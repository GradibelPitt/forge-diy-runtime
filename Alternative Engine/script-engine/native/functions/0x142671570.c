/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_142671570(longlong param_1)

{
  longlong lVar1;
  ulonglong uVar2;
  bool bVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong alStack_128 [4];
  longlong lStack_108;
  undefined8 uStack_100;
  longlong alStack_f0 [17];
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_1 + 0x18);
  lVar4 = *(longlong *)(param_1 + 8);
  do {
    lVar6 = lVar4;
    if (lVar6 == lVar1) break;
    *(longlong *)(param_1 + 8) = lVar6 + 200;
    func_0x000142749212(alStack_128,lVar6 + 8,0xc0);
    if (SBORROW8(0,alStack_128[0])) {
      lStack_50 = *(longlong *)(lVar6 + 0x18);
      lStack_68 = *(longlong *)(lVar6 + 0x20);
      if (lStack_68 != 0) {
        lVar4 = 0;
        do {
          if (*(char *)(lStack_50 + lVar4) == '\t') {
            uVar2 = *(ulonglong *)(lStack_50 + 8 + lVar4);
            uVar5 = uVar2 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar2) {
              uVar5 = 0xaf;
            }
            if ((uVar5 - 199 < 0xc) && ((0x803UL >> (uVar5 - 199 & 0x3f) & 1) != 0)) {
              bVar3 = true;
              goto LAB_1426716a3;
            }
          }
          lVar4 = lVar4 + 0x110;
        } while (lStack_68 * 0x110 - lVar4 != 0);
      }
      bVar3 = false;
LAB_1426716a3:
      lStack_60 = *(longlong *)(lVar6 + 0x10);
      lStack_58 = 0;
      lVar4 = lStack_50;
      while (lStack_68 != lStack_58) {
        lStack_58 = lStack_58 + 1;
        FUN_1424a2690(lVar4);
        lVar4 = lVar4 + 0x110;
      }
      if (lStack_60 != 0) {
        func_0x000140639d00(lStack_50,lStack_60 * 0x110,8);
      }
      if (!SBORROW8(0,alStack_128[0])) goto LAB_1426715c0;
LAB_142671726:
      if (alStack_f0[0] != -1) {
        FUN_142636890(alStack_f0);
      }
      if ((lStack_108 != -1) && (FUN_14259eab0(&lStack_108), lStack_108 != 0)) {
        func_0x000140639d00(uStack_100,lStack_108 * 0x30,8);
      }
    }
    else {
      bVar3 = false;
      if (SBORROW8(0,alStack_128[0])) goto LAB_142671726;
LAB_1426715c0:
      FUN_142638310(alStack_128);
    }
    lVar4 = lVar6 + 200;
  } while (!bVar3);
  return lVar6 != lVar1;
}

