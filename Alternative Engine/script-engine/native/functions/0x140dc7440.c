/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_140dc7440(longlong param_1,longlong *param_2,longlong param_3,longlong param_4,char param_5,
             longlong *param_6)

{
  undefined1 uVar1;
  undefined4 uVar2;
  longlong *plVar3;
  char cVar4;
  byte bVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong unaff_R12;
  int iVar8;
  longlong lVar9;
  undefined1 *puVar10;
  longlong lStack_e0;
  undefined1 *puStack_d8;
  longlong lStack_d0;
  int iStack_c8;
  undefined2 uStack_c4;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined1 *puStack_b0;
  longlong lStack_a8;
  longlong *plStack_a0;
  code *pcStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined1 *puStack_70;
  longlong lStack_68;
  int iStack_60;
  undefined1 uStack_5c;
  undefined1 uStack_5b;
  longlong lStack_58;
  undefined1 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar8 = (int)param_6[3] + 1;
  lStack_e0 = *param_6;
  puStack_d8 = (undefined1 *)param_6[1];
  lStack_d0 = param_6[2];
  uStack_c4 = *(undefined2 *)((longlong)param_6 + 0x1c);
  lVar7 = *param_2;
  iStack_c8 = iVar8;
  lStack_b8 = lStack_e0;
  puStack_b0 = puStack_d8;
  lStack_a8 = lStack_d0;
  lStack_90 = param_3;
  lStack_88 = param_4;
  lStack_80 = param_1;
  if (lVar7 == 2) {
    FUN_140dcc280(&lStack_78,*(undefined8 *)(param_1 + 0xc0),*(undefined4 *)(param_1 + 200),
                  param_2 + 1,param_6);
    lStack_58 = lStack_78;
    puStack_50 = puStack_70;
    lVar7 = lStack_68;
    if (lStack_78 == -1) {
      return 2;
    }
  }
  else {
    if ((int)lVar7 == 1) {
      if (param_2[6] != 1) {
        return 2;
      }
      if (*(char *)param_2[5] != '\x02') {
        return 2;
      }
      plVar3 = *(longlong **)(param_1 + 0xc0);
      lVar7 = *(longlong *)(*plVar3 + 0x1ae8);
      if (lVar7 == 0) {
        return 0;
      }
      lVar6 = *(longlong *)(*plVar3 + 0x1ae0);
      uVar2 = *(undefined4 *)(param_1 + 200);
      lVar9 = 0;
      iVar8 = 0;
      do {
        bVar5 = FUN_141c64430(*plVar3,param_2 + 1,*(undefined4 *)(lVar6 + lVar9 * 4),uVar2,
                              (char)plVar3[0x17]);
        iVar8 = iVar8 + (uint)bVar5;
        lVar9 = lVar9 + 1;
      } while (lVar7 != lVar9);
      if (iVar8 == 0) {
        return 0;
      }
      lVar6 = lStack_88 * 0xe0;
      lVar7 = 0;
      do {
        if (lVar6 - lVar7 == 0) {
          FUN_140dc7cb0(&lStack_78,lStack_80,lStack_90,lStack_88,&lStack_e0);
          if ((char)puStack_70 != '\x02') {
            return 0;
          }
          return 2;
        }
        lStack_c0 = lStack_90 + lVar7;
        plStack_a0 = &lStack_c0;
        pcStack_98 = FUN_140d53730;
        FUN_14273a6c0(&lStack_78,&UNK_142819648,&plStack_a0);
        puStack_50 = puStack_70;
        cVar4 = FUN_140e091d0(&UNK_14281964e,4,puStack_70,lStack_68);
        if (lStack_78 != 0) {
          func_0x000140639d00(puStack_50,lStack_78,1);
        }
        lVar7 = lVar7 + 0xe0;
      } while (cVar4 == '\0');
      return 2;
    }
    if (lVar7 != 0) {
      return 2;
    }
    plVar3 = *(longlong **)(param_1 + 0xc0);
    lVar7 = *(longlong *)(*plVar3 + 0x1ac8);
    FUN_140c73b50(&lStack_78,lVar7,*(longlong *)(*plVar3 + 0x1ad0) * 0xb8 + lVar7);
    lVar7 = lStack_68;
    lStack_58 = lStack_78;
    puStack_50 = puStack_70;
    puVar10 = puStack_70;
    if (lStack_68 != 0) {
      lVar6 = 0;
      do {
        uVar1 = puStack_50[lVar6];
        unaff_R12 = CONCAT71((int7)(unaff_R12 >> 8),uVar1);
        cVar4 = FUN_141c645f0(*plVar3,param_2 + 1,unaff_R12 & 0xffffffff,(char)plVar3[0x17]);
        if (cVar4 != '\0') {
          *puVar10 = uVar1;
          puVar10 = puVar10 + 1;
        }
        lVar6 = lVar6 + 1;
      } while (lVar7 != lVar6);
    }
    lVar7 = (longlong)puVar10 - (longlong)puStack_50;
  }
  if (param_5 == '\0') {
    if (lVar7 != 0) {
      lVar6 = 0;
      do {
        uStack_5b = puStack_50[lVar6];
        lStack_78 = lStack_b8;
        puStack_70 = puStack_b0;
        lStack_68 = lStack_a8;
        uStack_5c = 1;
        iStack_60 = iVar8;
        FUN_140dc7cb0(&plStack_a0,lStack_80,lStack_90,lStack_88,&lStack_78);
        if ((char)pcStack_98 == '\x02') goto LAB_140dc76f8;
        lVar6 = lVar6 + 1;
      } while (lVar7 != lVar6);
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(puStack_50,lStack_58,1);
    }
    return 0;
  }
LAB_140dc76f8:
  if (lStack_58 != 0) {
    func_0x000140639d00(puStack_50,lStack_58,1);
    return 2;
  }
  return 2;
}

