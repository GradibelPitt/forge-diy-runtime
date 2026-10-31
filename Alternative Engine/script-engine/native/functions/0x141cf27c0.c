/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141cf27c0(longlong param_1,byte param_2,undefined8 param_3,longlong param_4)

{
  char cVar1;
  code *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 unaff_RBX;
  longlong lStack_600;
  undefined8 *puStack_5f8;
  longlong lStack_5f0;
  longlong lStack_218;
  undefined8 uStack_210;
  longlong lStack_208;
  undefined8 *puStack_48;
  undefined8 uStack_40;
  undefined1 uStack_32;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  cVar1 = *(char *)(param_1 + 0xbe3);
  *(undefined1 *)(param_1 + 0xbe3) = 0;
  if (cVar1 == '\0') {
    uVar5 = (ulonglong)param_2;
    uStack_40 = param_3;
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar5) {
      uStack_31 = 1;
      FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
LAB_141cf2a47:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lStack_600 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 8 + uVar5 * 0xb8);
    puStack_5f8 = (undefined8 *)
                  (lStack_600 +
                  *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + uVar5 * 0xb8) * 4);
    uStack_31 = 1;
    lStack_5f0 = param_1;
    FUN_1424f2390(&lStack_218,&lStack_600);
    if (lStack_208 == 0) {
      param_3 = uStack_40;
      if (lStack_218 != 0) {
        func_0x000140639d00(uStack_210,lStack_218 << 2,4);
        param_3 = uStack_40;
      }
    }
    else {
      if (lStack_218 != 0) {
        func_0x000140639d00(uStack_210,lStack_218 << 2,4);
      }
      param_3 = uStack_40;
      if (((*(longlong *)(param_1 + 0x2bd8) != -1) && (*(longlong *)(param_1 + 0x2c80) != 0)) &&
         (*(longlong *)(param_1 + 0x2c80) == *(longlong *)(param_4 + 0xa8))) {
        uStack_31 = 1;
        FUN_1421dea50(&lStack_218,CONCAT71((int7)((ulonglong)unaff_RBX >> 8),param_2) & 0xffffffff);
        func_0x0001403fecb0();
        puVar3 = (undefined8 *)func_0x000140639cf0(0x1c0,8);
        puStack_48 = puVar3;
        if (puVar3 == (undefined8 *)0x0) {
          uStack_32 = 1;
          FUN_14276fcb1(8,0x1c0);
        }
        else {
          func_0x000142749212(&puStack_5f8,&lStack_218,0x1d0);
          lStack_600 = -0x7ffffffffffffff0;
          func_0x0001403fecb0();
          lVar4 = func_0x000140639cf0(1000,8);
          if (lVar4 != 0) {
            func_0x000142749212(lVar4,&lStack_600,1000);
            func_0x000142749212(puVar3 + 0x26,uStack_40,0x88);
            *puVar3 = 0xffffffffffffffff;
            *(undefined1 *)(puVar3 + 10) = 0x21;
            puVar3[0xb] = lVar4;
            *(undefined1 *)(puVar3 + 0x1b) = 0;
            puVar3[0x1c] = 0xffffffffffffffff;
            *(undefined1 *)(puVar3 + 0x37) = 0;
            lStack_600 = 2;
            lStack_5f0 = 2;
            *(undefined1 *)(param_1 + 0xbe3) = 1;
            uStack_32 = 0;
            puStack_5f8 = puVar3;
            FUN_141bb23b0(param_1,param_4,&lStack_600);
            return 1;
          }
          FUN_14276fcb1(8,1000);
        }
        goto LAB_141cf2a47;
      }
    }
  }
  FUN_141b1d3b0(param_3);
  return 0;
}

