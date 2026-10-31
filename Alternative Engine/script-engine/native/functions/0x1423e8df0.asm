00000001423e8df0 55                             push       rbp
00000001423e8df1 4157                           push       r15
00000001423e8df3 4156                           push       r14
00000001423e8df5 56                             push       rsi
00000001423e8df6 57                             push       rdi
00000001423e8df7 53                             push       rbx
00000001423e8df8 4881ec98000000                 sub        rsp, 0x98
00000001423e8dff 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423e8e07 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001423e8e0f 4889ce                         mov        rsi, rcx
00000001423e8e12 488b02                         mov        rax, qword ptr [rdx]
00000001423e8e15 4885c0                         test       rax, rax
00000001423e8e18 0f84ed000000                   je         0x1423e8f0b
00000001423e8e1e 4889d7                         mov        rdi, rdx
00000001423e8e21 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001423e8e25 418b10                         mov        edx, dword ptr [r8]
00000001423e8e28 440fb7883e010000               movzx      r9d, word ptr [rax + 0x13e]
00000001423e8e30 4589ca                         mov        r10d, r9d
00000001423e8e33 41c1e202                       shl        r10d, 2
00000001423e8e37 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001423e8e3e 6690                           nop        
00000001423e8e40 4d85d2                         test       r10, r10
00000001423e8e43 742b                           je         0x1423e8e70
00000001423e8e45 423b948014010000               cmp        edx, dword ptr [rax + r8*4 + 0x114]
00000001423e8e4d 410f97c3                       seta       r11b
00000001423e8e51 4180db00                       sbb        r11b, 0
00000001423e8e55 49ffc0                         inc        r8
00000001423e8e58 4983c2fc                       add        r10, -4
00000001423e8e5c 4180fb01                       cmp        r11b, 1
00000001423e8e60 74de                           je         0x1423e8e40
00000001423e8e62 450fb6cb                       movzx      r9d, r11b
00000001423e8e66 4585c9                         test       r9d, r9d
00000001423e8e69 7508                           jne        0x1423e8e73
00000001423e8e6b eb1a                           jmp        0x1423e8e87
00000001423e8e6d 0f1f00                         nop        dword ptr [rax]
00000001423e8e70 4d89c8                         mov        r8, r9
00000001423e8e73 4883e901                       sub        rcx, 1
00000001423e8e77 0f828e000000                   jb         0x1423e8f0b
00000001423e8e7d 4a8b84c040010000               mov        rax, qword ptr [rax + r8*8 + 0x140]
00000001423e8e85 eba1                           jmp        0x1423e8e28
00000001423e8e87 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001423e8e8b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001423e8e8f 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001423e8e93 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001423e8e97 c6450f00                       mov        byte ptr [rbp + 0xf], 0
00000001423e8e9b 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423e8e9f 488d55d8                       lea        rdx, [rbp - 0x28]
00000001423e8ea3 4c8d450f                       lea        r8, [rbp + 0xf]
00000001423e8ea7 e834312d00                     call       0x1426bbfe0
00000001423e8eac 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
00000001423e8eb0 48ff4f10                       dec        qword ptr [rdi + 0x10]
00000001423e8eb4 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
00000001423e8eb8 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
00000001423e8ebc 807d0f01                       cmp        byte ptr [rbp + 0xf], 1
00000001423e8ec0 7539                           jne        0x1423e8efb
00000001423e8ec2 488b0f                         mov        rcx, qword ptr [rdi]
00000001423e8ec5 4885c9                         test       rcx, rcx
00000001423e8ec8 745e                           je         0x1423e8f28
00000001423e8eca 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423e8ece 4885c0                         test       rax, rax
00000001423e8ed1 746c                           je         0x1423e8f3f
00000001423e8ed3 488b9140010000                 mov        rdx, qword ptr [rcx + 0x140]
00000001423e8eda 488917                         mov        qword ptr [rdi], rdx
00000001423e8edd 48ffc8                         dec        rax
00000001423e8ee0 48894708                       mov        qword ptr [rdi + 8], rax
00000001423e8ee4 48c70200000000                 mov        qword ptr [rdx], 0
00000001423e8eeb baa0010000                     mov        edx, 0x1a0
00000001423e8ef0 41b808000000                   mov        r8d, 8
00000001423e8ef6 e8050e25fe                     call       0x140639d00
00000001423e8efb 4983feff                       cmp        r14, -1
00000001423e8eff 740a                           je         0x1423e8f0b
00000001423e8f01 4c897e08                       mov        qword ptr [rsi + 8], r15
00000001423e8f05 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001423e8f09 eb07                           jmp        0x1423e8f12
00000001423e8f0b 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001423e8f12 4c8936                         mov        qword ptr [rsi], r14
00000001423e8f15 4889f0                         mov        rax, rsi
00000001423e8f18 4881c498000000                 add        rsp, 0x98
00000001423e8f1f 5b                             pop        rbx
00000001423e8f20 5f                             pop        rdi
00000001423e8f21 5e                             pop        rsi
00000001423e8f22 415e                           pop        r14
00000001423e8f24 415f                           pop        r15
00000001423e8f26 5d                             pop        rbp
00000001423e8f27 c3                             ret        
00000001423e8f28 4c897d00                       mov        qword ptr [rbp], r15
00000001423e8f2c 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001423e8f30 488d0df99d9000                 lea        rcx, [rip + 0x909df9]
00000001423e8f37 e844703800                     call       0x14276ff80
00000001423e8f3c 90                             nop        
00000001423e8f3d eb21                           jmp        0x1423e8f60
00000001423e8f3f 4c897d00                       mov        qword ptr [rbp], r15
00000001423e8f43 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001423e8f47 488d0d52c19100                 lea        rcx, [rip + 0x91c152]
00000001423e8f4e 4c8d0573c19100                 lea        r8, [rip + 0x91c173]
00000001423e8f55 ba21000000                     mov        edx, 0x21
00000001423e8f5a e881723800                     call       0x1427701e0
00000001423e8f5f 90                             nop        
00000001423e8f60 0f0b                           ud2        
