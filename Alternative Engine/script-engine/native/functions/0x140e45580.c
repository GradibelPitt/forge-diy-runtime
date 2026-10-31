/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140e45580(longlong *param_1)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  char cVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined4 uStack_6c;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  
  plStack_68 = param_1 + 2;
  puVar2 = (undefined4 *)param_1[1];
  puVar5 = (undefined4 *)*param_1;
  plStack_60 = plStack_68;
  do {
    if (puVar5 == puVar2) {
      return 0;
    }
    *param_1 = (longlong)(puVar5 + 3);
    uVar1 = *puVar5;
    uStack_6c = uVar1;
    cVar3 = FUN_140e646c0(&plStack_68,&uStack_6c);
    puVar5 = puVar5 + 3;
  } while (cVar3 == '\0');
  iVar4 = FUN_140a0de30(param_1[5],uVar1);
  plStack_68 = (longlong *)*param_1;
  plStack_60 = (longlong *)param_1[1];
  uStack_58 = (undefined4)param_1[2];
  uStack_54 = *(undefined4 *)((longlong)param_1 + 0x14);
  uStack_50 = (undefined4)param_1[3];
  uStack_4c = *(undefined4 *)((longlong)param_1 + 0x1c);
  uStack_48 = (undefined4)param_1[4];
  uStack_44 = *(undefined4 *)((longlong)param_1 + 0x24);
  uStack_40 = (undefined4)param_1[5];
  uStack_3c = *(undefined4 *)((longlong)param_1 + 0x2c);
  FUN_140926b00(&plStack_68,iVar4 / 3 + 10);
  return 1;
}

