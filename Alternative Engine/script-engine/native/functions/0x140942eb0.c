/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140942eb0(longlong param_1,ulonglong param_2,int *param_3)

{
  char *pcVar1;
  code *pcVar2;
  undefined1 uVar3;
  char cVar4;
  uint uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_68;
  undefined1 uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (*param_3 != 4) {
    return 0;
  }
  if (*(longlong *)(param_3 + 2) != 0) {
    return 0;
  }
  uVar5 = param_3[0x68];
  uVar9 = (ulonglong)uVar5;
  uVar3 = (undefined1)param_2;
  uVar6 = FUN_14177ffc0(param_1,param_2,uVar5);
  if ((uVar6 & 1) != 0) {
    param_2 = param_2 & 0xffffffff;
    cVar4 = FUN_141b91160(param_1);
    if (cVar4 == '\0') {
      if (*(ulonglong *)(param_1 + 0x1aa0) <= param_2) {
        FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      uVar6 = *(ulonglong *)(param_1 + 0x1ab8);
      if (uVar6 <= param_2) {
        FUN_142770023(param_2,uVar6,&UNK_1427ecba0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar7 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8);
      cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(param_1 + 0x1ab0) + param_2 * 8) +
                                  0x28,CONCAT71((int7)(uVar6 >> 8),7));
      if (cVar4 != '\0') {
        FUN_141a7e3f0(&lStack_48);
        lVar8 = *(longlong *)(lVar7 + 200);
        if (((lVar8 == 0) ||
            (FUN_140102900(&lStack_108,lVar8,*(undefined8 *)(lVar7 + 0xd0)), (int)lStack_108 == 1))
           || (*(int *)(lStack_100 + 0x110 + lStack_f0 * 4) < 3)) {
          if (lStack_48 < -0x7ffffffffffffffe) {
            return 0;
          }
          if (lStack_48 == 0) {
            return 0;
          }
          func_0x000140639d00(uStack_40,lStack_48,1);
          return 0;
        }
        if ((-0x7fffffffffffffff < lStack_48) && (lStack_48 != 0)) {
          func_0x000140639d00(uStack_40,lStack_48,1);
        }
      }
      lStack_100 = 0;
      uStack_f8 = 0;
      lStack_f0 = 8;
      uStack_e8 = 0;
      uStack_e0 = 0;
      uStack_d8 = 0;
      uStack_d0 = 8;
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 8;
      uStack_88 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_98 = 0;
      uStack_80 = 0xffffffffffffffff;
      uStack_68 = 0xffffffffffffffff;
      lStack_108 = param_1;
      uStack_50 = uVar3;
      cVar4 = FUN_140aa3830(&lStack_108,uVar5);
      if (cVar4 == '\0') {
        if (*(ulonglong *)(lStack_108 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lStack_108 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lStack_108 + 0x1a98) + uVar9 * 8) + 0xb8);
        lVar8 = *(longlong *)(lVar7 + 0x140);
        if (lVar8 != 0) {
          lVar7 = *(longlong *)(lVar7 + 0x138);
          lVar8 = lVar8 * 0x140 + lVar7;
          do {
            if ((*(char *)(lVar7 + 0xe0) == '\0') && (*(longlong *)(lVar7 + 0x100) != -1)) {
              lVar10 = 0;
              while (*(longlong *)(lVar7 + 0x110) != lVar10) {
                pcVar1 = (char *)(*(longlong *)(lVar7 + 0x108) + lVar10);
                lVar10 = lVar10 + 1;
                if (*pcVar1 == '\x02') {
                  uVar5 = FUN_1409461b0(&lStack_108,uVar9);
                  uVar6 = (ulonglong)uVar5;
                  goto LAB_140943123;
                }
              }
            }
            lVar7 = lVar7 + 0x140;
          } while (lVar7 != lVar8);
        }
        uVar6 = CONCAT71((uint7)(uint3)(uVar5 >> 8),1);
LAB_140943123:
        FUN_140834ac0(&lStack_108);
        return uVar6;
      }
      FUN_140834ac0(&lStack_108);
    }
  }
  return 0;
}

