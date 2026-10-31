/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140616440(undefined8 param_1,undefined8 param_2)

{
  ushort uVar1;
  code *pcVar2;
  undefined8 uVar3;
  ulonglong *puVar4;
  uint uVar5;
  undefined7 uVar6;
  char cVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  bool bVar17;
  undefined *puStack_68;
  undefined1 uStack_60;
  undefined7 uStack_5f;
  ulonglong uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (_DAT_1433f93d8 == 0) {
    LOCK();
    bVar17 = DAT_1433f93a0 == '\0';
    if (bVar17) {
      DAT_1433f93a0 = '\x01';
    }
    UNLOCK();
  }
  else {
    FUN_142751553(&DAT_1433f93a0);
    LOCK();
    bVar17 = DAT_1433f93a0 == '\0';
    if (bVar17) {
      DAT_1433f93a0 = '\x01';
    }
    UNLOCK();
  }
  if (!bVar17) {
    FUN_14276e710(&DAT_1433f93a0);
  }
  puVar4 = _DAT_1433f9d68;
  if ((*_DAT_1433f9d68 & 0x7fffffffffffffff) == 0) {
    uStack_4c = 0;
  }
  else {
    uStack_4c = func_0x00014276f380();
    uStack_4c = uStack_4c ^ 1;
  }
  if (DAT_1433f93a1 != '\0') {
    puStack_68 = &DAT_1433f93a0;
    uStack_60 = (undefined1)uStack_4c;
    FUN_14276ffa0(&UNK_1427ba240,0x2b,&puStack_68,&UNK_1427ba220,&UNK_1427ba928);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  FUN_142738c90(&puStack_68,param_1,param_2);
  uVar6 = uStack_5f;
  if (_DAT_1433f93a8 != 0) {
    uVar3 = CONCAT71(uStack_5f,uStack_60);
    lVar10 = _DAT_1433f93a8;
    lVar15 = _DAT_1433f93b0;
    do {
      uVar1 = *(ushort *)(lVar10 + 0x42a);
      lVar11 = (ulonglong)((uint)uVar1 * 8) * 3;
      uVar13 = 0xffffffffffffffff;
      lVar9 = lVar10 + 8;
      do {
        uVar14 = (ulonglong)uVar1;
        if (lVar11 == 0) goto LAB_140616564;
        uVar14 = *(ulonglong *)(lVar9 + 0x10);
        uVar12 = uVar14;
        if (uStack_58 < uVar14) {
          uVar12 = uStack_58;
        }
        iVar8 = func_0x000142749200(uVar3,*(undefined8 *)(lVar9 + 8),uVar12);
        lVar16 = uStack_58 - uVar14;
        if (iVar8 != 0) {
          lVar16 = (longlong)iVar8;
        }
        uVar13 = uVar13 + 1;
        lVar11 = lVar11 + -0x18;
        lVar9 = lVar9 + 0x18;
      } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
      uVar14 = uVar13;
      if (0 < lVar16 == lVar16 < 0) {
        uVar13 = CONCAT71(uVar6,1);
        puVar4 = _DAT_1433f9d68;
        uVar5 = uStack_4c;
        goto joined_r0x00014061658f;
      }
LAB_140616564:
      bVar17 = lVar15 == 0;
      lVar15 = lVar15 + -1;
      if (bVar17) goto LAB_1406165e7;
      lVar10 = *(longlong *)(lVar10 + 0x430 + uVar14 * 8);
    } while( true );
  }
  uVar13 = 0;
  uVar5 = uStack_4c;
joined_r0x00014061658f:
  uStack_4c = uVar5;
  if (puStack_68 != (undefined *)0x0) {
    func_0x000140639d00(CONCAT71(uStack_5f,uStack_60),puStack_68,1);
  }
  if ((((char)uVar5 == '\0') && ((*puVar4 & 0x7fffffffffffffff) != 0)) &&
     (cVar7 = func_0x00014276f380(), cVar7 == '\0')) {
    DAT_1433f93a1 = '\x01';
  }
  cVar7 = DAT_1433f93a0;
  LOCK();
  DAT_1433f93a0 = 0;
  UNLOCK();
  if (cVar7 == '\x02') {
    func_0x00014276e7d0(&DAT_1433f93a0);
  }
  return uVar13 & 0xffffffff;
LAB_1406165e7:
  uVar13 = 0;
  puVar4 = _DAT_1433f9d68;
  uVar5 = uStack_4c;
  goto joined_r0x00014061658f;
}

