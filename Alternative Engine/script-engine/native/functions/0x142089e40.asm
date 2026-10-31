0000000142089e40 55                             push       rbp
0000000142089e41 4157                           push       r15
0000000142089e43 4156                           push       r14
0000000142089e45 4155                           push       r13
0000000142089e47 4154                           push       r12
0000000142089e49 56                             push       rsi
0000000142089e4a 57                             push       rdi
0000000142089e4b 53                             push       rbx
0000000142089e4c 4883ec68                       sub        rsp, 0x68
0000000142089e50 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142089e55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142089e5d 4883fa02                       cmp        rdx, 2
0000000142089e61 0f820f030000                   jb         0x14208a176
0000000142089e67 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142089e6b 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000142089e6f 488d4210                       lea        rax, [rdx + 0x10]
0000000142089e73 4939c1                         cmp        r9, rax
0000000142089e76 0f8266030000                   jb         0x14208a1e2
0000000142089e7c 4989d4                         mov        r12, rdx
0000000142089e7f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142089e83 4989d7                         mov        r15, rdx
0000000142089e86 49d1ef                         shr        r15, 1
0000000142089e89 4883fa0f                       cmp        rdx, 0xf
0000000142089e8d 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000142089e91 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142089e95 0f86a6000000                   jbe        0x142089f41
0000000142089e9b 4b8d3ce6                       lea        rdi, [r14 + r12*8]
0000000142089e9f 488b30                         mov        rsi, qword ptr [rax]
0000000142089ea2 4c8b06                         mov        r8, qword ptr [rsi]
0000000142089ea5 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000142089ea9 4c89e9                         mov        rcx, r13
0000000142089eac 4889fa                         mov        rdx, rdi
0000000142089eaf e83c2bfeff                     call       0x14206c9f0
0000000142089eb4 498d4d20                       lea        rcx, [r13 + 0x20]
0000000142089eb8 4b8d14e6                       lea        rdx, [r14 + r12*8]
0000000142089ebc 4883c220                       add        rdx, 0x20
0000000142089ec0 4c8b06                         mov        r8, qword ptr [rsi]
0000000142089ec3 e8282bfeff                     call       0x14206c9f0
0000000142089ec8 ba08000000                     mov        edx, 8
0000000142089ecd 4889f9                         mov        rcx, rdi
0000000142089ed0 4d89f0                         mov        r8, r14
0000000142089ed3 4989f1                         mov        r9, rsi
0000000142089ed6 e8a590feff                     call       0x142072f80
0000000142089edb 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000142089ee3 4c01e9                         add        rcx, r13
0000000142089ee6 4b8d3cfe                       lea        rdi, [r14 + r15*8]
0000000142089eea 4b8d1ce6                       lea        rbx, [r14 + r12*8]
0000000142089eee 4883c340                       add        rbx, 0x40
0000000142089ef2 4c8b06                         mov        r8, qword ptr [rsi]
0000000142089ef5 4889da                         mov        rdx, rbx
0000000142089ef8 e8f32afeff                     call       0x14206c9f0
0000000142089efd 4a8d0cfd20000000               lea        rcx, [r15*8 + 0x20]
0000000142089f05 4c01e9                         add        rcx, r13
0000000142089f08 4b8d14e6                       lea        rdx, [r14 + r12*8]
0000000142089f0c 4883c260                       add        rdx, 0x60
0000000142089f10 4d89ec                         mov        r12, r13
0000000142089f13 4c8b06                         mov        r8, qword ptr [rsi]
0000000142089f16 e8d52afeff                     call       0x14206c9f0
0000000142089f1b ba08000000                     mov        edx, 8
0000000142089f20 4889d9                         mov        rcx, rbx
0000000142089f23 4989f8                         mov        r8, rdi
0000000142089f26 4989f1                         mov        r9, rsi
0000000142089f29 e85290feff                     call       0x142072f80
0000000142089f2e b808000000                     mov        eax, 8
0000000142089f33 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142089f37 4c39f8                         cmp        rax, r15
0000000142089f3a 7269                           jb         0x142089fa5
0000000142089f3c e926010000                     jmp        0x14208a067
0000000142089f41 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000142089f45 4a8d1cfd00000000               lea        rbx, [r15*8]
0000000142089f4d 4c01eb                         add        rbx, r13
0000000142089f50 4b8d3cfe                       lea        rdi, [r14 + r15*8]
0000000142089f54 4983fc07                       cmp        r12, 7
0000000142089f58 7626                           jbe        0x142089f80
0000000142089f5a 488b30                         mov        rsi, qword ptr [rax]
0000000142089f5d 4c8b06                         mov        r8, qword ptr [rsi]
0000000142089f60 4c89e9                         mov        rcx, r13
0000000142089f63 4c89f2                         mov        rdx, r14
0000000142089f66 e8852afeff                     call       0x14206c9f0
0000000142089f6b 4c8b06                         mov        r8, qword ptr [rsi]
0000000142089f6e 4889d9                         mov        rcx, rbx
0000000142089f71 4889fa                         mov        rdx, rdi
0000000142089f74 e8772afeff                     call       0x14206c9f0
0000000142089f79 b804000000                     mov        eax, 4
0000000142089f7e eb15                           jmp        0x142089f95
0000000142089f80 498b4d00                       mov        rcx, qword ptr [r13]
0000000142089f84 49890e                         mov        qword ptr [r14], rcx
0000000142089f87 488b0b                         mov        rcx, qword ptr [rbx]
0000000142089f8a 48890f                         mov        qword ptr [rdi], rcx
0000000142089f8d 488b30                         mov        rsi, qword ptr [rax]
0000000142089f90 b801000000                     mov        eax, 1
0000000142089f95 4d89ec                         mov        r12, r13
0000000142089f98 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142089f9c 4c39f8                         cmp        rax, r15
0000000142089f9f 0f83c2000000                   jae        0x14208a067
0000000142089fa5 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000142089fa9 468d04cd00000000               lea        r8d, [r9*8]
0000000142089fb1 eb23                           jmp        0x142089fd6
0000000142089fb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142089fc0 4d89f2                         mov        r10, r14
0000000142089fc3 49890a                         mov        qword ptr [r10], rcx
0000000142089fc6 49ffc1                         inc        r9
0000000142089fc9 4983c008                       add        r8, 8
0000000142089fcd 4d39f9                         cmp        r9, r15
0000000142089fd0 0f8491000000                   je         0x14208a067
0000000142089fd6 4b8b0ccc                       mov        rcx, qword ptr [r12 + r9*8]
0000000142089fda 4b890cce                       mov        qword ptr [r14 + r9*8], rcx
0000000142089fde 4c8b16                         mov        r10, qword ptr [rsi]
0000000142089fe1 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000142089fe5 4839d1                         cmp        rcx, rdx
0000000142089fe8 0f8307020000                   jae        0x14208a1f5
0000000142089fee 4b8b44cef8                     mov        rax, qword ptr [r14 + r9*8 - 8]
0000000142089ff3 4839d0                         cmp        rax, rdx
0000000142089ff6 0f83e8010000                   jae        0x14208a1e4
0000000142089ffc 498b12                         mov        rdx, qword ptr [r10]
0000000142089fff 4c6bd978                       imul       r11, rcx, 0x78
000000014208a003 4e8b541a68                     mov        r10, qword ptr [rdx + r11 + 0x68]
000000014208a008 486bf878                       imul       rdi, rax, 0x78
000000014208a00c 4c3b543a68                     cmp        r10, qword ptr [rdx + rdi + 0x68]
000000014208a011 73b3                           jae        0x142089fc6
000000014208a013 4d89c2                         mov        r10, r8
000000014208a016 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014208a020 4b890416                       mov        qword ptr [r14 + r10], rax
000000014208a024 4983fa08                       cmp        r10, 8
000000014208a028 7496                           je         0x142089fc0
000000014208a02a 488b3e                         mov        rdi, qword ptr [rsi]
000000014208a02d 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014208a031 4839d1                         cmp        rcx, rdx
000000014208a034 0f834d010000                   jae        0x14208a187
000000014208a03a 4b8b4416f0                     mov        rax, qword ptr [r14 + r10 - 0x10]
000000014208a03f 4839d0                         cmp        rax, rdx
000000014208a042 0f8349010000                   jae        0x14208a191
000000014208a048 488b17                         mov        rdx, qword ptr [rdi]
000000014208a04b 4a8b7c1a68                     mov        rdi, qword ptr [rdx + r11 + 0x68]
000000014208a050 486bd878                       imul       rbx, rax, 0x78
000000014208a054 4983c2f8                       add        r10, -8
000000014208a058 483b7c1a68                     cmp        rdi, qword ptr [rdx + rbx + 0x68]
000000014208a05d 72c1                           jb         0x14208a020
000000014208a05f 4d01f2                         add        r10, r14
000000014208a062 e95cffffff                     jmp        0x142089fc3
000000014208a067 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014208a06b 4c29f8                         sub        rax, r15
000000014208a06e 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014208a072 483945f8                       cmp        qword ptr [rbp - 8], rax
000000014208a076 0f83e6000000                   jae        0x14208a162
000000014208a07c 4b8d04fc                       lea        rax, [r12 + r15*8]
000000014208a080 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014208a084 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014208a088 4e8d14f8                       lea        r10, [rax + r15*8]
000000014208a08c 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
000000014208a090 468d1cfd00000000               lea        r11d, [r15*8]
000000014208a098 41be08000000                   mov        r14d, 8
000000014208a09e 4c89d3                         mov        rbx, r10
000000014208a0a1 eb2d                           jmp        0x14208a0d0
000000014208a0a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014208a0b0 4d89d4                         mov        r12, r10
000000014208a0b3 49890c24                       mov        qword ptr [r12], rcx
000000014208a0b7 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
000000014208a0bb 49ffc7                         inc        r15
000000014208a0be 4883c308                       add        rbx, 8
000000014208a0c2 4983c6f8                       add        r14, -8
000000014208a0c6 4c3b7dc0                       cmp        r15, qword ptr [rbp - 0x40]
000000014208a0ca 0f8492000000                   je         0x14208a162
000000014208a0d0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014208a0d4 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
000000014208a0d8 4b890cfa                       mov        qword ptr [r10 + r15*8], rcx
000000014208a0dc 4c8b0e                         mov        r9, qword ptr [rsi]
000000014208a0df 498b5108                       mov        rdx, qword ptr [r9 + 8]
000000014208a0e3 4839d1                         cmp        rcx, rdx
000000014208a0e6 0f8309010000                   jae        0x14208a1f5
000000014208a0ec 4b8b44faf8                     mov        rax, qword ptr [r10 + r15*8 - 8]
000000014208a0f1 4839d0                         cmp        rax, rdx
000000014208a0f4 0f83ea000000                   jae        0x14208a1e4
000000014208a0fa 498b11                         mov        rdx, qword ptr [r9]
000000014208a0fd 4c6be978                       imul       r13, rcx, 0x78
000000014208a101 4e8b4c2a68                     mov        r9, qword ptr [rdx + r13 + 0x68]
000000014208a106 486bf878                       imul       rdi, rax, 0x78
000000014208a10a 4c3b4c3a68                     cmp        r9, qword ptr [rdx + rdi + 0x68]
000000014208a10f 73aa                           jae        0x14208a0bb
000000014208a111 4c89f7                         mov        rdi, r14
000000014208a114 4989dc                         mov        r12, rbx
000000014208a117 660f1f840000000000             nop        word ptr [rax + rax]
000000014208a120 4b89041c                       mov        qword ptr [r12 + r11], rax
000000014208a124 4939fb                         cmp        r11, rdi
000000014208a127 7487                           je         0x14208a0b0
000000014208a129 4c8b0e                         mov        r9, qword ptr [rsi]
000000014208a12c 498b5108                       mov        rdx, qword ptr [r9 + 8]
000000014208a130 4839d1                         cmp        rcx, rdx
000000014208a133 7366                           jae        0x14208a19b
000000014208a135 4b8b441cf0                     mov        rax, qword ptr [r12 + r11 - 0x10]
000000014208a13a 4839d0                         cmp        rax, rdx
000000014208a13d 737f                           jae        0x14208a1be
000000014208a13f 498b11                         mov        rdx, qword ptr [r9]
000000014208a142 4e8b4c2a68                     mov        r9, qword ptr [rdx + r13 + 0x68]
000000014208a147 4c6bc078                       imul       r8, rax, 0x78
000000014208a14b 4983c4f8                       add        r12, -8
000000014208a14f 4883c708                       add        rdi, 8
000000014208a153 4e3b4c0268                     cmp        r9, qword ptr [rdx + r8 + 0x68]
000000014208a158 72c6                           jb         0x14208a120
000000014208a15a 4d01dc                         add        r12, r11
000000014208a15d e951ffffff                     jmp        0x14208a0b3
000000014208a162 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014208a166 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014208a16a 4d89e0                         mov        r8, r12
000000014208a16d 4989f1                         mov        r9, rsi
000000014208a170 e80b8efeff                     call       0x142072f80
000000014208a175 90                             nop        
000000014208a176 4883c468                       add        rsp, 0x68
000000014208a17a 5b                             pop        rbx
000000014208a17b 5f                             pop        rdi
000000014208a17c 5e                             pop        rsi
000000014208a17d 415c                           pop        r12
000000014208a17f 415d                           pop        r13
000000014208a181 415e                           pop        r14
000000014208a183 415f                           pop        r15
000000014208a185 5d                             pop        rbp
000000014208a186 c3                             ret        
000000014208a187 4b8d0416                       lea        rax, [r14 + r10]
000000014208a18b 4883c0f8                       add        rax, -8
000000014208a18f eb16                           jmp        0x14208a1a7
000000014208a191 4f8d0416                       lea        r8, [r14 + r10]
000000014208a195 4983c0f8                       add        r8, -8
000000014208a199 eb2f                           jmp        0x14208a1ca
000000014208a19b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014208a19f 498d04c4                       lea        rax, [r12 + rax*8]
000000014208a1a3 4883c0f8                       add        rax, -8
000000014208a1a7 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014208a1ab 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014208a1af 4c8d059a80c300                 lea        r8, [rip + 0xc3809a]
000000014208a1b6 e8685e6e00                     call       0x142770023
000000014208a1bb 90                             nop        
000000014208a1bc eb24                           jmp        0x14208a1e2
000000014208a1be 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014208a1c2 4f8d04c4                       lea        r8, [r12 + r8*8]
000000014208a1c6 4983c0f8                       add        r8, -8
000000014208a1ca 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014208a1ce 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
000000014208a1d2 4c8d057780c300                 lea        r8, [rip + 0xc38077]
000000014208a1d9 4889c1                         mov        rcx, rax
000000014208a1dc e8425e6e00                     call       0x142770023
000000014208a1e1 90                             nop        
000000014208a1e2 0f0b                           ud2        
000000014208a1e4 4c8d056580c300                 lea        r8, [rip + 0xc38065]
000000014208a1eb 4889c1                         mov        rcx, rax
000000014208a1ee e8305e6e00                     call       0x142770023
000000014208a1f3 0f0b                           ud2        
000000014208a1f5 4c8d055480c300                 lea        r8, [rip + 0xc38054]
000000014208a1fc e8225e6e00                     call       0x142770023
000000014208a201 0f0b                           ud2        
