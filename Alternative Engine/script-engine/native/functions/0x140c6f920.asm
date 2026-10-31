0000000140c6f920 55                             push       rbp
0000000140c6f921 4157                           push       r15
0000000140c6f923 4156                           push       r14
0000000140c6f925 4155                           push       r13
0000000140c6f927 4154                           push       r12
0000000140c6f929 56                             push       rsi
0000000140c6f92a 57                             push       rdi
0000000140c6f92b 53                             push       rbx
0000000140c6f92c 4883ec58                       sub        rsp, 0x58
0000000140c6f930 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c6f935 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6f93d 4889d7                         mov        rdi, rdx
0000000140c6f940 4889ce                         mov        rsi, rcx
0000000140c6f943 4883c210                       add        rdx, 0x10
0000000140c6f947 4889f9                         mov        rcx, rdi
0000000140c6f94a e8b1c3e9ff                     call       0x140b0bd00
0000000140c6f94f a801                           test       al, 1
0000000140c6f951 7459                           je         0x140c6f9ac
0000000140c6f953 4189d6                         mov        r14d, edx
0000000140c6f956 e855f378ff                     call       0x1403fecb0
0000000140c6f95b b910000000                     mov        ecx, 0x10
0000000140c6f960 ba04000000                     mov        edx, 4
0000000140c6f965 e886a39cff                     call       0x140639cf0
0000000140c6f96a 4885c0                         test       rax, rax
0000000140c6f96d 0f848b010000                   je         0x140c6fafe
0000000140c6f973 448930                         mov        dword ptr [rax], r14d
0000000140c6f976 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6f97e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6f982 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6f986 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6f98e 4c8b27                         mov        r12, qword ptr [rdi]
0000000140c6f991 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000140c6f995 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000140c6f999 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000140c6f99d 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140c6f9a1 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c6f9a5 bf01000000                     mov        edi, 1
0000000140c6f9aa eb34                           jmp        0x140c6f9e0
0000000140c6f9ac 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6f9b3 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6f9bb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6f9c3 e910010000                     jmp        0x140c6fad8
0000000140c6f9c8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6f9cc 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6f9d0 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000140c6f9d4 48ffc7                         inc        rdi
0000000140c6f9d7 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6f9db 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c6f9e0 4d39ec                         cmp        r12, r13
0000000140c6f9e3 0f84e0000000                   je         0x140c6fac9
0000000140c6f9e9 458b3c24                       mov        r15d, dword ptr [r12]
0000000140c6f9ed 498b0e                         mov        rcx, qword ptr [r14]
0000000140c6f9f0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140c6f9f8 4589f8                         mov        r8d, r15d
0000000140c6f9fb e85005b100                     call       0x14177ff50
0000000140c6fa00 90                             nop        
0000000140c6fa01 4983c404                       add        r12, 4
0000000140c6fa05 84c0                           test       al, al
0000000140c6fa07 74d7                           je         0x140c6f9e0
0000000140c6fa09 498b06                         mov        rax, qword ptr [r14]
0000000140c6fa0c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c6fa13 4c39fa                         cmp        rdx, r15
0000000140c6fa16 0f86d0000000                   jbe        0x140c6faec
0000000140c6fa1c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c6fa23 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c6fa27 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140c6fa2e 74b0                           je         0x140c6f9e0
0000000140c6fa30 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140c6fa37 7ea7                           jle        0x140c6f9e0
0000000140c6fa39 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140c6fa3d 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000140c6fa41 48c1e102                       shl        rcx, 2
0000000140c6fa45 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140c6fa49 31d2                           xor        edx, edx
0000000140c6fa4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c6fa50 4839d1                         cmp        rcx, rdx
0000000140c6fa53 740f                           je         0x140c6fa64
0000000140c6fa55 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000140c6fa59 488d520c                       lea        rdx, [rdx + 0xc]
0000000140c6fa5d 75f1                           jne        0x140c6fa50
0000000140c6fa5f e97cffffff                     jmp        0x140c6f9e0
0000000140c6fa64 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c6fa68 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140c6fa6c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c6fa70 48c1e102                       shl        rcx, 2
0000000140c6fa74 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140c6fa78 31d2                           xor        edx, edx
0000000140c6fa7a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6fa80 4839d1                         cmp        rcx, rdx
0000000140c6fa83 740f                           je         0x140c6fa94
0000000140c6fa85 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000140c6fa89 488d520c                       lea        rdx, [rdx + 0xc]
0000000140c6fa8d 75f1                           jne        0x140c6fa80
0000000140c6fa8f e94cffffff                     jmp        0x140c6f9e0
0000000140c6fa94 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6fa98 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6fa9c 0f852affffff                   jne        0x140c6f9cc
0000000140c6faa2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6faab 41b801000000                   mov        r8d, 1
0000000140c6fab1 41b904000000                   mov        r9d, 4
0000000140c6fab7 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6fabb 4889fa                         mov        rdx, rdi
0000000140c6fabe e83d11ae01                     call       0x142750c00
0000000140c6fac3 90                             nop        
0000000140c6fac4 e9fffeffff                     jmp        0x140c6f9c8
0000000140c6fac9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6facd 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6fad1 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6fad5 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6fad8 4889f0                         mov        rax, rsi
0000000140c6fadb 4883c458                       add        rsp, 0x58
0000000140c6fadf 5b                             pop        rbx
0000000140c6fae0 5f                             pop        rdi
0000000140c6fae1 5e                             pop        rsi
0000000140c6fae2 415c                           pop        r12
0000000140c6fae4 415d                           pop        r13
0000000140c6fae6 415e                           pop        r14
0000000140c6fae8 415f                           pop        r15
0000000140c6faea 5d                             pop        rbp
0000000140c6faeb c3                             ret        
0000000140c6faec 4c8d05d5a8b701                 lea        r8, [rip + 0x1b7a8d5]
0000000140c6faf3 4c89f9                         mov        rcx, r15
0000000140c6faf6 e82805b001                     call       0x142770023
0000000140c6fafb 90                             nop        
0000000140c6fafc 0f0b                           ud2        
0000000140c6fafe b904000000                     mov        ecx, 4
0000000140c6fb03 ba10000000                     mov        edx, 0x10
0000000140c6fb08 e8be01b001                     call       0x14276fccb
0000000140c6fb0d 0f0b                           ud2        
