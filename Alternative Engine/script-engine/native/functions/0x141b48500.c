/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141b48500(longlong *param_1,ulonglong param_2)

{
  byte bVar1;
  byte bVar2;
  ushort uVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong *puVar10;
  ulonglong *puVar11;
  longlong lVar12;
  longlong lVar13;
  bool bVar14;
  longlong lStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(int *)param_1[1] != 4) {
    return false;
  }
  lVar12 = *param_1;
  param_2 = param_2 & 0xffffffff;
  if (*(ulonglong *)(lVar12 + 0x1aa0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  cVar5 = *(char *)param_1[2];
  bVar1 = *(byte *)param_1[3];
  FUN_14273a940(&lStack_88,
                *(longlong *)(*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + param_2 * 8) + 0xb8) +
                0x10);
  lVar8 = *(longlong *)(lVar12 + 0x1d88);
  if (lVar8 != 0) {
    uStack_60 = uStack_80;
    uStack_70 = uStack_78;
    lStack_58 = *(longlong *)(lVar12 + 0x1d90);
    cStack_49 = cVar5;
    do {
      uVar3 = *(ushort *)(lVar8 + 0x8fa);
      uStack_68 = (ulonglong)uVar3;
      uVar9 = 0xffffffffffffffff;
      lVar12 = 0;
      puVar10 = (ulonglong *)(lVar8 + 0x138);
      do {
        puVar11 = puVar10;
        uVar7 = uStack_68;
        if ((ulonglong)uVar3 * 0x20 == lVar12) goto LAB_141b48634;
        bVar2 = *(byte *)(lVar8 + lVar12);
        cVar5 = (bVar1 >= bVar2 && bVar1 != bVar2) - (bVar1 < bVar2);
        if (bVar1 == bVar2) {
          uVar7 = *(ulonglong *)(lVar8 + 0x18 + lVar12);
          lVar13 = uStack_70 - uVar7;
          if (uStack_70 < uVar7) {
            uVar7 = uStack_70;
          }
          iVar6 = func_0x000142749200(uStack_60,*(undefined8 *)(lVar8 + 0x10 + lVar12),uVar7);
          if (iVar6 != 0) {
            lVar13 = (longlong)iVar6;
          }
          cVar5 = (0 < lVar13) - (lVar13 < 0);
        }
        puVar10 = puVar11 + 0x16;
        uVar9 = uVar9 + 1;
        lVar12 = lVar12 + 0x20;
      } while (cVar5 == '\x01');
      uVar7 = uVar9;
      if (cVar5 == '\0') {
        uVar9 = *puVar10;
        if (0xf < uVar9) {
          lVar12 = FUN_1427410b0(cStack_49);
          goto LAB_141b486a2;
        }
        if (uVar9 == 0) {
          lVar12 = 0;
          goto LAB_141b486a2;
        }
        lVar12 = 0;
        uVar7 = 0;
        goto LAB_141b48670;
      }
LAB_141b48634:
      if (lStack_58 == 0) break;
      lVar8 = *(longlong *)(lVar8 + 0x900 + uVar7 * 8);
      lStack_58 = lStack_58 + -1;
    } while( true );
  }
  bVar14 = false;
  goto joined_r0x000141b486b0;
  while (uVar7 = uVar7 + 1, uVar9 != uVar7) {
LAB_141b48670:
    if (*(char *)(puVar11[0x15] + uVar7) == cStack_49) {
      lVar12 = 1;
      break;
    }
  }
LAB_141b486a2:
  bVar14 = lVar12 == 1;
joined_r0x000141b486b0:
  if (lStack_88 != 0) {
    func_0x000140639d00(uStack_80,lStack_88,1);
  }
  return bVar14;
}

