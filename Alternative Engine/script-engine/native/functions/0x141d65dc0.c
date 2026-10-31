/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_141d65dc0(longlong param_1,ulonglong param_2,undefined1 param_3,longlong param_4)

{
  uint *puVar1;
  int *piVar2;
  byte bVar3;
  undefined1 uVar4;
  undefined4 uVar5;
  char *pcVar6;
  code *pcVar7;
  longlong *plVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  char cVar22;
  uint uVar23;
  undefined4 uVar24;
  int iVar25;
  longlong lVar26;
  ulonglong *puVar27;
  longlong lVar28;
  char *pcVar29;
  longlong lVar30;
  ulonglong uVar31;
  longlong *plVar32;
  undefined1 *puVar33;
  longlong lVar34;
  ulonglong uVar35;
  undefined1 uVar36;
  longlong *plVar37;
  ulonglong uVar38;
  ulonglong uVar39;
  uint uVar40;
  undefined8 unaff_RSI;
  ulonglong *puVar41;
  longlong *plVar42;
  undefined4 *puVar43;
  undefined8 uVar44;
  undefined4 *puVar45;
  undefined8 uVar46;
  longlong lVar47;
  longlong lVar48;
  longlong lVar49;
  ulonglong uVar50;
  longlong lVar51;
  longlong lVar52;
  ulonglong *puVar53;
  longlong lVar54;
  undefined8 *puVar55;
  longlong *plVar56;
  bool bVar57;
  bool bVar58;
  undefined8 uStackX_8;
  undefined8 uStackX_10;
  ulonglong uStackX_18;
  undefined8 uStackX_20;
  undefined8 uStack_48;
  
  uStack_48 = 0x141d65dd6;
  lVar26 = FUN_142748650();
  lVar26 = -lVar26;
  *(undefined8 *)(&stack0x00001110 + lVar26) = 0xfffffffffffffffe;
  (&stack0x000010c8)[lVar26] = param_3;
  *(int *)(&stack0x000010e4 + lVar26) = (int)param_2;
  uVar38 = *(ulonglong *)(param_1 + 0x1aa0);
  param_2 = param_2 & 0xffffffff;
  if (uVar38 <= param_2) goto LAB_141d67fb7;
  lVar30 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8);
  bVar3 = *(byte *)(lVar30 + 0x11b);
  if (*(char *)(param_4 + 0x101) == '\0') {
    uVar46 = 0;
  }
  else {
    uVar46 = 1;
    if (*(char *)(*(longlong *)(lVar30 + 0xc0) + 0x7cd) != '\x01') {
      return 0;
    }
  }
  *(undefined8 *)(&stack0x00001038 + lVar26) = uVar46;
  lVar30 = *(longlong *)(&stack0x00001180 + lVar26);
  *(ulonglong *)(&stack0x00001040 + lVar26) = (ulonglong)bVar3;
  cVar22 = (&stack0x000010c8)[lVar26];
  *(longlong *)(&stack0x000010d8 + lVar26) = param_1;
  *(longlong *)(&stack0x000010e8 + lVar26) = param_4;
  if (cVar22 == '\x02') {
    if (*(longlong *)(param_4 + 0x58) == -2) {
      uVar23 = (uint)*(byte *)(param_1 + 0xe2d);
      if (*(char *)(param_1 + 0xe2c) == '\0') {
        uVar23 = *(uint *)(&stack0x00001040 + lVar26);
      }
      *(uint *)(&stack0x000010d0 + lVar26) = uVar23;
      lVar34 = *(longlong *)(param_4 + 0x88);
    }
    else {
      lVar34 = param_4 + 0x58;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d65eef;
      uVar38 = FUN_141bb1810(param_1,lVar34,lVar30);
      uVar23 = (uint)*(byte *)(lVar30 + 0xba);
      if ((uVar38 & 1) != 0) {
        uVar23 = (uint)lVar34 & 0xff;
      }
      *(uint *)(&stack0x000010d0 + lVar26) = uVar23;
      lVar34 = *(longlong *)(param_4 + 0x88);
    }
    if (lVar34 == -2) {
      *(undefined4 *)(&stack0x000010f4 + lVar26) = 0;
    }
    else {
      uVar38 = *(ulonglong *)(param_1 + 0x1aa0);
LAB_141d65f2c:
      if (uVar38 <= param_2) {
LAB_141d67fb7:
        *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67fc6;
        FUN_142770023(param_2,uVar38,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar34 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xb8);
      lVar28 = *(longlong *)(lVar34 + 0xf0);
      lVar54 = 0;
      do {
        if (*(longlong *)(lVar34 + 0xf8) * 0x108 == lVar54) {
          *(undefined8 *)(&stack0x00001020 + lVar26) = 0xffffffffffffffff;
          goto LAB_141d65fae;
        }
        lVar47 = lVar54 + 0x108;
        plVar56 = (longlong *)(lVar28 + lVar54);
        lVar54 = lVar47;
      } while (*plVar56 != -0x7fffffffffffffea);
      uVar46 = *(undefined8 *)(lVar28 + -0xf8 + lVar47);
      uVar44 = *(undefined8 *)(lVar28 + -0xf0 + lVar47);
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d65fa1;
      FUN_1424c1af0(&stack0x00001020 + lVar26,uVar46,uVar44);
LAB_141d65fae:
      bVar3 = *(byte *)(lVar30 + 0xba);
      if ((&stack0x000010c8)[lVar26] == '\x02') {
        bVar3 = (&stack0x000010d0)[lVar26];
      }
      *(uint *)(&stack0x00001108 + lVar26) = (uint)bVar3;
      *(undefined8 *)(&stack0x00001050 + lVar26) = 0;
      *(undefined8 *)(&stack0x00001058 + lVar26) = 4;
      *(undefined8 *)(&stack0x00001060 + lVar26) = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d66004;
      FUN_141bdb7d0(&stack0x000007c0 + lVar26,param_1,param_4 + 0x88,lVar30);
      lVar30 = *(longlong *)(&stack0x000007c0 + lVar26);
      puVar41 = *(ulonglong **)(&stack0x000007c8 + lVar26);
      lVar34 = *(longlong *)(&stack0x000007d0 + lVar26);
      puVar53 = puVar41;
      if (lVar34 != 0) {
        uVar38 = lVar34 * 8 - 8;
        puVar27 = puVar41;
        if ((~(uint)uVar38 & 0x18) != 0) {
          lVar28 = -(ulonglong)(((uint)(uVar38 >> 3) & 0x1fffffff) + 1 & 3);
          do {
            if ((*puVar27 & 1) != 0) {
              *(uint *)puVar53 = (uint)(*puVar27 >> 0x20);
              puVar53 = (ulonglong *)((longlong)puVar53 + 4);
            }
            puVar27 = puVar27 + 1;
            lVar28 = lVar28 + 1;
          } while (lVar28 != 0);
        }
        if (0x17 < uVar38) {
          do {
            if ((*puVar27 & 1) == 0) {
              uVar38 = puVar27[1];
              if ((uVar38 & 1) == 0) goto LAB_141d663aa;
LAB_141d663d9:
              *(uint *)puVar53 = (uint)(uVar38 >> 0x20);
              puVar53 = (ulonglong *)((longlong)puVar53 + 4);
              uVar38 = puVar27[2];
              if ((uVar38 & 1) != 0) goto LAB_141d663b3;
LAB_141d663ee:
              uVar38 = puVar27[3];
            }
            else {
              *(uint *)puVar53 = (uint)(*puVar27 >> 0x20);
              puVar53 = (ulonglong *)((longlong)puVar53 + 4);
              uVar38 = puVar27[1];
              if ((uVar38 & 1) != 0) goto LAB_141d663d9;
LAB_141d663aa:
              uVar38 = puVar27[2];
              if ((uVar38 & 1) == 0) goto LAB_141d663ee;
LAB_141d663b3:
              *(uint *)puVar53 = (uint)(uVar38 >> 0x20);
              puVar53 = (ulonglong *)((longlong)puVar53 + 4);
              uVar38 = puVar27[3];
            }
            if ((uVar38 & 1) != 0) {
              *(uint *)puVar53 = (uint)(uVar38 >> 0x20);
              puVar53 = (ulonglong *)((longlong)puVar53 + 4);
            }
            puVar27 = puVar27 + 4;
          } while (puVar27 != puVar41 + lVar34);
        }
      }
      *(int *)(&stack0x000010f4 + lVar26) =
           (int)CONCAT71((int7)((ulonglong)unaff_RSI >> 8),cVar22 == '\x02');
      *(longlong *)(&stack0x00001048 + lVar26) = lVar30;
      *(longlong *)(&stack0x00001000 + lVar26) = lVar30 * 8;
      *(undefined8 *)(&stack0x000010f8 + lVar26) = *(undefined8 *)(&stack0x00001020 + lVar26);
      lVar30 = *(longlong *)(&stack0x00001028 + lVar26);
      lVar34 = *(longlong *)(&stack0x00001030 + lVar26);
      *(longlong *)(&stack0x000010c0 + lVar26) = lVar30;
      *(ulonglong **)(&stack0x000010b8 + lVar26) = puVar41;
LAB_141d660c0:
      if (puVar41 != puVar53) {
        uVar23 = (uint)*puVar41;
        uVar38 = (ulonglong)uVar23;
        puVar41 = (ulonglong *)((longlong)puVar41 + 4);
        lVar54 = *(longlong *)(&stack0x00001060 + lVar26);
        lVar28 = 0;
        do {
          if (lVar54 * 4 - lVar28 == 0) {
            uVar50 = *(ulonglong *)(param_1 + 0x1aa0);
            if (uVar50 <= uVar38) {
              *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67fb1;
              FUN_142770023(uVar38,uVar50,&UNK_142c8f2d0);
              goto LAB_141d680bd;
            }
            if ((*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar38 * 8) + 0x11a) ==
                 '\x02') && (uVar40 = *(uint *)(&stack0x000010e4 + lVar26), uVar23 != uVar40)) {
              if (*(longlong *)(&stack0x000010f8 + lVar26) == -1) goto LAB_141d661b0;
              uVar50 = *(ulonglong *)(param_1 + 0x1ab8);
              if (uVar50 <= uVar38) {
                *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67fd7;
                FUN_142770023(uVar38,uVar50,&UNK_142c8f540);
                goto LAB_141d680bd;
              }
              lVar28 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar38 * 8);
              lVar54 = *(longlong *)(&stack0x000010c0 + lVar26);
              goto LAB_141d66170;
            }
            break;
          }
          puVar1 = (uint *)(*(longlong *)(&stack0x00001058 + lVar26) + lVar28);
          lVar28 = lVar28 + 4;
        } while (*puVar1 != uVar23);
        goto LAB_141d660c0;
      }
      if (*(longlong *)(&stack0x00001048 + lVar26) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d661fe;
        func_0x000140639d00(*(undefined8 *)(&stack0x000010b8 + lVar26),
                            *(undefined8 *)(&stack0x00001000 + lVar26),4);
      }
      uVar50 = (ulonglong)*(uint *)(&stack0x000010e4 + lVar26);
      uVar38 = *(ulonglong *)(param_1 + 0x1aa0);
      lVar30 = *(longlong *)(&stack0x00001180 + lVar26);
      param_4 = *(longlong *)(&stack0x000010e8 + lVar26);
      cVar22 = (char)*(undefined4 *)(&stack0x000010f4 + lVar26);
      if (uVar38 <= uVar50) {
        *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67fe9;
        FUN_142770023(uVar50,uVar38,&UNK_142c8f2d0);
        goto LAB_141d680bd;
      }
      lVar34 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar50 * 8) + 0xb8);
      lVar28 = *(longlong *)(lVar34 + 200);
      if (lVar28 != 0) {
        lVar34 = *(longlong *)(lVar34 + 0xc0);
        lVar54 = 0;
        do {
          if ((*(longlong *)(lVar34 + 0x10 + lVar54) == 4) &&
             (**(int **)(lVar34 + 8 + lVar54) == _DAT_142c8734c)) {
            uVar38 = *(ulonglong *)(&stack0x00001060 + lVar26);
            if (uVar38 < 2) goto LAB_141d6658b;
            *(longlong *)(&stack0x000007c0 + lVar26) = *(longlong *)(&stack0x00001058 + lVar26);
            *(ulonglong *)(&stack0x000007c8 + lVar26) =
                 *(longlong *)(&stack0x00001058 + lVar26) + uVar38 * 4;
            *(longlong *)(&stack0x000007d0 + lVar26) = param_1;
            *(undefined1 **)(&stack0x000007d8 + lVar26) = &stack0x000010e4 + lVar26;
            *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d662d8;
            FUN_1424f3d30(&stack0x00000fd0 + lVar26,&stack0x000007c0 + lVar26);
            if (*(longlong *)(&stack0x00000fe0 + lVar26) == 0) {
              if (*(longlong *)(&stack0x00000fd0 + lVar26) != 0) {
                *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d6642a;
                func_0x000140639d00(*(undefined8 *)(&stack0x00000fd8 + lVar26),
                                    *(longlong *)(&stack0x00000fd0 + lVar26) << 2,4);
              }
            }
            else {
              if (*(longlong *)(&stack0x00001050 + lVar26) != 0) {
                *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d66309;
                func_0x000140639d00(*(undefined8 *)(&stack0x00001058 + lVar26),
                                    *(longlong *)(&stack0x00001050 + lVar26) << 2,4);
              }
              *(undefined8 *)(&stack0x00001060 + lVar26) =
                   *(undefined8 *)(&stack0x00000fe0 + lVar26);
              *(undefined4 *)(&stack0x00001050 + lVar26) =
                   *(undefined4 *)(&stack0x00000fd0 + lVar26);
              *(undefined4 *)(&stack0x00001054 + lVar26) =
                   *(undefined4 *)(&stack0x00000fd4 + lVar26);
              *(undefined4 *)(&stack0x00001058 + lVar26) =
                   *(undefined4 *)(&stack0x00000fd8 + lVar26);
              *(undefined4 *)(&stack0x0000105c + lVar26) =
                   *(undefined4 *)(&stack0x00000fdc + lVar26);
            }
            break;
          }
          lVar54 = lVar54 + 0x18;
        } while (lVar28 * 0x18 != lVar54);
      }
      uVar38 = *(ulonglong *)(&stack0x00001060 + lVar26);
      if (uVar38 < 2) {
LAB_141d6658b:
        if (uVar38 == 0) {
LAB_141d66be0:
          lVar34 = *(longlong *)(&stack0x000010f8 + lVar26);
          uVar50 = (ulonglong)*(uint *)(&stack0x000010e4 + lVar26);
          uVar38 = *(ulonglong *)(param_1 + 0x1aa0);
          if (uVar38 <= uVar50) {
            *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d6802a;
            FUN_142770023(uVar50,uVar38,&UNK_142c8f2d0);
            goto LAB_141d680bd;
          }
          lVar28 = *(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar50 * 8) + 0xb8)
          ;
          lVar54 = *(longlong *)(lVar28 + 200);
          if (lVar54 != 0) {
            lVar28 = *(longlong *)(lVar28 + 0xc0);
            lVar47 = 0;
            do {
              if ((*(longlong *)(lVar28 + 0x10 + lVar47) == 4) &&
                 (**(int **)(lVar28 + 8 + lVar47) == _DAT_142c8734c)) {
                if (*(longlong *)(&stack0x00001050 + lVar26) != 0) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d66c84;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00001058 + lVar26),
                                      *(longlong *)(&stack0x00001050 + lVar26) << 2,4);
                }
                if (lVar34 != -1) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d66c96;
                  FUN_14259eab0(&stack0x00001020 + lVar26);
                  if (*(longlong *)(&stack0x000010f8 + lVar26) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d66cbd;
                    func_0x000140639d00(*(undefined8 *)(&stack0x000010c0 + lVar26),
                                        *(longlong *)(&stack0x000010f8 + lVar26) * 0x30,8);
                  }
                }
                return 0;
              }
              lVar47 = lVar47 + 0x18;
            } while (lVar54 * 0x18 != lVar47);
          }
          *(undefined4 *)(&stack0x000010f4 + lVar26) = 0;
          lVar28 = *(longlong *)(&stack0x00001050 + lVar26);
        }
        else {
          *(undefined4 *)(&stack0x000010b8 + lVar26) = **(undefined4 **)(&stack0x00001058 + lVar26);
          *(undefined4 *)(&stack0x000010f4 + lVar26) = 1;
LAB_141d66623:
          cVar22 = '\0';
          lVar34 = *(longlong *)(&stack0x000010f8 + lVar26);
          lVar28 = *(longlong *)(&stack0x00001050 + lVar26);
        }
      }
      else {
        uVar24 = *(undefined4 *)(&stack0x000010e4 + lVar26);
        uVar46 = *(undefined8 *)(&stack0x00001058 + lVar26);
        lVar34 = uVar38 * 4;
        *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d66455;
        func_0x0001403fecb0();
        *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d66462;
        lVar28 = func_0x000140639cf0(lVar34,4);
        if (lVar28 == 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d68018;
          FUN_14276fccb(4,lVar34);
          goto LAB_141d680bd;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d6647c;
        func_0x000142749212(lVar28,uVar46,lVar34);
        (&stack0x00000039)[lVar26] = (char)*(undefined4 *)(&stack0x00001108 + lVar26);
        *(undefined4 *)((longlong)&uStackX_20 + lVar26) = 1;
        *(undefined4 *)((longlong)&uStackX_20 + lVar26 + 4) = uVar24;
        (&stack0x00000038)[lVar26] = 0x68;
        *(ulonglong *)((longlong)&uStackX_8 + lVar26) = uVar38;
        *(longlong *)((longlong)&uStackX_10 + lVar26) = lVar28;
        *(ulonglong *)((longlong)&uStackX_18 + lVar26) = uVar38;
        *(undefined8 *)(&stack0x00000028 + lVar26) = 1;
        *(undefined8 *)(&stack0x00000030 + lVar26) = 1;
        *(undefined8 *)(&stack0x00000000 + lVar26) = 5;
        *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d664ca;
        FUN_141be1340(&stack0x000007c0 + lVar26,param_1,(longlong)&stack0x00000000 + lVar26);
        param_4 = *(longlong *)(&stack0x000010e8 + lVar26);
        cVar22 = (char)*(undefined4 *)(&stack0x000010f4 + lVar26);
        lVar34 = *(longlong *)(&stack0x000010f8 + lVar26);
        iVar25 = (int)*(longlong *)(&stack0x000007c0 + lVar26);
        if (((*(longlong *)(&stack0x000007c0 + lVar26) == -1) || (iVar25 != 9)) ||
           (*(longlong *)(&stack0x000007d8 + lVar26) != 1)) {
LAB_141d665ad:
          lVar34 = *(longlong *)(&stack0x00001060 + lVar26);
          if (lVar34 != 0) {
            *(undefined4 *)(&stack0x000010b8 + lVar26) =
                 **(undefined4 **)(&stack0x00001058 + lVar26);
          }
          if (iVar25 != -1) {
            if (iVar25 == 9) {
              if (*(longlong *)(&stack0x000007c8 + lVar26) != 0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d66600;
                func_0x000140639d00(*(undefined8 *)(&stack0x000007d0 + lVar26),
                                    *(longlong *)(&stack0x000007c8 + lVar26) << 2,4);
              }
            }
            else {
              *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d6660e;
              FUN_141b15f60(&stack0x000007c0 + lVar26);
            }
          }
          if (lVar34 == 0) goto LAB_141d66be0;
          *(undefined4 *)(&stack0x000010f4 + lVar26) = 1;
          goto LAB_141d66623;
        }
        *(undefined4 *)(&stack0x000010b8 + lVar26) = **(undefined4 **)(&stack0x000007d0 + lVar26);
        lVar28 = 0;
        do {
          if (*(longlong *)(&stack0x00001060 + lVar26) << 2 == lVar28) goto LAB_141d665ad;
          piVar2 = (int *)(*(longlong *)(&stack0x00001058 + lVar26) + lVar28);
          lVar28 = lVar28 + 4;
        } while (*piVar2 != *(int *)(&stack0x000010b8 + lVar26));
        if (*(longlong *)(&stack0x000007c8 + lVar26) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d6656a;
          func_0x000140639d00(*(undefined4 **)(&stack0x000007d0 + lVar26),
                              *(longlong *)(&stack0x000007c8 + lVar26) << 2,4);
        }
        *(undefined4 *)(&stack0x000010f4 + lVar26) = 1;
        cVar22 = '\0';
        lVar28 = *(longlong *)(&stack0x00001050 + lVar26);
      }
      if (lVar28 != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d6664c;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001058 + lVar26),lVar28 << 2,4);
      }
      if (lVar34 != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d6665e;
        FUN_14259eab0(&stack0x00001020 + lVar26);
        if (*(longlong *)(&stack0x000010f8 + lVar26) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d66685;
          func_0x000140639d00(*(undefined8 *)(&stack0x000010c0 + lVar26),
                              *(longlong *)(&stack0x000010f8 + lVar26) * 0x30,8);
        }
      }
      if (cVar22 == '\0') goto LAB_141d66810;
    }
    lVar34 = *(longlong *)(param_4 + 0xe8);
    if (lVar34 != 0) {
      lVar28 = *(longlong *)(*(longlong *)(&stack0x000010e8 + lVar26) + 0xf0);
      if (lVar28 != 0) {
        uVar36 = *(undefined1 *)(lVar30 + 0xba);
        uVar4 = *(undefined1 *)(lVar30 + 0xb8);
        uVar24 = *(undefined4 *)(lVar30 + 0xb0);
        uVar5 = *(undefined4 *)(lVar30 + 0xb4);
        *(longlong *)(&stack0xfffffffffffffff0 + lVar26) = lVar30 + 0x18;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar26) = uVar5;
        (&stack0xffffffffffffffe0)[lVar26] = uVar4;
        *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d666ed;
        cVar22 = FUN_141bbc320(param_1,lVar28,uVar24,uVar36);
        if (cVar22 == '\0') goto LAB_141d6681d;
      }
      if ((SBORROW8(0,*(longlong *)(lVar34 + 0x50))) &&
         (lVar28 = *(longlong *)(lVar34 + 0x68), lVar28 != 0)) {
        lVar34 = *(longlong *)(lVar34 + 0x60);
        lVar54 = 0;
        do {
          if ((*(char *)(lVar34 + lVar54) == '\t') &&
             (*(longlong *)(lVar34 + 8 + lVar54) == -0x7fffffffffffffea)) {
            uVar46 = *(undefined8 *)(lVar34 + 0x18 + lVar54);
            uVar44 = *(undefined8 *)(lVar34 + 0x20 + lVar54);
            *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d6676b;
            FUN_1424c1af0(&stack0x000010a0 + lVar26,uVar46,uVar44);
            if (*(longlong *)(&stack0x000010a0 + lVar26) != -1) {
              uVar36 = *(undefined1 *)(lVar30 + 0xba);
              if ((&stack0x000010c8)[lVar26] == '\x02') {
                uVar36 = (&stack0x000010d0)[lVar26];
              }
              *(undefined4 *)(&stack0x00001020 + lVar26) =
                   *(undefined4 *)(&stack0x000010e4 + lVar26);
              (&stack0x00001008)[lVar26] = uVar36;
              *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d667b2;
              cVar22 = FUN_142372070(&stack0x000010a0 + lVar26,3);
              if (cVar22 == '\0') {
                *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d66e0d;
                FUN_1400a5880((longlong)&stack0x00000000 + lVar26,param_1 + 0x1ad8);
                param_4 = *(longlong *)(&stack0x000010e8 + lVar26);
              }
              else {
                lVar34 = *(longlong *)(param_1 + 0x1ac8);
                lVar28 = *(longlong *)(param_1 + 0x1ad0);
                *(longlong *)(&stack0x000007c0 + lVar26) = lVar34;
                *(longlong *)(&stack0x000007c8 + lVar26) = lVar28 * 0xb8 + lVar34;
                *(undefined8 *)(&stack0x000007d0 + lVar26) = 0;
                *(undefined8 *)(&stack0x000007e0 + lVar26) = 0;
                *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d66803;
                FUN_1424f9e30((longlong)&stack0x00000000 + lVar26,&stack0x000007c0 + lVar26);
                param_4 = *(longlong *)(&stack0x000010e8 + lVar26);
              }
              lVar34 = *(longlong *)((longlong)&uStackX_8 + lVar26);
              *(longlong *)(&stack0x000007c0 + lVar26) = lVar34;
              *(longlong *)(&stack0x000007c8 + lVar26) = lVar34;
              *(undefined8 *)(&stack0x000007d0 + lVar26) =
                   *(undefined8 *)(&stack0x00000000 + lVar26);
              *(longlong *)(&stack0x000007d8 + lVar26) =
                   lVar34 + *(longlong *)((longlong)&uStackX_10 + lVar26) * 4;
              *(undefined1 **)(&stack0x000007e0 + lVar26) = &stack0x00001020 + lVar26;
              *(longlong *)(&stack0x000007e8 + lVar26) = param_1;
              *(undefined1 **)(&stack0x000007f0 + lVar26) = &stack0x000010a0 + lVar26;
              *(undefined1 **)(&stack0x000007f8 + lVar26) = &stack0x00001008 + lVar26;
              *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d66e7e;
              FUN_141f42250(&stack0x00001050 + lVar26,&stack0x000007c0 + lVar26);
              if (*(longlong *)(&stack0x00001060 + lVar26) == 0) {
                if (*(longlong *)(&stack0x00001050 + lVar26) != 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d66eda;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00001058 + lVar26),
                                      *(longlong *)(&stack0x00001050 + lVar26) << 2,4);
                }
                goto LAB_141d66b92;
              }
              if (*(longlong *)(&stack0x00001050 + lVar26) != 0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d66eaf;
                func_0x000140639d00(*(undefined8 *)(&stack0x00001058 + lVar26),
                                    *(longlong *)(&stack0x00001050 + lVar26) << 2,4);
              }
              goto LAB_141d6682f;
            }
          }
          else {
            *(undefined8 *)(&stack0x000010a0 + lVar26) = 0xffffffffffffffff;
          }
          lVar54 = lVar54 + 0x110;
        } while (lVar28 * 0x110 - lVar54 != 0);
      }
    }
