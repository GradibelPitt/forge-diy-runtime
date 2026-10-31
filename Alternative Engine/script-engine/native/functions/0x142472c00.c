/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142472c00(longlong param_1,longlong param_2)

{
  undefined4 *puVar1;
  longlong *plVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  int iVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 == 0) {
    return;
  }
  if (*(longlong *)(param_2 + 0x10) == 0) {
    return;
  }
  lVar4 = *(longlong *)(param_1 + 8);
  lVar5 = *(longlong *)(param_2 + 8);
  lVar8 = *(longlong *)(param_2 + 0x10) * 0x18;
  uVar14 = 0;
  do {
    uVar6 = *(undefined8 *)(lVar4 + 8 + uVar14 * 0x18);
    lVar7 = *(longlong *)(lVar4 + 0x10 + uVar14 * 0x18);
    lVar13 = 0;
    do {
      if ((*(longlong *)(lVar5 + 0x10 + lVar13) == lVar7) &&
         (iVar11 = func_0x000142749200(*(undefined8 *)(lVar5 + 8 + lVar13),uVar6,lVar7), iVar11 == 0
         )) {
        lVar7 = *(longlong *)(lVar4 + uVar14 * 0x18);
        if (lVar7 != 0) {
          func_0x000140639d00(uVar6,lVar7,1);
        }
        uVar12 = uVar14 + 1;
        if (uVar12 < uVar3) goto LAB_142472d07;
        goto LAB_142472cc5;
      }
      lVar13 = lVar13 + 0x18;
    } while (lVar8 != lVar13);
    uVar14 = uVar14 + 1;
    if (uVar14 == uVar3) {
      return;
    }
  } while( true );
LAB_142472d07:
  plVar2 = (longlong *)(lVar4 + uVar12 * 0x18);
  uVar6 = *(undefined8 *)(lVar4 + 8 + uVar12 * 0x18);
  lVar7 = *(longlong *)(lVar4 + 0x10 + uVar12 * 0x18);
  lVar13 = 0;
  do {
    if ((*(longlong *)(lVar5 + 0x10 + lVar13) == lVar7) &&
       (iVar11 = func_0x000142749200(*(undefined8 *)(lVar5 + 8 + lVar13),uVar6,lVar7), iVar11 == 0))
    {
      if (*plVar2 != 0) {
        func_0x000140639d00(uVar6,*plVar2,1);
      }
      goto LAB_142472cfd;
    }
    lVar13 = lVar13 + 0x18;
  } while (lVar8 != lVar13);
  *(longlong *)(lVar4 + 0x10 + uVar14 * 0x18) = plVar2[2];
  uVar9 = *(undefined4 *)((longlong)plVar2 + 4);
  lVar7 = plVar2[1];
  uVar10 = *(undefined4 *)((longlong)plVar2 + 0xc);
  puVar1 = (undefined4 *)(lVar4 + uVar14 * 0x18);
  *puVar1 = (int)*plVar2;
  puVar1[1] = uVar9;
  puVar1[2] = (int)lVar7;
  puVar1[3] = uVar10;
  uVar14 = uVar14 + 1;
LAB_142472cfd:
  uVar12 = uVar12 + 1;
  if (uVar12 == uVar3) {
LAB_142472cc5:
    *(ulonglong *)(param_1 + 0x10) = uVar14;
    return;
  }
  goto LAB_142472d07;
}

