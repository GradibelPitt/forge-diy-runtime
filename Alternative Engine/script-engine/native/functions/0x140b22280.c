/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

undefined8 FUN_140b22280(longlong *param_1)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  undefined4 *puVar3;
  char cVar4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong ***ppplStack_88;
  code *pcStack_80;
  undefined8 ****ppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  code *pcStack_58;
  longlong lStack_50;
  code *pcStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_141cc02e0(&ppppuStack_70,*param_1);
  pcVar1 = pcStack_58;
  ppppuVar2 = ppppuStack_70;
  if (ppppuStack_70 != (undefined8 ****)0x0) {
    uStack_b0 = (undefined4)uStack_68;
    uStack_ac = uStack_68._4_4_;
    uStack_a8 = (undefined4)uStack_60;
    uStack_a4 = uStack_60._4_4_;
    if (ppppuStack_70[0x1e] == (undefined8 ***)0x0) {
      FUN_14210ade0(&ppplStack_88,ppppuStack_70);
      uStack_68 = FUN_140ccaed0;
      uStack_60 = &uStack_b0;
      pcStack_58 = FUN_140d55640;
      ppppuStack_70 = &ppplStack_88;
      FUN_14273a6c0(&lStack_a0,&UNK_1427fbfb8,&ppppuStack_70);
      if (ppplStack_88 != (undefined8 ***)0x0) {
        func_0x000140639d00(pcStack_80,(longlong)ppplStack_88 << 3,8);
      }
      lStack_50 = lStack_a0;
      pcStack_48 = (code *)uStack_98;
      cVar4 = FUN_140b317d0(&UNK_1427fb908,0xc,uStack_98,uStack_90);
      if (cVar4 != '\0') {
        cVar4 = FUN_140b317d0(&UNK_1427fb914,8,pcStack_48,uStack_90);
        if (cVar4 == '\0') {
          cVar4 = FUN_140b317d0(&UNK_1427fb91c,10,pcStack_48,uStack_90);
          if (lStack_50 != 0) {
            func_0x000140639d00(pcStack_48,lStack_50,1);
          }
          if (cVar4 == '\0') {
            return 0;
          }
        }
        else if (lStack_50 != 0) {
          func_0x000140639d00(pcStack_48,lStack_50,1);
        }
        if (*(ulonglong *)(*param_1 + 0x1ad0) <= (ulonglong)*(byte *)(param_1 + 0x17)) {
          FUN_142770023((ulonglong)*(byte *)(param_1 + 0x17),*(ulonglong *)(*param_1 + 0x1ad0),
                        &UNK_1427fb848);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        if (1 < pcVar1) {
          ppplStack_88 = (longlong ***)ppppuVar2;
          pcStack_80 = FUN_140cca650;
          FUN_14273a6c0(&ppppuStack_70,&UNK_1427fb8c6,&ppplStack_88);
          puVar3 = uStack_60;
          pcStack_48 = uStack_68;
          cVar4 = FUN_140b317d0(&UNK_1427fb908,0xc,uStack_68,uStack_60);
          if (cVar4 == '\0') {
            if (ppppuStack_70 != (undefined8 ****)0x0) {
              func_0x000140639d00(pcStack_48,ppppuStack_70,1);
            }
          }
          else {
            cVar4 = FUN_140b317d0(&UNK_1427fb914,8,pcStack_48,puVar3);
            if (cVar4 == '\0') {
              FUN_140b317d0(&UNK_1427fb91c,10,pcStack_48,puVar3);
              if (ppppuStack_70 != (undefined8 ****)0x0) {
                func_0x000140639d00(pcStack_48,ppppuStack_70,1);
              }
            }
            else if (ppppuStack_70 != (undefined8 ****)0x0) {
              func_0x000140639d00(pcStack_48,ppppuStack_70,1);
            }
          }
        }
        return 1;
      }
      if (lStack_50 != 0) {
        func_0x000140639d00(pcStack_48,lStack_50,1);
      }
    }
  }
  return 0;
}

