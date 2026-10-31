/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1405a69d0(longlong *param_1,longlong param_2,longlong param_3,longlong param_4)

{
  char *pcVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 1;
  lStack_50 = 0;
  lStack_78 = 0;
  lStack_70 = 1;
  lStack_68 = 0;
  if (param_2 != param_3) {
    lVar7 = 0;
LAB_1405a6a5b:
    do {
      lVar4 = lStack_50;
      lVar3 = lStack_68;
      cVar2 = *(char *)(param_2 + lVar7);
      lVar6 = *(longlong *)(param_4 + 0xbbb8);
      lVar5 = *(longlong *)(param_4 + 0xbbc0) * 0x65a0;
      do {
        if (lVar5 == 0) {
          if (lStack_68 == lStack_78) {
            FUN_1427547f0(&lStack_78);
          }
          *(char *)(lStack_70 + lVar3) = cVar2;
          lStack_68 = lVar3 + 1;
          lVar7 = lVar7 + 1;
          if (lVar7 == param_3 - param_2) goto LAB_1405a6aed;
          goto LAB_1405a6a5b;
        }
        lVar5 = lVar5 + -0x65a0;
        pcVar1 = (char *)(lVar6 + 0x659f);
        lVar6 = lVar6 + 0x65a0;
      } while (*pcVar1 != cVar2);
      if (lStack_50 == lStack_60) {
        FUN_1427547f0(&lStack_60);
      }
      *(char *)(lStack_58 + lVar4) = cVar2;
      lStack_50 = lVar4 + 1;
      lVar7 = lVar7 + 1;
    } while (lVar7 != param_3 - param_2);
  }
LAB_1405a6aed:
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  param_1[3] = lStack_78;
  param_1[4] = lStack_70;
  param_1[5] = lStack_68;
  return param_1;
}

