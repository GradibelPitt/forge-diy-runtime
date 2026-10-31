000000014276b057 4883ec48                       sub        rsp, 0x48
000000014276b05b 8b4108                         mov        eax, dword ptr [rcx + 8]
000000014276b05e 85c0                           test       eax, eax
000000014276b060 7505                           jne        0x14276b067
000000014276b062 4883c448                       add        rsp, 0x48
000000014276b066 c3                             ret        
000000014276b067 488d442438                     lea        rax, [rsp + 0x38]
000000014276b06c 488908                         mov        qword ptr [rax], rcx
000000014276b06f 4883c108                       add        rcx, 8
000000014276b073 488d54242f                     lea        rdx, [rsp + 0x2f]
000000014276b078 48895008                       mov        qword ptr [rax + 8], rdx
000000014276b07c 4c8d442430                     lea        r8, [rsp + 0x30]
000000014276b081 498900                         mov        qword ptr [r8], rax
000000014276b084 488d0575a55700                 lea        rax, [rip + 0x57a575]
000000014276b08b 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014276b090 4c8d0dd1a55700                 lea        r9, [rip + 0x57a5d1]
000000014276b097 b201                           mov        dl, 1
000000014276b099 e8f23a0000                     call       0x14276eb90
000000014276b09e ebc2                           jmp        0x14276b062
