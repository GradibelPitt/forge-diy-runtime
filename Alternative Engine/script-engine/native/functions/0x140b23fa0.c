/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140b23fa0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  undefined4 uVar7;
  char *pcVar8;
  ulonglong uVar9;
  uint *puVar10;
  longlong lVar11;
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  longlong *plStack_e0;
  code *pcStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c0;
  longlong lStack_78;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  uint *puStack_58;
  int iStack_50;
  undefined4 uStack_4c;
  uint *puStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar1 = *param_1;
  if ((*(longlong *)(lVar1 + 0x2bd8) == -1) || (*(longlong *)(lVar1 + 0x2c80) == 0)) {
    return 0;
  }
  lStack_60 = lVar1 + 0x2c80;
  plStack_e0 = &lStack_60;
  pcStack_d8 = FUN_140b65fd0;
  FUN_14273a6c0(&lStack_78,&UNK_1427fb8c6,&plStack_e0);
  lStack_38 = lStack_70;
  FUN_14273fc20(&plStack_e0,lStack_70,puStack_68,&UNK_1427fc250,0xf);
  FUN_140b31c60(&iStack_50,&plStack_e0);
  if (iStack_50 == 1) {
    if (puStack_48 != (uint *)0x0) {
      if (puStack_48 < puStack_68) {
        if (*(char *)(lStack_38 + (longlong)puStack_48) < -0x40) {
LAB_140b2406a:
          FUN_14276fea0(lStack_38,puStack_68,puStack_48,puStack_68,&UNK_1427fc260);
LAB_140b2429b:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
      }
      else if (puStack_68 != puStack_48) goto LAB_140b2406a;
    }
    if (*(char *)(lVar1 + 0x2c92) == (char)param_1[0x17]) {
      uVar9 = (longlong)puStack_68 - (longlong)puStack_48;
      pcVar8 = (char *)((longlong)puStack_48 + lStack_38);
      cVar5 = FUN_140b317d0(&UNK_1427fbc58,0x13,pcVar8,uVar9);
      if ((cVar5 == '\0') && (0x1e < uVar9)) {
        auVar13[0] = -(pcVar8[0xf] == DAT_1427fb400);
        auVar13[1] = -(pcVar8[0x10] == UNK_1427fb401);
        auVar13[2] = -(pcVar8[0x11] == UNK_1427fb402);
        auVar13[3] = -(pcVar8[0x12] == UNK_1427fb403);
        auVar13[4] = -(pcVar8[0x13] == UNK_1427fb404);
        auVar13[5] = -(pcVar8[0x14] == UNK_1427fb405);
        auVar13[6] = -(pcVar8[0x15] == UNK_1427fb406);
        auVar13[7] = -(pcVar8[0x16] == UNK_1427fb407);
        auVar13[8] = -(pcVar8[0x17] == UNK_1427fb408);
        auVar13[9] = -(pcVar8[0x18] == UNK_1427fb409);
        auVar13[10] = -(pcVar8[0x19] == UNK_1427fb40a);
        auVar13[0xb] = -(pcVar8[0x1a] == UNK_1427fb40b);
        auVar13[0xc] = -(pcVar8[0x1b] == UNK_1427fb40c);
        auVar13[0xd] = -(pcVar8[0x1c] == UNK_1427fb40d);
        auVar13[0xe] = -(pcVar8[0x1d] == UNK_1427fb40e);
        auVar13[0xf] = -(pcVar8[0x1e] == UNK_1427fb40f);
        auVar12[0] = -(*pcVar8 == DAT_1427fb410);
        auVar12[1] = -(pcVar8[1] == UNK_1427fb411);
        auVar12[2] = -(pcVar8[2] == UNK_1427fb412);
        auVar12[3] = -(pcVar8[3] == UNK_1427fb413);
        auVar12[4] = -(pcVar8[4] == UNK_1427fb414);
        auVar12[5] = -(pcVar8[5] == UNK_1427fb415);
        auVar12[6] = -(pcVar8[6] == UNK_1427fb416);
        auVar12[7] = -(pcVar8[7] == UNK_1427fb417);
        auVar12[8] = -(pcVar8[8] == UNK_1427fb418);
        auVar12[9] = -(pcVar8[9] == UNK_1427fb419);
        auVar12[10] = -(pcVar8[10] == UNK_1427fb41a);
        auVar12[0xb] = -(pcVar8[0xb] == UNK_1427fb41b);
        auVar12[0xc] = -(pcVar8[0xc] == UNK_1427fb41c);
        auVar12[0xd] = -(pcVar8[0xd] == UNK_1427fb41d);
        auVar12[0xe] = -(pcVar8[0xe] == UNK_1427fb41e);
        auVar12[0xf] = -(pcVar8[0xf] == UNK_1427fb41f);
        auVar12 = auVar12 & auVar13;
        if ((ushort)((ushort)(SUB161(auVar12 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar12 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar12 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar12 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar12 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar12 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar12 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar12 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar12 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar12 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar12 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar12 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar12 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar12 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar12 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar12[0xf] >> 7) << 0xf) == 0xffff) {
          plStack_e0 = *(longlong **)(lVar1 + 0x2be0);
          pcStack_d8 = (code *)(plStack_e0 + *(longlong *)(lVar1 + 0x2be8) * 3);
          uStack_d0 = 0;
          uStack_c0 = 0;
          FUN_140c67140(&iStack_50,&plStack_e0);
        }
        else {
          if ((uVar9 < 0x2b) ||
             (iVar6 = func_0x000142749200(&UNK_1427fc278,pcVar8,0x2b), iVar6 != 0))
          goto LAB_140b24117;
          uVar7 = 1;
          if (*(uint *)(lVar1 + 0x2c28) == 0) {
            uVar7 = *(undefined4 *)(lVar1 + 0x2c20);
          }
          FUN_1400a2660(&iStack_50,uVar7,
                        *(undefined4 *)(lVar1 + 0x2c24 + (ulonglong)*(uint *)(lVar1 + 0x2c28) * 8));
        }
        if (lStack_40 == 0) {
LAB_140b24249:
          uVar9 = 0;
        }
        else {
          lVar1 = *param_1;
          puVar10 = puStack_48;
          do {
            uVar9 = (ulonglong)*puVar10;
            if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar9) {
              puStack_58 = puStack_48;
              FUN_142770023(uVar9,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427fb5b8);
              goto LAB_140b2429b;
            }
            lVar11 = *(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar9 * 8);
            if ((*(char *)(lVar11 + 0x11a) != '\x02') ||
               (*(char *)(lVar11 + 0x11c) != (char)param_1[0x17])) goto LAB_140b24249;
            if (*(ulonglong *)(lVar1 + 0x1ab8) <= uVar9) {
              puStack_58 = puStack_48;
              FUN_142770023(uVar9,*(ulonglong *)(lVar1 + 0x1ab8),&UNK_1427fb550);
              goto LAB_140b2429b;
            }
            puVar10 = puVar10 + 1;
            lVar2 = *(longlong *)(*(longlong *)(lVar1 + 0x1ab0) + uVar9 * 8);
            lVar3 = *(longlong *)(lVar2 + 0x30);
            lVar11 = 0;
            do {
              if (*(longlong *)(lVar2 + 0x38) == lVar11) goto LAB_140b24249;
              pcVar8 = (char *)(lVar3 + lVar11);
              lVar11 = lVar11 + 1;
            } while (*pcVar8 != '\x01');
          } while (puVar10 != puStack_48 + lStack_40);
          uVar9 = CONCAT71((int7)((ulonglong)lVar3 >> 8),1);
        }
        if (CONCAT44(uStack_4c,iStack_50) != 0) {
          uVar9 = uVar9 & 0xffffffff;
          func_0x000140639d00(puStack_48,CONCAT44(uStack_4c,iStack_50) << 2,4);
        }
        goto LAB_140b24119;
      }
    }
  }
LAB_140b24117:
  uVar9 = 0;
LAB_140b24119:
  if (lStack_78 != 0) {
    uVar9 = uVar9 & 0xffffffff;
    func_0x000140639d00(lStack_38,lStack_78,1);
  }
  return uVar9;
}

