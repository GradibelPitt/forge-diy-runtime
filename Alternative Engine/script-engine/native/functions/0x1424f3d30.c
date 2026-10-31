/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424f3d30(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  longlong lVar3;
  undefined4 *puVar4;
  code *pcVar5;
  char cVar6;
  undefined4 *puVar7;
  undefined4 *puVar8;
  longlong lVar9;
  ulonglong in_stack_ffffffffffffff88;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (undefined4 *)param_2[1];
  if ((undefined4 *)*param_2 != puVar2) {
    lVar3 = param_2[2];
    puVar4 = (undefined4 *)param_2[3];
    puVar8 = (undefined4 *)*param_2;
    do {
      puVar7 = puVar8 + 1;
      *param_2 = (longlong)puVar7;
      uVar1 = *puVar8;
      in_stack_ffffffffffffff88 = in_stack_ffffffffffffff88 & 0xffffffffffffff00;
      cVar6 = FUN_141d35200(lVar3,uVar1,*puVar4,0,in_stack_ffffffffffffff88);
      if ((cVar6 == '\0') && (cVar6 = FUN_141e04550(lVar3,*puVar4,uVar1), cVar6 == '\0')) {
        func_0x0001403fecb0();
        puVar7 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar7 != (undefined4 *)0x0) {
          puVar8 = puVar8 + 1;
          *puVar7 = uVar1;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar7;
          if (puVar8 != puVar2) {
            lVar9 = 1;
            do {
              uVar1 = *puVar8;
              in_stack_ffffffffffffff88 = in_stack_ffffffffffffff88 & 0xffffffffffffff00;
              cVar6 = FUN_141d35200(lVar3,uVar1,*puVar4,0,in_stack_ffffffffffffff88);
              puVar8 = puVar8 + 1;
              if ((cVar6 == '\0') && (cVar6 = FUN_141e04550(lVar3,*puVar4,uVar1), cVar6 == '\0')) {
                if (lVar9 == lStack_60) {
                  in_stack_ffffffffffffff88 = 0;
                  FUN_142750c00(&lStack_60,lVar9,1,4,4);
                  puVar7 = puStack_58;
                }
                puVar7[lVar9] = uVar1;
                lVar9 = lVar9 + 1;
                lStack_50 = lVar9;
              }
            } while (puVar8 != puVar2);
          }
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return;
        }
        FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puVar8 = puVar7;
    } while (puVar7 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return;
}

