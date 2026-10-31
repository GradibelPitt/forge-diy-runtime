/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c7c680(undefined8 *param_1,longlong param_2,undefined8 *param_3,byte param_4,
                  undefined8 param_5)

{
  byte bVar1;
  ulonglong *puVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  uint in_EAX;
  ulonglong uVar14;
  ulonglong *puVar15;
  ulonglong uVar16;
  ulonglong *puVar17;
  longlong lVar18;
  ulonglong *puVar19;
  ulonglong *puVar20;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  ulonglong *puStack_88;
  undefined4 uStack_74;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  uint uStack_5c;
  ulonglong *puStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (ulonglong *)param_3[0xd];
  lVar3 = param_3[0xe];
  lVar4 = *(longlong *)(param_2 + 0x1a98);
  uVar5 = *(ulonglong *)(param_2 + 0x1aa0);
  puVar20 = puVar2;
  uStack_5c = in_EAX;
  bStack_49 = param_4;
  do {
    while( true ) {
      do {
        puVar19 = puVar20;
        if (puVar19 == puVar2 + lVar3 * 0xf) {
          uVar7 = param_3[0xf];
          param_1[0xe] = param_3[0xe];
          param_1[0xf] = uVar7;
          uVar7 = param_3[0xd];
          param_1[0xc] = param_3[0xc];
          param_1[0xd] = uVar7;
          uVar7 = param_3[0xb];
          param_1[10] = param_3[10];
          param_1[0xb] = uVar7;
          uVar7 = param_3[9];
          param_1[8] = param_3[8];
          param_1[9] = uVar7;
          uVar7 = *param_3;
          uVar8 = param_3[1];
          uVar9 = param_3[2];
          uVar10 = param_3[3];
          uVar11 = param_3[4];
          uVar12 = param_3[5];
          uVar13 = param_3[7];
          param_1[6] = param_3[6];
          param_1[7] = uVar13;
          param_1[4] = uVar11;
          param_1[5] = uVar12;
          param_1[2] = uVar9;
          param_1[3] = uVar10;
          *param_1 = uVar7;
          param_1[1] = uVar8;
          return;
        }
        puVar20 = puVar19 + 0xf;
        uVar16 = *puVar19;
      } while (0x800000000000002b < uVar16);
      if (uVar16 == 0x800000000000001b) break;
      if (uVar16 == 0x8000000000000015) {
        puStack_58 = (ulonglong *)CONCAT44(puStack_58._4_4_,(int)puVar19[7]);
        FUN_141bdb7d0(&puStack_b8,param_2,puVar19 + 1,param_5);
        puVar15 = puStack_b8;
        puStack_a0 = puStack_b0 + (longlong)puStack_a8;
        puStack_b8 = puStack_b0;
        puStack_a8 = puVar15;
        FUN_1424faec0(&uStack_98,&puStack_b8);
        if (puStack_88 == (ulonglong *)0x0) {
          puStack_68 = (ulonglong *)0x8000000000000044;
        }
        else {
          bVar1 = (byte)*uStack_90;
          puStack_68 = (ulonglong *)0x8000000000000016;
          if (bVar1 == bStack_49) {
            puStack_68 = (ulonglong *)0x8000000000000044;
          }
          uStack_5c = uStack_5c & 0xff;
          if (bVar1 != bStack_49) {
            uStack_5c = (uint)bVar1;
          }
        }
        puStack_70 = puVar19;
        FUN_141b19610(puVar19);
        *puStack_70 = (ulonglong)puStack_68;
        *(undefined4 *)(puStack_70 + 1) = puStack_58._0_4_;
        *(char *)((longlong)puStack_70 + 0xc) = (char)uStack_5c;
        if (uStack_98 != (ulonglong *)0x0) {
          func_0x000140639d00(uStack_90,uStack_98,1);
        }
      }
    }
    FUN_141bdb7d0(&puStack_b8,param_2,puVar19 + 4,param_5);
    puStack_68 = puStack_b8;
    puStack_58 = puStack_b0;
    puVar15 = puStack_b0;
    if (puStack_a8 != (ulonglong *)0x0) {
      uVar16 = (longlong)puStack_a8 * 8 - 8;
      puVar17 = puStack_b0;
      if ((~(uint)uVar16 & 0x18) != 0) {
        lVar18 = -(ulonglong)(((uint)(uVar16 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar17 & 1) != 0) {
            *(uint *)puVar15 = (uint)(*puVar17 >> 0x20);
            puVar15 = (ulonglong *)((longlong)puVar15 + 4);
          }
          puVar17 = puVar17 + 1;
          lVar18 = lVar18 + 1;
        } while (lVar18 != 0);
      }
      if (0x17 < uVar16) {
        do {
          if ((*puVar17 & 1) == 0) {
            uVar16 = puVar17[1];
            if ((uVar16 & 1) == 0) goto LAB_141c7c890;
LAB_141c7c8c5:
            *(uint *)puVar15 = (uint)(uVar16 >> 0x20);
            puVar15 = (ulonglong *)((longlong)puVar15 + 4);
            uVar16 = puVar17[2];
            if ((uVar16 & 1) != 0) goto LAB_141c7c8da;
LAB_141c7c89a:
            uVar16 = puVar17[3];
          }
          else {
            *(uint *)puVar15 = (uint)(*puVar17 >> 0x20);
            puVar15 = (ulonglong *)((longlong)puVar15 + 4);
            uVar16 = puVar17[1];
            if ((uVar16 & 1) != 0) goto LAB_141c7c8c5;
LAB_141c7c890:
            uVar16 = puVar17[2];
            if ((uVar16 & 1) == 0) goto LAB_141c7c89a;
LAB_141c7c8da:
            *(uint *)puVar15 = (uint)(uVar16 >> 0x20);
            puVar15 = (ulonglong *)((longlong)puVar15 + 4);
            uVar16 = puVar17[3];
          }
          if ((uVar16 & 1) != 0) {
            *(uint *)puVar15 = (uint)(uVar16 >> 0x20);
            puVar15 = (ulonglong *)((longlong)puVar15 + 4);
          }
          puVar17 = puVar17 + 4;
        } while (puVar17 != puStack_b0 + (longlong)puStack_a8);
      }
    }
    lVar18 = (longlong)puStack_b8 * 8;
    puVar17 = puStack_b0;
    do {
      if (puVar17 == puVar15) goto LAB_141c7c962;
      uVar16 = *puVar17;
      uVar14 = (ulonglong)(uint)uVar16;
      if (uVar5 <= uVar14) {
        FUN_142770023(uVar14,uVar5,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar17 = (ulonglong *)((longlong)puVar17 + 4);
    } while (*(char *)(*(longlong *)(lVar4 + uVar14 * 8) + 0x11a) != '\x02');
    uStack_74 = (undefined4)puVar19[10];
    uVar14 = puVar19[1] ^ 0x8000000000000000;
    if (-1 < (longlong)puVar19[1]) {
      uVar14 = 2;
    }
    puVar15 = (ulonglong *)0x8000000000000000;
    if (uVar14 != 0) {
      if (uVar14 == 1) {
        puVar15 = (ulonglong *)0x8000000000000001;
      }
      else {
        FUN_14273a940(&puStack_b8,puVar19 + 1);
        puVar15 = puStack_b8;
      }
    }
    puStack_b8 = puVar15;
    puStack_88 = puStack_a8;
    uStack_98 = puStack_b8;
    uStack_90 = puStack_b0;
    puStack_70 = puVar19;
    FUN_141b19610(puVar19);
    *puStack_70 = 0x800000000000001c;
    puVar19[3] = (ulonglong)puStack_88;
    *(undefined4 *)(puVar19 + 1) = (undefined4)uStack_98;
    *(undefined4 *)((longlong)puVar19 + 0xc) = uStack_98._4_4_;
    *(undefined4 *)(puVar19 + 2) = (undefined4)uStack_90;
    *(undefined4 *)((longlong)puVar19 + 0x14) = uStack_90._4_4_;
    *(undefined4 *)(puStack_70 + 4) = uStack_74;
    *(uint *)((longlong)puStack_70 + 0x24) = (uint)uVar16;
LAB_141c7c962:
    if (puStack_68 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_58,lVar18,4);
    }
  } while( true );
}

