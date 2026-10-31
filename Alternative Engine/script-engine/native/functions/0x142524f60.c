/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142524f60(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  code *pcVar2;
  char cVar3;
  undefined8 *puVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  undefined8 *puStack_60;
  longlong *plStack_58;
  undefined2 uStack_50;
  undefined1 uStack_4e;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_68 = param_2 + 2;
  puVar4 = (undefined8 *)param_2[1];
  plStack_90 = param_1;
  if ((undefined8 *)*param_2 != puVar4) {
    puVar6 = (undefined8 *)*param_2;
    do {
      puVar7 = puVar6 + 2;
      *param_2 = (longlong)puVar7;
      puStack_88 = (undefined8 *)*puVar6;
      puStack_80 = (undefined8 *)puVar6[1];
      cVar3 = FUN_14201e800(&plStack_68,&puStack_88);
      if ((cVar3 != '\0') && (cVar3 = *(char *)((longlong)puVar6 + 0xc), cVar3 != -2)) {
        uStack_a0 = *(undefined4 *)(puVar6 + 1);
        uStack_a8 = *puVar6;
        uStack_4c = *(undefined2 *)((longlong)puVar6 + 0xd);
        uStack_4a = *(undefined1 *)((longlong)puVar6 + 0xf);
        func_0x0001403fecb0();
        puVar4 = (undefined8 *)func_0x000140639cf0(0x40,8);
        if (puVar4 == (undefined8 *)0x0) {
          FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        *(undefined4 *)(puVar4 + 1) = uStack_a0;
        *puVar4 = uStack_a8;
        *(char *)((longlong)puVar4 + 0xc) = cVar3;
        *(undefined2 *)((longlong)puVar4 + 0xd) = uStack_4c;
        *(undefined1 *)((longlong)puVar4 + 0xf) = uStack_4a;
        plStack_68 = (longlong *)0x4;
        plStack_58 = (longlong *)0x1;
        lStack_78 = param_2[2];
        puStack_80 = (undefined8 *)param_2[1];
        puStack_60 = puVar4;
        if ((undefined8 *)*param_2 == puStack_80) goto LAB_142525170;
        plStack_70 = (longlong *)0x1;
        puVar6 = (undefined8 *)*param_2;
        puVar7 = puStack_80;
        plStack_98 = &lStack_78;
        goto LAB_1425250ac;
      }
      puVar6 = puVar7;
    } while (puVar7 != puVar4);
  }
  *plStack_90 = 0;
  plStack_90[1] = 8;
  plStack_90[2] = 0;
  return;
LAB_1425250ac:
  puVar1 = puVar6 + 2;
  uStack_c8 = *(undefined4 *)puVar6;
  uStack_c4 = *(undefined4 *)((longlong)puVar6 + 4);
  uStack_c0 = *(undefined4 *)(puVar6 + 1);
  uStack_bc = *(undefined4 *)((longlong)puVar6 + 0xc);
  puStack_88 = puVar1;
  cVar3 = FUN_14201e800(&plStack_98,&uStack_c8);
  if ((cVar3 == '\0') || (cVar3 = *(char *)((longlong)puVar6 + 0xc), cVar3 == -2)) {
    puVar6 = puVar1;
    if (puVar1 == puVar7) goto LAB_142525170;
    goto LAB_1425250ac;
  }
  uStack_b0 = *(undefined4 *)(puVar6 + 1);
  uStack_b8 = *puVar6;
  uStack_50 = *(undefined2 *)((longlong)puVar6 + 0xd);
  uStack_4e = *(undefined1 *)((longlong)puVar6 + 0xf);
  if (plStack_70 == plStack_68) {
    FUN_142750c00(&plStack_68,plStack_70,1,8,0x10);
    puVar4 = puStack_60;
  }
  lVar5 = (longlong)plStack_70 * 0x10;
  *(undefined4 *)(puVar4 + (longlong)plStack_70 * 2 + 1) = uStack_b0;
  puVar4[(longlong)plStack_70 * 2] = uStack_b8;
  *(char *)((longlong)puVar4 + lVar5 + 0xc) = cVar3;
  *(undefined2 *)((longlong)puVar4 + lVar5 + 0xd) = uStack_50;
  *(undefined1 *)((longlong)puVar4 + lVar5 + 0xf) = uStack_4e;
  plStack_70 = (longlong *)((longlong)plStack_70 + 1);
  puVar6 = puStack_88;
  puVar7 = puStack_80;
  plStack_98 = &lStack_78;
  plStack_58 = plStack_70;
  if (puStack_88 == puStack_80) {
LAB_142525170:
    plStack_90[2] = (longlong)plStack_58;
    *plStack_90 = (longlong)plStack_68;
    plStack_90[1] = (longlong)puStack_60;
    return;
  }
  goto LAB_1425250ac;
}

