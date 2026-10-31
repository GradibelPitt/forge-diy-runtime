/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 * FUN_14050f6d0(undefined1 *param_1,int *param_2,int *param_3,int *param_4)

{
  byte bVar1;
  code *pcVar2;
  longlong lVar3;
  int *piVar4;
  undefined4 *puVar5;
  int *piVar6;
  undefined8 *puVar7;
  longlong lVar8;
  int *piVar9;
  ulonglong uVar10;
  longlong lVar11;
  int *piVar12;
  ulonglong uVar13;
  ulonglong *puVar14;
  ulonglong *puVar15;
  undefined8 uVar16;
  bool bVar17;
  bool bVar18;
  int *piStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_177;
  undefined4 uStack_173;
  undefined4 uStack_16f;
  undefined4 uStack_16b;
  undefined7 uStack_167;
  undefined8 uStack_160;
  int *piStack_158;
  undefined8 uStack_150;
  undefined8 *puStack_148;
  undefined8 uStack_140;
  int *piStack_138;
  int *piStack_130;
  int *piStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  int *piStack_110;
  undefined8 uStack_108;
  int *piStack_100;
  int *piStack_f8;
  int *piStack_f0;
  undefined8 uStack_e8;
  int *piStack_e0;
  longlong lStack_d8;
  int **ppiStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  int *piStack_b0;
  int iStack_a8;
  int iStack_a4;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  int *piStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  int *piStack_60;
  int *piStack_58;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*param_4 == 7) {
    if ((char)param_4[0xe] == 'E') {
      uStack_108 = *(ulonglong *)(param_4 + 4);
      piStack_100 = (int *)(*(longlong *)(param_4 + 6) * 0x20 + uStack_108);
      piStack_f8 = param_2;
      piStack_f0 = param_3;
      FUN_1405be760(&piStack_190,&uStack_108);
      uStack_c8 = 0;
      uStack_b8 = 0;
      func_0x0001403fecb0();
      puVar5 = (undefined4 *)func_0x000140639cf0(4,1);
      if (puVar5 == (undefined4 *)0x0) {
        uStack_49 = 1;
        FUN_14276fccb(1,4);
      }
      else {
        *puVar5 = 0x65646f6d;
        piStack_80 = (int *)0x4;
        uStack_70 = 4;
        puStack_78 = (undefined8 *)puVar5;
        func_0x0001403fecb0();
        piStack_58 = (int *)func_0x000140639cf0(7,1);
        if (piStack_58 == (int *)0x0) {
          FUN_14276fccb(1,7);
        }
        else {
          *(undefined4 *)((longlong)piStack_58 + 3) = 0x6e6f6567;
          *piStack_58 = 0x676e7564;
          uStack_108 = CONCAT71(uStack_108._1_7_,3);
          piStack_100 = (int *)0x7;
          piStack_f0 = (int *)0x7;
          piStack_f8 = piStack_58;
          FUN_1405d5620(&iStack_a8,&uStack_c8,&piStack_80,&uStack_108);
          if ((char)iStack_a8 != -1) {
            uStack_49 = 1;
            FUN_140118c20(&iStack_a8);
          }
          func_0x0001403fecb0();
          puVar7 = (undefined8 *)func_0x000140639cf0(4,1);
          piVar9 = piStack_190;
          if (puVar7 == (undefined8 *)0x0) {
            uStack_49 = 1;
            FUN_14276fccb(1,4);
          }
          else {
            *(undefined4 *)puVar7 = 0x7370616d;
            uStack_150 = 4;
            uStack_140 = 4;
            puStack_148 = puVar7;
            if (piStack_190 == (int *)0xffffffffffffffff) {
              *param_1 = 0xff;
              func_0x000140639d00(puVar7,4,1);
              uStack_4d = 0;
              FUN_1405b6f90(&uStack_c8);
              return param_1;
            }
            uStack_120 = (int *)CONCAT44(uStack_184,uStack_188);
            uStack_118 = (int *)CONCAT44(uStack_17c,uStack_180);
            piStack_128 = piStack_190;
            uStack_4b = 1;
            FUN_1405a7880(&uStack_108,&piStack_128);
            if ((char)uStack_108 == -1) {
              piStack_158 = piStack_100;
              FUN_14276ffa0(&UNK_1427a2338,0x2b,&piStack_158,&UNK_1427a2318,&UNK_1427a32d8);
            }
            else {
              uStack_98 = piStack_f8;
              uStack_90 = piStack_f0;
              iStack_a8 = (int)uStack_108;
              iStack_a4 = uStack_108._4_4_;
              uStack_a0 = piStack_100;
              uStack_4b = 0;
              FUN_1405d5620(&piStack_80,&uStack_c8,&uStack_150,&iStack_a8);
              piStack_60 = piVar9;
              if ((char)piStack_80 != -1) {
                FUN_140118c20(&piStack_80);
              }
              piStack_b0 = uStack_118;
              piStack_58 = (int *)0x0;
              piStack_138 = uStack_120;
              piVar9 = uStack_120;
              while (piStack_b0 != piStack_58) {
                piStack_58 = (int *)((longlong)piStack_58 + 1);
                FUN_140014280(piVar9);
                piVar9 = piVar9 + 8;
              }
              if (piStack_60 != (int *)0x0) {
                func_0x000140639d00(uStack_120,(longlong)piStack_60 << 5,8);
              }
              func_0x0001403fecb0();
              puVar5 = (undefined4 *)func_0x000140639cf0(7,1);
              if (puVar5 == (undefined4 *)0x0) {
                uStack_49 = 0;
                FUN_14276fccb(1,7);
              }
              else {
                *(undefined4 *)((longlong)puVar5 + 3) = 0x746e6572;
                *puVar5 = 0x72727563;
                piStack_80 = (int *)0x7;
                uStack_70 = 7;
                uStack_108 = uStack_108 & 0xffffffffffffff00;
                uStack_49 = 0;
                puStack_78 = (undefined8 *)puVar5;
                FUN_1405d5620(&iStack_a8,&uStack_c8,&piStack_80,&uStack_108);
                if ((char)iStack_a8 != -1) {
                  uStack_49 = 0;
                  FUN_140118c20(&iStack_a8);
                }
                func_0x0001403fecb0();
                puVar7 = (undefined8 *)func_0x000140639cf0(0xb,1);
                if (puVar7 != (undefined8 *)0x0) {
                  *puVar7 = 0x6974704f6d6f6f72;
                  *(undefined4 *)((longlong)puVar7 + 7) = 0x736e6f69;
                  piStack_80 = (int *)0xb;
                  uStack_70 = 0xb;
                  piStack_100 = (int *)0x0;
                  piStack_f8 = (int *)0x8;
                  piStack_f0 = (int *)0x0;
                  uStack_108 = CONCAT71(uStack_108._1_7_,4);
                  uStack_49 = 0;
                  puStack_78 = puVar7;
                  FUN_1405d5620(&iStack_a8,&uStack_c8,&piStack_80,&uStack_108);
                  if ((char)iStack_a8 != -1) {
                    uStack_49 = 0;
                    FUN_140118c20(&iStack_a8);
                  }
                  uStack_173._3_1_ = (undefined1)uStack_c8;
                  uStack_16f = (undefined4)((ulonglong)uStack_c8 >> 8);
                  uStack_16b._0_3_ = (undefined3)((ulonglong)uStack_c8 >> 0x28);
                  uStack_16b._3_1_ = (undefined1)uStack_c0;
                  *param_1 = 5;
                  *(ulonglong *)(param_1 + 1) = CONCAT44(uStack_173,uStack_177);
                  *(ulonglong *)(param_1 + 9) = CONCAT44(uStack_16b,uStack_16f);
                  *(undefined8 *)(param_1 + 0x10) = uStack_c0;
                  *(undefined8 *)(param_1 + 0x18) = uStack_b8;
                  return param_1;
                }
                uStack_49 = 0;
                FUN_14276fccb(1,0xb);
              }
            }
          }
        }
      }
LAB_14051032c:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (((char)param_4[0xe] == 'F') && (lVar3 = *(longlong *)(param_2 + 0x7f4), lVar3 != 0)) {
      lVar8 = *(longlong *)(param_2 + 0x7f6);
      while( true ) {
        uVar10 = (ulonglong)*(ushort *)(lVar3 + 0xba);
        uVar13 = 0xffffffffffffffff;
        puVar15 = (ulonglong *)(lVar3 + -0x10);
        do {
          puVar14 = puVar15;
          if (uVar13 - uVar10 == -1) goto LAB_14050f787;
          bVar1 = *(byte *)(lVar3 + 0xbd + uVar13);
          bVar17 = *(byte *)((longlong)param_4 + 0x39) < bVar1;
          bVar18 = !bVar17 && *(byte *)((longlong)param_4 + 0x39) != bVar1;
          puVar15 = puVar14 + 2;
          uVar13 = uVar13 + 1;
        } while ((char)(bVar18 - bVar17) == '\x01');
        uVar10 = uVar13;
        if (bVar18 == bVar17) break;
LAB_14050f787:
        bVar18 = lVar8 == 0;
        lVar8 = lVar8 + -1;
        if (bVar18) goto LAB_14050fbc2;
        lVar3 = *(longlong *)(lVar3 + 200 + uVar10 * 8);
      }
      uVar10 = (ulonglong)(uint)puVar14[3];
      if (*(ulonglong *)(param_2 + 0x6a8) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(param_2 + 0x6a8),&UNK_1427a1ec8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar3 = *(longlong *)(*(longlong *)(param_2 + 0x6a6) + uVar10 * 8);
      lVar8 = *(longlong *)(lVar3 + 0xb8);
      if (*puVar15 < *(ulonglong *)(lVar8 + 0x6f0)) {
        lVar11 = *puVar15 * 0x68;
        piVar6 = *(int **)(*(longlong *)(lVar8 + 0x6e8) + 0x60 + lVar11);
        piVar9 = (int *)((longlong)piVar6 * 8);
        if ((int *)0x7ffffffffffffff8 < piVar9 || (ulonglong)piVar6 >> 0x3d != 0) {
          uVar16 = 0;
LAB_14050fbb5:
          FUN_14276fccb(uVar16,piVar9);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        piVar12 = *(int **)(*(longlong *)(lVar8 + 0x6e8) + 0x58 + lVar11);
        piStack_138 = param_3;
        if (piVar9 == (int *)0x0) {
          piVar4 = (int *)0x8;
          piStack_b0 = (int *)0x0;
        }
        else {
          piStack_60 = piVar12;
          piStack_58 = param_4;
          func_0x0001403fecb0();
          uVar16 = 8;
          piVar4 = (int *)func_0x000140639cf0(piVar9,8);
          piVar12 = piStack_60;
          param_4 = piStack_58;
          piStack_b0 = piVar6;
          if (piVar4 == (int *)0x0) goto LAB_14050fbb5;
        }
        if (piVar6 != (int *)0x0) {
          func_0x000142749212(piVar4,piVar12,piVar9);
          piVar9 = param_4;
        }
        uStack_108 = *(ulonglong *)(param_4 + 4);
        piStack_e0 = *(int **)(param_4 + 6);
        piStack_100 = (int *)((longlong)piStack_e0 * 0x20 + uStack_108);
        piStack_f0 = piVar4 + (longlong)piVar6 * 2;
        if (piVar6 < piStack_e0) {
          piStack_e0 = piVar6;
        }
        piStack_80 = (int *)((ulonglong)piStack_80 & 0xffffffffffffff00);
        uStack_e8 = 0;
        ppiStack_d0 = &piStack_80;
        piStack_f8 = piVar4;
        lStack_d8 = lVar8 + 0x6e0;
        piStack_60 = piVar4;
        FUN_140054840(&iStack_a8,&uStack_108);
        if ((char)piStack_80 == '\0') {
          piStack_58 = (int *)CONCAT44(iStack_a4,iStack_a8);
          piStack_130 = uStack_a0;
          piVar9 = uStack_98;
        }
        else {
          piStack_58 = (int *)0xffffffffffffffff;
          if (CONCAT44(iStack_a4,iStack_a8) != 0) {
            func_0x000140639d00(uStack_a0,CONCAT44(iStack_a4,iStack_a8) << 3,8);
          }
        }
        uStack_c8 = 0;
        uStack_b8 = 0;
        func_0x0001403fecb0();
        puVar5 = (undefined4 *)func_0x000140639cf0(4,1);
        if (puVar5 == (undefined4 *)0x0) {
          uStack_4a = 1;
          FUN_14276fccb(1,4);
          goto LAB_14051032c;
        }
        *puVar5 = 0x65646f6d;
        piStack_80 = (int *)0x4;
        uStack_70 = 4;
        puStack_78 = (undefined8 *)puVar5;
        func_0x0001403fecb0();
        piStack_110 = (int *)func_0x000140639cf0(4,1);
        if (piStack_110 == (int *)0x0) {
          FUN_14276fccb(1,4);
          goto LAB_14051032c;
        }
        *piStack_110 = 0x6d6f6f72;
        uStack_108 = CONCAT71(uStack_108._1_7_,3);
        piStack_100 = (int *)0x4;
        piStack_f0 = (int *)0x4;
        piStack_f8 = piStack_110;
        FUN_1405d5620(&iStack_a8,&uStack_c8,&piStack_80,&uStack_108);
        if ((char)iStack_a8 != -1) {
          uStack_4a = 1;
          FUN_140118c20(&iStack_a8);
        }
        func_0x0001403fecb0();
        piVar6 = (int *)func_0x000140639cf0(4,1);
        if (piVar6 == (int *)0x0) {
          uStack_4a = 1;
          FUN_14276fccb(1,4);
          goto LAB_14051032c;
        }
        *piVar6 = 0x7370616d;
        piStack_128 = (int *)0x4;
        uStack_118 = (int *)0x4;
        uStack_120 = piVar6;
        func_0x0001403fecb0();
        piStack_110 = (int *)func_0x000140639cf0(0x20,8);
        if (piStack_110 == (int *)0x0) {
          FUN_14276fcb1(8,0x20);
          goto LAB_14051032c;
        }
        FUN_140510a90(&uStack_108,piStack_138,*(longlong *)(lVar3 + 0xb8) + 0x10);
        FUN_1405d2cf0(&iStack_a8,&uStack_108);
        if ((char)iStack_a8 == -1) {
          piStack_80 = uStack_a0;
          FUN_14276ffa0(&UNK_1427a2338,0x2b,&piStack_80,&UNK_1427a2318,&UNK_1427a32f0);
          goto LAB_14051032c;
        }
        piStack_110[4] = (int)uStack_98;
        piStack_110[5] = uStack_98._4_4_;
        piStack_110[6] = (int)uStack_90;
        piStack_110[7] = uStack_90._4_4_;
        *piStack_110 = iStack_a8;
        piStack_110[1] = iStack_a4;
        piStack_110[2] = (int)uStack_a0;
        piStack_110[3] = uStack_a0._4_4_;
        uStack_a0 = (int *)0x1;
        uStack_98 = piStack_110;
        uStack_90 = (int *)0x1;
        iStack_a8 = CONCAT31(iStack_a8._1_3_,4);
        uStack_4e = 0;
        FUN_1405d5620(&piStack_80,&uStack_c8,&piStack_128,&iStack_a8);
        if ((char)piStack_80 != -1) {
          FUN_140118c20(&piStack_80);
        }
        uStack_4a = 1;
        FUN_140118c20(&uStack_108);
        func_0x0001403fecb0();
        puVar5 = (undefined4 *)func_0x000140639cf0(7,1);
        if (puVar5 == (undefined4 *)0x0) {
          uStack_4a = 1;
          FUN_14276fccb(1,7);
          goto LAB_14051032c;
        }
        *(undefined4 *)((longlong)puVar5 + 3) = 0x746e6572;
        *puVar5 = 0x72727563;
        piStack_80 = (int *)0x7;
        uStack_70 = 7;
        piStack_f8 = (int *)*puVar15;
        uStack_108 = CONCAT71(uStack_108._1_7_,2);
        piStack_100 = (int *)0x0;
        uStack_4a = 1;
        puStack_78 = (undefined8 *)puVar5;
        FUN_1405d5620(&iStack_a8,&uStack_c8,&piStack_80,&uStack_108);
        if ((char)iStack_a8 != -1) {
          uStack_4a = 1;
          FUN_140118c20(&iStack_a8);
        }
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(0xb,1);
        if (puVar7 == (undefined8 *)0x0) {
          uStack_4a = 1;
          FUN_14276fccb(1,0xb);
          goto LAB_14051032c;
        }
        *puVar7 = 0x6974704f6d6f6f72;
        *(undefined4 *)((longlong)puVar7 + 7) = 0x736e6f69;
        uStack_150 = 0xb;
        uStack_140 = 0xb;
        puStack_148 = puVar7;
        if (piStack_58 == (int *)0xffffffffffffffff) {
          *param_1 = 0xff;
          func_0x000140639d00(puVar7,0xb,1);
          uStack_4f = 0;
          FUN_1405b6f90(&uStack_c8);
        }
        else {
          uStack_120 = piStack_130;
          piStack_128 = piStack_58;
          uStack_4c = 1;
          uStack_118 = piVar9;
          FUN_1405a9590(&uStack_108,&piStack_128);
          if ((char)uStack_108 == -1) {
            piStack_190 = piStack_100;
            FUN_14276ffa0(&UNK_1427a2338,0x2b,&piStack_190,&UNK_1427a2318,&UNK_1427a32f0);
            goto LAB_14051032c;
          }
          uStack_98 = piStack_f8;
          uStack_90 = piStack_f0;
          iStack_a8 = (int)uStack_108;
          iStack_a4 = uStack_108._4_4_;
          uStack_a0 = piStack_100;
          uStack_4c = 0;
          FUN_1405d5620(&piStack_80,&uStack_c8,&uStack_150,&iStack_a8);
          if ((char)piStack_80 != -1) {
            FUN_140118c20(&piStack_80);
          }
          if (piStack_58 != (int *)0x0) {
            func_0x000140639d00(piStack_130,(longlong)piStack_58 << 3,8);
          }
          uStack_173._3_1_ = (undefined1)uStack_c8;
          uStack_16f = (undefined4)((ulonglong)uStack_c8 >> 8);
          uStack_16b._0_3_ = (undefined3)((ulonglong)uStack_c8 >> 0x28);
          uStack_16b._3_1_ = (undefined1)uStack_c0;
          uStack_167 = (undefined7)((ulonglong)uStack_c0 >> 8);
          uStack_160 = uStack_b8;
          *param_1 = 5;
          *(undefined4 *)(param_1 + 1) = uStack_177;
          *(undefined4 *)(param_1 + 5) = uStack_173;
          *(undefined4 *)(param_1 + 9) = uStack_16f;
          *(undefined4 *)(param_1 + 0xd) = uStack_16b;
          *(undefined8 *)(param_1 + 0x10) = uStack_c0;
          *(undefined8 *)(param_1 + 0x18) = uStack_b8;
        }
        if (piStack_b0 == (int *)0x0) {
          return param_1;
        }
        func_0x000140639d00(piStack_60,(longlong)piStack_b0 << 3,8);
        return param_1;
      }
    }
  }
LAB_14050fbc2:
  *param_1 = 0xff;
  return param_1;
}

