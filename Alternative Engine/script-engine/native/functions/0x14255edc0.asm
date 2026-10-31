000000014255edc0 55                             push       rbp
000000014255edc1 4157                           push       r15
000000014255edc3 4156                           push       r14
000000014255edc5 4155                           push       r13
000000014255edc7 4154                           push       r12
000000014255edc9 56                             push       rsi
000000014255edca 57                             push       rdi
000000014255edcb 53                             push       rbx
000000014255edcc 4883ec68                       sub        rsp, 0x68
000000014255edd0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014255edd5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014255eddd 4889ce                         mov        rsi, rcx
000000014255ede0 4c8b3a                         mov        r15, qword ptr [rdx]
000000014255ede3 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014255ede7 4c89e8                         mov        rax, r13
000000014255edea 4c29f8                         sub        rax, r15
000000014255eded 48b95455555555555515           movabs     rcx, 0x1555555555555554
000000014255edf7 4839c8                         cmp        rax, rcx
000000014255edfa 7610                           jbe        0x14255ee0c
000000014255edfc 4531f6                         xor        r14d, r14d
000000014255edff 4c89f1                         mov        rcx, r14
000000014255ee02 4889da                         mov        rdx, rbx
000000014255ee05 e8c10e2100                     call       0x14276fccb
000000014255ee0a 0f0b                           ud2        
000000014255ee0c 4989c4                         mov        r12, rax
000000014255ee0f 49c1ec02                       shr        r12, 2
000000014255ee13 4801c0                         add        rax, rax
000000014255ee16 488d1c40                       lea        rbx, [rax + rax*2]
000000014255ee1a 4885db                         test       rbx, rbx
000000014255ee1d 0f84aa000000                   je         0x14255eecd
000000014255ee23 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014255ee27 e884fee9fd                     call       0x1403fecb0
000000014255ee2c 41be08000000                   mov        r14d, 8
000000014255ee32 ba08000000                     mov        edx, 8
000000014255ee37 4889d9                         mov        rcx, rbx
000000014255ee3a e8b1ae0dfe                     call       0x140639cf0
000000014255ee3f 4885c0                         test       rax, rax
000000014255ee42 74bb                           je         0x14255edff
000000014255ee44 4889c7                         mov        rdi, rax
000000014255ee47 4c89e0                         mov        rax, r12
000000014255ee4a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014255ee4e 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255ee52 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014255ee56 4d39ef                         cmp        r15, r13
000000014255ee59 0f8486000000                   je         0x14255eee5
000000014255ee5f 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014255ee63 31d2                           xor        edx, edx
000000014255ee65 488d5dc8                       lea        rbx, [rbp - 0x38]
000000014255ee69 4531ed                         xor        r13d, r13d
000000014255ee6c 0f1f4000                       nop        dword ptr [rax]
000000014255ee70 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014255ee74 438b0caf                       mov        ecx, dword ptr [r15 + r13*4]
000000014255ee78 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014255ee7f 4839ca                         cmp        rdx, rcx
000000014255ee82 0f8682000000                   jbe        0x14255ef0a
000000014255ee88 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014255ee8f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014255ee93 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
000000014255ee9a 4883c210                       add        rdx, 0x10
000000014255ee9e 4889d9                         mov        rcx, rbx
000000014255eea1 e89aba1d00                     call       0x14273a940
000000014255eea6 90                             nop        
000000014255eea7 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014255eeab 488d0452                       lea        rax, [rdx + rdx*2]
000000014255eeaf 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014255eeb3 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
000000014255eeb8 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014255eebc 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
000000014255eec0 48ffc2                         inc        rdx
000000014255eec3 49ffc5                         inc        r13
000000014255eec6 4d39e5                         cmp        r13, r12
000000014255eec9 75a5                           jne        0x14255ee70
000000014255eecb eb1a                           jmp        0x14255eee7
000000014255eecd bf08000000                     mov        edi, 8
000000014255eed2 31c0                           xor        eax, eax
000000014255eed4 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255eed8 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014255eedc 4d39ef                         cmp        r15, r13
000000014255eedf 0f857affffff                   jne        0x14255ee5f
000000014255eee5 31d2                           xor        edx, edx
000000014255eee7 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014255eeeb 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014255eeef 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014255eef3 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014255eef6 4889f0                         mov        rax, rsi
000000014255eef9 4883c468                       add        rsp, 0x68
000000014255eefd 5b                             pop        rbx
000000014255eefe 5f                             pop        rdi
000000014255eeff 5e                             pop        rsi
000000014255ef00 415c                           pop        r12
000000014255ef02 415d                           pop        r13
000000014255ef04 415e                           pop        r14
000000014255ef06 415f                           pop        r15
000000014255ef08 5d                             pop        rbp
000000014255ef09 c3                             ret        
000000014255ef0a 4c8d054fec7900                 lea        r8, [rip + 0x79ec4f]
000000014255ef11 e80d112100                     call       0x142770023
000000014255ef16 90                             nop        
000000014255ef17 0f0b                           ud2        
