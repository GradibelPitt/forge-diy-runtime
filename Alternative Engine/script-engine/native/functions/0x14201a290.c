/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong *
FUN_14201a290(longlong *param_1,undefined8 param_2,longlong param_3,undefined8 param_4,
             undefined8 param_5)

{
  int *piVar1;
  undefined8 uVar2;
  longlong lVar3;
  int **ppiVar4;
  longlong lVar5;
  int aiStack_a8 [2];
  longlong lStack_a0;
  longlong lStack_90;
  longlong lStack_88;
  int *piStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined2 uStack_50;
  longlong lStack_48;
  int *piStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  
  piVar1 = (int *)FUN_140358700(param_2);
  if ((param_3 == 4) && ((lStack_90 = -2, *piVar1 == 0x65757254 || (*piVar1 == 0x65757274))))
  goto LAB_14201a40b;
  lStack_90 = 0;
  ppiVar4 = &piStack_80;
  lStack_70 = 0;
  uStack_60 = 0x2600000026;
  uStack_58 = 1;
  uStack_50 = 1;
  lStack_88 = param_3;
  piStack_80 = piVar1;
  lStack_78 = param_3;
  lStack_68 = param_3;
  FUN_14202c3d0(aiStack_a8,ppiVar4);
  if (aiStack_a8[0] == 1) {
    ppiVar4 = (int **)(lStack_a0 - lStack_90);
    lVar5 = (longlong)piVar1 + lStack_90;
  }
  else {
    if (uStack_50._1_1_ == '\0') {
      ppiVar4 = (int **)(lStack_88 - lStack_90);
      if ((ppiVar4 != (int **)0x0 | (byte)uStack_50) == 1) {
        lVar5 = lStack_90 + (longlong)piStack_80;
        goto LAB_14201a37d;
      }
    }
    lVar5 = 0;
  }
LAB_14201a37d:
  if (lVar5 == 0) {
    ppiVar4 = (int **)0x0;
  }
  lVar3 = 1;
  if (lVar5 != 0) {
    lVar3 = lVar5;
  }
  uVar2 = FUN_140358700(lVar3);
  FUN_1421f4370(&lStack_90,uVar2,ppiVar4,param_4,param_5);
  if (lStack_90 == -2) {
    param_1[3] = lStack_78;
    param_1[1] = lStack_88;
    param_1[2] = (longlong)piStack_80;
    *param_1 = -3;
    return param_1;
  }
  lStack_30 = lStack_70;
  lStack_28 = lStack_68;
  lStack_48 = lStack_88;
  piStack_40 = piStack_80;
  lStack_38 = lStack_78;
LAB_14201a40b:
  *param_1 = lStack_90;
  param_1[1] = lStack_48;
  param_1[2] = (longlong)piStack_40;
  param_1[3] = lStack_38;
  param_1[4] = lStack_30;
  param_1[5] = lStack_28;
  return param_1;
}

