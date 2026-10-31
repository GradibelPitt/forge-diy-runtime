/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a07140(longlong param_1,undefined1 param_2,int *param_3)

{
  undefined4 *puVar1;
  uint *puVar2;
  undefined8 *puVar3;
  int iVar4;
  longlong *plVar5;
  longlong lVar6;
  code *pcVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  longlong lVar17;
  undefined8 uVar18;
  undefined8 *puVar19;
  undefined8 *puVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  longlong lVar23;
  char cVar24;
  uint *puVar25;
  bool bVar26;
  undefined4 auStackX_8 [8];
  undefined8 uStack_48;
  
  uStack_48 = 0x140a07156;
  lVar17 = FUN_142748650();
  lVar17 = -lVar17;
  *(undefined8 *)(&stack0x00002f40 + lVar17) = 0xfffffffffffffffe;
  if (*param_3 == 4) {
    (&stack0x00002f3f)[lVar17] = param_2;
    iVar4 = param_3[0x68];
    *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a07199;
    FUN_140a07ad0(&stack0xfffffffffffffff0 + lVar17,param_1,iVar4,param_3 + 2);
    if (*(longlong *)(&stack0xfffffffffffffff0 + lVar17) != -1) {
      *(undefined8 *)(&stack0x00002f00 + lVar17) = *(undefined8 *)(&stack0x00000040 + lVar17);
      *(undefined8 *)(&stack0x00002f08 + lVar17) = *(undefined8 *)(&stack0x00000048 + lVar17);
      *(undefined8 *)(&stack0x00002ef0 + lVar17) = *(undefined8 *)(&stack0x00000030 + lVar17);
      *(undefined8 *)(&stack0x00002ef8 + lVar17) = *(undefined8 *)(&stack0x00000038 + lVar17);
      puVar1 = (undefined4 *)((longlong)auStackX_8 + lVar17 + -8);
      uVar8 = *puVar1;
      uVar9 = puVar1[1];
      uVar10 = puVar1[2];
      uVar11 = puVar1[3];
      uVar12 = *(undefined4 *)((longlong)auStackX_8 + lVar17 + 8);
      uVar13 = *(undefined4 *)((longlong)auStackX_8 + lVar17 + 0xc);
      uVar14 = *(undefined4 *)((longlong)auStackX_8 + lVar17 + 0x10);
      uVar15 = *(undefined4 *)((longlong)auStackX_8 + lVar17 + 0x14);
      uVar16 = *(undefined4 *)((longlong)auStackX_8 + lVar17 + 0x1c);
      *(undefined4 *)(&stack0x00002ee0 + lVar17) =
           *(undefined4 *)((longlong)auStackX_8 + lVar17 + 0x18);
      *(undefined4 *)(&stack0x00002ee4 + lVar17) = uVar16;
      *(undefined4 *)(&stack0x00002ee8 + lVar17) = *(undefined4 *)(&stack0x00000028 + lVar17);
      *(undefined4 *)(&stack0x00002eec + lVar17) = *(undefined4 *)(&stack0x0000002c + lVar17);
      *(undefined4 *)(&stack0x00002ed0 + lVar17) = uVar12;
      *(undefined4 *)(&stack0x00002ed4 + lVar17) = uVar13;
      *(undefined4 *)(&stack0x00002ed8 + lVar17) = uVar14;
      *(undefined4 *)(&stack0x00002edc + lVar17) = uVar15;
      *(undefined4 *)(&stack0x00002ec0 + lVar17) = uVar8;
      *(undefined4 *)(&stack0x00002ec4 + lVar17) = uVar9;
      *(undefined4 *)(&stack0x00002ec8 + lVar17) = uVar10;
      *(undefined4 *)(&stack0x00002ecc + lVar17) = uVar11;
      *(undefined4 *)(&stack0x00002eb0 + lVar17) =
           *(undefined4 *)(&stack0xfffffffffffffff0 + lVar17);
      *(undefined4 *)(&stack0x00002eb4 + lVar17) =
           *(undefined4 *)(&stack0xfffffffffffffff4 + lVar17);
      *(undefined4 *)(&stack0x00002eb8 + lVar17) =
           *(undefined4 *)(&stack0xfffffffffffffff8 + lVar17);
      *(undefined4 *)(&stack0x00002ebc + lVar17) =
           *(undefined4 *)(&stack0xfffffffffffffffc + lVar17);
      *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a071f2;
      FUN_140a27ba0(&stack0xfffffffffffffff0 + lVar17,param_1);
      *(int *)(&stack0x00002da0 + lVar17) = *(int *)(&stack0x00002da0 + lVar17) + 1;
      *(undefined8 *)(&stack0x00002db8 + lVar17) = 0;
      *(undefined8 *)(&stack0x00002dc0 + lVar17) = 8;
      *(undefined8 *)(&stack0x00002dc8 + lVar17) = 0;
      uVar21 = (ulonglong)(byte)(&stack0x00002f3f)[lVar17];
      *(ulonglong *)(&stack0x00002f20 + lVar17) = *(ulonglong *)(&stack0x00001ac0 + lVar17);
      *(ulonglong *)(&stack0x00002f18 + lVar17) = uVar21;
      if (uVar21 < *(ulonglong *)(&stack0x00001ac0 + lVar17)) {
        *(ulonglong *)(&stack0x00002f28 + lVar17) =
             *(longlong *)(&stack0x00001ab8 + lVar17) + uVar21 * 0xb8;
        *(ulonglong *)(&stack0x00002f30 + lVar17) =
             uVar21 * 0xb8 + *(longlong *)(&stack0x00001ab8 + lVar17) + 0x78;
        *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a0726b;
        FUN_140cc78f0();
        plVar5 = *(longlong **)(&stack0x00002f30 + lVar17);
        lVar6 = *plVar5;
        if (lVar6 != 0) {
          uVar18 = *(undefined8 *)(*(longlong *)(&stack0x00002f28 + lVar17) + 0x80);
          *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a07298;
          func_0x000140639d00(uVar18,lVar6 << 6,8);
        }
        plVar5[2] = *(longlong *)(&stack0x00002dc8 + lVar17);
        uVar8 = *(undefined4 *)(&stack0x00002dbc + lVar17);
        uVar9 = *(undefined4 *)(&stack0x00002dc0 + lVar17);
        uVar10 = *(undefined4 *)(&stack0x00002dc4 + lVar17);
        *(undefined4 *)plVar5 = *(undefined4 *)(&stack0x00002db8 + lVar17);
        *(undefined4 *)((longlong)plVar5 + 4) = uVar8;
        *(undefined4 *)(plVar5 + 1) = uVar9;
        *(undefined4 *)((longlong)plVar5 + 0xc) = uVar10;
        puVar25 = *(uint **)(param_1 + 0x1ae0);
        puVar2 = puVar25 + *(longlong *)(param_1 + 0x1ae8);
        lVar6 = *(longlong *)(param_1 + 0x1a98);
        uVar21 = *(ulonglong *)(param_1 + 0x1aa0);
        cVar24 = (&stack0x00002f3f)[lVar17];
        *(ulonglong *)(&stack0x00002f20 + lVar17) = uVar21;
        while( true ) {
          do {
            if (puVar25 == puVar2) {
              *(undefined8 *)(&stack0xffffffffffffffe8 + lVar17) = 0;
              *(undefined8 *)(&stack0xffffffffffffffe0 + lVar17) = 4;
              *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a074ba;
              FUN_141e2d340(&stack0x00002db8 + lVar17,&stack0xfffffffffffffff0 + lVar17,cVar24,
                            &stack0x00002eb0 + lVar17);
              lVar6 = *(longlong *)(&stack0x00002db8 + lVar17);
              *(longlong *)(&stack0x00002f30 + lVar17) = lVar6;
              *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a074da;
              FUN_1409e7b90(&stack0xfffffffffffffff0 + lVar17);
              if (*(longlong *)(&stack0x00002eb0 + lVar17) != 0) {
                *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a074fd;
                func_0x000140639d00(*(undefined8 *)(&stack0x00002eb8 + lVar17),
                                    *(longlong *)(&stack0x00002eb0 + lVar17) * 3,1);
              }
              if (*(longlong *)(&stack0x00002ec8 + lVar17) != 0) {
                *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a0751b;
                func_0x000140639d00(*(undefined8 *)(&stack0x00002ed0 + lVar17),
                                    *(longlong *)(&stack0x00002ec8 + lVar17),1);
              }
              if (*(longlong *)(&stack0x00002f30 + lVar17) != -1) {
                *(undefined1 **)((longlong)&uStack_48 + lVar17) = &LAB_140a07531;
                FUN_140036900(&stack0x00002db8 + lVar17);
              }
              return CONCAT71((int7)(uVar21 >> 8),lVar6 == -1) & 0xffffffff;
            }
            uVar22 = (ulonglong)*puVar25;
            if (uVar21 <= uVar22) {
              *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a07564;
              FUN_142770023(uVar22,uVar21,&UNK_1427f4e48);
              goto LAB_140a0758a;
            }
            puVar25 = puVar25 + 1;
          } while (*(char *)(*(longlong *)(lVar6 + uVar22 * 8) + 0x11c) != cVar24);
          if (*(ulonglong *)(&stack0x00001a90 + lVar17) <= uVar22) break;
          lVar23 = *(longlong *)(&stack0x00001a88 + lVar17);
          plVar5 = *(longlong **)(lVar23 + uVar22 * 8);
          LOCK();
          bVar26 = *plVar5 == 1;
          if (bVar26) {
            *plVar5 = 0;
          }
          UNLOCK();
          puVar3 = (undefined8 *)(lVar23 + uVar22 * 8);
          plVar5 = *(longlong **)(lVar23 + uVar22 * 8);
          if (bVar26) {
            if (plVar5[1] == 1) {
              *plVar5 = 1;
              *(undefined1 *)((longlong)plVar5 + 0x114) = 0;
            }
            else {
              *(longlong **)(&stack0x00002f30 + lVar17) = plVar5;
              *(longlong **)(&stack0x00002f28 + lVar17) = plVar5 + 1;
              lVar23 = 0x110;
              *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a073d4;
              puVar19 = (undefined8 *)FUN_14273a640(8);
              puVar20 = puVar19;
              if (lVar23 != 0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a073e5;
                func_0x0001403fecb0();
                *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a073f0;
                puVar20 = (undefined8 *)func_0x000140639cf0(lVar23,puVar19);
              }
              if (puVar20 == (undefined8 *)0x0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a07552;
                FUN_14276fcb1(puVar19,lVar23);
                goto LAB_140a0758a;
              }
              lVar23 = *(longlong *)(&stack0x00002f30 + lVar17);
              *puVar20 = 1;
              puVar20[1] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a07432;
              func_0x000142749212(puVar20 + 2,lVar23 + 0x10,0x110);
              *puVar3 = puVar20;
              if (lVar23 != -1) {
                plVar5 = *(longlong **)(&stack0x00002f28 + lVar17);
                LOCK();
                *plVar5 = *plVar5 + -1;
                UNLOCK();
                if (*plVar5 == 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a07467;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00002f30 + lVar17),0x120,8);
                }
              }
              cVar24 = (&stack0x00002f3f)[lVar17];
              uVar21 = *(ulonglong *)(&stack0x00002f20 + lVar17);
              *(undefined1 *)((longlong)puVar20 + 0x114) = 0;
            }
          }
          else {
            *(undefined8 **)(&stack0x00002f30 + lVar17) = puVar3;
            *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a07390;
            uVar18 = FUN_140b5cf10(plVar5 + 2);
            *(undefined8 *)(&stack0x00002f28 + lVar17) = uVar18;
            LOCK();
            *plVar5 = *plVar5 + -1;
            UNLOCK();
            if (*plVar5 == 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a073ad;
              FUN_141a80ef0(*(undefined8 *)(&stack0x00002f30 + lVar17));
            }
            lVar23 = *(longlong *)(&stack0x00002f28 + lVar17);
            **(longlong **)(&stack0x00002f30 + lVar17) = lVar23;
            cVar24 = (&stack0x00002f3f)[lVar17];
            *(undefined1 *)(lVar23 + 0x114) = 0;
          }
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a07573;
        FUN_142770023(uVar22,*(ulonglong *)(&stack0x00001a90 + lVar17),&UNK_1427f5330);
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar17) = 0x140a07589;
        FUN_142770023(uVar21,*(undefined8 *)(&stack0x00002f20 + lVar17),&UNK_1427f5318);
      }
LAB_140a0758a:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
  }
  return 0;
}

