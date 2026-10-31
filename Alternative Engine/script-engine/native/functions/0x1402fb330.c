/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_1402fb330(undefined8 *param_1,byte param_2,undefined8 param_3,longlong param_4,ulonglong param_5
             )

{
  byte bVar1;
  int iVar2;
  undefined1 *puVar3;
  byte *pbVar4;
  undefined1 uVar5;
  ulonglong uVar6;
  longlong lVar7;
  byte *pbVar8;
  longlong lVar9;
  byte *pbVar10;
  byte bVar11;
  undefined8 uVar12;
  longlong lVar13;
  bool bVar14;
  bool bVar15;
  bool bVar16;
  longlong lStack_78;
  undefined8 *puStack_70;
  byte *pbStack_68;
  ulonglong uStack_60;
  byte *pbStack_58;
  undefined8 *puStack_50;
  byte *pbStack_48;
  
  if ((2 < param_5) || ((ulonglong)param_1[3] <= (ulonglong)param_2)) {
    return 0;
  }
  bVar1 = *(byte *)(param_1 + 4);
  uVar12 = 0;
  lStack_78 = 0;
  lVar13 = 0;
LAB_1402fb393:
  lVar7 = 0;
LAB_1402fb3bc:
  bVar11 = (&UNK_14278ca40)[lVar13 + lVar7];
  uVar6 = (ulonglong)bVar11;
  if (*(longlong *)(&UNK_14278e240 + uVar6 * 8) != param_4) {
    bVar15 = false;
    bVar16 = false;
    if (*(longlong *)(&UNK_14278e378 + uVar6 * 8) != param_4) goto LAB_1402fb3a0;
LAB_1402fb41f:
    iVar2 = func_0x000142749200(*(undefined8 *)(&UNK_14278e310 + uVar6 * 8),param_3,param_4);
    bVar15 = iVar2 == 0;
    if ((bool)(bVar16 | bVar15)) goto LAB_1402fb453;
LAB_1402fb3a8:
    lVar9 = lVar13 + lVar7;
    lVar7 = lVar7 + 1;
    if (lVar9 == 10) {
      return uVar12;
    }
    goto LAB_1402fb3bc;
  }
  iVar2 = func_0x000142749200(*(undefined8 *)(&UNK_14278e2a8 + uVar6 * 8),param_3,param_4);
  bVar15 = iVar2 == 0;
  bVar16 = bVar15;
  if (*(longlong *)(&UNK_14278e378 + uVar6 * 8) == param_4) goto LAB_1402fb41f;
LAB_1402fb3a0:
  if (!bVar15) goto LAB_1402fb3a8;
  bVar15 = false;
LAB_1402fb453:
  pbVar4 = (byte *)*param_1;
  uStack_60 = lStack_78 + lVar7;
  puStack_70 = param_1;
  if (pbVar4 != (byte *)0x0) {
    uVar6 = param_1[1];
    do {
      lVar9 = (ulonglong)*(ushort *)(pbVar4 + 0xba) << 4;
      pbStack_58 = (byte *)0xffffffffffffffff;
      pbVar10 = pbVar4;
      do {
        pbVar8 = (byte *)(ulonglong)*(ushort *)(pbVar4 + 0xba);
        if (lVar9 == 0) goto LAB_1402fb4e3;
        bVar14 = param_2 < *pbVar10;
        bVar16 = false;
        if (param_2 == *pbVar10) {
          bVar14 = uStack_60 < *(ulonglong *)(pbVar10 + 8);
          bVar16 = uStack_60 == *(ulonglong *)(pbVar10 + 8);
        }
        pbVar10 = pbVar10 + 0x10;
        pbStack_58 = pbStack_58 + 1;
        lVar9 = lVar9 + -0x10;
      } while ((char)((!bVar14 && !bVar16) - bVar14) == '\x01');
      pbVar8 = pbStack_58;
      if ((!bVar14 && !bVar16) == bVar14) {
        puStack_70 = (undefined8 *)0x0;
        pbStack_68 = pbVar4;
        uStack_60 = uVar6;
        puStack_50 = param_1;
        goto LAB_1402fb542;
      }
LAB_1402fb4e3:
      bVar16 = uVar6 == 0;
      uVar6 = uVar6 - 1;
      if (bVar16) goto LAB_1402fb5dc;
      pbVar4 = *(byte **)(pbVar4 + (longlong)pbVar8 * 8 + 0xd8);
    } while( true );
  }
  pbStack_68 = (byte *)CONCAT71(pbStack_68._1_7_,param_2);
  pbStack_58 = (byte *)0x0;
  goto LAB_1402fb542;
LAB_1402fb5dc:
  puStack_50 = (undefined8 *)0x0;
  pbStack_68 = (byte *)CONCAT71(pbStack_68._1_7_,param_2);
  pbStack_58 = pbVar4;
  pbStack_48 = pbVar8;
LAB_1402fb542:
  puVar3 = (undefined1 *)FUN_1405d4130(&puStack_70,0,0);
  uVar5 = param_5 == 1;
  if (param_5 != 2) goto LAB_1402fb5ae;
  if (param_2 == bVar1) {
    bVar11 = bVar11 - 3;
    if (bVar11 < 8) {
      uVar6 = 0x100000001000001;
      goto LAB_1402fb5a1;
    }
LAB_1402fb5a9:
    uVar5 = 0;
  }
  else {
    bVar11 = bVar11 - 4;
    if (7 < bVar11) goto LAB_1402fb5a9;
    uVar6 = 0x100000000010101;
LAB_1402fb5a1:
    uVar5 = (undefined1)(uVar6 >> ((bVar11 & 7) << 3));
  }
  bVar15 = false;
LAB_1402fb5ae:
  lStack_78 = lStack_78 + lVar7 + 1;
  lVar9 = lVar13 + -10;
  lVar13 = lVar13 + 1 + lVar7;
  *puVar3 = uVar5;
  puVar3[1] = bVar15;
  uVar12 = 1;
  if (lVar9 + lVar7 == 0) {
    return 1;
  }
  goto LAB_1402fb393;
}

