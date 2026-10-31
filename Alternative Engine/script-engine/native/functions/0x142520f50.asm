0000000142520f50 55                             push       rbp
0000000142520f51 4157                           push       r15
0000000142520f53 4156                           push       r14
0000000142520f55 4155                           push       r13
0000000142520f57 4154                           push       r12
0000000142520f59 56                             push       rsi
0000000142520f5a 57                             push       rdi
0000000142520f5b 53                             push       rbx
0000000142520f5c 4881eca8000000                 sub        rsp, 0xa8
0000000142520f63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142520f6b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000142520f73 4889ce                         mov        rsi, rcx
0000000142520f76 807a4100                       cmp        byte ptr [rdx + 0x41], 0
0000000142520f7a 741c                           je         0x142520f98
0000000142520f7c 48c70600000000                 mov        qword ptr [rsi], 0
0000000142520f83 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142520f8b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142520f93 e900010000                     jmp        0x142521098
0000000142520f98 4889d3                         mov        rbx, rdx
0000000142520f9b 488d7a10                       lea        rdi, [rdx + 0x10]
0000000142520f9f 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000142520fa3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142520fa7 4889fa                         mov        rdx, rdi
0000000142520faa e821c00300                     call       0x14255cfd0
0000000142520faf 837dc001                       cmp        dword ptr [rbp - 0x40], 1
0000000142520fb3 7536                           jne        0x142520feb
0000000142520fb5 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142520fb9 488b0b                         mov        rcx, qword ptr [rbx]
0000000142520fbc 488903                         mov        qword ptr [rbx], rax
0000000142520fbf 4829c8                         sub        rax, rcx
0000000142520fc2 4901ce                         add        r14, rcx
0000000142520fc5 4885c0                         test       rax, rax
0000000142520fc8 744c                           je         0x142521016
0000000142520fca 41807c06ff0a                   cmp        byte ptr [r14 + rax - 1], 0xa
0000000142520fd0 4989c7                         mov        r15, rax
0000000142520fd3 7544                           jne        0x142521019
0000000142520fd5 4989c7                         mov        r15, rax
0000000142520fd8 49ffcf                         dec        r15
0000000142520fdb 743c                           je         0x142521019
0000000142520fdd 41807c06fe0d                   cmp        byte ptr [r14 + rax - 2], 0xd
0000000142520fe3 7534                           jne        0x142521019
0000000142520fe5 4883c0fe                       add        rax, -2
0000000142520fe9 eb2b                           jmp        0x142521016
0000000142520feb 807b4100                       cmp        byte ptr [rbx + 0x41], 0
0000000142520fef 758b                           jne        0x142520f7c
0000000142520ff1 c6434101                       mov        byte ptr [rbx + 0x41], 1
0000000142520ff5 4c8b33                         mov        r14, qword ptr [rbx]
0000000142520ff8 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142520ffc 4c29f0                         sub        rax, r14
0000000142520fff 0f95c1                         setne      cl
0000000142521002 0a4b40                         or         cl, byte ptr [rbx + 0x40]
0000000142521005 80f901                         cmp        cl, 1
0000000142521008 0f856effffff                   jne        0x142520f7c
000000014252100e 4c0337                         add        r14, qword ptr [rdi]
0000000142521011 4885c0                         test       rax, rax
0000000142521014 75b4                           jne        0x142520fca
0000000142521016 4989c7                         mov        r15, rax
0000000142521019 e892dcedfd                     call       0x1403fecb0
000000014252101e b940000000                     mov        ecx, 0x40
0000000142521023 ba08000000                     mov        edx, 8
0000000142521028 e8c38c11fe                     call       0x140639cf0
000000014252102d 4885c0                         test       rax, rax
0000000142521030 0f847a010000                   je         0x1425211b0
0000000142521036 4889c7                         mov        rdi, rax
0000000142521039 4c8930                         mov        qword ptr [rax], r14
000000014252103c 4c897808                       mov        qword ptr [rax + 8], r15
0000000142521040 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000142521048 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014252104c 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
0000000142521054 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000142521058 48894500                       mov        qword ptr [rbp], rax
000000014252105c 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014252105f 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000142521063 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000142521067 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
000000014252106b 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
000000014252106f 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000142521073 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000142521077 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014252107b 807d0100                       cmp        byte ptr [rbp + 1], 0
000000014252107f 742e                           je         0x1425210af
0000000142521081 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142521085 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142521089 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014252108d 488906                         mov        qword ptr [rsi], rax
0000000142521090 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142521094 48894608                       mov        qword ptr [rsi + 8], rax
0000000142521098 4889f0                         mov        rax, rsi
000000014252109b 4881c4a8000000                 add        rsp, 0xa8
00000001425210a2 5b                             pop        rbx
00000001425210a3 5f                             pop        rdi
00000001425210a4 5e                             pop        rsi
00000001425210a5 415c                           pop        r12
00000001425210a7 415d                           pop        r13
00000001425210a9 415e                           pop        r14
00000001425210ab 415f                           pop        r15
00000001425210ad 5d                             pop        rbp
00000001425210ae c3                             ret        
00000001425210af bb01000000                     mov        ebx, 1
00000001425210b4 41bd18000000                   mov        r13d, 0x18
00000001425210ba 4c8d7da8                       lea        r15, [rbp - 0x58]
00000001425210be eb1e                           jmp        0x1425210de
00000001425210c0 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001425210c4 4e89642ff8                     mov        qword ptr [rdi + r13 - 8], r12
00000001425210c9 4e89342f                       mov        qword ptr [rdi + r13], r14
00000001425210cd 48ffc3                         inc        rbx
00000001425210d0 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001425210d4 4983c510                       add        r13, 0x10
00000001425210d8 807d0100                       cmp        byte ptr [rbp + 1], 0
00000001425210dc 75a3                           jne        0x142521081
00000001425210de 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
00000001425210e2 4c89f9                         mov        rcx, r15
00000001425210e5 488d55d0                       lea        rdx, [rbp - 0x30]
00000001425210e9 e8e2be0300                     call       0x14255cfd0
00000001425210ee 90                             nop        
00000001425210ef 837da801                       cmp        dword ptr [rbp - 0x58], 1
00000001425210f3 751b                           jne        0x142521110
00000001425210f5 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
00000001425210f9 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001425210fd 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000142521101 4929c6                         sub        r14, rax
0000000142521104 4901c4                         add        r12, rax
0000000142521107 4d85f6                         test       r14, r14
000000014252110a 7534                           jne        0x142521140
000000014252110c eb62                           jmp        0x142521170
000000014252110e 6690                           nop        
0000000142521110 807d0100                       cmp        byte ptr [rbp + 1], 0
0000000142521114 0f8567ffffff                   jne        0x142521081
000000014252111a c6450101                       mov        byte ptr [rbp + 1], 1
000000014252111e 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000142521122 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000142521126 4d29e6                         sub        r14, r12
0000000142521129 0f95c0                         setne      al
000000014252112c 0a4500                         or         al, byte ptr [rbp]
000000014252112f a801                           test       al, 1
0000000142521131 0f844affffff                   je         0x142521081
0000000142521137 4c0365d0                       add        r12, qword ptr [rbp - 0x30]
000000014252113b 4d85f6                         test       r14, r14
000000014252113e 7430                           je         0x142521170
0000000142521140 43807c34ff0a                   cmp        byte ptr [r12 + r14 - 1], 0xa
0000000142521146 7528                           jne        0x142521170
0000000142521148 4c89f0                         mov        rax, r14
000000014252114b 48ffc8                         dec        rax
000000014252114e 7418                           je         0x142521168
0000000142521150 43807c34fe0d                   cmp        byte ptr [r12 + r14 - 2], 0xd
0000000142521156 7549                           jne        0x1425211a1
0000000142521158 4983c6fe                       add        r14, -2
000000014252115c 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
0000000142521160 0f855effffff                   jne        0x1425210c4
0000000142521166 eb12                           jmp        0x14252117a
0000000142521168 4531f6                         xor        r14d, r14d
000000014252116b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142521170 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
0000000142521174 0f854affffff                   jne        0x1425210c4
000000014252117a 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000142521183 41b801000000                   mov        r8d, 1
0000000142521189 41b908000000                   mov        r9d, 8
000000014252118f 488d4d08                       lea        rcx, [rbp + 8]
0000000142521193 4889da                         mov        rdx, rbx
0000000142521196 e865fa2200                     call       0x142750c00
000000014252119b 90                             nop        
000000014252119c e91fffffff                     jmp        0x1425210c0
00000001425211a1 4989c6                         mov        r14, rax
00000001425211a4 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
00000001425211a8 0f8516ffffff                   jne        0x1425210c4
00000001425211ae ebca                           jmp        0x14252117a
00000001425211b0 b908000000                     mov        ecx, 8
00000001425211b5 ba40000000                     mov        edx, 0x40
00000001425211ba e80ceb2400                     call       0x14276fccb
00000001425211bf 0f0b                           ud2        
