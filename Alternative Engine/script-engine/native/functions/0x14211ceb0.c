/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

void FUN_14211ceb0(undefined8 *param_1,undefined1 *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  longlong *plVar3;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  switch(*param_2) {
  case 2:
  case 7:
  case 0xf:
  case 0x18:
  case 0x1c:
    if (*(longlong *)(param_2 + 8) == -1) {
      uStack_38 = *(undefined4 *)(param_2 + 8);
      uStack_34 = *(undefined4 *)(param_2 + 0xc);
      uStack_30 = *(undefined4 *)(param_2 + 0x10);
      uStack_2c = *(undefined4 *)(param_2 + 0x14);
      uStack_28 = *(undefined4 *)(param_2 + 0x18);
      uStack_24 = *(undefined4 *)(param_2 + 0x1c);
      uStack_20 = *(undefined4 *)(param_2 + 0x20);
      uStack_1c = *(undefined4 *)(param_2 + 0x24);
      uStack_18 = *(undefined4 *)(param_2 + 0x28);
      uStack_14 = *(undefined4 *)(param_2 + 0x2c);
      uStack_10 = *(undefined4 *)(param_2 + 0x30);
      uStack_c = *(undefined4 *)(param_2 + 0x34);
    }
    else {
      FUN_14217bc30(&uStack_38,param_2 + 8);
    }
    goto code_r0x00014211cfa0;
  default:
LAB_14211cf6f:
    *param_1 = 0xfffffffffffffffe;
    return;
  case 0x21:
    plVar2 = *(longlong **)(param_2 + 8);
    if (*plVar2 != -0x7ffffffffffffff5) goto LAB_14211cf6f;
code_r0x00014211cf44:
    plVar3 = plVar2 + 1;
    lVar1 = plVar2[1];
    break;
  case 0x23:
    plVar2 = *(longlong **)(param_2 + 8);
    switch(*plVar2) {
    case -0x7ffffffffffffff7:
      lVar1 = *(longlong *)(plVar2[1] + 0x60);
      if (lVar1 == -2) goto LAB_14211cf6f;
      plVar3 = (longlong *)(plVar2[1] + 0x60);
      break;
    default:
      goto LAB_14211cf6f;
    case -0x7fffffffffffffe5:
      plVar3 = (longlong *)(plVar2[1] + 0x48);
      lVar1 = *(longlong *)(plVar2[1] + 0x48);
      break;
    case -0x7fffffffffffffe2:
    case -0x7fffffffffffffe1:
    case -0x7fffffffffffffd9:
    case -0x7fffffffffffffd8:
      goto code_r0x00014211cf44;
    }
    break;
  case 0x25:
    plVar3 = *(longlong **)(param_2 + 8);
    if ((*plVar3 < 0) || (lVar1 = plVar3[6], lVar1 == -2)) goto LAB_14211cf6f;
    plVar3 = plVar3 + 6;
  }
  if (lVar1 == -1) {
    uStack_38 = (undefined4)*plVar3;
    uStack_34 = *(undefined4 *)((longlong)plVar3 + 4);
    uStack_30 = (undefined4)plVar3[1];
    uStack_2c = *(undefined4 *)((longlong)plVar3 + 0xc);
    uStack_28 = (undefined4)plVar3[2];
    uStack_24 = *(undefined4 *)((longlong)plVar3 + 0x14);
    uStack_20 = (undefined4)plVar3[3];
    uStack_1c = *(undefined4 *)((longlong)plVar3 + 0x1c);
    uStack_18 = (undefined4)plVar3[4];
    uStack_14 = *(undefined4 *)((longlong)plVar3 + 0x24);
    uStack_10 = (undefined4)plVar3[5];
    uStack_c = *(undefined4 *)((longlong)plVar3 + 0x2c);
  }
  else {
    FUN_14217bc30(&uStack_38);
  }
code_r0x00014211cfa0:
  param_1[4] = CONCAT44(uStack_14,uStack_18);
  param_1[5] = CONCAT44(uStack_c,uStack_10);
  param_1[2] = CONCAT44(uStack_24,uStack_28);
  param_1[3] = CONCAT44(uStack_1c,uStack_20);
  *param_1 = CONCAT44(uStack_34,uStack_38);
  param_1[1] = CONCAT44(uStack_2c,uStack_30);
  return;
}

