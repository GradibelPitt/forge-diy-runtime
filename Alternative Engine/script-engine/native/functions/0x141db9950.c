/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141db9950(longlong param_1,undefined1 param_2,longlong param_3,longlong param_4,
                       uint param_5,undefined4 param_6,longlong *param_7)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  longlong lVar6;
  uint *puVar7;
  char *pcVar8;
  longlong lVar9;
  char *pcVar10;
  longlong lVar11;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined1 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  longlong lStack_a0;
  uint *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  uint *puStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if (param_4 != 0) {
    if ((char)param_7[0xf] != '\0') {
      uStack_50 = 0x141db99a0;
      uVar5 = FUN_141c5c800(param_1,param_3,param_4,*(undefined4 *)((longlong)param_7 + 0x7c));
      return uVar5;
    }
    if (*param_7 == 1) {
      if ((param_5 & 1) == 0) {
        param_6 = (int)param_7[1];
      }
      uStack_50 = 0x141db99e3;
      uVar5 = FUN_141c5cc10(param_1,param_3,param_4,param_6);
      return uVar5;
    }
    if ((int)param_7[3] == 1) {
      if ((param_5 & 1) == 0) {
        param_6 = (int)param_7[4];
      }
      uStack_50 = 0x141db9a1d;
      uVar5 = FUN_141c5d3f0(param_1,param_3,param_4,param_6);
      return uVar5;
    }
    if (*(char *)(param_1 + 0x6e8) == '\x01') {
      lVar6 = param_4 * 0x30 + param_3;
      do {
        if (*(longlong *)(param_3 + 0x10) != 0) {
          pcVar8 = *(char **)(param_3 + 8);
          pcVar10 = pcVar8 + *(longlong *)(param_3 + 0x10) * 0x110;
          do {
            if (((*pcVar8 == ')') && (**(longlong **)(pcVar8 + 8) == -0x7fffffffffffff96)) &&
               ((char)(*(longlong **)(pcVar8 + 8))[1] == '\x0e')) {
              return CONCAT71((int7)((ulonglong)lVar6 >> 8),1);
            }
            pcVar8 = pcVar8 + 0x110;
          } while (pcVar8 != pcVar10);
        }
        param_3 = param_3 + 0x30;
      } while (param_3 != lVar6);
    }
    return 0;
  }
  uStack_48 = 0xfffffffffffffffe;
  uStack_58 = CONCAT71(uStack_58._1_7_,param_2);
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_a4 = 0;
  uStack_a8 = 0;
  uStack_e8 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_c8 = 2;
  uStack_128 = 0;
  uStack_120 = 4;
  uStack_d0 = 0;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 8;
  uStack_100 = 0;
  uStack_b0 = 0;
  FUN_141bd6ee0(&lStack_a0,param_1,&uStack_128);
  FUN_141b11570(&uStack_128);
  lStack_70 = lStack_90;
  puStack_60 = puStack_98;
  if (lStack_90 != 0) {
    puStack_80 = puStack_98 + lStack_90 * 0x32;
    lStack_78 = *(longlong *)(param_1 + 0x1a98);
    uStack_68 = *(ulonglong *)(param_1 + 0x1aa0);
    puVar7 = puStack_98;
    do {
      if ((*(longlong *)(puVar7 + 2) == -0x7ffffffffffffff6) &&
         (*(char *)((longlong)puVar7 + 0x41) == '\x05')) {
        uStack_50 = CONCAT44(1,(uint)uStack_50);
        if (*(longlong *)(puVar7 + 10) == -1) goto LAB_141e090f0;
        uVar2 = *puVar7;
        uVar5 = (ulonglong)uVar2;
        if (uStack_68 <= uVar5) {
          FUN_142770023(uVar5,uStack_68,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if (*(longlong *)(puVar7 + 0xe) != 0) {
          lVar6 = *(longlong *)(puVar7 + 0xc);
          uVar1 = *(undefined1 *)(*(longlong *)(lStack_78 + uVar5 * 8) + 0x11c);
          lStack_88 = *(longlong *)(puVar7 + 0xe) * 0x30 + lVar6;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar6 + 0x18)) {
              lVar11 = *(longlong *)(lVar6 + 8);
              lVar9 = *(longlong *)(lVar6 + 0x10) * 0x110 + lVar11;
              do {
                if (lVar11 == lVar9) goto LAB_141e090f0;
                cVar4 = FUN_141c627a0(param_1,lVar11,uStack_58 & 0xff,uVar1,1,uVar2);
                lVar11 = lVar11 + 0x110;
              } while (cVar4 != '\0');
            }
            lVar6 = lVar6 + 0x30;
          } while (lVar6 != lStack_88);
        }
      }
      puVar7 = puVar7 + 0x32;
    } while (puVar7 != puStack_80);
  }
  uStack_50 = (ulonglong)(uint)uStack_50;
LAB_141e090f0:
  uStack_58 = 0;
  puVar7 = puStack_60 + 2;
  while (lStack_70 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_1424a2e10(puVar7);
    puVar7 = puVar7 + 0x32;
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(puStack_60,lStack_a0 * 200,8);
  }
  return uStack_50 >> 0x20;
}

