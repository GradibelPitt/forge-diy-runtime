/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141db2530(undefined8 *param_1,undefined8 param_2,ulonglong param_3,undefined8 *param_4)

{
  undefined1 uVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong *puVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined8 uStack_48;
  
  uStack_48 = 0x141db2546;
  lVar3 = FUN_142748650();
  lVar3 = -lVar3;
  *(undefined8 *)(&stack0x00005c20 + lVar3) = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db256d;
  uVar6 = param_2;
  puVar4 = (ulonglong *)func_0x00014270c960();
  uVar5 = (undefined4)uVar6;
  if ((char)puVar4[5] != '\x01') {
    if ((char)puVar4[5] == '\x02') {
      *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db2587;
      FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar5 = 0x41f45ea0;
    *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db259b;
    FUN_14272ae10(puVar4);
    *(undefined1 *)(puVar4 + 5) = 1;
  }
  if (0x7ffffffffffffffe < *puVar4) {
    *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db28ca;
    FUN_14276ff00(&UNK_142cc1b48);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if ((int)puVar4[1] == 1) {
    *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db25c1;
    puVar4 = (ulonglong *)FUN_14271ee60();
  }
  else {
    uVar5 = 0xffffffff;
  }
  *(undefined **)(&stack0x00005bc0 + lVar3) = &UNK_142c9aac4;
  *(undefined8 *)(&stack0x00005bc8 + lVar3) = 0x17;
  *(ulonglong **)(&stack0x00005bd0 + lVar3) = puVar4;
  *(undefined4 *)(&stack0x00005bd8 + lVar3) = uVar5;
  *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db25fa;
  FUN_141ea90c0((longlong)&stack0x00000000 + lVar3,param_2);
  puVar8 = param_4 + *(longlong *)(&stack0x00005c90 + lVar3) * 2;
  while (param_4 != puVar8) {
    uVar5 = *(undefined4 *)(param_4 + 1);
    uVar6 = *param_4;
    uVar1 = *(undefined1 *)((longlong)param_4 + 0xc);
    *(undefined8 *)(&stack0x00002dc8 + lVar3) = 0xffffffffffffffff;
    (&stack0x00005c1f)[lVar3] = 1;
    *(undefined1 **)(&stack0xfffffffffffffff0 + lVar3) = &stack0x00002dc8 + lVar3;
    (&stack0xffffffffffffffe8)[lVar3] = uVar1;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar3) = uVar6;
    *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db265e;
    FUN_141de6c10(&stack0x00005c00 + lVar3,(longlong)&stack0x00000000 + lVar3,param_3,uVar5);
    lVar7 = *(longlong *)(&stack0x00005c00 + lVar3);
    if (lVar7 != -1) goto LAB_141db26e2;
    if ((*(int *)(&stack0x00001840 + lVar3) != -1) ||
       (param_4 = param_4 + 2, *(longlong *)(&stack0x000019b8 + lVar3) != 0)) goto LAB_141db27f8;
  }
  *(undefined8 *)(&stack0x00002dc8 + lVar3) = 0xffffffffffffffff;
  (&stack0x00005c1f)[lVar3] = 1;
  *(undefined1 **)(&stack0xfffffffffffffff0 + lVar3) = &stack0x00002dc8 + lVar3;
  (&stack0xffffffffffffffe8)[lVar3] = (&stack0x00005ca8)[lVar3];
  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar3) = *(undefined8 *)(&stack0x00005ca0 + lVar3);
  *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db26d4;
  FUN_141de6c10(&stack0x00005c00 + lVar3,(longlong)&stack0x00000000 + lVar3,param_3,
                *(undefined4 *)(&stack0x00005c98 + lVar3));
  lVar7 = *(longlong *)(&stack0x00005c00 + lVar3);
  if (lVar7 == -1) {
    (&stack0x00005c1f)[lVar3] = 1;
    *(undefined8 *)(&stack0xffffffffffffffe0 + lVar3) = *(undefined8 *)(&stack0x00005cc0 + lVar3);
    *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db2742;
    FUN_141db5e50(&stack0x00002dc8 + lVar3,(longlong)&stack0x00000000 + lVar3,param_3,
                  *(undefined8 *)(&stack0x00005cb8 + lVar3));
    if (*(longlong *)(&stack0x00002dc8 + lVar3) != -1) {
      *(undefined8 *)(&stack0x00005bf0 + lVar3) = *(undefined8 *)(&stack0x00002dd8 + lVar3);
      *(undefined4 *)(&stack0x00005be0 + lVar3) = *(undefined4 *)(&stack0x00002dc8 + lVar3);
      *(undefined4 *)(&stack0x00005be4 + lVar3) = *(undefined4 *)(&stack0x00002dcc + lVar3);
      *(undefined4 *)(&stack0x00005be8 + lVar3) = *(undefined4 *)(&stack0x00002dd0 + lVar3);
      *(undefined4 *)(&stack0x00005bec + lVar3) = *(undefined4 *)(&stack0x00002dd4 + lVar3);
      (&stack0x00005c1e)[lVar3] = 1;
      *(undefined8 *)(&stack0xffffffffffffffe0 + lVar3) = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db2797;
      FUN_141e1f960(&stack0x00005c00 + lVar3,(longlong)&stack0x00000000 + lVar3,param_3,
                    *(undefined8 *)(&stack0x00005cb0 + lVar3));
      if (*(int *)(&stack0x00001840 + lVar3) == -1) {
        lVar7 = *(longlong *)(&stack0x000019b8 + lVar3);
        *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db2847;
        func_0x000142749212(&stack0x00002dc8 + lVar3,(longlong)&stack0x00000000 + lVar3,0x2dc8);
        *(undefined8 *)(&stack0x00005b90 + lVar3) = *(undefined8 *)(&stack0x00005be0 + lVar3);
        *(undefined8 *)(&stack0x00005b98 + lVar3) = *(undefined8 *)(&stack0x00005be8 + lVar3);
        *(undefined8 *)(&stack0x00005ba0 + lVar3) = *(undefined8 *)(&stack0x00005bf0 + lVar3);
        *(undefined8 *)(&stack0x00005bb8 + lVar3) = *(undefined8 *)(&stack0x00005c10 + lVar3);
        *(undefined4 *)(&stack0x00005ba8 + lVar3) = *(undefined4 *)(&stack0x00005c00 + lVar3);
        *(undefined4 *)(&stack0x00005bac + lVar3) = *(undefined4 *)(&stack0x00005c04 + lVar3);
        *(undefined4 *)(&stack0x00005bb0 + lVar3) = *(undefined4 *)(&stack0x00005c08 + lVar3);
        *(undefined4 *)(&stack0x00005bb4 + lVar3) = *(undefined4 *)(&stack0x00005c0c + lVar3);
        if (lVar7 == 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db28b9;
          func_0x000142749212(param_1,&stack0x00002dc8 + lVar3,0x2df8);
          goto LAB_141db2809;
        }
      }
      else {
        *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db27bb;
        func_0x000142749212(&stack0x00002dc8 + lVar3,(longlong)&stack0x00000000 + lVar3,0x2dc8);
        *(undefined8 *)(&stack0x00005b90 + lVar3) = *(undefined8 *)(&stack0x00005be0 + lVar3);
        *(undefined8 *)(&stack0x00005b98 + lVar3) = *(undefined8 *)(&stack0x00005be8 + lVar3);
        *(undefined8 *)(&stack0x00005ba0 + lVar3) = *(undefined8 *)(&stack0x00005bf0 + lVar3);
        *(undefined4 *)(&stack0x00005ba8 + lVar3) = *(undefined4 *)(&stack0x00005c00 + lVar3);
        *(undefined4 *)(&stack0x00005bac + lVar3) = *(undefined4 *)(&stack0x00005c04 + lVar3);
        *(undefined4 *)(&stack0x00005bb0 + lVar3) = *(undefined4 *)(&stack0x00005c08 + lVar3);
        *(undefined4 *)(&stack0x00005bb4 + lVar3) = *(undefined4 *)(&stack0x00005c0c + lVar3);
        *(undefined8 *)(&stack0x00005bb8 + lVar3) = *(undefined8 *)(&stack0x00005c10 + lVar3);
      }
      *param_1 = 0xffffffffffffffff;
      (&stack0x00005c1e)[lVar3] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db289e;
      FUN_141b3e360(&stack0x00002dc8 + lVar3);
      goto LAB_141db2809;
    }
  }
  else {
LAB_141db26e2:
    if ((-0x7fffffffffffffff < lVar7) && (lVar7 != 0)) {
      *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db2710;
      func_0x000140639d00(*(undefined8 *)(&stack0x00005c08 + lVar3),lVar7,1);
    }
  }
LAB_141db27f8:
  *param_1 = 0xffffffffffffffff;
  *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db2808;
  FUN_141b11a30((longlong)&stack0x00000000 + lVar3);
LAB_141db2809:
  *(undefined8 *)((longlong)&uStack_48 + lVar3) = 0x141db2815;
  FUN_14270d530(&stack0x00005bc0 + lVar3);
  return;
}

