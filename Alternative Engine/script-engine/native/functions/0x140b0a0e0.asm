0000000140b0a0e0 4157                           push       r15
0000000140b0a0e2 4156                           push       r14
0000000140b0a0e4 4155                           push       r13
0000000140b0a0e6 4154                           push       r12
0000000140b0a0e8 56                             push       rsi
0000000140b0a0e9 57                             push       rdi
0000000140b0a0ea 55                             push       rbp
0000000140b0a0eb 53                             push       rbx
0000000140b0a0ec 4881ec88000000                 sub        rsp, 0x88
0000000140b0a0f3 4889ce                         mov        rsi, rcx
0000000140b0a0f6 4c39c2                         cmp        rdx, r8
0000000140b0a0f9 0f8425010000                   je         0x140b0a224
0000000140b0a0ff 4c89c7                         mov        rdi, r8
0000000140b0a102 4889d3                         mov        rbx, rdx
0000000140b0a105 488b8424f0000000               mov        rax, qword ptr [rsp + 0xf0]
0000000140b0a10d 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000140b0a111 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
0000000140b0a116 4829d7                         sub        rdi, rdx
0000000140b0a119 48c1ef02                       shr        rdi, 2
0000000140b0a11d 488d4828                       lea        rcx, [rax + 0x28]
0000000140b0a121 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000140b0a126 4c8b20                         mov        r12, qword ptr [rax]
0000000140b0a129 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140b0a12d 8b6820                         mov        ebp, dword ptr [rax + 0x20]
0000000140b0a130 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140b0a134 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000140b0a139 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140b0a13d 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000140b0a142 8b4030                         mov        eax, dword ptr [rax + 0x30]
0000000140b0a145 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140b0a149 4531ff                         xor        r15d, r15d
0000000140b0a14c 0f1f4000                       nop        dword ptr [rax]
0000000140b0a150 468b2cbb                       mov        r13d, dword ptr [rbx + r15*4]
0000000140b0a154 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140b0a159 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000140b0a15e 48c1e102                       shl        rcx, 2
0000000140b0a162 31d2                           xor        edx, edx
0000000140b0a164 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b0a170 4839d1                         cmp        rcx, rdx
0000000140b0a173 741b                           je         0x140b0a190
0000000140b0a175 44392c10                       cmp        dword ptr [rax + rdx], r13d
0000000140b0a179 488d5204                       lea        rdx, [rdx + 4]
0000000140b0a17d 75f1                           jne        0x140b0a170
0000000140b0a17f eb21                           jmp        0x140b0a1a2
0000000140b0a181 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b0a190 498b0e                         mov        rcx, qword ptr [r14]
0000000140b0a193 4489ea                         mov        edx, r13d
0000000140b0a196 4189e8                         mov        r8d, ebp
0000000140b0a199 e892520801                     call       0x141b8f430
0000000140b0a19e 84c0                           test       al, al
0000000140b0a1a0 751e                           jne        0x140b0a1c0
0000000140b0a1a2 0f28442430                     movaps     xmm0, xmmword ptr [rsp + 0x30]
0000000140b0a1a7 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000140b0a1ac 0f28442470                     movaps     xmm0, xmmword ptr [rsp + 0x70]
0000000140b0a1b1 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
0000000140b0a1b6 49ffc7                         inc        r15
0000000140b0a1b9 4939ff                         cmp        r15, rdi
0000000140b0a1bc 7592                           jne        0x140b0a150
0000000140b0a1be eb5d                           jmp        0x140b0a21d
0000000140b0a1c0 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140b0a1c5 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b0a1c9 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140b0a1cd 44896c2440                     mov        dword ptr [rsp + 0x40], r13d
0000000140b0a1d2 896c2444                       mov        dword ptr [rsp + 0x44], ebp
0000000140b0a1d6 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000140b0a1db 4c8d4c2440                     lea        r9, [rsp + 0x40]
0000000140b0a1e0 e8cb84c401                     call       0x1427526b0
0000000140b0a1e5 84c0                           test       al, al
0000000140b0a1e7 74b9                           je         0x140b0a1a2
0000000140b0a1e9 0f28442430                     movaps     xmm0, xmmword ptr [rsp + 0x30]
0000000140b0a1ee 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
0000000140b0a1f3 44896c2450                     mov        dword ptr [rsp + 0x50], r13d
0000000140b0a1f8 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000140b0a1fc 89442454                       mov        dword ptr [rsp + 0x54], eax
0000000140b0a200 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140b0a204 488d4c2470                     lea        rcx, [rsp + 0x70]
0000000140b0a209 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000140b0a20e 4c8d442440                     lea        r8, [rsp + 0x40]
0000000140b0a213 4589e9                         mov        r9d, r13d
0000000140b0a216 e8f52ee4ff                     call       0x14094d110
0000000140b0a21b eb8f                           jmp        0x140b0a1ac
0000000140b0a21d 0f28442430                     movaps     xmm0, xmmword ptr [rsp + 0x30]
0000000140b0a222 eb04                           jmp        0x140b0a228
0000000140b0a224 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000140b0a228 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140b0a22b 4889f0                         mov        rax, rsi
0000000140b0a22e 4881c488000000                 add        rsp, 0x88
0000000140b0a235 5b                             pop        rbx
0000000140b0a236 5d                             pop        rbp
0000000140b0a237 5f                             pop        rdi
0000000140b0a238 5e                             pop        rsi
0000000140b0a239 415c                           pop        r12
0000000140b0a23b 415d                           pop        r13
0000000140b0a23d 415e                           pop        r14
0000000140b0a23f 415f                           pop        r15
0000000140b0a241 c3                             ret        
