/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140853b50(undefined8 *param_1,ulonglong param_2,byte param_3)

{
  uint uVar1;
  code *pcVar2;
  char cVar3;
  uint *puVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong *plVar8;
  longlong lVar9;
  undefined8 uVar10;
  longlong lVar11;
  uint *puStack_2d0;
  uint *puStack_2c8;
  uint *puStack_2c0;
  ulonglong auStack_128 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_88;
  byte bStack_70;
  uint uStack_64;
  longlong *plStack_60;
  undefined8 uStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar9 = *(longlong *)(param_2 + 0x20c8);
  if (((lVar9 == 0) || (uVar7 = (ulonglong)param_3, *(ulonglong *)(lVar9 + 0x58) <= uVar7)) ||
     (*(int *)(*(longlong *)(lVar9 + 0x50) + uVar7 * 8) != 1)) goto LAB_140853d24;
  uVar1 = *(uint *)(*(longlong *)(lVar9 + 0x50) + 4 + uVar7 * 8);
  uVar6 = (ulonglong)uVar1;
  lVar11 = *(longlong *)(param_2 + 0x2d18);
  uStack_64 = uVar1;
  if (lVar11 == -1) {
    uVar5 = *(ulonglong *)(param_2 + 0x1ad0);
    if (uVar5 <= uVar7) goto LAB_140853fa3;
    if ((((*(char *)(*(longlong *)(param_2 + 0x1ac8) + 0xb0 + uVar7 * 0xb8) != '\0') ||
         ((uVar7 < *(ulonglong *)(lVar9 + 0x28) &&
          (*(char *)(*(longlong *)(lVar9 + 0x20) + uVar7) != '\0')))) ||
        (*(ulonglong *)(lVar9 + 0x10) <= uVar7)) ||
       ((cVar3 = *(char *)(*(longlong *)(lVar9 + 8) + uVar7), cVar3 != '\x01' &&
        (((cVar3 != '\x02' || (*(ulonglong *)(lVar9 + 0x40) <= uVar7)) ||
         (*(int *)(*(longlong *)(lVar9 + 0x38) + uVar7 * 4) < 1)))))) goto LAB_140853c24;
  }
  else {
LAB_140853c24:
    if ((*(ulonglong *)(lVar9 + 0x10) <= uVar7) ||
       (*(char *)(*(longlong *)(lVar9 + 8) + uVar7) != '\x03')) {
LAB_140853d24:
      *param_1 = 0xffffffffffffffff;
      return param_1;
    }
    func_0x000141dc40e0(&puStack_2d0);
    if ((uint *)0x3 < puStack_2c0) {
      if (puStack_2d0 != (uint *)0x0) {
        func_0x000140639d00(puStack_2c8,puStack_2d0,1);
      }
      goto LAB_140853d24;
    }
    if (puStack_2d0 != (uint *)0x0) {
      func_0x000140639d00(puStack_2c8,puStack_2d0,1);
    }
    if ((uVar7 < *(ulonglong *)(lVar9 + 0x28)) &&
       (*(char *)(*(longlong *)(lVar9 + 0x20) + uVar7) != '\0')) goto LAB_140853d24;
    uVar5 = *(ulonglong *)(param_2 + 0x1ad0);
    if (uVar5 <= uVar7) {
LAB_140853fa3:
      FUN_142770023(uVar7,uVar5,&UNK_1427d91b8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if ((lVar11 != -1) || (*(char *)(*(longlong *)(param_2 + 0x1ac8) + 0xb0 + uVar7 * 0xb8) != '\0')
       ) goto LAB_140853d24;
  }
  plStack_60 = _DAT_1433f9df0;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427d90c0);
LAB_140853fc9:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar9 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar6 * 8) + 0xc0);
  plVar8 = *(longlong **)(lVar9 + 0x7b0);
  bStack_49 = param_3;
  if (plVar8 == (longlong *)0x0) {
    LOCK();
    lVar9 = *_DAT_1433f9df0;
    *_DAT_1433f9df0 = *_DAT_1433f9df0 + 1;
    UNLOCK();
    if (*plStack_60 == 0 || SCARRY8(lVar9,1) != *plStack_60 < 0) goto LAB_140853fc9;
    uVar10 = 0;
  }
  else {
    LOCK();
    lVar11 = *plVar8;
    *plVar8 = *plVar8 + 1;
    UNLOCK();
    if (*plVar8 == 0 || SCARRY8(lVar11,1) != *plVar8 < 0) goto LAB_140853fc9;
    plStack_60 = *(longlong **)(lVar9 + 0x7b0);
    uVar10 = *(undefined8 *)(lVar9 + 0x7b8);
  }
  plVar8 = plStack_60 + 2;
  lVar9 = 0;
  uStack_58 = uVar10;
  do {
    lVar11 = lVar9;
    if (lVar11 == 0x40) break;
    cVar3 = FUN_140886970(*(undefined8 *)(&UNK_1427d9a68 + lVar11),
                          *(undefined8 *)(&UNK_1427d9a70 + lVar11),plVar8,uVar10);
    lVar9 = lVar11 + 0x10;
  } while (cVar3 == '\0');
  uVar7 = (ulonglong)bStack_49;
  bStack_70 = bStack_49;
  auStack_128[1] = 0;
  auStack_128[2] = 0;
  auStack_128[3] = 8;
  auStack_128[4] = 0;
  auStack_128[5] = 0;
  auStack_128[6] = 0;
  auStack_128[7] = 8;
  auStack_128[8] = 0;
  auStack_128[9] = 0;
  auStack_128[10] = 0;
  auStack_128[0xb] = 8;
  uStack_a8 = 0;
  auStack_128[0xc] = 0;
  auStack_128[0xd] = 0;
  auStack_128[0xe] = 0;
  uStack_a0 = 0xffffffffffffffff;
  uStack_88 = 0xffffffffffffffff;
  auStack_128[0] = param_2;
  if (lVar11 == 0x40) {
    cVar3 = func_0x000141c39210();
    if ((cVar3 != '\0') &&
       (((*(char *)(param_2 + 0x2dbf) == '\n' || (*(char *)(param_2 + 0x2dbf) == '\x03')) &&
        (*(longlong *)(param_2 + 0x1b00) == 0)))) {
LAB_140853ece:
      puVar4 = (uint *)FUN_1408b8950(auStack_128);
      uVar6 = uVar7 * 0x1a8;
      puStack_2c8 = puVar4 + uVar7 * 0x6a;
      puStack_2c0 = &uStack_64;
      while (uVar7 != 0) {
        if ((*puVar4 < 2) && (puVar4[0x68] == uVar1)) {
          puStack_2d0 = puVar4 + 0x6a;
          uVar7 = (ulonglong)puVar4[0x60];
          func_0x0001409296a0(&puStack_2d0,uVar7,puVar4);
          if (uVar7 != 0) {
            FUN_14087fd10(&puStack_2d0);
            func_0x000142749212(param_1,&puStack_2d0,0x1a8);
            goto LAB_140853f01;
          }
          break;
        }
        puVar4 = puVar4 + 0x6a;
        uVar6 = uVar6 - 0x1a8;
        uVar7 = uVar6;
      }
      *param_1 = 0xffffffffffffffff;
LAB_140853f01:
      FUN_140834ac0(auStack_128);
      goto LAB_140853f81;
    }
  }
  else if (*(longlong *)(param_2 + 0x1b00) != 0) {
    lVar9 = *(longlong *)(param_2 + 0x1af8);
    lVar11 = *(longlong *)(param_2 + 0x1b00) * 0xc0 + lVar9;
    uVar6 = param_2;
    do {
      if (*(int *)(lVar9 + 0xa0) != 0) {
        uVar6 = CONCAT71((int7)(uVar6 >> 8),(char)uVar7);
        cVar3 = FUN_141e18560(param_2,uVar7,*(undefined1 *)(lVar9 + 0xba));
        uVar7 = uVar6 & 0xffffffff;
        if (cVar3 != '\0') goto LAB_140853ece;
      }
      lVar9 = lVar9 + 0xc0;
    } while (lVar9 != lVar11);
  }
  *param_1 = 0xffffffffffffffff;
  FUN_140834ac0(auStack_128);
LAB_140853f81:
  LOCK();
  *plStack_60 = *plStack_60 + -1;
  UNLOCK();
  if (*plStack_60 != 0) {
    return param_1;
  }
  func_0x000141a81ad0(&plStack_60);
  return param_1;
}

