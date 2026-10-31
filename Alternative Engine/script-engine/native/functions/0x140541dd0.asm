0000000140541dd0 55                             push       rbp
0000000140541dd1 4157                           push       r15
0000000140541dd3 4156                           push       r14
0000000140541dd5 4155                           push       r13
0000000140541dd7 4154                           push       r12
0000000140541dd9 56                             push       rsi
0000000140541dda 57                             push       rdi
0000000140541ddb 53                             push       rbx
0000000140541ddc 4881ec98000000                 sub        rsp, 0x98
0000000140541de3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140541deb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140541df3 4d89c6                         mov        r14, r8
0000000140541df6 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140541dfa 4889ce                         mov        rsi, rcx
0000000140541dfd 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140541e05 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000140541e0d 48c7450000000000               mov        qword ptr [rbp], 0
0000000140541e15 4f8d2488                       lea        r12, [r8 + r9*4]
0000000140541e19 31db                           xor        ebx, ebx
0000000140541e1b 4c8d7df0                       lea        r15, [rbp - 0x10]
0000000140541e1f 4531ed                         xor        r13d, r13d
0000000140541e22 eb1a                           jmp        0x140541e3e
0000000140541e24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140541e30 893c98                         mov        dword ptr [rax + rbx*4], edi
0000000140541e33 48ffc3                         inc        rbx
0000000140541e36 48895d00                       mov        qword ptr [rbp], rbx
0000000140541e3a 4983c504                       add        r13, 4
0000000140541e3e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140541e42 4d39e6                         cmp        r14, r12
0000000140541e45 742e                           je         0x140541e75
0000000140541e47 418b3e                         mov        edi, dword ptr [r14]
0000000140541e4a 4983c604                       add        r14, 4
0000000140541e4e 31c9                           xor        ecx, ecx
0000000140541e50 4939cd                         cmp        r13, rcx
0000000140541e53 740b                           je         0x140541e60
0000000140541e55 393c08                         cmp        dword ptr [rax + rcx], edi
0000000140541e58 488d4904                       lea        rcx, [rcx + 4]
0000000140541e5c 75f2                           jne        0x140541e50
0000000140541e5e ebe2                           jmp        0x140541e42
0000000140541e60 483b5df0                       cmp        rbx, qword ptr [rbp - 0x10]
0000000140541e64 75ca                           jne        0x140541e30
0000000140541e66 4c89f9                         mov        rcx, r15
0000000140541e69 e8322f2102                     call       0x142754da0
0000000140541e6e 90                             nop        
0000000140541e6f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140541e73 ebbb                           jmp        0x140541e30
0000000140541e75 4883fb02                       cmp        rbx, 2
0000000140541e79 0f830a010000                   jae        0x140541f89
0000000140541e7f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140541e83 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140541e87 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140541e8b 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140541e8f 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140541e93 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140541e97 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140541e9b 488d7dd8                       lea        rdi, [rbp - 0x28]
0000000140541e9f 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140541ea3 4889f9                         mov        rcx, rdi
0000000140541ea6 e875efb5ff                     call       0x1400a0e20
0000000140541eab 90                             nop        
0000000140541eac 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140541eb0 486b4de838                     imul       rcx, qword ptr [rbp - 0x18], 0x38
0000000140541eb5 4801c1                         add        rcx, rax
0000000140541eb8 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140541ebc 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140541ec0 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140541ec4 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140541ec8 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140541ecc e84ff0b5ff                     call       0x1400a0f20
0000000140541ed1 90                             nop        
0000000140541ed2 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140541ed6 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140541eda 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000140541ede 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140541ee1 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140541ee5 4885ff                         test       rdi, rdi
0000000140541ee8 7450                           je         0x140541f3a
0000000140541eea 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000140541eee 4883c328                       add        rbx, 0x28
0000000140541ef2 eb15                           jmp        0x140541f09
0000000140541ef4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140541f00 4883c338                       add        rbx, 0x38
0000000140541f04 48ffcf                         dec        rdi
0000000140541f07 7431                           je         0x140541f3a
0000000140541f09 488b53d8                       mov        rdx, qword ptr [rbx - 0x28]
0000000140541f0d 4885d2                         test       rdx, rdx
0000000140541f10 740f                           je         0x140541f21
0000000140541f12 488b4be0                       mov        rcx, qword ptr [rbx - 0x20]
0000000140541f16 41b801000000                   mov        r8d, 1
0000000140541f1c e8df7d0f00                     call       0x140639d00
0000000140541f21 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140541f25 4885d2                         test       rdx, rdx
0000000140541f28 74d6                           je         0x140541f00
0000000140541f2a 488b0b                         mov        rcx, qword ptr [rbx]
0000000140541f2d 41b801000000                   mov        r8d, 1
0000000140541f33 e8c87d0f00                     call       0x140639d00
0000000140541f38 ebc6                           jmp        0x140541f00
0000000140541f3a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140541f3e 4885c0                         test       rax, rax
0000000140541f41 7413                           je         0x140541f56
0000000140541f43 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140541f47 486bd038                       imul       rdx, rax, 0x38
0000000140541f4b 41b808000000                   mov        r8d, 8
0000000140541f51 e8aa7d0f00                     call       0x140639d00
0000000140541f56 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140541f5a 4885d2                         test       rdx, rdx
0000000140541f5d 7413                           je         0x140541f72
0000000140541f5f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140541f63 48c1e202                       shl        rdx, 2
0000000140541f67 41b804000000                   mov        r8d, 4
0000000140541f6d e88e7d0f00                     call       0x140639d00
0000000140541f72 4889f0                         mov        rax, rsi
0000000140541f75 4881c498000000                 add        rsp, 0x98
0000000140541f7c 5b                             pop        rbx
0000000140541f7d 5f                             pop        rdi
0000000140541f7e 5e                             pop        rsi
0000000140541f7f 415c                           pop        r12
0000000140541f81 415d                           pop        r13
0000000140541f83 415e                           pop        r14
0000000140541f85 415f                           pop        r15
0000000140541f87 5d                             pop        rbp
0000000140541f88 c3                             ret        
0000000140541f89 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140541f8d 4883fb15                       cmp        rbx, 0x15
0000000140541f91 0f83c4000000                   jae        0x14054205b
0000000140541f97 f6c301                         test       bl, 1
0000000140541f9a 752d                           jne        0x140541fc9
0000000140541f9c 448b01                         mov        r8d, dword ptr [rcx]
0000000140541f9f 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000140541fa2 4439c0                         cmp        eax, r8d
0000000140541fa5 732d                           jae        0x140541fd4
0000000140541fa7 ba04000000                     mov        edx, 4
0000000140541fac 44890411                       mov        dword ptr [rcx + rdx], r8d
0000000140541fb0 4883fa04                       cmp        rdx, 4
0000000140541fb4 7419                           je         0x140541fcf
0000000140541fb6 448b4411f8                     mov        r8d, dword ptr [rcx + rdx - 8]
0000000140541fbb 4883c2fc                       add        rdx, -4
0000000140541fbf 4439c0                         cmp        eax, r8d
0000000140541fc2 72e8                           jb         0x140541fac
0000000140541fc4 4801ca                         add        rdx, rcx
0000000140541fc7 eb09                           jmp        0x140541fd2
0000000140541fc9 488d4104                       lea        rax, [rcx + 4]
0000000140541fcd eb09                           jmp        0x140541fd8
0000000140541fcf 4889ca                         mov        rdx, rcx
0000000140541fd2 8902                           mov        dword ptr [rdx], eax
0000000140541fd4 488d4108                       lea        rax, [rcx + 8]
0000000140541fd8 4883fb02                       cmp        rbx, 2
0000000140541fdc 0f849dfeffff                   je         0x140541e7f
0000000140541fe2 488d1499                       lea        rdx, [rcx + rbx*4]
0000000140541fe6 4c8d4004                       lea        r8, [rax + 4]
0000000140541fea eb17                           jmp        0x140542003
0000000140541fec 4989cb                         mov        r11, rcx
0000000140541fef 45890b                         mov        dword ptr [r11], r9d
0000000140541ff2 4883c008                       add        rax, 8
0000000140541ff6 4983c008                       add        r8, 8
0000000140541ffa 4839d0                         cmp        rax, rdx
0000000140541ffd 0f847cfeffff                   je         0x140541e7f
0000000140542003 448b50fc                       mov        r10d, dword ptr [rax - 4]
0000000140542007 448b08                         mov        r9d, dword ptr [rax]
000000014054200a 4539d1                         cmp        r9d, r10d
000000014054200d 7323                           jae        0x140542032
000000014054200f 4889c7                         mov        rdi, rax
0000000140542012 4c8d5ffc                       lea        r11, [rdi - 4]
0000000140542016 448917                         mov        dword ptr [rdi], r10d
0000000140542019 4939cb                         cmp        r11, rcx
000000014054201c 740e                           je         0x14054202c
000000014054201e 448b57f8                       mov        r10d, dword ptr [rdi - 8]
0000000140542022 4c89df                         mov        rdi, r11
0000000140542025 4539d1                         cmp        r9d, r10d
0000000140542028 72e8                           jb         0x140542012
000000014054202a eb03                           jmp        0x14054202f
000000014054202c 4989cb                         mov        r11, rcx
000000014054202f 45890b                         mov        dword ptr [r11], r9d
0000000140542032 448b10                         mov        r10d, dword ptr [rax]
0000000140542035 448b4804                       mov        r9d, dword ptr [rax + 4]
0000000140542039 4539d1                         cmp        r9d, r10d
000000014054203c 73b4                           jae        0x140541ff2
000000014054203e 4c89c7                         mov        rdi, r8
0000000140542041 4c8d5ffc                       lea        r11, [rdi - 4]
0000000140542045 448917                         mov        dword ptr [rdi], r10d
0000000140542048 4939cb                         cmp        r11, rcx
000000014054204b 749f                           je         0x140541fec
000000014054204d 448b57f8                       mov        r10d, dword ptr [rdi - 8]
0000000140542051 4c89df                         mov        rdi, r11
0000000140542054 4539d1                         cmp        r9d, r10d
0000000140542057 72e8                           jb         0x140542041
0000000140542059 eb94                           jmp        0x140541fef
000000014054205b 4c8d450f                       lea        r8, [rbp + 0xf]
000000014054205f 4889da                         mov        rdx, rbx
0000000140542062 e8c9faa601                     call       0x141fb1b30
0000000140542067 90                             nop        
0000000140542068 e912feffff                     jmp        0x140541e7f
