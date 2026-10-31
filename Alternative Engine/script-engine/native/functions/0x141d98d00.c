/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d98d00(longlong param_1,uint param_2,longlong *param_3,undefined8 *param_4,
                  undefined8 *param_5)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  bool bVar12;
  undefined1 auStack_d8 [32];
  longlong *plStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined8 *puStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong *plStack_80;
  longlong lStack_78;
  uint uStack_70;
  undefined4 uStack_6c;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined8 *puStack_50;
  undefined8 *puStack_48;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar11 = *(longlong *)(param_1 + 0x2d90) + 1;
  *(longlong *)(param_1 + 0x2d90) = lVar11;
  uVar6 = (ulonglong)param_2;
  plStack_58 = param_3;
  puStack_48 = param_4;
  if (uVar6 < *(ulonglong *)(param_1 + 0x1aa0)) {
    lVar7 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar6 * 8);
    plVar3 = *(longlong **)(lVar7 + 0xb8);
    LOCK();
    lVar5 = *plVar3;
    *plVar3 = *plVar3 + 1;
    UNLOCK();
    if (*plVar3 != 0 && SCARRY8(lVar5,1) == *plVar3 < 0) {
      plStack_60 = *(longlong **)(lVar7 + 0xb8);
      lVar5 = *(longlong *)(param_1 + 0xdd0);
      if (lVar5 != 0) {
        lVar7 = *(longlong *)(param_1 + 0xdd8);
        do {
          lVar10 = (ulonglong)*(ushort *)(lVar5 + 0x8e) << 2;
          puVar8 = (undefined8 *)0xffffffffffffffff;
          do {
            param_4 = (undefined8 *)(ulonglong)*(ushort *)(lVar5 + 0x8e);
            if (lVar10 == 0) goto LAB_141d98de3;
            uVar1 = *(uint *)(lVar5 + 100 + (longlong)puVar8 * 4);
            param_4 = (undefined8 *)((longlong)puVar8 + 1);
            lVar10 = lVar10 + -4;
            puVar8 = param_4;
          } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
          if (uVar1 < param_2 == param_2 < uVar1) {
            LOCK();
            *plStack_60 = *plStack_60 + -1;
            UNLOCK();
            if (*plStack_60 == 0) {
              uStack_39 = 0;
              FUN_141a80e60(&plStack_60);
            }
            goto LAB_141d98e44;
          }
LAB_141d98de3:
          bVar12 = lVar7 == 0;
          lVar7 = lVar7 + -1;
          if (bVar12) goto LAB_141d98e0f;
          lVar5 = *(longlong *)(lVar5 + 0x90 + (longlong)param_4 * 8);
        } while( true );
      }
      lVar5 = 0;
LAB_141d98e0f:
      plStack_b8 = (longlong *)(param_1 + 0xdd0);
      uStack_a8 = 0;
      uStack_39 = 0;
      lStack_b0 = lVar5;
      puStack_a0 = param_4;
      uStack_98 = uVar6;
      FUN_14242c780(auStack_d8,&plStack_b8);
LAB_141d98e44:
      LOCK();
      lVar5 = *param_3;
      *param_3 = *param_3 + 1;
      UNLOCK();
      if (*param_3 != 0 && SCARRY8(lVar5,1) == *param_3 < 0) {
        uStack_3a = 1;
        plStack_b8 = param_3;
        plStack_68 = param_3;
        lVar5 = FUN_141dc4100(param_1,param_2);
        puStack_50 = (undefined8 *)(lVar5 + 0xa8);
        plVar3 = *(longlong **)(lVar5 + 0xa8);
        LOCK();
        *plVar3 = *plVar3 + -1;
        UNLOCK();
        if (*plVar3 == 0) {
          FUN_141a80e60(puStack_50);
        }
        *puStack_50 = plStack_b8;
        if (*(longlong *)(param_1 + 0x2bd8) == -1) {
          uStack_88 = 0;
        }
        else {
          uVar1 = *(uint *)(param_1 + 0x2c88);
          plStack_b8 = (longlong *)(ulonglong)uVar1;
          lVar5 = *(longlong *)(param_1 + 0x1d58);
          uStack_88 = 1;
          if (lVar5 != 0) {
            lVar7 = *(longlong *)(param_1 + 0x1d60);
            while( true ) {
              lVar10 = 0;
              uVar6 = 0xffffffffffffffff;
              do {
                uVar9 = (ulonglong)*(ushort *)(lVar5 + 0x3a6);
                if ((ulonglong)*(ushort *)(lVar5 + 0x3a6) * 0x50 == lVar10) goto LAB_141d98f13;
                uVar2 = *(uint *)(lVar5 + 0x37c + uVar6 * 4);
                lVar10 = lVar10 + 0x50;
                uVar9 = uVar6 + 1;
                uVar6 = uVar9;
              } while ((char)((uVar2 < uVar1) - (uVar1 < uVar2)) == '\x01');
              if (uVar2 < uVar1 == uVar1 < uVar2) break;
LAB_141d98f13:
              bVar12 = lVar7 == 0;
              lVar7 = lVar7 + -1;
              if (bVar12) goto LAB_141d98f2c;
              lVar5 = *(longlong *)(lVar5 + 0x3a8 + uVar9 * 8);
            }
            plStack_b8 = (longlong *)(ulonglong)*(uint *)(lVar5 + -8 + lVar10);
          }
        }
LAB_141d98f2c:
        lStack_b0 = puStack_48[1];
        uStack_a8 = puStack_48[2];
        uStack_90 = param_5[2];
        puStack_a0 = (undefined8 *)*param_5;
        uStack_98 = param_5[1];
        uStack_84 = SUB84(plStack_b8,0);
        plStack_80 = plStack_58;
        lVar5 = *(longlong *)(param_1 + 0xc90);
        plStack_b8 = (longlong *)*puStack_48;
        lStack_78 = lVar11;
        uStack_70 = param_2;
        if (lVar5 == *(longlong *)(param_1 + 0xc80)) {
          FUN_142754780(param_1 + 0xc80);
        }
        lVar11 = *(longlong *)(param_1 + 0xc88);
        lVar7 = lVar5 * 0x50;
        plVar3 = (longlong *)(lVar11 + 0x40 + lVar7);
        *plVar3 = lStack_78;
        plVar3[1] = CONCAT44(uStack_6c,uStack_70);
        puVar8 = (undefined8 *)(lVar11 + 0x30 + lVar7);
        *puVar8 = CONCAT44(uStack_84,uStack_88);
        puVar8[1] = plStack_80;
        puVar8 = (undefined8 *)(lVar11 + 0x20 + lVar7);
        *puVar8 = uStack_98;
        puVar8[1] = uStack_90;
        puVar8 = (undefined8 *)(lVar11 + 0x10 + lVar7);
        *puVar8 = uStack_a8;
        puVar8[1] = puStack_a0;
        *(undefined8 *)(lVar11 + lVar7) = plStack_b8;
        ((undefined8 *)(lVar11 + lVar7))[1] = lStack_b0;
        *(longlong *)(param_1 + 0xc90) = lVar5 + 1;
        return;
      }
    }
  }
  else {
    uStack_39 = 0;
    FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
  }
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

