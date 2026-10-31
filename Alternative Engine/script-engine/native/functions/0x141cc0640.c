/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_732a72fbdaf788b75b1f51a52b345ccc22764ffe42c5c591cef62c70396eeaae */

/* WARNING: Function: __chkstk replaced with injection: alloca_probe */

undefined8 FUN_141cc0640(ulonglong *param_1)

{
  ushort *puVar1;
  int *piVar2;
  uint *puVar3;
  size_t sVar4;
  uint *puVar5;
  byte bVar6;
  undefined1 uVar7;
  char cVar8;
  void *_Src;
  longlong *plVar9;
  code *pcVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  longlong *plVar13;
  char cVar14;
  undefined4 uVar15;
  uint uVar16;
  ulonglong *puVar17;
  ulonglong *puVar18;
  void *pvVar19;
  ulonglong uVar20;
  longlong lVar21;
  ulonglong *puVar22;
  ulonglong *puVar23;
  ulonglong *puVar24;
  uint uVar25;
  undefined1 *puVar26;
  undefined8 *puVar27;
  longlong *plVar28;
  undefined4 uVar29;
  longlong lVar30;
  longlong lVar31;
  ulonglong uVar32;
  uint *puVar33;
  ulonglong uVar34;
  undefined8 uVar35;
  undefined8 *puVar36;
  undefined8 *puVar37;
  ulonglong uVar38;
  undefined8 *puVar39;
  undefined1 *puVar40;
  longlong *plVar41;
  longlong lVar42;
  ulonglong *puVar43;
  ulonglong uVar44;
  bool bVar45;
  bool bVar46;
  ulonglong in_stack_ffffffffffff4608;
  ulonglong local_b9f0;
  undefined8 local_b9e8;
  char local_b9e0;
  longlong local_9f58;
  ulonglong local_9f50;
  longlong local_9f28;
  ulonglong local_9f20;
  undefined1 local_8c33;
  ulonglong *local_8c28;
  ulonglong *puStack_8c20;
  ulonglong *local_8c18;
  ulonglong *local_8c10;
  undefined8 local_5e60;
  undefined8 uStack_5e58;
  ulonglong *local_5e50;
  undefined8 uStack_5e48;
  ulonglong local_5e40;
  ulonglong uStack_5e38;
  undefined8 local_5e30;
  undefined4 uStack_5e28;
  undefined4 uStack_5e24;
  undefined1 local_3098 [6072];
  ulonglong *local_18e0;
  longlong local_1600;
  ulonglong local_15f8;
  longlong local_15d0;
  ulonglong local_15c8;
  longlong local_12b0;
  longlong local_12a8;
  longlong local_12a0;
  longlong local_1298;
  longlong local_1290;
  longlong local_1288;
  size_t local_1208;
  void *local_1200;
  size_t local_11f8;
  ulonglong local_1190;
  uint local_1178;
  ulonglong *puStack_1174;
  undefined4 uStack_116c;
  undefined1 local_1140 [264];
  undefined4 local_1038;
  undefined4 uStack_1034;
  undefined4 uStack_1030;
  undefined4 uStack_102c;
  ulonglong *local_1028;
  undefined1 local_fa8;
  undefined1 local_fa6;
  undefined1 local_2db;
  ulonglong *local_2d0;
  ulonglong *local_2c8;
  undefined1 local_2c0;
  undefined7 uStack_2bf;
  ulonglong *local_120;
  longlong *local_118;
  ulonglong local_110;
  ulonglong *local_108;
  ulonglong local_100;
  undefined8 local_f8;
  undefined8 uStack_f0;
  ulonglong local_e8;
  undefined8 local_d8;
  undefined8 uStack_d0;
  ulonglong local_c8;
  ulonglong *local_b8;
  ulonglong *local_b0;
  ulonglong *local_a8;
  ulonglong *local_a0;
  longlong *local_98;
  ulonglong *local_90;
  undefined1 local_84;
  undefined1 local_83;
  undefined1 local_82;
  undefined1 local_81;
  ulonglong *local_80;
  undefined1 local_73;
  undefined1 local_72;
  char local_71;
  ulonglong *local_70;
  ulonglong *local_68;
  undefined1 local_5a;
  undefined1 local_59;
  ulonglong *local_58;
  undefined1 local_50;
  undefined1 local_4f;
  undefined1 local_4e;
  undefined1 local_4d;
  undefined1 local_4c;
  undefined1 local_4b;
  undefined1 local_4a;
  undefined1 local_49;
  undefined8 local_48;
  
  local_48 = 0xfffffffffffffffe;
  uVar44 = param_1[0x2d8];
  local_90 = (ulonglong *)(ulonglong)(uint)param_1[0x2d9];
  bVar6 = *(byte *)((longlong)param_1 + 0x16cc);
  uVar34 = param_1[0x2db];
  param_1[0x2d8] = 0xfffffffffffffffe;
  local_58 = param_1;
  if (uVar44 != 0xffffffffffffffff) {
    if (uVar44 != 0xfffffffffffffffe) {
      local_80 = (ulonglong *)
                 CONCAT35(*(undefined3 *)((longlong)param_1 + 0x16cd),(int5)param_1[0x2d9]);
      uVar38 = param_1[0x2da];
      local_110 = uVar44;
      if ((uint)param_1[0x308] != 0xffffffff) {
        local_70 = param_1 + 0x308;
        FUN_141b160b0();
      }
      param_1[0x308] = 0xffffffffffffffff;
      FUN_141cc03e0(local_3098,param_1);
      puVar18 = (ulonglong *)param_1[0x2f7];
      param_1[0x2f7] = 0;
      if (local_18e0 != (ulonglong *)0x0) {
        local_68 = local_18e0;
        local_70 = puVar18;
        FUN_141b11a30();
        thunk_FUN_14271e760(local_68,0x2dc8,8);
        puVar18 = local_70;
      }
      uVar44 = param_1[0x3c2];
      sVar4 = uVar44 * 8;
      local_18e0 = puVar18;
      if (0x7ffffffffffffffc < sVar4 || uVar44 >> 0x3d != 0) {
        uVar35 = 0;
LAB_141cc0cb9:
        local_72 = 1;
        FUN_14276fccb(uVar35,sVar4);
        goto LAB_141cc2fc6;
      }
      pvVar19 = (void *)param_1[0x3c1];
      if (sVar4 == 0) {
        local_b0 = (ulonglong *)&DAT_00000004;
        local_100 = 0;
        uVar20 = local_100;
      }
      else {
        FUN_1403fecb0();
        uVar35 = 4;
        local_b0 = (ulonglong *)thunk_FUN_14271e700(sVar4,4);
        uVar20 = uVar44;
        if (local_b0 == (ulonglong *)0x0) goto LAB_141cc0cb9;
      }
      local_100 = uVar20;
      if (uVar44 != 0) {
        memcpy(local_b0,pvVar19,sVar4);
      }
      puVar18 = local_58;
      uStack_5e58 = (ulonglong *)((longlong)local_80 + uVar38 * 4);
      local_5e60 = local_80;
      local_5e50 = local_58;
      local_73 = 1;
      FUN_14256ded0(&local_d8,&local_5e60);
      local_1178 = (uint)puVar18[0x3e4];
      if (local_1178 != 0xffffffff) {
        uStack_5e58 = (ulonglong *)CONCAT44(uStack_5e58._4_4_,*(uint *)((longlong)puVar18 + 0x1f2c))
        ;
        local_5e60 = *(ulonglong **)((longlong)puVar18 + 0x1f24);
      }
      local_120 = puVar18 + 0x3c0;
      puStack_1174 = local_5e60;
      uStack_116c = (undefined4)uStack_5e58;
      local_1190 = puVar18[0x3e1];
      local_fa8 = (undefined1)puVar18[0x41e];
      sVar4 = puVar18[0x3d4];
      if ((longlong)sVar4 < 0) {
        uVar35 = 0;
LAB_141cc0de9:
        local_4d = 1;
        local_4e = 1;
        FUN_14276fccb(uVar35,sVar4);
LAB_141cc2fc6:
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      if (sVar4 == 0) {
        pvVar19 = (void *)0x1;
      }
      else {
        _Src = (void *)local_58[0x3d3];
        FUN_1403fecb0();
        uVar35 = 1;
        pvVar19 = (void *)thunk_FUN_14271e700(sVar4,1);
        if (pvVar19 == (void *)0x0) goto LAB_141cc0de9;
        memcpy(pvVar19,_Src,sVar4);
      }
      if (local_1208 != 0) {
        thunk_FUN_14271e760(local_1200,local_1208,1);
      }
      puVar18 = local_58;
      local_fa6 = *(undefined1 *)((longlong)local_58 + 0x20f2);
      local_1208 = sVar4;
      local_1200 = pvVar19;
      local_11f8 = sVar4;
      if (local_58[0x40e] == 0) {
        local_5e60 = (ulonglong *)0x0;
        local_5e50 = (ulonglong *)0x0;
      }
      else {
        if (local_58[0x40c] == 0) {
          local_4d = 1;
          local_4e = 1;
          FUN_14276ff80(&PTR_s__rustc_2d8144b7880597b6e6d3dfd63_142cf3920);
          goto LAB_141cc2fc6;
        }
        local_4d = 1;
        local_4e = 1;
        FUN_14240d130(&local_5e60,local_58[0x40c],local_58[0x40d]);
      }
      FUN_142450bc0(&local_1038);
      local_1028 = local_5e50;
      local_1038 = (undefined4)local_5e60;
      uStack_1034 = local_5e60._4_4_;
      uStack_1030 = (undefined4)uStack_5e58;
      uStack_102c = uStack_5e58._4_4_;
      puVar27 = (undefined8 *)puVar18[0x40f];
      uVar20 = puVar18[0x411];
      bVar46 = puVar27 != (undefined8 *)0x0;
      if (uVar20 != 0 && bVar46) {
        puVar40 = (undefined1 *)puVar18[0x410];
        puVar36 = (undefined8 *)0x0;
        do {
          if (!bVar46) {
            local_4d = 1;
            local_4e = 1;
            FUN_14276ff80(&PTR_s__rustc_2d8144b7880597b6e6d3dfd63_142cf43b8);
            goto LAB_141cc2fc6;
          }
          if (puVar36 == (undefined8 *)0x0) {
            puVar37 = puVar27;
            if (puVar40 != (undefined1 *)0x0) {
              puVar26 = puVar40;
              if (((ulonglong)puVar40 & 7) != 0) {
                uVar32 = 0;
                do {
                  puVar27 = (undefined8 *)puVar27[9];
                  uVar32 = uVar32 + 1;
                } while (((ulonglong)puVar40 & 7) != uVar32);
                puVar26 = puVar40 + -uVar32;
              }
              puVar37 = puVar27;
              if (&DAT_00000007 < puVar40) {
                do {
                  puVar27 = *(undefined8 **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(puVar27[9] + 0x48) + 0x48) + 0x48)
                                   + 0x48) + 0x48) + 0x48) + 0x48);
                  puVar26 = puVar26 + -8;
                  puVar37 = puVar27;
                } while (puVar26 != (undefined1 *)0x0);
              }
            }
            puVar26 = (undefined1 *)0x0;
            puVar27 = (undefined8 *)0x0;
            if (*(short *)((longlong)puVar37 + 0x36) == 0) goto LAB_141cc10e0;
          }
          else {
            puVar37 = puVar36;
            puVar26 = puVar40;
            if ((undefined1 *)(ulonglong)*(ushort *)((longlong)puVar36 + 0x36) <= puVar40) {
LAB_141cc10e0:
              do {
                puVar36 = (undefined8 *)*puVar37;
                if (puVar36 == (undefined8 *)0x0) {
                  FUN_14276ff80(&PTR_s__rustc_2d8144b7880597b6e6d3dfd63_142cf2318);
                  goto LAB_141cc2fc6;
                }
                puVar27 = (undefined8 *)((longlong)puVar27 + 1);
                puVar1 = (ushort *)((longlong)puVar37 + 0x34);
                puVar37 = puVar36;
                puVar26 = (undefined1 *)(ulonglong)*puVar1;
              } while (*(ushort *)((longlong)puVar36 + 0x36) <= *puVar1);
            }
          }
          puVar36 = puVar37;
          if (puVar27 == (undefined8 *)0x0) {
            puVar40 = puVar26 + 1;
            bVar6 = *(byte *)((longlong)(puVar37 + 7) + (longlong)puVar26);
          }
          else {
            plVar28 = puVar37 + (longlong)(puVar26 + 10);
            puVar39 = puVar27;
            if (((ulonglong)puVar27 & 7) != 0) {
              uVar32 = 0;
              do {
                puVar36 = (undefined8 *)*plVar28;
                plVar28 = puVar36 + 9;
                uVar32 = uVar32 + 1;
              } while (((ulonglong)puVar27 & 7) != uVar32);
              puVar39 = (undefined8 *)((longlong)puVar27 - uVar32);
              puVar18 = local_58;
            }
            if (&DAT_00000007 < puVar27) {
              do {
                puVar36 = *(undefined8 **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar28 + 0x48) + 0x48) + 0x48) +
                                 0x48) + 0x48) + 0x48) + 0x48);
                plVar28 = puVar36 + 9;
                puVar39 = puVar39 + -1;
              } while (puVar39 != (undefined8 *)0x0);
            }
            puVar40 = (undefined1 *)0x0;
            bVar6 = *(byte *)((longlong)(puVar37 + 7) + (longlong)puVar26);
          }
          if (local_15c8 <= bVar6) {
            local_4d = 1;
            local_4e = 1;
            FUN_142770023((undefined4)local_5e60,local_15c8,&PTR_DAT_142c94108);
            goto LAB_141cc2fc6;
          }
          uVar20 = uVar20 - 1;
          *(undefined4 *)(local_15d0 + 0xa8 + (ulonglong)bVar6 * 0xb8) =
               *(undefined4 *)((longlong)puVar37 + (longlong)puVar26 * 4 + 8);
          bVar46 = true;
          puVar27 = (undefined8 *)0x0;
        } while (uVar20 != 0);
      }
      local_4d = 1;
      local_4e = 1;
      FUN_141b67780(&local_5e60,puVar18);
      local_b8 = local_5e60;
      local_90 = uStack_5e58;
      puVar18 = uStack_5e58;
      local_71 = (char)uVar34;
      if (local_5e50 != (ulonglong *)0x0) {
        puVar43 = (ulonglong *)((longlong)uStack_5e58 + (longlong)local_5e50 * 4);
        puVar17 = uStack_5e58;
        do {
          uVar34 = *puVar17;
          uVar20 = (ulonglong)(uint)uVar34;
          if (local_58[0x354] <= uVar20) {
            FUN_142770023(uVar20,local_58[0x354],&PTR_DAT_142d01318);
            goto LAB_141cc2fc6;
          }
          cVar14 = FUN_141a82790(*(longlong *)(*(longlong *)(local_58[0x353] + uVar20 * 8) + 0xb8) +
                                 0x10);
          if (cVar14 != '\0') {
            *(uint *)puVar18 = (uint)uVar34;
            puVar18 = (ulonglong *)((longlong)puVar18 + 4);
          }
          puVar17 = (ulonglong *)((longlong)puVar17 + 4);
        } while (puVar17 != puVar43);
      }
      local_70 = local_b0 + uVar44;
      lVar31 = uVar38 << 2;
      puVar43 = local_b0;
