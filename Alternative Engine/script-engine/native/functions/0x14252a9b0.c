/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

longlong * FUN_14252a9b0(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  longlong lStack_5f98;
  undefined1 auStack_5f90 [12120];
  longlong lStack_3038;
  undefined1 auStack_3030 [12120];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  puStack_58 = param_2;
  FUN_14264a0c0(&lStack_5f98,param_2,param_2 + 8,param_2 + 4);
  puVar6 = puStack_58;
  lVar4 = lStack_5f98;
  if (lStack_5f98 == -1) {
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
    lVar4 = puStack_58[1];
    if (puStack_58[3] != lVar4) {
      uVar5 = (ulonglong)(puStack_58[3] - lVar4) / 0x18;
      puVar7 = (undefined8 *)(lVar4 + 8);
      do {
        if (puVar7[-1] != 0) {
          func_0x000140639d00(*puVar7,puVar7[-1] << 2,4);
        }
        puVar7 = puVar7 + 3;
        uVar5 = uVar5 - 1;
      } while (uVar5 != 0);
    }
    lVar4 = puVar6[2];
    if (lVar4 != 0) {
      func_0x000140639d00(*puVar6,lVar4 * 0x18,8);
    }
  }
  else {
    plStack_78 = param_1;
    func_0x000142749212(auStack_3030,auStack_5f90,0x2f58);
    lStack_3038 = lVar4;
    func_0x0001403fecb0();
    lVar4 = func_0x000140639cf0(0x2f60,8);
    puVar6 = puStack_58;
    if (lVar4 == 0) {
      FUN_14276fccb(8,0x2f60);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    func_0x000142749212(lVar4,&lStack_3038,0x2f60);
    lStack_70 = 1;
    lStack_60 = 1;
    uStack_88 = puVar6[10];
    uStack_98 = puVar6[8];
    uStack_90 = puVar6[9];
    uStack_d8 = *(undefined4 *)puVar6;
    uStack_d4 = *(undefined4 *)((longlong)puVar6 + 4);
    uStack_d0 = *(undefined4 *)(puVar6 + 1);
    uStack_cc = *(undefined4 *)((longlong)puVar6 + 0xc);
    lStack_c8 = puVar6[2];
    lStack_c0 = puVar6[3];
    uStack_b8 = puVar6[4];
    uStack_b0 = puVar6[5];
    uStack_a8 = puVar6[6];
    uStack_a0 = puVar6[7];
    lStack_68 = lVar4;
    while( true ) {
      lVar3 = lStack_60;
      FUN_14264a0c0(&lStack_5f98,&uStack_d8,&uStack_98,&uStack_b8);
      param_1 = plStack_78;
      lVar1 = lStack_5f98;
      if (lStack_5f98 == -1) break;
      func_0x000142749212(auStack_3030,auStack_5f90,0x2f58);
      lStack_3038 = lVar1;
      if (lVar3 == lStack_70) {
        FUN_142750c00(&lStack_70,lVar3,1,8,0x2f60);
        lVar4 = lStack_68;
      }
      func_0x000142749212(lVar3 * 0x2f60 + lVar4,&lStack_3038,0x2f60);
      lStack_60 = lVar3 + 1;
    }
    lVar4 = CONCAT44(uStack_cc,uStack_d0);
    if (lStack_c0 != lVar4) {
      uVar5 = (ulonglong)(lStack_c0 - lVar4) / 0x18;
      puVar6 = (undefined8 *)(lVar4 + 8);
      do {
        if (puVar6[-1] != 0) {
          func_0x000140639d00(*puVar6,puVar6[-1] << 2,4);
        }
        puVar6 = puVar6 + 3;
        uVar5 = uVar5 - 1;
      } while (uVar5 != 0);
    }
    if (lStack_c8 != 0) {
      func_0x000140639d00(CONCAT44(uStack_d4,uStack_d8),lStack_c8 * 0x18,8);
    }
    param_1[2] = lStack_60;
    *param_1 = lStack_70;
    param_1[1] = lStack_68;
  }
  return param_1;
}

