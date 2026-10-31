/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14273a6c0(ulonglong *param_1,byte *param_2,ulonglong param_3)

{
  byte bVar1;
  code *pcVar2;
  byte bVar3;
  char cVar4;
  ushort *puVar5;
  byte *pbVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar8 = param_3;
  if ((param_3 & 1) == 0) {
    bVar1 = *param_2;
    if (bVar1 != 0) {
      bVar3 = 0;
      uVar9 = 0;
      pbVar6 = param_2;
      do {
        puVar5 = (ushort *)(pbVar6 + 1);
        if ((char)bVar1 < '\0') {
          uVar8 = (ulonglong)(byte)-bVar1;
          if (SBORROW1('\0',bVar1)) {
            uVar9 = uVar9 + *puVar5;
            pbVar6 = (byte *)((longlong)puVar5 + (ulonglong)*puVar5 + 2);
          }
          else {
            bVar3 = bVar3 | uVar9 == 0;
            uVar8 = (ulonglong)((byte)((bVar1 & 2) << 5 | bVar1 << 7) >> 5);
            pbVar6 = (byte *)((longlong)puVar5 +
                             uVar8 + (ulonglong)(bVar1 >> 2 & 2) + (ulonglong)(bVar1 >> 1 & 2));
          }
        }
        else {
          uVar9 = uVar9 + bVar1;
          pbVar6 = (byte *)((longlong)puVar5 + (ulonglong)bVar1);
        }
        bVar1 = *pbVar6;
      } while (bVar1 != 0);
      puVar7 = (ulonglong *)CONCAT71((int7)((ulonglong)pbVar6 >> 8),uVar9 < 0x10);
      pbVar6 = (byte *)0x0;
      if ((bool)(bVar3 & uVar9 < 0x10)) {
        uVar9 = 0;
      }
      else {
        uVar9 = uVar9 * 2;
        if ((longlong)uVar9 < 0) {
          uVar10 = 0;
          goto LAB_14273a84f;
        }
      }
      goto LAB_14273a7a8;
    }
  }
  else {
    uVar9 = param_3 >> 1;
    puVar7 = param_1;
    pbVar6 = param_2;
LAB_14273a7a8:
    if (uVar9 != 0) {
      func_0x0001403fecb0(puVar7,pbVar6,uVar8);
      uVar10 = 1;
      uStack_50 = func_0x000140639cf0(uVar9,1);
      if (uStack_50 == 0) {
LAB_14273a84f:
        FUN_14276fccb(uVar10,uVar9);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      goto LAB_14273a7d7;
    }
  }
  uStack_50 = 1;
  uVar9 = 0;
LAB_14273a7d7:
  uStack_48 = 0;
  uStack_58 = uVar9;
  cVar4 = FUN_142740250(&uStack_58,&UNK_142d17790,param_2,param_3);
  if (cVar4 != '\0') {
    FUN_14276ffa0(&UNK_142d177c0,0x56,&uStack_39,&UNK_142d17448,&UNK_142d17860);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  param_1[2] = uStack_48;
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

