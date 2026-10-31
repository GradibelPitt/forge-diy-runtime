000000014276afc5 4883ec48                       sub        rsp, 0x48
000000014276afc9 8b4108                         mov        eax, dword ptr [rcx + 8]
000000014276afcc 85c0                           test       eax, eax
000000014276afce 7505                           jne        0x14276afd5
000000014276afd0 4883c448                       add        rsp, 0x48
000000014276afd4 c3                             ret        
000000014276afd5 488d442438                     lea        rax, [rsp + 0x38]
000000014276afda 488908                         mov        qword ptr [rax], rcx
000000014276afdd 4883c108                       add        rcx, 8
000000014276afe1 488d54242f                     lea        rdx, [rsp + 0x2f]
000000014276afe6 48895008                       mov        qword ptr [rax + 8], rdx
000000014276afea 4c8d442430                     lea        r8, [rsp + 0x30]
000000014276afef 498900                         mov        qword ptr [r8], rax
000000014276aff2 488d0507a65700                 lea        rax, [rip + 0x57a607]
000000014276aff9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014276affe 4c8d0d13a65700                 lea        r9, [rip + 0x57a613]
000000014276b005 b201                           mov        dl, 1
000000014276b007 e8843b0000                     call       0x14276eb90
000000014276b00c ebc2                           jmp        0x14276afd0
