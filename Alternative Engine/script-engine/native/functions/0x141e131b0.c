/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_141e131b0(longlong param_1,longlong param_2,undefined8 param_3,ulonglong param_4,
             undefined8 param_5)

{
  longlong lVar1;
  char cVar2;
  int iVar3;
  undefined8 uVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  bool bVar12;
  undefined1 auStack_148 [208];
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_78 = param_5;
  lVar10 = *(longlong *)(param_1 + 0x2d68);
  lStack_70 = param_1;
  lStack_58 = param_2;
  if (lVar10 == 0) {
    if (*(longlong *)(param_1 + 0x1aa0) != 0) {
      lVar10 = *(longlong *)(param_1 + 0x1a98);
      lVar9 = *(longlong *)(param_1 + 0x1aa0) << 3;
      lVar11 = 0;
      lStack_50 = lVar9;
      do {
        lVar5 = *(longlong *)(*(longlong *)(lVar10 + lVar11) + 0xb8);
        if ((*(ulonglong *)(lVar5 + 0x20) == param_4) &&
           (iVar3 = func_0x000142749200(*(undefined8 *)(lVar5 + 0x18),param_3,param_4),
           lVar1 = lStack_58, iVar3 == 0)) {
          if (lStack_58 == 0) {
            return 1;
          }
          FUN_14210efc0(auStack_148,lVar5 + 0x10);
          cVar2 = FUN_142108220(auStack_148,param_3,param_4,lVar1,&uStack_78,&UNK_142c8fa18);
          FUN_141b163d0(auStack_148);
          lVar9 = lStack_50;
          if (cVar2 != '\0') {
            return 1;
          }
        }
        lVar11 = lVar11 + 8;
      } while (lVar9 != lVar11);
    }
  }
  else {
    lStack_68 = *(longlong *)(lVar10 + 0x28);
    if (lStack_68 != 0) {
      lStack_50 = *(longlong *)(lVar10 + 0x30);
      do {
        uStack_60 = (ulonglong)*(ushort *)(lStack_68 + 0xa02);
        lVar10 = lStack_68 + -0xd0;
        lVar9 = (ulonglong)((uint)*(ushort *)(lStack_68 + 0xa02) * 8) * 3;
        uVar6 = 0xffffffffffffffff;
        lVar11 = lStack_68 + 0x8f8;
        do {
          uVar7 = uStack_60;
          if (lVar9 == 0) goto LAB_141e132c7;
          uVar7 = *(ulonglong *)(lVar11 + 0x10);
          uVar8 = uVar7;
          if (param_4 < uVar7) {
            uVar8 = param_4;
          }
          iVar3 = func_0x000142749200(param_3,*(undefined8 *)(lVar11 + 8),uVar8);
          lVar5 = param_4 - uVar7;
          if (iVar3 != 0) {
            lVar5 = (longlong)iVar3;
          }
          lVar10 = lVar10 + 0xd0;
          uVar6 = uVar6 + 1;
          lVar9 = lVar9 + -0x18;
          lVar11 = lVar11 + 0x18;
        } while ((char)((0 < lVar5) - (lVar5 < 0)) == '\x01');
        uVar7 = uVar6;
        if (0 < lVar5 == lVar5 < 0) {
          if (lStack_58 == 0) {
            return 1;
          }
          uVar4 = FUN_142108220(lVar10,param_3,param_4,lStack_58,&uStack_78,&UNK_142c8fa18);
          return uVar4;
        }
LAB_141e132c7:
        bVar12 = lStack_50 == 0;
        lStack_50 = lStack_50 + -1;
        if (bVar12) {
          return 0;
        }
        lStack_68 = *(longlong *)(lStack_68 + 0xa08 + uVar7 * 8);
      } while( true );
    }
  }
  return 0;
}

