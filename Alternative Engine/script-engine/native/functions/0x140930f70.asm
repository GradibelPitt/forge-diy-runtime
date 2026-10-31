0000000140930f70 55                             push       rbp
0000000140930f71 4157                           push       r15
0000000140930f73 4156                           push       r14
0000000140930f75 4155                           push       r13
0000000140930f77 4154                           push       r12
0000000140930f79 56                             push       rsi
0000000140930f7a 57                             push       rdi
0000000140930f7b 53                             push       rbx
0000000140930f7c 4881ecc8000000                 sub        rsp, 0xc8
0000000140930f83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140930f8b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140930f93 f6c201                         test       dl, 1
0000000140930f96 7408                           je         0x140930fa0
0000000140930f98 4531e4                         xor        r12d, r12d
0000000140930f9b e938020000                     jmp        0x1409311d8
0000000140930fa0 4989cc                         mov        r12, rcx
0000000140930fa3 4889d3                         mov        rbx, rdx
0000000140930fa6 89d0                           mov        eax, edx
0000000140930fa8 c1e808                         shr        eax, 8
0000000140930fab 488b31                         mov        rsi, qword ptr [rcx]
0000000140930fae 89450c                         mov        dword ptr [rbp + 0xc], eax
0000000140930fb1 88453f                         mov        byte ptr [rbp + 0x3f], al
0000000140930fb4 488b06                         mov        rax, qword ptr [rsi]
0000000140930fb7 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140930fbe 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140930fc5 488d0481                       lea        rax, [rcx + rax*4]
0000000140930fc9 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140930fcd 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140930fd1 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140930fd5 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140930fd9 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140930fdd e82eb63300                     call       0x140c6c610
0000000140930fe2 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
0000000140930fe6 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140930fea 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140930fee 488d0482                       lea        rax, [rdx + rax*4]
0000000140930ff2 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140930ff6 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140930ffa 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140930ffe 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140931002 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000140931006 48897510                       mov        qword ptr [rbp + 0x10], rsi
000000014093100a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014093100e 488d4d3f                       lea        rcx, [rbp + 0x3f]
0000000140931012 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140931016 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014093101b 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014093101f 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140931023 4989d0                         mov        r8, rdx
0000000140931026 e8355b3d00                     call       0x140d06b60
000000014093102b 90                             nop        
000000014093102c 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000140931031 4e8d34ad00000000               lea        r14, [r13*4]
0000000140931039 4c89e8                         mov        rax, r13
000000014093103c 48c1e83e                       shr        rax, 0x3e
0000000140931040 0f95c0                         setne      al
0000000140931043 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014093104d 4939ce                         cmp        r14, rcx
0000000140931050 0f97c1                         seta       cl
0000000140931053 08c1                           or         cl, al
0000000140931055 7414                           je         0x14093106b
0000000140931057 31f6                           xor        esi, esi
0000000140931059 48897d28                       mov        qword ptr [rbp + 0x28], rdi
000000014093105d 4889f1                         mov        rcx, rsi
0000000140931060 4c89f2                         mov        rdx, r14
0000000140931063 e863ece301                     call       0x14276fccb
0000000140931068 90                             nop        
0000000140931069 0f0b                           ud2        
000000014093106b 4989d7                         mov        r15, rdx
000000014093106e 4d8b642408                     mov        r12, qword ptr [r12 + 8]
0000000140931073 4d85f6                         test       r14, r14
0000000140931076 0f8401010000                   je         0x14093117d
000000014093107c e82fdcacff                     call       0x1403fecb0
0000000140931081 be04000000                     mov        esi, 4
0000000140931086 ba04000000                     mov        edx, 4
000000014093108b 4c89f1                         mov        rcx, r14
000000014093108e e85d8cd0ff                     call       0x140639cf0
0000000140931093 4885c0                         test       rax, rax
0000000140931096 74c1                           je         0x140931059
0000000140931098 4c89ea                         mov        rdx, r13
000000014093109b 4d85ed                         test       r13, r13
000000014093109e 0f84e9000000                   je         0x14093118d
00000001409310a4 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001409310a8 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
00000001409310ac 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001409310b0 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001409310b4 4889c1                         mov        rcx, rax
00000001409310b7 4c89e2                         mov        rdx, r12
00000001409310ba 4c897500                       mov        qword ptr [rbp], r14
00000001409310be 4d89f0                         mov        r8, r14
00000001409310c1 e84c81e101                     call       0x142749212
00000001409310c6 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001409310ca 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001409310ce 488d45a8                       lea        rax, [rbp - 0x58]
00000001409310d2 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001409310d6 4983fd01                       cmp        r13, 1
00000001409310da 0f850f010000                   jne        0x1409311ef
00000001409310e0 4c89f8                         mov        rax, r15
00000001409310e3 482b4518                       sub        rax, qword ptr [rbp + 0x18]
00000001409310e7 48c1e802                       shr        rax, 2
00000001409310eb 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001409310ef 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
00000001409310f3 4c017500                       add        qword ptr [rbp], r14
00000001409310f7 31ff                           xor        edi, edi
00000001409310f9 eb16                           jmp        0x140931111
00000001409310fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140931100 4983c604                       add        r14, 4
0000000140931104 48ffc7                         inc        rdi
0000000140931107 4c3b7500                       cmp        r14, qword ptr [rbp]
000000014093110b 0f8486000000                   je         0x140931197
0000000140931111 458b2e                         mov        r13d, dword ptr [r14]
0000000140931114 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140931118 4489ea                         mov        edx, r13d
000000014093111b 448b450c                       mov        r8d, dword ptr [rbp + 0xc]
000000014093111f e89c7df8ff                     call       0x1408b8ec0
0000000140931124 90                             nop        
0000000140931125 84c0                           test       al, al
0000000140931127 74d7                           je         0x140931100
0000000140931129 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014093112d 488b08                         mov        rcx, qword ptr [rax]
0000000140931130 4489ea                         mov        edx, r13d
0000000140931133 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140931137 e8a4d02401                     call       0x141b7e1e0
000000014093113c 90                             nop        
000000014093113d 84c0                           test       al, al
000000014093113f 74bf                           je         0x140931100
0000000140931141 41b401                         mov        r12b, 1
0000000140931144 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
0000000140931148 7350                           jae        0x14093119a
000000014093114a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014093114e 488b30                         mov        rsi, qword ptr [rax]
0000000140931151 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140931155 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140931160 4c39fb                         cmp        rbx, r15
0000000140931163 7435                           je         0x14093119a
0000000140931165 8b13                           mov        edx, dword ptr [rbx]
0000000140931167 4889f1                         mov        rcx, rsi
000000014093116a 4589e8                         mov        r8d, r13d
000000014093116d e8bee22501                     call       0x141b8f430
0000000140931172 90                             nop        
0000000140931173 4883c304                       add        rbx, 4
0000000140931177 84c0                           test       al, al
0000000140931179 74e5                           je         0x140931160
000000014093117b eb83                           jmp        0x140931100
000000014093117d b804000000                     mov        eax, 4
0000000140931182 31d2                           xor        edx, edx
0000000140931184 4d85ed                         test       r13, r13
0000000140931187 0f8517ffffff                   jne        0x1409310a4
000000014093118d 4531e4                         xor        r12d, r12d
0000000140931190 4885d2                         test       rdx, rdx
0000000140931193 7516                           jne        0x1409311ab
0000000140931195 eb26                           jmp        0x1409311bd
0000000140931197 4531e4                         xor        r12d, r12d
000000014093119a 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
000000014093119e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001409311a2 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001409311a6 4885d2                         test       rdx, rdx
00000001409311a9 7412                           je         0x1409311bd
00000001409311ab 48c1e202                       shl        rdx, 2
00000001409311af 41b804000000                   mov        r8d, 4
00000001409311b5 4889c1                         mov        rcx, rax
00000001409311b8 e8438bd0ff                     call       0x140639d00
00000001409311bd 4885ff                         test       rdi, rdi
00000001409311c0 7416                           je         0x1409311d8
00000001409311c2 48c1e702                       shl        rdi, 2
00000001409311c6 41b804000000                   mov        r8d, 4
00000001409311cc 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001409311d0 4889fa                         mov        rdx, rdi
00000001409311d3 e8288bd0ff                     call       0x140639d00
00000001409311d8 4489e0                         mov        eax, r12d
00000001409311db 4881c4c8000000                 add        rsp, 0xc8
00000001409311e2 5b                             pop        rbx
00000001409311e3 5f                             pop        rdi
00000001409311e4 5e                             pop        rsi
00000001409311e5 415c                           pop        r12
00000001409311e7 415d                           pop        r13
00000001409311e9 415e                           pop        r14
00000001409311eb 415f                           pop        r15
00000001409311ed 5d                             pop        rbp
00000001409311ee c3                             ret        
00000001409311ef 4983fd15                       cmp        r13, 0x15
00000001409311f3 731c                           jae        0x140931211
00000001409311f5 4c8d4dd0                       lea        r9, [rbp - 0x30]
00000001409311f9 41b801000000                   mov        r8d, 1
00000001409311ff 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140931203 4c89ea                         mov        rdx, r13
0000000140931206 e8e50e5800                     call       0x140eb20f0
000000014093120b 90                             nop        
000000014093120c e9cffeffff                     jmp        0x1409310e0
0000000140931211 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000140931215 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140931219 4c89ea                         mov        rdx, r13
000000014093121c e83feb5000                     call       0x140e3fd60
0000000140931221 90                             nop        
0000000140931222 e9b9feffff                     jmp        0x1409310e0
