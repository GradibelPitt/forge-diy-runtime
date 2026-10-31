00000001423e9160 55                             push       rbp
00000001423e9161 56                             push       rsi
00000001423e9162 57                             push       rdi
00000001423e9163 4881ec90000000                 sub        rsp, 0x90
00000001423e916a 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423e9172 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
00000001423e917a 488b01                         mov        rax, qword ptr [rcx]
00000001423e917d 4885c0                         test       rax, rax
00000001423e9180 0f84e9000000                   je         0x1423e926f
00000001423e9186 4889ce                         mov        rsi, rcx
00000001423e9189 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423e918d 8b12                           mov        edx, dword ptr [rdx]
00000001423e918f 31ff                           xor        edi, edi
00000001423e9191 440fb7888e000000               movzx      r9d, word ptr [rax + 0x8e]
00000001423e9199 4589ca                         mov        r10d, r9d
00000001423e919c 41c1e202                       shl        r10d, 2
00000001423e91a0 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001423e91a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001423e91b0 4d85d2                         test       r10, r10
00000001423e91b3 742b                           je         0x1423e91e0
00000001423e91b5 423b548064                     cmp        edx, dword ptr [rax + r8*4 + 0x64]
00000001423e91ba 410f97c3                       seta       r11b
00000001423e91be 4180db00                       sbb        r11b, 0
00000001423e91c2 49ffc0                         inc        r8
00000001423e91c5 4983c2fc                       add        r10, -4
00000001423e91c9 4180fb01                       cmp        r11b, 1
00000001423e91cd 74e1                           je         0x1423e91b0
00000001423e91cf 450fb6cb                       movzx      r9d, r11b
00000001423e91d3 4585c9                         test       r9d, r9d
00000001423e91d6 741f                           je         0x1423e91f7
00000001423e91d8 eb09                           jmp        0x1423e91e3
00000001423e91da 660f1f440000                   nop        word ptr [rax + rax]
00000001423e91e0 4d89c8                         mov        r8, r9
00000001423e91e3 4883e901                       sub        rcx, 1
00000001423e91e7 0f8284000000                   jb         0x1423e9271
00000001423e91ed 4a8b84c090000000               mov        rax, qword ptr [rax + r8*8 + 0x90]
00000001423e91f5 eb9a                           jmp        0x1423e9191
00000001423e91f7 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001423e91fb 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001423e91ff 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001423e9203 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001423e9207 c6450700                       mov        byte ptr [rbp + 7], 0
00000001423e920b 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423e920f 488d55c8                       lea        rdx, [rbp - 0x38]
00000001423e9213 4c8d4507                       lea        r8, [rbp + 7]
00000001423e9217 e8b4352d00                     call       0x1426bc7d0
00000001423e921c 8b45a0                         mov        eax, dword ptr [rbp - 0x60]
00000001423e921f 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
00000001423e9223 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001423e9227 8945e8                         mov        dword ptr [rbp - 0x18], eax
00000001423e922a 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001423e922e 807d0701                       cmp        byte ptr [rbp + 7], 1
00000001423e9232 753d                           jne        0x1423e9271
00000001423e9234 488b0e                         mov        rcx, qword ptr [rsi]
00000001423e9237 4885c9                         test       rcx, rcx
00000001423e923a 7443                           je         0x1423e927f
00000001423e923c 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423e9240 4885c0                         test       rax, rax
00000001423e9243 744d                           je         0x1423e9292
00000001423e9245 488b9190000000                 mov        rdx, qword ptr [rcx + 0x90]
00000001423e924c 488916                         mov        qword ptr [rsi], rdx
00000001423e924f 48ffc8                         dec        rax
00000001423e9252 48894608                       mov        qword ptr [rsi + 8], rax
00000001423e9256 48c70200000000                 mov        qword ptr [rdx], 0
00000001423e925d baf0000000                     mov        edx, 0xf0
00000001423e9262 41b808000000                   mov        r8d, 8
00000001423e9268 e8930a25fe                     call       0x140639d00
00000001423e926d eb02                           jmp        0x1423e9271
00000001423e926f 31ff                           xor        edi, edi
00000001423e9271 4889f8                         mov        rax, rdi
00000001423e9274 4881c490000000                 add        rsp, 0x90
00000001423e927b 5f                             pop        rdi
00000001423e927c 5e                             pop        rsi
00000001423e927d 5d                             pop        rbp
00000001423e927e c3                             ret        
00000001423e927f 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001423e9283 488d0da69a9000                 lea        rcx, [rip + 0x909aa6]
00000001423e928a e8f16c3800                     call       0x14276ff80
00000001423e928f 90                             nop        
00000001423e9290 eb1d                           jmp        0x1423e92af
00000001423e9292 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001423e9296 488d0d03be9100                 lea        rcx, [rip + 0x91be03]
00000001423e929d 4c8d0524be9100                 lea        r8, [rip + 0x91be24]
00000001423e92a4 ba21000000                     mov        edx, 0x21
00000001423e92a9 e8326f3800                     call       0x1427701e0
00000001423e92ae 90                             nop        
00000001423e92af 0f0b                           ud2        
