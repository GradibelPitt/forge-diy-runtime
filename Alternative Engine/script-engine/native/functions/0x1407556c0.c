/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_1407556c0(undefined1 *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  uint7 uStack_58;
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
    lVar8 = CONCAT17(uStack_51,uStack_58);
    uStack_88 = uStack_68;
    uStack_84 = uStack_64;
    uStack_80 = uStack_60;
    uStack_7c = uStack_5c;
    lStack_78 = lVar8;
    if (lVar4 != 0) {
      lVar6 = lVar8 * 0x20;
      lVar7 = 0;
      do {
        uStack_68 = CONCAT31(uStack_68._1_3_,2);
        uStack_60 = 0;
        uStack_5c = 0;
        uStack_58 = (uint7)*(uint *)(lVar3 + lVar7);
        uStack_51 = 0;
        if (lVar8 == CONCAT44(uStack_84,uStack_88)) {
          lStack_78 = lVar8;
          FUN_142750d80(&uStack_88);
        }
        lVar5 = CONCAT44(uStack_7c,uStack_80) + lVar6;
        puVar2 = (undefined8 *)(lVar5 + 0x10 + lVar7 * 8);
        *puVar2 = CONCAT17(uStack_51,uStack_58);
        puVar2[1] = CONCAT17(uStack_49,uStack_50);
        puVar1 = (undefined4 *)(lVar5 + lVar7 * 8);
        *puVar1 = uStack_68;
        puVar1[1] = uStack_64;
        puVar1[2] = uStack_60;
        puVar1[3] = uStack_5c;
        lVar8 = lVar8 + 1;
        lVar7 = lVar7 + 4;
        lStack_78 = lVar8;
      } while (lVar4 << 2 != lVar7);
    }
    uStack_64._3_1_ = (undefined1)uStack_88;
    uStack_60 = (undefined4)(CONCAT44(uStack_84,uStack_88) >> 8);
    uStack_5c._3_1_ = (undefined1)uStack_80;
    uStack_58 = (uint7)(CONCAT44(uStack_7c,uStack_80) >> 8);
    *param_1 = 4;
    *(ulonglong *)(param_1 + 1) = CONCAT44(uStack_64,uStack_68);
    *(ulonglong *)(param_1 + 9) =
         CONCAT44(CONCAT13(uStack_5c._3_1_,(int3)((uint)uStack_84 >> 8)),uStack_60);
    *(ulonglong *)(param_1 + 0x10) = CONCAT71(uStack_58,uStack_5c._3_1_);
    *(longlong *)(param_1 + 0x18) = lStack_78;
  }
  return param_1;
}

