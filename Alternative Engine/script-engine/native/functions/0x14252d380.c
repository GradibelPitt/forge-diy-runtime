/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252d380(longlong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  undefined8 uVar4;
  code *pcVar5;
  longlong lVar6;
  undefined8 *puVar7;
  ulonglong *puVar8;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = (ulonglong *)*param_2;
  puVar1 = (ulonglong *)param_2[1];
  if (puVar8 != puVar1) {
    do {
      uVar2 = *puVar8;
      puVar8 = puVar8 + 1;
      if (uVar2 < *(ulonglong *)(param_2[2] + 0x10)) {
        *param_2 = (longlong)puVar8;
        uVar4 = *(undefined8 *)(*(longlong *)(param_2[2] + 8) + uVar2 * 8);
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(0x20);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puVar7 = uVar4;
        lStack_60 = 4;
        lStack_50 = 1;
        lVar3 = param_2[2];
        puStack_58 = puVar7;
        while (lVar6 = lStack_50, puVar8 != puVar1) {
          while (*(ulonglong *)(lVar3 + 0x10) <= *puVar8) {
            puVar8 = puVar8 + 1;
            if (puVar8 == puVar1) goto LAB_14252d4c7;
          }
          uVar4 = *(undefined8 *)(*(longlong *)(lVar3 + 8) + *puVar8 * 8);
          puVar8 = puVar8 + 1;
          if (lStack_50 == lStack_60) {
            FUN_142750c00(&lStack_60,lStack_50,1,8,8);
            puVar7 = puStack_58;
          }
          puVar7[lVar6] = uVar4;
          lStack_50 = lVar6 + 1;
        }
LAB_14252d4c7:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
    } while (puVar8 != puVar1);
    *param_2 = (longlong)puVar8;
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

