/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x00014206199f) overlaps instruction at (ram,0x00014206199b)
    */
/* WARNING: Possible PIC construction at 0x0001420620f3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420620a0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142062193: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142061bbd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142061b8d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142061b5f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142061a4e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420619a5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142061940: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014206162e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420615ce: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420606c1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420606e7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014206070d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142060a4f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142060981: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420609a7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142060a78: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001420608e5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014206049d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014206053b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142060561: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000142060200: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000142060540) */
/* WARNING: Removing unreachable block (ram,0x0001420604a3) */
/* WARNING: Removing unreachable block (ram,0x0001420608ea) */
/* WARNING: Removing unreachable block (ram,0x0001420608f5) */
/* WARNING: Removing unreachable block (ram,0x000142060789) */
/* WARNING: Removing unreachable block (ram,0x000142060a7d) */
/* WARNING: Removing unreachable block (ram,0x0001420609ac) */
/* WARNING: Removing unreachable block (ram,0x000142060a54) */
/* WARNING: Removing unreachable block (ram,0x000142060712) */
/* WARNING: Removing unreachable block (ram,0x0001420606ec) */
/* WARNING: Removing unreachable block (ram,0x0001420606c6) */
/* WARNING: Removing unreachable block (ram,0x000142061634) */
/* WARNING: Removing unreachable block (ram,0x000142061945) */
/* WARNING: Removing unreachable block (ram,0x0001420619ab) */
/* WARNING: Removing unreachable block (ram,0x000142061a54) */
/* WARNING: Removing unreachable block (ram,0x000142061b93) */
/* WARNING: Removing unreachable block (ram,0x000142061bc3) */
/* WARNING: Removing unreachable block (ram,0x0001420620a5) */
/* WARNING: Removing unreachable block (ram,0x000142060566) */

ulonglong *
FUN_14205cff0(ulonglong *param_1,undefined8 *param_2,undefined8 *param_3,longlong *param_4)

