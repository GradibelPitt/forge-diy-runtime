/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14077bf60(ulonglong *param_1,undefined8 param_2,undefined8 param_3,int param_4,
                  undefined4 param_5,undefined8 param_6,undefined4 param_7,undefined4 param_8)

{
  code *pcVar1;
  char *pcVar2;
  longlong lVar3;
  char *pcVar4;
  undefined4 *puVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  char *pcVar8;
  undefined4 auStack_1a8 [2];
  undefined4 uStack_1a0;
  ulonglong uStack_198;
  char *pcStack_190;
  undefined8 uStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  char *pcStack_160;
  undefined8 uStack_158;
  undefined8 uStack_110;
  ulonglong uStack_c8;
  longlong *plStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  char ***pppcStack_98;
  ulonglong uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  char **ppcStack_60;
  char **ppcStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  auStack_1a8[0] = param_7;
  uStack_1a0 = param_8;
  puStack_50 = param_1;
  pcVar4 = (char *)FUN_142703020(&UNK_1427cd1c4,9,param_6);
  pcVar2 = _DAT_1433f9c78;
  if (pcVar4 == (char *)0x0) {
    pcVar4 = _DAT_1433f9c78;
  }
  pcVar8 = pcVar4 + 8;
  if (*pcVar4 != '\x04') {
    pcVar8 = (char *)0x0;
  }
  pcVar4 = (char *)FUN_142703020(&UNK_1427cd3db,5,param_6);
  if (pcVar4 == (char *)0x0) {
    pcVar4 = pcVar2;
  }
  pcStack_160 = pcVar4 + 8;
  if (*pcVar4 != '\x05') {
    pcStack_160 = (char *)0x0;
  }
  uStack_198 = 1;
  uStack_188 = 0;
  lStack_178 = 0;
  lStack_168 = 1;
  uStack_158 = 0xffffffffffffffff;
  uStack_110 = 0xffffffffffffffff;
  pcStack_190 = pcVar8;
  FUN_1406bc740(&lStack_b0,&uStack_198);
  if (param_4 == 1) {
    FUN_14078f1e0(&uStack_90,param_2,param_3,param_5,param_6,0xff);
  }
  else {
    uStack_90 = 0xffffffffffffffff;
  }
  uStack_198 = uStack_90;
  pcStack_190 = (char *)CONCAT44(uStack_84,uStack_88);
  lStack_168 = lStack_a8 + lStack_a0 * 0x18;
  lStack_180 = lStack_a8;
  lStack_178 = lStack_a8;
  lStack_170 = lStack_b0;
  ppcStack_60 = &pcStack_160;
  pcStack_160 = (char *)auStack_1a8;
  ppcStack_58 = ppcStack_60;
  if (uStack_90 == 0xfffffffffffffffe) {
LAB_14077c185:
    FUN_1407e9780(&uStack_78,&lStack_180,ppcStack_60,ppcStack_58);
    if (uStack_78 == 0xffffffffffffffff) goto LAB_14077c293;
    plStack_c0 = (longlong *)CONCAT44(uStack_6c,uStack_70);
    uStack_b8 = CONCAT44(uStack_64,uStack_68);
    uVar7 = uStack_b8 - 4;
    uStack_c8 = uStack_78;
    if (7 < uVar7) goto LAB_14077c283;
LAB_14077c1d1:
    switch(&UNK_1427cdc84 + *(int *)(&UNK_1427cdc84 + uVar7 * 4)) {
    case (undefined *)0x14077c1e2:
      if ((int)*plStack_c0 != 0x646e6148) break;
code_r0x00014077c208:
      puStack_50[1] = (ulonglong)plStack_c0;
      puStack_50[2] = uStack_b8;
      *puStack_50 = uStack_c8;
      if (0xfffffffffffffffd < uStack_198) goto LAB_14077c2ee;
      goto code_r0x00014077c2da;
    case (undefined *)0x14077c1f0:
      if (*(int *)((longlong)plStack_c0 + 3) == 0x79726172 && (int)*plStack_c0 == 0x7262694c)
      goto code_r0x00014077c208;
      break;
    case (undefined *)0x14077c22d:
      if (*(char *)((longlong)plStack_c0 + 4) == 'e' && (int)*plStack_c0 == 0x6c697845)
      goto code_r0x00014077c208;
      break;
    case (undefined *)0x14077c246:
      if ((char)plStack_c0[1] == 'd' && *plStack_c0 == 0x7261796576617247)
      goto code_r0x00014077c208;
      break;
    case (undefined *)0x14077c263:
      if (*(longlong *)((longlong)plStack_c0 + 3) == 0x646c656966656c74 &&
          *plStack_c0 == 0x6966656c74746142) goto code_r0x00014077c208;
    }
LAB_14077c283:
    if (uStack_c8 != 0) {
      func_0x000140639d00(plStack_c0,uStack_c8,1);
    }
  }
  else {
    pppcStack_98 = &ppcStack_60;
    uStack_198 = 0xffffffffffffffff;
    if (uStack_90 == 0xffffffffffffffff) {
      uStack_198 = 0xfffffffffffffffe;
      goto LAB_14077c185;
    }
    uStack_70 = uStack_88;
    uStack_6c = uStack_84;
    uStack_68 = uStack_80;
    uStack_64 = uStack_7c;
    uStack_78 = uStack_90;
    FUN_1406704d0(&uStack_c8,&pppcStack_98,&uStack_78);
    if (uStack_c8 != 0xffffffffffffffff) {
      uVar7 = uStack_b8 - 4;
      if (uVar7 < 8) goto LAB_14077c1d1;
      goto LAB_14077c283;
    }
    uStack_198 = 0xfffffffffffffffe;
    if (lStack_180 != 0) goto LAB_14077c185;
  }
LAB_14077c293:
  func_0x0001403fecb0();
  puVar5 = (undefined4 *)func_0x000140639cf0(4,1);
  if (puVar5 == (undefined4 *)0x0) {
    FUN_14276fccb(1,4);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *puVar5 = 0x646e6148;
  *puStack_50 = 4;
  puStack_50[1] = (ulonglong)puVar5;
  puStack_50[2] = 4;
  if (uStack_198 < 0xfffffffffffffffe) {
code_r0x00014077c2da:
    if (uStack_198 != 0) {
      func_0x000140639d00(pcStack_190,uStack_198,1);
    }
  }
LAB_14077c2ee:
  lVar3 = lStack_180;
  if (lStack_180 != 0) {
    if (lStack_168 != lStack_178) {
      uVar7 = (ulonglong)(lStack_168 - lStack_178) / 0x18;
      puVar6 = (undefined8 *)(lStack_178 + 8);
      do {
        if (puVar6[-1] != 0) {
          func_0x000140639d00(*puVar6,puVar6[-1],1);
        }
        puVar6 = puVar6 + 3;
        uVar7 = uVar7 - 1;
      } while (uVar7 != 0);
    }
    if (lStack_170 != 0) {
      func_0x000140639d00(lVar3,lStack_170 * 0x18,8);
    }
  }
  return;
}

