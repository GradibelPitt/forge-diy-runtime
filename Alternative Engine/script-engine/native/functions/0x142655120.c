/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_142655120(undefined8 *param_1,longlong param_2,undefined8 *param_3)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  undefined1 *puVar4;
  undefined8 uVar5;
  undefined1 *puVar6;
  undefined4 *puVar7;
  longlong lVar8;
  char cVar9;
  longlong lVar10;
  undefined1 *puVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  
  puVar11 = (undefined1 *)param_1[1];
  puVar4 = (undefined1 *)param_1[3];
  if (puVar11 != puVar4) {
    uVar5 = *param_3;
    puVar6 = (undefined1 *)param_3[2];
    puVar7 = (undefined4 *)param_3[3];
    lVar8 = param_3[1];
    do {
      while (lVar10 = *(longlong *)(lVar8 + 0x10), lVar10 == 0) {
        puVar11 = puVar11 + 1;
        if (puVar11 == puVar4) goto LAB_142655277;
      }
      uVar1 = *puVar11;
      uVar2 = *puVar6;
      uVar3 = *puVar7;
      lVar12 = *(longlong *)(lVar8 + 8);
      lVar10 = lVar10 * 0x30 + lVar12;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar12 + 0x18)) {
          lVar14 = *(longlong *)(lVar12 + 8) + -0x110;
          lVar13 = *(longlong *)(lVar12 + 0x10) * 0x110;
          do {
            if (lVar13 == 0) {
              lVar10 = 1;
              goto LAB_142655255;
            }
            lVar14 = lVar14 + 0x110;
            cVar9 = FUN_141c627a0(uVar5,lVar14,uVar1,uVar2,1,uVar3);
            lVar13 = lVar13 + -0x110;
          } while (cVar9 != '\0');
        }
        lVar12 = lVar12 + 0x30;
      } while (lVar12 != lVar10);
      lVar10 = 0;
LAB_142655255:
      param_2 = param_2 + lVar10;
      puVar11 = puVar11 + 1;
    } while (puVar11 != puVar4);
  }
LAB_142655277:
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2],1);
  }
  return param_2;
}

