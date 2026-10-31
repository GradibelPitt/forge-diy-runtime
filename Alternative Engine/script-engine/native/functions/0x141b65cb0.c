/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b65cb0(undefined8 *param_1,longlong param_2,longlong *param_3,undefined4 param_4,
                  undefined1 param_5)

{
  char *pcVar1;
  undefined1 uVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  ulonglong *puVar7;
  longlong lVar8;
  undefined1 *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  bool bVar12;
  undefined8 uStack_180;
  undefined1 *puStack_178;
  longlong lStack_170;
  longlong lStack_c0;
  ulonglong *puStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined1 *puStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined1 *puStack_60;
  longlong lStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar6 = *param_3;
  puStack_88 = param_1;
  if (lVar6 == -2) {
    FUN_140c73b50(&uStack_180,*(longlong *)(param_2 + 0x1ac8),
                  *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
    uStack_80 = uStack_180;
    puStack_60 = puStack_178;
    if (lStack_170 != 0) {
      puStack_90 = puStack_178 + lStack_170;
      lStack_a0 = param_3[2];
      lStack_a8 = param_3[3];
      lStack_58 = lStack_a8 * 0x30 + lStack_a0;
      puStack_50 = (ulonglong *)puStack_178;
      puVar9 = puStack_178;
      do {
        if (lStack_a8 != 0) {
          uVar2 = *puVar9;
          lVar6 = lStack_a0;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar6 + 0x18)) {
              lVar8 = *(longlong *)(lVar6 + 8) + -0x110;
              lVar10 = *(longlong *)(lVar6 + 0x10) * 0x110;
              do {
                if (lVar10 == 0) {
                  *(undefined1 *)puStack_50 = uVar2;
                  puStack_50 = (ulonglong *)((longlong)puStack_50 + 1);
                  goto LAB_141b65d9d;
                }
                lVar8 = lVar8 + 0x110;
                cVar5 = FUN_141c627a0(param_2,lVar8,uVar2,param_5,1,param_4);
                lVar10 = lVar10 + -0x110;
              } while (cVar5 != '\0');
            }
            lVar6 = lVar6 + 0x30;
          } while (lVar6 != lStack_58);
        }
LAB_141b65d9d:
        puVar9 = puVar9 + 1;
        puStack_178 = (undefined1 *)puStack_50;
      } while (puVar9 != puStack_90);
    }
    *puStack_88 = uStack_80;
    puStack_88[1] = puStack_60;
    puStack_88[2] = (longlong)puStack_178 - (longlong)puStack_60;
  }
  else {
    FUN_141b68590(&uStack_180,param_2,param_4,param_5);
    if ((lVar6 == -1) || (lVar6 != -0x7fffffffffffffee)) {
      bVar12 = false;
    }
    else {
      bVar12 = SBORROW8(0,param_3[1] & 0xfffffffffffffffd);
    }
    uStack_78 = 0;
    uStack_70 = 1;
    lStack_68 = 0;
    uStack_98 = 0;
    FUN_141bdb7d0(&lStack_c0,param_2,param_3,&uStack_180);
    lStack_58 = lStack_c0;
    lVar6 = *(longlong *)(param_2 + 0x1a98);
    uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
    puStack_50 = puStack_b8;
    puVar7 = puStack_b8;
    lVar8 = 0;
LAB_141b65f5c:
    if ((puVar7 != puStack_b8 + lStack_b0) && (uVar11 = *puVar7, (char)uVar11 != '\x02')) {
      puVar7 = puVar7 + 1;
      if ((uVar11 & 1) != 0) goto code_r0x000141b65f7c;
      cVar5 = (char)(uVar11 >> 8);
      goto LAB_141b65fa4;
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(puStack_50,lStack_58 << 3,4);
    }
    puStack_88[2] = lStack_68;
    *(undefined4 *)puStack_88 = (undefined4)uStack_78;
    *(undefined4 *)((longlong)puStack_88 + 4) = uStack_78._4_4_;
    *(undefined4 *)(puStack_88 + 1) = (undefined4)uStack_70;
    *(undefined4 *)((longlong)puStack_88 + 0xc) = uStack_70._4_4_;
    FUN_141b13850(&uStack_180);
  }
  return;
code_r0x000141b65f7c:
  if (!bVar12) {
    uVar11 = uVar11 >> 0x20;
    if (uVar3 <= uVar11) {
      FUN_142770023(uVar11,uVar3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    cVar5 = *(char *)(*(longlong *)(lVar6 + uVar11 * 8) + 0x11c);
LAB_141b65fa4:
    lVar10 = 0;
    do {
      if (lVar8 == lVar10) {
        if (lVar8 == uStack_78) {
          FUN_1427547f0();
        }
        *(char *)(uStack_70 + lVar8) = cVar5;
        lStack_68 = lVar8 + 1;
        lVar8 = lStack_68;
        break;
      }
      pcVar1 = (char *)(uStack_70 + lVar10);
      lVar10 = lVar10 + 1;
    } while (*pcVar1 != cVar5);
  }
  goto LAB_141b65f5c;
}

