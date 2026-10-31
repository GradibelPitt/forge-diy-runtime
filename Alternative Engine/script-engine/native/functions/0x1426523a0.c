/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1426523a0(longlong param_1,longlong *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  longlong lVar3;
  longlong lVar4;
  undefined4 *puVar5;
  longlong lVar6;
  undefined1 *puVar7;
  undefined4 *puVar8;
  char cVar9;
  undefined4 *puVar10;
  longlong lVar11;
  longlong lVar12;
  
  puVar10 = *(undefined4 **)(param_1 + 8);
  puVar2 = *(undefined4 **)(param_1 + 0x18);
  if (puVar10 != puVar2) {
    lVar3 = *param_2;
    lVar4 = param_2[1];
    puVar5 = (undefined4 *)param_2[2];
    lVar6 = param_2[3];
    puVar7 = (undefined1 *)param_2[4];
    puVar8 = (undefined4 *)param_2[5];
    do {
      uVar1 = *puVar10;
      puVar10 = puVar10 + 1;
      *(undefined4 **)(param_1 + 8) = puVar10;
      lVar11 = *(longlong *)(lVar3 + 8) + -0x110;
      lVar12 = *(longlong *)(lVar3 + 0x10) * 0x110;
      do {
        if (lVar12 == 0) {
          return 1;
        }
        lVar11 = lVar11 + 0x110;
        lVar12 = lVar12 + -0x110;
        cVar9 = FUN_141c65760(lVar4,lVar11,*puVar5,lVar6,uVar1,*puVar7,*puVar8,puVar8[1]);
      } while (cVar9 != '\0');
    } while (puVar10 != puVar2);
  }
  return 0;
}

