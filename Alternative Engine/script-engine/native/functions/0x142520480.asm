0000000142520480 55                             push       rbp
0000000142520481 4157                           push       r15
0000000142520483 4156                           push       r14
0000000142520485 4155                           push       r13
0000000142520487 4154                           push       r12
0000000142520489 56                             push       rsi
000000014252048a 57                             push       rdi
000000014252048b 53                             push       rbx
000000014252048c 4881eca8000000                 sub        rsp, 0xa8
0000000142520493 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252049b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001425204a3 4889d3                         mov        rbx, rdx
00000001425204a6 4889cf                         mov        rdi, rcx
00000001425204a9 4883c248                       add        rdx, 0x48
00000001425204ad 4889d9                         mov        rcx, rbx
00000001425204b0 e8db3d0c00                     call       0x1425e4290
00000001425204b5 4885c0                         test       rax, rax
00000001425204b8 0f84f0000000                   je         0x1425205ae
00000001425204be 4889c6                         mov        rsi, rax
00000001425204c1 4989d6                         mov        r14, rdx
00000001425204c4 48897d00                       mov        qword ptr [rbp], rdi
00000001425204c8 e8e3e7edfd                     call       0x1403fecb0
00000001425204cd b940000000                     mov        ecx, 0x40
00000001425204d2 ba08000000                     mov        edx, 8
00000001425204d7 e8149811fe                     call       0x140639cf0
00000001425204dc 4885c0                         test       rax, rax
00000001425204df 0f84f7000000                   je         0x1425205dc
00000001425204e5 4889c7                         mov        rdi, rax
00000001425204e8 488930                         mov        qword ptr [rax], rsi
00000001425204eb 4c897008                       mov        qword ptr [rax + 8], r14
00000001425204ef 48c7450804000000               mov        qword ptr [rbp + 8], 4
00000001425204f7 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001425204fb 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
0000000142520503 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000142520507 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252050b 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014252050e 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000142520512 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000142520516 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
000000014252051a 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014252051e 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142520522 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142520526 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014252052a bb01000000                     mov        ebx, 1
000000014252052f 41bc18000000                   mov        r12d, 0x18
0000000142520535 4c8d75f8                       lea        r14, [rbp - 8]
0000000142520539 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014252053d eb15                           jmp        0x142520554
000000014252053f 90                             nop        
0000000142520540 4e896c27f8                     mov        qword ptr [rdi + r12 - 8], r13
0000000142520545 4a893427                       mov        qword ptr [rdi + r12], rsi
0000000142520549 48ffc3                         inc        rbx
000000014252054c 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000142520550 4983c410                       add        r12, 0x10
0000000142520554 4c89f9                         mov        rcx, r15
0000000142520557 4c89f2                         mov        rdx, r14
000000014252055a e8313d0c00                     call       0x1425e4290
000000014252055f 90                             nop        
0000000142520560 4989c5                         mov        r13, rax
0000000142520563 4885c0                         test       rax, rax
0000000142520566 7431                           je         0x142520599
0000000142520568 4889d6                         mov        rsi, rdx
000000014252056b 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
000000014252056f 75cf                           jne        0x142520540
0000000142520571 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014252057a 41b801000000                   mov        r8d, 1
0000000142520580 41b908000000                   mov        r9d, 8
0000000142520586 488d4d08                       lea        rcx, [rbp + 8]
000000014252058a 4889da                         mov        rdx, rbx
000000014252058d e86e062300                     call       0x142750c00
0000000142520592 90                             nop        
0000000142520593 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000142520597 eba7                           jmp        0x142520540
0000000142520599 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014252059d 488b7d00                       mov        rdi, qword ptr [rbp]
00000001425205a1 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001425205a5 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001425205a9 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001425205ac eb17                           jmp        0x1425205c5
00000001425205ae 48c70700000000                 mov        qword ptr [rdi], 0
00000001425205b5 48c7470808000000               mov        qword ptr [rdi + 8], 8
00000001425205bd 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001425205c5 4889f8                         mov        rax, rdi
00000001425205c8 4881c4a8000000                 add        rsp, 0xa8
00000001425205cf 5b                             pop        rbx
00000001425205d0 5f                             pop        rdi
00000001425205d1 5e                             pop        rsi
00000001425205d2 415c                           pop        r12
00000001425205d4 415d                           pop        r13
00000001425205d6 415e                           pop        r14
00000001425205d8 415f                           pop        r15
00000001425205da 5d                             pop        rbp
00000001425205db c3                             ret        
00000001425205dc b908000000                     mov        ecx, 8
00000001425205e1 ba40000000                     mov        edx, 0x40
00000001425205e6 e8e0f62400                     call       0x14276fccb
00000001425205eb 0f0b                           ud2        
