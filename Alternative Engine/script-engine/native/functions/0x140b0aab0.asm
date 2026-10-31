0000000140b0aab0 4157                           push       r15
0000000140b0aab2 4156                           push       r14
0000000140b0aab4 4155                           push       r13
0000000140b0aab6 4154                           push       r12
0000000140b0aab8 56                             push       rsi
0000000140b0aab9 57                             push       rdi
0000000140b0aaba 55                             push       rbp
0000000140b0aabb 53                             push       rbx
0000000140b0aabc 4881ec88000000                 sub        rsp, 0x88
0000000140b0aac3 4489c7                         mov        edi, r8d
0000000140b0aac6 4839d1                         cmp        rcx, rdx
0000000140b0aac9 0f84ec020000                   je         0x140b0adbb
0000000140b0aacf 4989d6                         mov        r14, rdx
0000000140b0aad2 4889cb                         mov        rbx, rcx
0000000140b0aad5 4929ce                         sub        r14, rcx
0000000140b0aad8 49c1ee02                       shr        r14, 2
0000000140b0aadc 4d8b21                         mov        r12, qword ptr [r9]
0000000140b0aadf 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140b0aae3 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140b0aae8 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000140b0aaec 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140b0aaf1 498b4118                       mov        rax, qword ptr [r9 + 0x18]
0000000140b0aaf5 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140b0aafa 498b4120                       mov        rax, qword ptr [r9 + 0x20]
0000000140b0aafe 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000140b0ab03 498b4128                       mov        rax, qword ptr [r9 + 0x28]
0000000140b0ab07 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140b0ab0c 498b4130                       mov        rax, qword ptr [r9 + 0x30]
0000000140b0ab10 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140b0ab15 31f6                           xor        esi, esi
0000000140b0ab17 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140b0ab1c 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140b0ab21 eb4e                           jmp        0x140b0ab71
0000000140b0ab23 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0ab2a 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140b0ab2e 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b0ab35 4883c128                       add        rcx, 0x28
0000000140b0ab39 e802d0f100                     call       0x141a27b40
0000000140b0ab3e 8d0440                         lea        eax, [rax + rax*2]
0000000140b0ab41 8d0c8528000000                 lea        ecx, [rax*4 + 0x28]
0000000140b0ab48 81f982000000                   cmp        ecx, 0x82
0000000140b0ab4e b882000000                     mov        eax, 0x82
0000000140b0ab53 0f4dc8                         cmovge     ecx, eax
0000000140b0ab56 39cf                           cmp        edi, ecx
0000000140b0ab58 0f4ef9                         cmovle     edi, ecx
0000000140b0ab5b 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
0000000140b0ab60 4c8b642428                     mov        r12, qword ptr [rsp + 0x28]
0000000140b0ab65 48ffc6                         inc        rsi
0000000140b0ab68 4c39f6                         cmp        rsi, r14
0000000140b0ab6b 0f844a020000                   je         0x140b0adbb
0000000140b0ab71 448b3cb3                       mov        r15d, dword ptr [rbx + rsi*4]
0000000140b0ab75 453b7c2430                     cmp        r15d, dword ptr [r12 + 0x30]
0000000140b0ab7a 74e9                           je         0x140b0ab65
0000000140b0ab7c 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140b0ab81 488b08                         mov        rcx, qword ptr [rax]
0000000140b0ab84 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b0ab8b 4589f8                         mov        r8d, r15d
0000000140b0ab8e e8bd53c700                     call       0x14177ff50
0000000140b0ab93 84c0                           test       al, al
0000000140b0ab95 7432                           je         0x140b0abc9
0000000140b0ab97 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140b0ab9c 488b00                         mov        rax, qword ptr [rax]
0000000140b0ab9f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0aba6 4c39fa                         cmp        rdx, r15
0000000140b0aba9 0f8622020000                   jbe        0x140b0add1
0000000140b0abaf 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0abb6 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140b0abba 4883c128                       add        rcx, 0x28
0000000140b0abbe b206                           mov        dl, 6
0000000140b0abc0 e8cb72f500                     call       0x141a61e90
0000000140b0abc5 84c0                           test       al, al
0000000140b0abc7 759c                           jne        0x140b0ab65
0000000140b0abc9 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140b0abce 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000140b0abd2 4885db                         test       rbx, rbx
0000000140b0abd5 745c                           je         0x140b0ac33
0000000140b0abd7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140b0abdc 488b00                         mov        rax, qword ptr [rax]
0000000140b0abdf 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0abe6 4c39fa                         cmp        rdx, r15
0000000140b0abe9 0f86f3010000                   jbe        0x140b0ade2
0000000140b0abef 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140b0abf4 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140b0abf8 4c8ba8b01a0000                 mov        r13, qword ptr [rax + 0x1ab0]
0000000140b0abff 31ed                           xor        ebp, ebp
0000000140b0ac01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b0ac10 4839eb                         cmp        rbx, rbp
0000000140b0ac13 0f8442ffffff                   je         0x140b0ab5b
0000000140b0ac19 410fb6142c                     movzx      edx, byte ptr [r12 + rbp]
0000000140b0ac1e 4b8b4cfd00                     mov        rcx, qword ptr [r13 + r15*8]
0000000140b0ac23 4883c128                       add        rcx, 0x28
0000000140b0ac27 e86472f500                     call       0x141a61e90
0000000140b0ac2c 48ffc5                         inc        rbp
0000000140b0ac2f 84c0                           test       al, al
0000000140b0ac31 74dd                           je         0x140b0ac10
0000000140b0ac33 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140b0ac38 488b08                         mov        rcx, qword ptr [rax]
0000000140b0ac3b 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b0ac42 4589f8                         mov        r8d, r15d
0000000140b0ac45 e80653c700                     call       0x14177ff50
0000000140b0ac4a 89c1                           mov        ecx, eax
0000000140b0ac4c 31c0                           xor        eax, eax
0000000140b0ac4e 84c9                           test       cl, cl
0000000140b0ac50 7433                           je         0x140b0ac85
0000000140b0ac52 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140b0ac57 488b00                         mov        rax, qword ptr [rax]
0000000140b0ac5a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0ac61 4c39fa                         cmp        rdx, r15
0000000140b0ac64 0f8689010000                   jbe        0x140b0adf3
0000000140b0ac6a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0ac71 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140b0ac75 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b0ac7c 4883c128                       add        rcx, 0x28
0000000140b0ac80 e8bbcef100                     call       0x141a27b40
0000000140b0ac85 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000140b0ac8a 3b01                           cmp        eax, dword ptr [rcx]
0000000140b0ac8c 0f8ec9feffff                   jle        0x140b0ab5b
0000000140b0ac92 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140b0ac97 488b28                         mov        rbp, qword ptr [rax]
0000000140b0ac9a 488b4500                       mov        rax, qword ptr [rbp]
0000000140b0ac9e 4589fc                         mov        r12d, r15d
0000000140b0aca1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0aca8 4c39e2                         cmp        rdx, r12
0000000140b0acab 0f8653010000                   jbe        0x140b0ae04
0000000140b0acb1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0acb8 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140b0acbc 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140b0acc3 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140b0accb 740a                           je         0x140b0acd7
0000000140b0accd 4883b88007000000               cmp        qword ptr [rax + 0x780], 0
0000000140b0acd5 7441                           je         0x140b0ad18
0000000140b0acd7 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140b0acdc 488b08                         mov        rcx, qword ptr [rax]
0000000140b0acdf 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b0ace6 4589f8                         mov        r8d, r15d
0000000140b0ace9 e86252c700                     call       0x14177ff50
0000000140b0acee b928000000                     mov        ecx, 0x28
0000000140b0acf3 84c0                           test       al, al
0000000140b0acf5 0f845bfeffff                   je         0x140b0ab56
0000000140b0acfb 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140b0ad00 488b00                         mov        rax, qword ptr [rax]
0000000140b0ad03 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0ad0a 4c39e2                         cmp        rdx, r12
0000000140b0ad0d 0f8710feffff                   ja         0x140b0ab23
0000000140b0ad13 e9fd000000                     jmp        0x140b0ae15
0000000140b0ad18 488b8860070000                 mov        rcx, qword ptr [rax + 0x760]
0000000140b0ad1f 4885c9                         test       rcx, rcx
0000000140b0ad22 74b3                           je         0x140b0acd7
0000000140b0ad24 4c8ba858070000                 mov        r13, qword ptr [rax + 0x758]
0000000140b0ad2b 48c1e104                       shl        rcx, 4
0000000140b0ad2f 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000140b0ad33 4c89742460                     mov        qword ptr [rsp + 0x60], r14
0000000140b0ad38 eb25                           jmp        0x140b0ad5f
0000000140b0ad3a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b0ad40 4885ff                         test       rdi, rdi
0000000140b0ad43 4489f7                         mov        edi, r14d
0000000140b0ad46 4c8b742460                     mov        r14, qword ptr [rsp + 0x60]
0000000140b0ad4b 0f840afeffff                   je         0x140b0ab5b
0000000140b0ad51 4983c530                       add        r13, 0x30
0000000140b0ad55 4883c3d0                       add        rbx, -0x30
0000000140b0ad59 0f8478ffffff                   je         0x140b0acd7
0000000140b0ad5f 41807d2804                     cmp        byte ptr [r13 + 0x28], 4
0000000140b0ad64 0f84f1fdffff                   je         0x140b0ab5b
0000000140b0ad6a 41837d2000                     cmp        dword ptr [r13 + 0x20], 0
0000000140b0ad6f 74e0                           je         0x140b0ad51
0000000140b0ad71 4189fe                         mov        r14d, edi
0000000140b0ad74 488b5500                       mov        rdx, qword ptr [rbp]
0000000140b0ad78 0fb685b8000000                 movzx      eax, byte ptr [rbp + 0xb8]
0000000140b0ad7f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b0ad83 488d4c2470                     lea        rcx, [rsp + 0x70]
0000000140b0ad88 4d89e8                         mov        r8, r13
0000000140b0ad8b 4589f9                         mov        r9d, r15d
0000000140b0ad8e e85d971501                     call       0x141c644f0
0000000140b0ad93 488b542470                     mov        rdx, qword ptr [rsp + 0x70]
0000000140b0ad98 488bbc2480000000               mov        rdi, qword ptr [rsp + 0x80]
0000000140b0ada0 4885d2                         test       rdx, rdx
0000000140b0ada3 749b                           je         0x140b0ad40
0000000140b0ada5 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140b0adaa 48c1e203                       shl        rdx, 3
0000000140b0adae 41b804000000                   mov        r8d, 4
0000000140b0adb4 e847efb2ff                     call       0x140639d00
0000000140b0adb9 eb85                           jmp        0x140b0ad40
0000000140b0adbb 89f8                           mov        eax, edi
0000000140b0adbd 4881c488000000                 add        rsp, 0x88
0000000140b0adc4 5b                             pop        rbx
0000000140b0adc5 5d                             pop        rbp
0000000140b0adc6 5f                             pop        rdi
0000000140b0adc7 5e                             pop        rsi
0000000140b0adc8 415c                           pop        r12
0000000140b0adca 415d                           pop        r13
0000000140b0adcc 415e                           pop        r14
0000000140b0adce 415f                           pop        r15
0000000140b0add0 c3                             ret        
0000000140b0add1 4c8d05f0f5cd01                 lea        r8, [rip + 0x1cdf5f0]
0000000140b0add8 4c89f9                         mov        rcx, r15
0000000140b0addb e84352c601                     call       0x142770023
0000000140b0ade0 0f0b                           ud2        
0000000140b0ade2 4c8d056707cf01                 lea        r8, [rip + 0x1cf0767]
0000000140b0ade9 4c89f9                         mov        rcx, r15
0000000140b0adec e83252c601                     call       0x142770023
0000000140b0adf1 0f0b                           ud2        
0000000140b0adf3 4c8d05d6f3cd01                 lea        r8, [rip + 0x1cdf3d6]
0000000140b0adfa 4c89f9                         mov        rcx, r15
0000000140b0adfd e82152c601                     call       0x142770023
0000000140b0ae02 0f0b                           ud2        
0000000140b0ae04 4c8d05ad07cf01                 lea        r8, [rip + 0x1cf07ad]
0000000140b0ae0b 4c89e1                         mov        rcx, r12
0000000140b0ae0e e81052c601                     call       0x142770023
0000000140b0ae13 0f0b                           ud2        
0000000140b0ae15 4c8d05b4f3cd01                 lea        r8, [rip + 0x1cdf3b4]
0000000140b0ae1c 4c89e1                         mov        rcx, r12
0000000140b0ae1f e8ff51c601                     call       0x142770023
0000000140b0ae24 0f0b                           ud2        
