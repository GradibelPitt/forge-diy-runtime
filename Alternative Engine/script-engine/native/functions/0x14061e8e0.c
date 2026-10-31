/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014061ebbe) */
/* WARNING: Type propagation algorithm not settling */

undefined8 *
FUN_14061e8e0(undefined8 *param_1,undefined1 *param_2,int param_3,undefined1 *param_4,
             undefined1 *param_5,ulonglong param_6)

{
  code *pcVar1;
  bool bVar2;
  bool bVar3;
  char cVar4;
  longlong lVar5;
  int *piVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  longlong lVar10;
  char cVar11;
  ulonglong uVar12;
  int *piVar13;
  undefined1 *puStack_f0;
  undefined1 *puStack_e8;
  int *piStack_e0;
  undefined1 *puStack_d8;
  undefined1 *puStack_d0;
  undefined1 *puStack_c8;
  longlong lStack_c0;
  undefined1 *puStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  int iStack_9c;
  undefined1 *puStack_98;
  longlong lStack_90;
  int *piStack_88;
  undefined1 *puStack_80;
  int *piStack_78;
  undefined1 *puStack_70;
  longlong lStack_68;
  undefined1 *puStack_60;
  undefined1 uStack_53;
  undefined1 uStack_52;
  undefined1 uStack_51;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_5 == (undefined1 *)0x0) {
    lStack_90 = 4;
    lVar5 = *(longlong *)(param_2 + 0x1b00);
  }
  else {
    func_0x0001403fecb0();
    lStack_90 = func_0x000140639d20((longlong)param_5 * 4,4);
    if (lStack_90 == 0) {
      FUN_14276fccb(4,(longlong)param_5 * 4);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar5 = *(longlong *)(param_2 + 0x1b00);
  }
  if (lVar5 != 0) {
    puVar7 = *(undefined1 **)(param_2 + 0x1af8);
    puVar8 = (undefined1 *)(lVar5 * 0xc0);
    do {
      if ((*(int *)(puVar7 + 0xa0) == 1) && (*(int *)(puVar7 + 0xa4) == param_3)) {
        lVar5 = *(longlong *)(puVar7 + 0x10);
        puStack_98 = puVar8;
        goto joined_r0x00014061e9bf;
      }
      puVar7 = puVar7 + 0xc0;
      puVar8 = puVar8 + -0xc0;
    } while (puVar8 != (undefined1 *)0x0);
  }
  puVar8 = (undefined1 *)0x0;
  if (((*(longlong *)(param_2 + 0x2bd8) != -1) && (param_2[0x2c78] != '\0')) &&
     (*(int *)(param_2 + 0x2c7c) == param_3)) {
    puVar7 = param_2 + 0x2bd8;
    lVar5 = *(longlong *)(param_2 + 0x2be8);
    puStack_98 = puVar8;
joined_r0x00014061e9bf:
    uVar12 = 2;
    puVar9 = param_2;
    if (lVar5 != 0) {
      uVar12 = 2;
      puStack_98 = *(undefined1 **)(puVar7 + 8);
      if (*(longlong *)(puStack_98 + 0x10) != 0) {
        uVar12 = **(ulonglong **)(puStack_98 + 8);
        puVar9 = (undefined1 *)(uVar12 >> 8 & 0xffffff);
        puStack_98 = (undefined1 *)(uVar12 >> 0x20);
      }
    }
    lVar5 = *(longlong *)(puVar7 + 0xa8);
    cVar11 = (char)uVar12;
    if (lVar5 != 0) {
      lStack_b0 = *(longlong *)(lVar5 + 0x30);
      lVar10 = *(longlong *)(lVar5 + 0x38) * 0xe0 + lStack_b0;
      puStack_d0 = (undefined1 *)0x0;
      puStack_f0 = (undefined1 *)0x0;
      lVar5 = lStack_b0;
      lStack_a8 = lVar10;
LAB_14061ea80:
      if (lVar5 != lVar10) goto code_r0x00014061ea89;
      if (puStack_f0 != (undefined1 *)0x0) {
        puStack_60 = puStack_f0;
        lStack_68 = ((ulonglong)((longlong)puStack_d8 - (longlong)puStack_e8) >> 3) *
                    -0xf0f0f0f0f0f0f0f;
        lStack_50 = 0;
        puStack_70 = puStack_e8;
        puVar7 = puStack_e8;
        while (lStack_68 != lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_1405840d0(puVar7);
          puVar7 = puVar7 + 0x88;
        }
        if (piStack_e0 != (int *)0x0) {
          func_0x000140639d00(puStack_60,(longlong)piStack_e0 * 0x88,8);
        }
      }
      puStack_f0 = (undefined1 *)0x0;
      if (puStack_d0 == (undefined1 *)0x0) {
LAB_14061ed62:
        puStack_d0 = (undefined1 *)0x0;
        bVar3 = true;
        bVar2 = true;
      }
      else {
        cVar4 = FUN_14059ace0(&puStack_d0,&uStack_53);
        if (cVar4 == '\0') {
          if (puStack_d0 != (undefined1 *)0x0) {
            puStack_60 = puStack_d0;
            lStack_68 = ((ulonglong)((longlong)puStack_b8 - (longlong)puStack_c8) >> 3) *
                        -0xf0f0f0f0f0f0f0f;
            lStack_50 = 0;
            puStack_70 = puStack_c8;
            puVar7 = puStack_c8;
            while (lStack_68 != lStack_50) {
              lStack_50 = lStack_50 + 1;
              FUN_1405840d0(puVar7);
              puVar7 = puVar7 + 0x88;
            }
            if (lStack_c0 != 0) {
              func_0x000140639d00(puStack_60,lStack_c0 * 0x88,8);
            }
          }
          goto LAB_14061ed62;
        }
LAB_14061ec9a:
        bVar3 = false;
        bVar2 = false;
      }
      if (puStack_f0 != (undefined1 *)0x0) {
        lStack_68 = ((ulonglong)((longlong)puStack_d8 - (longlong)puStack_e8) >> 3) *
                    -0xf0f0f0f0f0f0f0f;
        lStack_50 = 0;
        puVar7 = puStack_e8;
        puStack_70 = puStack_e8;
        puStack_60 = puStack_f0;
        while (lStack_68 != lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_1405840d0(puVar7);
          puVar7 = puVar7 + 0x88;
        }
        bVar2 = bVar3;
        if (piStack_e0 != (int *)0x0) {
          func_0x000140639d00(puStack_60,(longlong)piStack_e0 * 0x88,8);
        }
      }
      if (puStack_d0 != (undefined1 *)0x0) {
        puStack_60 = puStack_d0;
        lStack_68 = ((ulonglong)((longlong)puStack_b8 - (longlong)puStack_c8) >> 3) *
                    -0xf0f0f0f0f0f0f0f;
        lStack_50 = 0;
        puStack_70 = puStack_c8;
        puVar7 = puStack_c8;
        while (lStack_68 != lStack_50) {
          lStack_50 = lStack_50 + 1;
          FUN_1405840d0(puVar7);
          puVar7 = puVar7 + 0x88;
        }
        if (lStack_c0 != 0) {
          func_0x000140639d00(puStack_60,lStack_c0 * 0x88,8);
        }
      }
      if (bVar2) goto LAB_14061eece;
      goto LAB_14061f005;
    }
LAB_14061eece:
    if ((uVar12 & 1) != 0) {
      iStack_9c = (int)puStack_98;
      uVar12 = (ulonglong)puStack_98 & 0xffffffff;
      if (uVar12 < *(ulonglong *)(param_2 + 0x1aa0)) {
        lVar5 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar12 * 8);
        uStack_51 = *(undefined1 *)(lVar5 + 0x11a);
        uStack_52 = *(undefined1 *)(lVar5 + 0x11c);
        lStack_c0 = 0;
        puStack_b8 = param_5;
        puStack_e8 = param_5;
        piStack_e0 = &iStack_9c;
        puStack_d0 = &uStack_51;
        puStack_c8 = &uStack_52;
        puStack_f0 = param_4;
        puStack_d8 = param_2;
        FUN_14006e130();
        if (param_5 != (undefined1 *)0x0) {
          lVar5 = 0;
          do {
            if ((param_4[lVar5 * 8] == '\x01') && (*(int *)(param_4 + lVar5 * 8 + 4) == iStack_9c))
            {
              if (piStack_88 == piStack_78) {
                FUN_142750c00();
              }
              *(longlong *)(puStack_80 + (longlong)piStack_78 * 8) = lVar5;
              piStack_78 = (int *)((longlong)piStack_78 + 1);
              break;
            }
            lVar10 = lVar5 * 8;
            lVar5 = lVar5 + 1;
          } while (param_4 + lVar10 + 8 != param_4 + (longlong)param_5 * 8);
        }
        if (piStack_78 == (int *)0x0) {
          if (param_5 != (undefined1 *)0x0) {
            lVar5 = (longlong)param_5 * 8;
            puVar7 = (undefined1 *)0x0;
            do {
              if ((param_4[(longlong)puVar7 * 8] == cVar11) &&
                 (*(int *)(param_4 + (longlong)puVar7 * 8 + 4) == (int)puStack_98))
              goto LAB_14061f0d8;
              puVar7 = puVar7 + 1;
              lVar5 = lVar5 + -8;
            } while (lVar5 != 0);
          }
          puVar7 = (undefined1 *)0x0;
LAB_14061f0d8:
          if (param_5 <= puVar7) {
            FUN_142770023(puVar7,param_5,&UNK_1427ba1b0);
            goto LAB_14061f1ee;
          }
          *(int *)(lStack_90 + (longlong)puVar7 * 4) = (int)param_6;
        }
        else if (param_6 != 0) {
          piVar13 = (int *)0x0;
          uVar12 = 0;
          do {
            if ((uVar12 | (ulonglong)piStack_78) >> 0x20 == 0) {
              puVar7 = *(undefined1 **)
                        (puStack_80 +
                        ((uVar12 & 0xffffffff) % ((ulonglong)piStack_78 & 0xffffffff)) * 8);
            }
            else {
              puVar7 = *(undefined1 **)(puStack_80 + (longlong)piVar13 * 8);
            }
            if (param_5 <= puVar7) {
              FUN_142770023(puVar7,param_5,&UNK_1427baf10);
              goto LAB_14061f1ee;
            }
            piVar6 = (int *)((longlong)piVar13 + 1);
            piVar13 = (int *)0x0;
            if (piVar6 != piStack_78) {
              piVar13 = piVar6;
            }
            uVar12 = uVar12 + 1;
            piVar6 = (int *)(lStack_90 + (longlong)puVar7 * 4);
            *piVar6 = *piVar6 + 1;
          } while (param_6 != uVar12);
        }
        *param_1 = param_5;
        param_1[1] = lStack_90;
        param_1[2] = param_5;
        if (piStack_88 == (int *)0x0) {
          return param_1;
        }
        func_0x000140639d00(puStack_80,(longlong)piStack_88 << 3,8);
        return param_1;
      }
      FUN_142770023(uVar12,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427b9f48);
      goto LAB_14061f1ee;
    }
LAB_14061f005:
    if ((cVar11 != '\x02') && (param_5 != (undefined1 *)0x0)) {
      lVar5 = (longlong)param_5 * 8;
      puVar8 = (undefined1 *)0x0;
      if ((uVar12 & 1) == 0) {
        do {
          if ((param_4[(longlong)puVar8 * 8] == cVar11) &&
             (param_4[(longlong)puVar8 * 8 + 1] == (char)puVar9)) goto LAB_14061f13a;
          puVar8 = puVar8 + 1;
          lVar5 = lVar5 + -8;
        } while (lVar5 != 0);
      }
      else {
        do {
          if ((param_4[(longlong)puVar8 * 8] == cVar11) &&
             (*(int *)(param_4 + (longlong)puVar8 * 8 + 4) == (int)puStack_98)) goto LAB_14061f13a;
          puVar8 = puVar8 + 1;
          lVar5 = lVar5 + -8;
        } while (lVar5 != 0);
      }
    }
    puVar8 = (undefined1 *)0x0;
  }
