/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

double FUN_141002e90(longlong param_1)

{
  char cVar1;
  undefined8 uVar2;
  double dVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined1 auStack_f8 [187];
  char cStack_3d;
  
  FUN_141013690(auStack_f8,*(undefined8 *)(param_1 + 0xb0),*(undefined8 *)(param_1 + 0xb8));
  uVar6 = 0;
  uVar7 = 0;
  if (cStack_3d != '\x02') {
    uVar6 = (undefined4)auStack_f8._144_8_;
    uVar7 = SUB84(auStack_f8._144_8_,4);
  }
  if (*(longlong *)(param_1 + 0x180) == -1) {
    if (*(char *)(param_1 + 0x1f0) == '\0') {
      uVar2 = FUN_1410124a0(param_1);
      uVar4 = (undefined4)uVar2;
      uVar5 = (undefined4)((ulonglong)uVar2 >> 0x20);
    }
    else {
      uVar4 = SUB84(_DAT_1427c0358,0);
      uVar5 = (undefined4)((ulonglong)_DAT_1427c0358 >> 0x20);
    }
    dVar3 = (double)FUN_141333530(param_1);
    dVar3 = dVar3 * (double)CONCAT44(uVar5,uVar4) - (double)CONCAT44(uVar7,uVar6);
    if (dVar3 <= _DAT_1427c0358) {
      dVar3 = _DAT_1427c0358;
    }
  }
  else {
    cVar1 = FUN_140f90020(*(undefined8 *)(param_1 + 0x188),*(undefined8 *)(param_1 + 400),
                          *(undefined8 *)(param_1 + 0x1b0));
    if (*(char *)(param_1 + 0x1f0) == '\0') {
      uVar2 = FUN_1410124a0(param_1);
      uVar4 = (undefined4)uVar2;
      uVar5 = (undefined4)((ulonglong)uVar2 >> 0x20);
    }
    else {
      uVar4 = SUB84(_DAT_1427c0358,0);
      uVar5 = (undefined4)((ulonglong)_DAT_1427c0358 >> 0x20);
    }
    dVar3 = (double)FUN_141333530(param_1);
    dVar3 = dVar3 * (double)CONCAT44(uVar5,uVar4) - (double)CONCAT44(uVar7,uVar6);
    if (dVar3 <= _DAT_1427c0358) {
      dVar3 = _DAT_1427c0358;
    }
    if (cVar1 != '\0') {
      dVar3 = dVar3 + _DAT_1428234b8;
    }
  }
  return dVar3;
}

