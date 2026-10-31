/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_140969bc0(longlong *param_1)

{
  char *pcVar1;
  char *pcVar2;
  char *pcVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  
  pcVar2 = (char *)param_1[1];
  pcVar1 = (char *)*param_1;
  do {
    do {
      pcVar3 = pcVar1;
      if (pcVar3 == pcVar2) {
        return 0;
      }
      pcVar1 = pcVar3 + 0x88;
      *param_1 = (longlong)pcVar1;
    } while (*pcVar3 != '\x02');
    lVar5 = *(longlong *)(pcVar3 + 0x70) + -0x108;
    lVar6 = *(longlong *)(pcVar3 + 0x78) * 0x108;
    while (lVar6 != 0) {
      lVar5 = lVar5 + 0x108;
      lVar6 = lVar6 + -0x108;
      cVar4 = FUN_140b6f370(lVar5,&UNK_1427f0128);
      if (cVar4 != '\0') {
        return 1;
      }
    }
  } while( true );
}

