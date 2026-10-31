/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141c52810(undefined8 *param_1,longlong param_2,undefined1 param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong *plVar3;
  code *pcVar4;
  longlong lVar5;
  undefined1 *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined1 uVar9;
  longlong *plVar10;
  longlong lVar11;
  undefined8 uVar12;
  longlong *plVar13;
  longlong unaff_RDI;
  longlong lVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong *plVar17;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined1 *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  undefined1 *puStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined1 *puStack_68;
  longlong lStack_60;
  undefined1 *puStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_b0 = *(longlong *)(param_2 + 0x1b28);
  lStack_a8 = *(longlong *)(param_2 + 0x1b30) * 0x98 + lStack_b0;
  puStack_a0 = &uStack_4a;
  uStack_4a = param_3;
  FUN_140064970(&lStack_90,&lStack_b0);
  if (puStack_80 < (undefined1 *)0x2) {
    *param_1 = 0xffffffffffffffff;
joined_r0x000141c52ad1:
    if (lStack_90 != 0) {
      func_0x000140639d00(plStack_88,lStack_90 << 3,8);
    }
    return param_1;
  }
  if ((ulonglong)puStack_80 >> 0x3b == 0) {
    unaff_RDI = (longlong)puStack_80 << 4;
    func_0x0001403fecb0();
    uVar12 = 8;
    lVar7 = func_0x000140639cf0(unaff_RDI,8);
    if (lVar7 != 0) {
      puStack_68 = puStack_80;
      puStack_58 = (undefined1 *)0x0;
      plVar13 = plStack_88 + (longlong)puStack_80;
      lStack_c0 = *(longlong *)(param_2 + 0x1a98);
      uStack_78 = *(ulonglong *)(param_2 + 0x1aa0);
      uStack_70 = *(ulonglong *)(param_2 + 0x1ab8);
      lStack_b8 = *(longlong *)(param_2 + 0x1ab0);
      lVar14 = 0;
      lStack_60 = lVar7;
      for (plVar17 = plStack_88; plVar17 != plVar13; plVar17 = plVar17 + 1) {
        plVar10 = *(longlong **)(*plVar17 + 0x78);
        if ((plVar10 != (longlong *)0x0) && ((int)plVar10[2] == 1)) {
          uVar8 = (ulonglong)*(uint *)(*plVar17 + 0x90);
          if (uStack_78 <= uVar8) {
            uStack_49 = 1;
            FUN_142770023(uVar8,uStack_78,&UNK_142c8f2d0);
            goto LAB_141c52ba2;
          }
          uVar1 = plVar10[3];
          lVar7 = *(longlong *)(*(longlong *)(lStack_c0 + uVar8 * 8) + 0xb8);
          uVar2 = *(ulonglong *)(lVar7 + 0x140);
          if (uVar1 < uVar2) {
            plVar10 = (longlong *)(uVar1 * 0x140);
            lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x138) + 0x68 + (longlong)plVar10);
          }
          else {
            if (uStack_70 <= uVar8) {
              uStack_49 = 1;
              FUN_142770023(uVar8,uStack_70,&UNK_142c8f540);
              goto LAB_141c52ba2;
            }
            lVar7 = *(longlong *)(lStack_b8 + uVar8 * 8);
            plVar3 = *(longlong **)(lVar7 + 0xa8);
            lVar7 = *(longlong *)(lVar7 + 0xb0);
            lVar16 = lVar7 * 0x288;
            lVar11 = uVar1 - uVar2;
            plVar10 = plVar3;
            plVar15 = plVar3;
            lVar5 = lVar7;
            if (lVar11 != 0) {
              while( true ) {
                if (lVar5 == 0) goto LAB_141c52aa7;
                plVar10 = plVar15 + 0x51;
                lVar11 = lVar11 - (ulonglong)(*plVar15 == -0x7ffffffffffffffe);
                if (lVar11 == 0) break;
                lVar16 = lVar16 + -0x288;
                plVar15 = plVar10;
                lVar5 = lVar16;
              }
            }
            do {
              plVar15 = plVar10;
              if (plVar15 == plVar3 + lVar7 * 0x51) goto LAB_141c52aa7;
              plVar10 = plVar15 + 0x51;
            } while (*plVar15 != -0x7ffffffffffffffe);
            lVar7 = plVar15[0xe];
          }
          if (lVar7 == -1) goto LAB_141c52a30;
LAB_141c52aa7:
          *param_1 = 0xffffffffffffffff;
          if (puStack_68 != (undefined1 *)0x0) {
            func_0x000140639d00(lStack_60,(longlong)puStack_68 << 4,8);
          }
          goto joined_r0x000141c52ad1;
        }
LAB_141c52a30:
        uVar9 = SUB81(plVar10,0);
        uStack_49 = 1;
        uVar8 = FUN_141a298c0();
        puVar6 = puStack_58;
        if ((uVar8 & 1) == 0) goto LAB_141c52aa7;
        if (puStack_58 == puStack_68) {
          uStack_49 = 1;
          FUN_142751cb0(&puStack_68);
        }
        lVar7 = (longlong)puVar6 * 0x10;
        *(undefined1 *)(lStack_60 + lVar7) = uVar9;
        *(longlong *)(lStack_60 + 8 + lVar7) = lVar14;
        lVar14 = lVar14 + 1;
        puStack_58 = puVar6 + 1;
      }
      if ((undefined1 *)0x1 < puStack_58) {
        if (puStack_58 < (undefined1 *)0x15) {
          FUN_142074930(lStack_60,puStack_58,1,&uStack_4b);
        }
        else {
          uStack_49 = 1;
          FUN_141fb5180(lStack_60,puStack_58,&uStack_4b);
        }
      }
      lStack_98 = (longlong)puStack_58 * 0x10 + lStack_60;
      lStack_b0 = lStack_60;
      lStack_a8 = lStack_60;
      puStack_a0 = puStack_68;
      uStack_49 = 0;
      FUN_14256eef0(&uStack_d8,&lStack_b0);
      param_1[2] = uStack_c8;
      *(undefined4 *)param_1 = uStack_d8;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_d4;
      *(undefined4 *)(param_1 + 1) = uStack_d0;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_cc;
      goto joined_r0x000141c52ad1;
    }
  }
  else {
    uVar12 = 0;
  }
  FUN_14276fccb(uVar12,unaff_RDI);
LAB_141c52ba2:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

