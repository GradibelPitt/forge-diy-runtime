0000000140d10300 56                             push       rsi
0000000140d10301 57                             push       rdi
0000000140d10302 4883ec28                       sub        rsp, 0x28
0000000140d10306 89d6                           mov        esi, edx
0000000140d10308 4889cf                         mov        rdi, rcx
0000000140d1030b 488b09                         mov        rcx, qword ptr [rcx]
0000000140d1030e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d10315 4189f0                         mov        r8d, esi
0000000140d10318 e833fca600                     call       0x14177ff50
0000000140d1031d 84c0                           test       al, al
0000000140d1031f 7434                           je         0x140d10355
0000000140d10321 488b07                         mov        rax, qword ptr [rdi]
0000000140d10324 89f1                           mov        ecx, esi
0000000140d10326 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d1032d 4839ca                         cmp        rdx, rcx
0000000140d10330 7633                           jbe        0x140d10365
0000000140d10332 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d10339 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140d1033d 4883c128                       add        rcx, 0x28
0000000140d10341 b206                           mov        dl, 6
0000000140d10343 e8481bd500                     call       0x141a61e90
0000000140d10348 84c0                           test       al, al
0000000140d1034a 7409                           je         0x140d10355
0000000140d1034c 31c0                           xor        eax, eax
0000000140d1034e 4883c428                       add        rsp, 0x28
0000000140d10352 5f                             pop        rdi
0000000140d10353 5e                             pop        rsi
0000000140d10354 c3                             ret        
0000000140d10355 4889f9                         mov        rcx, rdi
0000000140d10358 89f2                           mov        edx, esi
0000000140d1035a 4883c428                       add        rsp, 0x28
0000000140d1035e 5f                             pop        rdi
0000000140d1035f 5e                             pop        rsi
0000000140d10360 e9cbdacfff                     jmp        0x140a0de30
0000000140d10365 4c8d055ca0ad01                 lea        r8, [rip + 0x1ada05c]
0000000140d1036c e8b2fca501                     call       0x142770023
0000000140d10371 0f0b                           ud2        
