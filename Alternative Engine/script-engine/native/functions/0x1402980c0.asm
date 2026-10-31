00000001402980c0 55                             push       rbp
00000001402980c1 4157                           push       r15
00000001402980c3 4156                           push       r14
00000001402980c5 4155                           push       r13
00000001402980c7 4154                           push       r12
00000001402980c9 56                             push       rsi
00000001402980ca 57                             push       rdi
00000001402980cb 53                             push       rbx
00000001402980cc 4883ec58                       sub        rsp, 0x58
00000001402980d0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001402980d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001402980dd 4889ce                         mov        rsi, rcx
00000001402980e0 4d85c9                         test       r9, r9
00000001402980e3 7431                           je         0x140298116
00000001402980e5 4d89ce                         mov        r14, r9
00000001402980e8 4d89c7                         mov        r15, r8
00000001402980eb 4989d5                         mov        r13, rdx
00000001402980ee 4c89c0                         mov        rax, r8
00000001402980f1 49f7e1                         mul        r9
00000001402980f4 0f8002010000                   jo         0x1402981fc
00000001402980fa 4889c3                         mov        rbx, rax
00000001402980fd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140298101 4885c0                         test       rax, rax
0000000140298104 792c                           jns        0x140298132
0000000140298106 31ff                           xor        edi, edi
0000000140298108 4889f9                         mov        rcx, rdi
000000014029810b 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014029810f e8b77b4d02                     call       0x14276fccb
0000000140298114 0f0b                           ud2        
0000000140298116 48c70600000000                 mov        qword ptr [rsi], 0
000000014029811d 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140298125 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014029812d e9b6000000                     jmp        0x1402981e8
0000000140298132 7422                           je         0x140298156
0000000140298134 e8776b1600                     call       0x1403fecb0
0000000140298139 bf01000000                     mov        edi, 1
000000014029813e ba01000000                     mov        edx, 1
0000000140298143 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140298147 e8a41b3a00                     call       0x140639cf0
000000014029814c 4885c0                         test       rax, rax
000000014029814f 74b7                           je         0x140298108
0000000140298151 4989c4                         mov        r12, rax
0000000140298154 eb06                           jmp        0x14029815c
0000000140298156 41bc01000000                   mov        r12d, 1
000000014029815c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140298160 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140298164 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140298168 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140298170 4939df                         cmp        r15, rbx
0000000140298173 0f879d000000                   ja         0x140298216
0000000140298179 31ff                           xor        edi, edi
000000014029817b 4d85ff                         test       r15, r15
000000014029817e 740f                           je         0x14029818f
0000000140298180 498d0c3c                       lea        rcx, [r12 + rdi]
0000000140298184 4c89ea                         mov        rdx, r13
0000000140298187 4d89f8                         mov        r8, r15
000000014029818a e883104b02                     call       0x142749212
000000014029818f 4c01ff                         add        rdi, r15
0000000140298192 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140298196 49d1ee                         shr        r14, 1
0000000140298199 7420                           je         0x1402981bb
000000014029819b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402981a0 498d0c3c                       lea        rcx, [r12 + rdi]
00000001402981a4 4c89e2                         mov        rdx, r12
00000001402981a7 4989f8                         mov        r8, rdi
00000001402981aa e863104b02                     call       0x142749212
00000001402981af 4801ff                         add        rdi, rdi
00000001402981b2 49d1ee                         shr        r14, 1
00000001402981b5 75e9                           jne        0x1402981a0
00000001402981b7 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001402981bb 4829fb                         sub        rbx, rdi
00000001402981be 7419                           je         0x1402981d9
00000001402981c0 4c01e7                         add        rdi, r12
00000001402981c3 4889f9                         mov        rcx, rdi
00000001402981c6 4c89e2                         mov        rdx, r12
00000001402981c9 4989d8                         mov        r8, rbx
00000001402981cc e841104b02                     call       0x142749212
00000001402981d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001402981d5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001402981d9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001402981dd 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001402981e1 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001402981e5 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001402981e8 4889f0                         mov        rax, rsi
00000001402981eb 4883c458                       add        rsp, 0x58
00000001402981ef 5b                             pop        rbx
00000001402981f0 5f                             pop        rdi
00000001402981f1 5e                             pop        rsi
00000001402981f2 415c                           pop        r12
00000001402981f4 415d                           pop        r13
00000001402981f6 415e                           pop        r14
00000001402981f8 415f                           pop        r15
00000001402981fa 5d                             pop        rbp
00000001402981fb c3                             ret        
00000001402981fc 488d0d35044f02                 lea        rcx, [rip + 0x24f0435]
0000000140298203 4c8d058e044f02                 lea        r8, [rip + 0x24f048e]
000000014029820a ba11000000                     mov        edx, 0x11
000000014029820f e82c7d4d02                     call       0x14276ff40
0000000140298214 0f0b                           ud2        
0000000140298216 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014029821f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140298223 41b901000000                   mov        r9d, 1
0000000140298229 31d2                           xor        edx, edx
000000014029822b 4d89f8                         mov        r8, r15
000000014029822e e8cd894b02                     call       0x142750c00
0000000140298233 90                             nop        
0000000140298234 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000140298238 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014029823c e93fffffff                     jmp        0x140298180