LAB_141cc12f4:
      puVar17 = puVar43;
      if (puVar17 != local_70) {
        uVar34 = (ulonglong)*(uint *)((longlong)puVar17 + 4);
        uVar44 = local_58[0x354];
        if (uVar44 <= uVar34) {
LAB_141cc2d7d:
          local_4a = 1;
          local_4b = 1;
          FUN_142770023(uVar34,uVar44,&PTR_DAT_142c8f2d0);
          goto LAB_141cc2fc6;
        }
        lVar42 = *(longlong *)(local_58[0x353] + uVar34 * 8);
        if (*(int *)(lVar42 + 0x10) == 1) {
          do {
            uVar34 = (ulonglong)*(uint *)(lVar42 + 0x14);
            if (uVar44 <= uVar34) goto LAB_141cc2d7d;
            lVar42 = *(longlong *)(local_58[0x353] + uVar34 * 8);
          } while (*(char *)(lVar42 + 0x10) != '\0');
        }
        puVar43 = puVar17 + 1;
        lVar21 = 0;
        do {
          if (lVar31 == lVar21) {
            if (uVar44 <= uVar34) {
              local_4a = 1;
              local_4b = 1;
              FUN_142770023(uVar34,uVar44,&PTR_DAT_142c8f2d0);
              goto LAB_141cc2fc6;
            }
            uVar44 = *puVar17;
            plVar28 = *(longlong **)(lVar42 + 0xc0);
            LOCK();
            lVar42 = *plVar28;
            *plVar28 = *plVar28 + 1;
            UNLOCK();
            if (*plVar28 == 0 || SCARRY8(lVar42,1) != *plVar28 < 0) goto LAB_141cc2fc6;
            if (local_1178 == 0xffffffff) {
              local_1178 = 1;
              puStack_1174 = (ulonglong *)0x2800000015;
              uStack_116c = 0;
            }
            local_2db = 0;
            local_4a = 1;
            local_4b = 1;
            in_stack_ffffffffffff4608 = in_stack_ffffffffffff4608 & 0xffffffffffffff00;
            uVar15 = FUN_141dbf0e0(local_3098,(char)uVar44,plVar28,6,in_stack_ffffffffffff4608);
            local_4a = 1;
            local_4b = 1;
            lVar21 = FUN_141dc4100(local_3098,uVar15);
            lVar42 = local_12a0;
            *(undefined4 *)(lVar21 + 0xf8) = 0;
            if (local_12a0 == local_12b0) {
              local_4a = 1;
              local_4b = 1;
              FUN_142754da0(&local_12b0);
            }
            lVar21 = local_1288;
            *(undefined4 *)(local_12a8 + lVar42 * 4) = uVar15;
            local_12a0 = lVar42 + 1;
            if (local_1288 == local_1298) {
              local_4a = 1;
              local_4b = 1;
              FUN_142752bf0(&local_1298);
            }
            *(char *)(local_1290 + lVar21 * 8) = (char)uVar44;
            *(undefined4 *)(local_1290 + 4 + lVar21 * 8) = uVar15;
            local_1288 = lVar21 + 1;
            uVar44 = local_58[0x3eb];
            if (uVar44 != 0) {
              uVar34 = local_58[0x3ec];
              goto LAB_141cc14be;
            }
            break;
          }
          piVar2 = (int *)((longlong)local_80 + lVar21);
          lVar21 = lVar21 + 4;
        } while (*piVar2 != (int)uVar34);
        goto LAB_141cc12f4;
      }
      for (puVar43 = local_90; puVar43 != puVar18; puVar43 = (ulonglong *)((longlong)puVar43 + 4)) {
        uVar44 = (ulonglong)(uint)*puVar43;
        if (local_58[0x354] <= uVar44) {
          local_4a = 1;
          local_4b = 1;
          FUN_142770023(uVar44,local_58[0x354],&PTR_DAT_142c8f2d0);
          goto LAB_141cc2fc6;
        }
        lVar42 = *(longlong *)(local_58[0x353] + uVar44 * 8);
        uVar7 = *(undefined1 *)(lVar42 + 0x11b);
        plVar28 = *(longlong **)(lVar42 + 0xc0);
        LOCK();
        lVar42 = *plVar28;
        *plVar28 = *plVar28 + 1;
        UNLOCK();
        if (*plVar28 == 0 || SCARRY8(lVar42,1) != *plVar28 < 0) goto LAB_141cc2fc6;
        local_2db = 0;
        local_4a = 1;
        local_4b = 1;
        in_stack_ffffffffffff4608 = in_stack_ffffffffffff4608 & 0xffffffffffffff00;
        uVar15 = FUN_141dbf0e0(local_3098,uVar7,plVar28,6,in_stack_ffffffffffff4608);
        local_4a = 1;
        local_4b = 1;
        lVar21 = FUN_141dc4100(local_3098,uVar15);
        lVar42 = local_12a0;
        *(undefined4 *)(lVar21 + 0xf8) = 0;
        if (local_12a0 == local_12b0) {
          local_4a = 1;
          local_4b = 1;
          FUN_142754da0(&local_12b0);
        }
        *(undefined4 *)(local_12a8 + lVar42 * 4) = uVar15;
        local_12a0 = lVar42 + 1;
      }
      local_108 = (ulonglong *)local_58[0x35a];
      puVar17 = (ulonglong *)0x0;
      puVar43 = local_58;
      while (puVar17 < local_108) {
        local_b9f0 = CONCAT71(local_b9f0._1_7_,(char)puVar17);
        uVar44 = (ulonglong)puVar17 & 0xff;
        local_a0 = puVar17;
        if (puVar43[0x35a] <= uVar44) {
          local_4a = 1;
          local_4b = 1;
          FUN_142770023(uVar44,puVar43[0x35a],&PTR_DAT_142c8f670);
          goto LAB_141cc2fc6;
        }
        uVar34 = puVar43[0x359];
        lVar42 = uVar44 * 0xb8;
        local_8c28 = (ulonglong *)0x0;
        puStack_8c20 = (ulonglong *)&DAT_00000004;
        local_8c18 = (ulonglong *)0x0;
        uVar44 = *(ulonglong *)(uVar34 + 0x10 + lVar42);
        if (uVar44 == 0) {
          puVar43 = (ulonglong *)0x0;
        }
        else {
          local_70 = *(ulonglong **)(uVar34 + 8 + lVar42);
          local_49 = 1;
          in_stack_ffffffffffff4608 = 0;
          FUN_142750c00(&local_8c28,0,uVar44,4,4);
          puVar43 = local_8c18;
          if (uVar44 < 8) {
            uVar38 = 0;
          }
          else if ((ulonglong)
                   ((longlong)puStack_8c20 + ((longlong)local_8c18 * 4 - (longlong)local_70)) < 0x20
                  ) {
            uVar38 = 0;
          }
          else {
            uVar38 = uVar44 & 0xfffffffffffffff8;
            puVar43 = (ulonglong *)((longlong)local_8c18 + uVar38);
            uVar20 = 0;
            do {
              puVar5 = (uint *)((longlong)local_70 + uVar20 * 4);
              uVar35 = *(undefined8 *)(puVar5 + 2);
              puVar33 = (uint *)((longlong)local_70 + (uVar20 + 4) * 4);
              uVar11 = *(undefined8 *)puVar33;
              uVar12 = *(undefined8 *)(puVar33 + 2);
              puVar33 = (uint *)((longlong)puStack_8c20 + ((longlong)local_8c18 + uVar20) * 4);
              *(undefined8 *)puVar33 = *(undefined8 *)puVar5;
              *(undefined8 *)(puVar33 + 2) = uVar35;
              puVar5 = (uint *)((longlong)puStack_8c20 + ((longlong)local_8c18 + uVar20 + 4) * 4);
              *(undefined8 *)puVar5 = uVar11;
              *(undefined8 *)(puVar5 + 2) = uVar12;
              uVar20 = uVar20 + 8;
            } while (uVar38 != uVar20);
            if (uVar44 == uVar38) goto LAB_141cc16c1;
          }
          uVar32 = uVar38;
          for (uVar20 = uVar44 & 3; uVar20 != 0; uVar20 = uVar20 - 1) {
            *(uint *)((longlong)puStack_8c20 + (longlong)puVar43 * 4) =
                 *(uint *)((longlong)local_70 + uVar32 * 4);
            puVar43 = (ulonglong *)((longlong)puVar43 + 1);
            uVar32 = uVar32 + 1;
          }
          if (uVar38 - uVar44 < 0xfffffffffffffffd) {
            lVar21 = 0;
            do {
              *(uint *)((longlong)puStack_8c20 + ((longlong)puVar43 + lVar21) * 4) =
                   *(uint *)((longlong)local_70 + (uVar32 + lVar21) * 4);
              *(uint *)((longlong)puStack_8c20 + ((longlong)puVar43 + lVar21 + 1) * 4) =
                   *(uint *)((longlong)local_70 + (uVar32 + lVar21 + 1) * 4);
              *(uint *)((longlong)puStack_8c20 + ((longlong)puVar43 + lVar21 + 2) * 4) =
                   *(uint *)((longlong)local_70 + (uVar32 + lVar21 + 2) * 4);
              *(uint *)((longlong)puStack_8c20 + ((longlong)puVar43 + lVar21 + 3) * 4) =
                   *(uint *)((longlong)local_70 + (uVar32 + lVar21 + 3) * 4);
              lVar21 = lVar21 + 4;
            } while (uVar44 - uVar32 != lVar21);
            puVar43 = (ulonglong *)((longlong)puVar43 + lVar21);
          }
        }
LAB_141cc16c1:
        lVar42 = uVar34 + lVar42;
        lVar21 = *(longlong *)(lVar42 + 0x20);
        uVar44 = *(ulonglong *)(lVar42 + 0x28);
        local_8c18 = puVar43;
        if ((ulonglong)((longlong)local_8c28 - (longlong)puVar43) < uVar44) {
          local_49 = 1;
          in_stack_ffffffffffff4608 = 0;
          FUN_142750c00(&local_8c28,puVar43,uVar44,4,4);
          puVar43 = local_8c18;
          if (uVar44 < 8) {
LAB_141cc170d:
            uVar34 = 0;
          }
          else {
LAB_141cc16fc:
            puVar43 = local_8c18;
            if ((ulonglong)((longlong)puStack_8c20 + ((longlong)local_8c18 * 4 - lVar21)) < 0x20)
            goto LAB_141cc170d;
            uVar34 = uVar44 & 0xfffffffffffffff8;
            puVar43 = (ulonglong *)((longlong)local_8c18 + uVar34);
            uVar38 = 0;
            do {
              puVar27 = (undefined8 *)(lVar21 + uVar38 * 4);
              uVar35 = puVar27[1];
              puVar36 = (undefined8 *)(lVar21 + 0x10 + uVar38 * 4);
              uVar11 = *puVar36;
              uVar12 = puVar36[1];
              puVar5 = (uint *)((longlong)puStack_8c20 + ((longlong)local_8c18 + uVar38) * 4);
              *(undefined8 *)puVar5 = *puVar27;
              *(undefined8 *)(puVar5 + 2) = uVar35;
              puVar5 = (uint *)((longlong)puStack_8c20 + ((longlong)local_8c18 + uVar38 + 4) * 4);
              *(undefined8 *)puVar5 = uVar11;
              *(undefined8 *)(puVar5 + 2) = uVar12;
              uVar38 = uVar38 + 8;
            } while (uVar34 != uVar38);
            if (uVar44 == uVar34) goto LAB_141cc17e0;
          }
          uVar20 = uVar34;
          for (uVar38 = uVar44 & 3; uVar38 != 0; uVar38 = uVar38 - 1) {
            *(uint *)((longlong)puStack_8c20 + (longlong)puVar43 * 4) =
                 *(uint *)(lVar21 + uVar20 * 4);
            puVar43 = (ulonglong *)((longlong)puVar43 + 1);
            uVar20 = uVar20 + 1;
          }
          if (uVar34 - uVar44 < 0xfffffffffffffffd) {
            lVar21 = lVar21 + uVar20 * 4;
            lVar30 = 0;
            do {
              *(uint *)((longlong)puStack_8c20 + ((longlong)puVar43 + lVar30) * 4) =
                   *(uint *)(lVar21 + lVar30 * 4);
              *(uint *)((longlong)puStack_8c20 + ((longlong)puVar43 + lVar30 + 1) * 4) =
                   *(uint *)(lVar21 + 4 + lVar30 * 4);
              *(uint *)((longlong)puStack_8c20 + ((longlong)puVar43 + lVar30 + 2) * 4) =
                   *(uint *)(lVar21 + 8 + lVar30 * 4);
              *(uint *)((longlong)puStack_8c20 + ((longlong)puVar43 + lVar30 + 3) * 4) =
                   *(uint *)(lVar21 + 0xc + lVar30 * 4);
              lVar30 = lVar30 + 4;
            } while (uVar44 - uVar20 != lVar30);
            puVar43 = (ulonglong *)((longlong)puVar43 + lVar30);
          }
        }
        else if (uVar44 != 0) {
          if (7 < uVar44) goto LAB_141cc16fc;
          goto LAB_141cc170d;
        }
LAB_141cc17e0:
        lVar21 = *(longlong *)(lVar42 + 0x38);
        uVar44 = *(ulonglong *)(lVar42 + 0x40);
        local_8c18 = puVar43;
        if ((ulonglong)((longlong)local_8c28 - (longlong)puVar43) < uVar44) {
          local_49 = 1;
          in_stack_ffffffffffff4608 = 0;
          FUN_142750c00(&local_8c28,puVar43,uVar44,4,4);
          puVar43 = local_8c18;
          if (uVar44 < 8) {
LAB_141cc1829:
            uVar34 = 0;
          }
          else {
LAB_141cc1818:
            puVar43 = local_8c18;
            if ((ulonglong)((longlong)puStack_8c20 + ((longlong)local_8c18 * 4 - lVar21)) < 0x20)
            goto LAB_141cc1829;
            uVar34 = uVar44 & 0xfffffffffffffff8;
            puVar43 = (ulonglong *)((longlong)local_8c18 + uVar34);
            uVar38 = 0;
            do {
              puVar27 = (undefined8 *)(lVar21 + uVar38 * 4);
              uVar35 = puVar27[1];
              puVar36 = (undefined8 *)(lVar21 + 0x10 + uVar38 * 4);
              uVar11 = *puVar36;
              uVar12 = puVar36[1];
              puVar5 = (uint *)((longlong)puStack_8c20 + ((longlong)local_8c18 + uVar38) * 4);
              *(undefined8 *)puVar5 = *puVar27;
              *(undefined8 *)(puVar5 + 2) = uVar35;
              puVar5 = (uint *)((longlong)puStack_8c20 + ((longlong)local_8c18 + uVar38 + 4) * 4);
              *(undefined8 *)puVar5 = uVar11;
              *(undefined8 *)(puVar5 + 2) = uVar12;
              uVar38 = uVar38 + 8;
            } while (uVar34 != uVar38);
            if (uVar44 == uVar34) goto LAB_141cc1900;
          }
          uVar20 = uVar34;
          for (uVar38 = uVar44 & 3; uVar38 != 0; uVar38 = uVar38 - 1) {
            *(uint *)((longlong)puStack_8c20 + (longlong)puVar43 * 4) =
                 *(uint *)(lVar21 + uVar20 * 4);
            puVar43 = (ulonglong *)((longlong)puVar43 + 1);
            uVar20 = uVar20 + 1;
          }
          if (uVar34 - uVar44 < 0xfffffffffffffffd) {
            lVar21 = lVar21 + uVar20 * 4;
            lVar30 = 0;
            do {
              *(uint *)((longlong)puStack_8c20 + ((longlong)puVar43 + lVar30) * 4) =
                   *(uint *)(lVar21 + lVar30 * 4);
              *(uint *)((longlong)puStack_8c20 + ((longlong)puVar43 + lVar30 + 1) * 4) =
                   *(uint *)(lVar21 + 4 + lVar30 * 4);
              *(uint *)((longlong)puStack_8c20 + ((longlong)puVar43 + lVar30 + 2) * 4) =
                   *(uint *)(lVar21 + 8 + lVar30 * 4);
              *(uint *)((longlong)puStack_8c20 + ((longlong)puVar43 + lVar30 + 3) * 4) =
                   *(uint *)(lVar21 + 0xc + lVar30 * 4);
              lVar30 = lVar30 + 4;
            } while (uVar44 - uVar20 != lVar30);
            puVar43 = (ulonglong *)((longlong)puVar43 + lVar30);
          }
        }
        else if (uVar44 != 0) {
          if (7 < uVar44) goto LAB_141cc1818;
          goto LAB_141cc1829;
        }
LAB_141cc1900:
        local_8c18 = puVar43;
        if (*(longlong *)(lVar42 + 0x58) != 0) {
          puVar33 = *(uint **)(lVar42 + 0x50);
          puVar5 = puVar33 + *(longlong *)(lVar42 + 0x58);
          do {
            uVar16 = *puVar33;
            puVar33 = puVar33 + 1;
            lVar42 = 0;
            do {
              if (lVar31 == lVar42) {
                if (puVar43 == local_8c28) {
                  local_49 = 1;
                  in_stack_ffffffffffff4608 = 0;
                  FUN_142750c00(&local_8c28,puVar43,1,4,4);
                }
                *(uint *)((longlong)puStack_8c20 + (longlong)puVar43 * 4) = uVar16;
                puVar43 = (ulonglong *)((longlong)puVar43 + 1);
                local_8c18 = puVar43;
                break;
              }
              puVar3 = (uint *)((longlong)local_80 + lVar42);
              lVar42 = lVar42 + 4;
            } while (*puVar3 != uVar16);
          } while (puVar33 != puVar5);
        }
        if (local_58[0x35d] != 0) {
          puVar33 = (uint *)local_58[0x35c];
          puVar5 = puVar33 + local_58[0x35d];
          do {
            while( true ) {
              uVar16 = *puVar33;
              uVar44 = (ulonglong)uVar16;
              if (local_58[0x354] <= uVar44) {
                local_49 = 1;
                FUN_142770023(uVar44,local_58[0x354],&PTR_DAT_142cc1d28);
                goto LAB_141cc2fc6;
              }
              lVar42 = *(longlong *)(local_58[0x353] + uVar44 * 8);
              if ((*(char *)(lVar42 + 0x11b) == (char)local_b9f0) &&
                 (*(char *)(lVar42 + 0x116) != '\x01')) break;
              puVar33 = puVar33 + 1;
              if (puVar33 == puVar5) goto LAB_141cc1a87;
            }
            if (puVar43 == local_8c28) {
              local_49 = 1;
              in_stack_ffffffffffff4608 = 0;
              FUN_142750c00(&local_8c28,puVar43,1,4,4);
            }
            puVar33 = puVar33 + 1;
            *(uint *)((longlong)puStack_8c20 + (longlong)puVar43 * 4) = uVar16;
            puVar43 = (ulonglong *)((longlong)puVar43 + 1);
            local_8c18 = puVar43;
          } while (puVar33 != puVar5);
        }
LAB_141cc1a87:
        if (local_58[0x360] != 0) {
          uVar44 = local_58[0x35f];
          uVar34 = local_58[0x360] * 0xc0 + uVar44;
LAB_141cc1ab0:
          uVar38 = uVar44;
          do {
            uVar44 = uVar38 + 0xc0;
            if (*(int *)(uVar38 + 0xa0) == 1) {
              uVar16 = *(uint *)(uVar38 + 0xa4);
              uVar38 = (ulonglong)uVar16;
              if (local_58[0x354] <= uVar38) {
                local_49 = 1;
                FUN_142770023(uVar38,local_58[0x354],&PTR_DAT_142cc1d28);
                goto LAB_141cc2fc6;
              }
              lVar42 = *(longlong *)(local_58[0x353] + uVar38 * 8);
              if ((*(char *)(lVar42 + 0x11b) == (char)local_b9f0) &&
                 (*(char *)(lVar42 + 0x116) != '\x01')) goto code_r0x000141cc1b1b;
            }
            uVar38 = uVar44;
            if (uVar44 == uVar34) break;
          } while( true );
        }
LAB_141cc1b70:
        local_5e60 = (ulonglong *)local_58[0x378];
        uStack_5e58 = (ulonglong *)((longlong)local_5e60 + local_58[0x379] * 4);
        local_5e50 = local_58;
        uStack_5e48 = &local_b9f0;
        local_49 = 1;
        FUN_14247c840(&local_8c28,&local_5e60);
        local_a0 = (ulonglong *)((longlong)local_a0 + 1);
        local_70 = local_8c28;
        puVar17 = (ulonglong *)((longlong)puStack_8c20 + (longlong)local_8c18 * 4);
        local_a8 = puStack_8c20;
        puVar43 = local_58;
        puVar24 = puStack_8c20;
LAB_141cc1bf9:
        if (puVar24 != puVar17) {
          if (puVar43[0x3c2] == 0) {
            do {
              uVar16 = (uint)*puVar24;
              puVar24 = (ulonglong *)((longlong)puVar24 + 4);
              puVar23 = local_90;
              do {
                if (puVar23 == puVar18) {
                  uVar44 = puVar43[0x354];
                  goto LAB_141cc1cc7;
                }
                uVar44 = *puVar23;
                puVar23 = (ulonglong *)((longlong)puVar23 + 4);
              } while ((uint)uVar44 != uVar16);
            } while (puVar24 != puVar17);
          }
          else {
            uVar44 = puVar43[0x354];
            do {
              uVar16 = (uint)*puVar24;
              puVar24 = (ulonglong *)((longlong)puVar24 + 4);
              uVar34 = puVar43[0x3c1];
              do {
                uVar25 = *(uint *)(uVar34 + 4);
                if (uVar25 == uVar16) goto LAB_141cc1c30;
                uVar34 = uVar34 + 8;
                while( true ) {
                  uVar38 = (ulonglong)uVar25;
                  if (uVar44 <= uVar38) {
                    FUN_142770023(uVar38,uVar44,&PTR_DAT_142c8f2d0);
                    goto LAB_141cc2fc6;
                  }
                  lVar42 = *(longlong *)(puVar43[0x353] + uVar38 * 8);
                  if (*(char *)(lVar42 + 0x10) == '\0') break;
                  uVar25 = *(uint *)(lVar42 + 0x14);
                  if (uVar25 == uVar16) goto LAB_141cc1c30;
                }
                puVar23 = local_90;
              } while (uVar34 != puVar43[0x3c1] + puVar43[0x3c2] * 8);
              do {
                if (puVar23 == puVar18) goto LAB_141cc1cc7;
                uVar34 = *puVar23;
                puVar23 = (ulonglong *)((longlong)puVar23 + 4);
              } while ((uint)uVar34 != uVar16);
LAB_141cc1c30:
            } while (puVar24 != puVar17);
          }
        }
        if (local_70 != (ulonglong *)0x0) {
          thunk_FUN_14271e760(local_a8,(longlong)local_70 << 2);
        }
        uVar44 = local_b9f0 & 0xff;
        if (puVar43[0x35a] <= uVar44) {
          local_49 = 0;
          FUN_142770023(uVar44,puVar43[0x35a],&PTR_DAT_142c8f670);
          goto LAB_141cc2fc6;
        }
        puVar33 = *(uint **)(puVar43[0x359] + 0x68 + uVar44 * 0xb8);
        puVar5 = puVar33 + *(longlong *)(puVar43[0x359] + 0x70 + uVar44 * 0xb8);
        for (; puVar17 = local_a0, puVar33 != puVar5; puVar33 = puVar33 + 1) {
          uVar44 = (ulonglong)*puVar33;
          if (puVar43[0x354] <= uVar44) {
            local_49 = 0;
            FUN_142770023(uVar44,puVar43[0x354],&PTR_DAT_142c8f2d0);
            goto LAB_141cc2fc6;
          }
          plVar28 = *(longlong **)(*(longlong *)(puVar43[0x353] + uVar44 * 8) + 0xc0);
          LOCK();
          lVar42 = *plVar28;
          *plVar28 = *plVar28 + 1;
          UNLOCK();
          if (*plVar28 == 0 || SCARRY8(lVar42,1) != *plVar28 < 0) goto LAB_141cc2fc6;
          local_2db = 0;
          local_49 = 0;
          in_stack_ffffffffffff4608 = in_stack_ffffffffffff4608 & 0xffffffffffffff00;
          uVar16 = FUN_141dbf0e0(local_3098,local_b9f0 & 0xff,plVar28,8,in_stack_ffffffffffff4608);
          uVar44 = (ulonglong)uVar16;
          if (local_15f8 <= uVar44) {
            local_49 = 0;
            FUN_142770023(uVar44,local_15f8,&PTR_DAT_142c9ad58);
            goto LAB_141cc2fc6;
          }
          plVar28 = *(longlong **)(local_1600 + uVar44 * 8);
          LOCK();
          bVar46 = *plVar28 == 1;
          if (bVar46) {
            *plVar28 = 0;
          }
          UNLOCK();
          puVar17 = (ulonglong *)(local_1600 + uVar44 * 8);
          puVar24 = *(ulonglong **)(local_1600 + uVar44 * 8);
          if (bVar46) {
            if (puVar24[1] == 1) {
              *puVar24 = 1;
              puVar43 = local_58;
            }
            else {
              local_68 = puVar24 + 1;
              lVar42 = 0x110;
              local_70 = puVar24;
              puVar43 = (ulonglong *)FUN_14273a640(8);
              puVar24 = puVar43;
              puVar23 = local_70;
              if (lVar42 != 0) {
                FUN_1403fecb0();
                puVar24 = (ulonglong *)thunk_FUN_14271e700(lVar42,puVar43);
                puVar23 = local_70;
              }
              local_70 = puVar23;
              if (puVar24 == (ulonglong *)0x0) {
                FUN_14276fcb1(puVar43,lVar42);
                goto LAB_141cc2fc6;
              }
              *puVar24 = 1;
              puVar24[1] = 1;
              memcpy(puVar24 + 2,puVar23 + 2,0x110);
              puVar43 = local_58;
              *puVar17 = (ulonglong)puVar24;
              if (puVar23 != (ulonglong *)0xffffffffffffffff) {
                LOCK();
                *local_68 = *local_68 - 1;
                UNLOCK();
                if (*local_68 == 0) {
                  thunk_FUN_14271e760(local_70,0x120);
                }
              }
            }
          }
          else {
            local_49 = 0;
            local_70 = puVar17;
            local_68 = (ulonglong *)FUN_141a7f8c0(puVar24 + 2);
            LOCK();
            *puVar24 = *puVar24 - 1;
            UNLOCK();
            if (*puVar24 == 0) {
              FUN_141a80ef0(local_70);
            }
            *local_70 = (ulonglong)local_68;
            puVar24 = local_68;
            puVar43 = local_58;
          }
          *(uint *)(puVar24 + 0x21) = 0;
        }
      }
      local_e8 = puVar43[0x36c];
      local_f8 = (ulonglong *)puVar43[0x36a];
      uStack_f0 = (ulonglong *)puVar43[0x36b];
      puVar43[0x36a] = 0;
      puVar43[0x36b] = 8;
      puVar43[0x36c] = 0;
      memcpy(&local_5e60,local_3098,0x2dc8);
      FUN_141b11a30(puVar43);
      puVar18 = local_58;
      local_a8 = local_58 + 0x36a;
      memcpy(local_58,&local_5e60,0x2dc8);
      puVar23 = uStack_d0 + local_c8 * 2;
      local_8c28 = uStack_d0;
      puStack_8c20 = uStack_d0;
      local_8c18 = local_d8;
      puVar17 = uStack_d0;
      puVar24 = puVar18;
      local_8c10 = puVar23;
      while (puVar17 != puVar23) {
        puVar22 = puVar17 + 2;
        cVar14 = *(char *)((longlong)puVar17 + 9);
        puStack_8c20 = puVar22;
        if (cVar14 == '\x02') break;
        cVar8 = (char)puVar17[1];
        puVar43 = (ulonglong *)CONCAT71((int7)((ulonglong)puVar43 >> 8),cVar8);
        uVar44 = *puVar17;
        *(undefined1 *)((longlong)puVar24 + 0x2dbd) = 0;
        in_stack_ffffffffffff4608 = in_stack_ffffffffffff4608 & 0xffffffffffffff00;
        uVar15 = FUN_141dbf0e0(puVar24,(ulonglong)puVar43 & 0xffffffff,uVar44,2,
                               in_stack_ffffffffffff4608);
        lVar31 = FUN_141dc4100(puVar24,uVar15);
        *(undefined4 *)(lVar31 + 0xf8) = 0;
        FUN_141b6e170();
        puVar17 = local_58;
        uVar16 = (uint)puVar24;
        if (cVar14 == '\x01') {
          uVar44 = local_58[0x3c2];
          if (uVar44 == local_58[0x3c0]) {
            puVar24 = local_120;
            FUN_142752bf0();
            uVar16 = (uint)puVar24;
          }
          uVar34 = puVar17[0x3c1];
          *(char *)(uVar34 + uVar44 * 8) = cVar8;
          *(undefined4 *)(uVar34 + 4 + uVar44 * 8) = uVar15;
          puVar17[0x3c2] = uVar44 + 1;
        }
        puVar17 = puVar22;
        puVar24 = local_58;
        if (cVar8 != local_71) {
          local_5e40 = local_58[0x5b2] + 1;
          local_58[0x5b2] = local_5e40;
          if (local_58[0x57b] == 0xffffffffffffffff) {
            uVar29 = 0;
          }
          else {
            uVar16 = (uint)local_58[0x591];
            uVar44 = local_58[0x3ab];
            uVar29 = 1;
            if (uVar44 != 0) {
              uVar34 = local_58[0x3ac];
              while( true ) {
                uVar38 = (ulonglong)*(ushort *)(uVar44 + 0x3a6);
                uVar20 = 0xffffffffffffffff;
                lVar31 = 0;
                do {
                  if ((ulonglong)*(ushort *)(uVar44 + 0x3a6) * 0x50 == lVar31) goto LAB_141cc2533;
                  uVar25 = *(uint *)(uVar44 + 0x37c + uVar20 * 4);
                  lVar31 = lVar31 + 0x50;
                  uVar20 = uVar20 + 1;
                } while ((char)((uVar25 < uVar16) - (uVar16 < uVar25)) == '\x01');
                uVar38 = uVar20;
                if (uVar25 < uVar16 == uVar16 < uVar25) break;
LAB_141cc2533:
                bVar46 = uVar34 == 0;
                uVar34 = uVar34 - 1;
                if (bVar46) goto LAB_141cc255a;
                uVar44 = *(ulonglong *)(uVar44 + 0x3a8 + uVar38 * 8);
              }
              uVar16 = *(uint *)((uVar44 - 8) + lVar31);
            }
          }
LAB_141cc255a:
          uStack_5e48 = (ulonglong *)CONCAT44(uVar16,uVar29);
          uStack_5e24 = CONCAT31(uStack_5e24._1_3_,local_71);
          local_5e60 = (ulonglong *)0x0;
          uStack_5e58 = (ulonglong *)&DAT_00000008;
          local_5e50 = (ulonglong *)0x0;
          local_5e30 = 0;
          uVar44 = local_58[0x195];
          uStack_5e28 = uVar15;
          if (uVar44 == local_58[0x193]) {
            FUN_142752b80(puVar18 + 0x193);
          }
          uVar34 = local_58[0x194];
          lVar31 = uVar44 * 0x40;
          puVar27 = (undefined8 *)(uVar34 + 0x30 + lVar31);
          *puVar27 = local_5e30;
          puVar27[1] = CONCAT44(uStack_5e24,uStack_5e28);
          puVar43 = (ulonglong *)(uVar34 + 0x20 + lVar31);
          *puVar43 = local_5e40;
          puVar43[1] = uStack_5e38;
          puVar27 = (undefined8 *)(uVar34 + 0x10 + lVar31);
          *puVar27 = local_5e50;
          puVar27[1] = uStack_5e48;
          *(undefined8 *)(uVar34 + lVar31) = local_5e60;
          ((undefined8 *)(uVar34 + lVar31))[1] = uStack_5e58;
          puVar43 = (ulonglong *)(uVar44 + 1);
          local_58[0x195] = (ulonglong)puVar43;
          puVar24 = local_58;
        }
      }
      local_4f = 1;
      local_50 = 0;
      FUN_14269d920(&local_8c28);
      local_4f = 1;
      local_50 = 0;
      FUN_141ea90c0(&local_8c28,puVar24);
      cVar14 = local_71;
      local_81 = 1;
      FUN_141b95ca0(puVar24,CONCAT71((int7)((ulonglong)puVar23 >> 8),local_71) & 0xffffffff,7);
      memcpy(&local_5e60,&local_8c28,0x2dc8);
      local_b9e0 = cVar14;
      local_b9e8 = 7;
      local_b9f0 = 0x12;
      local_81 = 0;
      FUN_141bdf460(&local_2d0,puVar24,&local_5e60,&local_b9f0);
      local_98 = (longlong *)puVar24[0x36b];
      local_68 = (ulonglong *)puVar24[0x36c];
      local_70 = (ulonglong *)0x0;
      plVar28 = local_98;
      while (puVar43 = local_58, puVar18 = local_a8, local_a0 = local_70, local_68 != local_70) {
        local_70 = (ulonglong *)((longlong)local_70 + 1);
        FUN_142491fb0(plVar28);
        plVar28 = plVar28 + 0x11;
      }
      if (*local_a8 != 0) {
        thunk_FUN_14271e760(local_58[0x36b],*local_a8 * 0x88,8);
      }
      puVar24 = local_2c8;
      puVar17 = local_2d0;
      puVar18[2] = local_e8;
      *(uint *)puVar18 = (uint)local_f8;
      *(uint *)((longlong)puVar18 + 4) = local_f8._4_4_;
      *(uint *)(puVar18 + 1) = (uint)uStack_f0;
      *(uint *)((longlong)puVar18 + 0xc) = uStack_f0._4_4_;
      uVar34 = CONCAT71(uStack_2bf,local_2c0);
      uStack_5e48 = local_2c8 + uVar34 * 0x11;
      local_5e60 = local_2c8;
      local_5e50 = local_2d0;
      uStack_5e58 = local_2c8;
      uVar44 = puVar43[0x36c];
      if (puVar43[0x36a] - uVar44 < uVar34) {
        FUN_142750c00(puVar18,uVar44,uVar34,8,0x88);
        uVar44 = local_58[0x36c];
LAB_141cc2786:
        puVar18 = local_58;
        memcpy((void *)(uVar44 * 0x88 + local_58[0x36b]),puVar24,uVar34 * 0x88);
      }
      else {
        puVar18 = local_58;
        if (uVar34 != 0) goto LAB_141cc2786;
      }
      puVar18[0x36c] = uVar44 + uVar34;
      if (puVar17 != (ulonglong *)0x0) {
        thunk_FUN_14271e760(puVar24,(longlong)puVar17 * 0x88,8);
      }
      uVar44 = local_100;
      if (local_b8 != (ulonglong *)0x0) {
        thunk_FUN_14271e760(local_90,(longlong)local_b8 << 2,4);
      }
      uVar34 = local_110;
      if (uVar44 != 0) {
        thunk_FUN_14271e760(local_b0,uVar44 << 3,4);
      }
      if (uVar34 == 0) {
        return 1;
      }
      lVar31 = uVar34 << 2;
      uVar35 = 4;
      puVar24 = local_80;
      goto LAB_141cc2c87;
    }
    if ((param_1[0x5a3] == 0xffffffffffffffff) ||
       (puVar18 = (ulonglong *)param_1[0x2f7], puVar18 == (ulonglong *)0x0)) {
      return 0;
    }
    puVar43 = (ulonglong *)param_1[0x5a5];
    if ((longlong)puVar43 < 0) {
      uVar35 = 0;
LAB_141cc06e7:
      FUN_14276fccb(uVar35,puVar43);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    if (puVar43 == (ulonglong *)0x0) {
      local_68 = (ulonglong *)0x1;
    }
    else {
      pvVar19 = (void *)param_1[0x5a4];
      FUN_1403fecb0();
      uVar35 = 1;
      local_68 = (ulonglong *)thunk_FUN_14271e700(puVar43,1);
      if (local_68 == (ulonglong *)0x0) goto LAB_141cc06e7;
      memcpy(local_68,pvVar19,(size_t)puVar43);
      puVar18 = (ulonglong *)param_1[0x2f7];
    }
    local_8c18 = (ulonglong *)param_1[0x36c];
    local_8c28 = (ulonglong *)param_1[0x36a];
    puStack_8c20 = (ulonglong *)param_1[0x36b];
    param_1[0x36a] = 0;
    param_1[0x36b] = 8;
    param_1[0x36c] = 0;
    param_1[0x2f7] = 0;
    local_70 = puVar43;
    if (puVar18 == (ulonglong *)0x0) {
      local_83 = 1;
      local_84 = 1;
      FUN_14276ff40(&DAT_142c95a94,9,&PTR_DAT_142c95af8);
      goto LAB_141cc2fc6;
    }
    local_a0 = puVar18;
    memcpy(&local_5e60,puVar18,0x2dc8);
    FUN_141b11a30(param_1);
    puVar24 = local_58;
    memcpy(local_58,&local_5e60,0x2dc8);
    puVar17 = local_8c18;
    puVar43 = puStack_8c20;
    puVar18 = local_8c28;
    sVar4 = (longlong)local_8c18 * 0x88;
    uStack_5e48 = puStack_8c20 + (longlong)local_8c18 * 0x11;
    local_5e60 = puStack_8c20;
    local_5e50 = local_8c28;
    uStack_5e58 = puStack_8c20;
    uVar44 = puVar24[0x36c];
    if ((ulonglong *)(puVar24[0x36a] - uVar44) < local_8c18) {
      FUN_142750c00(local_58 + 0x36a,uVar44,local_8c18,8,0x88);
      uVar44 = local_58[0x36c];
LAB_141cc2b6a:
      puVar24 = local_58;
      memcpy((void *)(uVar44 * 0x88 + local_58[0x36b]),puVar43,sVar4);
    }
    else {
      puVar24 = local_58;
      if (local_8c18 != (ulonglong *)0x0) goto LAB_141cc2b6a;
    }
    puVar24[0x36c] = uVar44 + (longlong)puVar17;
    if (puVar18 != (ulonglong *)0x0) {
      thunk_FUN_14271e760(puVar43,(longlong)puVar18 * 0x88,8);
    }
    uVar44 = local_58[0x35a];
    uVar34 = 0;
    if (uVar44 != 0) {
      do {
        local_59 = 0;
        local_5a = 1;
        FUN_141dc12b0(local_58,uVar34 & 0xffffffff);
        uVar34 = uVar34 + 1;
      } while (uVar34 < uVar44);
    }
    puVar18 = local_58;
    uVar44 = local_58[0x2d1];
    if ((uVar44 != 0xffffffffffffffff) && (uVar44 != 0)) {
      thunk_FUN_14271e760(local_58[0x2d2],uVar44,1);
    }
    puVar18[0x2d1] = (ulonglong)local_70;
    puVar18[0x2d2] = (ulonglong)local_68;
    puVar18[0x2d3] = (ulonglong)local_70;
    local_80 = puVar18 + 0x308;
    if ((uint)puVar18[0x308] != 0xffffffff) {
      FUN_141b160b0(local_80);
    }
    *local_80 = 0xffffffffffffffff;
    lVar31 = 0x2dc8;
    uVar35 = 8;
    puVar24 = local_a0;
    goto LAB_141cc2c87;
  }
  local_108 = (ulonglong *)(ulonglong)bVar6;
  local_98 = (longlong *)(ulonglong)bVar6;
  if ((uint)param_1[0x308] != 0xffffffff) {
    local_80 = param_1 + 0x308;
    FUN_141b160b0();
  }
  param_1[0x308] = 0xffffffffffffffff;
  FUN_141cc03e0(&local_b9f0,param_1);
  local_a8 = (ulonglong *)param_1[0x35a];
  local_70 = (ulonglong *)0x0;
  if (local_a8 != (ulonglong *)0x0) {
LAB_141cc0770:
    uVar44 = (ulonglong)local_70 & 0xff;
    if (uVar44 < local_9f20) {
      lVar31 = uVar44 * 0xb8;
      *(int *)(local_9f28 + 0xa8 + lVar31) = (int)local_90;
      if (uVar44 < param_1[0x35a]) {
        local_5e60 = *(ulonglong **)(param_1[0x359] + 8 + lVar31);
        uStack_5e58 = (ulonglong *)
                      ((longlong)local_5e60 + *(longlong *)(param_1[0x359] + 0x10 + lVar31) * 4);
        local_5e50 = param_1;
        FUN_14255df60(&local_8c28,&local_5e60);
        local_a0 = (ulonglong *)((longlong)local_70 + 1);
        puVar18 = puStack_8c20 + (longlong)local_8c18;
        local_5e60 = puStack_8c20;
        uStack_5e58 = puStack_8c20;
        local_5e50 = local_8c28;
        puVar43 = puStack_8c20;
        uStack_5e48 = puVar18;
LAB_141cc0854:
        if (puVar43 == puVar18) goto LAB_141cc09f0;
        puVar17 = puVar43 + 1;
        local_8c33 = 0;
        in_stack_ffffffffffff4608 = in_stack_ffffffffffff4608 & 0xffffffffffffff00;
        uStack_5e58 = puVar17;
        uVar16 = FUN_141dbf0e0(&local_b9f0,local_70,*puVar43,0,in_stack_ffffffffffff4608);
        uVar44 = (ulonglong)uVar16;
        if (local_9f50 <= uVar44) {
          FUN_142770023(uVar44,local_9f50,&PTR_DAT_142c9ad58);
          goto LAB_141cc2fc6;
        }
        plVar28 = *(longlong **)(local_9f58 + uVar44 * 8);
        LOCK();
        bVar46 = *plVar28 == 1;
        if (bVar46) {
          *plVar28 = 0;
        }
        UNLOCK();
        puVar24 = (ulonglong *)(local_9f58 + uVar44 * 8);
        puVar23 = *(ulonglong **)(local_9f58 + uVar44 * 8);
        puVar43 = puVar17;
        if (bVar46) {
          if (puVar23[1] == 1) {
            *puVar23 = 1;
            *(uint *)(puVar23 + 0x21) = 0;
            goto LAB_141cc0854;
          }
          local_68 = puVar23 + 1;
          lVar31 = 0x110;
          local_80 = puVar23;
          puVar22 = (ulonglong *)FUN_14273a640(8);
          puVar17 = puVar22;
          puVar23 = local_80;
          if (lVar31 != 0) {
            FUN_1403fecb0();
            puVar17 = (ulonglong *)thunk_FUN_14271e700(lVar31,puVar22);
            puVar23 = local_80;
          }
          local_80 = puVar23;
          if (puVar17 == (ulonglong *)0x0) {
            FUN_14276fcb1(puVar22,lVar31);
            goto LAB_141cc2fc6;
          }
          *puVar17 = 1;
          puVar17[1] = 1;
          memcpy(puVar17 + 2,puVar23 + 2,0x110);
          *puVar24 = (ulonglong)puVar17;
          if (puVar23 == (ulonglong *)0xffffffffffffffff) goto LAB_141cc0961;
          LOCK();
          *local_68 = *local_68 - 1;
          UNLOCK();
          if (*local_68 == 0) {
            thunk_FUN_14271e760(local_80,0x120,8);
            *(uint *)(puVar17 + 0x21) = 0;
            goto LAB_141cc0854;
          }
        }
        else {
          local_68 = (ulonglong *)FUN_141a7f8c0(puVar23 + 2);
          LOCK();
          *puVar23 = *puVar23 - 1;
          UNLOCK();
          local_80 = puVar24;
          if (*puVar23 == 0) {
            FUN_141a80ef0(puVar24);
          }
          *local_80 = (ulonglong)local_68;
          puVar17 = local_68;
        }
LAB_141cc0961:
        *(uint *)(puVar17 + 0x21) = 0;
        goto LAB_141cc0854;
      }
      FUN_142770023(uVar44,param_1[0x35a],&PTR_DAT_142c8f670);
    }
    else {
      FUN_142770023(uVar44,local_9f20,&PTR_DAT_142c94108);
    }
    goto LAB_141cc2fc6;
  }
