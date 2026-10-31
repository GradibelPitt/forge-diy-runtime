/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424db1e0(longlong *param_1,byte *param_2)

{
  byte *pbVar1;
  ushort *puVar2;
  undefined8 uVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  longlong *plVar9;
  byte *pbVar10;
  longlong *plVar11;
  byte bVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong *plVar15;
  ulonglong uVar16;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  longlong lStack_80;
  undefined4 *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar10 = param_2;
  plStack_60 = param_1;
  lVar6 = FUN_14246d850(param_2);
  do {
    if (lVar6 == 0) {
LAB_1424db5c2:
      *plStack_60 = 0;
      plStack_60[1] = 8;
      plStack_60[2] = 0;
      return plStack_60;
    }
    uVar3 = *(undefined8 *)(pbVar10 + 8);
    pbVar1 = pbVar10 + 0x10;
    pbVar10 = (byte *)0xa;
    cVar5 = FUN_1423d1020(&UNK_142ce60c7,10,uVar3,*(undefined8 *)pbVar1);
    if (cVar5 != '\0') {
      pbVar10 = (byte *)0x12;
      cVar5 = FUN_1423d1020(&UNK_142ce60d1,0x12,uVar3);
      if (cVar5 == '\0') {
        FUN_14273a940(&uStack_a0,lVar6);
        lStack_58 = CONCAT44(uStack_9c,uStack_a0);
        if (lStack_58 != -1) {
          plVar14 = (longlong *)CONCAT44(uStack_94,uStack_98);
          func_0x0001403fecb0();
          puVar7 = (undefined4 *)func_0x000140639cf0(0x60,8);
          if (puVar7 != (undefined4 *)0x0) {
            *(undefined8 *)(puVar7 + 4) = uStack_90;
            *puVar7 = uStack_a0;
            puVar7[1] = uStack_9c;
            puVar7[2] = uStack_98;
            puVar7[3] = uStack_94;
            lStack_80 = 4;
            lStack_70 = 1;
            bVar12 = *param_2;
            plVar14 = *(longlong **)(param_2 + 8);
            plVar9 = *(longlong **)(param_2 + 0x10);
            lStack_58 = *(longlong *)(param_2 + 0x40);
            lStack_68 = 1;
            uVar16 = *(ulonglong *)(param_2 + 0x18);
            puStack_78 = puVar7;
            puStack_50 = puVar7;
            break;
          }
          plStack_60 = plVar14;
          FUN_14276fccb(8,0x60);
          goto LAB_1424db63f;
        }
        goto LAB_1424db5c2;
      }
    }
    lVar6 = FUN_14246d850(param_2);
  } while( true );
LAB_1424db300:
  uVar8 = uVar16;
  if (lStack_58 == 0) {
LAB_1424db5f1:
    plStack_60[2] = lStack_70;
    *plStack_60 = lStack_80;
    plStack_60[1] = (longlong)puStack_78;
    return plStack_60;
  }
  if ((bVar12 & 1) == 0) {
    FUN_14276ff80(&UNK_142cf43b8);
LAB_1424db63f:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (plVar14 == (longlong *)0x0) {
    plVar13 = plVar9;
    if (uVar8 != 0) {
      uVar16 = uVar8;
      if ((uVar8 & 7) != 0) {
        uVar16 = 0;
        do {
          plVar9 = (longlong *)plVar9[0x44];
          uVar16 = uVar16 + 1;
        } while ((uVar8 & 7) != uVar16);
        uVar16 = uVar8 - uVar16;
      }
      plVar13 = plVar9;
      if (7 < uVar8) {
        do {
          plVar9 = *(longlong **)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(plVar9[0x44] + 0x220) + 0x220) + 0x220) +
                          0x220) + 0x220) + 0x220) + 0x220);
          uVar16 = uVar16 - 8;
          plVar13 = plVar9;
        } while (uVar16 != 0);
      }
    }
    plVar9 = (longlong *)0x0;
    uVar8 = 0;
    if (*(short *)((longlong)plVar13 + 0x21a) == 0) goto LAB_1424db3f0;
  }
  else {
    plVar13 = plVar14;
    if (*(ushort *)((longlong)plVar14 + 0x21a) <= uVar8) {
LAB_1424db3f0:
      do {
        plVar14 = (longlong *)*plVar13;
        if (plVar14 == (longlong *)0x0) {
          FUN_14276ff80(&UNK_142cf2318);
          goto LAB_1424db63f;
        }
        plVar9 = (longlong *)((longlong)plVar9 + 1);
        puVar2 = (ushort *)(plVar13 + 0x43);
        uVar8 = (ulonglong)*puVar2;
        plVar13 = plVar14;
      } while (*(ushort *)((longlong)plVar14 + 0x21a) <= *puVar2);
    }
  }
  plVar14 = plVar13;
  if (plVar9 == (longlong *)0x0) {
    uVar16 = uVar8 + 1;
  }
  else {
    plVar11 = plVar13 + uVar8 + 0x45;
    plVar15 = plVar9;
    if (((ulonglong)plVar9 & 7) != 0) {
      uVar16 = 0;
      do {
        plVar14 = (longlong *)*plVar11;
        plVar11 = plVar14 + 0x44;
        uVar16 = uVar16 + 1;
      } while (((ulonglong)plVar9 & 7) != uVar16);
      plVar15 = (longlong *)((longlong)plVar9 - uVar16);
    }
    if ((longlong *)0x7 < plVar9) {
      do {
        plVar14 = *(longlong **)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar11 + 0x220) + 0x220) + 0x220) + 0x220)
                       + 0x220) + 0x220) + 0x220);
        plVar11 = plVar14 + 0x44;
        plVar15 = plVar15 + -1;
      } while (plVar15 != (longlong *)0x0);
    }
    uVar16 = 0;
  }
  lVar6 = plVar13[uVar8 * 3 + 0x23];
  cVar5 = FUN_1423d1020(&UNK_142ce60c7,10,lVar6);
  lStack_58 = lStack_58 + -1;
  bVar12 = 1;
  plVar9 = (longlong *)0x0;
  if (cVar5 != '\0') {
    cVar5 = FUN_1423d1020(&UNK_142ce60d1,0x12,lVar6);
    plVar9 = (longlong *)0x0;
    if (cVar5 == '\0') {
      FUN_14273a940(&uStack_b8,plVar13 + uVar8 * 3 + 1);
      if (CONCAT44(uStack_b4,uStack_b8) == -1) goto LAB_1424db5f1;
      if (lStack_68 == lStack_80) {
        FUN_142750c00(&lStack_80,lStack_68,1,8,0x18);
        puStack_50 = puStack_78;
      }
      *(undefined8 *)(puStack_50 + lStack_68 * 6 + 4) = uStack_a8;
      puVar7 = puStack_50 + lStack_68 * 6;
      *puVar7 = uStack_b8;
      puVar7[1] = uStack_b4;
      puVar7[2] = uStack_b0;
      puVar7[3] = uStack_ac;
      lStack_70 = lStack_68 + 1;
      plVar9 = (longlong *)0x0;
      lStack_68 = lStack_70;
    }
  }
  goto LAB_1424db300;
}

