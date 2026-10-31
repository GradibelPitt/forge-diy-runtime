/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142065dc0(ulonglong *param_1,ulonglong *param_2)

{
  byte bVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  bool bVar4;
  ulonglong *puVar5;
  ulonglong *puVar6;
  undefined1 auStack_147 [279];
  
  uVar2 = param_2[1];
  bVar1 = (byte)param_2[2];
  bVar4 = bVar1 < (byte)param_2[-0x23];
  if (bVar1 == (byte)param_2[-0x23]) {
    bVar4 = uVar2 < param_2[-0x24];
  }
  if (bVar4) {
    uVar3 = *param_2;
    func_0x000142749212(auStack_147,(longlong)param_2 + 0x11,0x117);
    puVar5 = param_2 + -0x49;
    do {
      puVar6 = puVar5;
      func_0x000142749212(puVar6 + 0x49,puVar6 + 0x24,0x128);
      if (puVar6 + 0x24 == param_1) break;
      bVar4 = bVar1 < (byte)puVar6[1];
      if (bVar1 == (byte)puVar6[1]) {
        bVar4 = uVar2 < *puVar6;
      }
      puVar5 = puVar6 + -0x25;
    } while (bVar4);
    puVar6[0x24] = uVar3;
    puVar6[0x25] = uVar2;
    *(byte *)(puVar6 + 0x26) = bVar1;
    func_0x000142749212((longlong)puVar6 + 0x131,auStack_147,0x117);
  }
  return;
}

