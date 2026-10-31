/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140e45640(undefined8 *param_1)

{
  undefined4 *puVar1;
  char cVar2;
  undefined4 *puVar3;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined8 *puStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  puStack_78 = param_1 + 4;
  puVar3 = (undefined4 *)param_1[1];
  puVar1 = (undefined4 *)param_1[3];
  puStack_40 = param_1;
  do {
    if (puVar3 == puVar1) {
      if (puStack_40[2] == 0) {
        return 0;
      }
      func_0x000140639d00(*puStack_40,puStack_40[2] << 2,4);
      return 0;
    }
    uStack_58 = *puVar3;
    puVar3 = puVar3 + 1;
    puStack_40[1] = puVar3;
    uStack_31 = 1;
    cVar2 = FUN_140e64430(&puStack_78,&uStack_58);
  } while (cVar2 == '\0');
  puStack_78 = (undefined8 *)*puStack_40;
  uStack_70 = puStack_40[1];
  uStack_68 = *(undefined4 *)(puStack_40 + 2);
  uStack_64 = *(undefined4 *)((longlong)puStack_40 + 0x14);
  uStack_60 = *(undefined4 *)(puStack_40 + 3);
  uStack_5c = *(undefined4 *)((longlong)puStack_40 + 0x1c);
  uStack_48 = puStack_40[6];
  uStack_58 = *(undefined4 *)(puStack_40 + 4);
  uStack_54 = *(undefined4 *)((longlong)puStack_40 + 0x24);
  uStack_50 = *(undefined4 *)(puStack_40 + 5);
  uStack_4c = *(undefined4 *)((longlong)puStack_40 + 0x2c);
  uStack_31 = 0;
  FUN_140d05ee0(&puStack_78,0xf,&uStack_58);
  return 1;
}

