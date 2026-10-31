0000000141a2ebd0 4157                           push       r15
0000000141a2ebd2 4156                           push       r14
0000000141a2ebd4 56                             push       rsi
0000000141a2ebd5 57                             push       rdi
0000000141a2ebd6 55                             push       rbp
0000000141a2ebd7 53                             push       rbx
0000000141a2ebd8 4d85c0                         test       r8, r8
0000000141a2ebdb 0f8448010000                   je         0x141a2ed29
0000000141a2ebe1 4e8d04c2                       lea        r8, [rdx + r8*8]
0000000141a2ebe5 488b09                         mov        rcx, qword ptr [rcx]
0000000141a2ebe8 448b4930                       mov        r9d, dword ptr [rcx + 0x30]
0000000141a2ebec 4c8d1521682501                 lea        r10, [rip + 0x1256821]
0000000141a2ebf3 eb18                           jmp        0x141a2ec0d
0000000141a2ebf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a2ec00 4883c208                       add        rdx, 8
0000000141a2ec04 4c39c2                         cmp        rdx, r8
0000000141a2ec07 0f841c010000                   je         0x141a2ed29
0000000141a2ec0d 4c8b1a                         mov        r11, qword ptr [rdx]
0000000141a2ec10 45394b30                       cmp        dword ptr [r11 + 0x30], r9d
0000000141a2ec14 75ea                           jne        0x141a2ec00
0000000141a2ec16 418b4348                       mov        eax, dword ptr [r11 + 0x48]
0000000141a2ec1a 3b4148                         cmp        eax, dword ptr [rcx + 0x48]
0000000141a2ec1d 75e1                           jne        0x141a2ec00
0000000141a2ec1f 418b434c                       mov        eax, dword ptr [r11 + 0x4c]
0000000141a2ec23 3b414c                         cmp        eax, dword ptr [rcx + 0x4c]
0000000141a2ec26 75d8                           jne        0x141a2ec00
0000000141a2ec28 418b4350                       mov        eax, dword ptr [r11 + 0x50]
0000000141a2ec2c 3b4150                         cmp        eax, dword ptr [rcx + 0x50]
0000000141a2ec2f 75cf                           jne        0x141a2ec00
0000000141a2ec31 418b4354                       mov        eax, dword ptr [r11 + 0x54]
0000000141a2ec35 3b4154                         cmp        eax, dword ptr [rcx + 0x54]
0000000141a2ec38 75c6                           jne        0x141a2ec00
0000000141a2ec3a 410fb64358                     movzx      eax, byte ptr [r11 + 0x58]
0000000141a2ec3f 3a4158                         cmp        al, byte ptr [rcx + 0x58]
0000000141a2ec42 75bc                           jne        0x141a2ec00
0000000141a2ec44 f3410f6f4334                   movdqu     xmm0, xmmword ptr [r11 + 0x34]
0000000141a2ec4a f30f6f4934                     movdqu     xmm1, xmmword ptr [rcx + 0x34]
0000000141a2ec4f 660f74c8                       pcmpeqb    xmm1, xmm0
0000000141a2ec53 66410f6e4344                   movd       xmm0, dword ptr [r11 + 0x44]
0000000141a2ec59 660f6e5144                     movd       xmm2, dword ptr [rcx + 0x44]
0000000141a2ec5e 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141a2ec62 660fdbd1                       pand       xmm2, xmm1
0000000141a2ec66 660fd7c2                       pmovmskb   eax, xmm2
0000000141a2ec6a 3dffff0000                     cmp        eax, 0xffff
0000000141a2ec6f 758f                           jne        0x141a2ec00
0000000141a2ec71 498b4310                       mov        rax, qword ptr [r11 + 0x10]
0000000141a2ec75 483b4110                       cmp        rax, qword ptr [rcx + 0x10]
0000000141a2ec79 7585                           jne        0x141a2ec00
0000000141a2ec7b 4885c0                         test       rax, rax
0000000141a2ec7e 7463                           je         0x141a2ece3
0000000141a2ec80 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141a2ec84 498b7b08                       mov        rdi, qword ptr [r11 + 8]
0000000141a2ec88 bb02000000                     mov        ebx, 2
0000000141a2ec8d eb13                           jmp        0x141a2eca2
0000000141a2ec8f 90                             nop        
0000000141a2ec90 4438f5                         cmp        bpl, r14b
0000000141a2ec93 0f8567ffffff                   jne        0x141a2ec00
0000000141a2ec99 4883c303                       add        rbx, 3
0000000141a2ec9d 48ffc8                         dec        rax
0000000141a2eca0 7441                           je         0x141a2ece3
0000000141a2eca2 440fb67c1ffe                   movzx      r15d, byte ptr [rdi + rbx - 2]
0000000141a2eca8 443a7c1efe                     cmp        r15b, byte ptr [rsi + rbx - 2]
0000000141a2ecad 0f854dffffff                   jne        0x141a2ec00
0000000141a2ecb3 0fb66c1fff                     movzx      ebp, byte ptr [rdi + rbx - 1]
0000000141a2ecb8 440fb6741eff                   movzx      r14d, byte ptr [rsi + rbx - 1]
0000000141a2ecbe 4589ff                         mov        r15d, r15d
0000000141a2ecc1 4f633cba                       movsxd     r15, dword ptr [r10 + r15*4]
0000000141a2ecc5 4d01d7                         add        r15, r10
0000000141a2ecc8 41ffe7                         jmp        r15
0000000141a2eccb 4438f5                         cmp        bpl, r14b
0000000141a2ecce 0f852cffffff                   jne        0x141a2ec00
0000000141a2ecd4 0fb62c1f                       movzx      ebp, byte ptr [rdi + rbx]
0000000141a2ecd8 403a2c1e                       cmp        bpl, byte ptr [rsi + rbx]
0000000141a2ecdc 74bb                           je         0x141a2ec99
0000000141a2ecde e91dffffff                     jmp        0x141a2ec00
0000000141a2ece3 498b7328                       mov        rsi, qword ptr [r11 + 0x28]
0000000141a2ece7 483b7128                       cmp        rsi, qword ptr [rcx + 0x28]
0000000141a2eceb 0f850fffffff                   jne        0x141a2ec00
0000000141a2ecf1 b001                           mov        al, 1
0000000141a2ecf3 4885f6                         test       rsi, rsi
0000000141a2ecf6 7433                           je         0x141a2ed2b
0000000141a2ecf8 488b7920                       mov        rdi, qword ptr [rcx + 0x20]
0000000141a2ecfc 4d8b5b20                       mov        r11, qword ptr [r11 + 0x20]
0000000141a2ed00 31db                           xor        ebx, ebx
0000000141a2ed02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a2ed10 410fb62c1b                     movzx      ebp, byte ptr [r11 + rbx]
0000000141a2ed15 403a2c1f                       cmp        bpl, byte ptr [rdi + rbx]
0000000141a2ed19 0f85e1feffff                   jne        0x141a2ec00
0000000141a2ed1f 48ffc3                         inc        rbx
0000000141a2ed22 4839de                         cmp        rsi, rbx
0000000141a2ed25 75e9                           jne        0x141a2ed10
0000000141a2ed27 eb02                           jmp        0x141a2ed2b
0000000141a2ed29 31c0                           xor        eax, eax
0000000141a2ed2b 5b                             pop        rbx
0000000141a2ed2c 5d                             pop        rbp
0000000141a2ed2d 5f                             pop        rdi
0000000141a2ed2e 5e                             pop        rsi
0000000141a2ed2f 415e                           pop        r14
0000000141a2ed31 415f                           pop        r15
0000000141a2ed33 c3                             ret        
