/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424ed760(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined8 *puVar3;
  char cVar4;
  undefined4 *puVar5;
  undefined4 uVar6;
  undefined8 *puStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined4 *puStack_a0;
  undefined4 *puStack_98;
  undefined4 *puStack_90;
  undefined4 *puStack_88;
  undefined8 **ppuStack_80;
  undefined4 *puStack_78;
  undefined4 uStack_6c;
  undefined8 *puStack_68;
  undefined4 *puStack_60;
  undefined8 *puStack_58;
  undefined8 **ppuStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_68 = param_2;
  if ((undefined4 *)param_2[3] == (undefined4 *)0x0) {
LAB_1424ed7e0:
    if ((undefined4 *)param_2[5] == (undefined4 *)0x0) {
LAB_1424ed9a6:
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puStack_b8 = puStack_68;
    puVar1 = (undefined4 *)param_2[6];
    puVar5 = (undefined4 *)param_2[5];
    do {
      if (puVar5 == puVar1) goto LAB_1424ed9a6;
      param_2[5] = puVar5 + 1;
      uVar6 = *puVar5;
      ppuStack_50 = (undefined8 **)CONCAT44(ppuStack_50._4_4_,uVar6);
      cVar4 = FUN_14201ea50(&puStack_b8,&ppuStack_50);
      puVar5 = puVar5 + 1;
    } while (cVar4 == '\0');
  }
  else {
    puVar1 = (undefined4 *)param_2[4];
    puVar5 = (undefined4 *)param_2[3];
    do {
      if (puVar5 == puVar1) {
        param_2[3] = 0;
        goto LAB_1424ed7e0;
      }
      param_2[3] = puVar5 + 1;
      uVar6 = *puVar5;
      puStack_b8 = (undefined8 *)CONCAT44(puStack_b8._4_4_,uVar6);
      cVar4 = FUN_14201ea50(&puStack_68,&puStack_b8);
      puVar5 = puVar5 + 1;
    } while (cVar4 == '\0');
  }
  func_0x0001403fecb0();
  puStack_78 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puStack_78 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puStack_78 = uVar6;
  puStack_68 = (undefined8 *)0x4;
  puStack_58 = (undefined8 *)0x1;
  puStack_88 = (undefined4 *)param_2[6];
  puStack_b8 = (undefined8 *)*param_2;
  uStack_b0 = *(undefined4 *)(param_2 + 1);
  uStack_ac = *(undefined4 *)((longlong)param_2 + 0xc);
  uStack_a8 = param_2[2];
  puStack_a0 = (undefined4 *)param_2[3];
  puStack_98 = (undefined4 *)param_2[4];
  puStack_90 = (undefined4 *)param_2[5];
  puStack_60 = puStack_78;
  do {
    puVar3 = puStack_58;
    puVar1 = puStack_98;
    ppuStack_80 = &puStack_b8;
    puVar5 = puStack_a0;
    if (puStack_a0 == (undefined4 *)0x0) {
LAB_1424ed918:
      puVar1 = puStack_88;
      if (puStack_90 == (undefined4 *)0x0) {
LAB_1424ed98f:
        param_1[2] = (longlong)puStack_58;
        *param_1 = (longlong)puStack_68;
        param_1[1] = (longlong)puStack_60;
        return param_1;
      }
      ppuStack_50 = ppuStack_80;
      puVar5 = puStack_90;
      do {
        if (puVar5 == puVar1) goto LAB_1424ed98f;
        uVar6 = *puVar5;
        puStack_90 = puVar5 + 1;
        uStack_6c = uVar6;
        cVar4 = FUN_14201ea50(&ppuStack_50,&uStack_6c);
        puVar5 = puVar5 + 1;
      } while (cVar4 == '\0');
    }
    else {
      do {
        if (puVar5 == puVar1) {
          puStack_a0 = (undefined4 *)0x0;
          goto LAB_1424ed918;
        }
        uVar6 = *puVar5;
        ppuStack_50 = (undefined8 **)CONCAT44(ppuStack_50._4_4_,uVar6);
        puStack_a0 = puVar5 + 1;
        cVar4 = FUN_14201ea50(&ppuStack_80,&ppuStack_50);
        puVar5 = puVar5 + 1;
      } while (cVar4 == '\0');
    }
    if (puVar3 == puStack_68) {
      FUN_142750c00(&puStack_68,puVar3,1,4,4);
      puStack_78 = puStack_60;
    }
    puStack_78[(longlong)puVar3] = uVar6;
    puStack_58 = (undefined8 *)((longlong)puVar3 + 1);
  } while( true );
}

