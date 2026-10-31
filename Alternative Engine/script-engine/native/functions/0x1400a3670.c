/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400a3670(ulonglong *param_1,longlong param_2,undefined8 param_3,ulonglong param_4)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined8 uVar9;
  longlong lVar10;
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
      lVar8 = *(longlong *)(param_2 + 8);
      func_0x0001403fecb0();
      uVar9 = 8;
      uStack_70 = func_0x000140639cf0(lVar5,8);
      if (uStack_70 == 0) goto LAB_1400a36af;
      uStack_78 = uVar2;
      if (uVar2 != 0) {
        lVar10 = 0;
        uVar7 = 0;
        do {
          if (lVar5 == lVar10) break;
          uVar3 = *(ulonglong *)(lVar8 + 0x10);
          uVar1 = uVar3 * 8;
          if (0x7ffffffffffffffc < uVar1 || uVar3 >> 0x3d != 0) {
            uVar9 = 0;
LAB_1400a3825:
            FUN_14276fccb(uVar9,param_4);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          uVar9 = *(undefined8 *)(lVar8 + 8);
          if (uVar1 == 0) {
            param_4 = 4;
            uVar6 = 0;
          }
          else {
            func_0x0001403fecb0();
            param_4 = func_0x000140639cf0(uVar1,4);
            uVar6 = uVar3;
            if (param_4 == 0) {
              uVar9 = 4;
              param_4 = uVar1;
              goto LAB_1400a3825;
            }
          }
          if (uVar3 != 0) {
            func_0x000142749212(param_4,uVar9,uVar1);
          }
          lVar8 = lVar8 + 0x18;
          uVar7 = uVar7 + 1;
          *(ulonglong *)(uStack_70 + lVar10) = uVar6;
          *(ulonglong *)(uStack_70 + 8 + lVar10) = param_4;
          *(ulonglong *)(uStack_70 + 0x10 + lVar10) = uVar3;
          lVar10 = lVar10 + 0x18;
        } while (uVar2 != uVar7);
      }
    }
    param_1[2] = uVar2;
    *param_1 = uStack_78;
    param_1[1] = uStack_70;
    return param_1;
  }
  uVar9 = 0;
LAB_1400a36af:
  FUN_14276fccb(uVar9,lVar5);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

