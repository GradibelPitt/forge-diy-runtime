/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140aa8580(longlong *param_1,uint *param_2,char param_3)

{
  undefined8 uVar1;
  code *pcVar2;
  byte bVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  uint uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint *puVar13;
  ulonglong uVar14;
  longlong *plVar15;
  undefined4 uVar16;
  ulonglong uVar17;
  longlong alStack_210 [4];
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  uint *puStack_158;
  longlong *plStack_150;
  ulonglong uStack_148;
  undefined1 auStack_d8 [64];
  ulonglong uStack_98;
  uint *puStack_90;
  longlong *plStack_88;
  ulonglong uStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  uint *puStack_60;
  uint *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (1 < *param_2) {
    return 0;
  }
  puVar13 = param_2;
  uVar10 = FUN_140a196b0();
  if ((uVar10 & 1) != 0) {
    return (ulonglong)puVar13 & 0xffffffff;
  }
  uVar9 = (uint)*(byte *)(param_1 + 0x17);
  bVar3 = FUN_141d44420(*param_1);
  uVar7 = param_2[0x68];
  if ((bVar3 & uVar9 == uVar7) != 0) {
    return 0x1e;
  }
  uStack_98 = (ulonglong)uVar7;
  puStack_90 = param_2 + 0x68;
  FUN_141dc84a0(&puStack_158,*param_1,uVar7);
  puStack_58 = (uint *)(plStack_150 + uStack_148 * 0x18);
  plStack_70 = plStack_150;
  puStack_60 = puStack_158;
  uVar10 = *(ulonglong *)(param_2 + 0x66);
  uStack_80 = uStack_148;
  if (uVar10 < uStack_148) {
    uStack_80 = uVar10;
  }
  plStack_78 = plStack_150;
  plVar15 = plStack_150 + uStack_80 * 0x18;
  uStack_50 = 0;
  plStack_68 = plVar15;
  while (uStack_50 != uStack_80) {
    plStack_88 = plStack_78 + uStack_50 * 0x18;
    uStack_50 = uStack_50 + 1;
    FUN_140834f50();
    FUN_140a79b20(plStack_88 + 0x10);
  }
  if ((uStack_148 < uVar10) || (uStack_148 <= uVar10)) {
LAB_140aa87ec:
    FUN_140d1c1d0(&plStack_70);
    return 0;
  }
  plStack_68 = plVar15 + 0x18;
  puVar13 = (uint *)*plVar15;
  func_0x000142749212(alStack_210,plVar15 + 1,0xb8);
  if (puVar13 == (uint *)0xffffffffffffffff) goto LAB_140aa87ec;
  puStack_158 = puVar13;
  func_0x000142749212(&plStack_150,alStack_210,0xb8);
  FUN_140d1c1d0(&plStack_70);
  FUN_1421debd0(alStack_210,auStack_d8,*(undefined8 *)(param_2 + 0xc),*(undefined8 *)(param_2 + 0xe)
               );
  plVar15 = alStack_210;
  uVar9 = uVar7;
  uVar11 = FUN_1408c2aa0(param_1,uVar7,plVar15,param_2);
  if ((uVar11 & 1) == 0) {
    if (((param_3 != '\0') ||
        (cVar4 = FUN_140aa2480(param_1,uVar7,&puStack_158,alStack_210), cVar4 == '\0')) &&
       ((lVar12 = func_0x000142391840(auStack_d8), lVar12 == 0 ||
        ((*(char *)(lVar12 + 0x102) != '\x01' ||
         (cVar4 = FUN_140a988d0(param_1,uVar7,uStack_1f0,uStack_1e8), cVar4 == '\0')))))) {
      puVar13 = param_2;
      uVar11 = FUN_140b5f0c0(param_1,param_2,uVar7,&puStack_158,plVar15,param_2);
      uVar16 = (undefined4)((ulonglong)plVar15 >> 0x20);
      uVar9 = (uint)puVar13;
      if ((uVar11 & 1) != 0) goto LAB_140aa87e7;
      cVar4 = FUN_140aa78b0(param_1,alStack_210,param_2,0);
      if ((cVar4 == '\0') && (cVar4 = FUN_140aab760(param_1,alStack_210,param_2), cVar4 == '\0')) {
        uVar9 = uVar7;
        iVar5 = FUN_140d10d00(param_1,uVar7,alStack_210,param_2);
        if (iVar5 == 1) {
          uVar14 = (ulonglong)uVar9;
          uVar11 = 1;
        }
        else {
          puVar13 = param_2;
          uVar11 = FUN_140a1b6a0(param_1,param_2,uVar7,&puStack_158,CONCAT44(uVar16,param_2[0x60]),
                                 alStack_210);
          uVar14 = (ulonglong)puVar13 & 0xffffffff;
        }
        if ((uVar11 & 1) != 0) goto LAB_140aa8840;
        uVar9 = (uint)*(byte *)(param_1 + 0x17);
        uVar11 = FUN_140a1d9a0(*param_1,*(byte *)(param_1 + 0x17),param_2);
        if ((uVar11 & 1) != 0) {
          uVar14 = 0;
          if ((0x13 < (int)uVar9) && (uVar14 = 4000, uVar9 < 4000)) {
            uVar14 = (ulonglong)uVar9;
          }
          goto LAB_140aa8840;
        }
        uVar1 = *(undefined8 *)(param_2 + 6);
        uVar11 = *(ulonglong *)(param_2 + 8);
        uVar17 = uVar11;
        cVar4 = FUN_140aa3550(param_1,&puStack_158,uStack_1f0,uStack_1e8,uVar1,uVar11);
        if (cVar4 != '\0') {
          cVar4 = FUN_140a9a4d0(param_1,uVar7,uVar10,uVar1,uVar11);
          uVar14 = 5000;
          if (cVar4 != '\0') goto LAB_140aa8840;
        }
        uVar10 = *(ulonglong *)(*param_1 + 0x1aa0);
        if (uVar10 <= uStack_98) {
          FUN_142770023(uStack_98,uVar10,&UNK_1427f8340);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        puVar13 = (uint *)FUN_1408875d0(*(longlong *)
                                         (*(longlong *)(*param_1 + 0x1a98) + uStack_98 * 8) + 0xe8,
                                        param_2 + 0x66);
        if ((puVar13 == (uint *)0x0) || (*puVar13 < 8)) {
          plVar15 = alStack_210;
          puVar13 = param_2;
          uVar10 = FUN_140a22b40(param_1,param_2,uVar7,&puStack_158,plVar15);
          uVar16 = (undefined4)((ulonglong)plVar15 >> 0x20);
          uVar9 = (uint)puVar13;
          if ((uVar10 & 1) == 0) {
            cVar4 = FUN_140a1e8a0(*param_1,(char)param_1[0x17],param_2);
            uVar14 = 0;
            if (cVar4 == '\0') {
              uVar9 = param_2[0x60];
              uVar10 = FUN_140b60860(&puStack_158,uVar9);
              if ((uVar10 & 1) == 0) {
                iVar5 = FUN_140a91430(param_1,alStack_210,param_2,1,CONCAT44(uVar16,uVar7),
                                      uVar17 & 0xffffffff00000000);
                iVar6 = FUN_140a906e0(param_1,uVar7,&puStack_158);
                iVar8 = FUN_140aa96e0(param_1,uVar7,&puStack_158,uStack_1f0,uStack_1e8);
                uVar7 = iVar5 - (iVar6 + iVar8);
                if ((0 < (int)uVar7) && (cVar4 = func_0x000140a1a8c0(alStack_210), cVar4 != '\0')) {
                  iVar5 = FUN_140a19a80(param_1);
                  uVar9 = iVar5 * 0xf + uVar7;
                  uVar7 = 0;
                  if (0 < (int)uVar9) {
                    uVar7 = uVar9;
                  }
                }
                uVar10 = 0;
                if (0 < (int)uVar7) {
                  uVar10 = (ulonglong)uVar7;
                }
                if (param_3 == '\0') {
                  uVar10 = 0;
                }
                if (0x13 < (int)uVar7) {
                  uVar10 = (ulonglong)(uVar7 - 5);
                }
                uVar7 = FUN_140a20a50(param_1,param_2,uVar10);
                FUN_140a79b20(alStack_210);
                if ((uVar7 & 1) != 0) {
                  uVar10 = (ulonglong)param_2 & 0xffffffff;
                }
                FUN_140a6e310(&puStack_158);
                return uVar10;
              }
              plStack_68 = alStack_210;
              puStack_58 = puStack_90;
              plStack_70 = param_1;
              puStack_60 = param_2;
              iVar5 = FUN_140b544d0(&puStack_158,&plStack_70);
              iVar6 = FUN_140a906e0(param_1,uVar7,&puStack_158);
              uVar7 = FUN_140d12c50(param_1,uVar7,uVar9,iVar5 - iVar6);
              uVar14 = (ulonglong)uVar7;
            }
            goto LAB_140aa8840;
          }
          goto LAB_140aa87e7;
        }
      }
    }
    uVar14 = 0;
  }
  else {
LAB_140aa87e7:
    uVar14 = (ulonglong)uVar9;
  }
LAB_140aa8840:
  FUN_140a79b20(alStack_210);
  FUN_140834f50(&puStack_158);
  FUN_140a79b20(auStack_d8);
  return uVar14;
}

