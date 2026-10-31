/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14094b050(undefined8 *param_1,longlong param_2,undefined4 param_3,undefined4 param_4)

{
  char *pcVar1;
  char cVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  
  if (*(longlong *)(param_2 + 0x10) != 0) {
    lVar6 = *(longlong *)(param_2 + 8);
    lVar4 = *(longlong *)(param_2 + 0x10) * 0x30;
    uVar3 = *param_1;
    do {
      if (*(int *)(lVar6 + 0x20) != 0) {
        FUN_141c644f0(&lStack_58,uVar3,lVar6,param_3,(char)param_4);
        lVar5 = lStack_48;
        if (lStack_58 != 0) {
          func_0x000140639d00(uStack_50,lStack_58 << 3,4);
        }
        if (lVar5 == 0) {
          return 1;
        }
      }
      lVar6 = lVar6 + 0x30;
      lVar4 = lVar4 + -0x30;
    } while (lVar4 != 0);
  }
  lVar6 = *(longlong *)(param_2 + 0x28);
  if (lVar6 == 0) {
LAB_14094b174:
    uVar3 = 0;
  }
  else {
    lVar4 = *(longlong *)(param_2 + 0x20);
    lVar5 = 0;
    uVar3 = 0;
    do {
      cVar2 = *(char *)(lVar4 + 0x50 + lVar5);
      if (cVar2 == '\"') {
        pcVar1 = *(char **)(lVar4 + 0x58 + lVar5);
        if (*pcVar1 != '\x05') goto LAB_14094b174;
        cVar2 = FUN_14094b050(param_1,*(undefined8 *)(pcVar1 + 8),param_3,param_4);
        uVar3 = 1;
        if (cVar2 == '\0') goto LAB_14094b174;
      }
      else if ((cVar2 != ' ') || (!SBORROW8(0,*(longlong *)(lVar4 + 0x58 + lVar5))))
      goto LAB_14094b174;
      lVar5 = lVar5 + 0xe0;
    } while (lVar6 * 0xe0 - lVar5 != 0);
  }
  return uVar3;
}

