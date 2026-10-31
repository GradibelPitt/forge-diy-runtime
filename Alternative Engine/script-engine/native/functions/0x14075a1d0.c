/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14075a1d0(undefined1 *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
  longlong unaff_RBX;
  longlong lVar10;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined7 uStack_58;
  undefined1 uStack_51;
  undefined7 uStack_50;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = *(longlong *)(param_2 + 8);
  lVar4 = *(longlong *)(param_2 + 0x10);
  FUN_142709050(&uStack_68,1,lVar4);
  if (CONCAT44(uStack_64,uStack_68) == -1) {
    *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_5c,uStack_60);
    *param_1 = 0xff;
  }
  else {
    lStack_78 = CONCAT17(uStack_51,uStack_58);
    uStack_88 = uStack_68;
    uStack_84 = uStack_64;
    uStack_80 = uStack_60;
    uStack_7c = uStack_5c;
    if (lVar4 != 0) {
      if (*(longlong *)(lVar3 + 0x10) < 0) {
        uVar9 = 0;
      }
      else {
        uVar9 = *(undefined8 *)(lVar3 + 8);
        lVar10 = 0;
        unaff_RBX = *(longlong *)(lVar3 + 0x10);
        do {
          if (unaff_RBX == 0) {
            lVar7 = 1;
          }
          else {
            func_0x0001403fecb0();
            lVar7 = func_0x000140639cf0(unaff_RBX,1);
            if (lVar7 == 0) {
              uVar9 = 1;
              goto LAB_14075a2eb;
            }
            func_0x000142749212(lVar7,uVar9,unaff_RBX);
          }
          lVar6 = lStack_78;
          uStack_68 = CONCAT31(uStack_68._1_3_,3);
          uStack_60 = (undefined4)unaff_RBX;
          uStack_5c = (undefined4)((ulonglong)unaff_RBX >> 0x20);
          uStack_58 = (undefined7)lVar7;
          uStack_51 = (undefined1)((ulonglong)lVar7 >> 0x38);
          uStack_50 = (undefined7)unaff_RBX;
          uStack_49 = (undefined1)((ulonglong)unaff_RBX >> 0x38);
          if (lStack_78 == CONCAT44(uStack_84,uStack_88)) {
            FUN_142750d80(&uStack_88);
          }
          lVar8 = lVar6 * 0x20;
          puVar2 = (undefined8 *)(CONCAT44(uStack_7c,uStack_80) + 0x10 + lVar8);
          *puVar2 = CONCAT17(uStack_51,uStack_58);
          puVar2[1] = CONCAT17(uStack_49,uStack_50);
          puVar1 = (undefined4 *)(CONCAT44(uStack_7c,uStack_80) + lVar8);
          *puVar1 = uStack_68;
          puVar1[1] = uStack_64;
          puVar1[2] = uStack_60;
          puVar1[3] = uStack_5c;
          lStack_78 = lVar6 + 1;
          if (lVar4 * 0x18 + -0x18 == lVar10) goto LAB_14075a303;
          uVar9 = *(undefined8 *)(lVar3 + 0x20 + lVar10);
          unaff_RBX = *(longlong *)(lVar3 + 0x28 + lVar10);
          lVar10 = lVar10 + 0x18;
        } while (-1 < unaff_RBX);
        uVar9 = 0;
        unaff_RBX = lVar7;
      }
LAB_14075a2eb:
      FUN_14276fccb(uVar9,unaff_RBX);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
LAB_14075a303:
    uStack_64._3_1_ = (undefined1)uStack_88;
    uStack_60 = (undefined4)(CONCAT44(uStack_84,uStack_88) >> 8);
    uStack_5c._3_1_ = (undefined1)uStack_80;
    uStack_58 = (undefined7)(CONCAT44(uStack_7c,uStack_80) >> 8);
    *param_1 = 4;
    *(ulonglong *)(param_1 + 1) = CONCAT44(uStack_64,uStack_68);
    *(ulonglong *)(param_1 + 9) =
         CONCAT44(CONCAT13(uStack_5c._3_1_,(int3)((uint)uStack_84 >> 8)),uStack_60);
    *(ulonglong *)(param_1 + 0x10) = CONCAT71(uStack_58,uStack_5c._3_1_);
    *(longlong *)(param_1 + 0x18) = lStack_78;
  }
  return;
}

