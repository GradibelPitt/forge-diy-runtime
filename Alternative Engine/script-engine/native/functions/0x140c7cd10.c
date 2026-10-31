/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c7cd10(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  undefined4 uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  char *pcVar6;
  code *pcVar7;
  int iVar8;
  longlong lVar9;
  longlong *plVar10;
  undefined4 *puStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar3 = (longlong *)param_2[1];
  if ((longlong *)*param_2 != plVar3) {
    lVar4 = param_2[2];
    lVar5 = param_2[3];
    pcVar6 = (char *)param_2[4];
    plVar10 = (longlong *)*param_2;
    do {
      plVar1 = plVar10 + 1;
      *param_2 = (longlong)plVar1;
      uVar2 = *(undefined4 *)(*plVar10 + 0xb0);
      iVar8 = FUN_140e49900(lVar4,*plVar10,lVar5);
      if ((0 < iVar8) || (*pcVar6 != '\0')) {
        func_0x0001403fecb0();
        puStack_68 = (undefined4 *)func_0x000140639cf0(0x20,4);
        if (puStack_68 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        plVar10 = plVar10 + 1;
        *puStack_68 = uVar2;
        puStack_68[1] = iVar8;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puStack_68;
        if (plVar10 != plVar3) {
          lVar9 = 1;
          do {
            uVar2 = *(undefined4 *)(*plVar10 + 0xb0);
            iVar8 = FUN_140e49900(lVar4,*plVar10,lVar5);
            plVar10 = plVar10 + 1;
            if ((0 < iVar8) || (*pcVar6 != '\0')) {
              if (lVar9 == lStack_60) {
                FUN_142750c00(&lStack_60,lVar9,1,4,8);
                puStack_68 = puStack_58;
              }
              puStack_68[lVar9 * 2] = uVar2;
              puStack_68[lVar9 * 2 + 1] = iVar8;
              lVar9 = lVar9 + 1;
              lStack_50 = lVar9;
            }
          } while (plVar10 != plVar3);
        }
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return;
      }
      plVar10 = plVar1;
    } while (plVar1 != plVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return;
}

