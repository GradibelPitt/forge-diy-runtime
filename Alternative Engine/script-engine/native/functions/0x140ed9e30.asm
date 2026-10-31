0000000140ed9e30 55                             push       rbp
0000000140ed9e31 4157                           push       r15
0000000140ed9e33 4156                           push       r14
0000000140ed9e35 4155                           push       r13
0000000140ed9e37 4154                           push       r12
0000000140ed9e39 56                             push       rsi
0000000140ed9e3a 57                             push       rdi
0000000140ed9e3b 53                             push       rbx
0000000140ed9e3c 4881ecf8000000                 sub        rsp, 0xf8
0000000140ed9e43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ed9e4b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000140ed9e53 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000140ed9e57 4989d6                         mov        r14, rdx
0000000140ed9e5a 4883fa21                       cmp        rdx, 0x21
0000000140ed9e5e 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000140ed9e62 0f82c8180000                   jb         0x140edb730
0000000140ed9e68 4d89c7                         mov        r15, r8
0000000140ed9e6b 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140ed9e72 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140ed9e76 8bb5e0000000                   mov        esi, dword ptr [rbp + 0xe0]
0000000140ed9e7c 498d40f0                       lea        rax, [r8 - 0x10]
0000000140ed9e80 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ed9e84 498d40f8                       lea        rax, [r8 - 8]
0000000140ed9e88 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ed9e8c 488d4110                       lea        rax, [rcx + 0x10]
0000000140ed9e90 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140ed9e94 4c89f2                         mov        rdx, r14
0000000140ed9e97 4889cf                         mov        rdi, rcx
0000000140ed9e9a 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140ed9e9e 6690                           nop        
0000000140ed9ea0 85f6                           test       esi, esi
0000000140ed9ea2 0f8460180000                   je         0x140edb708
0000000140ed9ea8 897514                         mov        dword ptr [rbp + 0x14], esi
0000000140ed9eab 4989d1                         mov        r9, rdx
0000000140ed9eae 49c1e903                       shr        r9, 3
0000000140ed9eb2 4c89cb                         mov        rbx, r9
0000000140ed9eb5 48c1e305                       shl        rbx, 5
0000000140ed9eb9 4889f9                         mov        rcx, rdi
0000000140ed9ebc 4801fb                         add        rbx, rdi
0000000140ed9ebf 4d6bc138                       imul       r8, r9, 0x38
0000000140ed9ec3 4901f8                         add        r8, rdi
0000000140ed9ec6 4883fa40                       cmp        rdx, 0x40
0000000140ed9eca 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140ed9ece 0f83bc000000                   jae        0x140ed9f90
0000000140ed9ed4 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000140ed9ed8 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed9edf 4c8b30                         mov        r14, qword ptr [rax]
0000000140ed9ee2 440fb601                       movzx      r8d, byte ptr [rcx]
0000000140ed9ee6 448b4904                       mov        r9d, dword ptr [rcx + 4]
0000000140ed9eea 0fb633                         movzx      esi, byte ptr [rbx]
0000000140ed9eed 8b4304                         mov        eax, dword ptr [rbx + 4]
0000000140ed9ef0 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140ed9ef4 41b701                         mov        r15b, 1
0000000140ed9ef7 31ff                           xor        edi, edi
0000000140ed9ef9 41bd00000000                   mov        r13d, 0
0000000140ed9eff b201                           mov        dl, 1
0000000140ed9f01 4180f801                       cmp        r8b, 1
0000000140ed9f05 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140ed9f09 44884560                       mov        byte ptr [rbp + 0x60], r8b
0000000140ed9f0d 0f85af000000                   jne        0x140ed9fc2
0000000140ed9f13 498b06                         mov        rax, qword ptr [r14]
0000000140ed9f16 4d8b7608                       mov        r14, qword ptr [r14 + 8]
0000000140ed9f1a 488b08                         mov        rcx, qword ptr [rax]
0000000140ed9f1d 4489ca                         mov        edx, r9d
0000000140ed9f20 4d89cf                         mov        r15, r9
0000000140ed9f23 e89893c4ff                     call       0x140b232c0
0000000140ed9f28 884548                         mov        byte ptr [rbp + 0x48], al
0000000140ed9f2b 4d8b26                         mov        r12, qword ptr [r14]
0000000140ed9f2e 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed9f32 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed9f3b 4589f8                         mov        r8d, r15d
0000000140ed9f3e e80d608a00                     call       0x14177ff50
0000000140ed9f43 4531ed                         xor        r13d, r13d
0000000140ed9f46 84c0                           test       al, al
0000000140ed9f48 7462                           je         0x140ed9fac
0000000140ed9f4a 498b0424                       mov        rax, qword ptr [r12]
0000000140ed9f4e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ed9f55 4c39fa                         cmp        rdx, r15
0000000140ed9f58 4d89f9                         mov        r9, r15
0000000140ed9f5b 0f862b1a0000                   jbe        0x140edb98c
0000000140ed9f61 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ed9f68 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140ed9f6c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ed9f73 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140ed9f77 440fb64560                     movzx      r8d, byte ptr [rbp + 0x60]
0000000140ed9f7c 41b701                         mov        r15b, 1
0000000140ed9f7f 0fb65548                       movzx      edx, byte ptr [rbp + 0x48]
0000000140ed9f83 743a                           je         0x140ed9fbf
0000000140ed9f85 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ed9f8c eb31                           jmp        0x140ed9fbf
0000000140ed9f8e 6690                           nop        
0000000140ed9f90 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed9f97 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140ed9f9c 4889da                         mov        rdx, rbx
0000000140ed9f9f e85c38fcff                     call       0x140e9d800
0000000140ed9fa4 4989fb                         mov        r11, rdi
0000000140ed9fa7 e962030000                     jmp        0x140eda30e
0000000140ed9fac 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140ed9fb0 4d89f9                         mov        r9, r15
0000000140ed9fb3 440fb64560                     movzx      r8d, byte ptr [rbp + 0x60]
0000000140ed9fb8 41b701                         mov        r15b, 1
0000000140ed9fbb 0fb65548                       movzx      edx, byte ptr [rbp + 0x48]
0000000140ed9fbf 80f201                         xor        dl, 1
0000000140ed9fc2 40887528                       mov        byte ptr [rbp + 0x28], sil
0000000140ed9fc6 4080fe01                       cmp        sil, 1
0000000140ed9fca 0f8586000000                   jne        0x140eda056
0000000140ed9fd0 885548                         mov        byte ptr [rbp + 0x48], dl
0000000140ed9fd3 4c894d50                       mov        qword ptr [rbp + 0x50], r9
0000000140ed9fd7 498b06                         mov        rax, qword ptr [r14]
0000000140ed9fda 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000140ed9fde 488b08                         mov        rcx, qword ptr [rax]
0000000140ed9fe1 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140ed9fe5 89f2                           mov        edx, esi
0000000140ed9fe7 e8d492c4ff                     call       0x140b232c0
0000000140ed9fec 4189c7                         mov        r15d, eax
0000000140ed9fef 4c8b27                         mov        r12, qword ptr [rdi]
0000000140ed9ff2 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed9ff6 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed9fff 4189f0                         mov        r8d, esi
0000000140eda002 e8495f8a00                     call       0x14177ff50
0000000140eda007 31ff                           xor        edi, edi
0000000140eda009 84c0                           test       al, al
0000000140eda00b 7438                           je         0x140eda045
0000000140eda00d 498b0424                       mov        rax, qword ptr [r12]
0000000140eda011 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda018 4839f2                         cmp        rdx, rsi
0000000140eda01b 0f8613190000                   jbe        0x140edb934
0000000140eda021 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda028 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eda02c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda033 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140eda037 0fb65548                       movzx      edx, byte ptr [rbp + 0x48]
0000000140eda03b 7410                           je         0x140eda04d
0000000140eda03d 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140eda043 eb08                           jmp        0x140eda04d
0000000140eda045 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140eda049 0fb65548                       movzx      edx, byte ptr [rbp + 0x48]
0000000140eda04d 4180f701                       xor        r15b, 1
0000000140eda051 440fb64560                     movzx      r8d, byte ptr [rbp + 0x60]
0000000140eda056 41f7dd                         neg        r13d
0000000140eda059 f7df                           neg        edi
0000000140eda05b 4531e4                         xor        r12d, r12d
0000000140eda05e 4139fd                         cmp        r13d, edi
0000000140eda061 410f9cc4                       setl       r12b
0000000140eda065 31c0                           xor        eax, eax
0000000140eda067 4438fa                         cmp        dl, r15b
0000000140eda06a 0f92c0                         setb       al
0000000140eda06d 440f45e0                       cmovne     r12d, eax
0000000140eda071 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140eda075 0fb610                         movzx      edx, byte ptr [rax]
0000000140eda078 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140eda07b 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140eda07f 40b601                         mov        sil, 1
0000000140eda082 31ff                           xor        edi, edi
0000000140eda084 41bd00000000                   mov        r13d, 0
0000000140eda08a 41b701                         mov        r15b, 1
0000000140eda08d 4584c0                         test       r8b, r8b
0000000140eda090 885548                         mov        byte ptr [rbp + 0x48], dl
0000000140eda093 0f8481000000                   je         0x140eda11a
0000000140eda099 498b06                         mov        rax, qword ptr [r14]
0000000140eda09c 4d8b7608                       mov        r14, qword ptr [r14 + 8]
0000000140eda0a0 488b08                         mov        rcx, qword ptr [rax]
0000000140eda0a3 4489ca                         mov        edx, r9d
0000000140eda0a6 4c89ce                         mov        rsi, r9
0000000140eda0a9 e81292c4ff                     call       0x140b232c0
0000000140eda0ae 4189c7                         mov        r15d, eax
0000000140eda0b1 4d8b36                         mov        r14, qword ptr [r14]
0000000140eda0b4 498b0e                         mov        rcx, qword ptr [r14]
0000000140eda0b7 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eda0bf 4189f0                         mov        r8d, esi
0000000140eda0c2 e8895e8a00                     call       0x14177ff50
0000000140eda0c7 4531ed                         xor        r13d, r13d
0000000140eda0ca 84c0                           test       al, al
0000000140eda0cc 743d                           je         0x140eda10b
0000000140eda0ce 498b06                         mov        rax, qword ptr [r14]
0000000140eda0d1 89f1                           mov        ecx, esi
0000000140eda0d3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda0da 4839ca                         cmp        rdx, rcx
0000000140eda0dd 0f869b180000                   jbe        0x140edb97e
0000000140eda0e3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda0ea 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eda0ee 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda0f5 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140eda0f9 0fb65548                       movzx      edx, byte ptr [rbp + 0x48]
0000000140eda0fd 40b601                         mov        sil, 1
0000000140eda100 7414                           je         0x140eda116
0000000140eda102 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140eda109 eb0b                           jmp        0x140eda116
0000000140eda10b 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140eda10f 0fb65548                       movzx      edx, byte ptr [rbp + 0x48]
0000000140eda113 40b601                         mov        sil, 1
0000000140eda116 4180f701                       xor        r15b, 1
0000000140eda11a 80fa01                         cmp        dl, 1
0000000140eda11d 0f8583000000                   jne        0x140eda1a6
0000000140eda123 44896560                       mov        dword ptr [rbp + 0x60], r12d
0000000140eda127 498b06                         mov        rax, qword ptr [r14]
0000000140eda12a 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000140eda12e 488b08                         mov        rcx, qword ptr [rax]
0000000140eda131 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140eda135 4489e2                         mov        edx, r12d
0000000140eda138 e88391c4ff                     call       0x140b232c0
0000000140eda13d 89c6                           mov        esi, eax
0000000140eda13f 4c8b37                         mov        r14, qword ptr [rdi]
0000000140eda142 498b0e                         mov        rcx, qword ptr [r14]
0000000140eda145 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eda14d 4589e0                         mov        r8d, r12d
0000000140eda150 e8fb5d8a00                     call       0x14177ff50
0000000140eda155 31ff                           xor        edi, edi
0000000140eda157 84c0                           test       al, al
0000000140eda159 743b                           je         0x140eda196
0000000140eda15b 498b06                         mov        rax, qword ptr [r14]
0000000140eda15e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda165 4c39e2                         cmp        rdx, r12
0000000140eda168 0f862f180000                   jbe        0x140edb99d
0000000140eda16e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda175 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eda179 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda180 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140eda184 448b6560                       mov        r12d, dword ptr [rbp + 0x60]
0000000140eda188 0fb65548                       movzx      edx, byte ptr [rbp + 0x48]
0000000140eda18c 7414                           je         0x140eda1a2
0000000140eda18e 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140eda194 eb0c                           jmp        0x140eda1a2
0000000140eda196 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140eda19a 448b6560                       mov        r12d, dword ptr [rbp + 0x60]
0000000140eda19e 0fb65548                       movzx      edx, byte ptr [rbp + 0x48]
0000000140eda1a2 4080f601                       xor        sil, 1
0000000140eda1a6 41f7dd                         neg        r13d
0000000140eda1a9 f7df                           neg        edi
0000000140eda1ab 31c9                           xor        ecx, ecx
0000000140eda1ad 4139fd                         cmp        r13d, edi
0000000140eda1b0 0f9cc1                         setl       cl
0000000140eda1b3 31c0                           xor        eax, eax
0000000140eda1b5 4138f7                         cmp        r15b, sil
0000000140eda1b8 0f92c0                         setb       al
0000000140eda1bb 0f45c8                         cmovne     ecx, eax
0000000140eda1be 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000140eda1c2 4c89d8                         mov        rax, r11
0000000140eda1c5 4138cc                         cmp        r12b, cl
0000000140eda1c8 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda1cc 0f853c010000                   jne        0x140eda30e
0000000140eda1d2 41b001                         mov        r8b, 1
0000000140eda1d5 31ff                           xor        edi, edi
0000000140eda1d7 41bd00000000                   mov        r13d, 0
0000000140eda1dd 41b701                         mov        r15b, 1
0000000140eda1e0 807d2801                       cmp        byte ptr [rbp + 0x28], 1
0000000140eda1e4 0f8581000000                   jne        0x140eda26b
0000000140eda1ea 498b06                         mov        rax, qword ptr [r14]
0000000140eda1ed 4d8b7608                       mov        r14, qword ptr [r14 + 8]
0000000140eda1f1 488b08                         mov        rcx, qword ptr [rax]
0000000140eda1f4 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140eda1f8 89f2                           mov        edx, esi
0000000140eda1fa e8c190c4ff                     call       0x140b232c0
0000000140eda1ff 4189c7                         mov        r15d, eax
0000000140eda202 4d8b36                         mov        r14, qword ptr [r14]
0000000140eda205 498b0e                         mov        rcx, qword ptr [r14]
0000000140eda208 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eda210 4189f0                         mov        r8d, esi
0000000140eda213 e8385d8a00                     call       0x14177ff50
0000000140eda218 4531ed                         xor        r13d, r13d
0000000140eda21b 84c0                           test       al, al
0000000140eda21d 743d                           je         0x140eda25c
0000000140eda21f 498b06                         mov        rax, qword ptr [r14]
0000000140eda222 89f1                           mov        ecx, esi
0000000140eda224 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda22b 4839ca                         cmp        rdx, rcx
0000000140eda22e 0f864a170000                   jbe        0x140edb97e
0000000140eda234 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda23b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eda23f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda246 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140eda24a 0fb65548                       movzx      edx, byte ptr [rbp + 0x48]
0000000140eda24e 41b001                         mov        r8b, 1
0000000140eda251 7414                           je         0x140eda267
0000000140eda253 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140eda25a eb0b                           jmp        0x140eda267
0000000140eda25c 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140eda260 0fb65548                       movzx      edx, byte ptr [rbp + 0x48]
0000000140eda264 41b001                         mov        r8b, 1
0000000140eda267 4180f701                       xor        r15b, 1
0000000140eda26b 80fa01                         cmp        dl, 1
0000000140eda26e 7573                           jne        0x140eda2e3
0000000140eda270 498b06                         mov        rax, qword ptr [r14]
0000000140eda273 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000140eda277 488b08                         mov        rcx, qword ptr [rax]
0000000140eda27a 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140eda27e 89f2                           mov        edx, esi
0000000140eda280 e83b90c4ff                     call       0x140b232c0
0000000140eda285 884558                         mov        byte ptr [rbp + 0x58], al
0000000140eda288 4c8b37                         mov        r14, qword ptr [rdi]
0000000140eda28b 498b0e                         mov        rcx, qword ptr [r14]
0000000140eda28e 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eda296 4189f0                         mov        r8d, esi
0000000140eda299 e8b25c8a00                     call       0x14177ff50
0000000140eda29e 31ff                           xor        edi, edi
0000000140eda2a0 84c0                           test       al, al
0000000140eda2a2 7436                           je         0x140eda2da
0000000140eda2a4 498b06                         mov        rax, qword ptr [r14]
0000000140eda2a7 89f1                           mov        ecx, esi
0000000140eda2a9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda2b0 4839ca                         cmp        rdx, rcx
0000000140eda2b3 0f86c5160000                   jbe        0x140edb97e
0000000140eda2b9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda2c0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eda2c4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda2cb 440fb64558                     movzx      r8d, byte ptr [rbp + 0x58]
0000000140eda2d0 740d                           je         0x140eda2df
0000000140eda2d2 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140eda2d8 eb05                           jmp        0x140eda2df
0000000140eda2da 440fb64558                     movzx      r8d, byte ptr [rbp + 0x58]
0000000140eda2df 4180f001                       xor        r8b, 1
0000000140eda2e3 41f7dd                         neg        r13d
0000000140eda2e6 f7df                           neg        edi
0000000140eda2e8 31c0                           xor        eax, eax
0000000140eda2ea 4139fd                         cmp        r13d, edi
0000000140eda2ed 0f9cc0                         setl       al
0000000140eda2f0 31c9                           xor        ecx, ecx
0000000140eda2f2 4538c7                         cmp        r15b, r8b
0000000140eda2f5 0f92c1                         setb       cl
0000000140eda2f8 0f45c1                         cmovne     eax, ecx
0000000140eda2fb 4130c4                         xor        r12b, al
0000000140eda2fe 480f455d38                     cmovne     rbx, qword ptr [rbp + 0x38]
0000000140eda303 4889d8                         mov        rax, rbx
0000000140eda306 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda30a 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000140eda30e ff4d14                         dec        dword ptr [rbp + 0x14]
0000000140eda311 4889c2                         mov        rdx, rax
0000000140eda314 4c29da                         sub        rdx, r11
0000000140eda317 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140eda31b 48c1ea03                       shr        rdx, 3
0000000140eda31f 48895500                       mov        qword ptr [rbp], rdx
0000000140eda323 4c8b30                         mov        r14, qword ptr [rax]
0000000140eda326 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000140eda32a 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140eda331 488b00                         mov        rax, qword ptr [rax]
0000000140eda334 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140eda338 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140eda33c 4885c0                         test       rax, rax
0000000140eda33f 0f848b000000                   je         0x140eda3d0
0000000140eda345 b301                           mov        bl, 1
0000000140eda347 4531e4                         xor        r12d, r12d
0000000140eda34a 803801                         cmp        byte ptr [rax], 1
0000000140eda34d bf00000000                     mov        edi, 0
0000000140eda352 40b601                         mov        sil, 1
0000000140eda355 0f858a000000                   jne        0x140eda3e5
0000000140eda35b 448b7804                       mov        r15d, dword ptr [rax + 4]
0000000140eda35f 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eda363 488b01                         mov        rax, qword ptr [rcx]
0000000140eda366 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140eda36a 488b08                         mov        rcx, qword ptr [rax]
0000000140eda36d 4489fa                         mov        edx, r15d
0000000140eda370 e84b8fc4ff                     call       0x140b232c0
0000000140eda375 89c6                           mov        esi, eax
0000000140eda377 4c8b2f                         mov        r13, qword ptr [rdi]
0000000140eda37a 498b4d00                       mov        rcx, qword ptr [r13]
0000000140eda37e 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140eda386 4589f8                         mov        r8d, r15d
0000000140eda389 e8c25b8a00                     call       0x14177ff50
0000000140eda38e 31ff                           xor        edi, edi
0000000140eda390 84c0                           test       al, al
0000000140eda392 7445                           je         0x140eda3d9
0000000140eda394 498b4500                       mov        rax, qword ptr [r13]
0000000140eda398 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda39f 4c39fa                         cmp        rdx, r15
0000000140eda3a2 0f8661150000                   jbe        0x140edb909
0000000140eda3a8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda3af 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eda3b3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda3ba 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000140eda3be 741d                           je         0x140eda3dd
0000000140eda3c0 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140eda3c6 eb15                           jmp        0x140eda3dd
0000000140eda3c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eda3d0 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140eda3d4 e9c1000000                     jmp        0x140eda49a
0000000140eda3d9 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000140eda3dd 4080f601                       xor        sil, 1
0000000140eda3e1 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda3e5 41f6c601                       test       r14b, 1
0000000140eda3e9 747d                           je         0x140eda468
0000000140eda3eb 4d89dd                         mov        r13, r11
0000000140eda3ee 49c1ee20                       shr        r14, 0x20
0000000140eda3f2 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eda3f6 488b01                         mov        rax, qword ptr [rcx]
0000000140eda3f9 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140eda3fd 488b08                         mov        rcx, qword ptr [rax]
0000000140eda400 4489f2                         mov        edx, r14d
0000000140eda403 e8b88ec4ff                     call       0x140b232c0
0000000140eda408 89c3                           mov        ebx, eax
0000000140eda40a 4d8b3f                         mov        r15, qword ptr [r15]
0000000140eda40d 498b0f                         mov        rcx, qword ptr [r15]
0000000140eda410 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eda418 4589f0                         mov        r8d, r14d
0000000140eda41b e8305b8a00                     call       0x14177ff50
0000000140eda420 4531e4                         xor        r12d, r12d
0000000140eda423 84c0                           test       al, al
0000000140eda425 7437                           je         0x140eda45e
0000000140eda427 498b07                         mov        rax, qword ptr [r15]
0000000140eda42a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda431 4c39f2                         cmp        rdx, r14
0000000140eda434 0f8633150000                   jbe        0x140edb96d
0000000140eda43a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda441 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140eda445 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda44c 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda450 4d89eb                         mov        r11, r13
0000000140eda453 7410                           je         0x140eda465
0000000140eda455 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140eda45c eb07                           jmp        0x140eda465
0000000140eda45e 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda462 4d89eb                         mov        r11, r13
0000000140eda465 80f301                         xor        bl, 1
0000000140eda468 f7df                           neg        edi
0000000140eda46a 41f7dc                         neg        r12d
0000000140eda46d 31c0                           xor        eax, eax
0000000140eda46f 4439e7                         cmp        edi, r12d
0000000140eda472 0f9cc0                         setl       al
0000000140eda475 31c9                           xor        ecx, ecx
0000000140eda477 4038de                         cmp        sil, bl
0000000140eda47a 0f92c1                         setb       cl
0000000140eda47d 0f45c1                         cmovne     eax, ecx
0000000140eda480 3c01                           cmp        al, 1
0000000140eda482 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140eda486 0f85e4080000                   jne        0x140edad70
0000000140eda48c 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140eda493 488b00                         mov        rax, qword ptr [rax]
0000000140eda496 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140eda49a 48397d08                       cmp        qword ptr [rbp + 8], rdi
0000000140eda49e 488b4500                       mov        rax, qword ptr [rbp]
0000000140eda4a2 0f828a140000                   jb         0x140edb932
0000000140eda4a8 498d0cff                       lea        rcx, [r15 + rdi*8]
0000000140eda4ac 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140eda4b0 31db                           xor        ebx, ebx
0000000140eda4b2 4d89dc                         mov        r12, r11
0000000140eda4b5 4889c7                         mov        rdi, rax
0000000140eda4b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eda4c0 4889f8                         mov        rax, rdi
0000000140eda4c3 4883e803                       sub        rax, 3
0000000140eda4c7 b900000000                     mov        ecx, 0
0000000140eda4cc 480f43c8                       cmovae     rcx, rax
0000000140eda4d0 498d04cb                       lea        rax, [r11 + rcx*8]
0000000140eda4d4 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140eda4d8 4939c4                         cmp        r12, rax
0000000140eda4db 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140eda4df 0f839e050000                   jae        0x140edaa83
0000000140eda4e5 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140eda4e9 410fb60c03                     movzx      ecx, byte ptr [r11 + rax]
0000000140eda4ee 884d20                         mov        byte ptr [rbp + 0x20], cl
0000000140eda4f1 418b440304                     mov        eax, dword ptr [r11 + rax + 4]
0000000140eda4f6 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140eda4fa 31f6                           xor        esi, esi
0000000140eda4fc 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140eda504 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000140eda508 eb7e                           jmp        0x140eda588
0000000140eda50a 660f1f440000                   nop        word ptr [rax + rax]
0000000140eda510 440fb6456f                     movzx      r8d, byte ptr [rbp + 0x6f]
0000000140eda515 4180f001                       xor        r8b, 1
0000000140eda519 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda51d 410fb6c4                       movzx      eax, r12b
0000000140eda521 4889d9                         mov        rcx, rbx
0000000140eda524 4801c1                         add        rcx, rax
0000000140eda527 f7df                           neg        edi
0000000140eda529 41f7dd                         neg        r13d
0000000140eda52c 31c0                           xor        eax, eax
0000000140eda52e 4439ef                         cmp        edi, r13d
0000000140eda531 0f9cc0                         setl       al
0000000140eda534 31d2                           xor        edx, edx
0000000140eda536 4438c6                         cmp        sil, r8b
0000000140eda539 0f92c2                         setb       dl
0000000140eda53c 0f45c2                         cmovne     eax, edx
0000000140eda53f 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140eda543 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
0000000140eda547 4c01ca                         add        rdx, r9
0000000140eda54a 4883c2e0                       add        rdx, -0x20
0000000140eda54e 84c0                           test       al, al
0000000140eda550 490f45d7                       cmovne     rdx, r15
0000000140eda554 4c8b5528                       mov        r10, qword ptr [rbp + 0x28]
0000000140eda558 4d8b4218                       mov        r8, qword ptr [r10 + 0x18]
0000000140eda55c 4c8904ca                       mov        qword ptr [rdx + rcx*8], r8
0000000140eda560 0fb6d8                         movzx      ebx, al
0000000140eda563 4801cb                         add        rbx, rcx
0000000140eda566 4983c1e0                       add        r9, -0x20
0000000140eda56a 4c894d38                       mov        qword ptr [rbp + 0x38], r9
0000000140eda56e 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140eda572 4883c620                       add        rsi, 0x20
0000000140eda576 4983c220                       add        r10, 0x20
0000000140eda57a 4c3b55c0                       cmp        r10, qword ptr [rbp - 0x40]
0000000140eda57e 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
0000000140eda582 0f83e8040000                   jae        0x140edaa70
0000000140eda588 b101                           mov        cl, 1
0000000140eda58a 4531ed                         xor        r13d, r13d
0000000140eda58d 41803c3401                     cmp        byte ptr [r12 + rsi], 1
0000000140eda592 bf00000000                     mov        edi, 0
0000000140eda597 41b601                         mov        r14b, 1
0000000140eda59a 7578                           jne        0x140eda614
0000000140eda59c 458b7c3404                     mov        r15d, dword ptr [r12 + rsi + 4]
0000000140eda5a1 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eda5a5 488b01                         mov        rax, qword ptr [rcx]
0000000140eda5a8 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140eda5ac 488b08                         mov        rcx, qword ptr [rax]
0000000140eda5af 4489fa                         mov        edx, r15d
0000000140eda5b2 e8098dc4ff                     call       0x140b232c0
0000000140eda5b7 4189c6                         mov        r14d, eax
0000000140eda5ba 4c8b27                         mov        r12, qword ptr [rdi]
0000000140eda5bd 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eda5c1 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140eda5ca 4589f8                         mov        r8d, r15d
0000000140eda5cd e87e598a00                     call       0x14177ff50
0000000140eda5d2 31ff                           xor        edi, edi
0000000140eda5d4 84c0                           test       al, al
0000000140eda5d6 742e                           je         0x140eda606
0000000140eda5d8 498b0424                       mov        rax, qword ptr [r12]
0000000140eda5dc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda5e3 4c39fa                         cmp        rdx, r15
0000000140eda5e6 0f861d130000                   jbe        0x140edb909
0000000140eda5ec 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda5f3 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eda5f7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda5fe 7406                           je         0x140eda606
0000000140eda600 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140eda606 4180f601                       xor        r14b, 1
0000000140eda60a 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda60e 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
0000000140eda612 b101                           mov        cl, 1
0000000140eda614 807d2001                       cmp        byte ptr [rbp + 0x20], 1
0000000140eda618 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000140eda61c 7576                           jne        0x140eda694
0000000140eda61e 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eda622 488b01                         mov        rax, qword ptr [rcx]
0000000140eda625 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140eda629 488b08                         mov        rcx, qword ptr [rax]
0000000140eda62c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140eda630 89f2                           mov        edx, esi
0000000140eda632 e8898cc4ff                     call       0x140b232c0
0000000140eda637 884528                         mov        byte ptr [rbp + 0x28], al
0000000140eda63a 4d8b3f                         mov        r15, qword ptr [r15]
0000000140eda63d 498b0f                         mov        rcx, qword ptr [r15]
0000000140eda640 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eda648 4189f0                         mov        r8d, esi
0000000140eda64b e800598a00                     call       0x14177ff50
0000000140eda650 4531ed                         xor        r13d, r13d
0000000140eda653 84c0                           test       al, al
0000000140eda655 742e                           je         0x140eda685
0000000140eda657 498b07                         mov        rax, qword ptr [r15]
0000000140eda65a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda661 4839f2                         cmp        rdx, rsi
0000000140eda664 0f86ca120000                   jbe        0x140edb934
0000000140eda66a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda671 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140eda675 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda67c 7407                           je         0x140eda685
0000000140eda67e 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140eda685 0fb64d28                       movzx      ecx, byte ptr [rbp + 0x28]
0000000140eda689 80f101                         xor        cl, 1
0000000140eda68c 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda690 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140eda694 498d1434                       lea        rdx, [r12 + rsi]
0000000140eda698 f7df                           neg        edi
0000000140eda69a 41f7dd                         neg        r13d
0000000140eda69d 4531e4                         xor        r12d, r12d
0000000140eda6a0 4439ef                         cmp        edi, r13d
0000000140eda6a3 410f9cc4                       setl       r12b
0000000140eda6a7 31c0                           xor        eax, eax
0000000140eda6a9 4138ce                         cmp        r14b, cl
0000000140eda6ac 0f92c0                         setb       al
0000000140eda6af 440f45e0                       cmovne     r12d, eax
0000000140eda6b3 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140eda6b7 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140eda6bb 4801c8                         add        rax, rcx
0000000140eda6be 4883c0f8                       add        rax, -8
0000000140eda6c2 4584e4                         test       r12b, r12b
0000000140eda6c5 490f45c7                       cmovne     rax, r15
0000000140eda6c9 488b0a                         mov        rcx, qword ptr [rdx]
0000000140eda6cc 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140eda6d0 b101                           mov        cl, 1
0000000140eda6d2 4531ed                         xor        r13d, r13d
0000000140eda6d5 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140eda6d9 807a0801                       cmp        byte ptr [rdx + 8], 1
0000000140eda6dd bf00000000                     mov        edi, 0
0000000140eda6e2 40b601                         mov        sil, 1
0000000140eda6e5 7578                           jne        0x140eda75f
0000000140eda6e7 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140eda6eb 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140eda6ef 448b7c080c                     mov        r15d, dword ptr [rax + rcx + 0xc]
0000000140eda6f4 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eda6f8 488b01                         mov        rax, qword ptr [rcx]
0000000140eda6fb 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140eda6ff 488b08                         mov        rcx, qword ptr [rax]
0000000140eda702 4489fa                         mov        edx, r15d
0000000140eda705 e8b68bc4ff                     call       0x140b232c0
0000000140eda70a 89c6                           mov        esi, eax
0000000140eda70c 4c8b37                         mov        r14, qword ptr [rdi]
0000000140eda70f 498b0e                         mov        rcx, qword ptr [r14]
0000000140eda712 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eda71a 4589f8                         mov        r8d, r15d
0000000140eda71d e82e588a00                     call       0x14177ff50
0000000140eda722 31ff                           xor        edi, edi
0000000140eda724 84c0                           test       al, al
0000000140eda726 742d                           je         0x140eda755
0000000140eda728 498b06                         mov        rax, qword ptr [r14]
0000000140eda72b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda732 4c39fa                         cmp        rdx, r15
0000000140eda735 0f86ce110000                   jbe        0x140edb909
0000000140eda73b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda742 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eda746 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda74d 7406                           je         0x140eda755
0000000140eda74f 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140eda755 4080f601                       xor        sil, 1
0000000140eda759 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda75d b101                           mov        cl, 1
0000000140eda75f 807d2001                       cmp        byte ptr [rbp + 0x20], 1
0000000140eda763 7573                           jne        0x140eda7d8
0000000140eda765 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eda769 488b01                         mov        rax, qword ptr [rcx]
0000000140eda76c 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140eda770 488b08                         mov        rcx, qword ptr [rax]
0000000140eda773 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140eda777 4489fa                         mov        edx, r15d
0000000140eda77a e8418bc4ff                     call       0x140b232c0
0000000140eda77f 88456f                         mov        byte ptr [rbp + 0x6f], al
0000000140eda782 4d8b36                         mov        r14, qword ptr [r14]
0000000140eda785 498b0e                         mov        rcx, qword ptr [r14]
0000000140eda788 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eda790 4589f8                         mov        r8d, r15d
0000000140eda793 e8b8578a00                     call       0x14177ff50
0000000140eda798 4531ed                         xor        r13d, r13d
0000000140eda79b 84c0                           test       al, al
0000000140eda79d 742e                           je         0x140eda7cd
0000000140eda79f 498b06                         mov        rax, qword ptr [r14]
0000000140eda7a2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda7a9 4c39fa                         cmp        rdx, r15
0000000140eda7ac 0f8657110000                   jbe        0x140edb909
0000000140eda7b2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda7b9 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eda7bd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda7c4 7407                           je         0x140eda7cd
0000000140eda7c6 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140eda7cd 0fb64d6f                       movzx      ecx, byte ptr [rbp + 0x6f]
0000000140eda7d1 80f101                         xor        cl, 1
0000000140eda7d4 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda7d8 410fb6c4                       movzx      eax, r12b
0000000140eda7dc 4801c3                         add        rbx, rax
0000000140eda7df f7df                           neg        edi
0000000140eda7e1 41f7dd                         neg        r13d
0000000140eda7e4 4531e4                         xor        r12d, r12d
0000000140eda7e7 4439ef                         cmp        edi, r13d
0000000140eda7ea 410f9cc4                       setl       r12b
0000000140eda7ee 31c0                           xor        eax, eax
0000000140eda7f0 4038ce                         cmp        sil, cl
0000000140eda7f3 0f92c0                         setb       al
0000000140eda7f6 440f45e0                       cmovne     r12d, eax
0000000140eda7fa 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140eda7fe 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140eda802 4801c8                         add        rax, rcx
0000000140eda805 4883c0f0                       add        rax, -0x10
0000000140eda809 4584e4                         test       r12b, r12b
0000000140eda80c 490f45c7                       cmovne     rax, r15
0000000140eda810 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140eda814 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140eda818 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140eda81c b101                           mov        cl, 1
0000000140eda81e 4531ed                         xor        r13d, r13d
0000000140eda821 807a1001                       cmp        byte ptr [rdx + 0x10], 1
0000000140eda825 bf00000000                     mov        edi, 0
0000000140eda82a 40b601                         mov        sil, 1
0000000140eda82d 7578                           jne        0x140eda8a7
0000000140eda82f 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140eda833 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140eda837 448b7c0814                     mov        r15d, dword ptr [rax + rcx + 0x14]
0000000140eda83c 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eda840 488b01                         mov        rax, qword ptr [rcx]
0000000140eda843 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140eda847 488b08                         mov        rcx, qword ptr [rax]
0000000140eda84a 4489fa                         mov        edx, r15d
0000000140eda84d e86e8ac4ff                     call       0x140b232c0
0000000140eda852 89c6                           mov        esi, eax
0000000140eda854 4c8b37                         mov        r14, qword ptr [rdi]
0000000140eda857 498b0e                         mov        rcx, qword ptr [r14]
0000000140eda85a 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eda862 4589f8                         mov        r8d, r15d
0000000140eda865 e8e6568a00                     call       0x14177ff50
0000000140eda86a 31ff                           xor        edi, edi
0000000140eda86c 84c0                           test       al, al
0000000140eda86e 742d                           je         0x140eda89d
0000000140eda870 498b06                         mov        rax, qword ptr [r14]
0000000140eda873 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda87a 4c39fa                         cmp        rdx, r15
0000000140eda87d 0f8686100000                   jbe        0x140edb909
0000000140eda883 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda88a 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eda88e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda895 7406                           je         0x140eda89d
0000000140eda897 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140eda89d 4080f601                       xor        sil, 1
0000000140eda8a1 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda8a5 b101                           mov        cl, 1
0000000140eda8a7 807d2001                       cmp        byte ptr [rbp + 0x20], 1
0000000140eda8ab 7573                           jne        0x140eda920
0000000140eda8ad 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eda8b1 488b01                         mov        rax, qword ptr [rcx]
0000000140eda8b4 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140eda8b8 488b08                         mov        rcx, qword ptr [rax]
0000000140eda8bb 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140eda8bf 4489fa                         mov        edx, r15d
0000000140eda8c2 e8f989c4ff                     call       0x140b232c0
0000000140eda8c7 88456f                         mov        byte ptr [rbp + 0x6f], al
0000000140eda8ca 4d8b36                         mov        r14, qword ptr [r14]
0000000140eda8cd 498b0e                         mov        rcx, qword ptr [r14]
0000000140eda8d0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eda8d8 4589f8                         mov        r8d, r15d
0000000140eda8db e870568a00                     call       0x14177ff50
0000000140eda8e0 4531ed                         xor        r13d, r13d
0000000140eda8e3 84c0                           test       al, al
0000000140eda8e5 742e                           je         0x140eda915
0000000140eda8e7 498b06                         mov        rax, qword ptr [r14]
0000000140eda8ea 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda8f1 4c39fa                         cmp        rdx, r15
0000000140eda8f4 0f860f100000                   jbe        0x140edb909
0000000140eda8fa 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda901 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eda905 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda90c 7407                           je         0x140eda915
0000000140eda90e 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140eda915 0fb64d6f                       movzx      ecx, byte ptr [rbp + 0x6f]
0000000140eda919 80f101                         xor        cl, 1
0000000140eda91c 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda920 410fb6c4                       movzx      eax, r12b
0000000140eda924 4801c3                         add        rbx, rax
0000000140eda927 f7df                           neg        edi
0000000140eda929 41f7dd                         neg        r13d
0000000140eda92c 4531e4                         xor        r12d, r12d
0000000140eda92f 4439ef                         cmp        edi, r13d
0000000140eda932 410f9cc4                       setl       r12b
0000000140eda936 31c0                           xor        eax, eax
0000000140eda938 4038ce                         cmp        sil, cl
0000000140eda93b 0f92c0                         setb       al
0000000140eda93e 440f45e0                       cmovne     r12d, eax
0000000140eda942 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140eda946 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140eda94a 4801c8                         add        rax, rcx
0000000140eda94d 4883c0e8                       add        rax, -0x18
0000000140eda951 4584e4                         test       r12b, r12b
0000000140eda954 490f45c7                       cmovne     rax, r15
0000000140eda958 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140eda95c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140eda960 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140eda964 41b001                         mov        r8b, 1
0000000140eda967 4531ed                         xor        r13d, r13d
0000000140eda96a 807a1801                       cmp        byte ptr [rdx + 0x18], 1
0000000140eda96e bf00000000                     mov        edi, 0
0000000140eda973 40b601                         mov        sil, 1
0000000140eda976 7579                           jne        0x140eda9f1
0000000140eda978 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140eda97c 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140eda980 448b7c081c                     mov        r15d, dword ptr [rax + rcx + 0x1c]
0000000140eda985 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eda989 488b01                         mov        rax, qword ptr [rcx]
0000000140eda98c 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140eda990 488b08                         mov        rcx, qword ptr [rax]
0000000140eda993 4489fa                         mov        edx, r15d
0000000140eda996 e82589c4ff                     call       0x140b232c0
0000000140eda99b 89c6                           mov        esi, eax
0000000140eda99d 4c8b37                         mov        r14, qword ptr [rdi]
0000000140eda9a0 498b0e                         mov        rcx, qword ptr [r14]
0000000140eda9a3 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eda9ab 4589f8                         mov        r8d, r15d
0000000140eda9ae e89d558a00                     call       0x14177ff50
0000000140eda9b3 31ff                           xor        edi, edi
0000000140eda9b5 84c0                           test       al, al
0000000140eda9b7 742d                           je         0x140eda9e6
0000000140eda9b9 498b06                         mov        rax, qword ptr [r14]
0000000140eda9bc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eda9c3 4c39fa                         cmp        rdx, r15
0000000140eda9c6 0f863d0f0000                   jbe        0x140edb909
0000000140eda9cc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eda9d3 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eda9d7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eda9de 7406                           je         0x140eda9e6
0000000140eda9e0 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140eda9e6 4080f601                       xor        sil, 1
0000000140eda9ea 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140eda9ee 41b001                         mov        r8b, 1
0000000140eda9f1 807d2001                       cmp        byte ptr [rbp + 0x20], 1
0000000140eda9f5 0f8522fbffff                   jne        0x140eda51d
0000000140eda9fb 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140eda9ff 488b01                         mov        rax, qword ptr [rcx]
0000000140edaa02 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140edaa06 488b08                         mov        rcx, qword ptr [rax]
0000000140edaa09 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140edaa0d 4489fa                         mov        edx, r15d
0000000140edaa10 e8ab88c4ff                     call       0x140b232c0
0000000140edaa15 88456f                         mov        byte ptr [rbp + 0x6f], al
0000000140edaa18 4d8b36                         mov        r14, qword ptr [r14]
0000000140edaa1b 498b0e                         mov        rcx, qword ptr [r14]
0000000140edaa1e 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140edaa26 4589f8                         mov        r8d, r15d
0000000140edaa29 e822558a00                     call       0x14177ff50
0000000140edaa2e 4531ed                         xor        r13d, r13d
0000000140edaa31 84c0                           test       al, al
0000000140edaa33 0f84d7faffff                   je         0x140eda510
0000000140edaa39 498b06                         mov        rax, qword ptr [r14]
0000000140edaa3c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edaa43 4c39fa                         cmp        rdx, r15
0000000140edaa46 0f86bd0e0000                   jbe        0x140edb909
0000000140edaa4c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edaa53 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140edaa57 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edaa5e 0f84acfaffff                   je         0x140eda510
0000000140edaa64 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140edaa6b e9a0faffff                     jmp        0x140eda510
0000000140edaa70 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140edaa74 48014558                       add        qword ptr [rbp + 0x58], rax
0000000140edaa78 4929c4                         sub        r12, rax
0000000140edaa7b 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000140edaa7f 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000140edaa83 498d04fb                       lea        rax, [r11 + rdi*8]
0000000140edaa87 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140edaa8b 4939c4                         cmp        r12, rax
0000000140edaa8e 0f838c010000                   jae        0x140edac20
0000000140edaa94 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140edaa98 410fb63403                     movzx      esi, byte ptr [r11 + rax]
0000000140edaa9d 418b440304                     mov        eax, dword ptr [r11 + rax + 4]
0000000140edaaa2 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140edaaa6 40887550                       mov        byte ptr [rbp + 0x50], sil
0000000140edaaaa eb60                           jmp        0x140edab0c
0000000140edaaac 0f1f4000                       nop        dword ptr [rax]
0000000140edaab0 0fb65560                       movzx      edx, byte ptr [rbp + 0x60]
0000000140edaab4 80f201                         xor        dl, 1
0000000140edaab7 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140edaabb 0fb67550                       movzx      esi, byte ptr [rbp + 0x50]
0000000140edaabf f7df                           neg        edi
0000000140edaac1 41f7dd                         neg        r13d
0000000140edaac4 31c0                           xor        eax, eax
0000000140edaac6 4439ef                         cmp        edi, r13d
0000000140edaac9 0f9cc0                         setl       al
0000000140edaacc 31c9                           xor        ecx, ecx
0000000140edaace 4138d6                         cmp        r14b, dl
0000000140edaad1 0f92c1                         setb       cl
0000000140edaad4 0f45c1                         cmovne     eax, ecx
0000000140edaad7 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140edaadb 4883c2f8                       add        rdx, -8
0000000140edaadf 84c0                           test       al, al
0000000140edaae1 4889d1                         mov        rcx, rdx
0000000140edaae4 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140edaae8 490f45cf                       cmovne     rcx, r15
0000000140edaaec 498b1424                       mov        rdx, qword ptr [r12]
0000000140edaaf0 488914d9                       mov        qword ptr [rcx + rbx*8], rdx
0000000140edaaf4 440fb6f0                       movzx      r14d, al
0000000140edaaf8 4901de                         add        r14, rbx
0000000140edaafb 4983c408                       add        r12, 8
0000000140edaaff 4c89f3                         mov        rbx, r14
0000000140edab02 4c3b6538                       cmp        r12, qword ptr [rbp + 0x38]
0000000140edab06 0f8317010000                   jae        0x140edac23
0000000140edab0c b201                           mov        dl, 1
0000000140edab0e 4531ed                         xor        r13d, r13d
0000000140edab11 41803c2401                     cmp        byte ptr [r12], 1
0000000140edab16 bf00000000                     mov        edi, 0
0000000140edab1b 41b601                         mov        r14b, 1
0000000140edab1e 757c                           jne        0x140edab9c
0000000140edab20 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000140edab24 458b7c2404                     mov        r15d, dword ptr [r12 + 4]
0000000140edab29 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140edab2d 488b01                         mov        rax, qword ptr [rcx]
0000000140edab30 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140edab34 488b08                         mov        rcx, qword ptr [rax]
0000000140edab37 4489fa                         mov        edx, r15d
0000000140edab3a e88187c4ff                     call       0x140b232c0
0000000140edab3f 4189c6                         mov        r14d, eax
0000000140edab42 4c8b27                         mov        r12, qword ptr [rdi]
0000000140edab45 498b0c24                       mov        rcx, qword ptr [r12]
0000000140edab49 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140edab52 4589f8                         mov        r8d, r15d
0000000140edab55 e8f6538a00                     call       0x14177ff50
0000000140edab5a 31ff                           xor        edi, edi
0000000140edab5c 84c0                           test       al, al
0000000140edab5e 742e                           je         0x140edab8e
0000000140edab60 498b0424                       mov        rax, qword ptr [r12]
0000000140edab64 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edab6b 4c39fa                         cmp        rdx, r15
0000000140edab6e 0f86950d0000                   jbe        0x140edb909
0000000140edab74 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edab7b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140edab7f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edab86 7406                           je         0x140edab8e
0000000140edab88 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140edab8e 4180f601                       xor        r14b, 1
0000000140edab92 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140edab96 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
0000000140edab9a b201                           mov        dl, 1
0000000140edab9c 4080fe01                       cmp        sil, 1
0000000140edaba0 0f8519ffffff                   jne        0x140edaabf
0000000140edaba6 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140edabaa 488b01                         mov        rax, qword ptr [rcx]
0000000140edabad 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140edabb1 488b08                         mov        rcx, qword ptr [rax]
0000000140edabb4 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140edabb8 89f2                           mov        edx, esi
0000000140edabba e80187c4ff                     call       0x140b232c0
0000000140edabbf 884560                         mov        byte ptr [rbp + 0x60], al
0000000140edabc2 4d8b3f                         mov        r15, qword ptr [r15]
0000000140edabc5 498b0f                         mov        rcx, qword ptr [r15]
0000000140edabc8 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140edabd0 4189f0                         mov        r8d, esi
0000000140edabd3 e878538a00                     call       0x14177ff50
0000000140edabd8 4531ed                         xor        r13d, r13d
0000000140edabdb 84c0                           test       al, al
0000000140edabdd 0f84cdfeffff                   je         0x140edaab0
0000000140edabe3 498b07                         mov        rax, qword ptr [r15]
0000000140edabe6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edabed 4839f2                         cmp        rdx, rsi
0000000140edabf0 0f863e0d0000                   jbe        0x140edb934
0000000140edabf6 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edabfd 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140edac01 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edac08 0f84a2feffff                   je         0x140edaab0
0000000140edac0e 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140edac15 e996feffff                     jmp        0x140edaab0
0000000140edac1a 660f1f440000                   nop        word ptr [rax + rax]
0000000140edac20 4989de                         mov        r14, rbx
0000000140edac23 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140edac27 48397dd0                       cmp        qword ptr [rbp - 0x30], rdi
0000000140edac2b 7433                           je         0x140edac60
0000000140edac2d 498b0424                       mov        rax, qword ptr [r12]
0000000140edac31 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140edac35 4a8944f1f8                     mov        qword ptr [rcx + r14*8 - 8], rax
0000000140edac3a 4883c1f8                       add        rcx, -8
0000000140edac3e 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140edac42 4983c408                       add        r12, 8
0000000140edac46 4c89f3                         mov        rbx, r14
0000000140edac49 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000140edac4d e96ef8ffff                     jmp        0x140eda4c0
0000000140edac52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140edac60 4e8d04f500000000               lea        r8, [r14*8]
0000000140edac68 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140edac6c 4889f1                         mov        rcx, rsi
0000000140edac6f 4c89fa                         mov        rdx, r15
0000000140edac72 e89be58601                     call       0x142749212
0000000140edac77 4989f3                         mov        r11, rsi
0000000140edac7a 4889fa                         mov        rdx, rdi
0000000140edac7d 4c29f2                         sub        rdx, r14
0000000140edac80 8b7514                         mov        esi, dword ptr [rbp + 0x14]
0000000140edac83 0f849a000000                   je         0x140edad23
0000000140edac89 4883fa04                       cmp        rdx, 4
0000000140edac8d 7311                           jae        0x140edaca0
0000000140edac8f 31c0                           xor        eax, eax
0000000140edac91 eb61                           jmp        0x140edacf4
0000000140edac93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140edaca0 4889d0                         mov        rax, rdx
0000000140edaca3 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140edaca7 4889c1                         mov        rcx, rax
0000000140edacaa 48f7d9                         neg        rcx
0000000140edacad 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140edacb1 4f8d04f0                       lea        r8, [r8 + r14*8]
0000000140edacb5 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140edacb9 4d8d0cf9                       lea        r9, [r9 + rdi*8]
0000000140edacbd 4531d2                         xor        r10d, r10d
0000000140edacc0 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
0000000140edacc7 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
0000000140edaccd 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140edacd2 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140edacd7 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140edacdd f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140edace2 4983c2fc                       add        r10, -4
0000000140edace6 4983c020                       add        r8, 0x20
0000000140edacea 4c39d1                         cmp        rcx, r10
0000000140edaced 75d1                           jne        0x140edacc0
0000000140edacef 4839c2                         cmp        rdx, rax
0000000140edacf2 742f                           je         0x140edad23
0000000140edacf4 4a8d0c30                       lea        rcx, [rax + r14]
0000000140edacf8 48c1e003                       shl        rax, 3
0000000140edacfc 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140edad00 4d8d04f8                       lea        r8, [r8 + rdi*8]
0000000140edad04 4929c0                         sub        r8, rax
0000000140edad07 660f1f840000000000             nop        word ptr [rax + rax]
0000000140edad10 498b00                         mov        rax, qword ptr [r8]
0000000140edad13 498904cb                       mov        qword ptr [r11 + rcx*8], rax
0000000140edad17 48ffc1                         inc        rcx
0000000140edad1a 4983c0f8                       add        r8, -8
0000000140edad1e 4839cf                         cmp        rdi, rcx
0000000140edad21 75ed                           jne        0x140edad10
0000000140edad23 4d85f6                         test       r14, r14
0000000140edad26 7448                           je         0x140edad70
0000000140edad28 4c39f7                         cmp        rdi, r14
0000000140edad2b 0f82e90b0000                   jb         0x140edb91a
0000000140edad31 4c89df                         mov        rdi, r11
0000000140edad34 4b8d0cf3                       lea        rcx, [r11 + r14*8]
0000000140edad38 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140edad3f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140edad44 488d45b8                       lea        rax, [rbp - 0x48]
0000000140edad48 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140edad4d 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000140edad51 4d89f8                         mov        r8, r15
0000000140edad54 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140edad58 e8d3f0ffff                     call       0x140ed9e30
0000000140edad5d 4c89f2                         mov        rdx, r14
0000000140edad60 4983fe21                       cmp        r14, 0x21
0000000140edad64 0f8336f1ffff                   jae        0x140ed9ea0
0000000140edad6a e9be090000                     jmp        0x140edb72d
0000000140edad6f 90                             nop        
0000000140edad70 48397d08                       cmp        qword ptr [rbp + 8], rdi
0000000140edad74 488b4500                       mov        rax, qword ptr [rbp]
0000000140edad78 0f82b40b0000                   jb         0x140edb932
0000000140edad7e 498d0cff                       lea        rcx, [r15 + rdi*8]
0000000140edad82 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140edad86 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140edad8e 4c89df                         mov        rdi, r11
0000000140edad91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140edada0 48894500                       mov        qword ptr [rbp], rax
0000000140edada4 4883e803                       sub        rax, 3
0000000140edada8 b900000000                     mov        ecx, 0
0000000140edadad 480f43c8                       cmovae     rcx, rax
0000000140edadb1 498d04cb                       lea        rax, [r11 + rcx*8]
0000000140edadb5 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140edadb9 4839c7                         cmp        rdi, rax
0000000140edadbc 0f835e060000                   jae        0x140edb420
0000000140edadc2 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140edadc6 410fb60403                     movzx      eax, byte ptr [r11 + rax]
0000000140edadcb 884548                         mov        byte ptr [rbp + 0x48], al
0000000140edadce eb67                           jmp        0x140edae37
0000000140edadd0 440fb66d50                     movzx      r13d, byte ptr [rbp + 0x50]
0000000140edadd5 440fb64560                     movzx      r8d, byte ptr [rbp + 0x60]
0000000140edadda 4180f501                       xor        r13b, 1
0000000140edadde 410fb6ce                       movzx      ecx, r14b
0000000140edade2 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140edade6 4801c8                         add        rax, rcx
0000000140edade9 f7db                           neg        ebx
0000000140edadeb 41f7dc                         neg        r12d
0000000140edadee 31c9                           xor        ecx, ecx
0000000140edadf0 4439e3                         cmp        ebx, r12d
0000000140edadf3 0f9dc1                         setge      cl
0000000140edadf6 31d2                           xor        edx, edx
0000000140edadf8 4538e8                         cmp        r8b, r13b
0000000140edadfb 0f93c2                         setae      dl
0000000140edadfe 0f45ca                         cmovne     ecx, edx
0000000140edae01 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140edae05 4883c2e0                       add        rdx, -0x20
0000000140edae09 84c9                           test       cl, cl
0000000140edae0b 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140edae0f 490f45d7                       cmovne     rdx, r15
0000000140edae13 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140edae17 4c8904c2                       mov        qword ptr [rdx + rax*8], r8
0000000140edae1b 0fb6c9                         movzx      ecx, cl
0000000140edae1e 4801c1                         add        rcx, rax
0000000140edae21 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140edae25 4883c720                       add        rdi, 0x20
0000000140edae29 483b7d20                       cmp        rdi, qword ptr [rbp + 0x20]
0000000140edae2d 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000140edae31 0f83e9050000                   jae        0x140edb420
0000000140edae37 440fb607                       movzx      r8d, byte ptr [rdi]
0000000140edae3b 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140edae3e 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140edae45 4c8b30                         mov        r14, qword ptr [rax]
0000000140edae48 b101                           mov        cl, 1
0000000140edae4a 4531e4                         xor        r12d, r12d
0000000140edae4d bb00000000                     mov        ebx, 0
0000000140edae52 41b501                         mov        r13b, 1
0000000140edae55 807d4800                       cmp        byte ptr [rbp + 0x48], 0
0000000140edae59 0f8494000000                   je         0x140edaef3
0000000140edae5f 44884550                       mov        byte ptr [rbp + 0x50], r8b
0000000140edae63 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140edae67 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140edae6b 458b7c0304                     mov        r15d, dword ptr [r11 + rax + 4]
0000000140edae70 498b06                         mov        rax, qword ptr [r14]
0000000140edae73 498b7608                       mov        rsi, qword ptr [r14 + 8]
0000000140edae77 488b08                         mov        rcx, qword ptr [rax]
0000000140edae7a 4489fa                         mov        edx, r15d
0000000140edae7d e83e84c4ff                     call       0x140b232c0
0000000140edae82 4189c5                         mov        r13d, eax
0000000140edae85 488b36                         mov        rsi, qword ptr [rsi]
0000000140edae88 488b0e                         mov        rcx, qword ptr [rsi]
0000000140edae8b 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140edae92 4589f8                         mov        r8d, r15d
0000000140edae95 e8b6508a00                     call       0x14177ff50
0000000140edae9a 31db                           xor        ebx, ebx
0000000140edae9c 84c0                           test       al, al
0000000140edae9e 7440                           je         0x140edaee0
0000000140edaea0 488b06                         mov        rax, qword ptr [rsi]
0000000140edaea3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edaeaa 4c39fa                         cmp        rdx, r15
0000000140edaead 0f86560a0000                   jbe        0x140edb909
0000000140edaeb3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edaeba 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140edaebe 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edaec5 b101                           mov        cl, 1
0000000140edaec7 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140edaecb 440fb64550                     movzx      r8d, byte ptr [rbp + 0x50]
0000000140edaed0 7419                           je         0x140edaeeb
0000000140edaed2 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140edaed8 eb11                           jmp        0x140edaeeb
0000000140edaeda 660f1f440000                   nop        word ptr [rax + rax]
0000000140edaee0 b101                           mov        cl, 1
0000000140edaee2 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140edaee6 440fb64550                     movzx      r8d, byte ptr [rbp + 0x50]
0000000140edaeeb 4180f501                       xor        r13b, 1
0000000140edaeef 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140edaef3 4180f801                       cmp        r8b, 1
0000000140edaef7 0f857e000000                   jne        0x140edaf7b
0000000140edaefd 44886d60                       mov        byte ptr [rbp + 0x60], r13b
0000000140edaf01 498b06                         mov        rax, qword ptr [r14]
0000000140edaf04 498b7608                       mov        rsi, qword ptr [r14 + 8]
0000000140edaf08 488b08                         mov        rcx, qword ptr [rax]
0000000140edaf0b 4989d6                         mov        r14, rdx
0000000140edaf0e e8ad83c4ff                     call       0x140b232c0
0000000140edaf13 4189c5                         mov        r13d, eax
0000000140edaf16 488b36                         mov        rsi, qword ptr [rsi]
0000000140edaf19 488b0e                         mov        rcx, qword ptr [rsi]
0000000140edaf1c 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140edaf23 4589f0                         mov        r8d, r14d
0000000140edaf26 e825508a00                     call       0x14177ff50
0000000140edaf2b 4531e4                         xor        r12d, r12d
0000000140edaf2e 84c0                           test       al, al
0000000140edaf30 743e                           je         0x140edaf70
0000000140edaf32 488b06                         mov        rax, qword ptr [rsi]
0000000140edaf35 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edaf3c 4c39f2                         cmp        rdx, r14
0000000140edaf3f 0f86280a0000                   jbe        0x140edb96d
0000000140edaf45 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edaf4c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140edaf50 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edaf57 4489e9                         mov        ecx, r13d
0000000140edaf5a 440fb66d60                     movzx      r13d, byte ptr [rbp + 0x60]
0000000140edaf5f 7417                           je         0x140edaf78
0000000140edaf61 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140edaf68 eb0e                           jmp        0x140edaf78
0000000140edaf6a 660f1f440000                   nop        word ptr [rax + rax]
0000000140edaf70 4489e9                         mov        ecx, r13d
0000000140edaf73 440fb66d60                     movzx      r13d, byte ptr [rbp + 0x60]
0000000140edaf78 80f101                         xor        cl, 1
0000000140edaf7b f7db                           neg        ebx
0000000140edaf7d 41f7dc                         neg        r12d
0000000140edaf80 4531f6                         xor        r14d, r14d
0000000140edaf83 4439e3                         cmp        ebx, r12d
0000000140edaf86 410f9dc6                       setge      r14b
0000000140edaf8a 31c0                           xor        eax, eax
0000000140edaf8c 4138cd                         cmp        r13b, cl
0000000140edaf8f 0f93c0                         setae      al
0000000140edaf92 440f45f0                       cmovne     r14d, eax
0000000140edaf96 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140edaf9a 4883c0f8                       add        rax, -8
0000000140edaf9e 4584f6                         test       r14b, r14b
0000000140edafa1 490f45c7                       cmovne     rax, r15
0000000140edafa5 488b0f                         mov        rcx, qword ptr [rdi]
0000000140edafa8 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140edafac 48890cd0                       mov        qword ptr [rax + rdx*8], rcx
0000000140edafb0 440fb64708                     movzx      r8d, byte ptr [rdi + 8]
0000000140edafb5 8b570c                         mov        edx, dword ptr [rdi + 0xc]
0000000140edafb8 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140edafbf 488b30                         mov        rsi, qword ptr [rax]
0000000140edafc2 41b501                         mov        r13b, 1
0000000140edafc5 4531e4                         xor        r12d, r12d
0000000140edafc8 bb00000000                     mov        ebx, 0
0000000140edafcd b101                           mov        cl, 1
0000000140edafcf 807d4800                       cmp        byte ptr [rbp + 0x48], 0
0000000140edafd3 0f849e000000                   je         0x140edb077
0000000140edafd9 44884528                       mov        byte ptr [rbp + 0x28], r8b
0000000140edafdd 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140edafe1 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140edafe5 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140edafe9 448b7c0104                     mov        r15d, dword ptr [rcx + rax + 4]
0000000140edafee 488b06                         mov        rax, qword ptr [rsi]
0000000140edaff1 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000140edaff5 488b08                         mov        rcx, qword ptr [rax]
0000000140edaff8 4489fa                         mov        edx, r15d
0000000140edaffb e8c082c4ff                     call       0x140b232c0
0000000140edb000 884560                         mov        byte ptr [rbp + 0x60], al
0000000140edb003 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140edb006 498b4d00                       mov        rcx, qword ptr [r13]
0000000140edb00a 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140edb012 4589f8                         mov        r8d, r15d
0000000140edb015 e8364f8a00                     call       0x14177ff50
0000000140edb01a 31db                           xor        ebx, ebx
0000000140edb01c 84c0                           test       al, al
0000000140edb01e 7440                           je         0x140edb060
0000000140edb020 498b4500                       mov        rax, qword ptr [r13]
0000000140edb024 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edb02b 4c39fa                         cmp        rdx, r15
0000000140edb02e 0f86d5080000                   jbe        0x140edb909
0000000140edb034 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edb03b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140edb03f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edb046 41b501                         mov        r13b, 1
0000000140edb049 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
0000000140edb04d 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140edb051 440fb64528                     movzx      r8d, byte ptr [rbp + 0x28]
0000000140edb056 7418                           je         0x140edb070
0000000140edb058 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140edb05e eb10                           jmp        0x140edb070
0000000140edb060 41b501                         mov        r13b, 1
0000000140edb063 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
0000000140edb067 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140edb06b 440fb64528                     movzx      r8d, byte ptr [rbp + 0x28]
0000000140edb070 80f101                         xor        cl, 1
0000000140edb073 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140edb077 4180f801                       cmp        r8b, 1
0000000140edb07b 0f857c000000                   jne        0x140edb0fd
0000000140edb081 884d60                         mov        byte ptr [rbp + 0x60], cl
0000000140edb084 488b06                         mov        rax, qword ptr [rsi]
0000000140edb087 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140edb08b 488b08                         mov        rcx, qword ptr [rax]
0000000140edb08e 4989d5                         mov        r13, rdx
0000000140edb091 e82a82c4ff                     call       0x140b232c0
0000000140edb096 884550                         mov        byte ptr [rbp + 0x50], al
0000000140edb099 488b36                         mov        rsi, qword ptr [rsi]
0000000140edb09c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140edb09f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140edb0a6 4589e8                         mov        r8d, r13d
0000000140edb0a9 e8a24e8a00                     call       0x14177ff50
0000000140edb0ae 4531e4                         xor        r12d, r12d
0000000140edb0b1 84c0                           test       al, al
0000000140edb0b3 743b                           je         0x140edb0f0
0000000140edb0b5 488b06                         mov        rax, qword ptr [rsi]
0000000140edb0b8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edb0bf 4c39ea                         cmp        rdx, r13
0000000140edb0c2 0f867d080000                   jbe        0x140edb945
0000000140edb0c8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edb0cf 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140edb0d3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edb0da 440fb66d50                     movzx      r13d, byte ptr [rbp + 0x50]
0000000140edb0df 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
0000000140edb0e3 7414                           je         0x140edb0f9
0000000140edb0e5 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140edb0ec eb0b                           jmp        0x140edb0f9
0000000140edb0ee 6690                           nop        
0000000140edb0f0 440fb66d50                     movzx      r13d, byte ptr [rbp + 0x50]
0000000140edb0f5 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
0000000140edb0f9 4180f501                       xor        r13b, 1
0000000140edb0fd 410fb6c6                       movzx      eax, r14b
0000000140edb101 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140edb105 4801c2                         add        rdx, rax
0000000140edb108 f7db                           neg        ebx
0000000140edb10a 41f7dc                         neg        r12d
0000000140edb10d 4531f6                         xor        r14d, r14d
0000000140edb110 4439e3                         cmp        ebx, r12d
0000000140edb113 410f9dc6                       setge      r14b
0000000140edb117 31c0                           xor        eax, eax
0000000140edb119 4438e9                         cmp        cl, r13b
0000000140edb11c 0f93c0                         setae      al
0000000140edb11f 440f45f0                       cmovne     r14d, eax
0000000140edb123 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140edb127 4883c0f0                       add        rax, -0x10
0000000140edb12b 4584f6                         test       r14b, r14b
0000000140edb12e 490f45c7                       cmovne     rax, r15
0000000140edb132 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140edb136 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140edb13a 48890cd0                       mov        qword ptr [rax + rdx*8], rcx
0000000140edb13e 440fb64710                     movzx      r8d, byte ptr [rdi + 0x10]
0000000140edb143 8b5714                         mov        edx, dword ptr [rdi + 0x14]
0000000140edb146 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140edb14d 488b30                         mov        rsi, qword ptr [rax]
0000000140edb150 41b501                         mov        r13b, 1
0000000140edb153 4531e4                         xor        r12d, r12d
0000000140edb156 bb00000000                     mov        ebx, 0
0000000140edb15b b101                           mov        cl, 1
0000000140edb15d 807d4800                       cmp        byte ptr [rbp + 0x48], 0
0000000140edb161 0f84a0000000                   je         0x140edb207
0000000140edb167 44884528                       mov        byte ptr [rbp + 0x28], r8b
0000000140edb16b 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140edb16f 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140edb173 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140edb177 448b7c0104                     mov        r15d, dword ptr [rcx + rax + 4]
0000000140edb17c 488b06                         mov        rax, qword ptr [rsi]
0000000140edb17f 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000140edb183 488b08                         mov        rcx, qword ptr [rax]
0000000140edb186 4489fa                         mov        edx, r15d
0000000140edb189 e83281c4ff                     call       0x140b232c0
0000000140edb18e 884560                         mov        byte ptr [rbp + 0x60], al
0000000140edb191 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140edb194 498b4d00                       mov        rcx, qword ptr [r13]
0000000140edb198 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140edb1a0 4589f8                         mov        r8d, r15d
0000000140edb1a3 e8a84d8a00                     call       0x14177ff50
0000000140edb1a8 31db                           xor        ebx, ebx
0000000140edb1aa 84c0                           test       al, al
0000000140edb1ac 7442                           je         0x140edb1f0
0000000140edb1ae 498b4500                       mov        rax, qword ptr [r13]
0000000140edb1b2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edb1b9 4c39fa                         cmp        rdx, r15
0000000140edb1bc 0f8647070000                   jbe        0x140edb909
0000000140edb1c2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edb1c9 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140edb1cd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edb1d4 41b501                         mov        r13b, 1
0000000140edb1d7 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
0000000140edb1db 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140edb1df 440fb64528                     movzx      r8d, byte ptr [rbp + 0x28]
0000000140edb1e4 741a                           je         0x140edb200
0000000140edb1e6 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140edb1ec eb12                           jmp        0x140edb200
0000000140edb1ee 6690                           nop        
0000000140edb1f0 41b501                         mov        r13b, 1
0000000140edb1f3 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
0000000140edb1f7 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140edb1fb 440fb64528                     movzx      r8d, byte ptr [rbp + 0x28]
0000000140edb200 80f101                         xor        cl, 1
0000000140edb203 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140edb207 4180f801                       cmp        r8b, 1
0000000140edb20b 0f857c000000                   jne        0x140edb28d
0000000140edb211 884d60                         mov        byte ptr [rbp + 0x60], cl
0000000140edb214 488b06                         mov        rax, qword ptr [rsi]
0000000140edb217 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140edb21b 488b08                         mov        rcx, qword ptr [rax]
0000000140edb21e 4989d5                         mov        r13, rdx
0000000140edb221 e89a80c4ff                     call       0x140b232c0
0000000140edb226 884550                         mov        byte ptr [rbp + 0x50], al
0000000140edb229 488b36                         mov        rsi, qword ptr [rsi]
0000000140edb22c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140edb22f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140edb236 4589e8                         mov        r8d, r13d
0000000140edb239 e8124d8a00                     call       0x14177ff50
0000000140edb23e 4531e4                         xor        r12d, r12d
0000000140edb241 84c0                           test       al, al
0000000140edb243 743b                           je         0x140edb280
0000000140edb245 488b06                         mov        rax, qword ptr [rsi]
0000000140edb248 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edb24f 4c39ea                         cmp        rdx, r13
0000000140edb252 0f86ed060000                   jbe        0x140edb945
0000000140edb258 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edb25f 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140edb263 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edb26a 440fb66d50                     movzx      r13d, byte ptr [rbp + 0x50]
0000000140edb26f 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
0000000140edb273 7414                           je         0x140edb289
0000000140edb275 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140edb27c eb0b                           jmp        0x140edb289
0000000140edb27e 6690                           nop        
0000000140edb280 440fb66d50                     movzx      r13d, byte ptr [rbp + 0x50]
0000000140edb285 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
0000000140edb289 4180f501                       xor        r13b, 1
0000000140edb28d 410fb6c6                       movzx      eax, r14b
0000000140edb291 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140edb295 4801c2                         add        rdx, rax
0000000140edb298 f7db                           neg        ebx
0000000140edb29a 41f7dc                         neg        r12d
0000000140edb29d 4531f6                         xor        r14d, r14d
0000000140edb2a0 4439e3                         cmp        ebx, r12d
0000000140edb2a3 410f9dc6                       setge      r14b
0000000140edb2a7 31c0                           xor        eax, eax
0000000140edb2a9 4438e9                         cmp        cl, r13b
0000000140edb2ac 0f93c0                         setae      al
0000000140edb2af 440f45f0                       cmovne     r14d, eax
0000000140edb2b3 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140edb2b7 4883c0e8                       add        rax, -0x18
0000000140edb2bb 4584f6                         test       r14b, r14b
0000000140edb2be 490f45c7                       cmovne     rax, r15
0000000140edb2c2 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000140edb2c6 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140edb2ca 48890cd0                       mov        qword ptr [rax + rdx*8], rcx
0000000140edb2ce 0fb64f18                       movzx      ecx, byte ptr [rdi + 0x18]
0000000140edb2d2 8b571c                         mov        edx, dword ptr [rdi + 0x1c]
0000000140edb2d5 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140edb2dc 488b30                         mov        rsi, qword ptr [rax]
0000000140edb2df 41b501                         mov        r13b, 1
0000000140edb2e2 4531e4                         xor        r12d, r12d
0000000140edb2e5 bb00000000                     mov        ebx, 0
0000000140edb2ea 41b001                         mov        r8b, 1
0000000140edb2ed 807d4800                       cmp        byte ptr [rbp + 0x48], 0
0000000140edb2f1 0f84a1000000                   je         0x140edb398
0000000140edb2f7 884d28                         mov        byte ptr [rbp + 0x28], cl
0000000140edb2fa 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140edb2fe 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140edb302 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140edb306 448b7c0104                     mov        r15d, dword ptr [rcx + rax + 4]
0000000140edb30b 488b06                         mov        rax, qword ptr [rsi]
0000000140edb30e 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000140edb312 488b08                         mov        rcx, qword ptr [rax]
0000000140edb315 4489fa                         mov        edx, r15d
0000000140edb318 e8a37fc4ff                     call       0x140b232c0
0000000140edb31d 884560                         mov        byte ptr [rbp + 0x60], al
0000000140edb320 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140edb323 498b4d00                       mov        rcx, qword ptr [r13]
0000000140edb327 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140edb32f 4589f8                         mov        r8d, r15d
0000000140edb332 e8194c8a00                     call       0x14177ff50
0000000140edb337 31db                           xor        ebx, ebx
0000000140edb339 84c0                           test       al, al
0000000140edb33b 7443                           je         0x140edb380
0000000140edb33d 498b4500                       mov        rax, qword ptr [r13]
0000000140edb341 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edb348 4c39fa                         cmp        rdx, r15
0000000140edb34b 0f86b8050000                   jbe        0x140edb909
0000000140edb351 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edb358 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140edb35c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edb363 41b501                         mov        r13b, 1
0000000140edb366 440fb64560                     movzx      r8d, byte ptr [rbp + 0x60]
0000000140edb36b 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140edb36f 0fb64d28                       movzx      ecx, byte ptr [rbp + 0x28]
0000000140edb373 741b                           je         0x140edb390
0000000140edb375 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140edb37b eb13                           jmp        0x140edb390
0000000140edb37d 0f1f00                         nop        dword ptr [rax]
0000000140edb380 41b501                         mov        r13b, 1
0000000140edb383 440fb64560                     movzx      r8d, byte ptr [rbp + 0x60]
0000000140edb388 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140edb38c 0fb64d28                       movzx      ecx, byte ptr [rbp + 0x28]
0000000140edb390 4180f001                       xor        r8b, 1
0000000140edb394 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140edb398 80f901                         cmp        cl, 1
0000000140edb39b 0f853dfaffff                   jne        0x140edadde
0000000140edb3a1 44884560                       mov        byte ptr [rbp + 0x60], r8b
0000000140edb3a5 488b06                         mov        rax, qword ptr [rsi]
0000000140edb3a8 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140edb3ac 488b08                         mov        rcx, qword ptr [rax]
0000000140edb3af 4989d5                         mov        r13, rdx
0000000140edb3b2 e8097fc4ff                     call       0x140b232c0
0000000140edb3b7 884550                         mov        byte ptr [rbp + 0x50], al
0000000140edb3ba 488b36                         mov        rsi, qword ptr [rsi]
0000000140edb3bd 488b0e                         mov        rcx, qword ptr [rsi]
0000000140edb3c0 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140edb3c7 4589e8                         mov        r8d, r13d
0000000140edb3ca e8814b8a00                     call       0x14177ff50
0000000140edb3cf 4531e4                         xor        r12d, r12d
0000000140edb3d2 84c0                           test       al, al
0000000140edb3d4 0f84f6f9ffff                   je         0x140edadd0
0000000140edb3da 488b06                         mov        rax, qword ptr [rsi]
0000000140edb3dd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edb3e4 4c39ea                         cmp        rdx, r13
0000000140edb3e7 0f8658050000                   jbe        0x140edb945
0000000140edb3ed 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edb3f4 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140edb3f8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edb3ff 440fb66d50                     movzx      r13d, byte ptr [rbp + 0x50]
0000000140edb404 440fb64560                     movzx      r8d, byte ptr [rbp + 0x60]
0000000140edb409 0f84cbf9ffff                   je         0x140edadda
0000000140edb40f 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140edb416 e9bff9ffff                     jmp        0x140edadda
0000000140edb41b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140edb420 488b4500                       mov        rax, qword ptr [rbp]
0000000140edb424 498d04c3                       lea        rax, [r11 + rax*8]
0000000140edb428 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140edb42c 4839c7                         cmp        rdi, rax
0000000140edb42f 0f83bb010000                   jae        0x140edb5f0
0000000140edb435 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140edb439 410fb60403                     movzx      eax, byte ptr [r11 + rax]
0000000140edb43e 884560                         mov        byte ptr [rbp + 0x60], al
0000000140edb441 eb68                           jmp        0x140edb4ab
0000000140edb443 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140edb450 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000140edb454 440fb64520                     movzx      r8d, byte ptr [rbp + 0x20]
0000000140edb459 4180f001                       xor        r8b, 1
0000000140edb45d 41f7de                         neg        r14d
0000000140edb460 41f7dc                         neg        r12d
0000000140edb463 31c0                           xor        eax, eax
0000000140edb465 4539e6                         cmp        r14d, r12d
0000000140edb468 0f9dc0                         setge      al
0000000140edb46b 31c9                           xor        ecx, ecx
0000000140edb46d 4438c6                         cmp        sil, r8b
0000000140edb470 0f93c1                         setae      cl
0000000140edb473 0f45c1                         cmovne     eax, ecx
0000000140edb476 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140edb47a 4883c1f8                       add        rcx, -8
0000000140edb47e 84c0                           test       al, al
0000000140edb480 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140edb484 490f45cf                       cmovne     rcx, r15
0000000140edb488 488b17                         mov        rdx, qword ptr [rdi]
0000000140edb48b 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140edb48f 4a8914c1                       mov        qword ptr [rcx + r8*8], rdx
0000000140edb493 0fb6d8                         movzx      ebx, al
0000000140edb496 4c01c3                         add        rbx, r8
0000000140edb499 4883c708                       add        rdi, 8
0000000140edb49d 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000140edb4a1 483b7d48                       cmp        rdi, qword ptr [rbp + 0x48]
0000000140edb4a5 0f8349010000                   jae        0x140edb5f4
0000000140edb4ab 0fb60f                         movzx      ecx, byte ptr [rdi]
0000000140edb4ae 448b6f04                       mov        r13d, dword ptr [rdi + 4]
0000000140edb4b2 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140edb4b9 488b18                         mov        rbx, qword ptr [rax]
0000000140edb4bc 41b001                         mov        r8b, 1
0000000140edb4bf 4531e4                         xor        r12d, r12d
0000000140edb4c2 41be00000000                   mov        r14d, 0
0000000140edb4c8 40b601                         mov        sil, 1
0000000140edb4cb 807d6000                       cmp        byte ptr [rbp + 0x60], 0
0000000140edb4cf 0f84a2000000                   je         0x140edb577
0000000140edb4d5 884d50                         mov        byte ptr [rbp + 0x50], cl
0000000140edb4d8 4c896d20                       mov        qword ptr [rbp + 0x20], r13
0000000140edb4dc 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140edb4e0 458b7c0304                     mov        r15d, dword ptr [r11 + rax + 4]
0000000140edb4e5 488b03                         mov        rax, qword ptr [rbx]
0000000140edb4e8 4c8b7308                       mov        r14, qword ptr [rbx + 8]
0000000140edb4ec 488b08                         mov        rcx, qword ptr [rax]
0000000140edb4ef 4489fa                         mov        edx, r15d
0000000140edb4f2 e8c97dc4ff                     call       0x140b232c0
0000000140edb4f7 89c6                           mov        esi, eax
0000000140edb4f9 4d8b2e                         mov        r13, qword ptr [r14]
0000000140edb4fc 498b4d00                       mov        rcx, qword ptr [r13]
0000000140edb500 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140edb508 4589f8                         mov        r8d, r15d
0000000140edb50b e8404a8a00                     call       0x14177ff50
0000000140edb510 4531f6                         xor        r14d, r14d
0000000140edb513 84c0                           test       al, al
0000000140edb515 7449                           je         0x140edb560
0000000140edb517 498b4500                       mov        rax, qword ptr [r13]
0000000140edb51b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edb522 4c39fa                         cmp        rdx, r15
0000000140edb525 0f86de030000                   jbe        0x140edb909
0000000140edb52b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edb532 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140edb536 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edb53d 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000140edb541 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000140edb545 0fb64d50                       movzx      ecx, byte ptr [rbp + 0x50]
0000000140edb549 7421                           je         0x140edb56c
0000000140edb54b 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140edb552 eb18                           jmp        0x140edb56c
0000000140edb554 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140edb560 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000140edb564 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000140edb568 0fb64d50                       movzx      ecx, byte ptr [rbp + 0x50]
0000000140edb56c 4080f601                       xor        sil, 1
0000000140edb570 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140edb574 41b001                         mov        r8b, 1
0000000140edb577 80f901                         cmp        cl, 1
0000000140edb57a 0f85ddfeffff                   jne        0x140edb45d
0000000140edb580 488b03                         mov        rax, qword ptr [rbx]
0000000140edb583 488b5b08                       mov        rbx, qword ptr [rbx + 8]
0000000140edb587 488b08                         mov        rcx, qword ptr [rax]
0000000140edb58a 4489ea                         mov        edx, r13d
0000000140edb58d e82e7dc4ff                     call       0x140b232c0
0000000140edb592 884520                         mov        byte ptr [rbp + 0x20], al
0000000140edb595 488b1b                         mov        rbx, qword ptr [rbx]
0000000140edb598 488b0b                         mov        rcx, qword ptr [rbx]
0000000140edb59b 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140edb5a2 4589e8                         mov        r8d, r13d
0000000140edb5a5 e8a6498a00                     call       0x14177ff50
0000000140edb5aa 4531e4                         xor        r12d, r12d
0000000140edb5ad 84c0                           test       al, al
0000000140edb5af 0f849bfeffff                   je         0x140edb450
0000000140edb5b5 488b03                         mov        rax, qword ptr [rbx]
0000000140edb5b8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140edb5bf 4c39ea                         cmp        rdx, r13
0000000140edb5c2 0f867d030000                   jbe        0x140edb945
0000000140edb5c8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140edb5cf 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140edb5d3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140edb5da 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000140edb5de 0f8470feffff                   je         0x140edb454
0000000140edb5e4 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140edb5eb e964feffff                     jmp        0x140edb454
0000000140edb5f0 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
0000000140edb5f4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140edb5f8 48397500                       cmp        qword ptr [rbp], rsi
0000000140edb5fc 7422                           je         0x140edb620
0000000140edb5fe 48834538f8                     add        qword ptr [rbp + 0x38], -8
0000000140edb603 488b07                         mov        rax, qword ptr [rdi]
0000000140edb606 498904df                       mov        qword ptr [r15 + rbx*8], rax
0000000140edb60a 48ffc3                         inc        rbx
0000000140edb60d 4883c708                       add        rdi, 8
0000000140edb611 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000140edb615 4889f0                         mov        rax, rsi
0000000140edb618 e983f7ffff                     jmp        0x140edada0
0000000140edb61d 0f1f00                         nop        dword ptr [rax]
0000000140edb620 4c8d04dd00000000               lea        r8, [rbx*8]
0000000140edb628 4c89df                         mov        rdi, r11
0000000140edb62b 4c89d9                         mov        rcx, r11
0000000140edb62e 4c89fa                         mov        rdx, r15
0000000140edb631 e8dcdb8601                     call       0x142749212
0000000140edb636 4989f6                         mov        r14, rsi
0000000140edb639 4929de                         sub        r14, rbx
0000000140edb63c 0f84b3020000                   je         0x140edb8f5
0000000140edb642 4983fe04                       cmp        r14, 4
0000000140edb646 7307                           jae        0x140edb64f
0000000140edb648 31c0                           xor        eax, eax
0000000140edb64a 4889f9                         mov        rcx, rdi
0000000140edb64d eb63                           jmp        0x140edb6b2
0000000140edb64f 4c89f0                         mov        rax, r14
0000000140edb652 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140edb656 4989c2                         mov        r10, rax
0000000140edb659 49f7da                         neg        r10
0000000140edb65c 4889f9                         mov        rcx, rdi
0000000140edb65f 488d14df                       lea        rdx, [rdi + rbx*8]
0000000140edb663 4883c210                       add        rdx, 0x10
0000000140edb667 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140edb66b 4d8d04f0                       lea        r8, [r8 + rsi*8]
0000000140edb66f 4531c9                         xor        r9d, r9d
0000000140edb672 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140edb680 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
0000000140edb687 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
0000000140edb68d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140edb692 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140edb697 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140edb69c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140edb6a0 4983c1fc                       add        r9, -4
0000000140edb6a4 4883c220                       add        rdx, 0x20
0000000140edb6a8 4d39ca                         cmp        r10, r9
0000000140edb6ab 75d3                           jne        0x140edb680
0000000140edb6ad 4939c6                         cmp        r14, rax
0000000140edb6b0 7431                           je         0x140edb6e3
0000000140edb6b2 4c8d0418                       lea        r8, [rax + rbx]
0000000140edb6b6 48c1e003                       shl        rax, 3
0000000140edb6ba 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140edb6be 4829c2                         sub        rdx, rax
0000000140edb6c1 488d04f2                       lea        rax, [rdx + rsi*8]
0000000140edb6c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140edb6d0 488b10                         mov        rdx, qword ptr [rax]
0000000140edb6d3 4a8914c1                       mov        qword ptr [rcx + r8*8], rdx
0000000140edb6d7 49ffc0                         inc        r8
0000000140edb6da 4883c0f8                       add        rax, -8
0000000140edb6de 4c39c6                         cmp        rsi, r8
0000000140edb6e1 75ed                           jne        0x140edb6d0
0000000140edb6e3 4839de                         cmp        rsi, rbx
0000000140edb6e6 0f826a020000                   jb         0x140edb956
0000000140edb6ec 488d0cd9                       lea        rcx, [rcx + rbx*8]
0000000140edb6f0 b800000000                     mov        eax, 0
0000000140edb6f5 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140edb6f9 4983fe21                       cmp        r14, 0x21
0000000140edb6fd 8b7514                         mov        esi, dword ptr [rbp + 0x14]
0000000140edb700 0f8386e7ffff                   jae        0x140ed9e8c
0000000140edb706 eb28                           jmp        0x140edb730
0000000140edb708 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140edb70f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140edb714 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140edb719 4889f9                         mov        rcx, rdi
0000000140edb71c 4d89f8                         mov        r8, r15
0000000140edb71f 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140edb723 e8a8f2fdff                     call       0x140eba9d0
0000000140edb728 e9c8010000                     jmp        0x140edb8f5
0000000140edb72d 4889f9                         mov        rcx, rdi
0000000140edb730 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140edb734 4983fe02                       cmp        r14, 2
0000000140edb738 0f82b7010000                   jb         0x140edb8f5
0000000140edb73e 498d4610                       lea        rax, [r14 + 0x10]
0000000140edb742 48394508                       cmp        qword ptr [rbp + 8], rax
0000000140edb746 0f82e6010000                   jb         0x140edb932
0000000140edb74c 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140edb753 488b30                         mov        rsi, qword ptr [rax]
0000000140edb756 4d89f7                         mov        r15, r14
0000000140edb759 49d1ee                         shr        r14, 1
0000000140edb75c 4983ff0f                       cmp        r15, 0xf
0000000140edb760 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000140edb764 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000140edb768 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000140edb76c 0f8690000000                   jbe        0x140edb802
0000000140edb772 4b8d3cfc                       lea        rdi, [r12 + r15*8]
0000000140edb776 4c89e9                         mov        rcx, r13
0000000140edb779 4889fa                         mov        rdx, rdi
0000000140edb77c 4989f0                         mov        r8, rsi
0000000140edb77f e87ca5fcff                     call       0x140ea5d00
0000000140edb784 498d4d20                       lea        rcx, [r13 + 0x20]
0000000140edb788 4b8d14fc                       lea        rdx, [r12 + r15*8]
0000000140edb78c 4883c220                       add        rdx, 0x20
0000000140edb790 4989f0                         mov        r8, rsi
0000000140edb793 e868a5fcff                     call       0x140ea5d00
0000000140edb798 ba08000000                     mov        edx, 8
0000000140edb79d 4889f9                         mov        rcx, rdi
0000000140edb7a0 4d89e0                         mov        r8, r12
0000000140edb7a3 4989f1                         mov        r9, rsi
0000000140edb7a6 e81542fdff                     call       0x140eaf9c0
0000000140edb7ab 4a8d0cf500000000               lea        rcx, [r14*8]
0000000140edb7b3 4c01e9                         add        rcx, r13
0000000140edb7b6 4b8d3cf4                       lea        rdi, [r12 + r14*8]
0000000140edb7ba 4b8d1cfc                       lea        rbx, [r12 + r15*8]
0000000140edb7be 4883c340                       add        rbx, 0x40
0000000140edb7c2 4889da                         mov        rdx, rbx
0000000140edb7c5 4989f0                         mov        r8, rsi
0000000140edb7c8 e833a5fcff                     call       0x140ea5d00
0000000140edb7cd 4a8d0cf520000000               lea        rcx, [r14*8 + 0x20]
0000000140edb7d5 4c01e9                         add        rcx, r13
0000000140edb7d8 4b8d14fc                       lea        rdx, [r12 + r15*8]
0000000140edb7dc 4883c260                       add        rdx, 0x60
0000000140edb7e0 4989f0                         mov        r8, rsi
0000000140edb7e3 e818a5fcff                     call       0x140ea5d00
0000000140edb7e8 ba08000000                     mov        edx, 8
0000000140edb7ed 4889d9                         mov        rcx, rbx
0000000140edb7f0 4989f8                         mov        r8, rdi
0000000140edb7f3 4989f1                         mov        r9, rsi
0000000140edb7f6 e8c541fdff                     call       0x140eaf9c0
0000000140edb7fb b808000000                     mov        eax, 8
0000000140edb800 eb4c                           jmp        0x140edb84e
0000000140edb802 4983ff07                       cmp        r15, 7
0000000140edb806 762c                           jbe        0x140edb834
0000000140edb808 4c89e9                         mov        rcx, r13
0000000140edb80b 4c89e2                         mov        rdx, r12
0000000140edb80e 4989f0                         mov        r8, rsi
0000000140edb811 e8eaa4fcff                     call       0x140ea5d00
0000000140edb816 4a8d0cf500000000               lea        rcx, [r14*8]
0000000140edb81e 4c01e9                         add        rcx, r13
0000000140edb821 4b8d14f4                       lea        rdx, [r12 + r14*8]
0000000140edb825 4989f0                         mov        r8, rsi
0000000140edb828 e8d3a4fcff                     call       0x140ea5d00
0000000140edb82d b804000000                     mov        eax, 4
0000000140edb832 eb16                           jmp        0x140edb84a
0000000140edb834 498b4500                       mov        rax, qword ptr [r13]
0000000140edb838 49890424                       mov        qword ptr [r12], rax
0000000140edb83c 4b8b44f500                     mov        rax, qword ptr [r13 + r14*8]
0000000140edb841 4b8904f4                       mov        qword ptr [r12 + r14*8], rax
0000000140edb845 b801000000                     mov        eax, 1
0000000140edb84a 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000140edb84e 4c89fb                         mov        rbx, r15
0000000140edb851 4c29f3                         sub        rbx, r14
0000000140edb854 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140edb858 4c39f0                         cmp        rax, r14
0000000140edb85b 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000140edb85f 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000140edb863 732d                           jae        0x140edb892
0000000140edb865 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
0000000140edb869 4b8d3ce7                       lea        rdi, [r15 + r12*8]
0000000140edb86d 0f1f00                         nop        dword ptr [rax]
0000000140edb870 4b8b44e500                     mov        rax, qword ptr [r13 + r12*8]
0000000140edb875 488907                         mov        qword ptr [rdi], rax
0000000140edb878 4c89f9                         mov        rcx, r15
0000000140edb87b 4889fa                         mov        rdx, rdi
0000000140edb87e 4989f0                         mov        r8, rsi
0000000140edb881 e83a62fcff                     call       0x140ea1ac0
0000000140edb886 49ffc4                         inc        r12
0000000140edb889 4883c708                       add        rdi, 8
0000000140edb88d 4d39e6                         cmp        r14, r12
0000000140edb890 75de                           jne        0x140edb870
0000000140edb892 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140edb896 4839d9                         cmp        rcx, rbx
0000000140edb899 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000140edb89d 7343                           jae        0x140edb8e2
0000000140edb89f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140edb8a3 4a8d3cf0                       lea        rdi, [rax + r14*8]
0000000140edb8a7 4e8d2431                       lea        r12, [rcx + r14]
0000000140edb8ab 49c1e603                       shl        r14, 3
0000000140edb8af 498d1cce                       lea        rbx, [r14 + rcx*8]
0000000140edb8b3 4801c3                         add        rbx, rax
0000000140edb8b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140edb8c0 4b8b44e500                     mov        rax, qword ptr [r13 + r12*8]
0000000140edb8c5 488903                         mov        qword ptr [rbx], rax
0000000140edb8c8 4889f9                         mov        rcx, rdi
0000000140edb8cb 4889da                         mov        rdx, rbx
0000000140edb8ce 4989f0                         mov        r8, rsi
0000000140edb8d1 e8ea61fcff                     call       0x140ea1ac0
0000000140edb8d6 49ffc4                         inc        r12
0000000140edb8d9 4883c308                       add        rbx, 8
0000000140edb8dd 4d39e7                         cmp        r15, r12
0000000140edb8e0 75de                           jne        0x140edb8c0
0000000140edb8e2 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140edb8e6 4c89fa                         mov        rdx, r15
0000000140edb8e9 4d89e8                         mov        r8, r13
0000000140edb8ec 4989f1                         mov        r9, rsi
0000000140edb8ef e8cc40fdff                     call       0x140eaf9c0
0000000140edb8f4 90                             nop        
0000000140edb8f5 4881c4f8000000                 add        rsp, 0xf8
0000000140edb8fc 5b                             pop        rbx
0000000140edb8fd 5f                             pop        rdi
0000000140edb8fe 5e                             pop        rsi
0000000140edb8ff 415c                           pop        r12
0000000140edb901 415d                           pop        r13
0000000140edb903 415e                           pop        r14
0000000140edb905 415f                           pop        r15
0000000140edb907 5d                             pop        rbp
0000000140edb908 c3                             ret        
0000000140edb909 4c8d05b8ea9001                 lea        r8, [rip + 0x190eab8]
0000000140edb910 4c89f9                         mov        rcx, r15
0000000140edb913 e80b478901                     call       0x142770023
0000000140edb918 0f0b                           ud2        
0000000140edb91a 488d0dbf7a9401                 lea        rcx, [rip + 0x1947abf]
0000000140edb921 4c8d0518799401                 lea        r8, [rip + 0x1947918]
0000000140edb928 ba13000000                     mov        edx, 0x13
0000000140edb92d e8ce488901                     call       0x142770200
0000000140edb932 0f0b                           ud2        
0000000140edb934 4c8d058dea9001                 lea        r8, [rip + 0x190ea8d]
0000000140edb93b 4889f1                         mov        rcx, rsi
0000000140edb93e e8e0468901                     call       0x142770023
0000000140edb943 0f0b                           ud2        
0000000140edb945 4c8d057cea9001                 lea        r8, [rip + 0x190ea7c]
0000000140edb94c 4c89e9                         mov        rcx, r13
0000000140edb94f e8cf468901                     call       0x142770023
0000000140edb954 0f0b                           ud2        
0000000140edb956 4c8d0dfb789401                 lea        r9, [rip + 0x19478fb]
0000000140edb95d 4889d9                         mov        rcx, rbx
0000000140edb960 4889f2                         mov        rdx, rsi
0000000140edb963 4989f0                         mov        r8, rsi
0000000140edb966 e8c5488901                     call       0x142770230
0000000140edb96b 0f0b                           ud2        
0000000140edb96d 4c8d0554ea9001                 lea        r8, [rip + 0x190ea54]
0000000140edb974 4c89f1                         mov        rcx, r14
0000000140edb977 e8a7468901                     call       0x142770023
0000000140edb97c 0f0b                           ud2        
0000000140edb97e 4c8d0543ea9001                 lea        r8, [rip + 0x190ea43]
0000000140edb985 e899468901                     call       0x142770023
0000000140edb98a 0f0b                           ud2        
0000000140edb98c 4c8d0535ea9001                 lea        r8, [rip + 0x190ea35]
0000000140edb993 4c89c9                         mov        rcx, r9
0000000140edb996 e888468901                     call       0x142770023
0000000140edb99b 0f0b                           ud2        
0000000140edb99d 4c8d0524ea9001                 lea        r8, [rip + 0x190ea24]
0000000140edb9a4 4c89e1                         mov        rcx, r12
0000000140edb9a7 e877468901                     call       0x142770023
0000000140edb9ac 0f0b                           ud2        
