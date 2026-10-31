/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14205c9c0(undefined8 *param_1,longlong param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  int iVar6;
  ulonglong *puVar7;
  undefined8 uVar8;
  longlong lVar9;
  
  puVar7 = (ulonglong *)(*(code *)*param_1)(0);
  if (puVar7 == (ulonglong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar1 = *puVar7;
  if (0x7ffffffffffffffe < uVar1) {
    FUN_14276ff00(&UNK_142cc2448);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puVar7 = uVar1 + 1;
  uVar2 = puVar7[3];
  if (uVar2 != 0) {
    uVar3 = puVar7[2];
    uVar8 = *(undefined8 *)(param_2 + 8);
    lVar4 = *(longlong *)(param_2 + 0x10);
    lVar9 = 0;
    do {
      if (*(longlong *)(uVar3 + 0x10 + lVar9) == lVar4) {
        iVar6 = func_0x000142749200(*(undefined8 *)(uVar3 + 8 + lVar9),uVar8,lVar4);
        if (iVar6 == 0) {
          uVar8 = 1;
          goto LAB_14205ca4a;
        }
      }
      lVar9 = lVar9 + 0x18;
    } while (uVar2 * 0x18 != lVar9);
  }
  uVar8 = 0;
LAB_14205ca4a:
  *puVar7 = uVar1;
  return uVar8;
}

