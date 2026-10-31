/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined * FUN_1401eff90(ulonglong *param_1)

{
  ulonglong uVar1;
  char cVar2;
  undefined *puVar3;
  longlong lVar4;
  
  lVar4 = 8;
  if (1 < *param_1) {
    lVar4 = *param_1 - 2;
  }
  switch(lVar4) {
  case 3:
    puVar3 = (undefined *)0x0;
    if ((char)param_1[7] == 'T') {
      puVar3 = &UNK_1427800e8;
    }
    break;
  default:
    return (undefined *)0x0;
  case 5:
    if (param_1[3] == 2) {
      uVar1 = param_1[2];
      cVar2 = FUN_1402283e0(uVar1,&UNK_1427800f8);
      if ((cVar2 != '\0') && (cVar2 = FUN_1402283e0(uVar1 + 0x20,&UNK_142780118), cVar2 != '\0')) {
        return (undefined *)0x0;
      }
    }
    if ((char)param_1[7] == '\r') {
      return &UNK_142780138;
    }
    if ((char)param_1[7] == '\x1f') {
      return &UNK_142780138;
    }
  case 9:
    puVar3 = &UNK_1427800e8;
    break;
  case 6:
    return &UNK_142780146;
  case 7:
    puVar3 = &UNK_142780155;
    if ((char)param_1[8] == '\x0e' || param_1[6] != 1) {
      puVar3 = &UNK_142780138;
    }
    return puVar3;
  case 8:
    return &UNK_142780167;
  }
  return puVar3;
}

