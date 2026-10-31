/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1
FUN_141780650(undefined8 param_1,undefined4 param_2,int *param_3,undefined8 param_4,
             undefined8 param_5)

{
  int *piVar1;
  undefined1 uVar2;
  longlong lVar3;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_240;
  undefined1 *puStack_238;
  undefined8 *puStack_230;
  undefined *puStack_228;
  undefined8 *puStack_220;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  char cStack_80;
  undefined7 uStack_7f;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  char cStack_60;
  undefined1 uStack_5f;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  int *piStack_40;
  undefined1 auStack_32 [2];
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (*param_3 == -1) {
LAB_14178077c:
    uStack_90 = param_5;
    auStack_32[0] = 0;
    uStack_88 = 400;
    lVar3 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    piStack_40 = (int *)(lVar3 + 0x840);
    piVar1 = (int *)(lVar3 + 0x840);
    *piVar1 = *piVar1 + 1;
    puStack_238 = auStack_32;
    puStack_230 = &uStack_98;
    puStack_228 = &UNK_142c4b630;
    puStack_220 = &uStack_88;
    uStack_240 = param_1;
    uStack_98 = param_4;
    FUN_14171a9c0(&cStack_80,&UNK_142c52958,6,&uStack_240);
    *piStack_40 = *piStack_40 + -1 + (uint)(*piStack_40 == 0);
    uVar2 = 1;
    if (cStack_60 == '\0') {
      uVar2 = uStack_5f;
    }
    if (CONCAT71(uStack_7f,cStack_80) != 0) {
      func_0x000140639d00(lStack_78,CONCAT71(uStack_7f,cStack_80),1);
    }
  }
  else {
    func_0x000142749212(&uStack_240,param_3,0x1a8);
    FUN_141baa4b0(&cStack_80,param_1,param_2,&uStack_240);
    if (cStack_80 == '\0') {
      if (lStack_78 != -1) {
        lStack_50 = lStack_78;
        lStack_58 = lStack_68;
        piStack_40 = (int *)0x0;
        lStack_48 = lStack_70;
        lVar3 = lStack_70;
        while ((int *)lStack_58 != piStack_40) {
          piStack_40 = (int *)((longlong)piStack_40 + 1);
          FUN_141886db0(lVar3);
          lVar3 = lVar3 + 0x88;
        }
        if (lStack_50 != 0) {
          func_0x000140639d00(lStack_48,lStack_50 * 0x88,8);
        }
        goto LAB_14178077c;
      }
    }
    else if ((-0x7fffffffffffffff < lStack_78) && (lStack_78 != 0)) {
      func_0x000140639d00(lStack_70,lStack_78,1);
    }
    uVar2 = 2;
  }
  return uVar2;
}

