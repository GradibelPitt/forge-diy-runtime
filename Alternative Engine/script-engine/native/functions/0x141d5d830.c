/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d5d830(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5)

{
  byte bVar1;
  byte bVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  undefined1 *puVar6;
  byte *pbVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong *puVar10;
  ulonglong *puVar11;
  bool bVar12;
  bool bVar13;
  undefined8 uStack_130;
  uint *puStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined1 *puStack_110;
  undefined8 uStack_108;
  longlong lStack_100;
  ulonglong *puStack_f8;
  undefined8 uStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  uint *puStack_78;
  undefined8 *puStack_70;
  longlong lStack_68;
  ulonglong *puStack_60;
  longlong lStack_58;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  bVar1 = *(byte *)(param_5 + 0xba);
  puStack_70 = param_1;
  uStack_4c = FUN_141c623f0(param_2,param_4,*(undefined4 *)(param_5 + 0xb0),bVar1,
                            *(undefined4 *)(param_5 + 0xb4),param_5 + 0x18);
  FUN_141bdb7d0(&lStack_100,param_2,param_3,param_5);
  puVar10 = puStack_f8;
  if (uStack_f0 != 0) {
    uVar8 = uStack_f0 * 8 - 8;
    puVar11 = puStack_f8;
    if ((~(uint)uVar8 & 0x18) != 0) {
      lVar9 = -(ulonglong)(((uint)(uVar8 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar11 & 1) != 0) {
          *(uint *)puVar10 = (uint)(*puVar11 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
        }
        puVar11 = puVar11 + 1;
        lVar9 = lVar9 + 1;
      } while (lVar9 != 0);
    }
    if (0x17 < uVar8) {
      do {
        if ((*puVar11 & 1) == 0) {
          uVar8 = puVar11[1];
          if ((uVar8 & 1) != 0) goto LAB_141d5dc69;
LAB_141d5dc3a:
          uVar8 = puVar11[2];
          if ((uVar8 & 1) != 0) goto LAB_141d5dc43;
LAB_141d5dc7e:
          uVar8 = puVar11[3];
        }
        else {
          *(uint *)puVar10 = (uint)(*puVar11 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
          uVar8 = puVar11[1];
          if ((uVar8 & 1) == 0) goto LAB_141d5dc3a;
LAB_141d5dc69:
          *(uint *)puVar10 = (uint)(uVar8 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
          uVar8 = puVar11[2];
          if ((uVar8 & 1) == 0) goto LAB_141d5dc7e;
LAB_141d5dc43:
          *(uint *)puVar10 = (uint)(uVar8 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
          uVar8 = puVar11[3];
        }
        if ((uVar8 & 1) != 0) {
          *(uint *)puVar10 = (uint)(uVar8 >> 0x20);
          puVar10 = (ulonglong *)((longlong)puVar10 + 4);
        }
        puVar11 = puVar11 + 4;
      } while (puVar11 != puStack_f8 + uStack_f0);
    }
  }
  lStack_68 = lStack_100;
  lStack_58 = lStack_100 * 8;
  puStack_60 = puStack_f8;
  puVar11 = puStack_f8;
LAB_141d5d93a:
  do {
    if (puVar11 == puVar10) goto LAB_141d5da9c;
    uVar3 = (uint)*puVar11;
    uVar8 = (ulonglong)uVar3;
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d5dce5;
    }
    puVar11 = (ulonglong *)((longlong)puVar11 + 4);
    if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8) + 0x11a) == '\x02') {
      func_0x0001403fecb0();
      puVar6 = (undefined1 *)func_0x000140639cf0(0x440,8);
      if (puVar6 == (undefined1 *)0x0) {
        FUN_14276fcb1(8,0x440);
      }
      else {
        *puVar6 = 0xd;
        *(undefined8 *)(puVar6 + 8) = 0x8000000000000000;
        *(undefined4 *)(puVar6 + 0x10) = 0;
        puVar6[0x110] = 0xe;
        *(undefined8 *)(puVar6 + 0x118) = 0x8000000000000000;
        *(undefined4 *)(puVar6 + 0x120) = 0;
        *(undefined2 *)(puVar6 + 0x220) = 0x203;
        puVar6[0x330] = 9;
        *(undefined8 *)(puVar6 + 0x338) = 0x8000000000000004;
        uStack_118 = 4;
        uStack_108 = 4;
        puStack_110 = puVar6;
        func_0x0001403fecb0();
        puStack_78 = (uint *)func_0x000140639cf0(4,4);
        if (puStack_78 != (uint *)0x0) {
          *puStack_78 = uVar3;
          uStack_130 = 1;
          uStack_120 = 1;
          lStack_100 = 0;
          puStack_f8 = (ulonglong *)0x8;
          uStack_f0 = 0;
          puStack_128 = puStack_78;
          FUN_141d845c0(param_2,&uStack_130,&uStack_118,&lStack_100);
          FUN_141e5cff0(param_2,&UNK_142c99c40);
          lStack_100 = -0x8000000000000000;
          FUN_141bea1a0(param_2,uVar3,&lStack_100,uStack_4c);
          lVar9 = *(longlong *)(param_2 + 0xf10);
          if (lVar9 == *(longlong *)(param_2 + 0xf00)) {
            FUN_142752bf0(param_2 + 0xf00);
          }
          lVar4 = *(longlong *)(param_2 + 0xf08);
          *(uint *)(lVar4 + lVar9 * 8) = uVar3;
          *(byte *)(lVar4 + 4 + lVar9 * 8) = bVar1;
          *(longlong *)(param_2 + 0xf10) = lVar9 + 1;
          goto LAB_141d5d93a;
        }
        FUN_14276fcb1(4,4);
      }
LAB_141d5dce5:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  } while( true );
LAB_141d5dc98:
  uStack_f0 = 0;
  uStack_e8 = uVar8;
  goto LAB_141d5db5a;
LAB_141d5da9c:
  if (lStack_68 != 0) {
    func_0x000140639d00(puStack_60,lStack_58,4);
  }
  puStack_f8 = *(ulonglong **)(param_2 + 0x1cd8);
  if (puStack_f8 != (ulonglong *)0x0) {
    uStack_f0 = *(longlong *)(param_2 + 0x1ce0);
    do {
      uVar8 = (ulonglong)*(ushort *)((longlong)puStack_f8 + 10);
      uStack_e8 = 0xffffffffffffffff;
      do {
        if (uStack_e8 - uVar8 == -1) goto LAB_141d5db23;
        bVar2 = *(byte *)((longlong)puStack_f8 + 0xdU + uStack_e8);
        bVar12 = bVar1 < bVar2;
        bVar13 = !bVar12 && bVar1 != bVar2;
        uStack_e8 = uStack_e8 + 1;
      } while ((char)(bVar13 - bVar12) == '\x01');
      uVar8 = uStack_e8;
      if (bVar13 == bVar12) {
        lStack_100 = 0;
        lStack_e0 = param_2 + 0x1cd8;
        goto LAB_141d5db5e;
      }
LAB_141d5db23:
      bVar13 = uStack_f0 == 0;
      uStack_f0 = uStack_f0 + -1;
      if (bVar13) goto LAB_141d5dc98;
      puStack_f8 = *(ulonglong **)((longlong)puStack_f8 + 0x28U + uVar8 * 8);
    } while( true );
  }
  puStack_f8 = (ulonglong *)0x0;
LAB_141d5db5a:
  lStack_e0 = CONCAT71(lStack_e0._1_7_,bVar1);
  lStack_100 = param_2 + 0x1cd8;
LAB_141d5db5e:
  pbVar7 = (byte *)FUN_14242b210(&lStack_100,0);
  *pbVar7 = *pbVar7 | 2;
  uStack_f0._0_6_ = CONCAT15(bVar1,0x1500000000);
  puStack_f8 = (ulonglong *)((ulonglong)puStack_f8 & 0xffffffff00000000);
  uStack_f0 = CONCAT44(uStack_f0._4_4_,1);
  lStack_100 = -0x7fffffffffffffa3;
  FUN_141bf4870(param_2,&lStack_100);
  *puStack_70 = 0xe;
  return;
}

