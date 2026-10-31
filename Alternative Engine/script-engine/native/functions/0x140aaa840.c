/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140aaa840(undefined8 *param_1,int *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lStack_2f8;
  longlong lStack_2f0;
  ulonglong uStack_2e8;
  longlong lStack_290;
  longlong lStack_288;
  undefined1 auStack_278 [184];
  longlong lStack_1c0;
  undefined1 auStack_98 [40];
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (*param_2 != 6) {
    uVar5 = 0;
    goto LAB_140aaaa11;
  }
  FUN_141de4a30(&lStack_2f8,*param_1,param_2[4]);
  lStack_58 = uStack_2e8 * 0x288 + lStack_2f0;
  lStack_70 = lStack_2f0;
  lStack_60 = lStack_2f8;
  uVar5 = *(ulonglong *)(param_2 + 2);
  uStack_50 = uStack_2e8;
  if (uVar5 < uStack_2e8) {
    uStack_50 = uVar5;
  }
  lStack_48 = lStack_2f0;
  plVar4 = (longlong *)(uStack_50 * 0x288 + lStack_2f0);
  uStack_40 = 0;
  plStack_68 = plVar4;
  while (uStack_40 != uStack_50) {
    lStack_38 = uStack_40 * 0x288 + lStack_48;
    uStack_40 = uStack_40 + 1;
    FUN_140834f50();
    FUN_140a74ad0(lStack_38 + 0x260);
    FUN_140a7f610(lStack_38 + 0x80);
  }
  if ((uStack_2e8 < uVar5) || (uStack_2e8 <= uVar5)) {
LAB_140aaaa03:
    uVar5 = 0;
  }
  else {
    plStack_68 = plVar4 + 0x51;
    lVar1 = *plVar4;
    if (lVar1 == -1) goto LAB_140aaaa03;
    func_0x000142749212(&lStack_2f0,plVar4 + 1,0x280);
    lStack_288 = lStack_288 * 0x78;
    lVar2 = 0;
    do {
      lVar3 = lVar2;
      if (lStack_288 - lVar3 == 0) break;
      lVar2 = lVar3 + 0x78;
    } while (*(ulonglong *)(lStack_290 + lVar3) >> 1 != 0x4000000000000016);
    lStack_2f8 = lVar1;
    FUN_140834f50(&lStack_2f8);
    FUN_140a74ad0(auStack_98);
    FUN_140a7f610(auStack_278);
    uVar5 = CONCAT71((int7)((ulonglong)lStack_288 >> 8),lStack_1c0 == -1 && lStack_288 - lVar3 != 0)
    ;
  }
  FUN_140d1bfd0(&lStack_70);
LAB_140aaaa11:
  return uVar5 & 0xffffffff;
}

