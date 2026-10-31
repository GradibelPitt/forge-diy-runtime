/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_140a15e20(longlong *param_1,undefined4 param_2,undefined8 param_3)

{
  char cVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  uint uVar4;
  undefined8 *puVar5;
  int iVar6;
  int iVar7;
  longlong lVar9;
  longlong lVar10;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_1e8;
  undefined1 auStack_1e0 [408];
  undefined4 uStack_48;
  undefined8 uStack_40;
  uint uVar8;
  
  uStack_40 = 0xfffffffffffffffe;
  iVar6 = 0;
  iVar7 = 0;
  if (*(char *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               0x141) == '\0') {
    if (_DAT_1433f9458 != 0) {
      FUN_142752656();
    }
    iVar7 = 0;
    if ((((DAT_1433f945c == '\0') &&
         (cVar1 = func_0x000141c39210(*param_1,(char)param_1[0x17]), iVar7 = 0, cVar1 == '\0')) &&
        (lVar9 = *param_1, iVar7 = iVar6, *(char *)(lVar9 + 0x2dbf) == '\x05')) &&
       ((*(longlong *)(lVar9 + 0x1b00) == 0 && (*(longlong *)(lVar9 + 0x2a78) != -1)))) {
      lVar10 = *(longlong *)(lVar9 + 0x2a80);
      lVar9 = *(longlong *)(lVar9 + 0x2a88) * 0xc;
      do {
        if (lVar9 == 0) {
          return 0;
        }
        puVar5 = (undefined8 *)(lVar10 + 4);
        lVar10 = lVar10 + 0xc;
        uVar2 = FUN_141b76060(*param_1,*puVar5);
        cVar1 = FUN_141e18560(*param_1,(char)param_1[0x17],uVar2);
        lVar9 = lVar9 + -0xc;
      } while (cVar1 != '\0');
      FUN_14087bc20(auStack_1e0,param_3);
      uStack_1e8 = 4;
      puVar5 = &uStack_1e8;
      uStack_48 = param_2;
      uVar3 = FUN_140a15500(param_1,puVar5,1,param_2);
      uVar4 = (uint)puVar5;
      uVar8 = 4000;
      if (uVar4 < 4000) {
        uVar8 = uVar4;
      }
      iVar7 = uVar8 + 100;
      if ((int)uVar4 < 0xf) {
        iVar7 = 0;
      }
      if ((uVar3 & 1) == 0) {
        iVar7 = 0;
      }
      FUN_1409e9b80(&uStack_1e8);
    }
  }
  return iVar7;
}

