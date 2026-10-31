/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e2b8b0(undefined4 *param_1,undefined4 *param_2)

{
  ulonglong *puVar1;
  byte *pbVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  byte bVar11;
  ulonglong uVar12;
  ulonglong *puVar13;
  undefined4 *puStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 *puStack_a8;
  ulonglong *puStack_a0;
  undefined4 *puStack_98;
  undefined4 *puStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined4 *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_70 = 0;
  uStack_68 = 1;
  uStack_60 = 0;
  puStack_90 = param_1;
  FUN_141bdb7d0();
  puStack_58 = (undefined4 *)uStack_88;
  puVar13 = (ulonglong *)CONCAT44(uStack_7c,uStack_80);
  puVar1 = puVar13 + (longlong)puStack_78;
  lVar3 = *(longlong *)(param_2 + 0x6a6);
  uStack_50 = *(ulonglong *)(param_2 + 0x6a8);
  uVar4 = *(ulonglong *)(param_2 + 0x6b4);
  lVar5 = *(longlong *)(param_2 + 0x6b2);
  puStack_98 = param_2;
  puStack_a0 = puVar13;
  uVar8 = 0;
  do {
    if ((puVar13 == puVar1) || (uVar12 = *puVar13, (char)uVar12 == '\x02')) break;
    if ((uVar12 & 1) == 0) {
      bVar11 = (byte)(uVar12 >> 8);
    }
    else {
      uVar12 = uVar12 >> 0x20;
      if (uStack_50 <= uVar12) {
        FUN_142770023(uVar12,uStack_50,&UNK_142c8f2d0);
        goto LAB_141e2bbb8;
      }
      bVar11 = *(byte *)(*(longlong *)(lVar3 + uVar12 * 8) + 0x11c);
    }
    puVar13 = puVar13 + 1;
    uVar12 = 0;
    do {
      if (uVar8 == uVar12) {
        uVar12 = (ulonglong)bVar11;
        if (uVar4 <= uVar12) {
          FUN_142770023(uVar12,uVar4,&UNK_142c8f670);
          goto LAB_141e2bbb8;
        }
        if (*(char *)(lVar5 + 0xb0 + uVar12 * 0xb8) == '\0') {
          if (uVar8 == uStack_70) {
            FUN_1427547f0();
          }
          *(byte *)(uStack_68 + uVar8) = bVar11;
          uStack_60 = uVar8 + 1;
          uVar8 = uStack_60;
        }
        break;
      }
      pbVar2 = (byte *)(uStack_68 + uVar12);
      uVar12 = uVar12 + 1;
    } while (*pbVar2 != bVar11);
  } while( true );
  if (puStack_58 != (undefined4 *)0x0) {
    func_0x000140639d00(puStack_a0,(longlong)puStack_58 << 3,4);
  }
  FUN_141c523d0(&uStack_88,puStack_98,*(undefined1 *)(puStack_98 + 0xb70));
  puVar7 = puStack_78;
  if (puStack_78 != (undefined4 *)0x0) {
    uVar8 = CONCAT44(uStack_7c,uStack_80);
    puVar9 = (undefined4 *)0x0;
    do {
      uVar12 = (ulonglong)*(byte *)(uVar8 + (longlong)puVar9);
      if (uVar4 <= uVar12) {
        uStack_50 = uVar8;
        FUN_142770023(uVar12,uVar4,&UNK_142cf8318);
        goto LAB_141e2bbb8;
      }
      if (*(char *)(lVar5 + 0xb0 + uVar12 * 0xb8) == '\x01') {
        puVar10 = (undefined4 *)((longlong)puVar9 + 1);
        puVar7 = puVar9;
        if (puVar10 < puStack_78) {
          do {
            uVar12 = (ulonglong)*(byte *)(uVar8 + (longlong)puVar10);
            if (uVar4 <= uVar12) {
              puStack_58 = puStack_78;
              puStack_98 = puVar9;
              puStack_90 = puVar10;
              uStack_50 = uVar8;
              FUN_142770023(uVar12,uVar4,&UNK_142cf8318);
LAB_141e2bbb8:
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            if (*(char *)(lVar5 + 0xb0 + uVar12 * 0xb8) == '\0') {
              *(byte *)(uVar8 + (longlong)puVar9) = *(byte *)(uVar8 + (longlong)puVar10);
              puVar9 = (undefined4 *)((longlong)puVar9 + 1);
            }
            puVar10 = (undefined4 *)((longlong)puVar10 + 1);
            puVar7 = puVar9;
          } while (puStack_78 != puVar10);
        }
        break;
      }
      puVar9 = (undefined4 *)((longlong)puVar9 + 1);
    } while (puStack_78 != puVar9);
  }
  puStack_78 = puVar7;
  puStack_a8 = puStack_78;
  uStack_b8 = (undefined4)uStack_88;
  uStack_b4 = uStack_88._4_4_;
  uStack_b0 = uStack_80;
  uStack_ac = uStack_7c;
  puStack_c0 = &uStack_b8;
  uStack_88 = &puStack_c0;
  if (1 < uStack_60) {
    if (uStack_60 < 0x15) {
      FUN_142073460(uStack_68,uStack_60,1,&uStack_88);
    }
    else {
      FUN_141fb1cd0(uStack_68,uStack_60,&uStack_88);
    }
  }
  *(ulonglong *)(puStack_90 + 4) = uStack_60;
  *puStack_90 = (undefined4)uStack_70;
  puStack_90[1] = uStack_70._4_4_;
  puStack_90[2] = (undefined4)uStack_68;
  puStack_90[3] = uStack_68._4_4_;
  if (CONCAT44(uStack_b4,uStack_b8) != 0) {
    func_0x000140639d00(CONCAT44(uStack_ac,uStack_b0),CONCAT44(uStack_b4,uStack_b8),1);
  }
  return;
}

