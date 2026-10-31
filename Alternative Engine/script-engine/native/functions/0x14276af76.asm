000000014276af76 4883ec48                       sub        rsp, 0x48
000000014276af7a 8b8188020000                   mov        eax, dword ptr [rcx + 0x288]
000000014276af80 85c0                           test       eax, eax
000000014276af82 7505                           jne        0x14276af89
000000014276af84 4883c448                       add        rsp, 0x48
000000014276af88 c3                             ret        
000000014276af89 488d442438                     lea        rax, [rsp + 0x38]
000000014276af8e 488908                         mov        qword ptr [rax], rcx
000000014276af91 4881c188020000                 add        rcx, 0x288
000000014276af98 488d54242f                     lea        rdx, [rsp + 0x2f]
000000014276af9d 48895008                       mov        qword ptr [rax + 8], rdx
000000014276afa1 4c8d442430                     lea        r8, [rsp + 0x30]
000000014276afa6 498900                         mov        qword ptr [r8], rax
000000014276afa9 488d0550a65700                 lea        rax, [rip + 0x57a650]
000000014276afb0 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014276afb5 4c8d0dcca55700                 lea        r9, [rip + 0x57a5cc]
000000014276afbc b201                           mov        dl, 1
000000014276afbe e8cd3b0000                     call       0x14276eb90
000000014276afc3 ebbf                           jmp        0x14276af84
