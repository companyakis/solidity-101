//işlevler, işlev tanımlama, functions

//return kullanmadan işlev tanımlama örneği, 2 sayının toplamını bulalım

uint toplam;

function topla(uint a, uint b) {
  toplam = a + b;
}

//return ile işlev tanımlama örneği, 2 sayının toplamını bulalım

function topla(uint a, uint b) returns(uint) {
  return a + b;
}