LAB_141cc0a22:
  local_c8 = param_1[0x36c];
  local_d8 = (ulonglong *)param_1[0x36a];
  uStack_d0 = (ulonglong *)param_1[0x36b];
  param_1[0x36a] = 0;
  param_1[0x36b] = 8;
  param_1[0x36c] = 0;
  memcpy(local_3098,param_1,0x2dc8);
  memcpy(param_1,&local_b9f0,0x2dc8);
  FUN_1403fecb0();
  puVar18 = (ulonglong *)thunk_FUN_14271e700(0x2dc8,8);
  if (puVar18 == (ulonglong *)0x0) {
    FUN_14276fcb1(8,0x2dc8);
    goto LAB_141cc2fc6;
  }
  memcpy(puVar18,local_3098,0x2dc8);
  plVar28 = local_98;
  puVar43 = local_108;
  if ((ulonglong *)param_1[0x2f7] != (ulonglong *)0x0) {
    local_80 = puVar18;
    local_68 = (ulonglong *)param_1[0x2f7];
    FUN_141b11a30();
    thunk_FUN_14271e760(local_68,0x2dc8,8);
    param_1 = local_58;
    puVar18 = local_80;
  }
  param_1[0x2f7] = (ulonglong)puVar18;
  plVar9 = (longlong *)param_1[0x35a];
  if (plVar9 <= plVar28) {
    local_4c = 1;
    FUN_142770023(plVar28,plVar9,&PTR_DAT_142c8f670);
    goto LAB_141cc2fc6;
  }
  uVar44 = param_1[0x359];
  if (*(char *)(uVar44 + 0xb0 + (longlong)plVar28 * 0xb8) == '\x01') {
    plVar41 = (longlong *)0x1;
    do {
      if (plVar9 == plVar41) {
        uVar34 = (longlong)plVar9 + (longlong)plVar28;
        if ((uVar34 | (ulonglong)plVar9) >> 0x20 == 0) {
          uVar34 = (uVar34 & 0xffffffff) % ((ulonglong)plVar9 & 0xffffffff);
        }
        else {
          uVar34 = uVar34 % (ulonglong)plVar9;
        }
        plVar41 = (longlong *)(uVar34 & 0xff);
        if (plVar9 <= plVar41) {
          local_4c = 1;
          FUN_142770023(plVar41,plVar9,&PTR_DAT_142c8f670);
          goto LAB_141cc2fc6;
        }
        puVar43 = (ulonglong *)(uVar34 & 0xffffffff);
        if (*(char *)(uVar44 + 0xb0 + (longlong)plVar41 * 0xb8) != '\0') {
          puVar43 = (ulonglong *)((ulonglong)plVar28 & 0xffffffff);
        }
        break;
      }
      uVar34 = (longlong)plVar28 + (longlong)plVar41;
      if ((uVar34 | (ulonglong)plVar9) >> 0x20 == 0) {
        puVar43 = (ulonglong *)((uVar34 & 0xffffffff) % ((ulonglong)plVar9 & 0xffffffff));
      }
      else {
        puVar43 = (ulonglong *)(uVar34 % (ulonglong)plVar9);
      }
      plVar13 = (longlong *)((ulonglong)puVar43 & 0xff);
      if (plVar9 <= plVar13) {
        local_4c = 1;
        FUN_142770023(plVar13,plVar9,&PTR_DAT_142c8f670);
        goto LAB_141cc2fc6;
      }
      plVar41 = (longlong *)((longlong)plVar41 + 1);
    } while (*(char *)(uVar44 + 0xb0 + (longlong)plVar13 * 0xb8) != '\0');
  }
  local_4c = 1;
  FUN_141ea90c0(&local_8c28,param_1);
  local_82 = 1;
  FUN_141b95ca0(param_1,(ulonglong)puVar43 & 0xffffffff,7);
  memcpy(&local_5e60,&local_8c28,0x2dc8);
  local_2c0 = SUB81(puVar43,0);
  local_2c8 = (ulonglong *)&DAT_00000007;
  local_2d0 = (ulonglong *)&DAT_00000012;
  local_82 = 0;
  FUN_141bdf460(&local_f8,param_1,&local_5e60,&local_2d0);
  local_90 = param_1 + 0x36a;
  local_98 = (longlong *)param_1[0x36b];
  local_68 = (ulonglong *)param_1[0x36c];
  local_80 = (ulonglong *)0x0;
  plVar28 = local_98;
  while (puVar43 = local_58, puVar18 = local_90, local_a0 = local_80, local_68 != local_80) {
    local_80 = (ulonglong *)((longlong)local_80 + 1);
    FUN_142491fb0(plVar28);
    plVar28 = plVar28 + 0x11;
  }
  if (*local_90 != 0) {
    thunk_FUN_14271e760(local_58[0x36b],*local_90 * 0x88,8);
  }
  uVar34 = local_e8;
  puVar24 = uStack_f0;
  puVar17 = local_f8;
  puVar18[2] = local_c8;
  *(uint *)puVar18 = (uint)local_d8;
  *(uint *)((longlong)puVar18 + 4) = local_d8._4_4_;
  *(uint *)(puVar18 + 1) = (uint)uStack_d0;
  *(uint *)((longlong)puVar18 + 0xc) = uStack_d0._4_4_;
  sVar4 = local_e8 * 0x88;
  uStack_5e48 = uStack_f0 + local_e8 * 0x11;
  local_5e60 = uStack_f0;
  local_5e50 = local_f8;
  uStack_5e58 = uStack_f0;
  uVar44 = puVar43[0x36c];
  if (puVar43[0x36a] - uVar44 < local_e8) {
    FUN_142750c00(puVar18,uVar44,local_e8,8,0x88);
    uVar44 = local_58[0x36c];
LAB_141cc2a16:
    puVar18 = local_58;
    memcpy((void *)(uVar44 * 0x88 + local_58[0x36b]),puVar24,sVar4);
  }
  else {
    puVar18 = local_58;
    if (local_e8 != 0) goto LAB_141cc2a16;
  }
  puVar18[0x36c] = uVar44 + uVar34;
  if (puVar17 == (ulonglong *)0x0) {
    return 1;
  }
  lVar31 = (longlong)puVar17 * 0x88;
  uVar35 = 8;
