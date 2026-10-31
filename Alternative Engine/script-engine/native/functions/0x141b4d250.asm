0000000141b4d250 55                             push       rbp
0000000141b4d251 56                             push       rsi
0000000141b4d252 57                             push       rdi
0000000141b4d253 53                             push       rbx
0000000141b4d254 4883ec68                       sub        rsp, 0x68
0000000141b4d258 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141b4d25d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b4d265 4489c3                         mov        ebx, r8d
0000000141b4d268 4889d7                         mov        rdi, rdx
0000000141b4d26b 4889ce                         mov        rsi, rcx
0000000141b4d26e e83d1a8bfe                     call       0x1403fecb0
0000000141b4d273 b906000000                     mov        ecx, 6
0000000141b4d278 ba01000000                     mov        edx, 1
0000000141b4d27d e86ecaaefe                     call       0x140639cf0
0000000141b4d282 4885c0                         test       rax, rax
0000000141b4d285 0f84a0000000                   je         0x141b4d32b
0000000141b4d28b 66c740044f4e                   mov        word ptr [rax + 4], 0x4e4f
0000000141b4d291 c700504f4953                   mov        dword ptr [rax], 0x53494f50
0000000141b4d297 48c745e006000000               mov        qword ptr [rbp - 0x20], 6
0000000141b4d29f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b4d2a3 48c745f006000000               mov        qword ptr [rbp - 0x10], 6
0000000141b4d2ab 0fb6cb                         movzx      ecx, bl
0000000141b4d2ae 4839cf                         cmp        rdi, rcx
0000000141b4d2b1 0f8685000000                   jbe        0x141b4d33c
0000000141b4d2b7 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b4d2be 488b940e90000000               mov        rdx, qword ptr [rsi + rcx + 0x90]
0000000141b4d2c6 4885d2                         test       rdx, rdx
0000000141b4d2c9 7426                           je         0x141b4d2f1
0000000141b4d2cb 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b4d2cf 4801ce                         add        rsi, rcx
0000000141b4d2d2 4c8b8698000000                 mov        r8, qword ptr [rsi + 0x98]
0000000141b4d2d9 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b4d2dd 4c8d4de0                       lea        r9, [rbp - 0x20]
0000000141b4d2e1 e81a565bfe                     call       0x140102900
0000000141b4d2e6 90                             nop        
0000000141b4d2e7 837dc001                       cmp        dword ptr [rbp - 0x40], 1
0000000141b4d2eb 7508                           jne        0x141b4d2f5
0000000141b4d2ed 31f6                           xor        esi, esi
0000000141b4d2ef eb18                           jmp        0x141b4d309
0000000141b4d2f1 31f6                           xor        esi, esi
0000000141b4d2f3 eb18                           jmp        0x141b4d30d
0000000141b4d2f5 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b4d2f9 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b4d2fd 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000141b4d305 400f9fc6                       setg       sil
0000000141b4d309 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b4d30d ba06000000                     mov        edx, 6
0000000141b4d312 41b801000000                   mov        r8d, 1
0000000141b4d318 4889c1                         mov        rcx, rax
0000000141b4d31b e8e0c9aefe                     call       0x140639d00
0000000141b4d320 89f0                           mov        eax, esi
0000000141b4d322 4883c468                       add        rsp, 0x68
0000000141b4d326 5b                             pop        rbx
0000000141b4d327 5f                             pop        rdi
0000000141b4d328 5e                             pop        rsi
0000000141b4d329 5d                             pop        rbp
0000000141b4d32a c3                             ret        
0000000141b4d32b b901000000                     mov        ecx, 1
0000000141b4d330 ba06000000                     mov        edx, 6
0000000141b4d335 e89129c200                     call       0x14276fccb
0000000141b4d33a 0f0b                           ud2        
0000000141b4d33c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b4d340 4c8d0529231401                 lea        r8, [rip + 0x1142329]
0000000141b4d347 4889fa                         mov        rdx, rdi
0000000141b4d34a e8d42cc200                     call       0x142770023
0000000141b4d34f 90                             nop        
0000000141b4d350 0f0b                           ud2        