LAB_141d6681d:
    *(undefined8 *)(&stack0x000010a0 + lVar26) = 0xffffffffffffffff;
    param_4 = *(longlong *)(&stack0x000010e8 + lVar26);
  }
  else {
    if (*(longlong *)(param_4 + 0x88) != -2) {
      *(uint *)(&stack0x000010d0 + lVar26) = (uint)bVar3;
      goto LAB_141d65f2c;
    }
    *(undefined4 *)(&stack0x000010f4 + lVar26) = 0;
    *(uint *)(&stack0x000010d0 + lVar26) = (uint)bVar3;
LAB_141d66810:
    *(undefined8 *)(&stack0x000010a0 + lVar26) = 0xffffffffffffffff;
  }
LAB_141d6682f:
  lVar34 = *(longlong *)(param_4 + 0x40);
  *(longlong *)(&stack0x00001048 + lVar26) = lVar34;
  if (lVar34 == -1) {
    bVar58 = false;
  }
  else {
    uVar36 = *(undefined1 *)(lVar30 + 0xba);
    uVar24 = *(undefined4 *)(lVar30 + 0xb0);
    uVar5 = *(undefined4 *)(lVar30 + 0xb4);
    *(longlong *)(&stack0xffffffffffffffe8 + lVar26) = lVar30 + 0x18;
    *(undefined4 *)(&stack0xffffffffffffffe0 + lVar26) = uVar5;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d66873;
    uVar24 = FUN_141c623f0(param_1,param_4 + 0x40,uVar24,uVar36);
    *(undefined4 *)(&stack0x000010c0 + lVar26) = uVar24;
    bVar58 = *(int *)(&stack0x000010c0 + lVar26) == -1;
  }
  lVar34 = *(longlong *)(param_4 + 0x18);
  uVar46 = *(undefined8 *)(&stack0x00001038 + lVar26);
  uVar44 = 2;
  if (lVar34 == -1) {
    uVar44 = uVar46;
  }
  if ((&stack0x000010c8)[lVar26] == '\x02') {
    lVar28 = *(longlong *)(param_4 + 8);
    lVar54 = *(longlong *)(param_4 + 0x10);
    *(longlong *)(&stack0x000007c0 + lVar26) = lVar28;
    *(longlong *)(&stack0x000007c8 + lVar26) = lVar54 * 0x30 + lVar28;
    *(longlong *)(&stack0x000007d0 + lVar26) = param_1;
    *(longlong *)(&stack0x000007d8 + lVar26) = lVar30;
    *(undefined1 **)(&stack0x000007e0 + lVar26) = &stack0x000010e4 + lVar26;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d668fd;
    FUN_14256e4e0(&stack0x00000fe8 + lVar26,&stack0x000007c0 + lVar26);
    uVar46 = uVar44;
  }
  else {
    *(undefined8 *)(&stack0x00000fe8 + lVar26) = 0;
    *(undefined8 *)(&stack0x00000ff0 + lVar26) = 8;
    *(undefined8 *)(&stack0x00000ff8 + lVar26) = 0;
  }
  cVar22 = (&stack0x000010c8)[lVar26];
  *(undefined8 *)(&stack0x00000fc0 + lVar26) = *(undefined8 *)(param_1 + 4000);
  uVar24 = *(undefined4 *)(param_1 + 0xf94);
  uVar5 = *(undefined4 *)(param_1 + 0xf98);
  uVar9 = *(undefined4 *)(param_1 + 0xf9c);
  *(undefined4 *)(&stack0x00000fb0 + lVar26) = *(undefined4 *)(param_1 + 0xf90);
  *(undefined4 *)(&stack0x00000fb4 + lVar26) = uVar24;
  *(undefined4 *)(&stack0x00000fb8 + lVar26) = uVar5;
  *(undefined4 *)(&stack0x00000fbc + lVar26) = uVar9;
  *(undefined8 *)(param_1 + 0xf90) = *(undefined8 *)(&stack0x00000fe8 + lVar26);
  *(undefined8 *)(param_1 + 0xf98) = *(undefined8 *)(&stack0x00000ff0 + lVar26);
  *(undefined8 *)(param_1 + 4000) = *(undefined8 *)(&stack0x00000ff8 + lVar26);
  (&stack0x0000084e)[lVar26] = *(undefined1 *)(param_4 + 0x100);
  (&stack0x0000084f)[lVar26] = bVar58;
  (&stack0x0000084c)[lVar26] = cVar22 == '\x02';
  (&stack0x0000084d)[lVar26] = (char)*(undefined4 *)(&stack0x000010d0 + lVar26);
  *(undefined2 *)(&stack0x00000850 + lVar26) = 0;
  *(undefined4 *)(&stack0x00000848 + lVar26) = 0;
  *(undefined4 *)(&stack0x000007d0 + lVar26) = 0xffffffff;
  *(undefined8 *)(&stack0x000007c0 + lVar26) = uVar46;
  (&stack0x00000852)[lVar26] = (char)*(undefined4 *)(&stack0x000010f4 + lVar26);
  uVar24 = *(undefined4 *)(&stack0x000010e4 + lVar26);
  (&stack0x0000110f)[lVar26] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d669e7;
  iVar25 = FUN_141be29d0(param_1,uVar24,cVar22,&stack0x000007c0 + lVar26);
  *(undefined4 *)(&stack0x00001108 + lVar26) = uVar24;
  lVar30 = *(longlong *)(&stack0x000010d8 + lVar26);
  lVar28 = *(longlong *)(lVar30 + 4000);
  if (lVar28 != 0) {
    puVar55 = (undefined8 *)(*(longlong *)(lVar30 + 0xf98) + 8);
    do {
      lVar54 = puVar55[-1];
      if ((-0x7fffffffffffffff < lVar54) && (lVar54 != 0)) {
        uVar46 = *puVar55;
        *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d66a45;
        func_0x000140639d00(uVar46,lVar54,1);
      }
      puVar55 = puVar55 + 4;
      lVar28 = lVar28 + -1;
    } while (lVar28 != 0);
  }
  lVar28 = *(longlong *)(lVar30 + 0xf90);
  if (lVar28 != 0) {
    uVar46 = *(undefined8 *)(lVar30 + 0xf98);
    *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d66a65;
    func_0x000140639d00(uVar46,lVar28 << 5,8);
  }
  *(undefined8 *)(lVar30 + 4000) = *(undefined8 *)(&stack0x00000fc0 + lVar26);
  uVar24 = *(undefined4 *)(&stack0x00000fb4 + lVar26);
  uVar5 = *(undefined4 *)(&stack0x00000fb8 + lVar26);
  uVar9 = *(undefined4 *)(&stack0x00000fbc + lVar26);
  *(undefined4 *)(lVar30 + 0xf90) = *(undefined4 *)(&stack0x00000fb0 + lVar26);
  *(undefined4 *)(lVar30 + 0xf94) = uVar24;
  *(undefined4 *)(lVar30 + 0xf98) = uVar5;
  *(undefined4 *)(lVar30 + 0xf9c) = uVar9;
  lVar28 = *(longlong *)(&stack0x00001180 + lVar26);
  if (iVar25 != 1) {
    *(undefined8 *)(lVar30 + 0x1048) = 0;
LAB_141d66b92:
    uVar24 = 0;
    goto LAB_141d671f9;
  }
  lVar47 = *(longlong *)(lVar30 + 0x1048) << 2;
  lVar54 = 0;
  do {
    lVar52 = lVar54;
    if (lVar47 == lVar52) break;
    lVar54 = lVar52 + 4;
  } while (*(int *)(*(longlong *)(lVar30 + 0x1040) + lVar52) != *(int *)(&stack0x00001108 + lVar26))
  ;
  *(longlong *)(&stack0x000010d0 + lVar26) = lVar47;
  *(undefined8 *)(lVar30 + 0x1048) = 0;
  *(ulonglong *)(&stack0x000010f8 + lVar26) = (ulonglong)*(uint *)(lVar28 + 0xb0);
  *(longlong *)(&stack0x00001038 + lVar26) = lVar30 + 0x1d40;
  lVar54 = *(longlong *)(lVar30 + 0x1d40);
  if (lVar54 != 0) {
    iVar25 = *(int *)(&stack0x000010e4 + lVar26);
    lVar47 = *(longlong *)(lVar30 + 0x1d48);
    lVar49 = lVar54;
    lVar48 = lVar47;
    while( true ) {
      uVar38 = (ulonglong)*(ushort *)(lVar49 + 0xc3e);
      uVar50 = 0xffffffffffffffff;
      lVar51 = 0;
      do {
        if (uVar38 * 0x118 - lVar51 == 0) goto LAB_141d66b73;
        uVar23 = *(uint *)(lVar49 + 0xc14 + uVar50 * 4);
        uVar40 = (uint)*(undefined8 *)(&stack0x000010f8 + lVar26);
        lVar51 = lVar51 + 0x118;
        uVar50 = uVar50 + 1;
      } while ((char)((uVar23 < uVar40) - (uVar40 < uVar23)) == '\x01');
      uVar38 = uVar50;
      if (uVar23 < uVar40 == uVar40 < uVar23) break;
LAB_141d66b73:
      bVar58 = lVar48 == 0;
      lVar48 = lVar48 + -1;
      if (bVar58) goto LAB_141d67033;
      lVar49 = *(longlong *)(lVar49 + 0xc40 + uVar38 * 8);
    }
    lVar48 = *(longlong *)(lVar49 + -0x100 + lVar51);
    if (lVar48 != 0) {
      lVar49 = *(longlong *)(lVar49 + -0x108 + lVar51);
      lVar51 = 0;
      goto LAB_141d66bcd;
    }
  }
  goto LAB_141d67033;
  while( true ) {
    (&stack0xffffffffffffffe8)[lVar26] = (char)*(undefined4 *)(&stack0x00001108 + lVar26);
    *(uint *)(&stack0xffffffffffffffe0 + lVar26) = uVar40;
    *(undefined4 *)(&stack0xfffffffffffffff0 + lVar26) = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d661a0;
    cVar22 = FUN_141c64880(*(undefined8 *)(&stack0x000010d8 + lVar26),lVar54,uVar23,lVar28 + 0x10);
    lVar54 = lVar54 + 0x30;
    if (cVar22 != '\0') break;
LAB_141d66170:
    if (lVar54 == lVar34 * 0x30 + lVar30) {
      param_1 = *(longlong *)(&stack0x000010d8 + lVar26);
      goto LAB_141d660c0;
    }
  }
  lVar54 = *(longlong *)(&stack0x00001060 + lVar26);
