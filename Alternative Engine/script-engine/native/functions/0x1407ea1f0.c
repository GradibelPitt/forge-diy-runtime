/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1407ea1f0(longlong *param_1,ulonglong param_2,undefined8 param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined8 uVar5;
  char *pcVar6;
  ulonglong uVar7;
  ulonglong *puVar8;
  ulonglong *puVar9;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined1 uStack_a0;
  undefined2 uStack_98;
  undefined8 uStack_90;
  ulonglong *puStack_88;
  longlong *plStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = *(ulonglong **)(param_2 + 8);
  puVar9 = *(ulonglong **)(param_2 + 0x18);
  uStack_70 = param_2;
  uStack_90 = param_3;
LAB_1407ea23d:
  do {
    if (puVar8 == puVar9) {
      *param_1 = -1;
      return param_1;
    }
    uVar1 = *puVar8;
    uStack_c8 = puVar8[1];
    uStack_d0 = puVar8[2];
    puVar8 = puVar8 + 3;
    *(ulonglong **)(param_2 + 8) = puVar8;
    uStack_d8 = 0;
    uStack_b8 = 0;
    uStack_a8 = 0x7c0000007c;
    uStack_a0 = 1;
    uStack_98 = 1;
    uVar7 = uStack_70;
    uStack_c0 = uStack_d0;
    uStack_b0 = uStack_d0;
    uStack_70 = uVar1;
    uStack_68 = uStack_c8;
    do {
      lVar3 = FUN_1407ebd90(&uStack_d8);
      if (lVar3 == 0) {
        if (uStack_70 != 0) {
          func_0x000140639d00(uStack_68,uStack_70,1);
        }
        goto LAB_1407ea23d;
      }
      plVar4 = (longlong *)FUN_140358700(lVar3);
    } while ((uVar7 < 8) || (*plVar4 != 0x2465747563657845));
    lVar3 = uVar7 - 8;
    uVar5 = FUN_140358700(plVar4 + 1);
    if (lVar3 < 0) {
      uVar5 = 0;
LAB_1407ea456:
      FUN_14276fccb(uVar5,lStack_50);
      goto LAB_1407ea472;
    }
    puStack_88 = puVar9;
    lStack_60 = lVar3;
    if (lVar3 == 0) {
      lStack_50 = 1;
    }
    else {
      func_0x0001403fecb0();
      lStack_50 = func_0x000140639cf0(lVar3,1);
      if (lStack_50 == 0) {
        uVar5 = 1;
        lStack_50 = lVar3;
        goto LAB_1407ea456;
      }
      func_0x000142749212(lStack_50,uVar5,lVar3);
    }
    pcVar6 = (char *)FUN_142703020(&UNK_1427cfad8,5,uStack_90);
    puVar9 = puStack_88;
    if (pcVar6 == (char *)0x0) {
      pcVar6 = _DAT_1433f9c78;
    }
    pcVar6 = (char *)FUN_142703020(lStack_50,lStack_60,pcVar6);
    if (pcVar6 == (char *)0x0) {
      pcVar6 = _DAT_1433f9c78;
    }
    lVar3 = -1;
    if (*pcVar6 == '\x03') {
      lVar3 = *(longlong *)(pcVar6 + 0x18);
      if (lVar3 < 0) {
        uVar5 = 0;
        lVar3 = lStack_58;
LAB_1407ea465:
        lStack_58 = lVar3;
        FUN_14276fccb(uVar5,lStack_58);
LAB_1407ea472:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (lVar3 == 0) {
        lStack_58 = 1;
        lVar3 = 0;
      }
      else {
        uStack_78 = *(undefined8 *)(pcVar6 + 0x10);
        plStack_80 = param_1;
        func_0x0001403fecb0();
        uVar5 = 1;
        lStack_58 = func_0x000140639cf0(lVar3,1);
        if (lStack_58 == 0) goto LAB_1407ea465;
        func_0x000142749212(lStack_58,uStack_78,lVar3);
        param_1 = plStack_80;
      }
    }
    if (lStack_60 != 0) {
      func_0x000140639d00(lStack_50,lStack_60,1);
    }
    if (uStack_70 != 0) {
      func_0x000140639d00(uStack_68,uStack_70,1);
    }
    if (lVar3 != -1) {
      *param_1 = lVar3;
      param_1[1] = lStack_58;
      param_1[2] = lVar3;
      return param_1;
    }
  } while( true );
}

