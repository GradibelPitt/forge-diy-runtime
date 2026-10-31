/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140616720(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  ushort uVar1;
  code *pcVar2;
  undefined8 *puVar3;
  uint uVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  undefined4 in_XMM0_Da;
  longlong lStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (_DAT_1433f93d8 == 0) {
    LOCK();
    bVar14 = DAT_1433f93a0 == '\0';
    if (bVar14) {
      DAT_1433f93a0 = '\x01';
    }
    UNLOCK();
  }
  else {
    in_XMM0_Da = FUN_142751553(&DAT_1433f93a0);
    LOCK();
    bVar14 = DAT_1433f93a0 == '\0';
    if (bVar14) {
      DAT_1433f93a0 = '\x01';
    }
    UNLOCK();
  }
  if (!bVar14) {
    in_XMM0_Da = FUN_14276e710(&DAT_1433f93a0,param_2,param_3);
  }
  if ((*_DAT_1433f9d68 & 0x7fffffffffffffff) == 0) {
    uStack_4c = 0;
  }
  else {
    uStack_4c = func_0x00014276f380(in_XMM0_Da,param_2,param_3);
    uStack_4c = uStack_4c ^ 1;
  }
  if (DAT_1433f93a1 != '\0') {
    uStack_80 = &DAT_1433f93a0;
    uVar4 = (uint)uStack_78 >> 8;
    uStack_78 = CONCAT31((int3)uVar4,(char)uStack_4c);
    FUN_14276ffa0(&UNK_1427ba240,0x2b,&uStack_80,&UNK_1427ba220,&UNK_1427ba940);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  puStack_58 = param_1;
  FUN_142738c90(&lStack_a0,param_2,param_3);
  if (_DAT_1433f93a8 == 0) {
LAB_1406168f8:
    *puStack_58 = 0xffffffffffffffff;
    puVar3 = puStack_58;
joined_r0x0001406168a4:
    puStack_58 = puVar3;
    if (lStack_a0 != 0) {
      func_0x000140639d00(uStack_98,lStack_a0,1);
    }
    if ((((char)uStack_4c == '\0') && ((*_DAT_1433f9d68 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014276f380(), cVar5 == '\0')) {
      DAT_1433f93a1 = '\x01';
    }
    cVar5 = DAT_1433f93a0;
    LOCK();
    DAT_1433f93a0 = 0;
    UNLOCK();
    if (cVar5 == '\x02') {
      func_0x00014276e7d0(&DAT_1433f93a0);
    }
    return puVar3;
  }
  lStack_60 = _DAT_1433f93b0;
  uStack_68 = uStack_98;
  lVar9 = _DAT_1433f93a8;
  do {
    uVar1 = *(ushort *)(lVar9 + 0x42a);
    uStack_88 = (ulonglong)uVar1;
    uVar11 = 0xffffffffffffffff;
    lVar8 = 0;
    lVar7 = lVar9 + 8;
    do {
      uVar12 = uStack_88;
      if ((ulonglong)((uint)uVar1 * 8) * 9 + lVar8 == 0) goto LAB_140616854;
      uVar12 = *(ulonglong *)(lVar7 + 0x10);
      uVar10 = uVar12;
      if (uStack_90 < uVar12) {
        uVar10 = uStack_90;
      }
      iVar6 = func_0x000142749200(uStack_68,*(undefined8 *)(lVar7 + 8),uVar10);
      lVar13 = uStack_90 - uVar12;
      if (iVar6 != 0) {
        lVar13 = (longlong)iVar6;
      }
      lVar8 = lVar8 + -0x48;
      uVar11 = uVar11 + 1;
      lVar7 = lVar7 + 0x18;
    } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
    uVar12 = uVar11;
    if (0 < lVar13 == lVar13 < 0) {
      FUN_14273a940(&uStack_80,(lVar9 - lVar8) + 0xe0);
      puStack_58[2] = uStack_70;
      *(undefined4 *)puStack_58 = (undefined4)uStack_80;
      *(undefined4 *)((longlong)puStack_58 + 4) = uStack_80._4_4_;
      *(undefined4 *)(puStack_58 + 1) = uStack_78;
      *(undefined4 *)((longlong)puStack_58 + 0xc) = uStack_74;
      puVar3 = puStack_58;
      goto joined_r0x0001406168a4;
    }
LAB_140616854:
    if (lStack_60 == 0) goto LAB_1406168f8;
    lVar9 = *(longlong *)(lVar9 + 0x430 + uVar12 * 8);
    lStack_60 = lStack_60 + -1;
  } while( true );
}

