0000000140a03f00 55                             push       rbp
0000000140a03f01 4157                           push       r15
0000000140a03f03 4156                           push       r14
0000000140a03f05 4155                           push       r13
0000000140a03f07 4154                           push       r12
0000000140a03f09 56                             push       rsi
0000000140a03f0a 57                             push       rdi
0000000140a03f0b 53                             push       rbx
0000000140a03f0c 4883ec78                       sub        rsp, 0x78
0000000140a03f10 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140a03f15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a03f1d 4889ce                         mov        rsi, rcx
0000000140a03f20 41833807                       cmp        dword ptr [r8], 7
0000000140a03f24 0f85da020000                   jne        0x140a04204
0000000140a03f2a 4d89c6                         mov        r14, r8
0000000140a03f2d 4180782000                     cmp        byte ptr [r8 + 0x20], 0
0000000140a03f32 0f84cc020000                   je         0x140a04204
0000000140a03f38 4889d7                         mov        rdi, rdx
0000000140a03f3b 488b12                         mov        rdx, qword ptr [rdx]
0000000140a03f3e 458b7e24                       mov        r15d, dword ptr [r14 + 0x24]
0000000140a03f42 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a03f46 4589f8                         mov        r8d, r15d
0000000140a03f49 e8e20a3e01                     call       0x141de4a30
0000000140a03f4e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140a03f52 48694de888020000               imul       rcx, qword ptr [rbp - 0x18], 0x288
0000000140a03f5a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a03f5e 6690                           nop        
0000000140a03f60 4889cb                         mov        rbx, rcx
0000000140a03f63 4885c9                         test       rcx, rcx
0000000140a03f66 7418                           je         0x140a03f80
0000000140a03f68 4883b838010000ff               cmp        qword ptr [rax + 0x138], -1
0000000140a03f70 488d8088020000                 lea        rax, [rax + 0x288]
0000000140a03f77 488d8b78fdffff                 lea        rcx, [rbx - 0x288]
0000000140a03f7e 74e0                           je         0x140a03f60
0000000140a03f80 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a03f84 e8f7362c00                     call       0x140cc7680
0000000140a03f89 90                             nop        
0000000140a03f8a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140a03f8e 4885c0                         test       rax, rax
0000000140a03f91 7416                           je         0x140a03fa9
0000000140a03f93 4869d088020000                 imul       rdx, rax, 0x288
0000000140a03f9a 41b808000000                   mov        r8d, 8
0000000140a03fa0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a03fa4 e8575dc3ff                     call       0x140639d00
0000000140a03fa9 4885db                         test       rbx, rbx
0000000140a03fac 0f8452020000                   je         0x140a04204
0000000140a03fb2 4d8b6618                       mov        r12, qword ptr [r14 + 0x18]
0000000140a03fb6 4d85e4                         test       r12, r12
0000000140a03fb9 0f8445020000                   je         0x140a04204
0000000140a03fbf 498b5e10                       mov        rbx, qword ptr [r14 + 0x10]
0000000140a03fc3 49c1e405                       shl        r12, 5
0000000140a03fc7 4e8d0423                       lea        r8, [rbx + r12]
0000000140a03fcb 31c0                           xor        eax, eax
0000000140a03fcd 0f1f00                         nop        dword ptr [rax]
0000000140a03fd0 4939c4                         cmp        r12, rax
0000000140a03fd3 7433                           je         0x140a04008
0000000140a03fd5 803c0307                       cmp        byte ptr [rbx + rax], 7
0000000140a03fd9 488d4020                       lea        rax, [rax + 0x20]
0000000140a03fdd 74f1                           je         0x140a03fd0
0000000140a03fdf 31c0                           xor        eax, eax
0000000140a03fe1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a03ff0 4939c4                         cmp        r12, rax
0000000140a03ff3 0f8425010000                   je         0x140a0411e
0000000140a03ff9 803c0303                       cmp        byte ptr [rbx + rax], 3
0000000140a03ffd 488d4020                       lea        rax, [rax + 0x20]
0000000140a04001 74ed                           je         0x140a03ff0
0000000140a04003 e9fc010000                     jmp        0x140a04204
0000000140a04008 41807e382e                     cmp        byte ptr [r14 + 0x38], 0x2e
0000000140a0400d 0f85f1010000                   jne        0x140a04204
0000000140a04013 488b17                         mov        rdx, qword ptr [rdi]
0000000140a04016 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a0401a 4589f8                         mov        r8d, r15d
0000000140a0401d e80e0a3e01                     call       0x141de4a30
0000000140a04022 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000140a04026 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a0402a 4885c0                         test       rax, rax
0000000140a0402d 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000140a04031 0f845e010000                   je         0x140a04195
0000000140a04037 4869c088020000                 imul       rax, rax, 0x288
0000000140a0403e 4c01e8                         add        rax, r13
0000000140a04041 48b92300000000000080           movabs     rcx, 0x8000000000000023
0000000140a0404b 48ba1200000000000080           movabs     rdx, 0x8000000000000012
0000000140a04055 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000140a0405f 4d89e9                         mov        r9, r13
0000000140a04062 eb1c                           jmp        0x140a04080
0000000140a04064 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a04070 4981c188020000                 add        r9, 0x288
0000000140a04077 4939c1                         cmp        r9, rax
0000000140a0407a 0f8415010000                   je         0x140a04195
0000000140a04080 4983b938010000ff               cmp        qword ptr [r9 + 0x138], -1
0000000140a04088 74e6                           je         0x140a04070
0000000140a0408a 4d8b9960010000                 mov        r11, qword ptr [r9 + 0x160]
0000000140a04091 4d85db                         test       r11, r11
0000000140a04094 74da                           je         0x140a04070
0000000140a04096 4d8b9158010000                 mov        r10, qword ptr [r9 + 0x158]
0000000140a0409d 4d69dbe0000000                 imul       r11, r11, 0xe0
0000000140a040a4 4983ea80                       sub        r10, -0x80
0000000140a040a8 eb26                           jmp        0x140a040d0
0000000140a040aa 4d3906                         cmp        qword ptr [r14], r8
0000000140a040ad 0f84e7000000                   je         0x140a0419a
0000000140a040b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a040c0 4981c2e0000000                 add        r10, 0xe0
0000000140a040c7 4981c320ffffff                 add        r11, -0xe0
0000000140a040ce 74a0                           je         0x140a04070
0000000140a040d0 450fb672d0                     movzx      r14d, byte ptr [r10 - 0x30]
0000000140a040d5 4183fe23                       cmp        r14d, 0x23
0000000140a040d9 7425                           je         0x140a04100
0000000140a040db 4183fe19                       cmp        r14d, 0x19
0000000140a040df 75df                           jne        0x140a040c0
0000000140a040e1 4d8b7af8                       mov        r15, qword ptr [r10 - 8]
0000000140a040e5 4983fffd                       cmp        r15, -3
0000000140a040e9 77d5                           ja         0x140a040c0
0000000140a040eb 4d89d6                         mov        r14, r10
0000000140a040ee 4939d7                         cmp        r15, rdx
0000000140a040f1 74b7                           je         0x140a040aa
0000000140a040f3 ebcb                           jmp        0x140a040c0
0000000140a040f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a04100 4d8b72d8                       mov        r14, qword ptr [r10 - 0x28]
0000000140a04104 49390e                         cmp        qword ptr [r14], rcx
0000000140a04107 75b7                           jne        0x140a040c0
0000000140a04109 4d8b7e20                       mov        r15, qword ptr [r14 + 0x20]
0000000140a0410d 4983ffff                       cmp        r15, -1
0000000140a04111 74ad                           je         0x140a040c0
0000000140a04113 4939d7                         cmp        r15, rdx
0000000140a04116 75a8                           jne        0x140a040c0
0000000140a04118 4983c628                       add        r14, 0x28
0000000140a0411c eb8c                           jmp        0x140a040aa
0000000140a0411e 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a04122 4889da                         mov        rdx, rbx
0000000140a04125 e886ff2600                     call       0x140c740b0
0000000140a0412a 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140a0412e 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
0000000140a04132 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a04136 4889fa                         mov        rdx, rdi
0000000140a04139 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140a0413d e81ee8ffff                     call       0x140a02960
0000000140a04142 90                             nop        
0000000140a04143 48837de800                     cmp        qword ptr [rbp - 0x18], 0
0000000140a04148 0f84d1000000                   je         0x140a0421f
0000000140a0414e 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000140a04152 488b3b                         mov        rdi, qword ptr [rbx]
0000000140a04155 e856ab9fff                     call       0x1403fecb0
0000000140a0415a b908000000                     mov        ecx, 8
0000000140a0415f ba08000000                     mov        edx, 8
0000000140a04164 e8875bc3ff                     call       0x140639cf0
0000000140a04169 4885c0                         test       rax, rax
0000000140a0416c 0f840f010000                   je         0x140a04281
0000000140a04172 488938                         mov        qword ptr [rax], rdi
0000000140a04175 48c7060b000000                 mov        qword ptr [rsi], 0xb
0000000140a0417c 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140a04184 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140a04188 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000140a04190 e991000000                     jmp        0x140a04226
0000000140a04195 4531f6                         xor        r14d, r14d
0000000140a04198 eb03                           jmp        0x140a0419d
0000000140a0419a 41b601                         mov        r14b, 1
0000000140a0419d 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a041a1 e8da342c00                     call       0x140cc7680
0000000140a041a6 90                             nop        
0000000140a041a7 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140a041ab 4885c0                         test       rax, rax
0000000140a041ae 7416                           je         0x140a041c6
0000000140a041b0 4869d088020000                 imul       rdx, rax, 0x288
0000000140a041b7 41b808000000                   mov        r8d, 8
0000000140a041bd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a041c1 e83a5bc3ff                     call       0x140639d00
0000000140a041c6 4584f6                         test       r14b, r14b
0000000140a041c9 7439                           je         0x140a04204
0000000140a041cb 440fb6bfb8000000               movzx      r15d, byte ptr [rdi + 0xb8]
0000000140a041d3 4531f6                         xor        r14d, r14d
0000000140a041d6 488d7dd8                       lea        rdi, [rbp - 0x28]
0000000140a041da 660f1f440000                   nop        word ptr [rax + rax]
0000000140a041e0 44887dd9                       mov        byte ptr [rbp - 0x27], r15b
0000000140a041e4 c645d807                       mov        byte ptr [rbp - 0x28], 7
0000000140a041e8 4889d9                         mov        rcx, rbx
0000000140a041eb 4889fa                         mov        rdx, rdi
0000000140a041ee e8edb60500                     call       0x140a5f8e0
0000000140a041f3 84c0                           test       al, al
0000000140a041f5 7565                           jne        0x140a0425c
0000000140a041f7 4883c320                       add        rbx, 0x20
0000000140a041fb 49ffc6                         inc        r14
0000000140a041fe 4983c4e0                       add        r12, -0x20
0000000140a04202 75dc                           jne        0x140a041e0
0000000140a04204 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140a0420b 4889f0                         mov        rax, rsi
0000000140a0420e 4883c478                       add        rsp, 0x78
0000000140a04212 5b                             pop        rbx
0000000140a04213 5f                             pop        rdi
0000000140a04214 5e                             pop        rsi
0000000140a04215 415c                           pop        r12
0000000140a04217 415d                           pop        r13
0000000140a04219 415e                           pop        r14
0000000140a0421b 415f                           pop        r15
0000000140a0421d 5d                             pop        rbp
0000000140a0421e c3                             ret        
0000000140a0421f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140a04226 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140a0422a 4885d2                         test       rdx, rdx
0000000140a0422d 7413                           je         0x140a04242
0000000140a0422f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a04233 48c1e203                       shl        rdx, 3
0000000140a04237 41b808000000                   mov        r8d, 8
0000000140a0423d e8be5ac3ff                     call       0x140639d00
0000000140a04242 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140a04246 4885d2                         test       rdx, rdx
0000000140a04249 74c0                           je         0x140a0420b
0000000140a0424b 41b801000000                   mov        r8d, 1
0000000140a04251 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a04255 e8a65ac3ff                     call       0x140639d00
0000000140a0425a ebaf                           jmp        0x140a0420b
0000000140a0425c e85fe0ffff                     call       0x140a022c0
0000000140a04261 4c8930                         mov        qword ptr [rax], r14
0000000140a04264 48c7060b000000                 mov        qword ptr [rsi], 0xb
0000000140a0426b 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140a04273 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140a04277 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000140a0427f eb8a                           jmp        0x140a0420b
0000000140a04281 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000140a04285 b908000000                     mov        ecx, 8
0000000140a0428a ba08000000                     mov        edx, 8
0000000140a0428f e81dbad601                     call       0x14276fcb1
0000000140a04294 90                             nop        
0000000140a04295 0f0b                           ud2        
