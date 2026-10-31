/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425304f0(longlong *param_1,ulonglong *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong *puVar3;
  ulonglong uVar4;
  char cVar5;
  ulonglong uVar6;
  ulonglong uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  longlong *plStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = param_2[4];
  uVar4 = param_2[3];
  puStack_60 = param_2;
  do {
    uVar6 = uVar4;
    if (uVar1 <= uVar6) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    param_2[3] = uVar6 + 1;
    uStack_a8 = uVar6;
    cVar5 = FUN_1420d65b0(&puStack_60,&uStack_a8);
    uVar4 = uVar6 + 1;
  } while (cVar5 == '\0');
  func_0x0001403fecb0();
  puStack_68 = (ulonglong *)func_0x000140639cf0(0x20,8);
  if (puStack_68 != (ulonglong *)0x0) {
    *puStack_68 = uVar6;
    puStack_60 = (ulonglong *)0x4;
    puStack_50 = (ulonglong *)0x1;
    uStack_88 = param_2[4];
    uStack_a8 = *param_2;
    uStack_a0 = (undefined4)param_2[1];
    uStack_9c = *(undefined4 *)((longlong)param_2 + 0xc);
    uStack_98 = param_2[2];
    uVar4 = param_2[3];
    puStack_78 = &uStack_a8;
    plStack_70 = param_1;
    puStack_58 = puStack_68;
    puVar3 = puStack_50;
    uVar1 = uStack_88;
    while (uVar6 = uVar4, uVar6 < uVar1) {
      uStack_90 = uVar6 + 1;
      uStack_80 = uVar6;
      cVar5 = FUN_1420d65b0(&puStack_78,&uStack_80);
      uVar4 = uVar6 + 1;
      if (cVar5 != '\0') {
        if (puVar3 == puStack_60) {
          FUN_142750c00(&puStack_60,puVar3,1,8,8);
          puStack_68 = puStack_58;
        }
        puStack_68[(longlong)puVar3] = uVar6;
        puStack_50 = (ulonglong *)((longlong)puVar3 + 1);
        uVar4 = uStack_90;
        puStack_78 = &uStack_a8;
        puVar3 = puStack_50;
        uVar1 = uStack_88;
      }
    }
    plStack_70[2] = (longlong)puStack_50;
    *plStack_70 = (longlong)puStack_60;
    plStack_70[1] = (longlong)puStack_58;
    return plStack_70;
  }
  FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

