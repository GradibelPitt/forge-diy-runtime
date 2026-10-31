/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14250ca00(longlong *param_1,undefined8 *param_2)

{
  byte *pbVar1;
  byte bVar2;
  byte *pbVar3;
  longlong lVar4;
  code *pcVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  byte *pbVar9;
  longlong *plVar10;
  undefined8 uVar11;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar9 = (byte *)param_2[1];
  pbVar3 = (byte *)param_2[3];
  if (pbVar9 != pbVar3) {
    lVar4 = param_2[4];
    do {
      bVar2 = *pbVar9;
      pbVar9 = pbVar9 + 1;
      lVar7 = 0;
      do {
        if (*(longlong *)(lVar4 + 0x10) == lVar7) {
          param_2[1] = pbVar9;
          func_0x0001403fecb0();
          plVar6 = (longlong *)func_0x000140639cf0(0x20,4);
          if (plVar6 == (longlong *)0x0) {
            FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          *plVar6 = (ulonglong)bVar2 << 8;
          lStack_68 = 4;
          lStack_58 = 1;
          uVar11 = *param_2;
          lStack_50 = param_2[2];
          plStack_60 = plVar6;
          if (pbVar9 != pbVar3) {
            plVar10 = plVar6;
LAB_14250cb28:
            lVar7 = lStack_58;
            do {
              bVar2 = *pbVar9;
              pbVar9 = pbVar9 + 1;
              lVar8 = 0;
              do {
                if (*(longlong *)(lVar4 + 0x10) == lVar8) {
                  if (lStack_58 == lStack_68) {
                    FUN_142750c00(&lStack_68,lStack_58,1,4,8,plVar10,uVar11,param_2);
                    plVar6 = plStack_60;
                  }
                  plVar6[lVar7] = (ulonglong)bVar2 << 8;
                  lStack_58 = lVar7 + 1;
                  if (pbVar9 != pbVar3) goto LAB_14250cb28;
                  goto LAB_14250cb89;
                }
                pbVar1 = (byte *)(*(longlong *)(lVar4 + 8) + lVar8);
                lVar8 = lVar8 + 1;
              } while (*pbVar1 != bVar2);
            } while (pbVar9 != pbVar3);
          }
LAB_14250cb89:
          if (lStack_50 != 0) {
            func_0x000140639d00(uVar11,lStack_50,1);
          }
          param_1[2] = lStack_58;
          *param_1 = lStack_68;
          param_1[1] = (longlong)plStack_60;
          return param_1;
        }
        pbVar1 = (byte *)(*(longlong *)(lVar4 + 8) + lVar7);
        lVar7 = lVar7 + 1;
      } while (*pbVar1 != bVar2);
    } while (pbVar9 != pbVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2],1);
  }
  return param_1;
}

