/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14229d510(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  code *pcVar3;
  undefined1 *puVar4;
  undefined1 *puVar5;
  ulonglong uVar6;
  byte bVar7;
  longlong lVar8;
  ulonglong *puVar9;
  byte bVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined1 *puStack_48;
  ulonglong uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar6 = *(ulonglong *)(param_2 + 0x10);
  if (uVar6 == 0) {
    puVar4 = (undefined1 *)0x1;
    uVar11 = 0;
  }
  else {
    func_0x0001403fecb0();
    puVar4 = (undefined1 *)func_0x000140639cf0(uVar6,1);
    if (puVar4 == (undefined1 *)0x0) {
      FUN_14276fccb(1,uVar6);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puVar5 = puVar4;
    if (uVar6 != 1) {
      func_0x000142749218(puVar4,0,uVar6 - 1);
      puVar5 = puVar4 + (uVar6 - 1);
    }
    *puVar5 = 0;
    uVar11 = uVar6;
  }
  lStack_60 = 0;
  puStack_58 = (ulonglong *)0x8;
  lStack_50 = 0;
  if (*(longlong *)(param_2 + 0x28) != 0) {
    lVar12 = *(longlong *)(param_2 + 0x28) * 0xe0;
    lVar8 = *(longlong *)(param_2 + 0x20) + 0x50;
    puStack_48 = puVar4;
    uStack_40 = uVar6;
    do {
      FUN_14229d750(lVar8,&lStack_60);
      uVar6 = uStack_40;
      puVar4 = puStack_48;
      lVar8 = lVar8 + 0xe0;
      lVar12 = lVar12 + -0xe0;
    } while (lVar12 != 0);
    if (lStack_50 != 0) {
      uVar1 = lStack_50 * 0x10 - 0x10;
      puVar9 = puStack_58;
      if ((uVar1 & 0x10) == 0) {
        puVar9 = puStack_58 + 2;
        uVar2 = *puStack_58;
        if (uVar2 < uVar11) {
          bVar10 = (byte)(int)puStack_58[1];
          bVar7 = puStack_48[uVar2];
          if ((byte)puStack_48[uVar2] < bVar10) {
            bVar7 = bVar10;
          }
          puStack_48[uVar2] = bVar7;
        }
      }
      if (uVar1 != 0) {
        do {
          uVar1 = *puVar9;
          if (uVar1 < uVar11) {
            bVar10 = (byte)(int)puVar9[1];
            bVar7 = puStack_48[uVar1];
            if ((byte)puStack_48[uVar1] < bVar10) {
              bVar7 = bVar10;
            }
            puStack_48[uVar1] = bVar7;
            uVar1 = puVar9[2];
          }
          else {
            uVar1 = puVar9[2];
          }
          if (uVar1 < uVar11) {
            bVar10 = (byte)(int)puVar9[3];
            bVar7 = puStack_48[uVar1];
            if ((byte)puStack_48[uVar1] < bVar10) {
              bVar7 = bVar10;
            }
            puStack_48[uVar1] = bVar7;
          }
          puVar9 = puVar9 + 4;
        } while (puVar9 != puStack_58 + lStack_50 * 2);
      }
    }
    if (lStack_60 != 0) {
      func_0x000140639d00(puStack_58,lStack_60 << 4,8);
    }
  }
  *param_1 = uVar6;
  param_1[1] = (ulonglong)puVar4;
  param_1[2] = uVar11;
  return param_1;
}

