000000014276b0e9 4883ec48                       sub        rsp, 0x48
000000014276b0ed 8b4120                         mov        eax, dword ptr [rcx + 0x20]
000000014276b0f0 85c0                           test       eax, eax
000000014276b0f2 7505                           jne        0x14276b0f9
000000014276b0f4 4883c448                       add        rsp, 0x48
000000014276b0f8 c3                             ret        
000000014276b0f9 488d442438                     lea        rax, [rsp + 0x38]
000000014276b0fe 488908                         mov        qword ptr [rax], rcx
000000014276b101 4883c120                       add        rcx, 0x20
000000014276b105 488d54242f                     lea        rdx, [rsp + 0x2f]
000000014276b10a 48895008                       mov        qword ptr [rax + 8], rdx
000000014276b10e 4c8d442430                     lea        r8, [rsp + 0x30]
000000014276b113 498900                         mov        qword ptr [r8], rax
000000014276b116 488d05e3a45700                 lea        rax, [rip + 0x57a4e3]
000000014276b11d 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014276b122 4c8d0d8fa55700                 lea        r9, [rip + 0x57a58f]
000000014276b129 b201                           mov        dl, 1
000000014276b12b e8603a0000                     call       0x14276eb90
000000014276b130 ebc2                           jmp        0x14276b0f4
