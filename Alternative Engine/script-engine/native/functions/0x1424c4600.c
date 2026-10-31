/* Decompiled original binary; inferred C types, NOT original Rust source. */

char * FUN_1424c4600(char *param_1,longlong param_2,ulonglong param_3,undefined8 param_4)

{
  undefined8 *puVar1;
  char cVar2;
  longlong lVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined1 uStack_49;
  undefined7 uStack_48;
  
  uVar10 = *(ulonglong *)(param_2 + 0x10);
  if (param_3 < uVar10) {
    lVar3 = *(longlong *)(param_2 + 8);
    lVar9 = param_3 * 0x20;
    cVar2 = *(char *)(lVar3 + lVar9);
    puVar1 = (undefined8 *)(lVar3 + 0x10 + lVar9);
    uVar6 = puVar1[1];
    uStack_48 = (undefined7)((ulonglong)*puVar1 >> 8);
    puVar1 = (undefined8 *)(lVar3 + 1 + lVar9);
    uVar7 = *puVar1;
    uVar5 = *(undefined4 *)((longlong)puVar1 + 0xc);
    uVar8 = puVar1[1];
    func_0x00014274920c(lVar3 + lVar9,lVar9 + lVar3 + 0x20,(~param_3 + uVar10) * 0x20);
    uVar10 = uVar10 - 1;
    *(ulonglong *)(param_2 + 0x10) = uVar10;
    if (cVar2 != -1) {
      *param_1 = cVar2;
      *(undefined8 *)(param_1 + 1) = uVar7;
      *(undefined8 *)(param_1 + 9) = uVar8;
      uStack_49 = (undefined1)((uint)uVar5 >> 0x18);
      *(ulonglong *)(param_1 + 0x10) = CONCAT71(uStack_48,uStack_49);
      *(undefined8 *)(param_1 + 0x18) = uVar6;
      return param_1;
    }
  }
  FUN_14276fd9b(param_3,uVar10,param_4);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

