/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c75a20(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong *plVar4;
  char cVar5;
  byte bVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  undefined8 uStack_98;
  longlong *plStack_90;
  undefined8 *puStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined8 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  puVar7 = (undefined8 *)param_2[1];
  puVar8 = (undefined8 *)*param_2;
  plStack_68 = param_1;
  do {
    if (puVar8 == puVar7) {
      *plStack_68 = 0;
      plStack_68[1] = 4;
      plStack_68[2] = 0;
      return;
    }
    puVar9 = puVar8 + 1;
    *param_2 = (longlong)puVar9;
    puVar1 = (undefined8 *)*puVar8;
    puStack_88 = puVar1;
    cVar5 = FUN_14094d770(&plStack_60,&puStack_88);
    puVar8 = puVar9;
  } while ((cVar5 == '\0') || (((uint)puVar1 & 0xff) == 2));
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)func_0x000140639cf0(0x20,4);
  if (puVar7 != (undefined8 *)0x0) {
    *puVar7 = puVar1;
    plStack_60 = (longlong *)0x4;
    plStack_50 = (longlong *)0x1;
    puStack_88 = (undefined8 *)*param_2;
    uStack_80 = (undefined4)param_2[1];
    uStack_7c = *(undefined4 *)((longlong)param_2 + 0xc);
    lStack_78 = param_2[2];
    lStack_70 = param_2[3];
    puStack_58 = puVar7;
    do {
      plVar4 = plStack_50;
      plStack_90 = &lStack_78;
      puVar8 = (undefined8 *)CONCAT44(uStack_7c,uStack_80);
      puVar9 = puStack_88;
      do {
        if (puVar9 == puVar8) {
          plStack_68[2] = (longlong)plStack_50;
          *plStack_68 = (longlong)plStack_60;
          plStack_68[1] = (longlong)puStack_58;
          return;
        }
        uVar2 = *puVar9;
        uStack_98 = uVar2;
        puStack_88 = puVar9 + 1;
        bVar6 = FUN_14094d770(&plStack_90,&uStack_98);
        puVar9 = puVar9 + 1;
      } while ((bVar6 & (char)uVar2 != '\x02') != 1);
      if (plVar4 == plStack_60) {
        FUN_142750c00(&plStack_60,plVar4,1,4,8);
        puVar7 = puStack_58;
      }
      puVar7[(longlong)plVar4] = uVar2;
      plStack_50 = (longlong *)((longlong)plVar4 + 1);
    } while( true );
  }
  FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

