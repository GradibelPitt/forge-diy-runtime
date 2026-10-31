/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

char * FUN_140597b40(char *param_1,longlong param_2)

{
  undefined4 *puVar1;
  char *pcVar2;
  char *pcVar3;
  undefined4 *puVar4;
  undefined1 uStack_89;
  undefined7 uStack_88;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  char *pcStack_50;
  undefined8 uStack_48;
  
  pcVar2 = _DAT_1433f9c78;
  uStack_48 = 0xfffffffffffffffe;
  puVar4 = *(undefined4 **)(param_2 + 8);
  puVar1 = *(undefined4 **)(param_2 + 0x18);
  pcStack_50 = param_1;
  if (puVar4 == puVar1) {
    uStack_78._0_1_ = -1;
  }
  else {
    do {
      uStack_78 = *puVar4;
      uStack_74 = puVar4[1];
      uStack_70 = puVar4[2];
      uStack_6c = puVar4[3];
      uStack_68 = puVar4[4];
      uStack_64 = puVar4[5];
      uStack_60 = puVar4[6];
      uStack_5c = puVar4[7];
      puVar4 = puVar4 + 8;
      *(undefined4 **)(param_2 + 8) = puVar4;
      pcVar3 = (char *)FUN_142703020(&UNK_1427b662a,4,&uStack_78);
      if (pcVar3 == (char *)0x0) {
        pcVar3 = pcVar2;
      }
      if (((*pcVar3 == '\x03') && (*(longlong *)(pcVar3 + 0x18) == 0xd)) &&
         (*(longlong *)((longlong)*(longlong **)(pcVar3 + 0x10) + 5) == 0x747365757165725f &&
          **(longlong **)(pcVar3 + 0x10) == 0x65725f726564726f)) {
        uStack_89 = (undefined1)uStack_68;
        uStack_88 = (undefined7)(CONCAT44(uStack_64,uStack_68) >> 8);
        if ((char)uStack_78 != -1) {
          *(ulonglong *)(pcStack_50 + 0x10) = CONCAT71(uStack_88,uStack_89);
          *(ulonglong *)(pcStack_50 + 0x18) = CONCAT44(uStack_5c,uStack_60);
          *(ulonglong *)(pcStack_50 + 1) =
               CONCAT17((undefined1)uStack_70,CONCAT43(uStack_74,uStack_78._1_3_));
          *(ulonglong *)(pcStack_50 + 9) = CONCAT17(uStack_89,CONCAT43(uStack_6c,uStack_70._1_3_));
          goto LAB_140597c4a;
        }
      }
      else {
        FUN_140104920(&uStack_78);
      }
    } while (puVar4 != puVar1);
    uStack_78._0_1_ = -1;
  }
LAB_140597c4a:
  *pcStack_50 = (char)uStack_78;
  return pcStack_50;
}

