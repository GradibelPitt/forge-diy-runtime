/* Decompiled original binary; inferred C types, NOT original Rust source. */

byte FUN_140985430(ulonglong *param_1,longlong param_2)

{
  longlong lVar1;
  char cVar2;
  byte bVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
  
  if (((*(longlong *)(param_2 + 0x98) == 0) && (*(longlong *)(param_2 + 0x50) == 0)) &&
     (*(longlong *)(param_2 + 0x68) == 0)) {
    bVar7 = *(longlong *)(param_2 + 0x80) == 0;
  }
  else {
    bVar7 = false;
  }
  uVar5 = 0xc;
  if ((longlong)*param_1 < 0) {
    uVar5 = *param_1 ^ 0x8000000000000000;
  }
  bVar3 = 0;
  switch(uVar5) {
  case 0:
  case 0xb:
code_r0x000140985490:
    bVar3 = 0;
    if (*(char *)(param_2 + 400) == '\0') {
      bVar3 = bVar7;
    }
    break;
  case 1:
    bVar3 = *(byte *)(param_2 + 400);
    break;
  case 10:
    lVar4 = param_1[2] - 0x50;
    lVar1 = param_1[3] * 0x50;
    do {
      lVar6 = lVar1;
      if (lVar6 == 0) break;
      lVar4 = lVar4 + 0x50;
      cVar2 = FUN_140985430(lVar4,param_2);
      lVar1 = lVar6 + -0x50;
    } while (cVar2 == '\0');
    bVar3 = lVar6 != 0;
    break;
  case 0xd:
    bVar3 = 0;
    switch((char)param_1[1]) {
    case '\0':
      bVar3 = *(byte *)(param_2 + 0x18c) ^ 1;
      break;
    case '\x01':
      bVar3 = *(byte *)(param_2 + 0x18c);
      break;
    case '\x02':
    case '\a':
      goto code_r0x000140985490;
    }
  }
  return bVar3;
}

