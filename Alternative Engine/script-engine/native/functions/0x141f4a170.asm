0000000141f4a170 55                             push       rbp
0000000141f4a171 56                             push       rsi
0000000141f4a172 57                             push       rdi
0000000141f4a173 53                             push       rbx
0000000141f4a174 4883ec68                       sub        rsp, 0x68
0000000141f4a178 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141f4a17d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f4a185 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141f4a189 4889ce                         mov        rsi, rcx
0000000141f4a18c 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141f4a190 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141f4a194 e8c7de7d00                     call       0x142728060
0000000141f4a199 90                             nop        
0000000141f4a19a 4883f801                       cmp        rax, 1
0000000141f4a19e 750e                           jne        0x141f4a1ae
0000000141f4a1a0 4889d1                         mov        rcx, rdx
0000000141f4a1a3 e828020ffe                     call       0x14003a3d0
0000000141f4a1a8 90                             nop        
0000000141f4a1a9 ba04000000                     mov        edx, 4
0000000141f4a1ae 4883fa03                       cmp        rdx, 3
0000000141f4a1b2 b802000000                     mov        eax, 2
0000000141f4a1b7 480f43c2                       cmovae     rax, rdx
0000000141f4a1bb 4883f810                       cmp        rax, 0x10
0000000141f4a1bf b910000000                     mov        ecx, 0x10
0000000141f4a1c4 480f42c8                       cmovb      rcx, rax
0000000141f4a1c8 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141f4a1cc 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141f4a1d0 4889c2                         mov        rdx, rax
0000000141f4a1d3 48c1ea20                       shr        rdx, 0x20
0000000141f4a1d7 7407                           je         0x141f4a1e0
0000000141f4a1d9 31d2                           xor        edx, edx
0000000141f4a1db 48f7f1                         div        rcx
0000000141f4a1de eb04                           jmp        0x141f4a1e4
0000000141f4a1e0 31d2                           xor        edx, edx
0000000141f4a1e2 f7f1                           div        ecx
0000000141f4a1e4 31c9                           xor        ecx, ecx
0000000141f4a1e6 4885d2                         test       rdx, rdx
0000000141f4a1e9 0f95c1                         setne      cl
0000000141f4a1ec 488d1408                       lea        rdx, [rax + rcx]
0000000141f4a1f0 4883fa01                       cmp        rdx, 1
0000000141f4a1f4 4811c8                         adc        rax, rcx
0000000141f4a1f7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f4a1fb 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000141f4a1ff 488d45f0                       lea        rax, [rbp - 0x10]
0000000141f4a203 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f4a207 488d45e0                       lea        rax, [rbp - 0x20]
0000000141f4a20b 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141f4a20f 4c8d056ad0d500                 lea        r8, [rip + 0xd5d06a]
0000000141f4a216 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141f4a21a 4889f1                         mov        rcx, rsi
0000000141f4a21d e80e1eb1ff                     call       0x141a5c030
0000000141f4a222 90                             nop        
0000000141f4a223 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141f4a227 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000141f4a22b 4885f6                         test       rsi, rsi
0000000141f4a22e 7432                           je         0x141f4a262
0000000141f4a230 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000141f4a234 4883c708                       add        rdi, 8
0000000141f4a238 eb0f                           jmp        0x141f4a249
0000000141f4a23a 660f1f440000                   nop        word ptr [rax + rax]
0000000141f4a240 4883c720                       add        rdi, 0x20
0000000141f4a244 48ffce                         dec        rsi
0000000141f4a247 7419                           je         0x141f4a262
0000000141f4a249 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141f4a24d 4885d2                         test       rdx, rdx
0000000141f4a250 74ee                           je         0x141f4a240
0000000141f4a252 488b0f                         mov        rcx, qword ptr [rdi]
0000000141f4a255 41b801000000                   mov        r8d, 1
0000000141f4a25b e8a0fa6efe                     call       0x140639d00
0000000141f4a260 ebde                           jmp        0x141f4a240
0000000141f4a262 488b13                         mov        rdx, qword ptr [rbx]
0000000141f4a265 4885d2                         test       rdx, rdx
0000000141f4a268 7414                           je         0x141f4a27e
0000000141f4a26a 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141f4a26e 48c1e205                       shl        rdx, 5
0000000141f4a272 41b808000000                   mov        r8d, 8
0000000141f4a278 e883fa6efe                     call       0x140639d00
0000000141f4a27d 90                             nop        
0000000141f4a27e 4883c468                       add        rsp, 0x68
0000000141f4a282 5b                             pop        rbx
0000000141f4a283 5f                             pop        rdi
0000000141f4a284 5e                             pop        rsi
0000000141f4a285 5d                             pop        rbp
0000000141f4a286 c3                             ret        
