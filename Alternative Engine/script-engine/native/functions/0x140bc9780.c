/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140bc9780(longlong param_1,longlong param_2,longlong *param_3)

{
  undefined8 *puVar1;
  char *pcVar2;
  longlong lVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  
  if (param_1 == param_2) {
    iVar6 = 0;
  }
  else {
    puVar1 = (undefined8 *)*param_3;
    pcVar2 = (char *)param_3[1];
    lVar3 = param_3[2];
    iVar6 = 0;
    lVar7 = 0;
    do {
      cVar4 = FUN_141e18560(*puVar1,*(undefined1 *)(puVar1 + 0x17),*(undefined1 *)(param_1 + lVar7))
      ;
      if (cVar4 == '\0') {
        iVar5 = 0;
        if ((*(char *)(lVar3 + 0x1c) != '\0') && (iVar5 = 0, (byte)(*pcVar2 - 1U) < 2)) {
          iVar5 = 0x14;
        }
      }
      else {
        iVar5 = 0;
        if (*pcVar2 == '\x01') {
          iVar5 = -0x1e;
        }
      }
      iVar6 = iVar6 + iVar5;
      lVar7 = lVar7 + 1;
    } while (param_2 - param_1 != lVar7);
  }
  return iVar6;
}

