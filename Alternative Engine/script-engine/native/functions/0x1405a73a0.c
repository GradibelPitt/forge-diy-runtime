/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_1405a73a0(undefined1 *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined7 uStack_78;
  undefined1 uStack_71;
  longlong lStack_68;
  longlong lStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar6 = *(longlong *)(param_2 + 8);
  lVar3 = *(longlong *)(param_2 + 0x10);
  FUN_142709050(&uStack_88,1,lVar3);
  if (CONCAT44(uStack_84,uStack_88) == -1) {
    *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_7c,uStack_80);
    *param_1 = 0xff;
  }
  else {
    lStack_48 = CONCAT17(uStack_71,uStack_78);
    uStack_58 = uStack_88;
    uStack_54 = uStack_84;
    uStack_50 = uStack_80;
    uStack_4c = uStack_7c;
    if (lVar3 != 0) {
      lVar3 = lVar6 + lVar3 * 0x18;
      do {
        FUN_1405a9590(&uStack_b0,lVar6);
        lVar4 = lStack_48;
        if ((char)uStack_b0 == -1) {
          *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_a4,uStack_a8);
          *param_1 = 0xff;
          lStack_90 = CONCAT44(uStack_4c,uStack_50);
          lStack_68 = lStack_48;
          lStack_60 = 0;
          lVar6 = lStack_90;
          while (lStack_68 != lStack_60) {
            lStack_60 = lStack_60 + 1;
            FUN_140014280(lVar6);
            lVar6 = lVar6 + 0x20;
          }
          if (CONCAT44(uStack_54,uStack_58) == 0) {
            return param_1;
          }
          func_0x000140639d00(CONCAT44(uStack_4c,uStack_50),CONCAT44(uStack_54,uStack_58) << 5,8);
          return param_1;
        }
        if (lStack_48 == CONCAT44(uStack_54,uStack_58)) {
          FUN_142750d80(&uStack_58);
        }
        lVar6 = lVar6 + 0x18;
        lVar5 = lVar4 * 0x20;
        puVar2 = (undefined8 *)(CONCAT44(uStack_4c,uStack_50) + 0x10 + lVar5);
        *puVar2 = uStack_a0;
        puVar2[1] = uStack_98;
        puVar1 = (undefined4 *)(CONCAT44(uStack_4c,uStack_50) + lVar5);
        *puVar1 = uStack_b0;
        puVar1[1] = uStack_ac;
        puVar1[2] = uStack_a8;
        puVar1[3] = uStack_a4;
        lStack_48 = lVar4 + 1;
      } while (lVar6 != lVar3);
    }
    uStack_84._3_1_ = (undefined1)uStack_58;
    uStack_80 = (undefined4)(CONCAT44(uStack_54,uStack_58) >> 8);
    uStack_7c._3_1_ = (undefined1)uStack_50;
    uStack_78 = (undefined7)(CONCAT44(uStack_4c,uStack_50) >> 8);
    *param_1 = 4;
    *(ulonglong *)(param_1 + 1) = CONCAT44(uStack_84,uStack_88);
    *(ulonglong *)(param_1 + 9) =
         CONCAT44(CONCAT13(uStack_7c._3_1_,(int3)((uint)uStack_54 >> 8)),uStack_80);
    *(ulonglong *)(param_1 + 0x10) = CONCAT71(uStack_78,uStack_7c._3_1_);
    *(longlong *)(param_1 + 0x18) = lStack_48;
  }
  return param_1;
}

