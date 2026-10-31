/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined8 *
FUN_1422b8620(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  code *pcVar1;
  undefined8 *puVar2;
  longlong *******ppppppplVar3;
  char cVar4;
  char cVar5;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong *******ppppppplStack_b8;
  longlong *******ppppppplStack_b0;
  longlong lStack_a8;
  longlong *******ppppppplStack_a0;
  longlong *******ppppppplStack_98;
  longlong *******ppppppplStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  char cStack_70;
  undefined7 uStack_6f;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong *******ppppppplStack_48;
  longlong *******ppppppplStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_1423e8360(&ppppppplStack_a0,param_2,&UNK_142cde5a4,0xc);
  if (ppppppplStack_a0 != (longlong *******)0xffffffffffffffff) {
    if (ppppppplStack_90 == (longlong *******)0x3) {
      if (*(char *)((longlong)ppppppplStack_98 + 2) == 'u' && *(short *)ppppppplStack_98 == 0x6f59)
      {
        cVar5 = '\0';
        cVar4 = '\0';
        goto joined_r0x0001422b8720;
      }
    }
    else if ((ppppppplStack_90 == (longlong *******)0x8) &&
            (*ppppppplStack_98 == (longlong ******)0x746e656e6f70704f)) {
      cVar5 = '\x01';
      cVar4 = '\x01';
joined_r0x0001422b8720:
      if (ppppppplStack_a0 != (longlong *******)0x0) {
        func_0x000140639d00(ppppppplStack_98,ppppppplStack_a0,1);
        cVar4 = cVar5;
      }
      goto LAB_1422b872d;
    }
    ppppppplStack_40 = ppppppplStack_a0;
    ppppppplStack_48 = ppppppplStack_98;
    ppppppplStack_b8 = ppppppplStack_98;
    ppppppplStack_b0 = ppppppplStack_90;
    uStack_68 = (longlong *******)&ppppppplStack_b8;
    uStack_60 = (longlong *******)&UNK_14062baf0;
    FUN_14273a6c0(&uStack_100,&UNK_142cde5ca,&uStack_68);
    param_1[2] = uStack_f0;
    *(undefined4 *)param_1 = uStack_100;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_fc;
    *(undefined4 *)(param_1 + 1) = uStack_f8;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_f4;
joined_r0x0001422b870f:
    if (ppppppplStack_40 == (longlong *******)0x0) {
      return param_1;
    }
    func_0x000140639d00(ppppppplStack_48,ppppppplStack_40,1);
    return param_1;
  }
  cVar4 = '\x02';
LAB_1422b872d:
  FUN_1423e8360(&ppppppplStack_b8,param_2,&UNK_142cde5e4,0xb);
  if (ppppppplStack_b8 == (longlong *******)0xffffffffffffffff) {
    ppppppplVar3 = (longlong *******)0xfffffffffffffffe;
    if (cVar4 == '\x02') {
      puVar2 = (undefined8 *)0x0;
      goto LAB_1422b8874;
    }
  }
  else {
    if ((lStack_a8 == 4) && (*(int *)ppppppplStack_b0 == 0x65757254)) {
      ppppppplVar3 = (longlong *******)0x8000000000000001;
    }
    else {
      ppppppplStack_40 = ppppppplStack_b8;
      ppppppplStack_48 = ppppppplStack_b0;
      FUN_1421f4370(&ppppppplStack_a0,ppppppplStack_b0,lStack_a8,param_3,param_4);
      uStack_68._0_4_ = SUB84(ppppppplStack_98,0);
      uStack_68._4_4_ = (undefined4)((ulonglong)ppppppplStack_98 >> 0x20);
      uStack_60._0_4_ = SUB84(ppppppplStack_90,0);
      uStack_60._4_4_ = (undefined4)((ulonglong)ppppppplStack_90 >> 0x20);
      if (ppppppplStack_a0 == (longlong *******)0xfffffffffffffffe) {
        param_1[2] = uStack_88;
        *(undefined4 *)param_1 = (undefined4)uStack_68;
        *(undefined4 *)((longlong)param_1 + 4) = uStack_68._4_4_;
        *(undefined4 *)(param_1 + 1) = (undefined4)uStack_60;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_60._4_4_;
        uStack_68 = ppppppplStack_98;
        uStack_60 = ppppppplStack_90;
        goto joined_r0x0001422b870f;
      }
      uStack_e8 = CONCAT44(uStack_7c,uStack_80);
      uStack_e0 = CONCAT44(uStack_74,uStack_78);
      uStack_d8 = (undefined4)uStack_68;
      uStack_d4 = uStack_68._4_4_;
      uStack_d0 = (undefined4)uStack_60;
      uStack_cc = uStack_60._4_4_;
      uStack_c8 = uStack_88;
      ppppppplVar3 = ppppppplStack_a0;
      ppppppplStack_b0 = ppppppplStack_48;
      ppppppplStack_b8 = ppppppplStack_40;
    }
    if (ppppppplStack_b8 != (longlong *******)0x0) {
      func_0x000140639d00(ppppppplStack_b0,ppppppplStack_b8,1);
    }
  }
  ppppppplStack_98 = (longlong *******)CONCAT44(uStack_d4,uStack_d8);
  ppppppplStack_90 = (longlong *******)CONCAT44(uStack_cc,uStack_d0);
  uStack_88 = uStack_c8;
  uStack_80 = (undefined4)uStack_e8;
  uStack_7c = uStack_e8._4_4_;
  uStack_78 = (undefined4)uStack_e0;
  uStack_74 = uStack_e0._4_4_;
  ppppppplStack_a0 = ppppppplVar3;
  cStack_70 = cVar4;
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0x38,8);
  if (puVar2 == (undefined8 *)0x0) {
    ppppppplStack_40 = ppppppplVar3;
    FUN_14276fcb1(8,0x38);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  puVar2[6] = CONCAT71(uStack_6f,cStack_70);
  puVar2[4] = CONCAT44(uStack_7c,uStack_80);
  puVar2[5] = CONCAT44(uStack_74,uStack_78);
  puVar2[2] = ppppppplStack_90;
  puVar2[3] = uStack_88;
  *puVar2 = ppppppplStack_a0;
  puVar2[1] = ppppppplStack_98;
LAB_1422b8874:
  param_1[1] = puVar2;
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

