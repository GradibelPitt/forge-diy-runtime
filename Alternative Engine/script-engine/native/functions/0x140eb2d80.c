/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb2d80(undefined8 *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 != param_2) {
    puVar1 = param_1 + param_2;
    puVar8 = param_1 + param_3;
    lVar7 = param_3 << 3;
    uVar2 = *param_4;
    puStack_50 = param_1;
    do {
      cVar4 = FUN_140f00590(uVar2,puVar8,puVar8 + -1);
      if (cVar4 != '\0') {
        uStack_60 = *puVar8;
        lVar5 = lVar7;
        puVar6 = param_1;
        uStack_48 = uStack_60;
        do {
          *(undefined8 *)((longlong)puVar6 + lVar5) = *(undefined8 *)((longlong)puVar6 + lVar5 + -8)
          ;
          param_1 = puVar6;
          if (lVar5 == 8) goto LAB_140eb2de3;
          lStack_58 = lVar5;
          cVar4 = FUN_140f00590(uVar2,&uStack_60,(longlong)puVar6 + lVar5 + -0x10);
          lVar5 = lStack_58 + -8;
          puVar6 = puStack_50;
        } while (cVar4 != '\0');
        puVar6 = (undefined8 *)(lVar5 + (longlong)puStack_50);
        param_1 = puStack_50;
LAB_140eb2de3:
        *puVar6 = uStack_48;
      }
      puVar8 = puVar8 + 1;
      lVar7 = lVar7 + 8;
    } while (puVar8 != puVar1);
  }
  return;
}

