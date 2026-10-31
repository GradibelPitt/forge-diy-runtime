/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_1405a9b80(undefined1 *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
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
  FUN_142709050(&uStack_68,1);
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
    if (param_3 != 0) {
      lVar8 = 0;
      do {
        lVar1 = *(longlong *)(param_2 + 0x10 + lVar8);
        if (lVar1 < 0) {
          uVar9 = 0;
LAB_1405a9ccc:
          FUN_14276fccb(uVar9,lVar1);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if (lVar1 == 0) {
          lVar6 = 1;
        }
        else {
          uVar2 = *(undefined8 *)(param_2 + 8 + lVar8);
          func_0x0001403fecb0();
          uVar9 = 1;
          lVar6 = func_0x000140639cf0(lVar1,1);
          if (lVar6 == 0) goto LAB_1405a9ccc;
          func_0x000142749212(lVar6,uVar2,lVar1);
        }
        lVar5 = lStack_78;
        uStack_68 = CONCAT31(uStack_68._1_3_,3);
        uStack_60 = (undefined4)lVar1;
        uStack_5c = (undefined4)((ulonglong)lVar1 >> 0x20);
        uStack_58 = (undefined7)lVar6;
        uStack_51 = (undefined1)((ulonglong)lVar6 >> 0x38);
        uStack_50 = (undefined7)lVar1;
        uStack_49 = (undefined1)((ulonglong)lVar1 >> 0x38);
        if (lStack_78 == CONCAT44(uStack_84,uStack_88)) {
          FUN_142750d80(&uStack_88);
        }
        lVar4 = CONCAT44(uStack_7c,uStack_80);
        lVar7 = lVar5 * 0x20;
        *(undefined1 *)(lVar4 + lVar7) = 3;
        *(longlong *)(lVar4 + 8 + lVar7) = lVar1;
        *(longlong *)(lVar4 + 0x10 + lVar7) = lVar6;
        *(longlong *)(lVar4 + 0x18 + lVar7) = lVar1;
        lStack_78 = lVar5 + 1;
        lVar8 = lVar8 + 0x18;
      } while (param_3 * 0x18 != lVar8);
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

