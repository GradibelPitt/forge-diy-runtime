/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b78b30(longlong param_1,byte param_2)

{
  byte bVar1;
  uint uVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  code *pcVar7;
  bool bVar8;
  ulonglong uVar9;
  char cVar10;
  uint *puVar11;
  ulonglong uVar12;
  longlong *plVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  uint *puVar16;
  bool bVar17;
  longlong *plStack_f8;
  uint uStack_f0;
  undefined4 uStack_ec;
  longlong lStack_e8;
  uint *puStack_70;
  longlong *plStack_68;
  uint *puStack_60;
  ulonglong uStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141ce9530(&plStack_f8,param_1);
  puStack_70 = (uint *)CONCAT44(uStack_ec,uStack_f0);
  if (lStack_e8 == 0) {
    bVar8 = false;
  }
  else {
    puVar11 = puStack_70;
    do {
      if (*(ulonglong *)(param_1 + 0x1aa0) <= (ulonglong)*puVar11) {
        FUN_142770023((ulonglong)*puVar11,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141b78f05;
      }
      bVar17 = (byte)puVar11[4] == (param_2 ^ 1);
      bVar8 = bVar17 && *(longlong *)(puVar11 + 2) == -0x7fffffffffffffca;
    } while ((!bVar17 || *(longlong *)(puVar11 + 2) != -0x7fffffffffffffca) &&
            (puVar11 = puVar11 + 0x32, puVar11 != puStack_70 + lStack_e8 * 0x32));
  }
  puStack_60 = (uint *)lStack_e8;
  uStack_58 = 0;
  puVar11 = puStack_70 + 2;
  while (puStack_60 != (uint *)uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_1424bb650(puVar11);
    puVar11 = puVar11 + 0x32;
  }
  if (plStack_f8 != (longlong *)0x0) {
    func_0x000140639d00(puStack_70,(longlong)plStack_f8 * 200);
  }
  if (!bVar8) {
    bVar1 = *(byte *)(param_1 + 0x1bb4);
    *(byte *)(param_1 + 0x1bb4) = param_2;
    if (((bVar1 ^ param_2) & bVar1 != 2) == 1) {
      uStack_f0 = CONCAT31(uStack_f0._1_3_,param_2);
      plStack_f8 = (longlong *)0x8000000000000045;
      FUN_141bf4870(param_1,&plStack_f8);
    }
    uVar12 = *(ulonglong *)(param_1 + 0x1ae8);
    uVar14 = uVar12 * 4;
    if (0x7ffffffffffffffc < uVar14 || uVar12 >> 0x3e != 0) {
      uVar15 = 0;
LAB_141b78ca2:
      FUN_14276fccb(uVar15,uVar14);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    uVar3 = *(undefined8 *)(param_1 + 0x1ae0);
    if (uVar14 == 0) {
      puVar11 = (uint *)0x4;
      uStack_58 = 0;
      uVar9 = uStack_58;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 4;
      puVar11 = (uint *)func_0x000140639cf0(uVar14,4);
      uVar9 = uVar12;
      if (puVar11 == (uint *)0x0) goto LAB_141b78ca2;
    }
    uStack_58 = uVar9;
    if (uVar12 != 0) {
      func_0x000142749212(puVar11,uVar3);
    }
    puVar16 = puVar11 + uVar12;
    puStack_60 = puVar11;
LAB_141b78d20:
    if (puVar11 != puVar16) {
      uVar2 = *puVar11;
      uVar14 = (ulonglong)uVar2;
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141b78f05;
      }
      puVar11 = puVar11 + 1;
      lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar14 * 8);
      if ((((*(char *)(*(longlong *)(lVar4 + 0xb8) + (ulonglong)param_2 + 0x6c1) == '\x01') &&
           (*(char *)(lVar4 + 0xb0) == '\0')) &&
          (*(char *)(*(longlong *)(lVar4 + 0xc0) + 0x7cd) == '\x01')) &&
         (cVar10 = FUN_141dbbcf0(param_1,uVar14), cVar10 == '\0')) {
        uVar12 = *(ulonglong *)(param_1 + 0x1aa0);
        if (uVar12 <= uVar14) {
          FUN_142770023(uVar14,uVar12,&UNK_142c8f2d0);
LAB_141b78f05:
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar4 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar14 * 8) + 0xc0);
        if (((*(byte *)(lVar4 + 0x7cd) < 9) &&
            ((0x146U >> (*(byte *)(lVar4 + 0x7cd) & 0x1f) & 1) != 0)) &&
           (*(longlong *)(lVar4 + 0x2c0) != 0)) {
          plVar13 = (longlong *)**(undefined8 **)(lVar4 + 0x2b8);
          LOCK();
          lVar4 = *plVar13;
          *plVar13 = *plVar13 + 1;
          UNLOCK();
          if (*plVar13 == 0 || SCARRY8(lVar4,1) != *plVar13 < 0) goto LAB_141b78f05;
          uVar12 = *(ulonglong *)(param_1 + 0x1aa0);
        }
        else {
          plVar13 = (longlong *)0x0;
        }
        plStack_68 = plVar13;
        if (uVar12 <= uVar14) {
          cStack_49 = '\x01';
          FUN_142770023(uVar14,uVar12,&UNK_142c8f2d0);
          goto LAB_141b78f05;
        }
        lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar14 * 8);
        if (*(char *)(lVar4 + 0xb0) == '\0') {
          lVar5 = *(longlong *)(lVar4 + 0xc0);
          if (((8 < *(byte *)(lVar5 + 0x7cd)) ||
              ((0x146U >> (*(byte *)(lVar5 + 0x7cd) & 0x1f) & 1) == 0)) ||
             (*(longlong *)(lVar5 + 0x2c0) == 0)) goto LAB_141b78e64;
          plVar13 = (longlong *)**(undefined8 **)(lVar5 + 0x2b8);
          LOCK();
          lVar5 = *plVar13;
          *plVar13 = *plVar13 + 1;
          UNLOCK();
          if (*plVar13 == 0 || SCARRY8(lVar5,1) != *plVar13 < 0) goto LAB_141b78f05;
          plVar6 = *(longlong **)(lVar4 + 0xb8);
          LOCK();
          *plVar13 = *plVar13 + -1;
          UNLOCK();
          plStack_f8 = plVar13;
          if (*plVar13 == 0) {
            cStack_49 = '\x01';
            FUN_141a80e60(&plStack_f8);
          }
          if (plVar13 != plVar6) goto LAB_141b78e64;
          if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar14) {
            cStack_49 = '\x01';
            FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
            goto LAB_141b78f05;
          }
          plVar13 = *(longlong **)
                     (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar14 * 8) + 0xc0);
          LOCK();
          lVar4 = *plVar13;
          *plVar13 = *plVar13 + 1;
          UNLOCK();
          cVar10 = '\x01';
          if (*plVar13 == 0 || SCARRY8(lVar4,1) != *plVar13 < 0) goto LAB_141b78f05;
        }
        else {
LAB_141b78e64:
          if (plStack_68 == (longlong *)0x0) goto LAB_141b78d20;
          cVar10 = '\0';
        }
        cStack_49 = cVar10;
        FUN_141b7add0(param_1,uVar2);
        plStack_f8 = (longlong *)0x800000000000002d;
        uStack_f0 = uVar2;
        cStack_49 = cVar10;
        FUN_141bf4870(param_1,&plStack_f8);
        if ((cVar10 != '\0') && (plStack_68 != (longlong *)0x0)) {
          LOCK();
          *plStack_68 = *plStack_68 + -1;
          UNLOCK();
          if (*plStack_68 == 0) {
            FUN_141a80e60(&plStack_68);
          }
        }
      }
      goto LAB_141b78d20;
    }
    if (uStack_58 != 0) {
      func_0x000140639d00(puStack_60,uStack_58 << 2,4);
    }
    FUN_141e5cff0(param_1,&UNK_142c91ed0);
  }
  return;
}