LAB_141d661b0:
  if (lVar54 == *(longlong *)(&stack0x00001050 + lVar26)) {
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d661c9;
    FUN_142754da0(&stack0x00001050 + lVar26);
  }
  *(uint *)(*(longlong *)(&stack0x00001058 + lVar26) + lVar54 * 4) = uVar23;
  *(longlong *)(&stack0x00001060 + lVar26) = lVar54 + 1;
  param_1 = *(longlong *)(&stack0x000010d8 + lVar26);
  goto LAB_141d660c0;
  while (lVar51 = lVar51 + 8, lVar48 << 3 != lVar51) {
LAB_141d66bcd:
    if ((*(char *)(lVar49 + lVar51) != '\0') && (*(int *)(lVar49 + 4 + lVar51) == iVar25))
    goto LAB_141d66cf8;
  }
  goto LAB_141d67033;
LAB_141d66cf8:
  uVar38 = (ulonglong)*(ushort *)(lVar54 + 0xc3e);
  lVar49 = 0x110;
  uVar50 = 0xffffffffffffffff;
  do {
    if (uVar38 * 0x118 + lVar49 == 0x110) goto LAB_141d66ce6;
    uVar23 = *(uint *)(lVar54 + 0xc14 + uVar50 * 4);
    uVar40 = (uint)*(undefined8 *)(&stack0x000010f8 + lVar26);
    lVar49 = lVar49 + -0x118;
    uVar50 = uVar50 + 1;
  } while ((char)((uVar23 < uVar40) - (uVar40 < uVar23)) == '\x01');
  uVar38 = uVar50;
  if (uVar23 < uVar40 == uVar40 < uVar23) {
    lVar54 = lVar54 - lVar49;
    lVar47 = *(longlong *)(lVar54 + 0x10);
    goto joined_r0x000141d66d67;
  }
