00000001408b8ac0 55                             push       rbp
00000001408b8ac1 4157                           push       r15
00000001408b8ac3 4156                           push       r14
00000001408b8ac5 4155                           push       r13
00000001408b8ac7 4154                           push       r12
00000001408b8ac9 56                             push       rsi
00000001408b8aca 57                             push       rdi
00000001408b8acb 53                             push       rbx
00000001408b8acc b8382e0000                     mov        eax, 0x2e38
00000001408b8ad1 e87afbe801                     call       0x142748650
00000001408b8ad6 4829c4                         sub        rsp, rax
00000001408b8ad9 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408b8ae1 48c785b02d0000feffffff         mov        qword ptr [rbp + 0x2db0], 0xfffffffffffffffe
00000001408b8aec 4889ce                         mov        rsi, rcx
00000001408b8aef 8895af2d0000                   mov        byte ptr [rbp + 0x2daf], dl
00000001408b8af5 488b01                         mov        rax, qword ptr [rcx]
00000001408b8af8 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
00000001408b8aff 488b90e81a0000                 mov        rdx, qword ptr [rax + 0x1ae8]
00000001408b8b06 488d1491                       lea        rdx, [rcx + rdx*4]
00000001408b8b0a 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001408b8b0e 488955a8                       mov        qword ptr [rbp - 0x58], rdx
00000001408b8b12 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001408b8b16 488d85af2d0000                 lea        rax, [rbp + 0x2daf]
00000001408b8b1d 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001408b8b21 488d85ae2d0000                 lea        rax, [rbp + 0x2dae]
00000001408b8b28 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001408b8b2c 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
00000001408b8b33 488d55a0                       lea        rdx, [rbp - 0x60]
00000001408b8b37 e8e4383b00                     call       0x140c6c420
00000001408b8b3c 488b85982d0000                 mov        rax, qword ptr [rbp + 0x2d98]
00000001408b8b43 4885c0                         test       rax, rax
00000001408b8b46 0f8416020000                   je         0x1408b8d62
00000001408b8b4c 488b16                         mov        rdx, qword ptr [rsi]
00000001408b8b4f 0fb68daf2d0000                 movzx      ecx, byte ptr [rbp + 0x2daf]
00000001408b8b56 4989d0                         mov        r8, rdx
00000001408b8b59 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
00000001408b8b60 4839ca                         cmp        rdx, rcx
00000001408b8b63 0f8618020000                   jbe        0x1408b8d81
00000001408b8b69 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
00000001408b8b70 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001408b8b77 488b5c0a40                     mov        rbx, qword ptr [rdx + rcx + 0x40]
00000001408b8b7c 4c89c2                         mov        rdx, r8
00000001408b8b7f 488b8d902d0000                 mov        rcx, qword ptr [rbp + 0x2d90]
00000001408b8b86 48898da02d0000                 mov        qword ptr [rbp + 0x2da0], rcx
00000001408b8b8d 4c8d2c81                       lea        r13, [rcx + rax*4]
00000001408b8b91 48be0100000000000080           movabs     rsi, 0x8000000000000001
00000001408b8b9b 48899d802d0000                 mov        qword ptr [rbp + 0x2d80], rbx
00000001408b8ba2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408b8bb0 4989df                         mov        r15, rbx
00000001408b8bb3 4885db                         test       rbx, rbx
00000001408b8bb6 0f8462010000                   je         0x1408b8d1e
00000001408b8bbc 488d4da0                       lea        rcx, [rbp - 0x60]
00000001408b8bc0 4889d7                         mov        rdi, rdx
00000001408b8bc3 e8b8100100                     call       0x1408c9c80
00000001408b8bc8 90                             nop        
00000001408b8bc9 0fb68daf2d0000                 movzx      ecx, byte ptr [rbp + 0x2daf]
00000001408b8bd0 488b95701a0000                 mov        rdx, qword ptr [rbp + 0x1a70]
00000001408b8bd7 4839ca                         cmp        rdx, rcx
00000001408b8bda 0f8692010000                   jbe        0x1408b8d72
00000001408b8be0 498d5fff                       lea        rbx, [r15 - 1]
00000001408b8be4 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
00000001408b8beb 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001408b8bf2 4c8ba5a02d0000                 mov        r12, qword ptr [rbp + 0x2da0]
00000001408b8bf9 483b5c0840                     cmp        rbx, qword ptr [rax + rcx + 0x40]
00000001408b8bfe 770e                           ja         0x1408b8c0e
00000001408b8c00 4801c8                         add        rax, rcx
00000001408b8c03 48895840                       mov        qword ptr [rax + 0x40], rbx
00000001408b8c07 4c8ba5a02d0000                 mov        r12, qword ptr [rbp + 0x2da0]
00000001408b8c0e 4d39ec                         cmp        r12, r13
00000001408b8c11 0f84f1000000                   je         0x1408b8d08
00000001408b8c17 458b0424                       mov        r8d, dword ptr [r12]
00000001408b8c1b 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
00000001408b8c22 488d55a0                       lea        rdx, [rbp - 0x60]
00000001408b8c26 e845f24801                     call       0x141d47e70
00000001408b8c2b 90                             nop        
00000001408b8c2c 488b8d702d0000                 mov        rcx, qword ptr [rbp + 0x2d70]
00000001408b8c33 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
00000001408b8c3a 4885c0                         test       rax, rax
00000001408b8c3d 7471                           je         0x1408b8cb0
00000001408b8c3f 48c1e004                       shl        rax, 4
00000001408b8c43 4801c8                         add        rax, rcx
00000001408b8c46 4889ca                         mov        rdx, rcx
00000001408b8c49 eb0e                           jmp        0x1408b8c59
00000001408b8c4b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408b8c50 4883c210                       add        rdx, 0x10
00000001408b8c54 4839c2                         cmp        rdx, rax
00000001408b8c57 7457                           je         0x1408b8cb0
00000001408b8c59 807a0801                       cmp        byte ptr [rdx + 8], 1
00000001408b8c5d 75f1                           jne        0x1408b8c50
00000001408b8c5f 4c8b02                         mov        r8, qword ptr [rdx]
00000001408b8c62 4d8b4828                       mov        r9, qword ptr [r8 + 0x28]
00000001408b8c66 4d85c9                         test       r9, r9
00000001408b8c69 74e5                           je         0x1408b8c50
00000001408b8c6b 4d8b4020                       mov        r8, qword ptr [r8 + 0x20]
00000001408b8c6f 4d69c9e0000000                 imul       r9, r9, 0xe0
00000001408b8c76 4531d2                         xor        r10d, r10d
00000001408b8c79 eb11                           jmp        0x1408b8c8c
00000001408b8c7b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408b8c80 4981c2e0000000                 add        r10, 0xe0
00000001408b8c87 4d39d1                         cmp        r9, r10
00000001408b8c8a 74c4                           je         0x1408b8c50
00000001408b8c8c 43807c105022                   cmp        byte ptr [r8 + r10 + 0x50], 0x22
00000001408b8c92 75ec                           jne        0x1408b8c80
00000001408b8c94 4f8b5c1058                     mov        r11, qword ptr [r8 + r10 + 0x58]
00000001408b8c99 41803b24                       cmp        byte ptr [r11], 0x24
00000001408b8c9d 75e1                           jne        0x1408b8c80
00000001408b8c9f 49397308                       cmp        qword ptr [r11 + 8], rsi
00000001408b8ca3 75db                           jne        0x1408b8c80
00000001408b8ca5 eb39                           jmp        0x1408b8ce0
00000001408b8ca7 660f1f840000000000             nop        word ptr [rax + rax]
00000001408b8cb0 488b95682d0000                 mov        rdx, qword ptr [rbp + 0x2d68]
00000001408b8cb7 4885d2                         test       rdx, rdx
00000001408b8cba 740f                           je         0x1408b8ccb
00000001408b8cbc 48c1e204                       shl        rdx, 4
00000001408b8cc0 41b808000000                   mov        r8d, 8
00000001408b8cc6 e83510d8ff                     call       0x140639d00
00000001408b8ccb 4983c404                       add        r12, 4
00000001408b8ccf 4d39ec                         cmp        r12, r13
00000001408b8cd2 0f853fffffff                   jne        0x1408b8c17
00000001408b8cd8 eb2e                           jmp        0x1408b8d08
00000001408b8cda 660f1f440000                   nop        word ptr [rax + rax]
00000001408b8ce0 488b95682d0000                 mov        rdx, qword ptr [rbp + 0x2d68]
00000001408b8ce7 4885d2                         test       rdx, rdx
00000001408b8cea 740f                           je         0x1408b8cfb
00000001408b8cec 48c1e204                       shl        rdx, 4
00000001408b8cf0 41b808000000                   mov        r8d, 8
00000001408b8cf6 e80510d8ff                     call       0x140639d00
00000001408b8cfb 488b85802d0000                 mov        rax, qword ptr [rbp + 0x2d80]
00000001408b8d02 4189c6                         mov        r14d, eax
00000001408b8d05 4129de                         sub        r14d, ebx
00000001408b8d08 488d4da0                       lea        rcx, [rbp - 0x60]
00000001408b8d0c e85f74fdff                     call       0x140890170
00000001408b8d11 90                             nop        
00000001408b8d12 4d39ec                         cmp        r12, r13
00000001408b8d15 4889fa                         mov        rdx, rdi
00000001408b8d18 0f8492feffff                   je         0x1408b8bb0
00000001408b8d1e 31f6                           xor        esi, esi
00000001408b8d20 4d85ff                         test       r15, r15
00000001408b8d23 400f95c6                       setne      sil
00000001408b8d27 488b95882d0000                 mov        rdx, qword ptr [rbp + 0x2d88]
00000001408b8d2e 4885d2                         test       rdx, rdx
00000001408b8d31 7416                           je         0x1408b8d49
00000001408b8d33 488b8d902d0000                 mov        rcx, qword ptr [rbp + 0x2d90]
00000001408b8d3a 48c1e202                       shl        rdx, 2
00000001408b8d3e 41b804000000                   mov        r8d, 4
00000001408b8d44 e8b70fd8ff                     call       0x140639d00
00000001408b8d49 89f0                           mov        eax, esi
00000001408b8d4b 4489f2                         mov        edx, r14d
00000001408b8d4e 4881c4382e0000                 add        rsp, 0x2e38
00000001408b8d55 5b                             pop        rbx
00000001408b8d56 5f                             pop        rdi
00000001408b8d57 5e                             pop        rsi
00000001408b8d58 415c                           pop        r12
00000001408b8d5a 415d                           pop        r13
00000001408b8d5c 415e                           pop        r14
00000001408b8d5e 415f                           pop        r15
00000001408b8d60 5d                             pop        rbp
00000001408b8d61 c3                             ret        
00000001408b8d62 31f6                           xor        esi, esi
00000001408b8d64 488b95882d0000                 mov        rdx, qword ptr [rbp + 0x2d88]
00000001408b8d6b 4885d2                         test       rdx, rdx
00000001408b8d6e 75c3                           jne        0x1408b8d33
00000001408b8d70 ebd7                           jmp        0x1408b8d49
00000001408b8d72 4c8d05bf14f301                 lea        r8, [rip + 0x1f314bf]
00000001408b8d79 e8a572eb01                     call       0x142770023
00000001408b8d7e 90                             nop        
00000001408b8d7f eb0d                           jmp        0x1408b8d8e
00000001408b8d81 4c8d055816f301                 lea        r8, [rip + 0x1f31658]
00000001408b8d88 e89672eb01                     call       0x142770023
00000001408b8d8d 90                             nop        
00000001408b8d8e 0f0b                           ud2        
