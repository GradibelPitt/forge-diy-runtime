/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_1402982a0(longlong *param_1,undefined8 param_2,byte *param_3,ulonglong param_4)

{
  byte *pbVar1;
  byte bVar2;
  bool bVar3;
  bool bVar4;
  int iVar5;
  longlong lVar6;
  uint uVar7;
  ulonglong uVar8;
  byte *pbVar9;
  byte *pbVar10;
  byte *pbVar11;
  byte *pbVar12;
  byte *pbVar13;
  uint uVar14;
  byte *pbVar15;
  bool bVar16;
  undefined8 ****ppppuStack_98;
  undefined *puStack_90;
  byte *pbStack_88;
  byte *pbStack_80;
  longlong lStack_78;
  longlong ***ppplStack_70;
  longlong lStack_68;
  byte *pbStack_60;
  byte *pbStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((param_4 < 6) ||
     (*(short *)(param_3 + (param_4 - 2)) != 0x6e65 ||
      *(int *)(param_3 + (param_4 - 6)) != 0x6b6f5420)) {
    *param_1 = -1;
    return param_1;
  }
  pbStack_80 = (byte *)(param_4 - 6);
  if (param_4 == 0xb) {
    if (param_3[4] != 0x61 || *(int *)param_3 != 0x7a7a6950) goto LAB_140298364;
    lStack_68 = 6;
    ppplStack_70 = (longlong ***)&UNK_1427886d2;
  }
  else {
    if ((param_4 != 0x10) || (iVar5 = func_0x000142749200(param_3,&UNK_1427886bc,10), iVar5 != 0)) {
LAB_140298364:
      ppplStack_70 = (longlong ***)0x0;
      lStack_68 = 1;
      pbVar1 = param_3 + (longlong)pbStack_80;
      lStack_78 = 1;
      pbStack_58 = (byte *)0x0;
      pbVar12 = (byte *)0x0;
      bVar3 = false;
      pbVar15 = (byte *)0x0;
      pbVar13 = pbVar15;
      pbVar10 = param_3;
      bVar4 = bVar3;
LAB_1402983d1:
      do {
        do {
          uStack_49 = bVar4;
          pbVar9 = pbVar13;
          pbStack_60 = pbStack_58;
          if ((bool)uStack_49) {
            if (pbStack_58 != (byte *)0x0) {
              ppppuStack_98 = (undefined8 ****)ppplStack_70;
              puStack_90 = (undefined *)lStack_68;
              pbStack_88 = pbStack_58;
              if ((ulonglong)((longlong)ppplStack_70 - (longlong)pbStack_58) < 9) {
                FUN_142750c00(&ppppuStack_98,pbStack_58,9,1,1);
                pbStack_58 = pbStack_88;
              }
              pbVar1 = pbStack_58 + (longlong)puStack_90;
              pbVar1[0] = 0xe8;
              pbVar1[1] = 0xa1;
              pbVar1[2] = 0x8d;
              pbVar1[3] = 0xe7;
              pbVar1[4] = 0x94;
              pbVar1[5] = 0x9f;
              pbVar1[6] = 0xe7;
              pbVar1[7] = 0x89;
              pbStack_58[(longlong)puStack_90 + 8] = 0xa9;
              param_1[2] = (longlong)(pbStack_58 + 9);
              *param_1 = (longlong)ppppuStack_98;
              param_1[1] = (longlong)puStack_90;
              return param_1;
            }
            *param_1 = -1;
            if (ppplStack_70 == (longlong ***)0x0) {
              return param_1;
            }
LAB_14029865c:
            func_0x000140639d00(lStack_78,ppplStack_70,1);
            return param_1;
          }
          pbVar13 = pbVar12;
          do {
            while( true ) {
              while( true ) {
                do {
                  pbVar12 = pbVar13;
                  if (pbVar10 == pbVar1) {
                    bVar3 = true;
                    pbVar13 = pbVar9;
                    bVar4 = true;
                    if (pbStack_80 != pbVar9) goto LAB_140298556;
                    goto LAB_1402983d1;
                  }
                  bVar2 = *pbVar10;
                  uVar8 = (ulonglong)bVar2;
                  if ((char)bVar2 < '\0') {
                    uVar14 = bVar2 & 0x1f;
                    if (bVar2 < 0xe0) {
                      pbVar11 = pbVar10 + 2;
                      uVar8 = (ulonglong)(uVar14 << 6 | pbVar10[1] & 0x3f);
                    }
                    else {
                      uVar7 = pbVar10[2] & 0x3f | (pbVar10[1] & 0x3f) << 6;
                      if (bVar2 < 0xf0) {
                        pbVar11 = pbVar10 + 3;
                        uVar8 = (ulonglong)(uVar7 | uVar14 << 0xc);
                      }
                      else {
                        pbVar11 = pbVar10 + 4;
                        uVar8 = (ulonglong)(pbVar10[3] & 0x3f | uVar7 << 6 | (bVar2 & 7) << 0x12);
                      }
                    }
                  }
                  else {
                    pbVar11 = pbVar10 + 1;
                  }
                  pbVar13 = pbVar11 + ((longlong)pbVar12 - (longlong)pbVar10);
                  uVar14 = (uint)uVar8;
                  pbVar10 = pbVar11;
                  if ((uVar14 < 0x21) && ((0x100003e00U >> (uVar8 & 0x3f) & 1) != 0))
                  goto LAB_1402983c0;
                } while (uVar14 < 0x85);
                uVar7 = (uint)(uVar8 >> 8);
                if (0x1f < uVar7) break;
                if ((uVar8 & 0xffffff00) == 0) {
                  if ((*(byte *)(_DAT_1433f9df8 + (uVar8 & 0xff)) & 1) != 0) goto LAB_1402983c0;
                }
                else if ((uVar7 == 0x16) && (uVar14 == 0x1680)) goto LAB_1402983c0;
              }
              if (uVar7 == 0x20) break;
              if ((uVar7 == 0x30) && (uVar14 == 0x3000)) goto LAB_1402983c0;
            }
          } while ((*(byte *)(_DAT_1433f9df8 + (uVar8 & 0xff)) >> 1 & 1) == 0);
LAB_1402983c0:
          bVar16 = pbVar12 == pbVar9;
          pbVar12 = pbVar13;
          pbVar15 = pbVar13;
          bVar4 = false;
        } while (bVar16);
LAB_140298556:
        pbVar9 = param_3 + (longlong)pbVar9;
        lVar6 = FUN_14029c250(param_2);
        if (lVar6 == 0) {
          *param_1 = -1;
          if (ppplStack_70 == (longlong ***)0x0) {
            return param_1;
          }
          goto LAB_14029865c;
        }
        if ((byte *)((longlong)ppplStack_70 - (longlong)pbStack_58) < pbVar9) {
          FUN_142750c00(&ppplStack_70,pbStack_58,pbVar9,1,1);
          lStack_78 = lStack_68;
          pbStack_58 = pbStack_60;
LAB_14029858f:
          func_0x000142749212(pbStack_58 + lStack_78,lVar6,pbVar9);
        }
        else if (pbVar9 != (byte *)0x0) goto LAB_14029858f;
        pbStack_58 = pbStack_58 + (longlong)pbVar9;
        pbVar13 = pbVar15;
        bVar4 = bVar3;
      } while( true );
    }
    lStack_68 = 0xc;
    ppplStack_70 = (longlong ***)&UNK_1427886c6;
  }
  ppppuStack_98 = &ppplStack_70;
  puStack_90 = &UNK_14062baf0;
  FUN_14273a6c0(param_1,&UNK_1427886d8,&ppppuStack_98);
  return param_1;
}

