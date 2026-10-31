/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 * FUN_1402f9ff0(undefined1 *param_1,longlong param_2)

{
  longlong lVar1;
  undefined4 **ppuVar2;
  code *pcVar3;
  undefined4 *puVar4;
  undefined8 uStack_e8;
  undefined4 *puStack_e0;
  undefined8 uStack_d8;
  undefined4 *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 *puStack_b0;
  undefined4 **ppuStack_a8;
  undefined8 *puStack_a0;
  undefined4 *puStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 **ppuStack_88;
  undefined8 *puStack_80;
  undefined4 *puStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 *puStack_68;
  undefined4 *puStack_60;
  undefined4 *puStack_58;
  undefined4 *puStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_c8 = 0;
  uStack_b8 = 0;
  func_0x0001403fecb0();
  puVar4 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puVar4 == (undefined4 *)0x0) {
    FUN_14276fccb(1,6);
  }
  else {
    *(undefined2 *)(puVar4 + 1) = 0x6576;
    *puVar4 = 0x69746361;
    puStack_68 = (undefined4 **)0x6;
    puStack_58 = (undefined4 *)0x6;
    ppuStack_a8 = (undefined4 **)
                  (CONCAT62(ppuStack_a8._2_6_,CONCAT11(*(undefined1 *)(param_2 + 0x1c),1)) ^ 0x100);
    puStack_60 = puVar4;
    FUN_1405d5620(&ppuStack_88,&uStack_c8,&puStack_68,&ppuStack_a8);
    if ((char)ppuStack_88 != -1) {
      FUN_140104920(&ppuStack_88);
    }
    func_0x0001403fecb0();
    puVar4 = (undefined4 *)func_0x000140639cf0(5,1);
    if (puVar4 == (undefined4 *)0x0) {
      FUN_14276fccb(1,5);
    }
    else {
      *(undefined1 *)(puVar4 + 1) = 0x73;
      *puVar4 = 0x656c7572;
      uStack_e8 = 5;
      uStack_d8 = 5;
      lVar1 = *(longlong *)(param_2 + 8);
      ppuVar2 = *(undefined4 ***)(param_2 + 0x10);
      puStack_e0 = puVar4;
      puStack_48 = puVar4;
      if (ppuVar2 == (undefined4 **)0x0) {
        puVar4 = (undefined4 *)0x8;
      }
      else {
        func_0x0001403fecb0();
        puVar4 = (undefined4 *)func_0x000140639cf0((longlong)ppuVar2 << 5,8);
        if (puVar4 == (undefined4 *)0x0) {
          FUN_14276fccb(8,(longlong)ppuVar2 << 5);
          goto LAB_1402fa287;
        }
      }
      ppuStack_a8 = &puStack_78;
      puStack_78 = (undefined4 *)0x0;
      puStack_a0 = (undefined4 **)0x0;
      puStack_98 = puVar4;
      ppuStack_88 = ppuVar2;
      puStack_80 = (undefined8 *)puVar4;
      FUN_14024cc70(lVar1,(longlong)ppuVar2 * 0x58 + lVar1,&ppuStack_a8);
      puStack_68 = ppuStack_88;
      puStack_60 = (undefined4 *)puStack_80;
      puStack_58 = puStack_78;
      uStack_39 = 1;
      FUN_1405a7880(&ppuStack_a8,&puStack_68);
      if ((char)ppuStack_a8 != -1) {
        puStack_78 = puStack_98;
        uStack_70 = uStack_90;
        uStack_6c = uStack_8c;
        ppuStack_88 = ppuStack_a8;
        puStack_80 = puStack_a0;
        uStack_39 = 0;
        FUN_1405d5620(&ppuStack_a8,&uStack_c8,&uStack_e8,&ppuStack_88);
        if ((char)ppuStack_a8 != -1) {
          FUN_140104920(&ppuStack_a8);
        }
        puStack_b0 = puStack_58;
        puStack_48 = (undefined4 *)0x0;
        puStack_d0 = puStack_60;
        puVar4 = puStack_60;
        while (puStack_b0 != puStack_48) {
          puStack_48 = (undefined4 *)((longlong)puStack_48 + 1);
          FUN_140014280(puVar4);
          puVar4 = puVar4 + 8;
        }
        if ((undefined4 **)puStack_68 != (undefined4 **)0x0) {
          func_0x000140639d00(puStack_60,(longlong)puStack_68 << 5,8);
        }
        *(undefined8 *)(param_1 + 0x18) = uStack_b8;
        *(undefined8 *)(param_1 + 8) = uStack_c8;
        *(undefined8 *)(param_1 + 0x10) = uStack_c0;
        *param_1 = 5;
        return param_1;
      }
      ppuStack_88 = (undefined4 **)puStack_a0;
      FUN_14276ffa0(&UNK_14278c958,0x2b,&ppuStack_88,&UNK_14278c988,&UNK_14278c9c0);
    }
  }
LAB_1402fa287:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

