/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1424dae80(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  undefined1 auStack_90 [8];
  undefined8 uStack_88;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  longlong *plStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 != param_3) {
    do {
      puStack_78 = param_2;
      cVar4 = func_0x000141f65010(&puStack_80,&puStack_78);
      if (cVar4 != '\0') {
        puVar1 = (undefined8 *)param_2[1];
        puVar7 = param_2 + 2;
        if ((longlong)puVar1 < 0) {
          uVar8 = 0;
LAB_1424daf17:
          FUN_14276fccb(uVar8,puVar1);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if (puVar1 == (undefined8 *)0x0) {
          lVar5 = 1;
        }
        else {
          uVar2 = *param_2;
          func_0x0001403fecb0();
          uVar8 = 1;
          lVar5 = func_0x000140639cf0(puVar1,1);
          if (lVar5 == 0) goto LAB_1424daf17;
          func_0x000142749212(lVar5,uVar2,puVar1);
        }
        func_0x0001403fecb0();
        plVar6 = (longlong *)func_0x000140639cf0(0x60,8);
        if (plVar6 == (longlong *)0x0) {
          puStack_58 = puVar1;
          lStack_50 = lVar5;
          FUN_14276fccb(8,0x60);
          goto LAB_1424db0ee;
        }
        *plVar6 = (longlong)puVar1;
        plVar6[1] = lVar5;
        plVar6[2] = (longlong)puVar1;
        puStack_78 = (undefined8 *)0x4;
        puStack_68 = (undefined8 *)0x1;
        plStack_70 = plVar6;
        if (puVar7 == param_3) goto LAB_1424db0ac;
        puStack_58 = (undefined8 *)0x1;
        puStack_68 = puStack_58;
        goto LAB_1424dafc0;
      }
      param_2 = param_2 + 2;
    } while (param_2 != param_3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
LAB_1424dafc0:
  puStack_80 = puVar7;
  cVar4 = func_0x000141f65010(auStack_90,&puStack_80);
  puVar1 = puVar7 + 2;
  if (cVar4 != '\0') {
    lStack_50 = puVar7[1];
    if (lStack_50 < 0) {
      uVar8 = 0;
LAB_1424db0ca:
      FUN_14276fccb(uVar8,lStack_60);
LAB_1424db0ee:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (lStack_50 == 0) {
      lStack_60 = 1;
      if (puStack_58 == puStack_78) {
LAB_1424db051:
        puVar7 = puStack_58;
        FUN_142750c00(&puStack_78,puStack_58,1,8,0x18);
        puStack_58 = puVar7;
        plVar6 = plStack_70;
      }
    }
    else {
      uStack_88 = *puVar7;
      func_0x0001403fecb0();
      lVar5 = lStack_50;
      lStack_60 = func_0x000140639cf0(lStack_50,1);
      if (lStack_60 == 0) {
        uVar8 = 1;
        lStack_60 = lVar5;
        goto LAB_1424db0ca;
      }
      func_0x000142749212(lStack_60,uStack_88,lVar5);
      if (puStack_58 == puStack_78) goto LAB_1424db051;
    }
    plVar6[(longlong)puStack_58 * 3] = lStack_50;
    plVar6[(longlong)puStack_58 * 3 + 1] = lStack_60;
    plVar6[(longlong)puStack_58 * 3 + 2] = lStack_50;
    puStack_68 = (undefined8 *)((longlong)puStack_58 + 1);
    puStack_58 = puStack_68;
  }
  puVar7 = puVar1;
  if (puVar1 == param_3) {
LAB_1424db0ac:
    param_1[2] = puStack_68;
    *param_1 = puStack_78;
    param_1[1] = plStack_70;
    return param_1;
  }
  goto LAB_1424dafc0;
}

