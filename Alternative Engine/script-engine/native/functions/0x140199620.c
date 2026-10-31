/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000140199aac) */

void FUN_140199620(char *param_1,undefined8 param_2,undefined8 param_3)

{
  ushort *puVar1;
  code *pcVar2;
  longlong *plVar3;
  char cVar4;
  int iVar5;
  char *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong *plVar9;
  longlong lVar10;
  ulonglong uVar11;
  char *pcVar12;
  ulonglong uVar13;
  ulonglong *puVar14;
  ulonglong uVar15;
  longlong lVar16;
  undefined8 uVar17;
  longlong lVar18;
  char acStack_b8 [32];
  undefined8 uStack_98;
  undefined4 *puStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong *puStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  char *pcStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_50 = param_2;
  if (*param_1 == '\x04') {
    if (*(longlong *)(param_1 + 0x18) != 0) {
      lVar10 = *(longlong *)(param_1 + 0x18) << 5;
      lVar16 = *(longlong *)(param_1 + 0x10);
      do {
        FUN_140199620(lVar16,param_2,param_3);
        lVar10 = lVar10 + -0x20;
        lVar16 = lVar16 + 0x20;
      } while (lVar10 != 0);
    }
  }
  else if ((*param_1 == '\x05') && (uVar15 = *(ulonglong *)(param_1 + 8), uVar15 != 0)) {
    puStack_70 = (ulonglong *)(param_1 + 8);
    uStack_80 = uVar15;
    lStack_68 = *(longlong *)(param_1 + 0x10);
    uStack_60 = param_3;
    pcStack_58 = param_1;
    while( true ) {
      uStack_78 = (ulonglong)*(ushort *)(uStack_80 + 0x272);
      lVar16 = (ulonglong)((uint)*(ushort *)(uStack_80 + 0x272) * 8) * 3;
      uVar11 = 0xffffffffffffffff;
      lVar10 = uStack_80 + 0x168;
      plVar3 = (longlong *)(uStack_80 - 8);
      do {
        plVar9 = plVar3;
        uVar13 = uStack_78;
        if (lVar16 == 0) goto LAB_140199724;
        uVar13 = *(ulonglong *)(lVar10 + 0x10);
        lVar18 = uVar13 - 4;
        if (3 < uVar13) {
          uVar13 = 4;
        }
        iVar5 = func_0x000142749200(&UNK_142777e9b,*(undefined8 *)(lVar10 + 8),uVar13);
        pcVar12 = pcStack_58;
        uVar17 = uStack_60;
        puVar14 = puStack_70;
        lVar18 = -lVar18;
        if (iVar5 != 0) {
          lVar18 = (longlong)iVar5;
        }
        uVar11 = uVar11 + 1;
        lVar16 = lVar16 + -0x18;
        lVar10 = lVar10 + 0x18;
        plVar3 = plVar9 + 4;
      } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
      uVar13 = uVar11;
      if (0 < lVar18 == lVar18 < 0) break;
LAB_140199724:
      pcVar12 = pcStack_58;
      uVar17 = uStack_60;
      if (lStack_68 == 0) goto LAB_14019988a;
      uStack_80 = *(ulonglong *)(uStack_80 + 0x278 + uVar13 * 8);
      lStack_68 = lStack_68 + -1;
    }
    if (((((char)plVar9[1] == '\x03') && (plVar9[4] == 0xb)) &&
        (*(longlong *)(plVar9[3] + 3) == 0x646c656966656c74 &&
         *(longlong *)plVar9[3] == 0x6966656c74746162)) &&
       (((pcVar6 = (char *)FUN_1405b4580(puStack_70,&UNK_1427771a8,2), pcVar6 != (char *)0x0 &&
         (*pcVar6 == '\x02')) &&
        ((*(longlong *)(pcVar6 + 8) == 0 &&
         (cVar4 = func_0x0001401cdf00(*(undefined8 *)(pcVar6 + 0x10),uStack_50,uVar17),
         cVar4 != '\0')))))) {
      func_0x0001403fecb0();
      puStack_90 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puStack_90 == (undefined4 *)0x0) {
        FUN_14276fccb(1,6);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *(undefined2 *)(puStack_90 + 1) = 0x6465;
      *puStack_90 = 0x70706174;
      uStack_98 = 6;
      uStack_88 = 6;
      FUN_1405d5620(acStack_b8,puVar14,&uStack_98);
      if (acStack_b8[0] != -1) {
        FUN_140118c20(acStack_b8);
      }
      uVar15 = *puVar14;
    }
LAB_14019988a:
    lVar16 = *(longlong *)(pcVar12 + 0x18);
    if (lVar16 != 0 && uVar15 != 0) {
      uVar11 = *(ulonglong *)(pcVar12 + 0x10);
      uVar13 = 0;
      do {
        if (uVar13 == 0) {
          uVar13 = uVar15;
          if (uVar11 != 0) {
            uVar8 = uVar11;
            if ((uVar11 & 7) != 0) {
              uVar13 = 0;
              do {
                uVar15 = *(ulonglong *)(uVar15 + 0x278);
                uVar13 = uVar13 + 1;
              } while ((uVar11 & 7) != uVar13);
              uVar8 = uVar11 - uVar13;
            }
            uVar13 = uVar15;
            if (7 < uVar11) {
              do {
                uVar15 = *(ulonglong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*(longlong *)(uVar15 + 0x278) + 0x278) + 0x278) +
                                  0x278) + 0x278) + 0x278) + 0x278) + 0x278);
                uVar8 = uVar8 - 8;
                uVar13 = uVar15;
              } while (uVar8 != 0);
            }
          }
          uVar15 = 0;
          uVar7 = 0;
          uVar8 = uVar13;
          if (*(short *)(uVar13 + 0x272) == 0) {
LAB_1401999c0:
            do {
              uVar8 = *(ulonglong *)(uVar13 + 0x160);
              if (uVar8 == 0) {
                FUN_14276ff80(&UNK_142777600);
                    /* WARNING: Does not return */
                pcVar2 = (code *)invalidInstructionException();
                (*pcVar2)();
              }
              uVar15 = uVar15 + 1;
              puVar1 = (ushort *)(uVar13 + 0x270);
              uVar7 = (ulonglong)*puVar1;
              uVar13 = uVar8;
            } while (*(ushort *)(uVar8 + 0x272) <= *puVar1);
          }
        }
        else {
          uVar7 = uVar11;
          uVar8 = uVar13;
          if (*(ushort *)(uVar13 + 0x272) <= uVar11) goto LAB_1401999c0;
        }
        uVar13 = uVar8;
        if (uVar15 == 0) {
          uVar11 = uVar7 + 1;
        }
        else {
          puVar14 = (ulonglong *)(uVar8 + uVar7 * 8 + 0x280);
          uVar11 = uVar15;
          if ((uVar15 & 7) != 0) {
            uVar11 = 0;
            do {
              uVar13 = *puVar14;
              puVar14 = (ulonglong *)(uVar13 + 0x278);
              uVar11 = uVar11 + 1;
            } while ((uVar15 & 7) != uVar11);
            uVar11 = uVar15 - uVar11;
          }
          if (uVar15 < 8) {
            uVar11 = 0;
          }
          else {
            do {
              uVar13 = *(ulonglong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(*puVar14 + 0x278) + 0x278) + 0x278) +
                              0x278) + 0x278) + 0x278) + 0x278);
              puVar14 = (ulonglong *)(uVar13 + 0x278);
              uVar11 = uVar11 - 8;
            } while (uVar11 != 0);
            uVar11 = 0;
          }
        }
        lVar16 = lVar16 + -1;
        FUN_140199620(uVar8 + uVar7 * 0x20,uStack_50,uVar17);
        uVar15 = 0;
      } while (lVar16 != 0);
    }
  }
  return;
}

