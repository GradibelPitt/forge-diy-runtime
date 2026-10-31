0000000141c5dba0 4156                           push       r14
0000000141c5dba2 56                             push       rsi
0000000141c5dba3 57                             push       rdi
0000000141c5dba4 55                             push       rbp
0000000141c5dba5 53                             push       rbx
0000000141c5dba6 4883ec20                       sub        rsp, 0x20
0000000141c5dbaa 4489c0                         mov        eax, r8d
0000000141c5dbad 4c8b92b81a0000                 mov        r10, qword ptr [rdx + 0x1ab8]
0000000141c5dbb4 4939c2                         cmp        r10, rax
0000000141c5dbb7 0f8621010000                   jbe        0x141c5dcde
0000000141c5dbbd 4c8b92b01a0000                 mov        r10, qword ptr [rdx + 0x1ab0]
0000000141c5dbc4 4d8b14c2                       mov        r10, qword ptr [r10 + rax*8]
0000000141c5dbc8 4983c210                       add        r10, 0x10
0000000141c5dbcc 4d39d1                         cmp        r9, r10
0000000141c5dbcf 7431                           je         0x141c5dc02
0000000141c5dbd1 31d2                           xor        edx, edx
0000000141c5dbd3 4183b9d800000001               cmp        dword ptr [r9 + 0xd8], 1
0000000141c5dbdb 0f85f0000000                   jne        0x141c5dcd1
0000000141c5dbe1 4180b9e000000000               cmp        byte ptr [r9 + 0xe0], 0
0000000141c5dbe9 0f84e2000000                   je         0x141c5dcd1
0000000141c5dbef 498d81dc000000                 lea        rax, [r9 + 0xdc]
0000000141c5dbf6 4981c1e4000000                 add        r9, 0xe4
0000000141c5dbfd e9bf000000                     jmp        0x141c5dcc1
0000000141c5dc02 4c8b92a01a0000                 mov        r10, qword ptr [rdx + 0x1aa0]
0000000141c5dc09 4939c2                         cmp        r10, rax
0000000141c5dc0c 0f86e0000000                   jbe        0x141c5dcf2
0000000141c5dc12 4c8b92981a0000                 mov        r10, qword ptr [rdx + 0x1a98]
0000000141c5dc19 4d8b14c2                       mov        r10, qword ptr [r10 + rax*8]
0000000141c5dc1d 4180ba1a01000002               cmp        byte ptr [r10 + 0x11a], 2
0000000141c5dc25 7568                           jne        0x141c5dc8f
0000000141c5dc27 488b82d0250000                 mov        rax, qword ptr [rdx + 0x25d0]
0000000141c5dc2e 4885c0                         test       rax, rax
0000000141c5dc31 745c                           je         0x141c5dc8f
0000000141c5dc33 488b92d8250000                 mov        rdx, qword ptr [rdx + 0x25d8]
0000000141c5dc3a 0fb7b08e000000                 movzx      esi, word ptr [rax + 0x8e]
0000000141c5dc41 89f3                           mov        ebx, esi
0000000141c5dc43 c1e303                         shl        ebx, 3
0000000141c5dc46 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141c5dc4d 31ff                           xor        edi, edi
0000000141c5dc4f 90                             nop        
0000000141c5dc50 4989de                         mov        r14, rbx
0000000141c5dc53 4901fe                         add        r14, rdi
0000000141c5dc56 7424                           je         0x141c5dc7c
0000000141c5dc58 463b449864                     cmp        r8d, dword ptr [rax + r11*4 + 0x64]
0000000141c5dc5d 400f97c5                       seta       bpl
0000000141c5dc61 4080dd00                       sbb        bpl, 0
0000000141c5dc65 4883c7f8                       add        rdi, -8
0000000141c5dc69 49ffc3                         inc        r11
0000000141c5dc6c 4080fd01                       cmp        bpl, 1
0000000141c5dc70 74de                           je         0x141c5dc50
0000000141c5dc72 400fb6f5                       movzx      esi, bpl
0000000141c5dc76 85f6                           test       esi, esi
0000000141c5dc78 7440                           je         0x141c5dcba
0000000141c5dc7a eb03                           jmp        0x141c5dc7f
0000000141c5dc7c 4989f3                         mov        r11, rsi
0000000141c5dc7f 4883ea01                       sub        rdx, 1
0000000141c5dc83 720a                           jb         0x141c5dc8f
0000000141c5dc85 4a8b84d890000000               mov        rax, qword ptr [rax + r11*8 + 0x90]
0000000141c5dc8d ebab                           jmp        0x141c5dc3a
0000000141c5dc8f 498b82b8000000                 mov        rax, qword ptr [r10 + 0xb8]
0000000141c5dc96 31d2                           xor        edx, edx
0000000141c5dc98 83b8c007000001                 cmp        dword ptr [rax + 0x7c0], 1
0000000141c5dc9f 7530                           jne        0x141c5dcd1
0000000141c5dca1 4183b9d800000000               cmp        dword ptr [r9 + 0xd8], 0
0000000141c5dca9 7426                           je         0x141c5dcd1
0000000141c5dcab 4c8d88c8070000                 lea        r9, [rax + 0x7c8]
0000000141c5dcb2 4805c4070000                   add        rax, 0x7c4
0000000141c5dcb8 eb07                           jmp        0x141c5dcc1
0000000141c5dcba 4829f8                         sub        rax, rdi
0000000141c5dcbd 4c8d4804                       lea        r9, [rax + 4]
0000000141c5dcc1 418b11                         mov        edx, dword ptr [r9]
0000000141c5dcc4 8b00                           mov        eax, dword ptr [rax]
0000000141c5dcc6 894104                         mov        dword ptr [rcx + 4], eax
0000000141c5dcc9 895108                         mov        dword ptr [rcx + 8], edx
0000000141c5dccc ba01000000                     mov        edx, 1
0000000141c5dcd1 8911                           mov        dword ptr [rcx], edx
0000000141c5dcd3 4883c420                       add        rsp, 0x20
0000000141c5dcd7 5b                             pop        rbx
0000000141c5dcd8 5d                             pop        rbp
0000000141c5dcd9 5f                             pop        rdi
0000000141c5dcda 5e                             pop        rsi
0000000141c5dcdb 415e                           pop        r14
0000000141c5dcdd c3                             ret        
0000000141c5dcde 4c8d055b180301                 lea        r8, [rip + 0x103185b]
0000000141c5dce5 4889c1                         mov        rcx, rax
0000000141c5dce8 4c89d2                         mov        rdx, r10
0000000141c5dceb e83323b100                     call       0x142770023
0000000141c5dcf0 0f0b                           ud2        
0000000141c5dcf2 4c8d05d7150301                 lea        r8, [rip + 0x10315d7]
0000000141c5dcf9 4889c1                         mov        rcx, rax
0000000141c5dcfc 4c89d2                         mov        rdx, r10
0000000141c5dcff e81f23b100                     call       0x142770023
0000000141c5dd04 0f0b                           ud2        
