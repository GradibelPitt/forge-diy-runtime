/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

undefined8
FUN_140a22b40(longlong *param_1,undefined8 param_2,undefined4 param_3,undefined8 param_4,
             longlong param_5)

{
  longlong lVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  undefined8 uVar6;
  uint uVar7;
  ulonglong uVar8;
  int *piVar9;
  int iVar10;
  undefined8 unaff_R15;
  undefined1 auStack_3170 [11728];
  longlong lStack_3a0;
  int *piStack_398;
  longlong lStack_390;
  longlong lStack_1f8;
  longlong lStack_1f0;
  longlong *plStack_1e8;
  undefined1 *puStack_1e0;
  undefined1 *puStack_1d8;
  longlong *plStack_1d0;
  int *piStack_50;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  cVar2 = FUN_140a22e80(*(undefined8 *)(param_5 + 0x20),*(undefined8 *)(param_5 + 0x28));
  if (cVar2 == '\0') {
    uVar6 = 0;
  }
  else {
    cVar2 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
    uVar6 = 1;
    if (cVar2 != '\0') {
      lVar1 = *param_1;
      if (((*(char *)(lVar1 + 0x2dbf) == '\n') || (*(char *)(lVar1 + 0x2dbf) == '\x03')) &&
         (*(longlong *)(lVar1 + 0x1b00) == 0)) {
        cVar2 = FUN_1417820c0(lVar1,0);
        if (cVar2 == '\0') {
          uVar6 = 1;
        }
        else {
          FUN_1417e3f90(auStack_3170,*param_1,(char)param_1[0x17],1,0xd15c);
          lVar1 = param_1[0x17];
          FUN_140a58a20(&lStack_1f8,param_2);
          func_0x000142749212(&lStack_3a0,&lStack_1f8,0x1a8);
          cVar2 = FUN_141780650(auStack_3170,
                                CONCAT71((int7)((ulonglong)unaff_R15 >> 8),(char)lVar1) & 0xffffffff
                                ,&lStack_3a0,&uStack_42,&UNK_1427f5878);
          iVar3 = 0;
          if (cVar2 == '\x01') {
            uVar8 = (ulonglong)*(byte *)(param_1 + 0x17);
            lStack_1f8 = FUN_140a01a60(*param_1);
            lStack_1f0 = lStack_1f8 + uVar8 * 4;
            plStack_1e8 = param_1;
            puStack_1e0 = auStack_3170;
            puStack_1d8 = auStack_3170;
            plStack_1d0 = param_1;
            FUN_140c7e470(&lStack_3a0,&lStack_1f8);
            uStack_41 = 1;
            piStack_50 = piStack_398;
            FUN_140a000e0(piStack_398,lStack_390);
            uStack_41 = 1;
            iVar3 = FUN_140aaa6d0(auStack_3170,(char)param_1[0x17]);
            if (lStack_390 == 0) {
              iVar10 = 0;
            }
            else {
              iVar10 = 0;
              piVar9 = piStack_50;
              do {
                iVar4 = *piVar9;
                if (iVar3 < iVar4) break;
                iVar10 = (iVar10 - iVar4) + piVar9[1];
                piVar9 = piVar9 + 2;
                iVar3 = iVar3 - iVar4;
              } while (piVar9 != piStack_50 + lStack_390 * 2);
            }
            if (lStack_3a0 != 0) {
              func_0x000140639d00(piStack_50,lStack_3a0 << 3,4);
            }
            uStack_41 = 0;
            iVar3 = FUN_141a27b40(param_4);
            uStack_41 = 0;
            iVar4 = FUN_140a906e0(param_1,param_3,param_4);
            uVar7 = (iVar10 - iVar3) * 0x14 - iVar4;
            uVar5 = 1000;
            if (uVar7 < 1000) {
              uVar5 = uVar7;
            }
            iVar3 = 0;
            if (0 < (int)uVar7) {
              iVar3 = uVar5 + 3000;
            }
          }
          FUN_1409e7b90(auStack_3170,iVar3);
          uVar6 = 1;
        }
      }
    }
  }
  return uVar6;
}

