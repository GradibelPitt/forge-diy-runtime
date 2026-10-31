/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140e49dd0(longlong *param_1,longlong param_2,longlong param_3)

{
  int *piVar1;
  int *piVar2;
  undefined4 uVar3;
  int iVar4;
  longlong *plVar5;
  int iVar6;
  undefined4 *puVar7;
  longlong *plVar8;
  int *piVar9;
  longlong lVar10;
  longlong lStack_f0;
  undefined4 *puStack_e8;
  longlong lStack_e0;
  undefined4 *puStack_d8;
  undefined4 *puStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  int *piStack_b8;
  longlong lStack_b0;
  undefined4 *puStack_a8;
  int iStack_9c;
  int iStack_98;
  int iStack_94;
  int *piStack_90;
  longlong lStack_88;
  int *piStack_80;
  longlong lStack_78;
  int *piStack_70;
  int *piStack_68;
  longlong *plStack_60;
  int *piStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_c8 = param_2;
  lStack_c0 = param_3;
  FUN_140e61a00(&piStack_70,param_1);
  piVar9 = piStack_70;
  piStack_58 = piStack_68 + (longlong)plStack_60 * 3;
  piStack_70 = piStack_68;
  plStack_60 = (longlong *)piVar9;
  FUN_1408a2770(&lStack_88,&piStack_70);
  iStack_9c = CONCAT31(iStack_9c._1_3_,(char)param_1[0x17]);
  piStack_70 = *(int **)(*param_1 + 0x1ae0);
  piStack_68 = piStack_70 + *(longlong *)(*param_1 + 0x1ae8);
  piStack_58 = &iStack_9c;
  uStack_49 = 1;
  plStack_60 = param_1;
  FUN_140c6c290(&lStack_f0,&piStack_70);
  lStack_b0 = lStack_f0;
  puStack_d0 = puStack_e8 + lStack_e0;
  puStack_a8 = puStack_e8;
  puVar7 = puStack_e8;
  do {
    if (puVar7 == puStack_d0) {
      if (lStack_b0 != 0) {
        func_0x000140639d00(puStack_a8,lStack_b0 << 2,4);
      }
      if (lStack_78 != 0) {
        piVar9 = piStack_80;
        do {
          iStack_98 = *piVar9;
          piVar1 = piVar9 + 2;
          lVar10 = 0;
          while (lStack_c0 * 4 - lVar10 != 0) {
            piVar2 = (int *)(lStack_c8 + lVar10);
            lVar10 = lVar10 + 4;
            if (*piVar2 == iStack_98) {
              iStack_9c = piVar9[1];
              piStack_70 = piStack_80;
              plStack_60 = (longlong *)lStack_88;
              uStack_49 = 0;
              iStack_94 = iStack_9c;
              piStack_68 = piVar1;
              piStack_58 = piStack_80 + lStack_78 * 2;
              FUN_140d0ded0(&lStack_f0,&piStack_70,&iStack_9c,lStack_c8,lStack_c0);
              return 1;
            }
          }
          piVar9 = piVar1;
        } while (piVar1 != piStack_80 + lStack_78 * 2);
      }
      if (lStack_88 != 0) {
        func_0x000140639d00(piStack_80,lStack_88 << 3,4);
      }
      return 0;
    }
    uVar3 = *puVar7;
    FUN_140e54b70(&piStack_70,param_1,uVar3);
    plVar5 = plStack_60;
    if (piStack_70 != (int *)0xffffffffffffffff) {
      piStack_b8 = piStack_70;
      piStack_90 = piStack_68;
      puStack_d8 = puVar7;
      if ((longlong *)(lStack_88 - lStack_78) < plStack_60) {
        FUN_142750c00(&lStack_88,lStack_78,plStack_60,4,8);
LAB_140e49ef8:
        piVar9 = piStack_80;
        plVar8 = (longlong *)0x0;
        lVar10 = lStack_78;
        do {
          iVar4 = piStack_90[(longlong)plVar8 * 2];
          iVar6 = FUN_140a0de30(param_1,uVar3);
          piVar9[lVar10 * 2] = iVar4;
          piVar9[lVar10 * 2 + 1] = iVar6 / 10;
          lVar10 = lVar10 + 1;
          plVar8 = (longlong *)((longlong)plVar8 + 1);
        } while (plVar8 != plVar5);
      }
      else {
        lVar10 = lStack_78;
        if (plStack_60 != (longlong *)0x0) goto LAB_140e49ef8;
      }
      puVar7 = puStack_d8;
      lStack_78 = lVar10;
      if (piStack_b8 != (int *)0x0) {
        func_0x000140639d00(piStack_90,(longlong)piStack_b8 << 3,4);
      }
    }
    puVar7 = puVar7 + 1;
  } while( true );
}

