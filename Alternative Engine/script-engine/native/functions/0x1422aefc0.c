/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1422aefc0(longlong *param_1,longlong param_2,ulonglong *param_3,longlong param_4)

{
  ulonglong *puVar1;
  uint uVar2;
  int iVar3;
  uint *puVar4;
  ulonglong uVar5;
  code *pcVar6;
  uint uVar7;
  longlong lVar8;
  uint uVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined1 auVar12 [16];
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar4 = *(uint **)(param_2 + 0x20);
  if ((puVar4 == (uint *)0x0) || ((char)puVar4[0x1c] != '\x01')) {
    if (param_4 == 0) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
    }
    else {
      lVar10 = param_4 * 8;
      func_0x0001403fecb0();
      lVar8 = func_0x000140639cf0(lVar10,8);
      if (lVar8 == 0) {
        FUN_14276fccb(8,lVar10);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      *param_1 = param_4;
      param_1[1] = lVar8;
      func_0x000142749212(lVar8,param_3,lVar10);
      param_1[2] = param_4;
    }
  }
  else {
    lStack_60 = 0;
    lStack_58 = 8;
    lStack_50 = 0;
    if (param_4 != 0) {
      puVar1 = param_3 + param_4;
      uVar2 = *(uint *)(param_2 + 0x2c);
      lVar10 = 8;
      do {
        uVar5 = *param_3;
        uVar7 = uVar2;
        if (*(longlong *)(puVar4 + 2) != -1) {
          uVar9 = 1;
          if (uVar5 < *(ulonglong *)(puVar4 + 6)) {
            iVar3 = *(int *)(*(longlong *)(puVar4 + 4) + uVar5 * 4);
            uVar9 = iVar3 + (uint)(iVar3 == 0);
          }
          uVar7 = *puVar4 / uVar9;
          if (uVar2 < *puVar4 / uVar9) {
            uVar7 = uVar2;
          }
        }
        uVar11 = 8;
        if (uVar7 < 8) {
          uVar11 = (ulonglong)uVar7;
        }
        if ((ulonglong)(lStack_60 - lStack_50) < uVar11) {
          FUN_142750c00(&lStack_60,lStack_50,uVar11,8,8);
          lVar10 = lStack_58;
joined_r0x0001422af13c:
          if (3 < uVar7) {
            uVar9 = (uint)uVar11;
            uVar7 = uVar9 & 0xc;
            auVar12._8_4_ = (int)uVar5;
            auVar12._0_8_ = uVar5;
            auVar12._12_4_ = (int)(uVar5 >> 0x20);
            *(undefined1 (*) [16])(lVar10 + lStack_50 * 8) = auVar12;
            *(undefined1 (*) [16])(lVar10 + 0x10 + lStack_50 * 8) = auVar12;
            if ((ulonglong)uVar7 != 4) {
              *(undefined1 (*) [16])(lVar10 + 0x20 + lStack_50 * 8) = auVar12;
              *(undefined1 (*) [16])(lVar10 + 0x30 + lStack_50 * 8) = auVar12;
            }
            lStack_50 = lStack_50 + (ulonglong)uVar7;
            if (uVar7 == uVar9) goto LAB_1422af040;
            uVar11 = (ulonglong)(uVar9 & 3);
          }
          do {
            *(ulonglong *)(lVar10 + lStack_50 * 8) = uVar5;
            lStack_50 = lStack_50 + 1;
            uVar11 = uVar11 - 1;
          } while (uVar11 != 0);
        }
        else if (uVar7 != 0) goto joined_r0x0001422af13c;
LAB_1422af040:
        param_3 = param_3 + 1;
      } while (param_3 != puVar1);
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = lStack_58;
  }
  return param_1;
}

