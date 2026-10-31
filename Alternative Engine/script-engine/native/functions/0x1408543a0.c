/* Decompiled original binary; inferred C types, NOT original Rust source. */

byte FUN_1408543a0(longlong param_1,longlong param_2)

{
  byte bVar1;
  int iVar2;
  int iVar3;
  byte bVar4;
  ulonglong uVar5;
  byte *pbVar6;
  uint uVar7;
  longlong lVar8;
  longlong lStack_38;
  byte *pbStack_30;
  ulonglong uStack_28;
  longlong lStack_20;
  longlong lStack_18;
  undefined1 uStack_10;
  
  lStack_18 = param_2 + param_1;
  uStack_10 = 0;
  lStack_20 = param_1;
  FUN_140b55ca0(&lStack_38,&lStack_20);
  if (uStack_28 == 0) {
    bVar4 = 1;
    goto LAB_1408545df;
  }
  if (uStack_28 == 1) {
    bVar1 = *pbStack_30;
    bVar4 = 1;
    if ((bVar1 == 0x2b) || (bVar1 == 0x2d)) goto LAB_1408545df;
    if (bVar1 == 0x2d) goto LAB_140854531;
LAB_140854406:
    pbVar6 = pbStack_30;
    if (bVar1 == 0x2b) {
      uStack_28 = uStack_28 - 1;
      pbVar6 = pbStack_30 + 1;
    }
    if (uStack_28 < 8) {
      if ((uStack_28 != 0) &&
         ((bVar4 = 1, 9 < *pbVar6 - 0x30 ||
          ((uStack_28 != 1 &&
           ((9 < pbVar6[1] - 0x30 ||
            ((uStack_28 != 2 &&
             ((9 < pbVar6[2] - 0x30 ||
              ((uStack_28 != 3 &&
               ((9 < pbVar6[3] - 0x30 ||
                ((uStack_28 != 4 &&
                 ((9 < pbVar6[4] - 0x30 ||
                  ((uStack_28 != 5 &&
                   ((9 < pbVar6[5] - 0x30 || ((uStack_28 != 6 && (9 < pbVar6[6] - 0x30))))))))))))))
              )))))))))))) goto LAB_1408545df;
    }
    else {
      iVar3 = 0;
      do {
        iVar2 = (int)((longlong)iVar3 * 10);
        if ((longlong)iVar2 != (longlong)iVar3 * 10) goto code_r0x000140854631;
        uVar7 = *pbVar6 - 0x30;
        if (9 < uVar7) goto LAB_1408545cf;
        iVar3 = iVar2 + uVar7;
        if (SCARRY4(iVar2,uVar7)) {
          bVar4 = 1;
          goto LAB_1408545df;
        }
        pbVar6 = pbVar6 + 1;
        uStack_28 = uStack_28 - 1;
      } while (uStack_28 != 0);
    }
  }
  else {
    bVar1 = *pbStack_30;
    if (bVar1 != 0x2d) goto LAB_140854406;
LAB_140854531:
    lVar8 = uStack_28 - 1;
    if (uStack_28 < 9) {
      if (lVar8 != 0) {
        uVar5 = 1;
        do {
          if (9 < pbStack_30[uVar5] - 0x30) goto LAB_1408545cf;
          uVar5 = uVar5 + 1;
        } while (uStack_28 != uVar5);
      }
    }
    else {
      iVar3 = 0;
      pbVar6 = pbStack_30;
      do {
        pbVar6 = pbVar6 + 1;
        iVar2 = (int)((longlong)iVar3 * 10);
        if ((longlong)iVar2 != (longlong)iVar3 * 10) goto code_r0x000140854631;
        uVar7 = *pbVar6 - 0x30;
        if (9 < uVar7) goto LAB_1408545cf;
        iVar3 = iVar2 - uVar7;
        if (SBORROW4(iVar2,uVar7)) {
          bVar4 = 1;
          goto LAB_1408545df;
        }
        lVar8 = lVar8 + -1;
      } while (lVar8 != 0);
    }
  }
  bVar4 = 0;
  goto LAB_1408545df;
code_r0x000140854631:
  bVar4 = 1;
  goto LAB_1408545df;
LAB_1408545cf:
  bVar4 = 1;
LAB_1408545df:
  if (lStack_38 != 0) {
    func_0x000140639d00(pbStack_30,lStack_38,1);
  }
  return ~bVar4 & 1;
}

