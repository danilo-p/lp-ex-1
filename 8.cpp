#include <iostream>

class MeuTipo
{
  friend std::ostream& operator<<(std::ostream& os, const MeuTipo& m)
  {
    os << m.data;
    return os;
  }

  friend int operator+(MeuTipo& mt1, MeuTipo& mt2) { return mt1.data + mt2.data; }

 public:
  MeuTipo(int i) : data(i) {}

 private:
  const int data;
};

template <class X> X min(X a, X b)
{
  return a < b ? a : b;
};

template <> MeuTipo min(MeuTipo a, MeuTipo b)
{
  return a + b;
};

int main()
{
  std::cout << min<int>(2 , 7) << std::endl; /* output : 2 */
  std::cout << min<int>(55 , 13) << std::endl; /* output : 13 */
  std::cout << min<char>('c', 't') << std::endl; /* output : c */
  std::cout << min<char>('s', 'a') << std::endl; /* output : a */
  std::cout << min<MeuTipo>(2 , 7) << std::endl; /* output : 9 */
  std::cout << min<MeuTipo>(55 , 13) << std::endl; /* output : 68 */
}
