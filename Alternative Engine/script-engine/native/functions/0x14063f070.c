/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14063f070(undefined8 *param_1,undefined8 param_2,undefined4 param_3,undefined8 param_4,
             ulonglong *param_5,int *param_6,undefined8 param_7)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 uStack_c3;
  undefined1 uStack_c2;
  undefined1 uStack_c1;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  ulonglong auStack_a8 [3];
  undefined8 uStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined1 *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined1 *puStack_48;
  
  lVar5 = 8;
  if (1 < *param_5) {
    lVar5 = *param_5 - 2;
  }
  if (lVar5 == 1) {
    uStack_c2 = (undefined1)param_4;
    if ((param_6 == (int *)0x0) || (*param_6 != 7)) {
LAB_14063f233:
      uVar1 = param_5[5];
      uVar2 = param_5[6];
      lVar5 = 0;
      do {
        if (uVar2 << 3 == lVar5) goto LAB_14063f28e;
        uVar3 = *(ulonglong *)(uVar1 + lVar5);
        uVar7 = 2;
        if (((uVar3 & 1) == 0) &&
           (cVar4 = func_0x000141c39250(param_2,param_3,uVar3 >> 8 & 0xffffff), uVar7 = uVar3,
           cVar4 == '\0')) {
          uVar7 = 2;
        }
        lVar5 = lVar5 + 8;
      } while ((char)uVar7 == '\x02');
    }
    else {
      lVar5 = *(longlong *)(param_6 + 4);
      lVar6 = *(longlong *)(param_6 + 6) * 0xc;
      do {
        if (lVar6 == 0) goto LAB_14063f233;
        uVar7 = *(ulonglong *)(lVar5 + 4);
        lVar5 = lVar5 + 0xc;
        lVar6 = lVar6 + -0xc;
      } while ((char)uVar7 != '\0');
    }
    FUN_1417e4910(&lStack_c0,param_2,param_3,uStack_c2,(int)param_5[2],(int)param_5[3],uVar7,
                  &uStack_c3,&UNK_1427c0578);
    uStack_c1 = 1;
  }
  else {
    if (lVar5 != 2) {
LAB_14063f28e:
      *param_1 = 0;
      param_1[2] = 0;
      return param_1;
    }
    FUN_1417e61d0(&lStack_c0,param_2,param_3,param_4,(int)param_5[2],(int)param_5[3],param_5[5],
                  param_5[6],&uStack_c3,&UNK_1427c0578);
    uStack_c1 = 0;
  }
  auStack_a8[0] = (ulonglong)(lStack_c0 != 0);
  uStack_68 = 0;
  if (lStack_c0 != 0) {
    uStack_68 = uStack_b0;
  }
  auStack_a8[1] = 0;
  auStack_a8[2] = lStack_c0;
  uStack_90 = uStack_b8;
  uStack_80 = 0;
  lStack_78 = lStack_c0;
  uStack_70 = uStack_b8;
  puStack_60 = &uStack_c1;
  uStack_50 = param_7;
  puStack_48 = &uStack_c3;
  uStack_88 = auStack_a8[0];
  uStack_58 = param_2;
  FUN_14073a3c0(param_1,auStack_a8);
  return param_1;
}

