/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 *
FUN_14004a980(undefined4 *param_1,longlong param_2,ulonglong param_3,undefined8 param_4)

{
  char cVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  undefined1 uStack_3d;
  undefined3 uStack_3c;
  
  uVar6 = *(ulonglong *)(param_2 + 0x10);
  if (param_3 < uVar6) {
    lVar4 = *(longlong *)(param_2 + 8);
    uVar2 = *(undefined4 *)(lVar4 + param_3 * 0xc);
    cVar1 = *(char *)(lVar4 + 4 + param_3 * 0xc);
    uStack_3c = (undefined3)((uint)*(undefined4 *)(lVar4 + 8 + param_3 * 0xc) >> 8);
    uVar3 = *(undefined4 *)(lVar4 + 5 + param_3 * 0xc);
    func_0x00014274920c(lVar4 + param_3 * 0xc,lVar4 + param_3 * 0xc + 0xc,(~param_3 + uVar6) * 0xc);
    uVar6 = uVar6 - 1;
    *(ulonglong *)(param_2 + 0x10) = uVar6;
    if (cVar1 != '\x02') {
      *param_1 = uVar2;
      *(char *)(param_1 + 1) = cVar1;
      uStack_3d = (undefined1)((uint)uVar3 >> 0x18);
      *(undefined4 *)((longlong)param_1 + 5) = uVar3;
      param_1[2] = CONCAT31(uStack_3c,uStack_3d);
      return param_1;
    }
  }
  FUN_14276fd9b(param_3,uVar6,param_4);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