LAB_14061f13a:
  if (puVar8 < param_5) {
    *(int *)(lStack_90 + (longlong)puVar8 * 4) = (int)param_6;
    *param_1 = param_5;
    param_1[1] = lStack_90;
    param_1[2] = param_5;
    return param_1;
  }
  FUN_142770023(puVar8,param_5,&UNK_1427ba1b0);
LAB_14061f1ee:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
code_r0x00014061ea89:
  lStack_b0 = lVar5 + 0xe0;
  FUN_1416e16c0(&piStack_88,lVar5 + 0x50);
  piVar13 = piStack_88;
  puVar7 = puStack_f0;
  puStack_60 = puStack_80;
  puStack_70 = puStack_80 + (longlong)piStack_78 * 0x88;
  if (puStack_f0 != (undefined1 *)0x0) {
    lStack_68 = ((ulonglong)((longlong)puStack_d8 - (longlong)puStack_e8) >> 3) * -0xf0f0f0f0f0f0f0f
    ;
    lStack_50 = 0;
    puVar8 = puStack_e8;
    while (lStack_68 != lStack_50) {
      lStack_50 = lStack_50 + 1;
      FUN_1405840d0(puVar8);
      puVar8 = puVar8 + 0x88;
    }
    if (piStack_e0 != (int *)0x0) {
      func_0x000140639d00(puVar7,(longlong)piStack_e0 * 0x88,8);
    }
  }
  puStack_f0 = puStack_60;
  puStack_e8 = puStack_60;
  puStack_d8 = puStack_70;
  piStack_e0 = piVar13;
  cVar4 = FUN_14059ace0(&puStack_f0,&uStack_53);
  lVar5 = lVar5 + 0xe0;
  if (cVar4 != '\0') goto LAB_14061ec9a;
  goto LAB_14061ea80;
}

