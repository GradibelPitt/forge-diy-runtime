/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_1405a9730(undefined1 *param_1,longlong param_2)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  undefined4 uStack_68;
  undefined4 uStack_64;
  uint uStack_60;
  undefined4 uStack_5c;
  int7 iStack_58;
  char cStack_51;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *(longlong *)(param_2 + 8);
  lVar3 = *(longlong *)(param_2 + 0x10);
  FUN_142709050(&uStack_68,1,lVar3);
  if (CONCAT44(uStack_64,uStack_68) == -1) {
    *(ulonglong *)(param_1 + 8) = CONCAT44(uStack_5c,uStack_60);
    *param_1 = 0xff;
  }
  else {
    lVar7 = CONCAT17(cStack_51,iStack_58);
    uStack_88 = uStack_68;
    uStack_84 = uStack_64;
    uStack_80 = uStack_60;
    uStack_7c = uStack_5c;
    lStack_78 = lVar7;
    if (lVar3 != 0) {
      uVar5 = lVar7 << 5;
      lVar6 = 0;
      do {
        iVar1 = *(int *)(lVar2 + lVar6);
        uStack_68 = CONCAT31(uStack_68._1_3_,2);
        uStack_60 = (uint)(iVar1 >> 0x1f) >> 0x1f;
        uStack_5c = 0;
        iStack_58 = (int7)iVar1;
        cStack_51 = (char)(iVar1 >> 0x1f);
        if (lVar7 == CONCAT44(uStack_84,uStack_88)) {
          lStack_78 = lVar7;
          FUN_142750d80(&uStack_88);
        }
        lVar4 = CONCAT44(uStack_7c,uStack_80) + (uVar5 | 0x10);
        *(undefined1 *)(lVar4 + -0x10 + lVar6 * 8) = 2;
        *(ulonglong *)(lVar4 + -8 + lVar6 * 8) = (ulonglong)(longlong)iVar1 >> 0x3f;
        *(longlong *)(lVar4 + lVar6 * 8) = (longlong)iVar1;
        lVar7 = lVar7 + 1;
        lVar6 = lVar6 + 4;
        lStack_78 = lVar7;
      } while (lVar3 << 2 != lVar6);
    }
    uStack_64._3_1_ = (undefined1)uStack_88;
    uStack_60 = (uint)(CONCAT44(uStack_84,uStack_88) >> 8);
    uStack_5c._3_1_ = (undefined1)uStack_80;
    iStack_58 = (int7)(CONCAT44(uStack_7c,uStack_80) >> 8);
    *param_1 = 4;
    *(ulonglong *)(param_1 + 1) = CONCAT44(uStack_64,uStack_68);
    *(ulonglong *)(param_1 + 9) =
         CONCAT44(CONCAT13(uStack_5c._3_1_,(int3)((uint)uStack_84 >> 8)),uStack_60);
    *(ulonglong *)(param_1 + 0x10) = CONCAT71(iStack_58,uStack_5c._3_1_);
    *(longlong *)(param_1 + 0x18) = lStack_78;
  }
  return param_1;
}

