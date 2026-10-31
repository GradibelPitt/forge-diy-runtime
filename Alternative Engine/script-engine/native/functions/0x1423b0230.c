/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1423b0230(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong *puVar10;
  longlong lVar11;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  char *pcStack_48;
  
  puStack_60 = (ulonglong *)param_2[1];
  if ((ulonglong *)*param_2 == puStack_60) {
LAB_1423b0379:
    *param_1 = 0xffffffffffffffff;
    return;
  }
  pcStack_48 = (char *)param_2[2];
  lStack_50 = param_2[3];
  lStack_58 = param_2[4];
  puVar10 = (ulonglong *)*param_2;
LAB_1423b027d:
  puStack_68 = puVar10 + 3;
  *param_2 = (longlong)puStack_68;
  if (*pcStack_48 == '\x01') {
    lVar1 = *(longlong *)(lStack_50 + 0x10);
    if (lVar1 != 0) {
      lVar2 = *(longlong *)(lStack_50 + 8);
      lVar3 = *(longlong *)(lStack_58 + 0x1a98);
      uVar9 = *(ulonglong *)(lStack_58 + 0x1aa0);
      lVar11 = 0;
      do {
        uVar8 = (ulonglong)*(uint *)(lVar2 + lVar11);
        if (uVar9 <= uVar8) {
          FUN_142770023(uVar8,uVar9,&UNK_142cc46a8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar4 = *(longlong *)(lVar3 + uVar8 * 8);
        lVar5 = *(longlong *)(lVar4 + 200);
        if (lVar5 != 0) {
          FUN_140102900(&uStack_88,lVar5,*(undefined8 *)(lVar4 + 0xd0),puVar10);
          if (((int)uStack_88 != 1) && (*(int *)(lStack_80 + 0x110 + lStack_70 * 4) != 0))
          goto code_r0x0001423b0324;
        }
        lVar11 = lVar11 + 4;
        if (lVar1 << 2 == lVar11) goto LAB_1423b0339;
      } while( true );
    }
  }
  else {
LAB_1423b0339:
    if (puVar10 == (ulonglong *)0x0) goto LAB_1423b0379;
  }
  uVar9 = 2;
  if ((longlong)*puVar10 < 0) {
    uVar9 = *puVar10 ^ 0x8000000000000000;
  }
  uVar7 = 0x8000000000000000;
  if (uVar9 != 0) {
    if (uVar9 == 1) {
      uVar7 = 0x8000000000000001;
    }
    else {
      FUN_14273a940(&uStack_88,puVar10);
      uVar7 = uStack_88;
    }
  }
  uStack_88 = uVar7;
  param_1[2] = uStack_78;
  *param_1 = uStack_88;
  param_1[1] = lStack_80;
  return;
code_r0x0001423b0324:
  puVar10 = puStack_68;
  if (puStack_68 == puStack_60) goto LAB_1423b0379;
  goto LAB_1423b027d;
}

