/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_1409306f0(undefined8 *param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  longlong lVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  ulonglong uVar8;
  int aiStack_54 [3];
  int iStack_48;
  undefined4 uStack_44;
  longlong lStack_40;
  longlong lStack_30;
  
  uVar2 = param_1[1];
  uVar1 = *(undefined4 *)param_1[2];
  uVar8 = *(ulonglong *)*param_1;
  FUN_1409401b0(uVar2,uVar8,uVar1,param_2);
  if ((uVar8 & 1) != 0) {
    iVar5 = FUN_140a0de30(uVar2,param_2);
    iVar6 = FUN_140a0de30(uVar2,uVar1);
    puVar3 = (undefined8 *)param_1[3];
    uVar2 = *puVar3;
    iVar7 = *(int *)puVar3[2];
    aiStack_54[1] = 1;
    lVar4 = *(longlong *)puVar3[1];
    if ((lVar4 == 0) ||
       (aiStack_54[0] = iVar7, aiStack_54[2] = param_2,
       FUN_140d238c0(&iStack_48,lVar4,((longlong *)puVar3[1])[1],aiStack_54), iStack_48 == 1)) {
      iVar7 = 0;
    }
    else {
      iStack_48 = iVar7;
      uStack_44 = param_2;
      iVar7 = FUN_140a02300(uVar2,lStack_30 * 0x130 + lStack_40,&iStack_48,2,0);
    }
    return CONCAT31((int3)((uint)(iVar7 + iVar6) >> 8),iVar5 <= iVar7 + iVar6);
  }
  return 0;
}

