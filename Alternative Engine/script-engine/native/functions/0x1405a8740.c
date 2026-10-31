/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_1405a8740(undefined1 *param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 uVar11;
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
  lVar1 = *(longlong *)(param_2 + 8);
  lVar2 = *(longlong *)(param_2 + 0x10);
  FUN_142709050(&uStack_68,1,lVar2);
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
    if (lVar2 != 0) {
      lVar10 = 0;
      do {
        lVar8 = *(longlong *)(lVar1 + lVar10);
        lVar3 = *(longlong *)(lVar8 + 0x10);
        if (lVar3 < 0) {
          uVar11 = 0;
LAB_1405a8883:
          FUN_14276fccb(uVar11,lVar3);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (lVar3 == 0) {
          lVar8 = 1;
        }
        else {
          uVar4 = *(undefined8 *)(lVar8 + 8);
          func_0x0001403fecb0();
          uVar11 = 1;
          lVar8 = func_0x000140639cf0(lVar3,1);
          if (lVar8 == 0) goto LAB_1405a8883;
          func_0x000142749212(lVar8,uVar4,lVar3);
        }
        lVar7 = lStack_78;
        uStack_68 = CONCAT31(uStack_68._1_3_,3);
        uStack_60 = (undefined4)lVar3;
        uStack_5c = (undefined4)((ulonglong)lVar3 >> 0x20);
        uStack_58 = (undefined7)lVar8;
        uStack_51 = (undefined1)((ulonglong)lVar8 >> 0x38);
        uStack_50 = (undefined7)lVar3;
        uStack_49 = (undefined1)((ulonglong)lVar3 >> 0x38);
        if (lStack_78 == CONCAT44(uStack_84,uStack_88)) {
          FUN_142750d80(&uStack_88);
        }
        lVar6 = CONCAT44(uStack_7c,uStack_80);
        lVar9 = lVar7 * 0x20;
        *(undefined1 *)(lVar6 + lVar9) = 3;
        *(longlong *)(lVar6 + 8 + lVar9) = lVar3;
        *(longlong *)(lVar6 + 0x10 + lVar9) = lVar8;
        *(longlong *)(lVar6 + 0x18 + lVar9) = lVar3;
        lStack_78 = lVar7 + 1;
        lVar10 = lVar10 + 8;
      } while (lVar2 << 3 != lVar10);
    }
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
  return param_1;
}

