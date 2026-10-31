/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c7c8a0(longlong *param_1,longlong *param_2)

{
  undefined8 uVar1;
  char cVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  code *pcVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  puVar7 = (undefined8 *)*param_2;
  puVar3 = (undefined8 *)param_2[1];
  if (puVar7 != puVar3) {
    puVar4 = (undefined8 *)param_2[2];
    cVar2 = *(char *)*puVar4;
    if (cVar2 == '\x02') {
      puVar8 = (undefined8 *)((longlong)puVar7 + 0xc);
      *param_2 = (longlong)puVar8;
      if (puVar7 != (undefined8 *)0x0) {
LAB_140c7c935:
        uVar1 = *puVar7;
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(0x20,4);
        if (puVar7 == (undefined8 *)0x0) {
          FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puVar7 = uVar1;
        lStack_68 = 4;
        lStack_58 = 1;
        puStack_60 = puVar7;
        if (puVar8 != puVar3) {
          do {
            lVar6 = lStack_58;
            cVar2 = *(char *)*puVar4;
            if (cVar2 == '\x02') {
              uVar10 = (undefined4)*puVar8;
              uVar11 = (undefined4)((ulonglong)*puVar8 >> 0x20);
              puVar8 = (undefined8 *)((longlong)puVar8 + 0xc);
            }
            else {
              while (puVar9 = (undefined8 *)((longlong)puVar8 + 0xc), cVar2 != *(char *)(puVar8 + 1)
                    ) {
                puVar8 = puVar9;
                if (puVar9 == puVar3) goto LAB_140c7ca39;
              }
              uVar10 = (undefined4)*puVar8;
              uVar11 = (undefined4)((ulonglong)*puVar8 >> 0x20);
              puVar8 = puVar9;
            }
            if (lStack_58 == lStack_68) {
              FUN_142750c00(&lStack_68,lStack_58,1,4,8);
              puVar7 = puStack_60;
            }
            puVar7[lVar6] = CONCAT44(uVar11,uVar10);
            lStack_58 = lVar6 + 1;
          } while (puVar8 != puVar3);
        }
LAB_140c7ca39:
        param_1[2] = lStack_58;
        *param_1 = lStack_68;
        param_1[1] = (longlong)puStack_60;
        return param_1;
      }
    }
    else {
      do {
        puVar8 = (undefined8 *)((longlong)puVar7 + 0xc);
        if (cVar2 == *(char *)(puVar7 + 1)) {
          *param_2 = (longlong)puVar8;
          goto LAB_140c7c935;
        }
        puVar7 = puVar8;
      } while (puVar8 != puVar3);
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

