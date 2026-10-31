/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_140aa6fa0(undefined8 param_1,undefined8 param_2,undefined8 param_3,ulonglong param_4)

{
  code *pcVar1;
  undefined4 uVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong unaff_GS_OFFSET;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar3 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar3 + 0x540) != '\x01') {
    if (*(char *)(lVar3 + 0x540) == '\x02') goto LAB_140aa6fec;
    param_4 = param_4 & 0xffffffff;
    FUN_14272ae10((longlong *)(lVar3 + 0x520),FUN_1408a3d80);
    *(undefined1 *)(lVar3 + 0x540) = 1;
  }
  if (*(longlong *)(lVar3 + 0x520) != 0) {
    FUN_14276fec0(&UNK_1427d9688,param_2,param_3,param_4);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uStack_80 = *(longlong *)(lVar3 + 0x528);
  uStack_78 = *(undefined4 *)(lVar3 + 0x530);
  uStack_74 = *(undefined4 *)(lVar3 + 0x534);
  uStack_70 = *(undefined4 *)(lVar3 + 0x538);
  uStack_6c = *(undefined4 *)(lVar3 + 0x53c);
  *(undefined8 *)(lVar3 + 0x528) = 0;
  *(undefined8 *)(lVar3 + 0x530) = 8;
  *(undefined8 *)(lVar3 + 0x538) = 0;
  uStack_68 = uStack_78;
  uStack_64 = uStack_74;
  uStack_60 = uStack_70;
  uStack_5c = uStack_6c;
  if (uStack_80 != -2) {
    uStack_41 = 1;
    uVar2 = FUN_140a91430(param_1);
    uStack_58 = CONCAT44(uStack_6c,uStack_70);
    uStack_68 = (undefined4)uStack_80;
    uStack_64 = uStack_80._4_4_;
    uStack_60 = uStack_78;
    uStack_5c = uStack_74;
    uStack_41 = 0;
    FUN_14081e190(&lStack_98,&UNK_1427f8c80,&uStack_68);
    if (lStack_98 != -1) {
      if (lStack_88 != 0) {
        puVar4 = (undefined8 *)(lStack_90 + 8);
        lVar3 = lStack_88;
        do {
          if (puVar4[-1] != 0) {
            func_0x000140639d00(*puVar4,puVar4[-1],1);
          }
          puVar4 = puVar4 + 3;
          lVar3 = lVar3 + -1;
        } while (lVar3 != 0);
      }
      if (lStack_98 != 0) {
        func_0x000140639d00(lStack_90,lStack_98 * 0x18,8);
      }
    }
    return uVar2;
  }
LAB_140aa6fec:
  FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

