/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141f45b50(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 *puVar8;
  bool bVar9;
  
  lVar1 = *param_2;
  lVar2 = param_2[2];
  lVar7 = lVar1;
  FUN_142675220(param_2,lVar1,lVar1,param_2 + 4,param_2[3]);
  lVar3 = param_2[1];
  lVar4 = param_2[3];
  param_2[2] = 0;
  *param_2 = 8;
  param_2[1] = 8;
  param_2[3] = 8;
  if (lVar4 != lVar3) {
    puVar8 = (undefined8 *)(lVar3 + 0x10);
    uVar6 = 1;
    do {
      plVar5 = (longlong *)*puVar8;
      LOCK();
      *plVar5 = *plVar5 + -1;
      UNLOCK();
      if (*plVar5 == 0) {
        FUN_141a81420(puVar8);
      }
      puVar8 = puVar8 + 3;
      bVar9 = uVar6 != (ulonglong)(lVar4 - lVar3) / 0x18;
      uVar6 = uVar6 + 1;
    } while (bVar9);
  }
  *param_1 = lVar2;
  param_1[1] = lVar1;
  param_1[2] = ((ulonglong)(lVar7 - lVar1) >> 3) * -0x5555555555555555;
  FUN_14269cb20(param_2);
  return param_1;
}

