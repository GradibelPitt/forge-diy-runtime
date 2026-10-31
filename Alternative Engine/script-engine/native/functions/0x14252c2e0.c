/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252c2e0(longlong *param_1,longlong *param_2)

{
  char cVar1;
  ulonglong *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  code *pcVar6;
  ulonglong *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  ulonglong *puVar12;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (ulonglong *)param_2[1];
  lVar3 = param_2[3];
  puVar7 = (ulonglong *)(*param_2 + -0x10);
  uVar10 = param_2[2] - 1;
  do {
    uVar9 = uVar10;
    puVar11 = puVar7;
    puVar7 = puVar11 + 2;
    if (puVar7 == puVar2) goto LAB_14252c44a;
    uVar10 = uVar9 + 1;
    *param_2 = (longlong)(puVar11 + 4);
    if (*(ulonglong *)(lVar3 + 0x10) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(lVar3 + 0x10),&UNK_142cc22e8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    cVar1 = *(char *)(*(longlong *)(lVar3 + 8) + 1 + uVar9);
    param_2[2] = uVar9 + 2;
  } while (cVar1 != '\x01');
  if (puVar7 != (ulonglong *)0x0) {
    uVar4 = *puVar7;
    uVar5 = puVar11[3];
    func_0x0001403fecb0();
    puVar7 = (ulonglong *)func_0x000140639cf0(0x60,8);
    if (puVar7 == (ulonglong *)0x0) {
      FUN_14276fccb(8,0x60);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    puVar11 = puVar11 + 4;
    *puVar7 = uVar10;
    uVar9 = uVar9 + 2;
    puVar7[1] = uVar4;
    puVar7[2] = uVar5;
    lStack_60 = 4;
    lVar8 = 1;
    puStack_58 = puVar7;
    do {
      do {
        puVar12 = puVar11;
        uVar10 = uVar9;
        if (puVar12 == puVar2) {
          param_1[2] = lVar8;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        lStack_50 = lVar8;
        if (*(ulonglong *)(lVar3 + 0x10) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar3 + 0x10),&UNK_142cc22e8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        puVar11 = puVar12 + 2;
        uVar9 = uVar10 + 1;
      } while (*(char *)(*(longlong *)(lVar3 + 8) + uVar10) != '\x01');
      uVar4 = *puVar12;
      uVar5 = puVar12[1];
      if (lVar8 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar8,1,8,0x18);
        puVar7 = puStack_58;
      }
      puVar7[lVar8 * 3] = uVar10;
      puVar7[lVar8 * 3 + 1] = uVar4;
      puVar7[lVar8 * 3 + 2] = uVar5;
      lVar8 = lVar8 + 1;
    } while( true );
  }
LAB_14252c44a:
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