LAB_141cc2c87:
  thunk_FUN_14271e760(puVar24,lVar31,uVar35);
  return 1;
LAB_141cc09f0:
  FUN_142698410(&local_5e60);
  local_70 = local_a0;
  param_1 = local_58;
  if (local_a8 <= local_a0) goto LAB_141cc0a22;
  goto LAB_141cc0770;
LAB_141cc14be:
  lVar42 = (ulonglong)*(ushort *)(uVar44 + 0x36) << 2;
  uVar38 = 0xffffffffffffffff;
  do {
    uVar20 = (ulonglong)*(ushort *)(uVar44 + 0x36);
    if (lVar42 == 0) goto joined_r0x000141cc1527;
    uVar16 = *(uint *)(uVar44 + 0xc + uVar38 * 4);
    bVar45 = *(uint *)((longlong)puVar17 + 4) < uVar16;
    bVar46 = !bVar45 && *(uint *)((longlong)puVar17 + 4) != uVar16;
    uVar38 = uVar38 + 1;
    lVar42 = lVar42 + -4;
  } while ((char)(bVar46 - bVar45) == '\x01');
  uVar20 = uVar38;
  if (bVar46 == bVar45) {
    local_4a = 1;
    local_4b = 1;
    FUN_14242f1c0(local_1140,uVar15);
    goto LAB_141cc12f4;
  }
