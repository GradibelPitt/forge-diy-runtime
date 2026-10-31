/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b40e40(undefined8 *param_1,char param_2)

{
  char cVar1;
  uint3 *puVar2;
  code *pcVar3;
  uint3 uVar4;
  bool bVar5;
  bool bVar6;
  uint3 *puVar7;
  char *pcVar8;
  undefined8 uVar9;
  
  puVar2 = (uint3 *)param_1[1];
  puVar7 = (uint3 *)*param_1;
  while( true ) {
    if (puVar7 == puVar2) {
      return 0;
    }
    *param_1 = (uint3 *)((longlong)puVar7 + 3);
    uVar4 = *puVar7;
    func_0x0001403fecb0();
    if ((0x16U >> (uVar4 & 0x1f) & 1) == 0) {
      pcVar8 = (char *)func_0x000140639cf0(2,1);
      if (pcVar8 == (char *)0x0) {
        FUN_14276fcb1(1,2);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *(short *)pcVar8 = (short)(uVar4 >> 8);
      uVar9 = 2;
      bVar6 = true;
      bVar5 = false;
      cVar1 = *pcVar8;
    }
    else {
      pcVar8 = (char *)func_0x000140639cf0(1,1);
      if (pcVar8 == (char *)0x0) {
        FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *pcVar8 = (char)(uVar4 >> 8);
      uVar9 = 1;
      bVar5 = true;
      bVar6 = false;
      cVar1 = *pcVar8;
    }
    if ((cVar1 == param_2) || ((!bVar5 && ((pcVar8[1] == param_2 || (!bVar6)))))) break;
    func_0x000140639d00(pcVar8,uVar9);
    puVar7 = (uint3 *)((longlong)puVar7 + 3);
  }
  func_0x000140639d00(pcVar8,uVar9,1);
  return 1;
}

