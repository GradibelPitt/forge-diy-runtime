/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_14209eb30(void)

{
  undefined *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  int iVar5;
  longlong lStack_80;
  undefined *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined1 uStack_48;
  byte bStack_40;
  char cStack_3f;
  int aiStack_38 [4];
  longlong lStack_28;
  
  lStack_80 = 0;
  puStack_70 = &UNK_142cc2921;
  uStack_68 = 0x9e5;
  uStack_60 = 0;
  uStack_58 = 0x9e5;
  uStack_50 = 0xa0000000a;
  uStack_48 = 1;
  bStack_40 = 0;
  cStack_3f = '\0';
  iVar5 = 0;
  do {
    puVar1 = puStack_70;
    FUN_1420a1440(aiStack_38,&puStack_70);
    if (aiStack_38[0] == 1) {
      lVar3 = lStack_28 - lStack_80;
      lVar2 = lStack_28;
    }
    else {
      if (cStack_3f != '\0') {
        return iVar5;
      }
      cStack_3f = '\x01';
      lVar3 = 0x9e5 - lStack_80;
      lVar2 = lStack_80;
      puVar1 = puStack_70;
      if ((lVar3 != 0 | bStack_40) != 1) {
        return iVar5;
      }
    }
    puVar1 = puVar1 + lStack_80;
    lVar4 = lVar3;
    if ((((lVar3 != 0) && (puVar1[lVar3 + -1] == '\n')) && (lVar4 = lVar3 + -1, lVar4 != 0)) &&
       (puVar1[lVar3 + -2] == '\r')) {
      lVar4 = lVar3 + -2;
    }
    FUN_140358700(puVar1,lVar4);
    iVar5 = (iVar5 + 1) - (uint)(lVar4 == 0);
    lStack_80 = lVar2;
    if (cStack_3f == '\x01') {
      return iVar5;
    }
  } while( true );
}