LAB_141d66ce6:
  bVar58 = lVar47 == 0;
  lVar47 = lVar47 + -1;
  if (bVar58) goto LAB_141d66edf;
  lVar54 = *(longlong *)(lVar54 + 0xc40 + uVar38 * 8);
  goto LAB_141d66cf8;
LAB_141d67ea9:
  do {
    iVar25 = *(int *)(uVar50 + uVar39 * 4);
    if (iVar25 == *(int *)(&stack0x00001108 + lVar26)) {
      iVar25 = *(int *)(uVar50 + 4 + uVar39 * 4);
      if (iVar25 != *(int *)(&stack0x00001108 + lVar26)) {
LAB_141d67edb:
        *(int *)(uVar50 + uVar35 * 4) = iVar25;
        uVar35 = uVar35 + 1;
      }
    }
    else {
      *(int *)(uVar50 + uVar35 * 4) = iVar25;
      uVar35 = uVar35 + 1;
      iVar25 = *(int *)(uVar50 + 4 + uVar39 * 4);
      if (iVar25 != *(int *)(&stack0x00001108 + lVar26)) goto LAB_141d67edb;
    }
    uVar39 = uVar39 + 2;
  } while (uVar38 != uVar39);
LAB_141d67e8f:
  puVar41[2] = uVar35;
  uVar38 = uVar35;
  goto LAB_141d672a6;
LAB_141d67e45:
  uVar24 = (undefined4)*(undefined8 *)(&stack0x000010f8 + lVar26);
  goto LAB_141d67a00;
