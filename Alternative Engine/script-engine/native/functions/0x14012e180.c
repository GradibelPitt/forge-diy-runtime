/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14012e180(longlong *param_1,longlong *param_2,int param_3,char param_4,longlong param_5)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  
  lVar1 = *param_2;
  lVar2 = *(longlong *)(lVar1 + 0x1af8);
  lVar7 = *(longlong *)(lVar1 + 0x1b00);
  lVar4 = lVar7 * 0xc0;
  lVar6 = lVar2 + lVar4;
  lVar8 = lVar4;
  if (param_5 != 0) {
    do {
      if (lVar8 == 0) goto LAB_14012e21b;
      if ((*(int *)(lVar6 + -0x10) == param_3) && (*(int *)(lVar6 + -0x20) == 0)) {
        lVar3 = *(longlong *)(lVar2 + -0x30 + lVar8);
        if (lVar3 == 0) {
          cVar5 = '\0';
        }
        else {
          cVar5 = *(char *)(lVar3 + 0x285);
        }
        param_5 = param_5 - (ulonglong)(cVar5 == param_4);
      }
      lVar6 = lVar6 + -0xc0;
      lVar8 = lVar8 + -0xc0;
    } while (param_5 != 0);
    lVar6 = lVar8 + lVar2;
  }
  for (; lVar2 != lVar6; lVar6 = lVar6 + -0xc0) {
    if ((*(int *)(lVar6 + -0x10) == param_3) && (*(int *)(lVar6 + -0x20) == 0)) {
      if (*(longlong *)(lVar6 + -0x30) == 0) {
        if (param_4 == '\0') goto LAB_14012e2c2;
      }
      else if (*(char *)(*(longlong *)(lVar6 + -0x30) + 0x285) == param_4) {
LAB_14012e2c2:
        lVar6 = lVar6 + -0xc0;
        goto LAB_14012e2cc;
      }
    }
  }
LAB_14012e21b:
  if (lVar7 != 0) {
    lVar7 = lVar7 * -0xc0;
    lVar2 = lVar4 + lVar2;
    do {
      lVar6 = lVar2 + -0xc0;
      if ((*(int *)(lVar2 + -0x10) == param_3) && (*(int *)(lVar2 + -0x20) == 0)) {
        if (*(longlong *)(lVar2 + -0x30) == 0) {
          if (param_4 == '\0') goto LAB_14012e2cc;
        }
        else if (*(char *)(*(longlong *)(lVar2 + -0x30) + 0x285) == param_4) goto LAB_14012e2cc;
      }
      lVar7 = lVar7 + 0xc0;
      lVar2 = lVar6;
    } while (lVar7 != 0);
  }
LAB_14012e332:
  *param_1 = -1;
  return;
LAB_14012e2cc:
  FUN_14037edc0(&lStack_48,lVar1,param_2[1],lVar6,param_2[2],&UNK_1427771b0);
  if (lStack_48 != -1) {
    if (lStack_38 != 0) {
      *param_1 = lStack_48;
      param_1[1] = lStack_40;
      param_1[2] = lStack_38;
      return;
    }
    if (lStack_48 != 0) {
      func_0x000140639d00(lStack_40,lStack_48,1);
    }
  }
  goto LAB_14012e332;
}

