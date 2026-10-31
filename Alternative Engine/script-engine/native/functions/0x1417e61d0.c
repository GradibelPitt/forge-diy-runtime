/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_1417e61d0(undefined8 *param_1,longlong param_2,char param_3,undefined1 param_4,uint *param_5,
             longlong param_6,uint *param_7,longlong param_8,undefined8 param_9,undefined8 param_10)

{
  uint uVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong uVar4;
  char cVar5;
  ulonglong uVar6;
  uint *puVar7;
  int *piVar8;
  uint uVar9;
  uint uVar10;
  longlong lVar11;
  uint *puVar12;
  bool bVar13;
  undefined8 *puVar14;
  undefined4 uVar15;
  undefined8 uVar16;
  longlong alStack_458 [38];
  int aiStack_328 [2];
  undefined1 auStack_320 [264];
  int iStack_218;
  undefined4 uStack_214;
  undefined1 auStack_210 [48];
  char cStack_1e0;
  byte bStack_110;
  longlong lStack_e8;
  char *pcStack_e0;
  undefined1 *puStack_d8;
  int *piStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  uint *puStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong *puStack_68;
  undefined8 *puStack_60;
  uint auStack_58 [3];
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  char acStack_49 [9];
  undefined4 uVar17;
  
  acStack_49[1] = -2;
  acStack_49[2] = -1;
  acStack_49[3] = -1;
  acStack_49[4] = -1;
  acStack_49[5] = -1;
  acStack_49[6] = -1;
  acStack_49[7] = -1;
  acStack_49[8] = -1;
  uStack_80 = 0;
  uStack_70 = 0;
  lVar11 = param_2;
  uStack_4a = param_4;
  acStack_49[0] = param_3;
  piStack_d0 = (int *)func_0x000141786320(0);
  uVar9 = (uint)lVar11;
  puStack_60 = param_1;
  if (*piStack_d0 != 0) goto LAB_1417e6463;
  puStack_68 = (ulonglong *)func_0x0001417a9f20(0);
  uVar4 = puStack_68[1];
  if ((uint)uVar4 != 0xffffffff) {
    uVar2 = *puStack_68;
    uVar6 = FUN_14270ccf0();
    if (uVar6 == uVar2) {
      if ((uint)uVar4 <= uVar9) goto LAB_1417e6463;
    }
    else if (uVar2 <= uVar6) goto LAB_1417e6463;
  }
  FUN_141bacfd0(&iStack_218,param_2);
  if ((iStack_218 == 4) && (cStack_1e0 == acStack_49[0])) {
    FUN_1417d2590(&iStack_218);
    uStack_4b = *(undefined1 *)(param_2 + 0x2dc0);
    pcStack_e0 = acStack_49;
    puStack_d8 = &uStack_4b;
    uStack_98 = 0xffffffffffffffff;
    uStack_b0 = 0;
    puStack_a8 = (uint *)0x4;
    uStack_a0 = 0;
    puVar14 = &uStack_b0;
    lStack_e8 = param_2;
    FUN_141780b50(&iStack_218,param_2,acStack_49[0],uStack_4a,puVar14,param_9,param_10);
    if (CONCAT44(uStack_214,iStack_218) != -1) {
      if ((bStack_110 & 1) == 0) {
        FUN_1417d40d0(&iStack_218);
      }
      else {
        func_0x000142749212(auStack_320,auStack_210,0x108);
        if (param_8 != 0) {
          lVar11 = 0;
          do {
            auStack_58[0] = *(uint *)((longlong)param_7 + lVar11);
            auStack_58[1] = 0;
            puVar14 = (undefined8 *)((ulonglong)puVar14 & 0xffffffff00000000);
            FUN_1417e2f40(&iStack_218,&lStack_e8,aiStack_328,auStack_58[0],puVar14);
            FUN_141924e60(alStack_458,&uStack_80,auStack_58,&iStack_218);
            if (alStack_458[0] != -1) {
              FUN_1417d40d0(alStack_458);
            }
            lVar11 = lVar11 + 4;
          } while (param_8 * 4 - lVar11 != 0);
        }
        FUN_1417d40d0(aiStack_328);
      }
    }
    puStack_c0 = param_7 + param_8;
    lStack_b8 = 0xa0;
    while (param_7 != puStack_c0) {
      uVar9 = *param_7;
      puStack_c8 = param_7 + 1;
      puVar12 = param_5;
      while (param_7 = puStack_c8, puVar12 != param_5 + param_6) {
        uVar1 = *puVar12;
        uVar10 = uVar1;
        cVar5 = FUN_141b8f430(param_2,uVar1,uVar9);
        puVar12 = puVar12 + 1;
        if (cVar5 != '\0') {
          bVar13 = lStack_b8 == 0;
          lStack_b8 = lStack_b8 + -1;
          if ((bVar13) || (*piStack_d0 != 0)) goto LAB_1417e6463;
          uVar4 = puStack_68[1];
          if ((uint)uVar4 != 0xffffffff) {
            uVar2 = *puStack_68;
            uVar6 = FUN_14270ccf0();
            if (uVar6 == uVar2) {
              if ((uint)uVar4 <= uVar10) goto LAB_1417e6463;
            }
            else if (uVar2 <= uVar6) goto LAB_1417e6463;
          }
          func_0x0001403fecb0();
          puVar7 = (uint *)func_0x000140639cf0(8,4);
          if (puVar7 == (uint *)0x0) {
            FUN_14276fcb1(4,8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *puVar7 = uVar1;
          puVar7[1] = uVar9;
          uStack_98 = 0xffffffffffffffff;
          uStack_b0 = 1;
          uStack_a0 = 1;
          puVar14 = &uStack_b0;
          uVar16 = param_9;
          puStack_a8 = puVar7;
          FUN_141780b50(&iStack_218,param_2,acStack_49[0],uStack_4a,puVar14,param_9,param_10);
          uVar15 = (undefined4)((ulonglong)puVar14 >> 0x20);
          uVar17 = (undefined4)((ulonglong)uVar16 >> 0x20);
          if (CONCAT44(uStack_214,iStack_218) != -1) {
            if ((bStack_110 & 1) == 0) {
              piVar8 = &iStack_218;
            }
            else {
              func_0x000142749212(auStack_320,auStack_210,0x108);
              auStack_58[1] = 1;
              auStack_58[0] = uVar9;
              auStack_58[2] = uVar1;
              FUN_1417e2f40(&iStack_218,&lStack_e8,aiStack_328,uVar9,CONCAT44(uVar15,1),
                            CONCAT44(uVar17,uVar1));
              FUN_141924e60(alStack_458,&uStack_80,auStack_58,&iStack_218);
              if (alStack_458[0] != -1) {
                FUN_1417d40d0(alStack_458);
              }
              piVar8 = aiStack_328;
            }
            FUN_1417d40d0(piVar8);
          }
          func_0x000140639d00(puVar7,8,4);
        }
      }
    }
  }
  else {
    FUN_1417d2590(&iStack_218);
  }
LAB_1417e6463:
  puStack_60[2] = uStack_70;
  *puStack_60 = uStack_80;
  puStack_60[1] = uStack_78;
  return puStack_60;
}

