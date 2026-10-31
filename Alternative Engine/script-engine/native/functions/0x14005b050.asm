000000014005b050 55                             push       rbp
000000014005b051 4157                           push       r15
000000014005b053 4156                           push       r14
000000014005b055 4155                           push       r13
000000014005b057 4154                           push       r12
000000014005b059 56                             push       rsi
000000014005b05a 57                             push       rdi
000000014005b05b 53                             push       rbx
000000014005b05c 4881ecd8000000                 sub        rsp, 0xd8
000000014005b063 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005b06b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
000000014005b073 4889d7                         mov        rdi, rdx
000000014005b076 4889ce                         mov        rsi, rcx
000000014005b079 488d4d10                       lea        rcx, [rbp + 0x10]
000000014005b07d e84e050200                     call       0x14007b5d0
000000014005b082 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
000000014005b086 4983fdff                       cmp        r13, -1
000000014005b08a 7477                           je         0x14005b103
000000014005b08c 488b4730                       mov        rax, qword ptr [rdi + 0x30]
000000014005b090 4885c0                         test       rax, rax
000000014005b093 7404                           je         0x14005b099
000000014005b095 488b4740                       mov        rax, qword ptr [rdi + 0x40]
000000014005b099 48837f1800                     cmp        qword ptr [rdi + 0x18], 0
000000014005b09e 740f                           je         0x14005b0af
000000014005b0a0 48034728                       add        rax, qword ptr [rdi + 0x28]
000000014005b0a4 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014005b0ab 480f42c1                       cmovb      rax, rcx
000000014005b0af 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014005b0b3 48ffc0                         inc        rax
000000014005b0b6 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014005b0bd 480f45c8                       cmovne     rcx, rax
000000014005b0c1 4883f905                       cmp        rcx, 5
000000014005b0c5 41bf04000000                   mov        r15d, 4
000000014005b0cb 4c0f43f9                       cmovae     r15, rcx
000000014005b0cf 4a8d04fd00000000               lea        rax, [r15*8]
000000014005b0d7 488d1c40                       lea        rbx, [rax + rax*2]
000000014005b0db 48b85555555555555505           movabs     rax, 0x555555555555555
000000014005b0e5 4839c1                         cmp        rcx, rax
000000014005b0e8 7635                           jbe        0x14005b11f
000000014005b0ea 48895548                       mov        qword ptr [rbp + 0x48], rdx
000000014005b0ee 4531f6                         xor        r14d, r14d
000000014005b0f1 4c896d40                       mov        qword ptr [rbp + 0x40], r13
000000014005b0f5 4c89f1                         mov        rcx, r14
000000014005b0f8 4889da                         mov        rdx, rbx
000000014005b0fb e8cb4b7102                     call       0x14276fccb
000000014005b100 90                             nop        
000000014005b101 0f0b                           ud2        
000000014005b103 48c70600000000                 mov        qword ptr [rsi], 0
000000014005b10a 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005b112 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005b11a e93c010000                     jmp        0x14005b25b
000000014005b11f 4885db                         test       rbx, rbx
000000014005b122 7426                           je         0x14005b14a
000000014005b124 48895548                       mov        qword ptr [rbp + 0x48], rdx
000000014005b128 e8833b3a00                     call       0x1403fecb0
000000014005b12d 41be08000000                   mov        r14d, 8
000000014005b133 ba08000000                     mov        edx, 8
000000014005b138 4889d9                         mov        rcx, rbx
000000014005b13b e8b0eb5d00                     call       0x140639cf0
000000014005b140 4885c0                         test       rax, rax
000000014005b143 74ac                           je         0x14005b0f1
000000014005b145 4989c4                         mov        r12, rax
000000014005b148 eb09                           jmp        0x14005b153
000000014005b14a 41bc08000000                   mov        r12d, 8
000000014005b150 4531ff                         xor        r15d, r15d
000000014005b153 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014005b157 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014005b15c 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014005b160 410f110424                     movups     xmmword ptr [r12], xmm0
000000014005b165 4c897d28                       mov        qword ptr [rbp + 0x28], r15
000000014005b169 4c896530                       mov        qword ptr [rbp + 0x30], r12
000000014005b16d 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
000000014005b175 488b4740                       mov        rax, qword ptr [rdi + 0x40]
000000014005b179 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014005b17d 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014005b180 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014005b184 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014005b188 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
000000014005b18c 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014005b190 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014005b194 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014005b198 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014005b19c bf01000000                     mov        edi, 1
000000014005b1a1 488d5df8                       lea        rbx, [rbp - 8]
000000014005b1a5 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014005b1a9 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014005b1b0 4c8d7d28                       lea        r15, [rbp + 0x28]
000000014005b1b4 eb27                           jmp        0x14005b1dd
000000014005b1b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014005b1c0 488d047f                       lea        rax, [rdi + rdi*2]
000000014005b1c4 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014005b1c8 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
000000014005b1cd 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014005b1d1 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
000000014005b1d6 48ffc7                         inc        rdi
000000014005b1d9 48897d38                       mov        qword ptr [rbp + 0x38], rdi
000000014005b1dd 4889d9                         mov        rcx, rbx
000000014005b1e0 4c89f2                         mov        rdx, r14
000000014005b1e3 e8e8030200                     call       0x14007b5d0
000000014005b1e8 90                             nop        
000000014005b1e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014005b1ed 4883f8ff                       cmp        rax, -1
000000014005b1f1 7459                           je         0x14005b24c
000000014005b1f3 483b7d28                       cmp        rdi, qword ptr [rbp + 0x28]
000000014005b1f7 75c7                           jne        0x14005b1c0
000000014005b1f9 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014005b1fd 4d85c0                         test       r8, r8
000000014005b200 7404                           je         0x14005b206
000000014005b202 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014005b206 48837dc800                     cmp        qword ptr [rbp - 0x38], 0
000000014005b20b 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014005b20f 7408                           je         0x14005b219
000000014005b211 4c0345d8                       add        r8, qword ptr [rbp - 0x28]
000000014005b215 4d0f42c5                       cmovb      r8, r13
000000014005b219 488b4500                       mov        rax, qword ptr [rbp]
000000014005b21d 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014005b221 49ffc0                         inc        r8
000000014005b224 4d0f44c5                       cmove      r8, r13
000000014005b228 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014005b231 41b908000000                   mov        r9d, 8
000000014005b237 4c89f9                         mov        rcx, r15
000000014005b23a 4889fa                         mov        rdx, rdi
000000014005b23d e8be596f02                     call       0x142750c00
000000014005b242 90                             nop        
000000014005b243 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
000000014005b247 e974ffffff                     jmp        0x14005b1c0
000000014005b24c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014005b250 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005b254 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
000000014005b258 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014005b25b 4889f0                         mov        rax, rsi
000000014005b25e 4881c4d8000000                 add        rsp, 0xd8
000000014005b265 5b                             pop        rbx
000000014005b266 5f                             pop        rdi
000000014005b267 5e                             pop        rsi
000000014005b268 415c                           pop        r12
000000014005b26a 415d                           pop        r13
000000014005b26c 415e                           pop        r14
000000014005b26e 415f                           pop        r15
000000014005b270 5d                             pop        rbp
000000014005b271 c3                             ret        
