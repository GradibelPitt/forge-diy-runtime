0000000140d12c50 55                             push       rbp
0000000140d12c51 4157                           push       r15
0000000140d12c53 4156                           push       r14
0000000140d12c55 4154                           push       r12
0000000140d12c57 56                             push       rsi
0000000140d12c58 57                             push       rdi
0000000140d12c59 53                             push       rbx
0000000140d12c5a 4883ec60                       sub        rsp, 0x60
0000000140d12c5e 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140d12c63 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140d12c6b 4189d6                         mov        r14d, edx
0000000140d12c6e 4889cb                         mov        rbx, rcx
0000000140d12c71 488b01                         mov        rax, qword ptr [rcx]
0000000140d12c74 89d1                           mov        ecx, edx
0000000140d12c76 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d12c7d 4839ca                         cmp        rdx, rcx
0000000140d12c80 0f864e010000                   jbe        0x140d12dd4
0000000140d12c86 4489ce                         mov        esi, r9d
0000000140d12c89 4489c7                         mov        edi, r8d
0000000140d12c8c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d12c93 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000140d12c97 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140d12c9b e850b7d600                     call       0x141a7e3f0
0000000140d12ca0 498b9424c8000000               mov        rdx, qword ptr [r12 + 0xc8]
0000000140d12ca8 4531ff                         xor        r15d, r15d
0000000140d12cab 4885d2                         test       rdx, rdx
0000000140d12cae 742c                           je         0x140d12cdc
0000000140d12cb0 4d8b8424d0000000               mov        r8, qword ptr [r12 + 0xd0]
0000000140d12cb8 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140d12cbc 4c8d4de0                       lea        r9, [rbp - 0x20]
0000000140d12cc0 e83bfc3eff                     call       0x140102900
0000000140d12cc5 90                             nop        
0000000140d12cc6 837dc001                       cmp        dword ptr [rbp - 0x40], 1
0000000140d12cca 7410                           je         0x140d12cdc
0000000140d12ccc 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140d12cd0 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140d12cd4 448bbc8810010000               mov        r15d, dword ptr [rax + rcx*4 + 0x110]
0000000140d12cdc 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140d12ce0 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140d12cea 4839c2                         cmp        rdx, rax
0000000140d12ced 7c14                           jl         0x140d12d03
0000000140d12cef 4885d2                         test       rdx, rdx
0000000140d12cf2 740f                           je         0x140d12d03
0000000140d12cf4 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140d12cf8 41b801000000                   mov        r8d, 1
0000000140d12cfe e8fd6f92ff                     call       0x140639d00
0000000140d12d03 85ff                           test       edi, edi
0000000140d12d05 7827                           js         0x140d12d2e
0000000140d12d07 4531ff                         xor        r15d, r15d
0000000140d12d0a 31c9                           xor        ecx, ecx
0000000140d12d0c e85fe6d4ff                     call       0x140a61370
0000000140d12d11 803800                         cmp        byte ptr [rax], 0
0000000140d12d14 7547                           jne        0x140d12d5d
0000000140d12d16 8b053c676e02                   mov        eax, dword ptr [rip + 0x26e673c]
0000000140d12d1c 85c0                           test       eax, eax
0000000140d12d1e 7521                           jne        0x140d12d41
0000000140d12d20 803d35676e0200                 cmp        byte ptr [rip + 0x26e6735], 0
0000000140d12d27 7426                           je         0x140d12d4f
0000000140d12d29 4531ff                         xor        r15d, r15d
0000000140d12d2c eb2f                           jmp        0x140d12d5d
0000000140d12d2e 83fe63                         cmp        esi, 0x63
0000000140d12d31 7fd4                           jg         0x140d12d07
0000000140d12d33 4101ff                         add        r15d, edi
0000000140d12d36 4585ff                         test       r15d, r15d
0000000140d12d39 0f8e84000000                   jle        0x140d12dc3
0000000140d12d3f ebc6                           jmp        0x140d12d07
0000000140d12d41 e810f9a301                     call       0x142752656
0000000140d12d46 803d0f676e0200                 cmp        byte ptr [rip + 0x26e670f], 0
0000000140d12d4d 75da                           jne        0x140d12d29
0000000140d12d4f 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d12d52 4489f2                         mov        edx, r14d
0000000140d12d55 e8a6c70901                     call       0x141daf500
0000000140d12d5a 4189c7                         mov        r15d, eax
0000000140d12d5d 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d12d60 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d12d67 e8a464f200                     call       0x141c39210
0000000140d12d6c 84c0                           test       al, al
0000000140d12d6e 742c                           je         0x140d12d9c
0000000140d12d70 488b03                         mov        rax, qword ptr [rbx]
0000000140d12d73 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140d12d7a 83f90a                         cmp        ecx, 0xa
0000000140d12d7d 7405                           je         0x140d12d84
0000000140d12d7f 83f903                         cmp        ecx, 3
0000000140d12d82 7518                           jne        0x140d12d9c
0000000140d12d84 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140d12d8c 0f94c1                         sete       cl
0000000140d12d8f 31c0                           xor        eax, eax
0000000140d12d91 85f6                           test       esi, esi
0000000140d12d93 7830                           js         0x140d12dc5
0000000140d12d95 4108cf                         or         r15b, cl
0000000140d12d98 750c                           jne        0x140d12da6
0000000140d12d9a eb29                           jmp        0x140d12dc5
0000000140d12d9c 85f6                           test       esi, esi
0000000140d12d9e 0f99c0                         setns      al
0000000140d12da1 4484f8                         test       al, r15b
0000000140d12da4 741d                           je         0x140d12dc3
0000000140d12da6 85ff                           test       edi, edi
0000000140d12da8 8d44bf14                       lea        eax, [rdi + rdi*4 + 0x14]
0000000140d12dac b905000000                     mov        ecx, 5
0000000140d12db1 0f4fc8                         cmovg      ecx, eax
0000000140d12db4 01f1                           add        ecx, esi
0000000140d12db6 83f902                         cmp        ecx, 2
0000000140d12db9 b801000000                     mov        eax, 1
0000000140d12dbe 0f4dc1                         cmovge     eax, ecx
0000000140d12dc1 eb02                           jmp        0x140d12dc5
0000000140d12dc3 31c0                           xor        eax, eax
0000000140d12dc5 4883c460                       add        rsp, 0x60
0000000140d12dc9 5b                             pop        rbx
0000000140d12dca 5f                             pop        rdi
0000000140d12dcb 5e                             pop        rsi
0000000140d12dcc 415c                           pop        r12
0000000140d12dce 415e                           pop        r14
0000000140d12dd0 415f                           pop        r15
0000000140d12dd2 5d                             pop        rbp
0000000140d12dd3 c3                             ret        
0000000140d12dd4 4c8d053da4af01                 lea        r8, [rip + 0x1afa43d]
0000000140d12ddb e843d2a501                     call       0x142770023
0000000140d12de0 0f0b                           ud2        
