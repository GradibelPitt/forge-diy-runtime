/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401e08f0(longlong *param_1)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  undefined *puVar5;
  
  cVar3 = DAT_1433f9ee4;
  lVar1 = (ulonglong)(DAT_1433f9ee4 == '\0') * 2 + 4;
  func_0x0001403fecb0();
  lVar4 = func_0x000140639cf0(lVar1,1);
  if (lVar4 != 0) {
    puVar5 = &UNK_14277dc80;
    if (cVar3 == '\0') {
      puVar5 = &UNK_14277dc7a;
    }
    func_0x000142749212(lVar4,puVar5,lVar1);
    *param_1 = lVar1;
    param_1[1] = lVar4;
    param_1[2] = lVar1;
    return;
  }
  FUN_14276fccb(1,lVar1);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