LAB_141d66edf:
  *(undefined8 *)(&stack0x00000000 + lVar26) = *(undefined8 *)(&stack0x00001038 + lVar26);
  *(longlong *)((longlong)&uStackX_8 + lVar26) = lVar54;
  *(undefined8 *)((longlong)&uStackX_10 + lVar26) = 0;
  *(ulonglong *)((longlong)&uStackX_18 + lVar26) = uVar38;
  *(undefined8 *)((longlong)&uStackX_20 + lVar26) = *(undefined8 *)(&stack0x000010f8 + lVar26);
  *(undefined8 *)(&stack0x000007c0 + lVar26) = 0;
  *(undefined8 *)(&stack0x000007c8 + lVar26) = 4;
  *(undefined8 *)(&stack0x000007d0 + lVar26) = 0;
  *(undefined8 *)(&stack0x000007d8 + lVar26) = 0;
  *(undefined8 *)(&stack0x000007e0 + lVar26) = 4;
  *(undefined8 *)(&stack0x000007e8 + lVar26) = 0;
  *(undefined8 *)(&stack0x000007f0 + lVar26) = 0;
  *(undefined8 *)(&stack0x000007f8 + lVar26) = 4;
  (&stack0x000008d0)[lVar26] = 0;
  *(undefined8 *)(&stack0x00000800 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000808 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000810 + lVar26) = 8;
  *(undefined8 *)(&stack0x00000818 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000820 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000828 + lVar26) = 1;
  *(undefined8 *)(&stack0x00000830 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000838 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000840 + lVar26) = 8;
  *(undefined8 *)(&stack0x000008a0 + lVar26) = 0;
  *(undefined4 *)(&stack0x00000898 + lVar26) = 0;
  *(undefined8 *)(&stack0x000008c8 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000848 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000850 + lVar26) = 0;
  *(undefined8 *)(&stack0x000008b0 + lVar26) = 0;
  *(undefined8 *)(&stack0x000008b8 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000858 + lVar26) = 4;
  *(undefined8 *)(&stack0x00000860 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000868 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000870 + lVar26) = 4;
  *(undefined8 *)(&stack0x00000878 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000880 + lVar26) = 0;
  *(undefined8 *)(&stack0x00000888 + lVar26) = 8;
  *(undefined8 *)(&stack0x00000890 + lVar26) = 0;
  (&stack0x0000110f)[lVar26] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67005;
  FUN_14242c8c0(&stack0x00001050 + lVar26,(longlong)&stack0x00000000 + lVar26,
                &stack0x000007c0 + lVar26);
  lVar47 = *(longlong *)(&stack0x00001050 + lVar26) +
           *(longlong *)(&stack0x00001060 + lVar26) * 0x118;
  lVar54 = lVar47 + 8;
  lVar30 = *(longlong *)(&stack0x000010d8 + lVar26);
  lVar47 = *(longlong *)(lVar47 + 0x18);
joined_r0x000141d66d67:
  if (lVar47 != 0) {
    pcVar6 = *(char **)(lVar54 + 8);
    uVar38 = lVar47 * 8 - 8;
    pcVar29 = pcVar6;
    if ((((uVar38 & 8) == 0) && (pcVar29 = pcVar6 + 8, *pcVar6 == '\x01')) &&
       (*(int *)(pcVar6 + 4) == iVar25)) {
      *pcVar6 = '\x01';
      *(undefined4 *)(pcVar6 + 4) = *(undefined4 *)(&stack0x00001108 + lVar26);
    }
    if (uVar38 != 0) {
      do {
        if ((*pcVar29 == '\x01') && (*(int *)(pcVar29 + 4) == iVar25)) {
          *pcVar29 = '\x01';
          *(undefined4 *)(pcVar29 + 4) = *(undefined4 *)(&stack0x00001108 + lVar26);
        }
        if ((pcVar29[8] == '\x01') && (*(int *)(pcVar29 + 0xc) == iVar25)) {
          pcVar29[8] = '\x01';
          *(undefined4 *)(pcVar29 + 0xc) = *(undefined4 *)(&stack0x00001108 + lVar26);
        }
        pcVar29 = pcVar29 + 0x10;
      } while (pcVar29 != pcVar6 + lVar47 * 8);
    }
  }
