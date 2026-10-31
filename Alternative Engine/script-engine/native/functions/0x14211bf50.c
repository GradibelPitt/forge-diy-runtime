/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_14211bf50(undefined8 *param_1,ulonglong *param_2)

{
  uint uVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  int iStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined3 uStack_9f;
  undefined1 uStack_91;
  undefined4 uStack_8c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined4 uStack_48;
  undefined1 uStack_39;
  undefined4 uStack_34;
  ulonglong uStack_30;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  lVar4 = 0x1e;
  if (0x800000000000002b < *param_2) {
    lVar4 = *param_2 + 0x7fffffffffffffd4;
  }
  switch(lVar4) {
  case 1:
    uVar3 = param_2[4];
    FUN_1424c1af0(&uStack_78,param_2[2],param_2[3]);
    uStack_24 = CONCAT31(uStack_24._1_3_,2);
    uStack_30 = (ulonglong)(uint)uVar3;
    goto code_r0x00014211c0f2;
  default:
    *param_1 = 0xffffffffffffffff;
    return param_1;
  case 3:
    uVar3 = param_2[4];
    FUN_1424c1af0(&uStack_78,param_2[2],param_2[3]);
    uStack_24 = CONCAT31(uStack_24._1_3_,1);
    uStack_28 = 0x1000000;
    uStack_30 = (ulonglong)(uint)uVar3;
    break;
  case 8:
    uVar3 = param_2[4];
    FUN_1424c1af0(&uStack_78,param_2[2],param_2[3]);
    uStack_24 = CONCAT31(uStack_24._1_3_,0x10);
    uStack_28 = 0x3000000;
    uStack_30 = (ulonglong)(uint)uVar3;
    break;
  case 10:
    uVar3 = param_2[4];
    FUN_1424c1af0(&uStack_78,param_2[2],param_2[3]);
    uStack_24 = CONCAT31(uStack_24._1_3_,0x10);
    uStack_30 = (ulonglong)(uint)uVar3;
    goto code_r0x00014211c0f2;
  case 0xb:
    uVar3 = param_2[4];
    FUN_1424c1af0(&uStack_78,param_2[2],param_2[3]);
    uStack_24 = CONCAT31(uStack_24._1_3_,0x10);
    uStack_28 = 0x1000000;
    uStack_30 = (ulonglong)(uint)uVar3;
    break;
  case 0xd:
    uVar1 = (uint)param_2[4];
    FUN_1424c1af0(&iStack_d0,param_2[2],param_2[3]);
    uStack_78 = CONCAT44(uStack_cc,iStack_d0);
    uStack_70 = CONCAT44(uStack_c4,uStack_c8);
    uStack_68 = CONCAT44(uStack_bc,uStack_c0);
    uStack_24 = CONCAT31(uStack_24._1_3_,0x11);
    uStack_28 = 0x2000001;
    goto code_r0x00014211c179;
  case 0xe:
    uVar3 = param_2[4];
    FUN_1424c1af0(&uStack_78,param_2[2],param_2[3]);
    uStack_24 = CONCAT31(uStack_24._1_3_,0x12);
    uStack_30 = (ulonglong)(uint)uVar3;
code_r0x00014211c0f2:
    uStack_28 = 0x2000000;
    break;
  case 0x11:
    uVar3 = param_2[4];
    FUN_1424c1af0(&uStack_78,param_2[2],param_2[3]);
    uStack_24 = CONCAT31(uStack_24._1_3_,0x13);
    uStack_28 = 0x1000000;
    uStack_30 = (ulonglong)(uint)uVar3;
    break;
  case 0x19:
    uVar3 = param_2[1];
    FUN_1423723b0(&iStack_d0,&UNK_142cc9441,4);
    if (iStack_d0 == 1) {
      uStack_68 = uStack_b8;
      FUN_14276ffa0(&UNK_142cc9130,0xc,&uStack_78,&UNK_142cc9928,&UNK_142cc9e50);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uStack_68 = uStack_b8;
    uStack_78 = CONCAT44(uStack_c4,uStack_c8);
    uStack_70 = CONCAT44(uStack_bc,uStack_c0);
    uStack_24 = CONCAT31(uStack_24._1_3_,0x10);
    uStack_28 = 0x3000100;
    uStack_30 = (ulonglong)(uint)uVar3;
    break;
  case 0x1a:
    uVar1 = (uint)param_2[4];
    FUN_1424c1af0(&iStack_d0,param_2[2],param_2[3]);
    uStack_78 = CONCAT44(uStack_cc,iStack_d0);
    uStack_70 = CONCAT44(uStack_c4,uStack_c8);
    uStack_68 = CONCAT44(uStack_bc,uStack_c0);
    uStack_24 = CONCAT31(uStack_24._1_3_,0x10);
    uStack_28 = 0x2010000;
code_r0x00014211c179:
    uStack_30 = (ulonglong)uVar1;
    uStack_58 = uStack_b0;
    uStack_50 = uStack_a8;
    uStack_39 = uStack_91;
    uStack_34 = uStack_8c;
    goto code_r0x00014211c228;
  case 0x1e:
    FUN_142386990(param_1);
    return param_1;
  }
  uStack_9f = uStack_48._1_3_;
code_r0x00014211c228:
  uStack_48 = CONCAT31(uStack_9f,0xff);
  param_1[10] = CONCAT44(uStack_24,uStack_28);
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)((longlong)param_1 + 0x44) = uStack_34;
  param_1[9] = uStack_30;
  *(undefined4 *)(param_1 + 6) = uStack_48;
  *(undefined8 *)((longlong)param_1 + 0x34) = 0;
  *(undefined2 *)((longlong)param_1 + 0x3c) = 0;
  *(undefined1 *)((longlong)param_1 + 0x3e) = 0;
  *(undefined1 *)((longlong)param_1 + 0x3f) = uStack_39;
  param_1[4] = uStack_58;
  param_1[5] = uStack_50;
  param_1[2] = uStack_68;
  param_1[3] = 0xfffffffffffffffe;
  *param_1 = uStack_78;
  param_1[1] = uStack_70;
  return param_1;
}

