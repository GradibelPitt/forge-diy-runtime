/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014233b80c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014233b841: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014233b9bb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014233ba69: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014233baa2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014233bc3b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x00014233baa7) */
/* WARNING: Removing unreachable block (ram,0x00014233bc28) */
/* WARNING: Removing unreachable block (ram,0x00014233bad2) */
/* WARNING: Removing unreachable block (ram,0x00014233ba6e) */
/* WARNING: Removing unreachable block (ram,0x00014233be7e) */
/* WARNING: Removing unreachable block (ram,0x00014233ba92) */
/* WARNING: Removing unreachable block (ram,0x00014233b9c0) */
/* WARNING: Removing unreachable block (ram,0x00014233b846) */
/* WARNING: Removing unreachable block (ram,0x00014233b811) */
/* WARNING: Removing unreachable block (ram,0x00014233be69) */
/* WARNING: Removing unreachable block (ram,0x00014233b82e) */
/* WARNING: Removing unreachable block (ram,0x00014233bc40) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14233b710(char *param_1,longlong *param_2,longlong *param_3,int *param_4,ulonglong param_5)

{
  char *pcVar1;
  code *pcVar2;
  int iVar3;
  undefined *puVar4;
  undefined8 uVar5;
  char cVar6;
  char cVar7;
  char acStack_388 [264];
  longlong alStack_280 [33];
  undefined8 uStack_178;
  undefined8 uStack_170;
  char cStack_168;
  undefined1 uStack_167;
  undefined4 uStack_166;
  undefined2 uStack_162;
  undefined8 uStack_158;
  undefined8 uStack_150;
  longlong alStack_148 [30];
  undefined4 uStack_58;
  undefined2 uStack_54;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((char)*param_2 != -1) {
    uVar5 = 0x110;
    goto code_r0x000142749212;
  }
  cVar6 = '\x04';
  if (*param_3 == -0x7ffffffffffffffc) {
    *param_1 = -1;
    cVar6 = (char)*param_2;
    goto joined_r0x00014233bc8b;
  }
  if (param_5 == 6) {
    if ((short)param_4[1] == 0x6465 && *param_4 == 0x6b63694b) {
      cVar7 = '\x1e';
      goto LAB_14233b9d2;
    }
LAB_14233b7ac:
    if (_DAT_142c83e08 != *(short *)((longlong)param_4 + (param_5 - 2)) ||
        _DAT_142c83e04 != *(int *)((longlong)param_4 + (param_5 - 6))) goto LAB_14233b7cd;
    if (param_5 == 9) {
      cVar6 = '\x03';
      puVar4 = &UNK_142c83e18;
LAB_14233bdfe:
      iVar3 = func_0x000142749200(param_4,puVar4,param_5 - 6);
      if (iVar3 != 0) goto LAB_14233b7cd;
      cVar7 = '\f';
    }
    else {
      if (param_5 != 0xb) {
        if (param_5 != 10) goto LAB_14233b7cd;
        cVar6 = '\x01';
        puVar4 = &UNK_142c83e0f;
        goto LAB_14233bdfe;
      }
      cVar7 = '\f';
      if ((char)param_4[1] == DAT_142c83e0e && *param_4 == _DAT_142c83e0a) {
        cVar6 = '\0';
      }
      else {
        iVar3 = func_0x000142749200(param_4,&UNK_142c83e13,5);
        if (iVar3 != 0) {
          cVar6 = '\x04';
          puVar4 = &UNK_142c83e1b;
          goto LAB_14233bdfe;
        }
        cVar6 = '\x02';
      }
    }
LAB_14233b9d2:
    *param_1 = cVar7;
    param_1[1] = cVar6;
    *(undefined4 *)(param_1 + 2) = uStack_58;
    *(undefined2 *)(param_1 + 6) = uStack_54;
    *(int **)(param_1 + 8) = param_4;
    *(undefined8 *)(param_1 + 0x10) = uStack_178;
    *(undefined8 *)(param_1 + 0x18) = uStack_170;
    func_0x000142749212(param_1 + 0x20,acStack_388,0xf0);
    cVar6 = (char)*param_2;
  }
  else {
    if ((param_5 < 7) || (*(int *)((longlong)param_4 + 3) != 0x74756f68 || *param_4 != 0x68746977))
    {
joined_r0x00014233be34:
      if (param_5 - 0xc < 0xc) {
                    /* WARNING: Could not recover jumptable at 0x00014233b88a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(&UNK_142ceca54 + *(int *)(&UNK_142ceca54 + (param_5 - 0xc) * 4)))();
        return;
      }
      if (5 < param_5) goto LAB_14233b7ac;
LAB_14233b7cd:
      plStack_50 = param_2;
      FUN_141a2b470(alStack_280,param_4,param_5,param_3);
      if (alStack_280[0] != -1) {
        param_1 = &cStack_168;
        param_2 = alStack_280;
        uVar5 = 0x108;
code_r0x000142749212:
                    /* WARNING: Could not recover jumptable at 0x000142749212. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        memcpy(param_1,param_2,uVar5);
        return;
      }
      FUN_141fd6980(&cStack_168,param_4,param_5);
      if (cStack_168 != -1) {
        uStack_58 = uStack_166;
        uStack_54 = uStack_162;
        uStack_178 = uStack_158;
        uStack_170 = uStack_150;
        param_2 = alStack_148;
        param_1 = acStack_388;
        uVar5 = 0xf0;
        goto code_r0x000142749212;
      }
    }
    else {
      plStack_50 = param_2;
      if ((param_5 != 7) && (*(char *)((longlong)param_4 + 7) < -0x40)) {
        FUN_14276fea0(param_4,param_5,7,param_5);
LAB_14233bf06:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      pcVar1 = (char *)((longlong)param_4 + 7);
      FUN_141a2a730(&cStack_168,pcVar1,param_5 - 7);
      param_2 = plStack_50;
      if (CONCAT26(uStack_162,CONCAT42(uStack_166,CONCAT11(uStack_167,cStack_168))) == -1)
      goto joined_r0x00014233be34;
      FUN_14234bb30(&cStack_168);
      if ((param_5 != 7) && (*pcVar1 < -0x40)) {
        FUN_14276fea0(param_4,param_5,7,param_5);
        goto LAB_14233bf06;
      }
      FUN_141a2a730(alStack_280,pcVar1,param_5 - 7);
      if (alStack_280[0] != -1) {
        param_1 = acStack_388;
        param_2 = alStack_280;
        uVar5 = 0x108;
        goto code_r0x000142749212;
      }
    }
    *param_1 = -1;
    cVar6 = (char)*plStack_50;
    param_2 = plStack_50;
  }
joined_r0x00014233bc8b:
  if (cVar6 != -1) {
    FUN_1423588d0(param_2);
  }
  return;
}