LAB_141d67033:
  uVar38 = *(ulonglong *)(lVar30 + 0x1aa0);
  uVar50 = (ulonglong)*(uint *)(&stack0x00001108 + lVar26);
  if (uVar38 <= uVar50) {
    (&stack0x0000110f)[lVar26] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d68005;
    FUN_142770023(uVar50,uVar38,&UNK_142c8f2d0);
    goto LAB_141d680bd;
  }
  lVar30 = *(longlong *)(*(longlong *)(lVar30 + 0x1a98) + uVar50 * 8);
  uVar24 = 1;
  if (*(char *)(lVar30 + 0x11a) != (&stack0x000010c8)[lVar26]) {
LAB_141d671f9:
    if (*(longlong *)(&stack0x000010a0 + lVar26) == -1) {
      return uVar24;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67213;
    FUN_14259eab0(&stack0x000010a0 + lVar26);
    if (*(longlong *)(&stack0x000010a0 + lVar26) == 0) {
      return uVar24;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d6723e;
    func_0x000140639d00(*(undefined8 *)(&stack0x000010a8 + lVar26),
                        *(longlong *)(&stack0x000010a0 + lVar26) * 0x30,8);
    return uVar24;
  }
  *(ulonglong *)(&stack0x000010c8 + lVar26) = uVar50;
  if ((lVar34 != -1) && (*(char *)(lVar30 + 0xb0) != '\0')) {
    uVar46 = *(undefined8 *)(*(longlong *)(&stack0x000010e8 + lVar26) + 0x20);
    uVar44 = *(undefined8 *)(*(longlong *)(&stack0x000010e8 + lVar26) + 0x28);
    (&stack0x0000110f)[lVar26] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d670ae;
    FUN_141ff2310((longlong)&stack0x00000000 + lVar26,uVar46,uVar44);
    if (*(longlong *)(&stack0x00000000 + lVar26) == -1) {
      *(undefined8 *)(&stack0x000007d0 + lVar26) = *(undefined8 *)((longlong)&uStackX_18 + lVar26);
      uVar24 = *(undefined4 *)((longlong)&uStackX_8 + lVar26 + 4);
      uVar5 = *(undefined4 *)((longlong)&uStackX_10 + lVar26 + 4);
      *(undefined4 *)(&stack0x000007c0 + lVar26) = *(undefined4 *)((longlong)&uStackX_8 + lVar26);
      *(undefined4 *)(&stack0x000007c4 + lVar26) = uVar24;
      *(undefined4 *)(&stack0x000007c8 + lVar26) = *(undefined4 *)((longlong)&uStackX_10 + lVar26);
      *(undefined4 *)(&stack0x000007cc + lVar26) = uVar5;
      *(undefined **)(&stack0xffffffffffffffe0 + lVar26) = &UNK_142c99d90;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67f25;
      FUN_14276ffa0(&UNK_142c99d7a,0xf,&stack0x000007c0 + lVar26,&UNK_142c93d78);
      goto LAB_141d680bd;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d670d0;
    func_0x000142749212(&stack0x000007d0 + lVar26,(longlong)&stack0x00000000 + lVar26,0x7c0);
    *(undefined8 *)(&stack0x000007c0 + lVar26) = 1;
    *(undefined8 *)(&stack0x000007c8 + lVar26) = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d670eb;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d670fa;
    lVar30 = func_0x000140639cf0(2000,8);
    uVar46 = *(undefined8 *)(&stack0x000010d8 + lVar26);
    if (lVar30 == 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67f3a;
      FUN_14276fcb1(8,2000);
      goto LAB_141d680bd;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67122;
    func_0x000142749212(lVar30,&stack0x000007c0 + lVar26,2000);
    (&stack0x0000110f)[lVar26] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d6713a;
    FUN_141b7add0(uVar46,*(undefined4 *)(&stack0x00001108 + lVar26),lVar30);
  }
  lVar30 = *(longlong *)(&stack0x000010d8 + lVar26);
  lVar34 = *(longlong *)(&stack0x000010e8 + lVar26);
  uVar38 = *(ulonglong *)(&stack0x00001040 + lVar26);
  if ((*(longlong *)(&stack0x00001048 + lVar26) != -1) && (0 < *(int *)(&stack0x000010c0 + lVar26)))
  {
    uVar50 = *(ulonglong *)(lVar30 + 0x1aa0);
    uVar31 = *(ulonglong *)(&stack0x000010c8 + lVar26);
    if (uVar50 <= uVar31) {
      (&stack0x0000110f)[lVar26] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d6805c;
      FUN_142770023(uVar31,uVar50,&UNK_142c8f2d0);
      goto LAB_141d680bd;
    }
    lVar34 = *(longlong *)(*(longlong *)(lVar30 + 0x1a98) + uVar31 * 8);
    if (((*(char *)(lVar34 + 0x116) != '\0') && (*(char *)(lVar34 + 0x11a) != '\x02')) &&
       (*(int *)(lVar34 + 0x18) == 1)) {
      *(undefined4 *)(&stack0x000007c0 + lVar26) = *(undefined4 *)(lVar34 + 0x1c);
      (&stack0x0000110f)[lVar26] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d671d4;
      pcVar29 = (char *)FUN_1423e92f0(lVar30 + 0x22a0,&stack0x000007c0 + lVar26);
      if (pcVar29 == (char *)0x0) {
        lVar30 = *(longlong *)(&stack0x000010d8 + lVar26);
        uVar38 = *(ulonglong *)(&stack0x00001040 + lVar26);
      }
      else {
        lVar30 = *(longlong *)(&stack0x000010d8 + lVar26);
        lVar34 = *(longlong *)(&stack0x000010e8 + lVar26);
        uVar38 = *(ulonglong *)(&stack0x00001040 + lVar26);
        if (*pcVar29 == '\x02') goto LAB_141d673dd;
      }
    }
    uVar50 = *(ulonglong *)(lVar30 + 0x1ad0);
    if (uVar50 <= uVar38) {
      (&stack0x0000110f)[lVar26] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d68072;
      FUN_142770023(uVar38,uVar50,&UNK_142c94108);
      goto LAB_141d680bd;
    }
    puVar41 = (ulonglong *)(*(longlong *)(lVar30 + 0x1ac8) + uVar38 * 0xb8);
    uVar38 = *(ulonglong *)(*(longlong *)(lVar30 + 0x1ac8) + 0x10 + uVar38 * 0xb8);
    if (uVar38 == 0) {
      uVar38 = 0;
    }
    else {
      uVar50 = puVar41[1];
      uVar31 = 0;
      do {
        if (*(int *)(uVar50 + uVar31 * 4) == *(int *)(&stack0x00001108 + lVar26)) {
          uVar39 = uVar31 + 1;
          uVar35 = uVar31;
          if (uVar38 <= uVar39) goto LAB_141d67e8f;
          if (((int)uVar38 + (int)uVar31 & 1U) == 0) {
            iVar25 = *(int *)(uVar50 + 4 + uVar31 * 4);
            if (iVar25 != *(int *)(&stack0x00001108 + lVar26)) {
              *(int *)(uVar50 + uVar31 * 4) = iVar25;
              uVar35 = uVar31 + 1;
            }
            uVar39 = uVar31 + 2;
          }
          if (uVar38 - 2 == uVar31) goto LAB_141d67e8f;
          goto LAB_141d67ea9;
        }
        uVar31 = uVar31 + 1;
      } while (uVar38 != uVar31);
    }
LAB_141d672a6:
    uVar50 = 0;
    if (*(uint *)(&stack0x000010c0 + lVar26) <= uVar38) {
      uVar50 = uVar38 - *(uint *)(&stack0x000010c0 + lVar26);
    }
    if (uVar38 == *puVar41) {
      (&stack0x0000110f)[lVar26] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d672cc;
      FUN_142754da0(puVar41);
    }
    puVar45 = (undefined4 *)(uVar50 * 4 + puVar41[1]);
    if (uVar50 <= uVar38 && uVar38 - uVar50 != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d672f1;
      func_0x00014274920c(puVar45 + 1,puVar45,(uVar38 - uVar50) * 4);
    }
    *puVar45 = *(undefined4 *)(&stack0x00001108 + lVar26);
    puVar41[2] = uVar38 + 1;
    lVar30 = *(longlong *)(&stack0x000010d8 + lVar26);
    uVar38 = *(ulonglong *)(lVar30 + 0x1aa0);
    uVar50 = *(ulonglong *)(&stack0x000010c8 + lVar26);
    if (uVar38 <= uVar50) {
      (&stack0x0000110f)[lVar26] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d68088;
      FUN_142770023(uVar50,uVar38,&UNK_142c8f2d0);
      goto LAB_141d680bd;
    }
    uVar38 = *(ulonglong *)(lVar30 + 0x1ad0);
    uVar50 = (ulonglong)
             *(byte *)(*(longlong *)(*(longlong *)(lVar30 + 0x1a98) + uVar50 * 8) + 0x11b);
    lVar34 = *(longlong *)(&stack0x000010e8 + lVar26);
    if (uVar38 <= uVar50) {
      (&stack0x0000110f)[lVar26] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d6809e;
      FUN_142770023(uVar50,uVar38,&UNK_142c8f670);
      goto LAB_141d680bd;
    }
    lVar54 = *(longlong *)(*(longlong *)(lVar30 + 0x1ac8) + 0x10 + uVar50 * 0xb8);
    if (lVar54 != 0) {
      lVar47 = lVar54 * 4;
      lVar49 = 0;
      do {
        if (*(int *)(*(longlong *)(*(longlong *)(lVar30 + 0x1ac8) + 8 + uVar50 * 0xb8) + lVar49 * 4)
            == *(int *)(&stack0x00001108 + lVar26)) {
          *(undefined4 *)(&stack0x000007c8 + lVar26) = *(undefined4 *)(&stack0x00001108 + lVar26);
          *(uint *)(&stack0x000007cc + lVar26) = ~(uint)lVar49 + (int)lVar54;
          (&stack0x000007d0)[lVar26] = 0;
          *(undefined8 *)(&stack0x000007c0 + lVar26) = 0x8000000000000042;
          (&stack0x0000110f)[lVar26] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d673d5;
          FUN_141bf4870(lVar30,&stack0x000007c0 + lVar26);
          lVar34 = *(longlong *)(&stack0x000010e8 + lVar26);
          break;
        }
        lVar49 = lVar49 + 1;
        lVar47 = lVar47 + -4;
      } while (lVar47 != 0);
    }
  }
LAB_141d673dd:
  puVar41 = *(ulonglong **)(lVar34 + 8);
  puVar53 = puVar41 + *(longlong *)(lVar34 + 0x10) * 6;
  while ((puVar41 != puVar53 && (*(longlong *)(&stack0x000010d0 + lVar26) == lVar52))) {
    (&stack0x0000110f)[lVar26] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d6743e;
    FUN_141d6f8a0(*(undefined8 *)(&stack0x000010d8 + lVar26),puVar41 + 3,lVar28,
                  *(undefined4 *)(&stack0x00001108 + lVar26));
    uVar38 = *puVar41 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar41) {
      uVar38 = 2;
    }
    uVar46 = 0x8000000000000000;
    if (uVar38 == 0) {
LAB_141d67467:
      *(undefined8 *)(&stack0x000007c0 + lVar26) = uVar46;
    }
    else {
      if (uVar38 == 1) {
        uVar46 = 0x8000000000000001;
        goto LAB_141d67467;
      }
      (&stack0x0000110f)[lVar26] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67485;
      FUN_14273a940(&stack0x000007c0 + lVar26,puVar41);
      lVar28 = *(longlong *)(&stack0x00001180 + lVar26);
    }
    (&stack0x0000110f)[lVar26] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d674ae;
    FUN_141bea1a0(*(undefined8 *)(&stack0x000010d8 + lVar26),
                  *(undefined4 *)(&stack0x00001108 + lVar26),&stack0x000007c0 + lVar26);
    puVar41 = puVar41 + 6;
  }
  lVar30 = *(longlong *)(&stack0x000010e8 + lVar26);
  lVar34 = *(longlong *)(&stack0x000010d8 + lVar26);
  if (*(char *)(lVar30 + 0x107) != '\0') {
    lVar30 = **(longlong **)(&stack0x00001038 + lVar26);
    plVar56 = (longlong *)0x8;
    if (lVar30 != 0) {
      lVar28 = *(longlong *)(lVar34 + 0x1d48);
      do {
        uVar38 = (ulonglong)*(ushort *)(lVar30 + 0xc3e);
        uVar50 = 0xffffffffffffffff;
        lVar54 = 0;
        do {
          if (uVar38 * 0x118 + lVar54 == 0) goto LAB_141d6755a;
          uVar23 = *(uint *)(lVar30 + 0xc14 + uVar50 * 4);
          uVar40 = (uint)*(undefined8 *)(&stack0x000010f8 + lVar26);
          lVar54 = lVar54 + -0x118;
          uVar50 = uVar50 + 1;
        } while ((char)((uVar23 < uVar40) - (uVar40 < uVar23)) == '\x01');
        uVar38 = uVar50;
        if (uVar23 < uVar40 == uVar40 < uVar23) {
          (&stack0x0000110f)[lVar26] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67584;
          FUN_142581ec0(&stack0x000007c0 + lVar26,(lVar30 - lVar54) + -0x50);
          lVar28 = *(longlong *)(&stack0x000007c0 + lVar26);
          plVar56 = *(longlong **)(&stack0x000007c8 + lVar26);
          lVar30 = *(longlong *)(&stack0x000007d0 + lVar26);
          lVar34 = *(longlong *)(&stack0x000010d8 + lVar26);
          goto LAB_141d675a8;
        }
LAB_141d6755a:
        bVar58 = lVar28 == 0;
        lVar28 = lVar28 + -1;
        if (bVar58) break;
        lVar30 = *(longlong *)(lVar30 + 0xc40 + uVar38 * 8);
      } while( true );
    }
    lVar30 = 0;
    lVar28 = 0;
LAB_141d675a8:
    plVar42 = plVar56 + lVar30 * 4;
    *(longlong **)(&stack0x000007c0 + lVar26) = plVar56;
    *(longlong **)(&stack0x000007c8 + lVar26) = plVar56;
    *(longlong *)(&stack0x000007d0 + lVar26) = lVar28;
    *(longlong **)(&stack0x000007d8 + lVar26) = plVar42;
    plVar37 = plVar56;
    if (lVar30 != 0) {
      plVar8 = plVar56;
      do {
        plVar32 = plVar8 + 4;
        plVar37 = plVar32;
        if (*plVar8 == -1) break;
        *(longlong *)(&stack0x00000000 + lVar26) = *plVar8;
        uVar24 = *(undefined4 *)((longlong)plVar8 + 0xc);
        lVar30 = plVar8[2];
        uVar5 = *(undefined4 *)((longlong)plVar8 + 0x14);
        *(int *)((longlong)&uStackX_8 + lVar26) = (int)plVar8[1];
        *(undefined4 *)((longlong)&uStackX_8 + lVar26 + 4) = uVar24;
        *(int *)((longlong)&uStackX_10 + lVar26) = (int)lVar30;
        *(undefined4 *)((longlong)&uStackX_10 + lVar26 + 4) = uVar5;
        *(longlong **)(&stack0x000010d0 + lVar26) = plVar32;
        *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67629;
        FUN_141bea1a0(lVar34,*(undefined4 *)(&stack0x00001108 + lVar26),
                      (longlong)&stack0x00000000 + lVar26);
        plVar37 = *(longlong **)(&stack0x000010d0 + lVar26);
        plVar8 = plVar37;
      } while (plVar32 != plVar42);
      *(longlong **)(&stack0x000007c8 + lVar26) = plVar37;
    }
    lVar30 = *(longlong *)(&stack0x000010e8 + lVar26);
    if ((longlong)plVar42 - (longlong)plVar37 != 0) {
      uVar38 = (ulonglong)((longlong)plVar42 - (longlong)plVar37) >> 5;
      plVar37 = plVar37 + 1;
      do {
        lVar54 = plVar37[-1];
        if ((-0x7fffffffffffffff < lVar54) && (lVar54 != 0)) {
          lVar47 = *plVar37;
          *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67698;
          func_0x000140639d00(lVar47,lVar54,1);
        }
        plVar37 = plVar37 + 4;
        uVar38 = uVar38 - 1;
      } while (uVar38 != 0);
    }
    if (lVar28 != 0) {
      *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d676b7;
      func_0x000140639d00(plVar56,lVar28 << 5,8);
    }
    lVar28 = *(longlong *)(&stack0x00001180 + lVar26);
  }
  if (*(int *)(&stack0x000010f4 + lVar26) != 0) {
    uVar38 = *(ulonglong *)(lVar34 + 0x1aa0);
    uVar50 = (ulonglong)*(uint *)(&stack0x000010b8 + lVar26);
    if (uVar38 <= uVar50) {
      (&stack0x0000110f)[lVar26] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d68043;
      FUN_142770023(uVar50,uVar38,&UNK_142c8f2d0);
      goto LAB_141d680bd;
    }
    if (*(char *)(*(longlong *)(*(longlong *)(lVar34 + 0x1a98) + uVar50 * 8) + 0x11a) == '\x02') {
      (&stack0x0000110f)[lVar26] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d6770a;
      lVar30 = FUN_141dc4100(lVar34,*(undefined4 *)(&stack0x00001108 + lVar26));
      *(undefined4 *)(lVar30 + 0x10) = 1;
      uVar24 = *(undefined4 *)(&stack0x000010b8 + lVar26);
      *(undefined4 *)(lVar30 + 0x14) = uVar24;
      *(undefined4 *)(&stack0x000007c8 + lVar26) = *(undefined4 *)(&stack0x00001108 + lVar26);
      *(undefined4 *)(&stack0x000007cc + lVar26) = uVar24;
      *(undefined8 *)(&stack0x000007c0 + lVar26) = 0x8000000000000013;
      (&stack0x0000110f)[lVar26] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67758;
      FUN_141bf4870(*(undefined8 *)(&stack0x000010d8 + lVar26),&stack0x000007c0 + lVar26);
      lVar34 = *(longlong *)(&stack0x000010d8 + lVar26);
      lVar30 = *(longlong *)(&stack0x000010e8 + lVar26);
    }
  }
  if (*(char *)(lVar30 + 0x102) != '\0') {
    if ((*(char *)(lVar30 + 0x103) == '\0') && (*(char *)(lVar30 + 0x108) == '\x02')) {
      puVar33 = (undefined1 *)0x1;
      uVar46 = 0;
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67794;
      func_0x0001403fecb0();
      uVar46 = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d677a8;
      puVar33 = (undefined1 *)func_0x000140639cf0(1,1);
      if (puVar33 == (undefined1 *)0x0) {
        (&stack0x0000110f)[lVar26] = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67f9c;
        FUN_14276fcb1(1,1);
        goto LAB_141d680bd;
      }
      *puVar33 = *(undefined1 *)(lVar28 + 0xba);
    }
    *(undefined8 *)(&stack0x00000f98 + lVar26) = uVar46;
    *(undefined1 **)(&stack0x00000fa0 + lVar26) = puVar33;
    *(undefined8 *)(&stack0x00000fa8 + lVar26) = uVar46;
    (&stack0x0000110f)[lVar26] = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d677f9;
    FUN_14242e7f0(&stack0x000007c0 + lVar26,lVar34 + 0x1130,
                  *(undefined4 *)(&stack0x00001108 + lVar26));
    lVar30 = *(longlong *)(&stack0x000007c0 + lVar26);
    if ((lVar30 != -1) && (lVar30 != 0)) {
      *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d6781e;
      func_0x000140639d00(*(undefined8 *)(&stack0x000007c8 + lVar26),lVar30,1);
    }
    lVar34 = *(longlong *)(&stack0x000010d8 + lVar26);
  }
  lVar30 = *(longlong *)(lVar34 + 0xb18);
  lVar54 = 4;
  if (lVar30 == 0) {
    lVar34 = 0;
  }
  else {
    lVar47 = *(longlong *)(lVar34 + 0xb20);
    lVar34 = 0;
    while( true ) {
      uVar38 = (ulonglong)*(ushort *)(lVar30 + 0x13e);
      uVar50 = 0xffffffffffffffff;
      lVar52 = 0;
      do {
        if ((ulonglong)((uint)*(ushort *)(lVar30 + 0x13e) * 8) * 3 == lVar52) goto LAB_141d6789d;
        uVar23 = *(uint *)(lVar30 + 0x114 + uVar50 * 4);
        bVar57 = *(uint *)(&stack0x00001108 + lVar26) < uVar23;
        bVar58 = !bVar57 && *(uint *)(&stack0x00001108 + lVar26) != uVar23;
        lVar52 = lVar52 + 0x18;
        uVar50 = uVar50 + 1;
      } while ((char)(bVar58 - bVar57) == '\x01');
      uVar38 = uVar50;
      if (bVar58 == bVar57) break;
LAB_141d6789d:
      bVar58 = lVar47 == 0;
      lVar47 = lVar47 + -1;
      if (bVar58) goto LAB_141d678ba;
      lVar30 = *(longlong *)(lVar30 + 0x140 + uVar38 * 8);
    }
    lVar54 = *(longlong *)(lVar30 + -8 + lVar52);
    lVar34 = *(longlong *)(lVar30 + lVar52);
  }
LAB_141d678ba:
  *(undefined4 *)(&stack0x000007c0 + lVar26) = 1;
  *(undefined4 *)(&stack0x000007c4 + lVar26) = *(undefined4 *)(&stack0x00001108 + lVar26);
  *(longlong *)(&stack0x000007c8 + lVar26) = lVar54;
  *(longlong *)(&stack0x000007d0 + lVar26) = lVar54 + lVar34 * 4;
  (&stack0x0000110f)[lVar26] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d678fc;
  FUN_142562d20(&stack0x00001008 + lVar26,&stack0x000007c0 + lVar26);
  lVar30 = *(longlong *)(&stack0x000010d8 + lVar26);
  if (*(char *)(*(longlong *)(&stack0x000010e8 + lVar26) + 0x105) != '\0') {
    puVar43 = *(undefined4 **)(&stack0x00001010 + lVar26);
    puVar45 = puVar43 + *(longlong *)(&stack0x00001018 + lVar26);
    for (; puVar43 != puVar45; puVar43 = puVar43 + 1) {
      *(undefined4 *)(&stack0x000007c0 + lVar26) = *puVar43;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67953;
      FUN_1423e8c20(lVar30 + 0x22e8,&stack0x000007c0 + lVar26);
    }
  }
  if (*(char *)(*(longlong *)(&stack0x000010e8 + lVar26) + 0x104) != '\0') {
    lVar34 = *(longlong *)(lVar30 + 0x1d58);
    uVar24 = (undefined4)*(undefined8 *)(&stack0x000010f8 + lVar26);
    if (lVar34 != 0) {
      lVar54 = *(longlong *)(lVar30 + 0x1d60);
      do {
        uVar38 = (ulonglong)*(ushort *)(lVar34 + 0x3a6);
        uVar50 = 0xffffffffffffffff;
        lVar47 = 0;
        do {
          if ((ulonglong)*(ushort *)(lVar34 + 0x3a6) * 0x50 == lVar47) goto LAB_141d679e7;
          uVar23 = *(uint *)(lVar34 + 0x37c + uVar50 * 4);
          uVar40 = (uint)*(undefined8 *)(&stack0x000010f8 + lVar26);
          lVar47 = lVar47 + 0x50;
          uVar50 = uVar50 + 1;
        } while ((char)((uVar23 < uVar40) - (uVar40 < uVar23)) == '\x01');
        uVar38 = uVar50;
        if (uVar23 < uVar40 == uVar40 < uVar23) {
          uVar24 = *(undefined4 *)(lVar34 + -8 + lVar47);
          break;
        }
LAB_141d679e7:
        bVar58 = lVar54 == 0;
        lVar54 = lVar54 + -1;
        if (bVar58) goto LAB_141d67e45;
        lVar34 = *(longlong *)(lVar34 + 0x3a8 + uVar38 * 8);
      } while( true );
    }
LAB_141d67a00:
    puVar43 = *(undefined4 **)(&stack0x00001010 + lVar26);
    puVar45 = puVar43 + *(longlong *)(&stack0x00001018 + lVar26);
    for (; puVar43 != puVar45; puVar43 = puVar43 + 1) {
      uVar5 = *puVar43;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67a2d;
      FUN_14242e470(lVar30 + 0x22e8,uVar5,uVar24);
    }
  }
  cVar22 = *(char *)(*(longlong *)(&stack0x000010e8 + lVar26) + 0x108);
  if (cVar22 != '\x02') {
    uVar24 = *(undefined4 *)(lVar30 + 0x2db0);
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67a5f;
    lVar34 = FUN_141dc4100(lVar30,*(undefined4 *)(&stack0x00001108 + lVar26));
    *(undefined4 *)(lVar34 + 0x18) = 1;
    *(undefined4 *)(lVar34 + 0x1c) = uVar24;
    *(char *)(lVar34 + 0x7b) = cVar22;
    uVar36 = *(undefined1 *)(lVar28 + 0xba);
    (&stack0x000007d4)[lVar26] = 0x13;
    (&stack0x000007d5)[lVar26] = uVar36;
    *(undefined4 *)(&stack0x000007c8 + lVar26) = 1;
    *(undefined4 *)(&stack0x000007cc + lVar26) = *(undefined4 *)(&stack0x00001108 + lVar26);
    *(undefined4 *)(&stack0x000007d0 + lVar26) = 0;
    *(undefined8 *)(&stack0x000007c0 + lVar26) = 0x800000000000005d;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67ac3;
    FUN_141bf4870(lVar30,&stack0x000007c0 + lVar26);
  }
  plVar56 = *(longlong **)(*(longlong *)(&stack0x000010e8 + lVar26) + 0xe8);
  if (plVar56 == (longlong *)0x0) goto LAB_141d67dc5;
  lVar34 = *(longlong *)(*(longlong *)(&stack0x000010e8 + lVar26) + 0xf0);
  if (lVar34 != 0) {
    uVar36 = *(undefined1 *)(lVar28 + 0xba);
    uVar4 = *(undefined1 *)(lVar28 + 0xb8);
    uVar24 = *(undefined4 *)(lVar28 + 0xb4);
    *(longlong *)(&stack0xfffffffffffffff0 + lVar26) = lVar28 + 0x18;
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar26) = uVar24;
    (&stack0xffffffffffffffe0)[lVar26] = uVar4;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67b29;
    cVar22 = FUN_141bbc320(lVar30,lVar34,*(undefined8 *)(&stack0x000010f8 + lVar26),uVar36);
    if (cVar22 == '\0') goto LAB_141d67dc5;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67b37;
  func_0x0001403fecb0();
  *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67b46;
  lVar34 = func_0x000140639cf0(0x118,8);
  *(longlong *)(&stack0x000010f8 + lVar26) = lVar34;
  if (lVar34 == 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67f4f;
    FUN_14276fcb1(8,0x118);
  }
  else {
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67b66;
    FUN_141efc4a0(&stack0x000007c0 + lVar26,plVar56 + 10);
    if (*plVar56 == -1) {
      uVar46 = 0xffffffffffffffff;
    }
    else {
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67b79;
      FUN_141edb280((longlong)&stack0x00000000 + lVar26,plVar56);
      uVar46 = *(undefined8 *)(&stack0x00000000 + lVar26);
      *(undefined8 *)(&stack0x00001050 + lVar26) = *(undefined8 *)((longlong)&uStackX_8 + lVar26);
      *(undefined8 *)(&stack0x00001058 + lVar26) = *(undefined8 *)((longlong)&uStackX_10 + lVar26);
      *(undefined8 *)(&stack0x00001060 + lVar26) = *(undefined8 *)((longlong)&uStackX_18 + lVar26);
      *(undefined8 *)(&stack0x00001068 + lVar26) = *(undefined8 *)((longlong)&uStackX_20 + lVar26);
      *(undefined8 *)(&stack0x00001070 + lVar26) = *(undefined8 *)(&stack0x00000028 + lVar26);
      *(undefined8 *)(&stack0x00001078 + lVar26) = *(undefined8 *)(&stack0x00000030 + lVar26);
      *(undefined4 *)(&stack0x00001080 + lVar26) = *(undefined4 *)(&stack0x00000038 + lVar26);
      *(undefined4 *)(&stack0x00001084 + lVar26) = *(undefined4 *)(&stack0x0000003c + lVar26);
      *(undefined4 *)(&stack0x00001088 + lVar26) = *(undefined4 *)(&stack0x00000040 + lVar26);
      *(undefined4 *)(&stack0x0000108c + lVar26) = *(undefined4 *)(&stack0x00000044 + lVar26);
      *(undefined8 *)(&stack0x00001090 + lVar26) = *(undefined8 *)(&stack0x00000048 + lVar26);
    }
    lVar34 = plVar56[0x22];
    puVar55 = *(undefined8 **)(&stack0x000010f8 + lVar26);
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67be9;
    func_0x000142749212(puVar55 + 10,&stack0x000007c0 + lVar26,0xc0);
    uVar24 = *(undefined4 *)(&stack0x00001054 + lVar26);
    uVar5 = *(undefined4 *)(&stack0x00001058 + lVar26);
    uVar9 = *(undefined4 *)(&stack0x0000105c + lVar26);
    uVar10 = *(undefined4 *)(&stack0x00001060 + lVar26);
    uVar11 = *(undefined4 *)(&stack0x00001064 + lVar26);
    uVar12 = *(undefined4 *)(&stack0x00001068 + lVar26);
    uVar13 = *(undefined4 *)(&stack0x0000106c + lVar26);
    uVar14 = *(undefined4 *)(&stack0x00001070 + lVar26);
    uVar15 = *(undefined4 *)(&stack0x00001074 + lVar26);
    uVar16 = *(undefined4 *)(&stack0x00001078 + lVar26);
    uVar17 = *(undefined4 *)(&stack0x0000107c + lVar26);
    uVar18 = *(undefined4 *)(&stack0x00001080 + lVar26);
    uVar19 = *(undefined4 *)(&stack0x00001084 + lVar26);
    uVar20 = *(undefined4 *)(&stack0x00001088 + lVar26);
    uVar21 = *(undefined4 *)(&stack0x0000108c + lVar26);
    *(undefined4 *)(puVar55 + 1) = *(undefined4 *)(&stack0x00001050 + lVar26);
    *(undefined4 *)((longlong)puVar55 + 0xc) = uVar24;
    *(undefined4 *)(puVar55 + 2) = uVar5;
    *(undefined4 *)((longlong)puVar55 + 0x14) = uVar9;
    *(undefined4 *)(puVar55 + 3) = uVar10;
    *(undefined4 *)((longlong)puVar55 + 0x1c) = uVar11;
    *(undefined4 *)(puVar55 + 4) = uVar12;
    *(undefined4 *)((longlong)puVar55 + 0x24) = uVar13;
    *(undefined4 *)(puVar55 + 5) = uVar14;
    *(undefined4 *)((longlong)puVar55 + 0x2c) = uVar15;
    *(undefined4 *)(puVar55 + 6) = uVar16;
    *(undefined4 *)((longlong)puVar55 + 0x34) = uVar17;
    *(undefined4 *)(puVar55 + 7) = uVar18;
    *(undefined4 *)((longlong)puVar55 + 0x3c) = uVar19;
    *(undefined4 *)(puVar55 + 8) = uVar20;
    *(undefined4 *)((longlong)puVar55 + 0x44) = uVar21;
    puVar55[9] = *(undefined8 *)(&stack0x00001090 + lVar26);
    *puVar55 = uVar46;
    *(char *)(puVar55 + 0x22) = (char)lVar34;
    *(undefined8 *)(&stack0x00001020 + lVar26) = 1;
    *(undefined8 **)(&stack0x00001028 + lVar26) = puVar55;
    *(undefined8 *)(&stack0x00001030 + lVar26) = 1;
    *(undefined8 *)(&stack0x00001050 + lVar26) = 0;
    *(undefined8 *)(&stack0x00001058 + lVar26) = 8;
    *(undefined8 *)(&stack0x00001060 + lVar26) = 0;
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67c71;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67c80;
    puVar33 = (undefined1 *)func_0x000140639cf0(8,4);
    if (puVar33 == (undefined1 *)0x0) {
      (&stack0x00001107)[lVar26] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67f6b;
      FUN_14276fcb1(4,8);
    }
    else {
      *puVar33 = 1;
      *(undefined4 *)(puVar33 + 4) = *(undefined4 *)(&stack0x00001108 + lVar26);
      *(undefined8 *)(&stack0x00000000 + lVar26) = 1;
      *(undefined1 **)(&stack0x000010d0 + lVar26) = puVar33;
      *(undefined1 **)((longlong)&uStackX_8 + lVar26) = puVar33;
      *(undefined8 *)((longlong)&uStackX_10 + lVar26) = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67cb8;
      func_0x0001403fecb0();
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67cc7;
      puVar33 = (undefined1 *)func_0x000140639cf0(1,1);
      *(undefined1 **)(&stack0x000010f8 + lVar26) = puVar33;
      if (puVar33 != (undefined1 *)0x0) {
        *puVar33 = 2;
        *(undefined8 *)(&stack0x000007c0 + lVar26) = 1;
        *(undefined1 **)(&stack0x000007c8 + lVar26) = puVar33;
        *(undefined8 *)(&stack0x000007d0 + lVar26) = 1;
        *(undefined1 **)(&stack0xfffffffffffffff0 + lVar26) = &stack0x000007c0 + lVar26;
        *(longlong *)(&stack0xffffffffffffffe8 + lVar26) = (longlong)&stack0x00000000 + lVar26;
        (&stack0xffffffffffffffe0)[lVar26] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67d23;
        FUN_141d5e9e0(lVar30,lVar28,&stack0x00001020 + lVar26,&stack0x00001050 + lVar26);
        if (*(longlong *)(&stack0x000010a0 + lVar26) != -1) {
          uVar38 = *(ulonglong *)(lVar30 + 0x1aa0);
          uVar50 = *(ulonglong *)(&stack0x000010c8 + lVar26);
          if (uVar38 <= uVar50) {
            *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d680ad;
            FUN_142770023(uVar50,uVar38,&UNK_142c8f2d0);
            goto LAB_141d680bd;
          }
          lVar34 = *(longlong *)(*(longlong *)(lVar30 + 0x1a98) + uVar50 * 8);
          if ((*(char *)(lVar34 + 0x11a) == '\x02') && (*(char *)(lVar34 + 0x20) == '\0')) {
            uVar38 = *(ulonglong *)(lVar30 + 0x1ab8);
            uVar50 = *(ulonglong *)(&stack0x000010c8 + lVar26);
            if (uVar38 <= uVar50) {
              *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d680bc;
              FUN_142770023(uVar50,uVar38,&UNK_142c8f540);
              goto LAB_141d680bd;
            }
            lVar34 = *(longlong *)(*(longlong *)(lVar30 + 0x1ab0) + uVar50 * 8);
            *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67d9b;
            cVar22 = FUN_141a61da0(lVar34 + 0x28,&UNK_142c90910,4);
            if (cVar22 != '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67db4;
              FUN_141bec830(lVar30,*(undefined4 *)(&stack0x00001108 + lVar26),
                            &stack0x000010a0 + lVar26);
              *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67dc4;
              FUN_141e5cff0(lVar30,&UNK_142c99da8);
            }
          }
        }
LAB_141d67dc5:
        if (*(longlong *)(&stack0x00001008 + lVar26) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d67de7;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001010 + lVar26),
                              *(longlong *)(&stack0x00001008 + lVar26) << 2,4);
        }
        if (*(longlong *)(&stack0x000010a0 + lVar26) != -1) {
          *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67dfd;
          FUN_14259eab0(&stack0x000010a0 + lVar26);
          if (*(longlong *)(&stack0x000010a0 + lVar26) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar26) = &LAB_141d67e24;
            func_0x000140639d00(*(undefined8 *)(&stack0x000010a8 + lVar26),
                                *(longlong *)(&stack0x000010a0 + lVar26) * 0x30,8);
          }
        }
        return 1;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar26) = 0x141d67f80;
      FUN_14276fcb1(1,1);
    }
  }
LAB_141d680bd:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

