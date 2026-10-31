/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141ecd370(char *param_1)

{
  char cVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined1 *puVar4;
  byte bVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  
  lVar8 = *(longlong *)(param_1 + 0x10);
  cVar1 = *param_1;
  if (lVar8 == 0) {
    uVar2 = *(undefined8 *)(param_1 + 0x20);
    uVar3 = *(undefined8 *)(param_1 + 0x28);
    puVar4 = *(undefined1 **)(param_1 + 0x30);
    lVar6 = 0;
  }
  else {
    uVar2 = *(undefined8 *)(param_1 + 0x20);
    uVar3 = *(undefined8 *)(param_1 + 0x28);
    puVar4 = *(undefined1 **)(param_1 + 0x30);
    if (lVar8 == *(longlong *)(param_1 + 0x18)) {
      lVar6 = 0;
    }
    else {
      uVar7 = (ulonglong)(*(longlong *)(param_1 + 0x18) - lVar8) / 0x28;
      lVar6 = 0;
      do {
        bVar5 = FUN_141c45b90(uVar2,uVar3,lVar8,*puVar4);
        lVar6 = lVar6 + (ulonglong)bVar5;
        lVar8 = lVar8 + 0x28;
        uVar7 = uVar7 - 1;
      } while (uVar7 != 0);
    }
  }
  if ((cVar1 != '\0') && (*(longlong *)(param_1 + 8) != 0)) {
    bVar5 = FUN_141c45b90(uVar2,uVar3,*(longlong *)(param_1 + 8),*puVar4);
    lVar6 = lVar6 + (ulonglong)bVar5;
  }
  return lVar6;
}

