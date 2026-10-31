/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_1420d5b40(undefined1 *param_1,ulonglong *param_2)

{
  byte *pbVar1;
  byte bVar2;
  byte bVar3;
  longlong lVar4;
  code *pcVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uVar8 = *param_2;
  if ((longlong)uVar8 < 0) {
LAB_1420d5be2:
    uVar7 = 2;
    if ((longlong)uVar8 < 0) {
      uVar7 = uVar8 ^ 0x8000000000000000;
    }
    uVar6 = 0x8000000000000000;
    if (uVar7 == 0) goto LAB_1420d5c2e;
    if (uVar7 == 1) {
      uVar6 = 0x8000000000000001;
      goto LAB_1420d5c2e;
    }
  }
  else {
    uVar7 = param_2[2];
    if (uVar7 < 0x10) {
      lVar9 = 0;
      do {
        if (*(ulonglong *)(&UNK_142c864d8 + lVar9) == uVar7) {
          uVar10 = 0;
          do {
            if (uVar7 == uVar10) {
              lVar9 = 0;
              goto LAB_1420d5c61;
            }
            pbVar1 = (byte *)(*(longlong *)(&UNK_142c864d0 + lVar9) + uVar10);
            bVar2 = *(byte *)(param_2[1] + uVar10);
            uVar10 = uVar10 + 1;
          } while ((byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1) ==
                   (byte)(((byte)(bVar2 + 0xbf) < 0x1a) << 5 | bVar2));
        }
        lVar9 = lVar9 + 0x10;
      } while (lVar9 != 0xf0);
      goto LAB_1420d5be2;
    }
  }
  FUN_14273a940(&uStack_40);
  uStack_58 = uStack_38;
  uStack_50 = uStack_30;
  uVar6 = uStack_40;
LAB_1420d5c2e:
  *(undefined8 *)(param_1 + 8) = uVar6;
  *(undefined8 *)(param_1 + 0x10) = uStack_58;
  *(undefined8 *)(param_1 + 0x18) = uStack_50;
  *param_1 = 10;
  return param_1;
LAB_1420d5c61:
  do {
    if (*(ulonglong *)(&UNK_142c864d8 + lVar9) == uVar7) {
      lVar4 = *(longlong *)(&UNK_142c864d0 + lVar9);
      uVar8 = 0;
      do {
        if (uVar7 == uVar8) {
          if (uVar7 == 0) goto LAB_1420d5cde;
          func_0x0001403fecb0();
          lVar9 = func_0x000140639cf0(uVar7,1);
          if (lVar9 == 0) {
            FUN_14276fccb(1,uVar7);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          func_0x000142749212(lVar9,lVar4,uVar7);
          goto LAB_1420d5ce6;
        }
        bVar2 = *(byte *)(lVar4 + uVar8);
        bVar3 = *(byte *)(param_2[1] + uVar8);
        uVar8 = uVar8 + 1;
      } while ((byte)(((byte)(bVar2 + 0xbf) < 0x1a) << 5 | bVar2) ==
               (byte)(((byte)(bVar3 + 0xbf) < 0x1a) << 5 | bVar3));
    }
    lVar9 = lVar9 + 0x10;
  } while (lVar9 != 0xf0);
LAB_1420d5cde:
  lVar9 = 1;
  uVar7 = 0;
LAB_1420d5ce6:
  *(ulonglong *)(param_1 + 8) = uVar7;
  *(longlong *)(param_1 + 0x10) = lVar9;
  *(ulonglong *)(param_1 + 0x18) = uVar7;
  *param_1 = 9;
  return param_1;
}

