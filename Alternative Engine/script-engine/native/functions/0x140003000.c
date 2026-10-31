/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140003000(longlong *param_1,char *param_2)

{
  char cVar1;
  undefined4 uVar2;
  char *pcVar3;
  longlong lVar4;
  char *pcVar5;
  char *pcVar6;
  char *pcVar7;
  longlong lVar8;
  char *pcVar9;
  
  pcVar9 = *(char **)(param_2 + 0x18);
  lVar8 = *(longlong *)(param_2 + 8);
  pcVar7 = *(char **)(param_2 + 0x20);
  cVar1 = *param_2;
  pcVar3 = *(char **)(param_2 + 0x28);
  pcVar6 = *(char **)(param_2 + 0x10);
  if (*(char **)(param_2 + 0x10) == (char *)0x0) goto LAB_14000304e;
  do {
    do {
      pcVar5 = pcVar6;
      if (pcVar5 == pcVar9) goto LAB_14000304e;
      pcVar6 = pcVar5 + 0x20;
    } while ((*pcVar5 != '\x02') || (*(longlong *)(pcVar5 + 8) != 0));
    while( true ) {
      uVar2 = *(undefined4 *)(pcVar5 + 0x10);
      lVar4 = param_1[2];
      if (lVar4 == *param_1) {
        FUN_142750c00(param_1,lVar4,1,4,4);
      }
      *(undefined4 *)(param_1[1] + lVar4 * 4) = uVar2;
      param_1[2] = lVar4 + 1;
      if (pcVar6 != (char *)0x0) break;
LAB_14000304e:
      if (cVar1 == '\0') {
LAB_140003098:
        if (pcVar7 == (char *)0x0) {
          return;
        }
        do {
          pcVar5 = pcVar7;
          if (pcVar5 == pcVar3) {
            return;
          }
          pcVar7 = pcVar5 + 0x20;
        } while ((*pcVar5 != '\x02') || (*(longlong *)(pcVar5 + 8) != 0));
        pcVar6 = (char *)0x0;
      }
      else {
        if (lVar8 == 0) {
LAB_140003095:
          lVar8 = 0;
          goto LAB_140003098;
        }
        lVar4 = *(longlong *)(lVar8 + 0x10) * 0x20;
        pcVar9 = *(char **)(lVar8 + 8) + lVar4;
        pcVar6 = *(char **)(lVar8 + 8);
        do {
          pcVar5 = pcVar6;
          if (lVar4 == 0) goto LAB_140003095;
          pcVar6 = pcVar5 + 0x20;
          lVar4 = lVar4 + -0x20;
        } while ((*pcVar5 != '\x02') || (*(longlong *)(pcVar5 + 8) != 0));
        lVar8 = 0;
      }
    }
  } while( true );
}

