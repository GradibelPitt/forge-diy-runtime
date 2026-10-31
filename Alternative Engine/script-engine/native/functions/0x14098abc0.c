/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14098abc0(undefined8 param_1,ulonglong param_2,undefined1 param_3,undefined1 param_4)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  int iVar4;
  undefined1 *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong *puVar8;
  undefined8 *puVar9;
  ulonglong *puVar10;
  ulonglong *puVar11;
  ulonglong *puVar12;
  undefined1 *puVar13;
  undefined1 auStack_150 [24];
  undefined1 *puStack_138;
  ulonglong *puStack_130;
  ulonglong *puStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  undefined8 uStack_110;
  ulonglong uStack_108;
  undefined1 *puStack_100;
  undefined8 uStack_f8;
  ulonglong *puStack_f0;
  ulonglong uStack_e8;
  ulonglong *puStack_e0;
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  ulonglong uStack_c8;
  ulonglong *puStack_c0;
  undefined1 *puStack_b8;
  undefined1 *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  undefined1 *puStack_90;
  undefined8 uStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_108 = 0;
  uStack_f8 = 0;
  uStack_c8 = *(ulonglong *)(param_2 + 0x1ac8);
  puStack_c0 = (ulonglong *)(*(longlong *)(param_2 + 0x1ad0) * 0xb8 + uStack_c8);
  puStack_b8 = auStack_150;
  auStack_150[0] = param_3;
  uStack_110 = param_1;
  uStack_e8 = param_2;
  puStack_b0 = (undefined1 *)param_2;
  uStack_4b = param_3;
  uStack_4a = param_4;
  uStack_49 = param_3;
  FUN_140c73cd0(&puStack_80,&uStack_c8);
  puStack_d8 = puStack_80;
  puStack_128 = (ulonglong *)(uStack_70 + (longlong)puStack_78);
  puStack_d0 = puStack_78;
  puVar8 = puStack_78;
  if (puStack_78 != puStack_128) {
    do {
      FUN_140988b60(&uStack_c8,uStack_e8,uStack_49,(char)*puVar8,uStack_4a,1);
      puStack_68 = puStack_c0 + (longlong)puStack_b8 * 7;
      puStack_80 = puStack_c0;
      puStack_78 = puStack_c0;
      uStack_70 = uStack_c8;
      puVar12 = puStack_c0;
      puVar10 = puStack_c0;
      puStack_60 = puStack_68;
      if (puStack_b8 != (undefined1 *)0x0) {
        do {
          puStack_f0 = puVar8;
          uVar1 = *puVar10;
          puStack_58 = (ulonglong *)puVar10[1];
          puVar13 = (undefined1 *)puVar10[2];
          uVar2 = puVar10[3];
          uVar3 = puVar10[4];
          uVar7 = puVar10[5];
          puVar11 = puVar10 + 7;
          if (puVar10[6] == 0) {
            if (uVar1 != 0xffffffffffffffff) {
              uStack_98 = 0;
              uStack_120 = uVar2;
              uStack_118 = uVar1;
              uStack_c8 = uVar1;
              puStack_c0 = puStack_58;
              puStack_b8 = puVar13;
              puStack_b0 = (undefined1 *)uVar2;
              puStack_a8 = (ulonglong *)uVar3;
              uStack_a0 = uVar7;
              if (puVar13 != (undefined1 *)0x0) {
                puStack_e0 = puVar11;
                if (uVar7 == 0) {
                  puVar5 = (undefined1 *)0x0;
                  do {
                    FUN_14273a940(auStack_150,puStack_58 + (longlong)puVar5 * 3);
                    FUN_1408ba4f0(&uStack_108,auStack_150);
                    puVar5 = puVar5 + 1;
                  } while (puVar5 != puVar13);
                }
                else {
                  puVar5 = (undefined1 *)0x0;
                  do {
                    puStack_130 = puStack_58 + (longlong)puVar5 * 3;
                    uVar1 = puStack_58[(longlong)puVar5 * 3 + 1];
                    uVar2 = puStack_58[(longlong)puVar5 * 3 + 2];
                    lVar6 = 0;
                    puStack_138 = puVar5;
                    do {
                      if ((*(ulonglong *)(uVar3 + 0x10 + lVar6) == uVar2) &&
                         (iVar4 = func_0x000142749200(*(undefined8 *)(uVar3 + 8 + lVar6),uVar1,uVar2
                                                     ), iVar4 == 0)) goto LAB_14098ae70;
                      lVar6 = lVar6 + 0x18;
                    } while (uVar7 * 0x18 != lVar6);
                    FUN_14273a940(auStack_150,puStack_130);
                    FUN_1408ba4f0(&uStack_108,auStack_150);
LAB_14098ae70:
                    puVar5 = puStack_138 + 1;
                  } while (puVar5 != puVar13);
                }
                puVar11 = puStack_e0;
                puVar8 = puStack_58 + 1;
                do {
                  if (puVar8[-1] != 0) {
                    func_0x000140639d00(*puVar8,puVar8[-1],1);
                  }
                  puVar8 = puVar8 + 3;
                  puVar13 = puVar13 + -1;
                } while (puVar13 != (undefined1 *)0x0);
              }
              if (uStack_118 != 0) {
                func_0x000140639d00(puStack_58,uStack_118 * 0x18,8);
              }
              uVar2 = uStack_120;
              if (uVar7 != 0) {
                puVar9 = (undefined8 *)(uVar3 + 8);
                do {
                  if (puVar9[-1] != 0) {
                    func_0x000140639d00(*puVar9,puVar9[-1],1);
                  }
                  puVar9 = puVar9 + 3;
                  uVar7 = uVar7 - 1;
                  uVar2 = uStack_120;
                } while (uVar7 != 0);
              }
              goto joined_r0x00014098afe9;
            }
          }
          else {
            if (puVar13 != (undefined1 *)0x0) {
              puVar8 = puStack_58 + 1;
              do {
                if (puVar8[-1] != 0) {
                  func_0x000140639d00(*puVar8,puVar8[-1],1);
                }
                puVar8 = puVar8 + 3;
                puVar13 = puVar13 + -1;
              } while (puVar13 != (undefined1 *)0x0);
            }
            if (uVar1 != 0) {
              func_0x000140639d00(puStack_58,uVar1 * 0x18,8);
            }
            if (uVar7 != 0) {
              puVar9 = (undefined8 *)(uVar3 + 8);
              do {
                if (puVar9[-1] != 0) {
                  func_0x000140639d00(*puVar9,puVar9[-1],1);
                }
                puVar9 = puVar9 + 3;
                uVar7 = uVar7 - 1;
              } while (uVar7 != 0);
            }
joined_r0x00014098afe9:
            if (uVar2 != 0) {
              func_0x000140639d00(uVar3,uVar2 * 0x18,8);
            }
          }
          puVar8 = puStack_f0;
          puVar12 = puStack_60;
          puVar10 = puVar11;
        } while (puVar11 != puStack_60);
      }
      puStack_78 = puVar12;
      FUN_140d1c380(&puStack_80);
      puVar8 = (ulonglong *)((longlong)puVar8 + 1);
    } while (puVar8 != puStack_128);
  }
  if (puStack_d8 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_d0,puStack_d8,1);
  }
  uStack_c8 = *(ulonglong *)(uStack_e8 + 0x1ae0);
  puStack_c0 = (ulonglong *)(uStack_c8 + *(longlong *)(uStack_e8 + 0x1ae8) * 4);
  puStack_b8 = (undefined1 *)uStack_e8;
  puStack_b0 = &uStack_4b;
  puStack_a8 = &uStack_108;
  FUN_140c6de00(uStack_110,&uStack_c8);
  if (uStack_108 == 0) {
    uStack_88 = 0;
  }
  else {
    puStack_c0 = (ulonglong *)0x0;
    puStack_b8 = (undefined1 *)uStack_108;
    puStack_b0 = puStack_100;
    uStack_a0 = 0;
    uStack_98 = uStack_108;
    puStack_90 = puStack_100;
    uStack_88 = uStack_f8;
  }
  uStack_c8 = (ulonglong)(uStack_108 != 0);
  puStack_a8 = (ulonglong *)uStack_c8;
  FUN_1408bae10(&puStack_80,&uStack_c8);
  if (puStack_80 != (ulonglong *)0x0) {
    do {
      if (puStack_80[uStack_70 * 3 + 1] != 0) {
        func_0x000140639d00(puStack_80[uStack_70 * 3 + 2],puStack_80[uStack_70 * 3 + 1],1);
      }
      FUN_1408bae10(&puStack_80,&uStack_c8);
    } while (puStack_80 != (ulonglong *)0x0);
  }
  return;
}

