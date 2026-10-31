/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247ce40(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  ulonglong *puVar2;
  ulonglong uVar3;
  ulonglong *puVar4;
  ulonglong *puVar5;
  ulonglong *puVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 uVar9;
  undefined8 *puVar10;
  ulonglong *puVar11;
  longlong lStack_68;
  ulonglong *puStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (ulonglong *)*param_2;
  puVar4 = puVar2;
  puVar6 = puVar2;
  puStack_50 = param_2;
  do {
    puVar10 = puStack_50;
    if (puVar2 == (ulonglong *)0x0) {
LAB_14247cee7:
      if (puVar10[8] != 0) {
        lVar8 = puVar10[10];
        puVar10[10] = 0;
        if (lVar8 != 0) {
          FUN_141bdb7d0(&lStack_68,puVar10[8],lVar8,puVar10[9]);
          puVar11 = puStack_60;
          if (lStack_58 == 0) goto LAB_14247d054;
          uVar3 = lStack_58 * 8 - 8;
          puVar2 = puStack_60;
          if ((~(uint)uVar3 & 0x18) != 0) {
            lVar8 = -(ulonglong)(((uint)(uVar3 >> 3) & 0x1fffffff) + 1 & 3);
            do {
              if ((*puVar2 & 1) != 0) {
                *(int *)puVar11 = (int)(*puVar2 >> 0x20);
                puVar11 = (ulonglong *)((longlong)puVar11 + 4);
              }
              puVar2 = puVar2 + 1;
              lVar8 = lVar8 + 1;
            } while (lVar8 != 0);
          }
          if (0x17 < uVar3) {
            do {
              if ((*puVar2 & 1) == 0) {
                uVar3 = puVar2[1];
                if ((uVar3 & 1) == 0) goto LAB_14247cf90;
LAB_14247cfc5:
                *(int *)puVar11 = (int)(uVar3 >> 0x20);
                puVar11 = (ulonglong *)((longlong)puVar11 + 4);
                uVar3 = puVar2[2];
                if ((uVar3 & 1) != 0) goto LAB_14247cfda;
LAB_14247cf9a:
                uVar3 = puVar2[3];
              }
              else {
                *(int *)puVar11 = (int)(*puVar2 >> 0x20);
                puVar11 = (ulonglong *)((longlong)puVar11 + 4);
                uVar3 = puVar2[1];
                if ((uVar3 & 1) != 0) goto LAB_14247cfc5;
LAB_14247cf90:
                uVar3 = puVar2[2];
                if ((uVar3 & 1) == 0) goto LAB_14247cf9a;
LAB_14247cfda:
                *(int *)puVar11 = (int)(uVar3 >> 0x20);
                puVar11 = (ulonglong *)((longlong)puVar11 + 4);
                uVar3 = puVar2[3];
              }
              if ((uVar3 & 1) != 0) {
                *(int *)puVar11 = (int)(uVar3 >> 0x20);
                puVar11 = (ulonglong *)((longlong)puVar11 + 4);
              }
              puVar2 = puVar2 + 4;
            } while (puVar2 != puStack_60 + lStack_58);
          }
          do {
            do {
              puVar6 = (ulonglong *)*puStack_50;
LAB_14247d054:
              puVar10 = puStack_50;
              puVar2 = puStack_60;
              lVar8 = lStack_68;
              if ((puVar6 != (ulonglong *)0x0) && (puStack_50[2] != 0)) {
                func_0x000140639d00(puVar6,puStack_50[2] << 2,4);
              }
              do {
                *puVar10 = puVar2;
                puVar10[1] = puVar2;
                puVar10[2] = lVar8 * 2;
                puVar10[3] = puVar11;
                puVar4 = puVar2;
                puVar5 = puVar2;
                puVar6 = puVar2;
                if (puVar2 != puVar11) goto LAB_14247cea2;
                if (lVar8 != 0) {
                  func_0x000140639d00(puVar2,lVar8 << 3,4);
                }
                *puVar10 = 0;
                if (puVar10[8] == 0) {
LAB_14247d219:
                  puVar4 = (ulonglong *)0x0;
                  puVar6 = (ulonglong *)0x0;
                  goto LAB_14247d21d;
                }
                lVar8 = puVar10[10];
                puVar10[10] = 0;
                if (lVar8 == 0) goto LAB_14247d219;
                FUN_141bdb7d0(&lStack_68,puVar10[8],lVar8,puVar10[9]);
                puVar2 = puStack_60;
                lVar8 = lStack_68;
                puVar10 = puStack_50;
                puVar11 = puStack_60;
              } while (lStack_58 == 0);
              uVar3 = lStack_58 * 8 - 8;
              if ((~(uint)uVar3 & 0x18) != 0) {
                lVar8 = -(ulonglong)(((uint)(uVar3 >> 3) & 0x1fffffff) + 1 & 3);
                do {
                  if ((*puVar2 & 1) != 0) {
                    *(int *)puVar11 = (int)(*puVar2 >> 0x20);
                    puVar11 = (ulonglong *)((longlong)puVar11 + 4);
                  }
                  puVar2 = puVar2 + 1;
                  lVar8 = lVar8 + 1;
                } while (lVar8 != 0);
              }
            } while (uVar3 < 0x18);
            do {
              if ((*puVar2 & 1) == 0) {
                uVar3 = puVar2[1];
                if ((uVar3 & 1) == 0) goto LAB_14247d140;
LAB_14247d175:
                *(int *)puVar11 = (int)(uVar3 >> 0x20);
                puVar11 = (ulonglong *)((longlong)puVar11 + 4);
                uVar3 = puVar2[2];
                if ((uVar3 & 1) != 0) goto LAB_14247d18a;
LAB_14247d14a:
                uVar3 = puVar2[3];
              }
              else {
                *(int *)puVar11 = (int)(*puVar2 >> 0x20);
                puVar11 = (ulonglong *)((longlong)puVar11 + 4);
                uVar3 = puVar2[1];
                if ((uVar3 & 1) != 0) goto LAB_14247d175;
LAB_14247d140:
                uVar3 = puVar2[2];
                if ((uVar3 & 1) == 0) goto LAB_14247d14a;
LAB_14247d18a:
                *(int *)puVar11 = (int)(uVar3 >> 0x20);
                puVar11 = (ulonglong *)((longlong)puVar11 + 4);
                uVar3 = puVar2[3];
              }
              if ((uVar3 & 1) != 0) {
                *(int *)puVar11 = (int)(uVar3 >> 0x20);
                puVar11 = (ulonglong *)((longlong)puVar11 + 4);
              }
              puVar2 = puVar2 + 4;
            } while (puVar2 != puStack_60 + lStack_58);
          } while( true );
        }
      }
LAB_14247d21d:
      if (puVar10[4] == 0) goto LAB_14247d2e3;
      puVar1 = (undefined4 *)puVar10[5];
      if (puVar1 == (undefined4 *)puVar10[7]) {
        if (puVar10[6] != 0) {
          func_0x000140639d00(puVar10[4],puVar10[6] << 2,4);
        }
        puVar10[4] = 0;
LAB_14247d2e3:
        if ((puVar4 != (ulonglong *)0x0) && (puVar10[2] != 0)) {
          func_0x000140639d00(puVar4,puVar10[2] << 2,4);
          if ((puVar10[4] != 0) && (puVar10[6] != 0)) {
            func_0x000140639d00(puVar10[4],puVar10[6] << 2,4);
          }
        }
        return;
      }
      puVar10[5] = puVar1 + 1;
      puVar2 = (ulonglong *)0x0;
      uVar9 = *puVar1;
      lVar8 = param_1[2];
      if (lVar8 == *param_1) {
LAB_14247d252:
        puVar2 = puVar4;
        uVar3 = (ulonglong)(puStack_50[3] - puStack_50[1]) >> 2;
        if (puVar2 == (ulonglong *)0x0) {
          uVar3 = 0;
        }
        lVar7 = ((ulonglong)(puStack_50[7] - puStack_50[5]) >> 2) + 1;
        if (puStack_50[4] == 0) {
          lVar7 = 1;
        }
        FUN_142750c00(param_1,lVar8,lVar7 + uVar3,4,4);
        puVar4 = puVar2;
        puVar6 = puVar2;
      }
    }
    else {
      puVar5 = (ulonglong *)puStack_50[1];
      if ((ulonglong *)puStack_50[1] == (ulonglong *)puStack_50[3]) {
        if (puStack_50[2] != 0) {
          func_0x000140639d00(puVar2,puStack_50[2] << 2,4);
        }
        *puVar10 = 0;
        puVar4 = (ulonglong *)0x0;
        puVar6 = (ulonglong *)0x0;
        goto LAB_14247cee7;
      }
LAB_14247cea2:
      puVar10[1] = (undefined4 *)((longlong)puVar5 + 4);
      uVar9 = (undefined4)*puVar5;
      lVar8 = param_1[2];
      if (lVar8 == *param_1) goto LAB_14247d252;
    }
    *(undefined4 *)(param_1[1] + lVar8 * 4) = uVar9;
    param_1[2] = lVar8 + 1;
  } while( true );
}

