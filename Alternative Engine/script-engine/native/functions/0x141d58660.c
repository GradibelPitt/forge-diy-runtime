/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d58660(undefined8 *param_1,ulonglong param_2,longlong *param_3,longlong *param_4,
                  undefined8 param_5,undefined8 param_6,char param_7,undefined8 param_8)

{
  undefined4 uVar1;
  int iVar2;
  code *pcVar3;
  undefined8 uVar4;
  char cVar5;
  undefined4 uVar6;
  ulonglong *puVar7;
  undefined4 uVar8;
  ulonglong *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong *puVar15;
  ulonglong uVar16;
  ulonglong in_stack_fffffffffffffee8;
  ulonglong uStack_f0;
  ulonglong *puStack_e8;
  ulonglong uStack_e0;
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  ulonglong *puStack_c8;
  ulonglong uStack_c0;
  ulonglong *puStack_b8;
  undefined8 uStack_b0;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  longlong *plStack_98;
  ulonglong uStack_90;
  undefined4 uStack_84;
  ulonglong *puStack_80;
  longlong lStack_78;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uVar4 = param_8;
  uStack_48 = 0xfffffffffffffffe;
  uStack_50 = param_2;
  if (*param_3 == -2) {
    lStack_78 = 0;
    uStack_68 = 0;
    puStack_70 = (ulonglong *)0x4;
  }
  else {
    FUN_141bdb7d0(&puStack_d0,param_2,param_3,param_8);
    puVar9 = puStack_c8;
    if (uStack_c0 != 0) {
      uVar12 = uStack_c0 * 8 - 8;
      puVar7 = puStack_c8;
      if ((~(uint)uVar12 & 0x18) != 0) {
        lVar10 = -(ulonglong)(((uint)(uVar12 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar7 & 1) != 0) {
            *(int *)puVar9 = (int)(*puVar7 >> 0x20);
            puVar9 = (ulonglong *)((longlong)puVar9 + 4);
          }
          puVar7 = puVar7 + 1;
          lVar10 = lVar10 + 1;
        } while (lVar10 != 0);
      }
      if (0x17 < uVar12) {
        do {
          if ((*puVar7 & 1) == 0) {
            uVar12 = puVar7[1];
            if ((uVar12 & 1) == 0) goto LAB_141d58bf0;
LAB_141d58c25:
            *(int *)puVar9 = (int)(uVar12 >> 0x20);
            puVar9 = (ulonglong *)((longlong)puVar9 + 4);
            uVar12 = puVar7[2];
            if ((uVar12 & 1) != 0) goto LAB_141d58c3a;
LAB_141d58bfa:
            uVar12 = puVar7[3];
          }
          else {
            *(int *)puVar9 = (int)(*puVar7 >> 0x20);
            puVar9 = (ulonglong *)((longlong)puVar9 + 4);
            uVar12 = puVar7[1];
            if ((uVar12 & 1) != 0) goto LAB_141d58c25;
LAB_141d58bf0:
            uVar12 = puVar7[2];
            if ((uVar12 & 1) == 0) goto LAB_141d58bfa;
LAB_141d58c3a:
            *(int *)puVar9 = (int)(uVar12 >> 0x20);
            puVar9 = (ulonglong *)((longlong)puVar9 + 4);
            uVar12 = puVar7[3];
          }
          if ((uVar12 & 1) != 0) {
            *(int *)puVar9 = (int)(uVar12 >> 0x20);
            puVar9 = (ulonglong *)((longlong)puVar9 + 4);
          }
          puVar7 = puVar7 + 4;
        } while (puVar7 != puStack_c8 + uStack_c0);
      }
    }
    uStack_68 = (ulonglong)((longlong)puVar9 - (longlong)puStack_c8) >> 2;
    lStack_78 = (longlong)puStack_d0 * 2;
    puStack_70 = puStack_c8;
  }
  if (*param_4 != -1) {
    puStack_d0 = *(ulonglong **)(uStack_50 + 0x1ae0);
    puStack_c8 = (ulonglong *)((longlong)puStack_d0 + *(longlong *)(uStack_50 + 0x1ae8) * 4);
    uStack_c0 = uStack_50;
    uStack_b0 = uVar4;
    puStack_b8 = (ulonglong *)param_4;
    FUN_1424ef820(&uStack_f0,&puStack_d0);
    uVar12 = uStack_e0;
    if (lStack_78 - uStack_68 < uStack_e0) {
      puStack_60 = puStack_e8;
      uStack_58 = uStack_f0;
      in_stack_fffffffffffffee8 = 0;
      FUN_142750c00(&lStack_78,uStack_68,uStack_e0,4,4);
      uVar11 = uStack_58;
      puVar9 = puStack_60;
LAB_141d5876f:
      uVar16 = uStack_68;
      func_0x000142749212(uStack_68 * 4 + (longlong)puStack_70,puVar9);
    }
    else {
      uVar11 = uStack_f0;
      uVar16 = uStack_68;
      puVar9 = puStack_e8;
      if (uStack_e0 != 0) goto LAB_141d5876f;
    }
    uStack_68 = uVar16 + uVar12;
    if (uVar11 != 0) {
      func_0x000140639d00(puVar9,uVar11 << 2);
    }
  }
  if (param_7 != '\x02') goto LAB_141d5887b;
  FUN_141bdb7d0(&puStack_d0,uStack_50,param_5,uVar4);
  puVar9 = puStack_c8;
  if (uStack_c0 != 0) {
    uVar12 = uStack_c0 * 8 - 8;
    puVar7 = puStack_c8;
    if ((~(uint)uVar12 & 0x18) != 0) {
      lVar10 = -(ulonglong)(((uint)(uVar12 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar7 & 1) != 0) {
          *(int *)puVar9 = (int)(*puVar7 >> 0x20);
          puVar9 = (ulonglong *)((longlong)puVar9 + 4);
        }
        puVar7 = puVar7 + 1;
        lVar10 = lVar10 + 1;
      } while (lVar10 != 0);
    }
    if (0x17 < uVar12) {
      do {
        if ((*puVar7 & 1) == 0) {
          uVar12 = puVar7[1];
          if ((uVar12 & 1) == 0) goto LAB_141d58cd0;
LAB_141d58d05:
          *(int *)puVar9 = (int)(uVar12 >> 0x20);
          puVar9 = (ulonglong *)((longlong)puVar9 + 4);
          uVar12 = puVar7[2];
          if ((uVar12 & 1) != 0) goto LAB_141d58d1a;
LAB_141d58cda:
          uVar12 = puVar7[3];
        }
        else {
          *(int *)puVar9 = (int)(*puVar7 >> 0x20);
          puVar9 = (ulonglong *)((longlong)puVar9 + 4);
          uVar12 = puVar7[1];
          if ((uVar12 & 1) != 0) goto LAB_141d58d05;
LAB_141d58cd0:
          uVar12 = puVar7[2];
          if ((uVar12 & 1) == 0) goto LAB_141d58cda;
LAB_141d58d1a:
          *(int *)puVar9 = (int)(uVar12 >> 0x20);
          puVar9 = (ulonglong *)((longlong)puVar9 + 4);
          uVar12 = puVar7[3];
        }
        if ((uVar12 & 1) != 0) {
          *(int *)puVar9 = (int)(uVar12 >> 0x20);
          puVar9 = (ulonglong *)((longlong)puVar9 + 4);
        }
        puVar7 = puVar7 + 4;
      } while (puVar7 != puStack_c8 + uStack_c0);
    }
  }
  uStack_58 = (longlong)puStack_d0 * 8;
  uVar12 = (ulonglong)((longlong)puVar9 - (longlong)puStack_c8) >> 2;
  if (lStack_78 - uStack_68 < uVar12) {
    puStack_60 = puStack_d0;
    puStack_80 = puStack_c8;
    in_stack_fffffffffffffee8 = 0;
    FUN_142750c00(&lStack_78,uStack_68,uVar12,4,4);
    puVar7 = puStack_80;
    puVar15 = puStack_60;
LAB_141d58846:
    uVar11 = uStack_68;
    func_0x000142749212(uStack_68 * 4 + (longlong)puStack_70,puVar7);
  }
  else {
    puVar7 = puStack_c8;
    uVar11 = uStack_68;
    puVar15 = puStack_d0;
    if (puVar9 != puStack_c8) goto LAB_141d58846;
  }
  uStack_68 = uVar11 + uVar12;
  if (puVar15 != (ulonglong *)0x0) {
    func_0x000140639d00(puVar7,uStack_58);
  }
LAB_141d5887b:
  uVar12 = uStack_68;
  if (uStack_68 == 0) {
    uVar11 = 0;
  }
  else {
    lVar10 = *(longlong *)(uStack_50 + 0x1a98);
    uVar16 = *(ulonglong *)(uStack_50 + 0x1aa0);
    puVar9 = (ulonglong *)0x4;
    lVar13 = 0;
    do {
      uVar11 = (ulonglong)*(uint *)((longlong)puStack_70 + -4 + (longlong)puVar9);
      if (uVar16 <= uVar11) {
        FUN_142770023(uVar11,uVar16,&UNK_142cf82d8);
        goto LAB_141d58e30;
      }
      if (*(char *)(*(longlong *)(lVar10 + uVar11 * 8) + 0x11a) != '\x02') {
        uVar11 = -lVar13;
        uVar12 = uVar11;
        if (1U - lVar13 < uStack_68) {
          uVar14 = (1 - uStack_68) - lVar13;
          do {
            uVar12 = (ulonglong)*(uint *)((longlong)puStack_70 + (longlong)puVar9);
            if (uVar16 <= uVar12) {
              puStack_60 = puStack_70;
              uStack_50 = uStack_68;
              uStack_90 = uVar11;
              puStack_80 = puVar9;
              uStack_58 = uVar14;
              FUN_142770023(uVar12,uVar16,&UNK_142cf82d8);
LAB_141d58e30:
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            if (*(char *)(*(longlong *)(lVar10 + uVar12 * 8) + 0x11a) == '\x02') {
              *(uint *)((longlong)puStack_70 + uVar11 * 4) =
                   *(uint *)((longlong)puStack_70 + (longlong)puVar9);
              uVar11 = uVar11 + 1;
            }
            puVar9 = (ulonglong *)((longlong)puVar9 + 4);
            uVar14 = uVar14 + 1;
            uVar12 = uVar11;
          } while (uVar14 != 0);
        }
        break;
      }
      puVar9 = (ulonglong *)((longlong)puVar9 + 4);
      lVar13 = lVar13 + -1;
      uVar11 = uStack_68;
    } while (uStack_68 + lVar13 != 0);
  }
  uStack_68 = uVar12;
  puStack_c8 = (ulonglong *)((longlong)puStack_70 + uVar11 * 4);
  puStack_d0 = puStack_70;
  uStack_c0 = uStack_50;
  puStack_b8 = (ulonglong *)param_6;
  uStack_b0 = uVar4;
  puStack_a8 = &param_7;
  uStack_a0 = param_5;
  plStack_98 = &lStack_78;
  FUN_14256d7c0(&uStack_f0,&puStack_d0);
  puVar7 = puStack_e8 + uStack_e0 * 4;
  puStack_d0 = puStack_e8;
  uStack_c0 = uStack_f0;
  puStack_d8 = puStack_e8;
  puVar9 = puStack_e8;
  puStack_b8 = puVar7;
  if (uStack_e0 == 0) {
LAB_141d58ae5:
    puStack_c8 = puVar9;
    if ((longlong)puVar7 - (longlong)puVar9 != 0) {
      uVar12 = (ulonglong)((longlong)puVar7 - (longlong)puVar9) >> 5;
      puVar9 = puVar9 + 1;
      do {
        if (puVar9[-1] != 0) {
          func_0x000140639d00(*puVar9,puVar9[-1] << 3,4);
        }
        puVar9 = puVar9 + 4;
        uVar12 = uVar12 - 1;
      } while (uVar12 != 0);
    }
  }
  else {
    puStack_60 = (ulonglong *)(uStack_50 + 0x1dd0);
    uVar12 = uStack_50;
    do {
      puVar9 = puStack_e8 + 4;
      uVar11 = *puStack_e8;
      if (uVar11 == 0xffffffffffffffff) goto LAB_141d58ae5;
      uStack_58 = puStack_e8[1];
      uVar16 = puStack_e8[2];
      uStack_90 = uVar11;
      puStack_80 = puVar9;
      if (uVar16 != 0) {
        uVar1 = (undefined4)puStack_e8[3];
        iVar2 = *(int *)((longlong)puStack_e8 + 0x1c);
        lVar10 = 0;
        do {
          uVar11 = *(ulonglong *)(uStack_58 + lVar10);
          if ((char)uVar11 == '\x02') break;
          if (0 < iVar2) {
            uStack_84 = uVar1;
            if ((*(longlong *)(uVar12 + 0x1de0) != 0) &&
               (cVar5 = FUN_1423e9e20(puStack_60,&uStack_84), cVar5 != '\0')) {
              FUN_141b6f2b0(uStack_50,uVar1);
            }
            if ((uVar11 & 1) != 0) {
              uStack_84 = (undefined4)(uVar11 >> 0x20);
              if ((*(longlong *)(uStack_50 + 0x1de0) != 0) &&
                 (cVar5 = FUN_1423e9e20(puStack_60,&uStack_84), cVar5 != '\0')) {
                FUN_141b6f2b0(uStack_50,uVar11 >> 0x20);
              }
            }
            uVar8 = uVar1;
            uVar6 = FUN_141bdf130(uStack_50);
            in_stack_fffffffffffffee8 = in_stack_fffffffffffffee8 & 0xffffffffffffff00;
            FUN_141befa40(uStack_50,uVar1,uVar11,iVar2,in_stack_fffffffffffffee8);
            *(undefined4 *)(uStack_50 + 0x2490) = uVar6;
            *(undefined4 *)(uStack_50 + 0x2494) = uVar8;
            uVar12 = uStack_50;
          }
          lVar10 = lVar10 + 8;
        } while (uVar16 << 3 != lVar10);
      }
      if (uStack_90 != 0) {
        func_0x000140639d00(uStack_58,uStack_90 << 3,4);
      }
      puStack_e8 = puStack_80;
    } while (puStack_80 != puVar7);
  }
  if (uStack_f0 != 0) {
    func_0x000140639d00(puStack_d8,uStack_f0 << 5,8);
  }
  *param_1 = 0xe;
  if (lStack_78 != 0) {
    func_0x000140639d00(puStack_70,lStack_78 << 2,4);
  }
  return;
}

