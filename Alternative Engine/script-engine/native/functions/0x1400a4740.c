/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400a4740(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uStack_78;
  ulonglong uStack_70;
  
  uVar2 = *(ulonglong *)(param_2 + 0x10);
  lVar5 = uVar2 * 0x18;
  if (uVar2 < 0x555555555555556) {
    if (lVar5 == 0) {
      uStack_78 = 0;
      uStack_70 = 8;
    }
    else {
      lVar3 = *(longlong *)(param_2 + 8);
      func_0x0001403fecb0();
      uVar11 = 8;
      uStack_70 = func_0x000140639cf0(lVar5,8);
      if (uStack_70 == 0) goto LAB_1400a477f;
      uStack_78 = uVar2;
      if (uVar2 != 0) {
        lVar10 = 0;
        uVar7 = 0;
        uVar6 = uStack_70;
        do {
          if (lVar5 == lVar10) break;
          if (*(longlong *)(lVar3 + lVar10) == -1) {
            uVar9 = 0xffffffffffffffff;
          }
          else {
            uVar11 = *(ulonglong *)(lVar3 + 0x10 + lVar10);
            uVar1 = uVar11 * 4;
            if (0x7ffffffffffffffc < uVar1 || uVar11 >> 0x3e != 0) {
              uVar8 = 0;
LAB_1400a4904:
              FUN_14276fccb(uVar8,uVar6);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            uVar8 = *(undefined8 *)(lVar3 + 8 + lVar10);
            if (uVar1 == 0) {
              uVar6 = 4;
              uVar9 = 0;
            }
            else {
              func_0x0001403fecb0();
              uVar6 = func_0x000140639cf0(uVar1,4);
              uVar9 = uVar11;
              if (uVar6 == 0) {
                uVar8 = 4;
                uVar6 = uVar1;
                goto LAB_1400a4904;
              }
            }
            if (uVar11 == 0) {
              uVar11 = 0;
            }
            else {
              func_0x000142749212(uVar6,uVar8,uVar1);
            }
          }
          uVar7 = uVar7 + 1;
          *(ulonglong *)(uStack_70 + lVar10) = uVar9;
          *(ulonglong *)(uStack_70 + 8 + lVar10) = uVar6;
          *(ulonglong *)(uStack_70 + 0x10 + lVar10) = uVar11;
          lVar10 = lVar10 + 0x18;
        } while (uVar2 != uVar7);
      }
    }
    param_1[2] = uVar2;
    *param_1 = uStack_78;
    param_1[1] = uStack_70;
    return param_1;
  }
  uVar11 = 0;
LAB_1400a477f:
  FUN_14276fccb(uVar11,lVar5);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

