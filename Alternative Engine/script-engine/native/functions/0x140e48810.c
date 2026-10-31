/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140e48810(undefined8 *param_1,longlong *param_2,int *param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  char *pcVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong *puVar9;
  longlong *plVar10;
  ulonglong uVar11;
  undefined4 *puVar12;
  longlong lStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong *plStack_80;
  int *piStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if ((*param_3 == 7) && ((char)param_3[8] != '\0')) {
    if ((char)param_3[0xe] == '1') {
      if ((((*(longlong *)(param_3 + 10) == 1) && (*(longlong *)(param_3 + 0xc) == 1)) &&
          (*(char *)((longlong)param_3 + 0x39) == (char)param_2[0x17])) &&
         (((lVar7 = *param_2, *(longlong *)(lVar7 + 0x2bd8) != -1 &&
           (lVar8 = *(longlong *)(lVar7 + 0x2c80), lVar8 != 0)) &&
          (*(ulonglong *)(lVar7 + 0x2d08) < *(ulonglong *)(lVar8 + 0x38))))) {
        lVar7 = *(ulonglong *)(lVar7 + 0x2d08) * 0xe0;
        if (*(char *)(*(longlong *)(lVar8 + 0x30) + 0x50 + lVar7) == '\"') {
          pcVar3 = *(char **)(*(longlong *)(lVar8 + 0x30) + lVar7 + 0x58);
          if (*pcVar3 == '\r') {
            if ((pcVar3[2] != '\0') || (pcVar3[1] != *(char *)((longlong)param_3 + 0x39)))
            goto LAB_140e48af0;
            lVar7 = 0x18;
            lVar8 = 0x10;
          }
          else {
            if ((*pcVar3 != '\a') || (pcVar3[1] != '\0')) goto LAB_140e48af0;
            lVar7 = 0x48;
            lVar8 = 0x40;
          }
          uStack_90 = *(undefined8 *)(pcVar3 + lVar8);
          uStack_88 = *(undefined8 *)(pcVar3 + lVar7);
          lStack_a0 = *(longlong *)(param_3 + 4);
          lStack_98 = *(longlong *)(param_3 + 6) * 0x20 + lStack_a0;
          plStack_80 = param_2;
          piStack_78 = param_3 + 9;
          FUN_140b08f90(&uStack_70,&lStack_a0);
          if (CONCAT44(uStack_6c,uStack_70) != -1) {
            uStack_48 = uStack_60;
            uStack_58 = uStack_70;
            uStack_54 = uStack_6c;
            uStack_50 = uStack_68;
            uStack_4c = uStack_64;
            puVar12 = &uStack_58;
            lVar7 = FUN_140e44b70();
            if (lVar7 == 1) {
              plVar10 = (longlong *)FUN_1401eb380(8);
              *plVar10 = (longlong)puVar12;
              *param_1 = 0xb;
              param_1[1] = 1;
              param_1[2] = plVar10;
              param_1[3] = 1;
            }
            else {
              *param_1 = 0xffffffffffffffff;
            }
            if (CONCAT44(uStack_54,uStack_58) == 0) {
              return param_1;
            }
            func_0x000140639d00(CONCAT44(uStack_4c,uStack_50),CONCAT44(uStack_54,uStack_58) << 2,4);
            return param_1;
          }
        }
      }
    }
    else if ((((char)param_3[0xe] == '\x0f') &&
             (*(char *)((longlong)param_3 + 0x39) == (char)param_2[0x17])) &&
            (*(longlong *)(param_3 + 6) == 2)) {
      lVar7 = *(longlong *)(param_3 + 4);
      cVar4 = FUN_1408831e0(lVar7,&UNK_14281fce0);
      if (((cVar4 != '\0') && (cVar4 = FUN_1408831e0(lVar7 + 0x20,&UNK_14281fd00), cVar4 != '\0'))
         && ((lVar7 = FUN_141dac7e0(*param_2), lVar7 != 0 &&
             ((lVar8 = *param_2, *(longlong *)(lVar8 + 0x2bd8) != -1 &&
              (lVar1 = *(longlong *)(lVar8 + 0x2c80), lVar1 != 0)))))) {
        uVar2 = *(ulonglong *)(lVar8 + 0x2d08);
        uVar11 = *(ulonglong *)(lVar1 + 0x38) - uVar2;
        if ((uVar2 <= *(ulonglong *)(lVar1 + 0x38)) &&
           (((lVar8 = FUN_140e48530(uVar2 * 0xe0 + *(longlong *)(lVar1 + 0x30),uVar11), lVar8 != 0
             && (cVar4 = FUN_140e48680(lVar7), cVar4 != '\0')) &&
            (cVar4 = FUN_140e48680(lVar8), cVar4 != '\0')))) {
          iVar5 = FUN_140a906e0(param_2,param_3[9],lVar7);
          iVar6 = FUN_140e484c0(*param_2,(char)param_2[0x17],uVar11 & 0xffffffff);
          puVar9 = (ulonglong *)FUN_1401eb380(8);
          *puVar9 = (ulonglong)(iVar6 <= iVar5);
          *param_1 = 0xb;
          param_1[1] = 1;
          param_1[2] = puVar9;
          param_1[3] = 1;
          return param_1;
        }
      }
    }
  }
LAB_140e48af0:
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

