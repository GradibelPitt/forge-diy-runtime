/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142530e40(longlong *param_1,undefined8 *param_2)

{
  int iVar1;
  code *pcVar2;
  longlong lVar3;
  int iVar4;
  char cVar5;
  int *piVar6;
  int iVar7;
  undefined8 **ppuStack_90;
  undefined8 *puStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  int *piStack_60;
  longlong lStack_58;
  int aiStack_4c [3];
  
  aiStack_4c[1] = -2;
  aiStack_4c[2] = -1;
  if (*(char *)(param_2 + 3) == '\0') {
    iVar1 = *(int *)((longlong)param_2 + 0x14);
    if (*(int *)(param_2 + 2) <= iVar1) {
      iVar4 = *(int *)(param_2 + 2);
      puStack_88 = param_2;
      do {
        iVar7 = iVar4;
        if (iVar1 == iVar7) {
          *(undefined1 *)(param_2 + 3) = 1;
          lStack_68 = CONCAT44(lStack_68._4_4_,iVar1);
          cVar5 = func_0x000142174f40(&puStack_88,&lStack_68);
          iVar7 = iVar1;
          if (cVar5 == '\0') goto LAB_142530f42;
          break;
        }
        *(int *)(param_2 + 2) = iVar7 + 1;
        lStack_68 = CONCAT44(lStack_68._4_4_,iVar7);
        cVar5 = func_0x000142174f40(&puStack_88,&lStack_68);
        iVar4 = iVar7 + 1;
      } while (cVar5 == '\0');
      func_0x0001403fecb0();
      piVar6 = (int *)func_0x000140639cf0(0x10,4);
      if (piVar6 == (int *)0x0) {
        FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *piVar6 = iVar7;
      lStack_68 = 4;
      lStack_58 = 1;
      puStack_88 = (undefined8 *)*param_2;
      uStack_80 = *(undefined4 *)(param_2 + 1);
      uStack_7c = *(undefined4 *)((longlong)param_2 + 0xc);
      uStack_78 = param_2[2];
      uStack_70 = param_2[3];
      piStack_60 = piVar6;
      if ((char)uStack_70 == '\0') {
        while( true ) {
          lVar3 = lStack_58;
          ppuStack_90 = &puStack_88;
          iVar1 = uStack_78._4_4_;
          iVar4 = (int)uStack_78;
          if (uStack_78._4_4_ < (int)uStack_78) break;
          do {
            iVar7 = iVar4;
            if (iVar1 == iVar7) {
              uStack_70 = CONCAT71(uStack_70._1_7_,1);
              aiStack_4c[0] = iVar1;
              cVar5 = func_0x000142174f40(&ppuStack_90,aiStack_4c);
              iVar7 = iVar1;
              if (cVar5 == '\0') goto LAB_142530f2d;
              break;
            }
            uStack_78 = CONCAT44(uStack_78._4_4_,iVar7 + 1);
            aiStack_4c[0] = iVar7;
            cVar5 = func_0x000142174f40(&ppuStack_90,aiStack_4c);
            iVar4 = iVar7 + 1;
          } while (cVar5 == '\0');
          if (lVar3 == lStack_68) {
            FUN_142750c00(&lStack_68,lVar3,1,4,4);
            piVar6 = piStack_60;
          }
          piVar6[lVar3] = iVar7;
          lStack_58 = lVar3 + 1;
          if ((char)uStack_70 != '\0') break;
        }
      }
LAB_142530f2d:
      param_1[2] = lStack_58;
      *param_1 = lStack_68;
      param_1[1] = (longlong)piStack_60;
      return param_1;
    }
  }
LAB_142530f42:
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

