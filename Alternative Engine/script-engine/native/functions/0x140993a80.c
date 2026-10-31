/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140993a80(undefined8 param_1,undefined1 param_2,int *param_3)

{
  undefined1 *puVar1;
  undefined4 uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  longlong lVar11;
  undefined8 uVar12;
  undefined4 *puVar13;
  int iVar14;
  undefined1 *puVar15;
  uint uVar16;
  undefined4 *puVar17;
  longlong lVar18;
  undefined8 *puVar19;
  ulonglong uVar20;
  undefined4 *puVar21;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined8 uStack_48;
  
  uStack_48 = 0x140993a96;
  lVar11 = FUN_142748650();
  lVar11 = -lVar11;
  *(undefined4 *)(&stack0x00002fc0 + lVar11) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x00002fc4 + lVar11) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x00002fc8 + lVar11) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x00002fcc + lVar11) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x00002fb8 + lVar11) = 0xfffffffffffffffe;
  (&stack0x00002fb7)[lVar11] = param_2;
  uVar12 = 0;
  if ((*param_3 == 5) && ((char)param_3[0xe] == '\x01')) {
    uVar12 = 0;
    if ((*(longlong *)(param_3 + 10) == 1) &&
       ((uVar12 = 0, *(longlong *)(param_3 + 0xc) == 1 &&
        (*(char *)((longlong)param_3 + 0x39) == (&stack0x00002fb7)[lVar11])))) {
      if (*(longlong *)(param_3 + 6) - 0xdU < 0xfffffffffffffff5) {
LAB_140993af6:
        uVar12 = 0;
      }
      else {
        puVar17 = *(undefined4 **)(param_3 + 4);
        puVar21 = puVar17 + *(longlong *)(param_3 + 6);
        puVar19 = (undefined8 *)(&stack0x00002db0 + lVar11);
        *(undefined8 *)(&stack0x00002f88 + lVar11) = 0;
        puVar1 = &stack0xffffffffffffffe0 + lVar11;
LAB_140993b48:
        do {
          if (puVar17 == puVar21) goto LAB_140993af6;
          uVar2 = *puVar17;
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993b5d;
          FUN_14099c6a0(puVar1,param_1);
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993b62;
          func_0x0001403fecb0();
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993b71;
          puVar13 = (undefined4 *)func_0x000140639cf0(4,4);
          if (puVar13 == (undefined4 *)0x0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993ee1;
            FUN_14276fcb1(4,4);
LAB_140993f0d:
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          *puVar13 = uVar2;
          *(undefined8 *)(&stack0x00002db0 + lVar11) = 1;
          *(undefined4 **)(&stack0x00002db8 + lVar11) = puVar13;
          *(undefined8 *)(&stack0x00002dc0 + lVar11) = 1;
          *(undefined8 *)(&stack0x00002da8 + lVar11) = 9;
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993bc2;
          FUN_141baa4b0(&stack0x00002f50 + lVar11,puVar1,(&stack0x00002fb7)[lVar11],
                        &stack0x00002da8 + lVar11);
          puVar17 = puVar17 + 1;
          if ((&stack0x00002f50)[lVar11] != '\0') {
            lVar3 = *(longlong *)(&stack0x00002f58 + lVar11);
            if ((-0x7fffffffffffffff < lVar3) && (lVar3 != 0)) {
              *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993c05;
              func_0x000140639d00(*(undefined8 *)(&stack0x00002f60 + lVar11),lVar3,1);
            }
            *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_140993b48;
            FUN_140956e50(puVar1);
            goto LAB_140993b48;
          }
          *(undefined8 *)(&stack0x00002f98 + lVar11) = *(undefined8 *)(&stack0x00002f68 + lVar11);
          *(undefined8 *)(&stack0x00002fa0 + lVar11) = *(undefined8 *)(&stack0x00002f60 + lVar11);
          *(undefined8 *)(&stack0x00002fa8 + lVar11) = 0;
          while (*(longlong *)(&stack0x00002f98 + lVar11) !=
                 *(longlong *)(&stack0x00002fa8 + lVar11)) {
            *(longlong *)(&stack0x00002fa8 + lVar11) = *(longlong *)(&stack0x00002fa8 + lVar11) + 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993c66;
            FUN_140c2da40();
          }
          *(undefined4 **)(&stack0x00002f80 + lVar11) = puVar21;
          *(undefined8 *)(&stack0x00002f78 + lVar11) = param_1;
          if (*(longlong *)(&stack0x00002f58 + lVar11) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar11) = &LAB_140993ca6;
            func_0x000140639d00(*(undefined8 *)(&stack0x00002fa0 + lVar11),
                                *(longlong *)(&stack0x00002f58 + lVar11) * 0x88,8);
          }
          *(undefined1 **)(&stack0x00002da8 + lVar11) = puVar1;
          (&stack0x00002e60)[lVar11] = (&stack0x00002fb7)[lVar11];
          *puVar19 = 0;
          puVar19[1] = 0;
          *(undefined8 *)(&stack0x00002dc0 + lVar11) = 8;
          puVar19[3] = 0;
          puVar19[4] = 0;
          puVar19[5] = 0;
          *(undefined8 *)(&stack0x00002de0 + lVar11) = 8;
          puVar19[7] = 0;
          puVar19[8] = 0;
          puVar19[9] = 0;
          *(undefined8 *)(&stack0x00002e00 + lVar11) = 8;
          *(undefined8 *)(&stack0x00002e28 + lVar11) = 0;
          puVar19[0xb] = 0;
          puVar19[0xc] = 0;
          puVar19[0xd] = 0;
          *(undefined8 *)(&stack0x00002e30 + lVar11) = 0xffffffffffffffff;
          *(undefined8 *)(&stack0x00002e48 + lVar11) = 0xffffffffffffffff;
          lVar3 = *(longlong *)(&stack0x00001ac8 + lVar11);
          if (lVar3 == 0) {
            *(undefined8 *)(&stack0x00002fa8 + lVar11) = 0;
          }
          else {
            *(undefined8 *)(&stack0x00002fa0 + lVar11) = *(undefined8 *)(&stack0x00001ac0 + lVar11);
            *(undefined8 *)(&stack0x00002f70 + lVar11) = *(undefined8 *)(&stack0x00001a78 + lVar11);
            *(undefined8 *)(&stack0x00002f98 + lVar11) = *(undefined8 *)(&stack0x00001a80 + lVar11);
            *(undefined8 *)(&stack0x00002fa8 + lVar11) = 0;
            lVar18 = 0;
            do {
              uVar16 = *(uint *)(*(longlong *)(&stack0x00002fa0 + lVar11) + lVar18 * 4);
              uVar20 = (ulonglong)uVar16;
              if (*(ulonglong *)(&stack0x00002f98 + lVar11) <= uVar20) {
                *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993efa;
                FUN_142770023(uVar20,*(undefined8 *)(&stack0x00002f98 + lVar11),&UNK_1427f0080);
                goto LAB_140993f0d;
              }
              if (*(char *)(*(longlong *)(*(longlong *)(&stack0x00002f70 + lVar11) + uVar20 * 8) +
                           0x11c) == (&stack0x00002fb7)[lVar11]) {
                *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993de4;
                iVar10 = FUN_140a0de30(&stack0x00002da8 + lVar11,uVar20);
                *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993df7;
                FUN_140a045a0(&stack0x00002da8 + lVar11);
                *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993e11;
                cVar9 = FUN_14177ff50(*(undefined8 *)(&stack0x00002da8 + lVar11),
                                      (&stack0x00002e60)[lVar11],uVar20);
                iVar14 = 0;
                if (cVar9 != '\0') {
                  uVar4 = *(ulonglong *)(*(longlong *)(&stack0x00002da8 + lVar11) + 0x1ab8);
                  if (uVar4 <= uVar20) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993f0c;
                    FUN_142770023(uVar20,uVar4,&UNK_1427ea3c8);
                    goto LAB_140993f0d;
                  }
                  lVar5 = *(longlong *)
                           (*(longlong *)(*(longlong *)(&stack0x00002da8 + lVar11) + 0x1ab0) +
                           uVar20 * 8);
                  *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993e49;
                  cVar9 = func_0x000141a61e90(lVar5 + 0x28,CONCAT71((int7)(uVar4 >> 8),2));
                  iVar14 = 0x14;
                  if (cVar9 == '\0') {
                    iVar14 = 0;
                  }
                }
                *(ulonglong *)(&stack0x00002fa8 + lVar11) =
                     (ulonglong)(((iVar10 + *(int *)(&stack0x00002fa8 + lVar11)) - uVar16) + iVar14)
                ;
              }
              lVar18 = lVar18 + 1;
            } while (lVar18 != lVar3);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993e75;
          FUN_140834ac0(&stack0x00002da8 + lVar11);
          param_1 = *(undefined8 *)(&stack0x00002f78 + lVar11);
          puVar21 = *(undefined4 **)(&stack0x00002f80 + lVar11);
          puVar19 = (undefined8 *)(&stack0x00002db0 + lVar11);
          uVar6 = *(undefined8 *)(&stack0x00002fa8 + lVar11);
          iVar10 = *(int *)(&stack0x00002f94 + lVar11);
          uVar7 = *(undefined8 *)(&stack0x00002f88 + lVar11);
          *(undefined8 *)((longlong)&uStack_48 + lVar11) = 0x140993eb1;
          puVar15 = puVar1;
          FUN_140956e50(puVar1);
          uVar12 = 1;
          *(int *)(&stack0x00002f94 + lVar11) = (int)uVar6;
          *(ulonglong *)(&stack0x00002f88 + lVar11) = CONCAT71((int7)((ulonglong)puVar15 >> 8),1);
        } while ((~(byte)uVar7 & 1) != 0 || iVar10 == (int)uVar6);
      }
    }
  }
  return uVar12;
}

