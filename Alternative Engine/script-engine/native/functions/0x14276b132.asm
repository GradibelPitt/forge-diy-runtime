000000014276b132 4883ec48                       sub        rsp, 0x48
000000014276b136 8b0534ebc800                   mov        eax, dword ptr [rip + 0xc8eb34]
000000014276b13c 85c0                           test       eax, eax
000000014276b13e 7505                           jne        0x14276b145
000000014276b140 4883c448                       add        rsp, 0x48
000000014276b144 c3                             ret        
000000014276b145 488d0504ebc800                 lea        rax, [rip + 0xc8eb04]
000000014276b14c 488d4c2438                     lea        rcx, [rsp + 0x38]
000000014276b151 488901                         mov        qword ptr [rcx], rax
000000014276b154 488d44242f                     lea        rax, [rsp + 0x2f]
000000014276b159 48894108                       mov        qword ptr [rcx + 8], rax
000000014276b15d 4c8d442430                     lea        r8, [rsp + 0x30]
000000014276b162 498908                         mov        qword ptr [r8], rcx
000000014276b165 488d0594a45700                 lea        rax, [rip + 0x57a494]
000000014276b16c 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014276b171 488d0df8eac800                 lea        rcx, [rip + 0xc8eaf8]
000000014276b178 4c8d0d61a55700                 lea        r9, [rip + 0x57a561]
000000014276b17f b201                           mov        dl, 1
000000014276b181 e80a3a0000                     call       0x14276eb90
000000014276b186 ebb8                           jmp        0x14276b140
