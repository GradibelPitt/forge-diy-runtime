/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140929710(longlong *param_1,int param_2,undefined8 *param_3)

{
  longlong lVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  char *pcVar7;
  undefined4 uVar8;
  undefined1 *puVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  undefined1 auStack_1d8 [136];
  char acStack_150 [8];
  longlong lStack_148;
  undefined1 auStack_118 [80];
  int iStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined4 *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar10 = *param_1;
  if (lVar10 != param_1[1]) {
    lStack_68 = param_1[2];
    lVar11 = ((ulonglong)(param_1[1] - lVar10) >> 5) * 0x6db6db6db6db6db7;
    puStack_50 = (undefined8 *)*param_3;
    puStack_88 = (undefined4 *)param_3[1];
    lVar12 = 0;
    lStack_60 = lVar10;
    lStack_58 = lVar11;
    do {
      lVar1 = lVar10 + lVar12 * 0xe0;
      if ((*(longlong *)(lVar10 + lVar12 * 0xe0) == -1) ||
         (cVar4 = FUN_140985430(lVar1,lStack_68), cVar4 == '\0')) {
        if (*(char *)(lVar1 + 0x50) == '\"') {
          if (2 < **(byte **)(lVar1 + 0x58)) goto LAB_140929819;
        }
        else if ((*(char *)(lVar1 + 0x50) != '\'') ||
                (**(longlong **)(lVar1 + 0x58) != -0x7ffffffffffffffb)) {
LAB_140929819:
          lStack_80 = lVar12;
          FUN_1416e16c0(&lStack_a0,lVar1 + 0x50);
          lVar11 = lStack_90 * 0x88 + lStack_98;
          lStack_c0 = lStack_98;
          lStack_78 = lStack_a0;
          lStack_b0 = lStack_a0;
          lStack_70 = lStack_98;
          lVar10 = lStack_98;
          iStack_c8 = param_2;
          lStack_a8 = lVar11;
          if (lStack_90 != 0) {
            do {
              func_0x000142749212(auStack_1d8,lVar10,0x88);
              lVar10 = lVar10 + 0x88;
              lStack_b8 = lVar10;
              func_0x000142749212(acStack_150,auStack_1d8,0x88);
              iVar5 = 0;
              if (((acStack_150[0] == '\x04') && (lStack_148 != -1)) &&
                 (iVar5 = 0, lStack_148 == -0x7fffffffffffffff)) {
                uVar2 = *puStack_88;
                uVar3 = *puStack_50;
                puVar9 = auStack_118;
                uVar6 = FUN_140aa00a0(uVar3,puVar9,puStack_50[1]);
                if ((uVar6 & 1) == 0) {
                  pcVar7 = (char *)puStack_50[2];
                  uVar8 = 1;
                  if (*pcVar7 == '\0') {
                    pcVar7 = (char *)puStack_50[3];
                    uVar8 = *(undefined4 *)pcVar7;
                  }
                  iVar5 = FUN_140a88a60(uVar3,uVar8,*(undefined4 *)(pcVar7 + 4),auStack_118,uVar2);
                }
                else {
                  iVar5 = (int)puVar9;
                }
              }
              FUN_140915a70(acStack_150);
              param_2 = param_2 + iVar5;
            } while (lVar10 != lVar11);
          }
          lVar10 = lStack_60;
          lVar11 = lStack_58;
          lVar12 = lStack_80;
          if (lStack_78 != 0) {
            func_0x000140639d00(lStack_70,lStack_78 * 0x88,8);
            lVar10 = lStack_60;
            lVar11 = lStack_58;
            lVar12 = lStack_80;
          }
        }
      }
      lVar12 = lVar12 + 1;
    } while (lVar12 != lVar11);
  }
  return param_2;
}

