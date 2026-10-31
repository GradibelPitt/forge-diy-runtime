/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140131060(longlong *param_1,longlong param_2,undefined8 param_3,byte param_4)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  char *pcVar4;
  longlong lVar5;
  undefined *puVar6;
  
  pcVar4 = (char *)FUN_142703020(&UNK_14277742a,6);
  cVar3 = DAT_1433f9ee4;
  if (((pcVar4 == (char *)0x0) || (*pcVar4 != '\x02')) || (*(longlong *)(pcVar4 + 8) != 0)) {
    if (*(ulonglong *)(param_2 + 0x5d40) <= (ulonglong)param_4) goto LAB_1401310bb;
  }
  else {
    param_4 = pcVar4[0x10];
    if (*(ulonglong *)(param_2 + 0x5d40) <= (ulonglong)param_4) {
LAB_1401310bb:
      lVar1 = (ulonglong)(DAT_1433f9ee4 == '\0') * 4 + 0xe;
      func_0x0001403fecb0();
      lVar5 = func_0x000140639cf0(lVar1,1);
      if (lVar5 != 0) {
        puVar6 = &UNK_14277783c;
        if (cVar3 == '\0') {
          puVar6 = &UNK_14277782a;
        }
        func_0x000142749212(lVar5,puVar6,lVar1);
        *param_1 = lVar1;
        param_1[1] = lVar5;
        param_1[2] = lVar1;
        return;
      }
      FUN_14276fccb(1,lVar1);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  *(byte *)(param_1 + 1) = param_4;
  *param_1 = -1;
  return;
}

