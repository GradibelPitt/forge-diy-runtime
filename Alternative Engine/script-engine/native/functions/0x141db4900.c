/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141db4900(longlong param_1,undefined1 param_2,uint param_3)

{
  uint *puVar1;
  char *pcVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  code *pcVar7;
  longlong lVar8;
  uint *puVar9;
  uint *puVar10;
  uint *puVar11;
  char cVar12;
  uint *puVar13;
  ulonglong uVar14;
  uint *puVar15;
  uint *puVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  uint *puVar19;
  uint *puVar20;
  ulonglong uVar21;
  longlong lVar22;
  uint *puVar23;
  uint *puVar24;
  longlong lVar25;
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  uint uStack_7c;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  char cStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_4a = param_2;
  FUN_141bae270(&lStack_98,param_1);
  puVar9 = puStack_90;
  lVar8 = lStack_98;
  puVar1 = puStack_90 + lStack_88;
  lVar3 = *(longlong *)(param_1 + 0x1ab0);
  uStack_60 = *(ulonglong *)(param_1 + 0x1ab8);
  lVar4 = *(longlong *)(param_1 + 0x1a98);
  uVar5 = *(ulonglong *)(param_1 + 0x1aa0);
  uVar18 = (ulonglong)param_3;
  uStack_70 = 0;
  puVar23 = puStack_90;
  uStack_7c = param_3;
  while( true ) {
    if (puVar23 == puVar1) {
      if (lVar8 != 0) {
        func_0x000140639d00(puVar9,lVar8 << 2,4);
      }
      return uStack_70;
    }
    uVar21 = (ulonglong)*puVar23;
    if (uStack_60 <= uVar21) break;
    if (uVar5 <= uVar21) {
      FUN_142770023(uVar21,uVar5,&UNK_142c8f2d0);
      goto LAB_141db4d4b;
    }
    cStack_4b = *(char *)(*(longlong *)(lVar3 + uVar21 * 8) + 0xf8);
    uVar6 = *(ulonglong *)(*(longlong *)(*(longlong *)(lVar4 + uVar21 * 8) + 0xb8) + 0x140);
    FUN_142519250(&lStack_98);
    puVar10 = puStack_90;
    puVar23 = puVar23 + 1;
    lVar22 = *(longlong *)(lVar4 + uVar21 * 8);
    uStack_49 = *(undefined1 *)(lVar22 + 0x11c);
    lVar22 = *(longlong *)(lVar22 + 0xb8);
    puVar16 = *(uint **)(lVar22 + 0x138);
    puVar20 = puVar16 + *(longlong *)(lVar22 + 0x140) * 0x50;
    puVar13 = puStack_90 + lStack_88 * 0x50;
    uVar17 = 0;
    puVar15 = puStack_90;
LAB_141db4a70:
    uVar14 = uVar17;
    if ((puVar16 != (uint *)0x0) && (puVar16 != puVar20)) {
      puVar19 = puVar15;
      puVar11 = puVar16 + 0x50;
      puVar24 = puVar16;
      if (uVar6 <= uVar14) goto LAB_141db4acf;
LAB_141db4ac0:
      puVar16 = puVar11;
      uVar17 = uVar14 + 1;
      puVar15 = puVar19;
      puVar11 = puVar16;
      if (cStack_4b == '\0') {
LAB_141db4acf:
        puVar16 = puVar11;
        puVar15 = puVar19;
        uVar17 = uVar14 + 1;
        if ((char)puVar24[0x36] == '\x01') {
          lVar22 = 0;
          do {
            if (*(longlong *)(puVar24 + 4) == lVar22) goto LAB_141db4a70;
            pcVar2 = (char *)(*(longlong *)(puVar24 + 2) + lVar22);
            lVar22 = lVar22 + 1;
          } while (*pcVar2 != *(char *)(*(longlong *)(lVar4 + uVar21 * 8) + 0x11a));
          if ((char)puVar24[0x38] == '\x15') {
            uStack_58 = uVar21;
            if (*(longlong *)(puVar24 + 0x3a) != -1) {
              if (uStack_60 <= uVar18) {
                FUN_142770023(uVar18,uStack_60,&UNK_142c8f540);
                goto LAB_141db4d4b;
              }
              lVar22 = *(longlong *)(puVar24 + 0x3c);
              lStack_78 = *(longlong *)(lVar3 + uVar18 * 8) + 0x10;
              lStack_68 = *(longlong *)(puVar24 + 0x3e) * 0x30 + lVar22;
              do {
                uVar21 = uStack_58;
                if (lVar22 == lStack_68) goto LAB_141db4a70;
                cVar12 = FUN_141c64880(param_1,lVar22,uStack_7c,lStack_78,(int)uStack_58,uStack_49,0
                                      );
                lVar22 = lVar22 + 0x30;
              } while (cVar12 == '\0');
            }
            if (*(longlong *)(puVar24 + 0x40) == -1) {
LAB_141db4c79:
              uStack_70 = (ulonglong)((int)uStack_70 + 1);
              uVar21 = uStack_58;
            }
            else {
              uVar21 = uStack_58;
              if (*(longlong *)(puVar24 + 0x44) != 0) {
                lVar22 = *(longlong *)(puVar24 + 0x42);
                lStack_78 = *(longlong *)(puVar24 + 0x44) * 0x30 + lVar22;
                do {
                  lStack_68 = lVar22;
                  if (0x8000000000000003 < *(ulonglong *)(lVar22 + 0x18)) {
                    lVar25 = *(longlong *)(lVar22 + 8);
                    lVar22 = *(longlong *)(lVar22 + 0x10) * 0x110 + lVar25;
                    do {
                      if (lVar25 == lVar22) goto LAB_141db4c79;
                      cVar12 = FUN_141c627a0(param_1,lVar25,uStack_4a,uStack_49,1,(int)uStack_58);
                      lVar25 = lVar25 + 0x110;
                    } while (cVar12 != '\0');
                  }
                  lVar22 = lStack_68 + 0x30;
                  uVar21 = uStack_58;
                } while (lVar22 != lStack_78);
              }
            }
          }
        }
      }
      goto LAB_141db4a70;
    }
    if (puVar15 != puVar13) {
      puVar19 = puVar15 + 0x50;
      puVar11 = (uint *)0x0;
      puVar24 = puVar15;
      if (uVar14 < uVar6) goto LAB_141db4ac0;
      goto LAB_141db4acf;
    }
    FUN_14259e300(&lStack_98);
    if (lStack_98 != 0) {
      func_0x000140639d00(puVar10,lStack_98 * 0x140,8);
    }
  }
  FUN_142770023(uVar21,uStack_60,&UNK_142c8f540);
LAB_141db4d4b:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

