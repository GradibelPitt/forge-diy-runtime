/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140bc99b0(longlong *param_1,longlong param_2)

{
  char *pcVar1;
  undefined4 *puVar2;
  byte bVar3;
  longlong *plVar4;
  undefined1 *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  code *pcVar9;
  ulonglong uVar10;
  char cVar11;
  longlong lVar12;
  int iVar13;
  undefined1 *puVar14;
  int iVar15;
  longlong lVar16;
  undefined4 *unaff_R15;
  longlong lStack_90;
  undefined1 *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  int iStack_68;
  int iStack_64;
  longlong lStack_60;
  undefined1 *puStack_58;
  char cStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar4 = (longlong *)*param_1;
  if (*(longlong *)(param_2 + 0x1d8) == -2) {
    if (*(char *)(param_2 + 0x278) == '\0') {
      func_0x0001403fecb0();
      puStack_88 = (undefined1 *)func_0x000140639cf0(1,1);
      if (puStack_88 == (undefined1 *)0x0) {
        FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      *puStack_88 = (char)plVar4[0x17];
      lStack_80 = 1;
      lStack_90 = 1;
    }
    else {
      lVar12 = *(longlong *)(*plVar4 + 0x1ac8);
      FUN_140c73b50(&lStack_90,lVar12,*(longlong *)(*plVar4 + 0x1ad0) * 0xb8 + lVar12);
    }
  }
  else {
    FUN_140bcc280(&lStack_90,param_1,param_2 + 0x1d8);
    if (lStack_90 == -1) {
      return 0;
    }
  }
  puStack_58 = puStack_88;
  lStack_78 = lStack_80;
  cVar11 = *(char *)(param_2 + 0x280);
  lStack_70 = lStack_90;
  if (cVar11 == '\x01') {
    iVar15 = 0x1e;
  }
  else {
    if (cVar11 != '\x02') {
      iVar13 = 0;
      goto joined_r0x000140bc9cc6;
    }
    iVar15 = 0x32;
  }
  puVar5 = *(undefined1 **)(param_2 + 8);
  lVar6 = *(longlong *)(param_2 + 0x10);
  lVar12 = 0;
  do {
    if (lVar6 == lVar12) {
      if (lStack_80 != 0) {
        lVar12 = param_1[3];
        cStack_49 = cVar11 != '\x02' || *(longlong *)(param_2 + 0x88) != -0x7fffffffffffffff;
        iStack_64 = -iVar15;
        iVar13 = 0;
        if (*(char *)((longlong)param_1 + 0x1c) == '\0') {
          iVar15 = 0;
        }
        lVar16 = 0;
        iStack_68 = iVar15;
        do {
          bVar3 = puStack_58[lVar16];
          unaff_R15 = (undefined4 *)CONCAT71((int7)((ulonglong)unaff_R15 >> 8),bVar3);
          cStack_4a = FUN_141e18560(*plVar4,(char)plVar4[0x17],(ulonglong)unaff_R15 & 0xffffffff);
          uVar10 = (ulonglong)bVar3;
          uVar7 = *(ulonglong *)(*plVar4 + 0x1ad0);
          if (uVar7 <= uVar10) {
            FUN_142770023(uVar10,uVar7,&UNK_142804cd0);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          iVar15 = 0;
          if (lVar6 != 0) {
            lStack_60 = uVar10 * 0xb8 + *(longlong *)(*plVar4 + 0x1ac8);
            puVar14 = puVar5;
            do {
              switch(*puVar14) {
              case 0:
                lVar8 = *(longlong *)(lStack_60 + 0x10);
                goto joined_r0x000140bc9c0c;
              case 1:
                lVar8 = *(longlong *)(lStack_60 + 0x28);
joined_r0x000140bc9c0c:
                if (lVar8 != 0) {
code_r0x000140bc9b40:
                  iVar15 = iStack_68;
                  if (cStack_4a != '\0') {
                    iVar15 = iStack_64;
                  }
                  if (cStack_49 == '\0') {
                    iVar15 = iStack_68;
                  }
                  goto LAB_140bc9b54;
                }
                break;
              case 3:
                unaff_R15 = *(undefined4 **)(lStack_60 + 0x38);
                puVar2 = unaff_R15 + *(longlong *)(lStack_60 + 0x40);
                while (unaff_R15 != puVar2) {
                  cVar11 = FUN_141c64430(*plVar4,param_2 + 0x18,*unaff_R15,(int)lVar12,
                                         (char)plVar4[0x17]);
                  unaff_R15 = unaff_R15 + 1;
                  if (cVar11 != '\0') goto code_r0x000140bc9b40;
                }
                break;
              case 5:
                unaff_R15 = *(undefined4 **)(lStack_60 + 0x50);
                puVar2 = unaff_R15 + *(longlong *)(lStack_60 + 0x58);
                while (unaff_R15 != puVar2) {
                  cVar11 = FUN_141c64430(*plVar4,param_2 + 0x18,*unaff_R15,(int)lVar12,
                                         (char)plVar4[0x17]);
                  unaff_R15 = unaff_R15 + 1;
                  if (cVar11 != '\0') goto code_r0x000140bc9b40;
                }
              }
              puVar14 = puVar14 + 1;
            } while (puVar14 != puVar5 + lVar6);
            iVar15 = 0;
          }
LAB_140bc9b54:
          iVar13 = iVar13 + iVar15;
          lVar16 = lVar16 + 1;
        } while (lVar16 != lStack_78);
        goto joined_r0x000140bc9cc6;
      }
      break;
    }
    pcVar1 = puVar5 + lVar12;
    lVar12 = lVar12 + 1;
  } while (*pcVar1 != '\x02');
  iVar13 = 0;
joined_r0x000140bc9cc6:
  if (lStack_70 != 0) {
    func_0x000140639d00(puStack_58,lStack_70,1);
  }
  return iVar13;
}

