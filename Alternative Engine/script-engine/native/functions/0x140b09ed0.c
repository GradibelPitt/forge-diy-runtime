/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140b09ed0(undefined8 *param_1,longlong param_2,longlong param_3,int *param_4,longlong *param_5)

{
  uint uVar1;
  longlong *plVar2;
  byte *pbVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  char cVar8;
  int iVar9;
  int iVar10;
  int *piVar11;
  byte bVar12;
  ulonglong uVar13;
  int iVar14;
  ulonglong uVar15;
  undefined8 uStack_88;
  undefined8 uStack_80;
  int iStack_78;
  byte bStack_74;
  int iStack_70;
  uint uStack_6c;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  int iStack_5c;
  undefined8 *puStack_50;
  byte *pbStack_48;
  
  puStack_50 = param_1;
  if (param_2 == param_3) {
    uVar6 = *(undefined8 *)(param_4 + 2);
    *param_1 = *(undefined8 *)param_4;
    param_1[1] = uVar6;
  }
  else {
    iStack_68 = *param_4;
    iStack_64 = param_4[1];
    iStack_60 = param_4[2];
    iStack_5c = param_4[3];
    plVar2 = (longlong *)*param_5;
    pbVar3 = (byte *)param_5[1];
    pbStack_48 = (byte *)param_5[2];
    uVar13 = 0;
    do {
      uVar1 = *(uint *)(param_2 + uVar13 * 4);
      uVar15 = (ulonglong)uVar1;
      cVar8 = FUN_1409431e0(plVar2,uVar15);
      if ((cVar8 == '\0') || ((iVar14 = 0, *(int *)pbVar3 == 1 && (uVar1 == *(uint *)(pbVar3 + 4))))
         ) {
        cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
        iVar14 = 2;
        if (cVar8 != '\0') {
          uVar4 = *(ulonglong *)(*plVar2 + 0x1ab8);
          if (uVar4 <= uVar15) {
            FUN_142770023(uVar15,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar15 * 8) +
                                      0x28,CONCAT71((int7)(uVar4 >> 8),6));
          if (cVar8 != '\0') {
            iVar14 = 2 - (uint)*pbStack_48;
          }
        }
      }
      bVar12 = uVar1 == *(uint *)(pbVar3 + 4) & *pbVar3;
      iVar9 = FUN_140a0de30(plVar2,uVar1);
      iVar10 = 0;
      if (bVar12 == 1) {
        uVar4 = *(ulonglong *)(*plVar2 + 0x1aa0);
        if (uVar4 <= uVar15) {
          FUN_142770023(uVar15,uVar4,&UNK_1427f0080);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        iVar10 = 0xf;
        if (*(char *)(*(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar15 * 8) + 0x11a) != '\x02'
           ) {
          iVar10 = 0;
        }
      }
      iStack_70 = iVar10 + iVar9;
      uStack_88 = CONCAT44(iStack_64,iStack_68);
      uVar6 = uStack_88;
      uStack_80 = CONCAT44(iStack_5c,iStack_60);
      iStack_78 = iVar14;
      bStack_74 = bVar12;
      uStack_6c = uVar1;
      uStack_88._4_1_ = (char)iStack_64;
      uStack_88._4_1_ = uStack_88._4_1_ - bVar12;
      if (uStack_88._4_1_ == '\0') {
        if (iStack_68 == iVar14) {
          uStack_88._4_1_ = (iStack_70 < iStack_60) - (iStack_60 < iStack_70);
        }
        else {
          uStack_88._4_1_ = (iVar14 < iStack_68) - (iStack_68 < iVar14);
        }
      }
      piVar11 = (int *)&uStack_88;
      if ('\0' < uStack_88._4_1_) {
        piVar11 = &iStack_78;
      }
      iStack_68 = *piVar11;
      iStack_64 = piVar11[1];
      iStack_60 = piVar11[2];
      iStack_5c = piVar11[3];
      uVar7 = *(undefined8 *)(piVar11 + 2);
      uVar13 = uVar13 + 1;
      uStack_88 = uVar6;
    } while ((ulonglong)(param_3 - param_2) >> 2 != uVar13);
    *puStack_50 = *(undefined8 *)piVar11;
    puStack_50[1] = uVar7;
  }
  return puStack_50;
}

