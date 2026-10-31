0000000141b6e010 4156                           push       r14
0000000141b6e012 56                             push       rsi
0000000141b6e013 57                             push       rdi
0000000141b6e014 53                             push       rbx
0000000141b6e015 4881ecb8000000                 sub        rsp, 0xb8
0000000141b6e01c 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141b6e023 89d0                           mov        eax, edx
0000000141b6e025 4939c1                         cmp        r9, rax
0000000141b6e028 0f862a010000                   jbe        0x141b6e158
0000000141b6e02e 4983f801                       cmp        r8, 1
0000000141b6e032 0f8713010000                   ja         0x141b6e14b
0000000141b6e038 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141b6e03f 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141b6e043 4380bc01ae00000000             cmp        byte ptr [r9 + r8 + 0xae], 0
0000000141b6e04c 0f85f9000000                   jne        0x141b6e14b
0000000141b6e052 4d8b91c0000000                 mov        r10, qword ptr [r9 + 0xc0]
0000000141b6e059 4180bacd07000003               cmp        byte ptr [r10 + 0x7cd], 3
0000000141b6e061 0f85e4000000                   jne        0x141b6e14b
0000000141b6e067 498bb2c8000000                 mov        rsi, qword ptr [r10 + 0xc8]
0000000141b6e06e 4885f6                         test       rsi, rsi
0000000141b6e071 0f84d4000000                   je         0x141b6e14b
0000000141b6e077 498d4210                       lea        rax, [r10 + 0x10]
0000000141b6e07b 4d8b9ac0000000                 mov        r11, qword ptr [r10 + 0xc0]
0000000141b6e082 48c1e603                       shl        rsi, 3
0000000141b6e086 488d3476                       lea        rsi, [rsi + rsi*2]
0000000141b6e08a 31ff                           xor        edi, edi
0000000141b6e08c eb0f                           jmp        0x141b6e09d
0000000141b6e08e 6690                           nop        
0000000141b6e090 4883c718                       add        rdi, 0x18
0000000141b6e094 4839fe                         cmp        rsi, rdi
0000000141b6e097 0f84ae000000                   je         0x141b6e14b
0000000141b6e09d 49837c3b1004                   cmp        qword ptr [r11 + rdi + 0x10], 4
0000000141b6e0a3 75eb                           jne        0x141b6e090
0000000141b6e0a5 498b5c3b08                     mov        rbx, qword ptr [r11 + rdi + 8]
0000000141b6e0aa 8b1b                           mov        ebx, dword ptr [rbx]
0000000141b6e0ac 3b1d95951101                   cmp        ebx, dword ptr [rip + 0x1119595]
0000000141b6e0b2 75dc                           jne        0x141b6e090
0000000141b6e0b4 4983bac002000002               cmp        qword ptr [r10 + 0x2c0], 2
0000000141b6e0bc 0f8589000000                   jne        0x141b6e14b
0000000141b6e0c2 450fb789ae000000               movzx      r9d, word ptr [r9 + 0xae]
0000000141b6e0ca 6644894c242e                   mov        word ptr [rsp + 0x2e], r9w
0000000141b6e0d0 42c644042e01                   mov        byte ptr [rsp + r8 + 0x2e], 1
0000000141b6e0d6 0fb77c242e                     movzx      edi, word ptr [rsp + 0x2e]
0000000141b6e0db 4889ce                         mov        rsi, rcx
0000000141b6e0de 4889c1                         mov        rcx, rax
0000000141b6e0e1 89d3                           mov        ebx, edx
0000000141b6e0e3 89fa                           mov        edx, edi
0000000141b6e0e5 4d89c6                         mov        r14, r8
0000000141b6e0e8 e8f351f1ff                     call       0x141a832e0
0000000141b6e0ed 4889f1                         mov        rcx, rsi
0000000141b6e0f0 89da                           mov        edx, ebx
0000000141b6e0f2 4989c0                         mov        r8, rax
0000000141b6e0f5 e8d6cc0000                     call       0x141b7add0
0000000141b6e0fa 4889f1                         mov        rcx, rsi
0000000141b6e0fd 89da                           mov        edx, ebx
0000000141b6e0ff e8fc5f2500                     call       0x141dc4100
0000000141b6e104 6689b89e000000                 mov        word ptr [rax + 0x9e], di
0000000141b6e10b 488d15a6391201                 lea        rdx, [rip + 0x11239a6]
0000000141b6e112 4889f1                         mov        rcx, rsi
0000000141b6e115 e8d6ee2e00                     call       0x141e5cff0
0000000141b6e11a 81ff01010000                   cmp        edi, 0x101
0000000141b6e120 895c2440                       mov        dword ptr [rsp + 0x40], ebx
0000000141b6e124 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000141b6e129 0f94442444                     sete       byte ptr [rsp + 0x44]
0000000141b6e12e 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141b6e138 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b6e13d 488d542430                     lea        rdx, [rsp + 0x30]
0000000141b6e142 4889f1                         mov        rcx, rsi
0000000141b6e145 e826670800                     call       0x141bf4870
0000000141b6e14a 90                             nop        
0000000141b6e14b 4881c4b8000000                 add        rsp, 0xb8
0000000141b6e152 5b                             pop        rbx
0000000141b6e153 5f                             pop        rdi
0000000141b6e154 5e                             pop        rsi
0000000141b6e155 415e                           pop        r14
0000000141b6e157 c3                             ret        
0000000141b6e158 4c8d0571111201                 lea        r8, [rip + 0x1121171]
0000000141b6e15f 4889c1                         mov        rcx, rax
0000000141b6e162 4c89ca                         mov        rdx, r9
0000000141b6e165 e8b91ec000                     call       0x142770023
0000000141b6e16a 0f0b                           ud2        
