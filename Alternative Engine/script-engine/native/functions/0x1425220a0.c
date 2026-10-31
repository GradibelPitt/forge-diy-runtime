/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1425220a0(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  char *pcVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  code *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lVar11;
  uint *puVar12;
  longlong lStack_78;
  uint *puStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = (uint *)param_2[1];
  puVar2 = (uint *)param_2[3];
  puStack_58 = param_2;
  if (puVar12 != puVar2) {
    lVar3 = param_2[4];
    pcVar4 = (char *)param_2[5];
    uVar5 = *(ulonglong *)(lVar3 + 0x1aa0);
    do {
      uVar1 = *puVar12;
      uVar8 = (ulonglong)uVar1;
      if (uVar5 <= uVar8) {
        uStack_49 = 1;
        FUN_142770023(uVar8,uVar5,&UNK_142ca6d80);
        goto LAB_1425223e4;
      }
      lVar9 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8);
      if (*pcVar4 == '\0') {
        lVar9 = (ulonglong)*(byte *)(lVar9 + 0x11c) << 8;
LAB_1425221cd:
        puVar12 = puVar12 + 1;
        param_2[1] = puVar12;
        func_0x0001403fecb0();
        puVar10 = (uint *)func_0x000140639cf0(0x30,4);
        if (puVar10 != (uint *)0x0) {
          *puVar10 = uVar1;
          *(longlong *)(puVar10 + 1) = lVar9;
          lStack_78 = 4;
          lStack_68 = 1;
          uVar6 = *param_2;
          lStack_60 = param_2[2];
          puStack_70 = puVar10;
          lVar9 = lStack_68;
          do {
            lStack_68 = lVar9;
            if (puVar12 == puVar2) {
LAB_142522347:
              if (lStack_60 != 0) {
                func_0x000140639d00(uVar6,lStack_60 << 2,4);
              }
              param_1[2] = lStack_68;
              *param_1 = lStack_78;
              param_1[1] = (longlong)puStack_70;
              return param_1;
            }
            uVar5 = *(ulonglong *)(lVar3 + 0x1aa0);
            while( true ) {
              uVar1 = *puVar12;
              uVar8 = (ulonglong)uVar1;
              if (uVar5 <= uVar8) {
                FUN_142770023(uVar8,uVar5,&UNK_142ca6d80);
                goto LAB_1425223e4;
              }
              lVar11 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8);
              if (*pcVar4 == '\0') break;
              if (*(int *)(lVar11 + 0x20) == 1) {
                uVar8 = (ulonglong)*(uint *)(lVar11 + 0x24);
                if (uVar5 <= uVar8) {
                  FUN_142770023(uVar8,uVar5,&UNK_142ca6d80);
                  goto LAB_1425223e4;
                }
                if ((*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11a) ==
                     '\x02') && (lVar11 = (uVar8 << 0x20) + 1, (char)lVar11 != '\x02'))
                goto LAB_1425222f0;
              }
              puVar12 = puVar12 + 1;
              if (puVar12 == puVar2) goto LAB_142522347;
            }
            lVar11 = (ulonglong)*(byte *)(lVar11 + 0x11c) << 8;
LAB_1425222f0:
            if (lVar9 == lStack_78) {
              FUN_142750c00(&lStack_78,lVar9,1,4,0xc);
              puVar10 = puStack_70;
            }
            puVar12 = puVar12 + 1;
            puVar10[lVar9 * 3] = uVar1;
            *(longlong *)(puVar10 + lVar9 * 3 + 1) = lVar11;
            lVar9 = lVar9 + 1;
          } while( true );
        }
        uStack_49 = 1;
        FUN_14276fccb(4,0x30);
LAB_1425223e4:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      if (*(int *)(lVar9 + 0x20) == 1) {
        uVar8 = (ulonglong)*(uint *)(lVar9 + 0x24);
        if (uVar5 <= uVar8) {
          uStack_49 = 1;
          FUN_142770023(uVar8,uVar5,&UNK_142ca6d80);
          goto LAB_1425223e4;
        }
        if ((*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11a) == '\x02')
           && (lVar9 = (uVar8 << 0x20) + 1, (char)lVar9 != '\x02')) goto LAB_1425221cd;
      }
      puVar12 = puVar12 + 1;
    } while (puVar12 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2] << 2,4);
  }
  return param_1;
}

