0000000140084b30 56                             push       rsi
0000000140084b31 57                             push       rdi
0000000140084b32 53                             push       rbx
0000000140084b33 4d85c0                         test       r8, r8
0000000140084b36 7461                           je         0x140084b99
0000000140084b38 4531c9                         xor        r9d, r9d
0000000140084b3b eb0b                           jmp        0x140084b48
0000000140084b3d 0f1f00                         nop        dword ptr [rax]
0000000140084b40 49ffc1                         inc        r9
0000000140084b43 4d39c1                         cmp        r9, r8
0000000140084b46 744d                           je         0x140084b95
0000000140084b48 4a8d04cd00000000               lea        rax, [r9*8]
0000000140084b50 4c8d1c40                       lea        r11, [rax + rax*2]
0000000140084b54 4e8b541910                     mov        r10, qword ptr [rcx + r11 + 0x10]
0000000140084b59 4e3b541a10                     cmp        r10, qword ptr [rdx + r11 + 0x10]
0000000140084b5e 0f94c0                         sete       al
0000000140084b61 7532                           jne        0x140084b95
0000000140084b63 4d85d2                         test       r10, r10
0000000140084b66 74d8                           je         0x140084b40
0000000140084b68 4a8d3419                       lea        rsi, [rcx + r11]
0000000140084b6c 4901d3                         add        r11, rdx
0000000140084b6f 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
0000000140084b73 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140084b77 31ff                           xor        edi, edi
0000000140084b79 0f1f8000000000                 nop        dword ptr [rax]
0000000140084b80 8b1cbe                         mov        ebx, dword ptr [rsi + rdi*4]
0000000140084b83 413b1cbb                       cmp        ebx, dword ptr [r11 + rdi*4]
0000000140084b87 750a                           jne        0x140084b93
0000000140084b89 48ffc7                         inc        rdi
0000000140084b8c 4939fa                         cmp        r10, rdi
0000000140084b8f 75ef                           jne        0x140084b80
0000000140084b91 ebad                           jmp        0x140084b40
0000000140084b93 31c0                           xor        eax, eax
0000000140084b95 5b                             pop        rbx
0000000140084b96 5f                             pop        rdi
0000000140084b97 5e                             pop        rsi
0000000140084b98 c3                             ret        
0000000140084b99 b001                           mov        al, 1
0000000140084b9b 5b                             pop        rbx
0000000140084b9c 5f                             pop        rdi
0000000140084b9d 5e                             pop        rsi
0000000140084b9e c3                             ret        