{
  byte *pbVar1;
  byte bVar2;
  byte bVar3;
  byte bVar4;
  uint uVar5;
  undefined4 uVar6;
  ulonglong *puVar7;
  code *pcVar8;
  byte bVar9;
  ulonglong *puVar11;
  undefined7 uVar17;
  longlong lVar12;
  undefined *puVar13;
  ulonglong uVar14;
  ulonglong *puVar15;
  undefined8 uVar16;
  byte bVar18;
  ulonglong *puVar19;
  int iVar20;
  ulonglong *puVar21;
  ulonglong *puVar22;
  ulonglong **ppuVar23;
  ulonglong **ppuVar24;
  ulonglong **ppuVar25;
  ulonglong **ppuVar26;
  ulonglong **ppuVar27;
  ulonglong **ppuVar28;
  ulonglong **ppuVar29;
  ulonglong **ppuVar30;
  ulonglong **ppuVar31;
  ulonglong **ppuVar32;
  ulonglong *puVar33;
  ulonglong uVar34;
  ulonglong uVar35;
  undefined *puVar36;
  longlong lVar37;
  bool bVar38;
  bool bVar39;
  undefined1 auVar40 [16];
  undefined1 auVar41 [16];
  undefined *apuStack_2b8 [2];
  undefined *puStack_2a8;
  undefined *puStack_2a0;
  undefined *puStack_298;
  undefined1 auStack_290 [8];
  ulonglong *puStack_288;
  ulonglong *puStack_280;
  ulonglong *puStack_278;
  ulonglong *puStack_270;
  ulonglong *puStack_268;
  undefined1 auStack_260 [8];
  ulonglong *puStack_258;
  undefined1 auStack_240 [8];
  ulonglong *puStack_238;
  ulonglong *puStack_230;
  undefined8 uStack_228;
  undefined1 auStack_220 [32];
  uint uStack_200;
  ulonglong *puStack_1f8;
  ulonglong *puStack_1f0;
  ulonglong auStack_1e8 [10];
  char cStack_192;
  ulonglong uStack_150;
  undefined1 auStack_148 [240];
  ulonglong uStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  int iVar10;
  
  ppuVar23 = &puStack_268;
  ppuVar28 = &puStack_268;
  ppuVar29 = &puStack_268;
  ppuVar30 = &puStack_268;
  ppuVar31 = &puStack_268;
  ppuVar32 = &puStack_268;
  ppuVar26 = &puStack_268;
  ppuVar24 = &puStack_268;
  ppuVar25 = &puStack_268;
  ppuVar27 = &puStack_268;
  puVar15 = auStack_1e8;
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = (ulonglong *)*param_3;
  lVar12 = *param_4;
  puStack_270 = (ulonglong *)0x14205d023;
  puVar11 = (ulonglong *)(*(code *)*param_2)(0);
  if (puVar11 == (ulonglong *)0x0) {
LAB_14205d246:
    puStack_270 = (ulonglong *)0x14205d252;
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar14 = *puVar11;
  if (0x7ffffffffffffffe < uVar14) {
    puStack_270 = (ulonglong *)0x14205d29a;
    FUN_14276ff00(&UNK_142cc2018);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  *puVar11 = uVar14 + 1;
  uVar34 = 0xfffffffffffffffe;
  if (puVar11[3] != 0) {
    puVar21 = (ulonglong *)puVar11[2];
    puVar19 = puVar21 + puVar11[3] * 0x2c;
    do {
      if (((((ulonglong *)puVar21[0xc] == puVar7) && ((uint)puVar21[6] == *(uint *)(lVar12 + 0x30)))
          && ((uint)puVar21[9] == *(uint *)(lVar12 + 0x48))) &&
         (((*(uint *)((longlong)puVar21 + 0x4c) == *(uint *)(lVar12 + 0x4c) &&
           ((uint)puVar21[10] == *(uint *)(lVar12 + 0x50))) &&
          ((*(uint *)((longlong)puVar21 + 0x54) == *(uint *)(lVar12 + 0x54) &&
           ((byte)puVar21[0xb] == *(byte *)(lVar12 + 0x58))))))) {
        auVar40[0] = -(*(byte *)(lVar12 + 0x34) == *(byte *)((longlong)puVar21 + 0x34));
        auVar40[1] = -(*(byte *)(lVar12 + 0x35) == *(byte *)((longlong)puVar21 + 0x35));
        auVar40[2] = -(*(byte *)(lVar12 + 0x36) == *(byte *)((longlong)puVar21 + 0x36));
        auVar40[3] = -(*(byte *)(lVar12 + 0x37) == *(byte *)((longlong)puVar21 + 0x37));
        auVar40[4] = -(*(byte *)(lVar12 + 0x38) == (byte)puVar21[7]);
        auVar40[5] = -(*(byte *)(lVar12 + 0x39) == *(byte *)((longlong)puVar21 + 0x39));
        auVar40[6] = -(*(byte *)(lVar12 + 0x3a) == *(byte *)((longlong)puVar21 + 0x3a));
        auVar40[7] = -(*(byte *)(lVar12 + 0x3b) == *(byte *)((longlong)puVar21 + 0x3b));
        auVar40[8] = -(*(byte *)(lVar12 + 0x3c) == *(byte *)((longlong)puVar21 + 0x3c));
        auVar40[9] = -(*(byte *)(lVar12 + 0x3d) == *(byte *)((longlong)puVar21 + 0x3d));
        auVar40[10] = -(*(byte *)(lVar12 + 0x3e) == *(byte *)((longlong)puVar21 + 0x3e));
        auVar40[0xb] = -(*(byte *)(lVar12 + 0x3f) == *(byte *)((longlong)puVar21 + 0x3f));
        auVar40[0xc] = -(*(byte *)(lVar12 + 0x40) == (byte)puVar21[8]);
        auVar40[0xd] = -(*(byte *)(lVar12 + 0x41) == *(byte *)((longlong)puVar21 + 0x41));
        auVar40[0xe] = -(*(byte *)(lVar12 + 0x42) == *(byte *)((longlong)puVar21 + 0x42));
        auVar40[0xf] = -(*(byte *)(lVar12 + 0x43) == *(byte *)((longlong)puVar21 + 0x43));
        uVar5 = *(uint *)((longlong)puVar21 + 0x44);
        uVar6 = *(undefined4 *)(lVar12 + 0x44);
        auVar41[0] = -((char)uVar6 == (char)uVar5);
        auVar41[1] = -((char)((uint)uVar6 >> 8) == (char)(uVar5 >> 8));
        auVar41[2] = -((char)((uint)uVar6 >> 0x10) == (char)(uVar5 >> 0x10));
        auVar41[3] = -((char)((uint)uVar6 >> 0x18) == (char)(uVar5 >> 0x18));
        auVar41[4] = 0xff;
        auVar41[5] = 0xff;
        auVar41[6] = 0xff;
        auVar41[7] = 0xff;
        auVar41[8] = 0xff;
        auVar41[9] = 0xff;
        auVar41[10] = 0xff;
        auVar41[0xb] = 0xff;
        auVar41[0xc] = 0xff;
        auVar41[0xd] = 0xff;
        auVar41[0xe] = 0xff;
        auVar41[0xf] = 0xff;
        auVar41 = auVar41 & auVar40;
        if (((ushort)((ushort)(SUB161(auVar41 >> 7,0) & 1) |
                      (ushort)(SUB161(auVar41 >> 0xf,0) & 1) << 1 |
                      (ushort)(SUB161(auVar41 >> 0x17,0) & 1) << 2 |
                      (ushort)(SUB161(auVar41 >> 0x1f,0) & 1) << 3 |
                      (ushort)(SUB161(auVar41 >> 0x27,0) & 1) << 4 |
                      (ushort)(SUB161(auVar41 >> 0x2f,0) & 1) << 5 |
                      (ushort)(SUB161(auVar41 >> 0x37,0) & 1) << 6 |
                      (ushort)(SUB161(auVar41 >> 0x3f,0) & 1) << 7 |
                      (ushort)(SUB161(auVar41 >> 0x47,0) & 1) << 8 |
                      (ushort)(SUB161(auVar41 >> 0x4f,0) & 1) << 9 |
                      (ushort)(SUB161(auVar41 >> 0x57,0) & 1) << 10 |
                      (ushort)(SUB161(auVar41 >> 0x5f,0) & 1) << 0xb |
                      (ushort)(SUB161(auVar41 >> 0x67,0) & 1) << 0xc |
                      (ushort)(SUB161(auVar41 >> 0x6f,0) & 1) << 0xd |
                      (ushort)(SUB161(auVar41 >> 0x77,0) & 1) << 0xe |
                     (ushort)(byte)(auVar41[0xf] >> 7) << 0xf) == 0xffff) &&
           (uVar34 = puVar21[2], uVar34 == *(ulonglong *)(lVar12 + 0x10))) {
          if (uVar34 != 0) {
            puStack_50 = *(ulonglong **)(lVar12 + 8);
            uStack_58 = puVar21[1];
            lVar37 = 2;
LAB_14205d166:
            bVar2 = *(byte *)((uStack_58 - 2) + lVar37);
            if (bVar2 == *(byte *)((longlong)puStack_50 + lVar37 + -2)) {
              bVar3 = *(byte *)((uStack_58 - 1) + lVar37);
              bVar4 = *(byte *)((longlong)puStack_50 + lVar37 + -1);
              uVar35 = (ulonglong)*(int *)(&UNK_142cc386c + (ulonglong)bVar2 * 4);
              bVar38 = 0xfffffffebd33c793 < uVar35;
              puVar36 = &UNK_142cc386c + uVar35;
              bVar39 = puVar36 != (undefined *)0x0;
              bVar9 = (byte)puVar11;
              iVar10 = (int)puVar11;
              uVar17 = (undefined7)((ulonglong)puVar11 >> 8);
              bVar18 = (byte)puVar19;
              iVar20 = (int)puVar21;
              puVar22 = puVar21;
              puVar33 = puVar15;
              switch(bVar2) {
              case 0:
              case 3:
                if ((bVar3 == bVar4) &&
                   (*(byte *)(uStack_58 + lVar37) == *(byte *)((longlong)puStack_50 + lVar37)))
                goto code_r0x00014205d15d;
                goto LAB_14205d080;
              case 1:
              case 2:
              case 4:
                if (bVar3 == bVar4) goto code_r0x00014205d15d;
                goto LAB_14205d080;
              case 5:
              case 6:
              case 7:
              case 8:
              case 0xd:
              case 0xe:
              case 0xf:
              case 0x10:
              case 0x11:
              case 0x12:
              case 0x13:
              case 0x14:
              case 0x15:
              case 0x16:
                *(byte *)puVar11 = (byte)*puVar11 + bVar9;
                pbVar1 = (byte *)((longlong)puVar11 + -0x73);
                bVar38 = CARRY1(*pbVar1,bVar18);
                *pbVar1 = *pbVar1 + bVar18;
              case 10:
                uVar14 = (ulonglong)(iVar10 + 0xc63917 + (uint)bVar38);
code_r0x00014205ff62:
                    /* WARNING: Could not recover jumptable at 0x00014205ff70. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                puVar15 = (ulonglong *)
                          (*(code *)(&UNK_142cc3880 + *(int *)(&UNK_142cc3880 + uVar14 * 4)))();
                return puVar15;
              case 9:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0xb:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0xc:
                puVar22 = (ulonglong *)((longlong)puVar11 * 3);
                puVar36 = (undefined *)0x8;
                ppuVar26 = (ulonglong **)auStack_220;
                puVar33 = uStack_228;
                break;
              case 0x17:
                *(byte *)((longlong)puVar11 + -0x75) = *(byte *)((longlong)puVar11 + -0x75) - 1;
                (&UNK_142cc37f5)[uVar35] = (&UNK_142cc37f5)[uVar35] | bVar18;
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x18:
                UNK_142cc386c = UNK_142cc386c + bVar18 + bVar38;
                LOCK();
                *(uint *)(puVar19 + 0x9000000) = (uint)puVar7;
                UNLOCK();
                goto code_r0x00014206022f;
              case 0x19:
                puVar11 = (ulonglong *)CONCAT71(uVar17,bVar9 + 0x82);
                goto code_r0x00014206022f;
              case 0x1a:
                puVar11 = (ulonglong *)CONCAT71(uVar17,bVar9 + 0x40 + bVar38);
                goto code_r0x0001420601ea;
              case 0x1b:
                goto FUN_142060210;
              case 0x1c:
              case 0x1d:
              case 0x1e:
              case 0x1f:
              case 0x20:
              case 0x21:
              case 0x22:
              case 0x23:
                puVar11 = *(ulonglong **)(ulonglong)uStack_200;
              case 0x28:
                if (puVar11 == (ulonglong *)0x0) {
                  return (ulonglong *)0x0;
                }
code_r0x0001420601ea:
                puVar19 = (ulonglong *)puStack_1f8[2];
                puVar22 = (ulonglong *)((longlong)puVar11 * 0x30);
                puVar36 = (undefined *)0x8;
                ppuVar26 = &puStack_270;
                puStack_270 = (ulonglong *)&UNK_142060205;
                break;
              case 0x24:
                *(byte *)((longlong)puVar11 + -0x77) = *(byte *)((longlong)puVar11 + -0x77) | bVar18
                ;
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x25:
                puStack_1f8 = (ulonglong *)puVar19[1];
                puStack_270 = (ulonglong *)&UNK_142060285;
                FUN_1420604e0();
                goto code_r0x0001420602e6;
              case 0x26:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x27:
                puStack_1f8 = (ulonglong *)puVar19[1];
                puStack_270 = (ulonglong *)&UNK_142060265;
                FUN_1420604e0();
                ppuVar24 = &puStack_268;
                goto code_r0x0001420602e6;
              case 0x29:
              case 0x31:
              case 0x32:
              case 0x34:
              case 0x36:
              case 0x38:
                puVar15 = (ulonglong *)(ulonglong)(uint)(int)(short)puVar11 + 0x4189069;
                *(char *)puVar15 = (char)*puVar15 + '\x01';
                return (ulonglong *)(ulonglong)(uint)(int)(short)puVar11;
              case 0x2a:
                *(int *)((longlong)puVar11 + -0x75) = *(int *)((longlong)puVar11 + -0x75) + -1;
                *(byte *)((longlong)puVar11 + -0x77) =
                     *(byte *)((longlong)puVar11 + -0x77) | (byte)uVar34;
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x2b:
                *(byte *)((longlong)puVar11 + -0x77) =
                     *(byte *)((longlong)puVar11 + -0x77) + bVar18 + bVar38;
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x2c:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x2d:
                puStack_1f8 = (ulonglong *)(ulonglong)(uint)param_1[1];
                puStack_270 = (ulonglong *)&UNK_14206052b;
                puStack_1f0 = param_1;
                FUN_142062400();
                puVar22 = (ulonglong *)0x50;
                puVar36 = (undefined *)0x8;
                ppuVar26 = &puStack_270;
                puStack_270 = (ulonglong *)&UNK_142060540;
                puVar19 = puStack_1f8;
                break;
              case 0x2e:
                puStack_270 = (ulonglong *)&UNK_142060611;
                func_0x000140639d00(puStack_1f8,0x58,8);
                puVar19 = puStack_1f0 + 2;
                ppuVar23 = (ulonglong **)auStack_220;
                puVar15 = uStack_228;
                param_1 = puStack_230;
FUN_142060210:
                *(ulonglong **)((longlong)ppuVar23 + -8) = puVar15;
                *(undefined8 *)((longlong)ppuVar23 + -0x10) = 0xfffffffffffffffe;
                puVar11 = (ulonglong *)*puVar19;
                if (puVar11 < (ulonglong *)0x11) {
code_r0x00014206022f:
                    /* WARNING: Could not recover jumptable at 0x00014206023d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                  puVar15 = (ulonglong *)
                            (*(code *)(&UNK_142cc38cc +
                                      *(int *)(&UNK_142cc38cc + (longlong)puVar11 * 4)))();
                  return puVar15;
                }
                *(ulonglong *)((longlong)ppuVar23 + -0x18) = puVar19[1];
                *(undefined **)((longlong)ppuVar23 + -0x40) = &UNK_1420602d5;
                FUN_1420604e0();
                ppuVar24 = (ulonglong **)((longlong)ppuVar23 + -0x38);
                puVar15 = (ulonglong *)((longlong)ppuVar23 + -8);
code_r0x0001420602e6:
                puVar22 = (ulonglong *)0x58;
                puVar36 = (undefined *)0x8;
                ppuVar26 = (ulonglong **)((longlong)ppuVar24 + 0x38);
                puVar19 = (ulonglong *)puVar15[-2];
                puVar33 = *(ulonglong **)((longlong)ppuVar24 + 0x30);
                break;
              case 0x2f:
                bVar2 = uStack_228._3_1_ & (byte)puVar7;
                uStack_228._0_4_ = CONCAT13(bVar2,(undefined3)uStack_228);
                puVar22 = (ulonglong *)0x58;
                puVar36 = (undefined *)0x8;
                ppuVar26 = (ulonglong **)&puStack_298;
                puStack_298 = &UNK_1420604a2;
                puVar19 = (ulonglong *)puVar21[4];
                puVar33 = puVar21 + 6;
                puStack_270 = puVar15;
                puStack_258 = puVar21;
                break;
              case 0x30:
                pcVar8 = (code *)swi(3);
                puVar15 = (ulonglong *)(*pcVar8)();
                return puVar15;
              case 0x33:
                if (bVar39) {
                  puStack_270 = (ulonglong *)&UNK_1420605d7;
                  FUN_142061c00(puStack_1f0 + 5);
                }
                param_1 = puStack_230;
                puStack_230 = (ulonglong *)0xfffffffffffffffe;
                uVar14 = 0x12;
                if (0x800000000000000c < puStack_1f0[1]) {
                  uVar14 = puStack_1f0[1] + 0x7ffffffffffffff3;
                }
                if (0x12 < uVar14) {
                  puStack_238 = (ulonglong *)puStack_1f0[2];
                  puStack_270 = (ulonglong *)&UNK_142060038;
                  FUN_14205ff20();
                  puVar22 = (ulonglong *)0x20;
                  puVar36 = (undefined *)0x8;
                  ppuVar26 = (ulonglong **)auStack_220;
                  puVar19 = puStack_238;
                  puVar33 = uStack_228;
                  break;
                }
                goto code_r0x00014205ff62;
              case 0x35:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x37:
                *(byte *)((longlong)puVar11 + -0x47) = *(byte *)((longlong)puVar11 + -0x47) | bVar18
                ;
                if (puVar19 == (ulonglong *)0x1) {
                    /* WARNING: Bad instruction - Truncating control flow here */
                  halt_baddata();
                }
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x39:
                *(byte *)puVar11 = (byte)*puVar11 + bVar9;
                    /* WARNING: Could not recover jumptable at 0x0001420607b6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                puVar15 = (ulonglong *)
                          (*(code *)(&UNK_142cc3958 +
                                    *(int *)(&UNK_142cc3958 + (longlong)puVar11 * 4)))();
                return puVar15;
              case 0x3a:
                *(byte *)((longlong)puVar11 + -0x77) =
                     (*(byte *)((longlong)puVar11 + -0x77) - bVar18) - bVar38;
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x3b:
              case 0x40:
              case 0x41:
              case 0x43:
              case 0x44:
              case 0x47:
              case 0x48:
              case 0x49:
              case 0x4a:
              case 0x4b:
              case 0x4c:
              case 0x4d:
              case 0x4e:
              case 0x4f:
              case 0x50:
              case 0x51:
              case 0x52:
              case 0x53:
              case 0x54:
                *(byte *)((longlong)puVar11 + -0x77) =
                     *(byte *)((longlong)puVar11 + -0x77) + bVar18 + bVar38;
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x3c:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x3d:
                *(byte *)((longlong)puVar11 + -0x73) = *(byte *)((longlong)puVar11 + -0x73) - 1;
                *(byte *)((longlong)puVar11 + -0x75) =
                     *(byte *)((longlong)puVar11 + -0x75) | (byte)uVar34;
                *(byte *)((longlong)puVar11 + -0x7d) = *(byte *)((longlong)puVar11 + -0x7d) | bVar18
                ;
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x3e:
                return puVar11;
              case 0x3f:
                puStack_1f0 = (ulonglong *)CONCAT44(puStack_1f0._4_4_,(int)param_1);
                puStack_1f8 = param_1 + 2;
                puStack_270 = (ulonglong *)&UNK_14206088a;
                FUN_14259eab0();
                if (*puStack_1f8 == 0) {
                  return (ulonglong *)0x0;
                }
                puVar22 = (ulonglong *)(*puStack_1f8 * 0x30);
                puVar36 = (undefined *)0x8;
                ppuVar26 = (ulonglong **)auStack_220;
                puVar19 = (ulonglong *)puStack_1f0[3];
                puVar33 = uStack_228;
                param_1 = puStack_230;
                break;
              case 0x42:
                puVar36 = (undefined *)0x8;
                ppuVar26 = &puStack_270;
                puStack_270 = (ulonglong *)&UNK_1420608ea;
                break;
              case 0x45:
              case 0x46:
                puStack_270 = (ulonglong *)&UNK_142060822;
                func_0x000140639d00();
                puStack_1f0 = (ulonglong *)param_1[1];
                puStack_270 = (ulonglong *)&UNK_14206082f;
                FUN_1420604e0();
                puVar22 = (ulonglong *)0x58;
                goto code_r0x000142060835;
              case 0x55:
                puVar21 = (ulonglong *)param_1[1];
                puVar19 = param_1;
                if (puVar21 == (ulonglong *)0x0) goto code_r0x0001420607b8;
                puVar19 = (ulonglong *)param_1[2];
                puVar36 = (undefined *)0x1;
                goto code_r0x000142060a4f;
              case 0x56:
                goto code_r0x000142060a49;
              case 0x57:
                puVar36 = (undefined *)0x1;
                ppuVar26 = &puStack_270;
                puStack_270 = (ulonglong *)&UNK_142060a7d;
                puVar19 = *(ulonglong **)(((ulonglong)puStack_1f0 & 0xffffffff) + 0x10);
                break;
              case 0x58:
                puStack_270 = (ulonglong *)&UNK_142060bb7;
                FUN_1419fe280(puVar11 + 4);
                goto code_r0x000142060803;
              case 0x59:
                goto code_r0x000142060803;
              case 0x5a:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x5b:
                puStack_270 = (ulonglong *)&UNK_142060ac8;
                FUN_1419fe280(iVar10 + 8);
                goto code_r0x000142060803;
              case 0x5c:
                puStack_270 = (ulonglong *)&UNK_142060be7;
                FUN_14205ff20(puVar11 + 4);
                goto code_r0x000142060803;
              case 0x5d:
                puStack_270 = (ulonglong *)&UNK_142060cdd;
                lVar12 = (**(code **)((longlong)puVar11 + -0x4da17))(puVar19,iVar10 >> 0x1f);
                *(int *)(lVar12 + -0x75) = *(int *)(lVar12 + -0x75) + -1;
                puStack_270 = (ulonglong *)&UNK_142060ceb;
                FUN_1419fe280(lVar12 + 8);
                goto code_r0x000142060803;
              default:
                puStack_270 = (ulonglong *)&UNK_1420606b1;
                FUN_1420604e0();
                puVar36 = (undefined *)0x8;
                ppuVar26 = &puStack_270;
                puStack_270 = (ulonglong *)&UNK_1420606c6;
                puVar19 = puStack_1f8;
                puVar22 = (ulonglong *)0x58;
                break;
              case 0x60:
                puVar11 = puStack_1f0;
                if (puStack_1f0[4] != 0xffffffffffffffff) goto code_r0x000142060d25;
                goto code_r0x000142060803;
              case 0x62:
                goto code_r0x000142060803;
              case 99:
                puStack_270 = (ulonglong *)&UNK_142060aa2;
                FUN_1419fe280(puStack_1f0 + 1);
                goto code_r0x000142060803;
              case 0x6b:
                *(byte *)((longlong)puVar11 + -0x3f) =
                     *(byte *)((longlong)puVar11 + -0x3f) + bVar18 + bVar38;
                bVar38 = puVar19 != (ulonglong *)0x1;
                puVar19 = (ulonglong *)0x0;
                ppuVar27 = &puStack_268;
                if (bVar38) {
                  *(byte *)puVar11 = (byte)*puVar11 + bVar9;
                    /* WARNING: Bad instruction - Truncating control flow here */
                  halt_baddata();
                }
code_r0x000142060a49:
                puVar36 = (undefined *)0x8;
                ppuVar28 = ppuVar27;
code_r0x000142060a4f:
                ppuVar26 = (ulonglong **)((longlong)ppuVar28 + -8);
                *(undefined **)((longlong)ppuVar28 + -8) = &UNK_142060a54;
                puVar22 = puVar21;
                break;
              case 0x6c:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x71:
                goto code_r0x000142060986;
              case 0x72:
                *(byte *)(puVar19 + -9) = (byte)puVar19[-9] + bVar9;
                *(byte *)puVar11 = (byte)*puVar11 | bVar9;
                *(byte *)puVar11 = (byte)*puVar11 + bVar9;
code_r0x000142060986:
                puStack_1f8 = (ulonglong *)puStack_1f0[2];
                puStack_270 = (ulonglong *)&UNK_142060997;
                FUN_1420604e0();
                puVar36 = (undefined *)0x8;
                ppuVar26 = &puStack_270;
                puStack_270 = (ulonglong *)&UNK_1420609ac;
                puVar19 = puStack_1f8;
                puVar22 = (ulonglong *)0x58;
                break;
              case 0x74:
                *(byte *)puVar11 = (byte)*puVar11 + bVar9;
                puStack_270 = (ulonglong *)&UNK_142060b83;
                FUN_1419fe280(puStack_1f0 + 1);
                goto code_r0x000142060803;
              case 0x75:
                *(byte *)((longlong)puVar11 + -0x77) = *(byte *)((longlong)puVar11 + -0x77) | bVar18
                ;
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x78:
                *(byte *)puVar11 = (byte)*puVar11 + bVar9;
code_r0x000142060bfa:
                puStack_270 = (ulonglong *)&UNK_142060c09;
                func_0x000140639d00(param_1[5],puVar21,1);
                goto code_r0x000142060c09;
              case 0x7a:
code_r0x000142060d25:
                puStack_270 = (ulonglong *)&UNK_142060d2e;
                FUN_14205ff20(puVar11 + 4);
                goto code_r0x000142060803;
              case 0x7c:
                goto code_r0x000142060803;
              case 0x7d:
              case 0x8f:
                puStack_278 = (ulonglong *)0xfffffffffffffffe;
                puVar7 = (ulonglong *)*puVar19;
                puStack_280 = puVar19;
                if (puVar7 == (ulonglong *)0x3) {
                  puStack_288 = puVar19 + 1;
                  apuStack_2b8[0] = &UNK_1419f586e;
                  puStack_270 = puVar15;
                  FUN_14259eab0();
                }
                else if ((int)puVar7 == 4) {
                  puStack_288 = puVar19 + 1;
                  apuStack_2b8[0] = &UNK_1419f585a;
                  puStack_270 = puVar15;
                  FUN_14259eab0();
                }
                else {
                  if ((int)puVar7 != 5) {
                    return puVar7;
                  }
                  puStack_288 = puVar19 + 1;
                  apuStack_2b8[0] = &UNK_1419f5846;
                  puStack_270 = puVar15;
                  FUN_14259eab0();
                }
                if (*puStack_288 == 0) {
                  return (ulonglong *)0x0;
                }
                puVar36 = (undefined *)0x8;
                puVar19 = (ulonglong *)puStack_280[2];
                puVar22 = (ulonglong *)(*puStack_288 * 0x30);
                puVar33 = puStack_270;
                break;
              case 0x7f:
                *(int *)((longlong)puVar11 + -0x75) = *(int *)((longlong)puVar11 + -0x75) + -1;
                puStack_270 = (ulonglong *)&UNK_142060c83;
                FUN_142061c00(puVar11 + 1);
                goto code_r0x000142060803;
              case 0x80:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x81:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x82:
                puStack_270 = (ulonglong *)&UNK_142060b57;
                FUN_1419fe280();
                goto code_r0x000142060803;
              case 0x84:
                if (bVar39) {
                    /* WARNING: Bad instruction - Truncating control flow here */
                  halt_baddata();
                }
                puVar21 = (ulonglong *)param_1[4];
                if (0 < (longlong)puVar21) goto code_r0x000142060bfa;
code_r0x000142060c09:
                puStack_270 = (ulonglong *)&UNK_142060c12;
                FUN_1419f4b30(param_1 + 1);
                goto code_r0x000142060803;
              case 0x86:
                *(byte *)(puVar19 + -9) = (byte)puVar19[-9] + bVar9;
                *(byte *)puVar11 = (byte)*puVar11 | bVar9;
                *(byte *)puVar11 = (byte)*puVar11 + bVar9;
                ppuVar26 = &puStack_270;
                puStack_270 = (ulonglong *)&UNK_142060986;
                puVar19 = puStack_1f8;
                break;
              case 0x8a:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x8e:
                ppuVar25 = (ulonglong **)auStack_260;
                puVar19 = param_1;
                if (param_1[1] != 0xffffffffffffffff) {
                  puStack_1f8 = param_1 + 1;
                  puVar21 = puStack_268;
                  ppuVar25 = (ulonglong **)auStack_260;
                  puStack_1f0 = param_1;
                  goto code_r0x000142060a08;
                }
                goto code_r0x0001420607b8;
              case 0x90:
                if (bVar39) {
                  puStack_270 = (ulonglong *)&UNK_142060b44;
                  FUN_14205ff20(puStack_1f0 + 4);
                }
                goto code_r0x000142060803;
              case 0x93:
                lVar12 = CONCAT71(uVar17,bVar9 | (byte)((ulonglong)puVar19 >> 8));
                puVar15 = (ulonglong *)(ulonglong)(uint)((int)puVar15 - iVar20);
                puStack_270 = (ulonglong *)&UNK_142060d6c;
                lVar12 = (**(code **)(lVar12 + -0x56917))(puVar19,(int)lVar12 >> 0x1f);
                *(int *)(lVar12 + -0x75) = *(int *)(lVar12 + -0x75) + -1;
                puStack_270 = (ulonglong *)&UNK_142060d7a;
                FUN_142062cd0(lVar12 + 8);
                puStack_270 = (ulonglong *)&UNK_142060d88;
                FUN_142062d70(puVar15[-1] + 0x40);
                goto code_r0x000142060803;
              case 0x94:
                *(byte *)((longlong)puVar11 + -0x77) = *(byte *)((longlong)puVar11 + -0x77) | bVar18
                ;
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x9b:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0x9c:
                puStack_270 = (ulonglong *)&UNK_142060b14;
                FUN_1419f4b30();
                goto code_r0x000142060803;
              case 0x9d:
                puStack_270 = (ulonglong *)&UNK_142060c41;
                FUN_14205ee10(puVar11 + 5);
code_r0x000142060803:
                puVar22 = (ulonglong *)0x88;
code_r0x000142060835:
                puVar36 = (undefined *)0x8;
                ppuVar26 = (ulonglong **)auStack_220;
                puVar19 = (ulonglong *)puVar15[-1];
                puVar33 = uStack_228;
                param_1 = puStack_230;
                break;
              case 0x9f:
                puStack_1f8 = (ulonglong *)(ulonglong)((int)param_1 + 8);
                ppuVar25 = &puStack_268;
code_r0x000142060a08:
                *(undefined **)((longlong)ppuVar25 + -8) = &UNK_142060a11;
                FUN_14259eab0(uVar5,puVar21);
                puVar19 = puStack_1f0;
                if (*puStack_1f8 != 0) {
                  puVar19 = (ulonglong *)puStack_1f0[2];
                  puVar21 = (ulonglong *)(*puStack_1f8 * 0x30);
                  ppuVar27 = ppuVar25;
                  param_1 = puStack_1f0;
                  goto code_r0x000142060a49;
                }
                goto code_r0x0001420607b8;
              case 0xa0:
                puVar36 = (undefined *)0x1;
                ppuVar26 = (ulonglong **)auStack_220;
                puVar19 = (ulonglong *)(ulonglong)(uint)param_1[3];
                puVar33 = uStack_228;
                param_1 = puStack_230;
                break;
              case 0xa2:
                ppuVar25 = &puStack_268;
                puVar19 = param_1;
code_r0x0001420607b8:
                puVar36 = (undefined *)0x8;
                param_1 = *(ulonglong **)((longlong)ppuVar25 + 0x38);
                ppuVar26 = (ulonglong **)((longlong)ppuVar25 + 0x48);
                puVar22 = (ulonglong *)0x28;
                puVar33 = *(ulonglong **)((longlong)ppuVar25 + 0x40);
                break;
              case 0xa6:
              case 0xa7:
              case 0xa8:
              case 0xa9:
              case 0xaa:
                ppuVar26 = &puStack_270;
                puStack_270 = (ulonglong *)&UNK_1420615d3;
                break;
              case 0xab:
                cStack_192 = cStack_192 + (char)puVar21 + bVar38;
                puStack_298 = &UNK_142061603;
                puVar15 = (ulonglong *)func_0x000140639d00(puVar21[4],0x58,8);
                return puVar15;
              case 0xac:
                puVar36 = (undefined *)0x8;
                ppuVar26 = (ulonglong **)&puStack_2a8;
                puStack_2a8 = &UNK_142061633;
                puVar19 = (ulonglong *)puVar21[4];
                puVar22 = (ulonglong *)0x58;
                puVar33 = puVar21 + 6;
                puStack_278 = param_1;
                puStack_270 = puVar15;
                puStack_258 = puVar21;
                break;
              case 0xad:
                return puVar11;
              case 0xae:
              case 0xaf:
              case 0xb1:
              case 0xb2:
              case 0xb4:
              case 0xb5:
              case 0xb6:
                *(byte *)puVar11 = (byte)*puVar11 + bVar9;
                *(byte *)puVar11 = (byte)*puVar11 + bVar9;
                puStack_258 = puVar21;
                goto code_r0x0001420617f5;
              case 0xb0:
                goto code_r0x000142061807;
              case 0xb3:
                *(byte *)((longlong)puVar11 + 0x48d03149) =
                     *(byte *)((longlong)puVar11 + 0x48d03149) + bVar9;
                puVar13 = (undefined *)0x5;
                if (iVar20 < 0) {
                  puVar13 = puVar36;
                }
                if (puVar13 < (undefined *)0x8) {
                  switch(puVar13) {
                  default:
                    return (ulonglong *)
                           (&UNK_142cc3b04 + *(int *)(&UNK_142cc3b04 + (longlong)puVar13 * 4));
                  case (undefined *)0x5:
                    puStack_270 = (ulonglong *)&UNK_142061889;
                    puStack_1f8 = puVar19;
                    puStack_1f0 = puVar21;
                    FUN_14259eab0();
                    if (puStack_1f0 == (ulonglong *)0x0) {
                      return (ulonglong *)0x0;
                    }
                    param_1 = (ulonglong *)puStack_1f8[1];
                    puVar22 = (ulonglong *)((longlong)puStack_1f0 * 0x30);
code_r0x00014206194d:
                    puVar36 = (undefined *)0x8;
                    ppuVar26 = (ulonglong **)auStack_220;
                    puVar19 = param_1;
                    puVar33 = uStack_228;
                    param_1 = puStack_230;
                    goto code_r0x000140639d00;
                  case (undefined *)0x6:
                    puStack_1f0 = (ulonglong *)puVar19[1];
                    puStack_270 = (ulonglong *)&UNK_1420618b5;
                    FUN_142061820();
                    break;
                  case (undefined *)0x7:
                    puStack_1f0 = (ulonglong *)puVar19[1];
                    puStack_270 = (ulonglong *)&UNK_142061879;
                    FUN_142061820();
                  }
                  puVar22 = (ulonglong *)0x18;
                  puVar36 = (undefined *)0x8;
                  ppuVar26 = (ulonglong **)auStack_220;
                  puVar19 = puStack_1f0;
                  puVar33 = uStack_228;
                  param_1 = puStack_230;
                }
                else {
                  param_1 = (ulonglong *)puVar19[1];
                  if (*param_1 == 2) {
                    puStack_1f8 = param_1 + 1;
                    puStack_270 = (ulonglong *)&UNK_14206191a;
                    puStack_1f0 = param_1;
                    FUN_14259eab0();
                    param_1 = puStack_1f0;
                    if (*puStack_1f8 == 0) goto code_r0x000142061948;
                    puVar19 = (ulonglong *)puStack_1f0[2];
                    puVar22 = (ulonglong *)(*puStack_1f8 * 0x30);
                    puVar36 = (undefined *)0x8;
                  }
                  else {
                    if (((*param_1 != 0) ||
                        (puVar22 = (ulonglong *)param_1[1], (longlong)puVar22 < -0x7ffffffffffffffe)
                        ) || (puVar22 == (ulonglong *)0x0)) {
code_r0x000142061948:
                      puVar22 = (ulonglong *)0x20;
                      goto code_r0x00014206194d;
                    }
                    puVar19 = (ulonglong *)param_1[2];
                    puVar36 = (undefined *)0x1;
                  }
                  ppuVar26 = &puStack_270;
                  puStack_270 = (ulonglong *)&UNK_142061945;
                }
                break;
              case 0xb7:
                ppuVar29 = &puStack_270;
                puStack_270 = (ulonglong *)&puStack_268;
code_r0x0001420617f5:
                *(ulonglong **)((longlong)ppuVar29 + -8) = puVar15;
                *(ulonglong **)((longlong)ppuVar29 + -0x10) = param_1;
                ppuVar30 = (ulonglong **)((longlong)ppuVar29 + -0x38);
                puVar19 = (ulonglong *)(puVar21[5] + 0x20);
code_r0x000142061807:
                *(undefined **)((longlong)ppuVar30 + -8) = &UNK_14206180c;
                puVar15 = (ulonglong *)FUN_14205ee10(puVar19);
                return puVar15;
              case 0xb8:
              case 0xb9:
              case 0xba:
              case 0xbb:
              case 0xbc:
              case 0xbd:
              case 0xbe:
              case 0xbf:
              case 0xc0:
              case 0xc1:
              case 0xc2:
              case 0xc3:
              case 0xc4:
              case 0xc5:
              case 0xc6:
              case 199:
              case 200:
              case 0xc9:
              case 0xcb:
              case 0xcc:
              case 0xcd:
              case 0xce:
              case 0xcf:
                *(byte *)((longlong)puVar11 + -0x75) = *(byte *)((longlong)puVar11 + -0x75) ^ bVar18
                ;
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0xca:
                *(byte *)puVar11 = (byte)*puVar11 + bVar9;
                goto code_r0x000142061996;
              case 0xd0:
code_r0x000142061987:
                puStack_270 = (ulonglong *)&UNK_142061996;
                func_0x000140639d00(puVar19,(longlong)puVar11 * 3,8);
                goto code_r0x000142061996;
              case 0xd1:
                if (iVar10 != 0) {
                  puVar19 = (ulonglong *)puStack_1f0[2];
                  puVar11 = (ulonglong *)((longlong)puVar11 << 4);
                  goto code_r0x000142061987;
                }
code_r0x000142061996:
                puVar36 = (undefined *)0x8;
                ppuVar26 = &puStack_270;
                puStack_270 = (ulonglong *)&UNK_1420619aa;
                puVar19 = puStack_1f0;
                puVar22 = (ulonglong *)0x20;
                break;
              case 0xd2:
                puVar36 = (undefined *)0x8;
                ppuVar26 = &puStack_270;
                puStack_270 = (ulonglong *)&UNK_142061a53;
                puVar19 = (ulonglong *)puVar21[5];
                puVar22 = (ulonglong *)0x18;
                puVar33 = puVar21 + 6;
                break;
              case 0xd3:
                puVar13 = (undefined *)0x5;
                if ((longlong)puVar21 < 0) {
                  puVar13 = puVar36;
                }
                if (puVar13 < (undefined *)0xa) {
                  puVar36 = &UNK_142cc3b24;
                  uVar14 = (ulonglong)*(int *)(&UNK_142cc3b24 + (longlong)puVar13 * 4);
                  goto code_r0x000142061a9f;
                }
                puStack_1f8 = (ulonglong *)puVar19[1];
                puStack_270 = (ulonglong *)&UNK_142061adc;
                FUN_142061a60();
                puVar36 = (undefined *)0x8;
                ppuVar26 = (ulonglong **)auStack_220;
                puVar19 = puStack_1f8;
                puVar22 = (ulonglong *)0x18;
                puVar33 = uStack_228;
                break;
              case 0xd4:
              case 0xd7:
              case 0xd8:
              case 0xdb:
              case 0xdc:
              case 0xde:
              case 0xdf:
              case 0xe0:
              case 0xe1:
              case 0xe2:
              case 0xe3:
              case 0xe4:
              case 0xe6:
              case 0xe7:
              case 0xe8:
              case 0xe9:
                puStack_2a8 = &UNK_1420619e3;
                puStack_278 = param_1;
                puStack_270 = puVar15;
                puStack_258 = puVar21;
                puVar15 = (ulonglong *)func_0x000140639d00(puVar21[5],0x18,8);
                return puVar15;
              case 0xd5:
                uVar14 = (ulonglong)*(uint *)((longlong)puVar11 * 5);
code_r0x000142061a9f:
                    /* WARNING: Could not recover jumptable at 0x000142061aa2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                puVar15 = (ulonglong *)(*(code *)(puVar36 + uVar14))();
                return puVar15;
              case 0xd6:
                goto code_r0x000142061bbd;
              case 0xd9:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0xda:
                if (puVar21[6] == 0) {
                  return (ulonglong *)((ulonglong)puVar11 & 0xffffffffffffff10);
                }
                puVar36 = (undefined *)0x8;
                ppuVar26 = (ulonglong **)&puStack_2a0;
                puStack_2a0 = &UNK_142061b64;
                puVar19 = *(ulonglong **)(puVar21[5] + 8);
                puVar22 = (ulonglong *)(puVar21[6] * 0x30);
                puVar33 = puVar21 + 8;
                puStack_278 = puVar15;
                puStack_270 = (ulonglong *)&puStack_268;
                break;
              case 0xdd:
                puVar15 = (ulonglong *)(ulonglong)(iVar20 + 0x40);
                puVar21 = (ulonglong *)0x18;
              case 0xea:
                puVar36 = (undefined *)0x8;
                ppuVar26 = &puStack_270;
                puStack_270 = (ulonglong *)&UNK_142061b92;
                puVar19 = (ulonglong *)puVar15[-2];
                puVar22 = puVar21;
                puVar33 = puVar15;
                break;
              case 0xe5:
                return (ulonglong *)(ulonglong)(uint)*param_1;
              case 0xeb:
                puStack_270 = (ulonglong *)&UNK_142061bf2;
                puVar15 = (ulonglong *)func_0x000140639d00(puStack_1f8);
                return puVar15;
              case 0xec:
                ppuVar31 = (ulonglong **)auStack_290;
                puVar33 = puVar21 + 8;
                puVar22 = (ulonglong *)0x18;
                puVar36 = (undefined *)0x8;
                puVar19 = (ulonglong *)puVar21[6];
                puStack_270 = puVar15;
code_r0x000142061bbd:
                ppuVar26 = (ulonglong **)((longlong)ppuVar31 + -8);
                *(undefined **)((longlong)ppuVar31 + -8) = &UNK_142061bc2;
                break;
              case 0xed:
                return puVar11;
              case 0xee:
              case 0xef:
              case 0xf0:
              case 0xf1:
              case 0xf2:
              case 0xf3:
              case 0xf4:
              case 0xf5:
              case 0xf9:
              case 0xfb:
                puVar36 = (undefined *)0x8;
                ppuVar26 = &puStack_270;
                puStack_270 = (ulonglong *)&UNK_1420620a5;
                puVar19 = puStack_1f8;
                break;
              case 0xf6:
                puStack_280 = (ulonglong *)&UNK_142cc386c;
                puVar11 = (ulonglong *)0x0;
                if (*(longlong *)puVar21[6] != 0) {
                  apuStack_2b8[0] = &UNK_1420621e8;
                  puStack_288 = puVar7;
                  puStack_278 = param_1;
                  puStack_270 = puVar15;
                  puStack_258 = puVar21;
                  puVar11 = (ulonglong *)
                            func_0x000140639d00(*(undefined8 *)(puVar21[7] + 0x10),
                                                *(longlong *)puVar21[6] * 0x30,8);
                }
                return puVar11;
              case 0xf7:
                return puVar11;
              case 0xf8:
                puStack_270 = (ulonglong *)&UNK_142cc386c;
                ppuVar32 = (ulonglong **)&puStack_2a0;
                puVar15 = puVar21 + 8;
                if (*(longlong *)puVar21[6] == 0) {
                  return (ulonglong *)0x0;
                }
                puVar19 = *(ulonglong **)(puVar21[7] + 0x10);
                puVar21 = (ulonglong *)(*(longlong *)puVar21[6] * 0x30);
                puVar36 = (undefined *)0x8;
                puStack_278 = puVar7;
                goto code_r0x0001420620f3;
              case 0xfa:
                puStack_280 = (ulonglong *)&UNK_142cc386c;
                if (*(longlong *)puVar21[6] == 0) {
                  return (ulonglong *)0x0;
                }
                puVar36 = (undefined *)0x8;
                ppuVar26 = (ulonglong **)apuStack_2b8;
                apuStack_2b8[0] = &UNK_142062198;
                puVar19 = *(ulonglong **)(puVar21[7] + 0x10);
                puVar22 = (ulonglong *)(*(longlong *)puVar21[6] * 0x30);
                puVar33 = puVar21 + 8;
                puStack_288 = puVar7;
                puStack_278 = param_1;
                puStack_270 = puVar15;
                puStack_258 = puVar21;
                break;
              case 0xfc:
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              case 0xfd:
                *(byte *)puVar11 = (byte)*puVar11 + bVar9;
                *(byte *)puVar11 = (byte)*puVar11 + bVar9;
                puStack_280 = (ulonglong *)&UNK_142cc386c;
                puVar11 = (ulonglong *)0x0;
                if (*(longlong *)puVar21[6] != 0) {
                  apuStack_2b8[0] = &UNK_142062148;
                  puStack_288 = puVar7;
                  puStack_278 = param_1;
                  puStack_270 = puVar15;
                  puStack_258 = puVar21;
                  puVar11 = (ulonglong *)
                            func_0x000140639d00(*(undefined8 *)(puVar21[7] + 0x10),
                                                *(longlong *)puVar21[6] * 0x30,8);
                }
                return puVar11;
              case 0xfe:
                *(byte *)puVar11 = (byte)*puVar11 + bVar9;
code_r0x0001420620f3:
                ppuVar26 = (ulonglong **)((longlong)ppuVar32 + -8);
                *(undefined **)((longlong)ppuVar32 + -8) = &UNK_1420620f8;
                puVar22 = puVar21;
                puVar33 = puVar15;
                break;
              case 0xff:
                puStack_270 = (ulonglong *)&UNK_142062357;
                puVar15 = (ulonglong *)(*(code *)puVar11[0x5189069])(puVar19,iVar10 >> 0x1f);
                return puVar15;
              }
code_r0x000140639d00:
              *(ulonglong **)((longlong)ppuVar26 + -8) = puVar33;
              *(ulonglong **)((longlong)ppuVar26 + -0x10) = param_1;
              puVar15 = puVar19;
              if ((undefined *)0x10 < puVar36) {
                puVar15 = (ulonglong *)puVar19[-1];
              }
              *(undefined **)((longlong)ppuVar26 + -0x40) = &UNK_14271e77e;
              uVar16 = GetProcessHeap(puVar19,puVar22);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
              puVar15 = (ulonglong *)HeapFree(uVar16,0,puVar15);
              return puVar15;
            }
            goto LAB_14205d080;
          }
LAB_14205d1c5:
          uVar34 = puVar21[5];
          if (uVar34 == *(ulonglong *)(lVar12 + 0x28)) {
            if (uVar34 == 0) {
LAB_14205d1fa:
              if (puVar21[0xd] != 0xffffffffffffffff) {
                puStack_270 = (ulonglong *)0x14205d218;
                puStack_50 = puVar11;
                FUN_141ed75d0(&uStack_150,puVar21 + 0xd);
                puStack_270 = (ulonglong *)0x14205d236;
                func_0x000142749212(auStack_240,auStack_148,0xf0);
                *puStack_50 = *puStack_50 - 1;
                if (uStack_150 == 0xfffffffffffffffd) goto LAB_14205d246;
                goto LAB_14205d25e;
              }
              uVar34 = 0xffffffffffffffff;
              break;
            }
            uVar35 = 0;
            while (*(char *)(puVar21[4] + uVar35) ==
                   *(char *)(*(longlong *)(lVar12 + 0x20) + uVar35)) {
              uVar35 = uVar35 + 1;
              if (uVar34 == uVar35) goto LAB_14205d1fa;
            }
          }
        }
      }
LAB_14205d080:
      uVar34 = 0xfffffffffffffffe;
      puVar21 = puVar21 + 0x2c;
    } while (puVar21 != puVar19);
  }
  *puVar11 = uVar14;
  uStack_150 = uVar34;
LAB_14205d25e:
  *param_1 = uStack_150;
  puStack_270 = (ulonglong *)0x14205d277;
  func_0x000142749212(param_1 + 1,auStack_240,0xf0);
  return param_1;
code_r0x00014205d15d:
  lVar37 = lVar37 + 3;
  uVar34 = uVar34 - 1;
  if (uVar34 == 0) goto LAB_14205d1c5;
  goto LAB_14205d166;
}

