000000014276b00e 4883ec48                       sub        rsp, 0x48
000000014276b012 8b4108                         mov        eax, dword ptr [rcx + 8]
000000014276b015 85c0                           test       eax, eax
000000014276b017 7505                           jne        0x14276b01e
000000014276b019 4883c448                       add        rsp, 0x48
000000014276b01d c3                             ret        
000000014276b01e 488d442438                     lea        rax, [rsp + 0x38]
000000014276b023 488908                         mov        qword ptr [rax], rcx
000000014276b026 4883c108                       add        rcx, 8
000000014276b02a 488d54242f                     lea        rdx, [rsp + 0x2f]
000000014276b02f 48895008                       mov        qword ptr [rax + 8], rdx
000000014276b033 4c8d442430                     lea        r8, [rsp + 0x30]
000000014276b038 498900                         mov        qword ptr [r8], rax
000000014276b03b 488d05bea55700                 lea        rax, [rip + 0x57a5be]
000000014276b042 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014276b047 4c8d0df2a55700                 lea        r9, [rip + 0x57a5f2]
000000014276b04e b201                           mov        dl, 1
000000014276b050 e83b3b0000                     call       0x14276eb90
000000014276b055 ebc2                           jmp        0x14276b019
