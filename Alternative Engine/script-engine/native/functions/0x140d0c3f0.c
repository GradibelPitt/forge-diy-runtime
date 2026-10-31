/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140d0c3f0(ulonglong *param_1,longlong param_2,undefined8 *param_3)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong lVar3;
  char *pcVar4;
  longlong lVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uStack_268;
  undefined1 auStack_260 [16];
  longlong lStack_250;
  longlong lStack_248;
  longlong lStack_240;
  undefined8 uStack_238;
  longlong lStack_230;
  longlong lStack_228;
  int iStack_e8;
  int iStack_e0;
  longlong lStack_d0;
  int iStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a0;
  longlong lStack_90;
  undefined8 *puStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  char *pcStack_68;
  int *piStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar8 = *(longlong *)(param_2 + 8);
  lVar3 = *(longlong *)(param_2 + 0x18);
  if (lVar8 != lVar3) {
    pcStack_68 = (char *)*param_3;
    pcVar4 = (char *)param_3[1];
    piStack_60 = (int *)param_3[2];
    lStack_50 = param_3[3];
    plStack_78 = (longlong *)param_3[4];
    do {
      func_0x000142749212(&uStack_268,lVar8,0x1a8);
      uVar11 = uStack_268;
      lVar8 = lVar8 + 0x1a8;
      *(longlong *)(param_2 + 8) = lVar8;
      lVar7 = uStack_268 - 2;
      if (uStack_268 < 2) {
        lVar7 = 3;
      }
      if (lVar7 == 3) {
        if ((((*pcVar4 != '\0') && (*(int *)(pcVar4 + 8) == iStack_c8)) &&
            (*(longlong *)(pcVar4 + 0x10) == lStack_d0)) &&
           ((iStack_e8 == *piStack_60 && (lStack_230 == *(longlong *)(lStack_50 + 0x10))))) {
          iVar6 = func_0x000142749200(uStack_238,*(undefined8 *)(lStack_50 + 8));
          plVar1 = &lStack_250;
          plVar2 = &lStack_248;
          goto joined_r0x000140d0c5aa;
        }
      }
      else if (((lVar7 == 2) && (*pcStack_68 != '\0')) &&
              ((*(int *)(pcStack_68 + 4) == iStack_c8 &&
               ((iStack_e0 == *piStack_60 && (lStack_228 == *(longlong *)(lStack_50 + 0x10))))))) {
        iVar6 = func_0x000142749200(lStack_230,*(undefined8 *)(lStack_50 + 8));
        plVar1 = &lStack_248;
        plVar2 = &lStack_240;
joined_r0x000140d0c5aa:
        if (iVar6 == 0) {
          lVar7 = *plStack_78;
          lStack_c0 = *plVar1;
          lStack_b8 = lStack_c0 + *plVar2 * 0x18;
          uStack_b0 = 0;
          uStack_a0 = 0;
          puStack_58 = param_1;
          FUN_140064b20(&lStack_90,&lStack_c0);
          if ((lStack_80 == 1) && (*(char *)*puStack_88 == '\x01')) {
            lVar10 = *(longlong *)(lVar7 + 0x10) << 2;
            lVar5 = 0;
            do {
              lVar9 = lVar5;
              if (lVar10 == lVar9) break;
              lVar5 = lVar9 + 4;
            } while (*(int *)(*(longlong *)(lVar7 + 8) + lVar9) != *(int *)((char *)*puStack_88 + 4)
                    );
            if (lStack_90 != 0) {
              lStack_70 = lVar10;
              func_0x000140639d00(puStack_88,lStack_90 << 3,8);
              lVar10 = lStack_70;
            }
            param_1 = puStack_58;
            if (lVar10 != lVar9) {
              func_0x000142749212(puStack_58 + 1,auStack_260,0x1a0);
              goto LAB_140d0c6be;
            }
          }
          else {
            param_1 = puStack_58;
            if (lStack_90 != 0) {
              func_0x000140639d00(puStack_88,lStack_90 << 3,8);
              param_1 = puStack_58;
            }
          }
        }
      }
      FUN_140ceb960(&uStack_268);
    } while (lVar8 != lVar3);
  }
  uVar11 = 0xffffffffffffffff;
LAB_140d0c6be:
  *param_1 = uVar11;
  return param_1;
}

