/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d0b7d0(longlong param_1,undefined8 param_2,longlong param_3,undefined8 *param_4)

{
  longlong *plVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  code *pcVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  bool bVar13;
  undefined1 auStack_3f8 [424];
  undefined8 uStack_250;
  longlong lStack_248;
  ulonglong uStack_240;
  uint uStack_238;
  uint uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_90 = *(longlong *)(param_1 + 0x18);
  if (*(longlong *)(param_1 + 8) == lStack_90) {
    return param_2;
  }
  puStack_50 = (undefined8 *)*param_4;
  plStack_88 = (longlong *)param_4[1];
  lVar7 = *(longlong *)(param_1 + 8);
  lStack_80 = param_1;
  uStack_78 = param_2;
  lStack_70 = param_3;
LAB_140d0b9a0:
  uVar3 = uStack_78;
  func_0x000142749212(auStack_3f8,lVar7,0x1a8);
  lStack_98 = lVar7 + 0x1a8;
  *(longlong *)(lStack_80 + 8) = lStack_98;
  lStack_248 = lStack_70;
  uStack_250 = uVar3;
  func_0x000142749212(&uStack_240,auStack_3f8,0x1a8);
  lVar7 = uStack_240 - 2;
  if (uStack_240 < 2) {
    lVar7 = 3;
  }
  switch(lVar7) {
  case 1:
    if (*plStack_88 == 0) {
      plVar1 = *(longlong **)*puStack_50;
      if (plVar1 == (longlong *)0x0) goto code_r0x000140d0bcc4;
      uVar2 = *(ulonglong *)(puStack_50[1] + 0x1aa0);
      uVar11 = (ulonglong)uStack_238;
      if (uVar2 <= uVar11) {
        FUN_142770023(uVar11,uVar2,&UNK_14280d218);
        goto code_r0x000140d0bd53;
      }
      lVar7 = *plVar1;
      if (lVar7 != 0) {
        lStack_58 = *(longlong *)(*(longlong *)(puStack_50[1] + 0x1a98) + uVar11 * 8);
        uVar3 = *(undefined8 *)(*(longlong *)(lStack_58 + 0xb8) + 0x18);
        uVar2 = *(ulonglong *)(*(longlong *)(lStack_58 + 0xb8) + 0x20);
        lVar8 = plVar1[1];
        do {
          uStack_60 = (ulonglong)*(ushort *)(lVar7 + 0x112);
          lVar12 = (ulonglong)((uint)*(ushort *)(lVar7 + 0x112) * 8) * 3;
          uVar11 = 0xffffffffffffffff;
          lVar6 = lVar7 + 8;
          lStack_68 = lVar7;
          do {
            uVar10 = uStack_60;
            if (lVar12 == 0) goto code_r0x000140d0b977;
            uVar10 = *(ulonglong *)(lVar6 + 0x10);
            uVar9 = uVar10;
            if (uVar2 < uVar10) {
              uVar9 = uVar2;
            }
            iVar5 = func_0x000142749200(uVar3,*(undefined8 *)(lVar6 + 8),uVar9);
            lVar7 = uVar2 - uVar10;
            if (iVar5 != 0) {
              lVar7 = (longlong)iVar5;
            }
            uVar11 = uVar11 + 1;
            lVar12 = lVar12 + -0x18;
            lVar6 = lVar6 + 0x18;
          } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
          uVar10 = uVar11;
          if (0 < lVar7 == lVar7 < 0) goto code_r0x000140d0bcb0;
code_r0x000140d0b977:
          bVar13 = lVar8 == 0;
          lVar8 = lVar8 + -1;
          if (bVar13) break;
          lVar7 = *(longlong *)(lStack_68 + 0x118 + uVar10 * 8);
        } while( true );
      }
    }
    break;
  case 2:
    plVar1 = *(longlong **)*puStack_50;
    if (plVar1 != (longlong *)0x0) {
      uVar2 = *(ulonglong *)(puStack_50[1] + 0x1aa0);
      uVar11 = (ulonglong)uStack_a0;
      if (uVar2 <= uVar11) {
        FUN_142770023(uVar11,uVar2,&UNK_14280d218);
        goto code_r0x000140d0bd53;
      }
      lVar7 = *plVar1;
      if (lVar7 != 0) {
        lStack_58 = *(longlong *)(*(longlong *)(puStack_50[1] + 0x1a98) + uVar11 * 8);
        uVar3 = *(undefined8 *)(*(longlong *)(lStack_58 + 0xb8) + 0x18);
        uVar2 = *(ulonglong *)(*(longlong *)(lStack_58 + 0xb8) + 0x20);
        lVar8 = plVar1[1];
        do {
          uStack_60 = (ulonglong)*(ushort *)(lVar7 + 0x112);
          lVar12 = (ulonglong)((uint)*(ushort *)(lVar7 + 0x112) * 8) * 3;
          uVar11 = 0xffffffffffffffff;
          lVar6 = lVar7 + 8;
          lStack_68 = lVar7;
          do {
            uVar10 = uStack_60;
            if (lVar12 == 0) goto joined_r0x000140d0bb52;
            uVar10 = *(ulonglong *)(lVar6 + 0x10);
            uVar9 = uVar10;
            if (uVar2 < uVar10) {
              uVar9 = uVar2;
            }
            iVar5 = func_0x000142749200(uVar3,*(undefined8 *)(lVar6 + 8),uVar9);
            lVar7 = uVar2 - uVar10;
            if (iVar5 != 0) {
              lVar7 = (longlong)iVar5;
            }
            uVar11 = uVar11 + 1;
            lVar12 = lVar12 + -0x18;
            lVar6 = lVar6 + 0x18;
          } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
          uVar10 = uVar11;
          if (0 < lVar7 == lVar7 < 0) goto code_r0x000140d0bcb0;
joined_r0x000140d0bb52:
          if (lVar8 == 0) break;
          lVar8 = lVar8 + -1;
          lVar7 = *(longlong *)(lStack_68 + 0x118 + uVar10 * 8);
        } while( true );
      }
      break;
    }
    goto code_r0x000140d0bcc4;
  case 3:
    lVar7 = 0x1a0;
    goto code_r0x000140d0bb85;
  case 4:
    lVar7 = 0x10;
code_r0x000140d0bb85:
    plVar1 = *(longlong **)*puStack_50;
    if (plVar1 != (longlong *)0x0) {
      uVar2 = *(ulonglong *)(puStack_50[1] + 0x1aa0);
      uVar11 = (ulonglong)*(uint *)((longlong)&uStack_240 + lVar7);
      if (uVar2 <= uVar11) {
        FUN_142770023(uVar11,uVar2,&UNK_14280d218);
code_r0x000140d0bd53:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar7 = *plVar1;
      if (lVar7 != 0) {
        lStack_58 = *(longlong *)(*(longlong *)(puStack_50[1] + 0x1a98) + uVar11 * 8);
        uVar3 = *(undefined8 *)(*(longlong *)(lStack_58 + 0xb8) + 0x18);
        uVar2 = *(ulonglong *)(*(longlong *)(lStack_58 + 0xb8) + 0x20);
        lVar8 = plVar1[1];
        do {
          uStack_60 = (ulonglong)*(ushort *)(lVar7 + 0x112);
          lVar12 = (ulonglong)((uint)*(ushort *)(lVar7 + 0x112) * 8) * 3;
          uVar11 = 0xffffffffffffffff;
          lVar6 = lVar7 + 8;
          lStack_68 = lVar7;
          do {
            uVar10 = uStack_60;
            if (lVar12 == 0) goto joined_r0x000140d0bc92;
            uVar10 = *(ulonglong *)(lVar6 + 0x10);
            uVar9 = uVar10;
            if (uVar2 < uVar10) {
              uVar9 = uVar2;
            }
            iVar5 = func_0x000142749200(uVar3,*(undefined8 *)(lVar6 + 8),uVar9);
            lVar7 = uVar2 - uVar10;
            if (iVar5 != 0) {
              lVar7 = (longlong)iVar5;
            }
            uVar11 = uVar11 + 1;
            lVar12 = lVar12 + -0x18;
            lVar6 = lVar6 + 0x18;
          } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
          uVar10 = uVar11;
          if (0 < lVar7 == lVar7 < 0) goto code_r0x000140d0bcb0;
joined_r0x000140d0bc92:
          if (lVar8 == 0) break;
          lVar8 = lVar8 + -1;
          lVar7 = *(longlong *)(lStack_68 + 0x118 + uVar10 * 8);
        } while( true );
      }
      break;
    }
    goto code_r0x000140d0bcc4;
  }
  goto LAB_140d0b846;
code_r0x000140d0bcb0:
  if (*(char *)(lStack_58 + 0x116) == '\x01') {
LAB_140d0b846:
    FUN_140ceb960(&uStack_240);
    lVar7 = lStack_98;
    if (lStack_98 == lStack_90) {
      return uStack_78;
    }
  }
  else {
code_r0x000140d0bcc4:
    lVar7 = lStack_70;
    func_0x00014274920c(lStack_70,auStack_3f8,0x1a8);
    lStack_70 = lVar7 + 0x1a8;
    lVar7 = *(longlong *)(lStack_80 + 8);
    lStack_90 = *(longlong *)(lStack_80 + 0x18);
    if (lVar7 == lStack_90) {
      return uStack_78;
    }
  }
  goto LAB_140d0b9a0;
}

