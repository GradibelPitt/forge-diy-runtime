/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1421dae30(undefined8 param_1,ulonglong param_2)

{
  char cVar1;
  longlong *plVar2;
  ulonglong uVar3;
  
  plVar2 = (longlong *)FUN_140358700();
  if ((5 < param_2) &&
     ((*(short *)((longlong)plVar2 + 4) == 0x2474 && (int)*plVar2 == 0x6e756f43 ||
      ((9 < param_2 &&
       (((short)plVar2[1] == 0x2464 && *plVar2 == 0x65746e6972706d49 ||
        ((param_2 != 10 &&
         (*(longlong *)((longlong)plVar2 + 3) == 0x2464657265626d65 && *plVar2 == 0x7265626d656d6552
         )))))))))) {
    cVar1 = FUN_142259590(&UNK_142cd3ee7,5,plVar2,param_2);
    if (cVar1 == '\0') {
      cVar1 = FUN_142259590(&UNK_142cd26d0,8,plVar2,param_2);
      if (cVar1 == '\0') {
        uVar3 = FUN_142259590(&UNK_142cd2fb6,6,plVar2,param_2);
        return uVar3 ^ 1;
      }
    }
  }
  return 0;
}