joined_r0x000141cc1527:
  if (uVar34 == 0) goto LAB_141cc12f4;
  uVar34 = uVar34 - 1;
  uVar44 = *(ulonglong *)(uVar44 + 0x48 + uVar20 * 8);
  goto LAB_141cc14be;
code_r0x000141cc1b1b:
  if (puVar43 == local_8c28) {
    local_49 = 1;
    in_stack_ffffffffffff4608 = 0;
    FUN_142750c00(&local_8c28,puVar43,1,4,4);
  }
  *(uint *)((longlong)puStack_8c20 + (longlong)puVar43 * 4) = uVar16;
  puVar43 = (ulonglong *)((longlong)puVar43 + 1);
  local_8c18 = puVar43;
  if (uVar44 == uVar34) goto LAB_141cc1b70;
  goto LAB_141cc1ab0;
LAB_141cc1cc7:
  uVar34 = (ulonglong)uVar16;
  if (uVar44 <= uVar34) {
    FUN_142770023(uVar34,uVar44,&PTR_DAT_142c8f2d0);
    goto LAB_141cc2fc6;
  }
  plVar28 = *(longlong **)(*(longlong *)(puVar43[0x353] + uVar34 * 8) + 0xc0);
  LOCK();
  lVar42 = *plVar28;
  *plVar28 = *plVar28 + 1;
  UNLOCK();
  if (*plVar28 == 0 || SCARRY8(lVar42,1) != *plVar28 < 0) goto LAB_141cc2fc6;
  local_2db = 0;
  in_stack_ffffffffffff4608 = in_stack_ffffffffffff4608 & 0xffffffffffffff00;
  uVar16 = FUN_141dbf0e0(local_3098,local_b9f0 & 0xff,plVar28,0,in_stack_ffffffffffff4608);
  uVar44 = (ulonglong)uVar16;
  if (local_15f8 <= uVar44) {
    FUN_142770023(uVar44,local_15f8,&PTR_DAT_142c9ad58);
    goto LAB_141cc2fc6;
  }
  plVar28 = *(longlong **)(local_1600 + uVar44 * 8);
  LOCK();
  bVar46 = *plVar28 == 1;
  if (bVar46) {
    *plVar28 = 0;
  }
  UNLOCK();
  plVar28 = (longlong *)(local_1600 + uVar44 * 8);
  plVar9 = *(longlong **)(local_1600 + uVar44 * 8);
  if (bVar46) {
    if (plVar9[1] == 1) {
      *plVar9 = 1;
      *(undefined4 *)(plVar9 + 0x21) = 0;
      goto LAB_141cc1bf9;
    }
    local_118 = plVar9 + 1;
    lVar42 = 0x110;
    local_98 = plVar9;
    puVar22 = (ulonglong *)FUN_14273a640(8);
    puVar23 = puVar22;
    plVar9 = local_98;
    puVar43 = local_68;
    if (lVar42 != 0) {
      FUN_1403fecb0();
      puVar23 = (ulonglong *)thunk_FUN_14271e700(lVar42,puVar22);
      plVar9 = local_98;
      puVar43 = local_68;
    }
    local_68 = puVar23;
    local_98 = plVar9;
    if (local_68 == (ulonglong *)0x0) {
      local_68 = puVar43;
      FUN_14276fcb1(puVar22,lVar42);
      goto LAB_141cc2fc6;
    }
    *local_68 = 1;
    local_68[1] = 1;
    memcpy(local_68 + 2,plVar9 + 2,0x110);
    puVar43 = local_58;
    *plVar28 = (longlong)local_68;
    if (plVar9 == (longlong *)0xffffffffffffffff) {
      *(uint *)(local_68 + 0x21) = 0;
      goto LAB_141cc1bf9;
    }
    LOCK();
    *local_118 = *local_118 + -1;
    UNLOCK();
    if (*local_118 == 0) {
      thunk_FUN_14271e760(local_98,0x120);
      *(uint *)(local_68 + 0x21) = 0;
      goto LAB_141cc1bf9;
    }
  }
  else {
    local_98 = plVar28;
    local_68 = (ulonglong *)FUN_141a7f8c0(plVar9 + 2);
    LOCK();
    *plVar9 = *plVar9 + -1;
    UNLOCK();
    if (*plVar9 == 0) {
      FUN_141a80ef0(local_98);
    }
    *local_98 = (longlong)local_68;
  }
  *(uint *)(local_68 + 0x21) = 0;
  goto LAB_141cc1bf9;
}

