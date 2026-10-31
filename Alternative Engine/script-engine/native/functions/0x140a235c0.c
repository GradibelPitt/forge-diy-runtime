/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a235c0(longlong *param_1,uint param_2,undefined1 *param_3,longlong param_4)

{
  char *pcVar1;
  code *pcVar2;
  char cVar3;
  byte bVar4;
  byte bVar5;
  int iVar6;
  longlong lVar7;
  ulonglong uVar8;
  uint uVar9;
  longlong lVar10;
  ulonglong uVar11;
  byte bVar12;
  int iVar13;
  longlong lVar14;
  undefined1 *puVar15;
  int iVar16;
  longlong *plStack_a8;
  int *piStack_a0;
  undefined1 *puStack_98;
  int *piStack_90;
  int *piStack_88;
  longlong *plStack_80;
  int *piStack_78;
  int iStack_6c;
  undefined1 *puStack_68;
  ulonglong uStack_60;
  undefined1 uStack_52;
  undefined1 uStack_51;
  uint uStack_50;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_68 = (undefined1 *)param_4;
  cVar3 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
  iVar6 = 0;
  if (cVar3 != '\0') {
    lVar10 = *param_1;
    if (((*(char *)(lVar10 + 0x2dbf) == '\n') || (*(char *)(lVar10 + 0x2dbf) == '\x03')) &&
       (*(longlong *)(lVar10 + 0x1b00) == 0)) {
      cVar3 = FUN_141e13ee0(lVar10,(char)param_1[0x17],param_2);
      if ((cVar3 == '\0') ||
         (iVar6 = FUN_14177ffc0(*param_1,(char)param_1[0x17],param_2), iVar6 != 1)) {
        uStack_50 = param_2;
        bVar4 = FUN_140aa2b80(param_1,param_2);
        iVar6 = 0;
        if (puStack_68 != (undefined1 *)0x0) {
          puStack_68 = param_3 + (longlong)puStack_68;
          uStack_60 = (ulonglong)uStack_50;
          iVar16 = 0;
          bVar12 = 0;
          do {
            while( true ) {
              iVar6 = iVar16 + 0x1e;
              if (bVar4 == 0) {
                iVar6 = iVar16;
              }
              iVar16 = iVar6;
              puVar15 = param_3 + 1;
              if (*(char *)(*param_1 + 0x2dbf) == '\x03') break;
LAB_140a236a0:
              bVar12 = bVar12 | bVar4;
              param_3 = puVar15;
              if (puVar15 == puStack_68) {
                if ((bVar12 & 1) == 0) {
                  return 0;
                }
                goto LAB_140a23b64;
              }
            }
            uStack_49 = *param_3;
            cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],uStack_50);
            uVar9 = uStack_50;
            if (cVar3 == '\0') goto LAB_140a236a0;
            lVar10 = *param_1;
            uVar8 = *(ulonglong *)(lVar10 + 0x1ab8);
            if (uVar8 <= uStack_60) {
LAB_140a23b7a:
              FUN_142770023(uStack_60,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            lVar14 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uStack_60 * 8);
            if ((*(char *)(lVar14 + 0xe8) == '\0') || (*(int *)(lVar14 + 0xec) < 1))
            goto LAB_140a236a0;
            cVar3 = FUN_14177ff50(lVar10,(char)param_1[0x17],uStack_50);
            lVar10 = *param_1;
            if (cVar3 != '\0') {
              uVar8 = *(ulonglong *)(lVar10 + 0x1ab8);
              if (uVar8 <= uStack_60) goto LAB_140a23b7a;
              lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uStack_60 * 8);
              lVar14 = *(longlong *)(lVar10 + 0x90) + -0x108;
              lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108;
              do {
                if (lVar10 == 0) {
                  lVar10 = *param_1;
                  uVar9 = uStack_50;
                  goto LAB_140a237b1;
                }
                lVar14 = lVar14 + 0x108;
                lVar10 = lVar10 + -0x108;
                cVar3 = FUN_140b6f370(lVar14,&UNK_1427f54d0);
              } while (cVar3 == '\0');
              goto LAB_140a236a0;
            }
LAB_140a237b1:
            cVar3 = FUN_14177ff50(lVar10,(char)param_1[0x17],uVar9);
            if (cVar3 == '\0') goto LAB_140a2388e;
            lVar10 = *param_1;
            uVar8 = *(ulonglong *)(lVar10 + 0x1ab8);
            if (uVar8 <= uStack_60) goto LAB_140a23b7a;
            lVar14 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uStack_60 * 8);
            if ((*(char *)(lVar14 + 0xe8) == '\0') ||
               (iStack_6c = *(int *)(lVar14 + 0xec), iStack_6c < 1)) {
LAB_140a2388e:
              bVar5 = 0;
LAB_140a23891:
              lVar10 = *param_1;
              uVar8 = *(ulonglong *)(lVar10 + 0x1aa0);
              uVar11 = uStack_60;
              if (uVar8 <= uStack_60) {
LAB_140a23b47:
                FUN_142770023(uVar11,uVar8,&UNK_1427f4e48);
                    /* WARNING: Does not return */
                pcVar2 = (code *)invalidInstructionException();
                (*pcVar2)();
              }
            }
            else {
              cVar3 = FUN_14177ff50(lVar10,(char)param_1[0x17],uVar9);
              lVar10 = *param_1;
              if (cVar3 != '\0') {
                uVar8 = *(ulonglong *)(lVar10 + 0x1ab8);
                if (uVar8 <= uStack_60) goto LAB_140a23b7a;
                lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uStack_60 * 8);
                lVar14 = *(longlong *)(lVar10 + 0x90) + -0x108;
                lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108;
                do {
                  if (lVar10 == 0) {
                    lVar10 = *param_1;
                    uVar9 = uStack_50;
                    goto LAB_140a23975;
                  }
                  lVar14 = lVar14 + 0x108;
                  lVar10 = lVar10 + -0x108;
                  cVar3 = FUN_140b6f370(lVar14,&UNK_1427f54d0);
                } while (cVar3 == '\0');
                goto LAB_140a2388e;
              }
LAB_140a23975:
              cVar3 = FUN_14177ff50(lVar10,(char)param_1[0x17],uVar9);
              lVar10 = *param_1;
              if (cVar3 != '\0') {
                uVar8 = *(ulonglong *)(lVar10 + 0x1ab8);
                if (uVar8 <= uStack_60) goto LAB_140a23b7a;
                lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uStack_60 * 8);
                lVar14 = *(longlong *)(lVar10 + 0x90) + -0x108;
                lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108;
                do {
                  if (lVar10 == 0) {
                    lVar10 = *param_1;
                    uVar9 = uStack_50;
                    goto LAB_140a23a01;
                  }
                  lVar14 = lVar14 + 0x108;
                  lVar10 = lVar10 + -0x108;
                  cVar3 = FUN_140b6f370(lVar14,&UNK_1427f5058);
                } while (cVar3 == '\0');
                bVar5 = 1;
                goto LAB_140a23891;
              }
LAB_140a23a01:
              cVar3 = FUN_14177ff50(lVar10,(char)param_1[0x17],uVar9);
              lVar10 = *param_1;
              if (cVar3 == '\0') {
                uStack_51 = 0;
              }
              else {
                uVar8 = *(ulonglong *)(lVar10 + 0x1ab8);
                if (uVar8 <= uStack_60) goto LAB_140a23b8b;
                lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uStack_60 * 8);
                lVar14 = *(longlong *)(lVar10 + 0x90) + -0x108;
                lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108;
                do {
                  if (lVar10 == 0) {
                    uStack_51 = 0;
                    goto LAB_140a23a89;
                  }
                  lVar14 = lVar14 + 0x108;
                  lVar10 = lVar10 + -0x108;
                  cVar3 = FUN_140b6f370(lVar14,&UNK_1427f5a68);
                } while (cVar3 == '\0');
                uStack_51 = 1;
LAB_140a23a89:
                lVar10 = *param_1;
              }
              uVar11 = uStack_60;
              uStack_52 = uStack_49;
              piStack_90 = *(int **)(lVar10 + 0x1ae0);
              piStack_88 = piStack_90 + *(longlong *)(lVar10 + 0x1ae8);
              piStack_78 = (int *)&uStack_52;
              plStack_80 = param_1;
              FUN_140c6c290(&plStack_a8,&piStack_90);
              piStack_78 = piStack_a0 + (longlong)puStack_98;
              piStack_90 = piStack_a0;
              plStack_80 = plStack_a8;
              piStack_88 = piStack_a0;
              piStack_a0 = &iStack_6c;
              puStack_98 = &uStack_51;
              plStack_a8 = param_1;
              bVar5 = FUN_140d088b0(&piStack_90,&plStack_a8);
              if (plStack_80 != (longlong *)0x0) {
                func_0x000140639d00(piStack_90,(longlong)plStack_80 << 2,4);
              }
              bVar5 = bVar5 ^ 1;
              lVar10 = *param_1;
              uVar8 = *(ulonglong *)(lVar10 + 0x1aa0);
              if (uVar8 <= uVar11) goto LAB_140a23b47;
            }
            lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar11 * 8) + 0xb8)
            ;
            lVar14 = *(longlong *)(lVar7 + 0x138);
            lVar7 = *(longlong *)(lVar7 + 0x140) * 0x140;
            do {
              if (lVar7 == 0) {
                iVar6 = 0;
                if (bVar5 != 0) goto LAB_140a23909;
                goto LAB_140a236a0;
              }
              lVar7 = lVar7 + -0x140;
              pcVar1 = (char *)(lVar14 + 0xe0);
              lVar14 = lVar14 + 0x140;
            } while (*pcVar1 != '\x02');
            iVar13 = 0x14;
            iVar6 = 0x14;
            if (bVar5 != 0) {
LAB_140a23909:
              cVar3 = FUN_14177ff50(lVar10,(char)param_1[0x17]);
              iVar13 = 0;
              if (cVar3 != '\0') {
                uVar8 = *(ulonglong *)(*param_1 + 0x1ab8);
                if (uVar8 <= uStack_60) {
LAB_140a23b8b:
                  FUN_142770023(uStack_60,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                  pcVar2 = (code *)invalidInstructionException();
                  (*pcVar2)();
                }
                lVar10 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uStack_60 * 8);
                if (*(char *)(lVar10 + 0xe8) != '\0') {
                  iVar13 = *(int *)(lVar10 + 0xec) * 10;
                }
              }
              iVar13 = iVar13 + iVar6;
            }
            iVar16 = iVar16 + iVar13;
            bVar12 = 1;
            param_3 = puVar15;
          } while (puVar15 != puStack_68);
LAB_140a23b64:
          iVar6 = 0x5f;
          if (iVar16 + 0x1e < 0x5f) {
            iVar6 = iVar16 + 0x1e;
          }
        }
      }
      else {
        iVar6 = 0;
      }
    }
  }
  return iVar6;
}

