/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1401391d0(longlong *param_1,longlong param_2,undefined8 param_3)

{
  int iVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  char cVar12;
  longlong lVar13;
  char *pcVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  undefined4 *puVar17;
  undefined *puVar18;
  longlong lVar19;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar13 = func_0x0001419a1f10(param_2 + 0x30);
  puVar18 = &UNK_142777aaf;
  if (DAT_1433f9ee4 == '\0') {
    puVar18 = &UNK_142777a9d;
  }
  if (lVar13 == 0) {
    lVar19 = (ulonglong)(DAT_1433f9ee4 != '\0') * 5 + 0x12;
    func_0x0001403fecb0();
    lVar13 = func_0x000140639cf0(lVar19,1);
    if (lVar13 == 0) goto LAB_140139404;
    func_0x000142749212(lVar13,puVar18,lVar19);
    *param_1 = lVar19;
    param_1[1] = lVar13;
  }
  else {
    pcVar14 = (char *)FUN_142703020(&UNK_142777448,4,param_3);
    cVar12 = DAT_1433f9ee4;
    if (((pcVar14 != (char *)0x0) && (*pcVar14 == '\x02')) && (*(longlong *)(pcVar14 + 8) == 0)) {
      iVar1 = *(int *)(pcVar14 + 0x10);
      FUN_1405aa250(&lStack_60,lVar13);
      cVar12 = DAT_1433f9ee4;
      if (*(longlong *)(lVar13 + 0x1aa0) != 0) {
        lVar19 = *(longlong *)(lVar13 + 0x1aa0) << 3;
        do {
          lVar3 = *(longlong *)(*(longlong *)(lVar13 + 0x1a98) + -8 + lVar19);
          if (*(char *)(lVar3 + 0x10) == '\0') {
            uVar2 = *(uint *)(lVar3 + 0x100);
            uVar16 = (ulonglong)uVar2;
            if (uStack_50 <= uVar16) {
              FUN_142770023(uVar16,uStack_50,&UNK_1427b6568);
              goto LAB_140139432;
            }
            if (*(int *)(lStack_58 + uVar16 * 4) == iVar1) {
              *(uint *)(param_1 + 1) = uVar2;
              *param_1 = -1;
              goto LAB_1401393c3;
            }
          }
          lVar19 = lVar19 + -8;
        } while (lVar19 != 0);
      }
      func_0x0001403fecb0();
      puVar15 = (undefined4 *)func_0x000140639cf0(0x30,1);
      if (puVar15 != (undefined4 *)0x0) {
        puVar17 = (undefined4 *)&UNK_142777305;
        if (cVar12 == '\0') {
          puVar17 = (undefined4 *)&UNK_1427772d5;
        }
        uVar5 = *puVar17;
        uVar6 = puVar17[1];
        uVar7 = puVar17[2];
        uVar8 = puVar17[3];
        uVar9 = *(undefined8 *)(puVar17 + 4);
        uVar10 = *(undefined8 *)(puVar17 + 6);
        uVar11 = *(undefined8 *)(puVar17 + 10);
        *(undefined8 *)(puVar15 + 8) = *(undefined8 *)(puVar17 + 8);
        *(undefined8 *)(puVar15 + 10) = uVar11;
        *(undefined8 *)(puVar15 + 4) = uVar9;
        *(undefined8 *)(puVar15 + 6) = uVar10;
        *puVar15 = uVar5;
        puVar15[1] = uVar6;
        puVar15[2] = uVar7;
        puVar15[3] = uVar8;
        *param_1 = 0x30;
        param_1[1] = (longlong)puVar15;
        param_1[2] = 0x30;
LAB_1401393c3:
        if (lStack_60 != 0) {
          func_0x000140639d00(lStack_58,lStack_60 << 2,4);
        }
        if (lStack_48 == 0) {
          return;
        }
        func_0x000140639d00(uStack_40,lStack_48 << 2,4);
        return;
      }
      FUN_14276fccb(1,0x30);
LAB_140139432:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar19 = (ulonglong)(DAT_1433f9ee4 == '\0') * 3 + 0xf;
    func_0x0001403fecb0();
    lVar13 = func_0x000140639cf0(lVar19,1);
    if (lVar13 == 0) {
LAB_140139404:
      FUN_14276fccb(1,lVar19);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    puVar18 = &UNK_142777f84;
    if (cVar12 == '\0') {
      puVar18 = &UNK_142777f72;
    }
    func_0x000142749212(lVar13,puVar18,lVar19);
    *param_1 = lVar19;
    param_1[1] = lVar13;
  }
  param_1[2] = lVar19;
  return;
}

