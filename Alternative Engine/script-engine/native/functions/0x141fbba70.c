/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141fbba70(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  short *psVar2;
  longlong lVar3;
  undefined1 uVar4;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined8 uStack_50;
  short **ppsStack_48;
  undefined *puStack_40;
  short *psStack_38;
  longlong lStack_30;
  short *psStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  if (lVar1 == -1) {
    *(undefined1 *)(param_1 + 1) = 0;
    *param_1 = 0xffffffffffffffff;
    return;
  }
  psVar2 = (short *)param_2[1];
  lVar3 = param_2[2];
  if (lVar3 == 1) {
    uVar4 = 1;
    if ((char)*psVar2 == '0') goto LAB_141fbbac7;
  }
  else if ((lVar3 == 2) && (*psVar2 == 0x312d)) {
    uVar4 = 0;
LAB_141fbbac7:
    *(undefined1 *)(param_1 + 1) = uVar4;
    *param_1 = 0xffffffffffffffff;
    goto joined_r0x000141fbbb2a;
  }
  ppsStack_48 = &psStack_38;
  puStack_40 = &UNK_14062baf0;
  psStack_38 = psVar2;
  lStack_30 = lVar3;
  psStack_28 = psVar2;
  lStack_20 = lVar1;
  FUN_14273a6c0(&uStack_60,&UNK_142cb9f81,&ppsStack_48);
  param_1[2] = uStack_50;
  *(undefined4 *)param_1 = uStack_60;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_5c;
  *(undefined4 *)(param_1 + 1) = uStack_58;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_54;
  psVar2 = psStack_28;
  lVar1 = lStack_20;
joined_r0x000141fbbb2a:
  if (lVar1 == 0) {
    return;
  }
  func_0x000140639d00(psVar2,lVar1,1);
  return;
}

