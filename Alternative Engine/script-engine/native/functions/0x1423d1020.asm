00000001423d1020 4157                           push       r15
00000001423d1022 4156                           push       r14
00000001423d1024 4155                           push       r13
00000001423d1026 4154                           push       r12
00000001423d1028 56                             push       rsi
00000001423d1029 57                             push       rdi
00000001423d102a 55                             push       rbp
00000001423d102b 53                             push       rbx
00000001423d102c 4881ec38010000                 sub        rsp, 0x138
00000001423d1033 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
00000001423d103d 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
00000001423d1047 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
00000001423d1051 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
00000001423d105b 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
00000001423d1065 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
00000001423d106f 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
00000001423d1078 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
00000001423d1081 b001                           mov        al, 1
00000001423d1083 4885d2                         test       rdx, rdx
00000001423d1086 0f8418010000                   je         0x1423d11a4
00000001423d108c 4c89ce                         mov        rsi, r9
00000001423d108f 4c89c7                         mov        rdi, r8
00000001423d1092 4889d3                         mov        rbx, rdx
00000001423d1095 4989ce                         mov        r14, rcx
00000001423d1098 4c39ca                         cmp        rdx, r9
00000001423d109b 7326                           jae        0x1423d10c3
00000001423d109d 4883fb01                       cmp        rbx, 1
00000001423d10a1 7541                           jne        0x1423d10e4
00000001423d10a3 410fb60e                       movzx      ecx, byte ptr [r14]
00000001423d10a7 4883fe0f                       cmp        rsi, 0xf
00000001423d10ab 777a                           ja         0x1423d1127
00000001423d10ad 31d2                           xor        edx, edx
00000001423d10af 90                             nop        
00000001423d10b0 380c17                         cmp        byte ptr [rdi + rdx], cl
00000001423d10b3 0f8465030000                   je         0x1423d141e
00000001423d10b9 48ffc2                         inc        rdx
00000001423d10bc 4839d6                         cmp        rsi, rdx
00000001423d10bf 75ef                           jne        0x1423d10b0
00000001423d10c1 eb1a                           jmp        0x1423d10dd
00000001423d10c3 7518                           jne        0x1423d10dd
00000001423d10c5 4c89f1                         mov        rcx, r14
00000001423d10c8 4889fa                         mov        rdx, rdi
00000001423d10cb 4989d8                         mov        r8, rbx
00000001423d10ce e82d813700                     call       0x142749200
00000001423d10d3 85c0                           test       eax, eax
00000001423d10d5 0f94c0                         sete       al
00000001423d10d8 e941030000                     jmp        0x1423d141e
00000001423d10dd 31c0                           xor        eax, eax
00000001423d10df e93a030000                     jmp        0x1423d141e
00000001423d10e4 4883fb21                       cmp        rbx, 0x21
00000001423d10e8 0f83bd000000                   jae        0x1423d11ab
00000001423d10ee 410fb606                       movzx      eax, byte ptr [r14]
00000001423d10f2 4883fb02                       cmp        rbx, 2
00000001423d10f6 7546                           jne        0x1423d113e
00000001423d10f8 4883fe11                       cmp        rsi, 0x11
00000001423d10fc 0f827e000000                   jb         0x1423d1180
00000001423d1102 0fb6c0                         movzx      eax, al
00000001423d1105 660f6ec0                       movd       xmm0, eax
00000001423d1109 660f60c0                       punpcklbw  xmm0, xmm0
00000001423d110d f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001423d1112 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001423d1117 410fb65601                     movzx      edx, byte ptr [r14 + 1]
00000001423d111c 41bc01000000                   mov        r12d, 1
00000001423d1122 e9d1000000                     jmp        0x1423d11f8
00000001423d1127 4889fa                         mov        rdx, rdi
00000001423d112a 4989f0                         mov        r8, rsi
00000001423d112d e87eff3600                     call       0x1427410b0
00000001423d1132 4883f801                       cmp        rax, 1
00000001423d1136 0f94c0                         sete       al
00000001423d1139 e9e0020000                     jmp        0x1423d141e
00000001423d113e 4531c0                         xor        r8d, r8d
00000001423d1141 4889d9                         mov        rcx, rbx
00000001423d1144 4883e904                       sub        rcx, 4
00000001423d1148 4c0f43c1                       cmovae     r8, rcx
00000001423d114c 4889d9                         mov        rcx, rbx
00000001423d114f 90                             nop        
00000001423d1150 4939c8                         cmp        r8, rcx
00000001423d1153 7356                           jae        0x1423d11ab
00000001423d1155 4c8d61ff                       lea        r12, [rcx - 1]
00000001423d1159 4939dc                         cmp        r12, rbx
00000001423d115c 0f8331030000                   jae        0x1423d1493
00000001423d1162 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
00000001423d1168 4c89e1                         mov        rcx, r12
00000001423d116b 38c2                           cmp        dl, al
00000001423d116d 74e1                           je         0x1423d1150
00000001423d116f 488d4b0f                       lea        rcx, [rbx + 0xf]
00000001423d1173 4839ce                         cmp        rsi, rcx
00000001423d1176 736b                           jae        0x1423d11e3
00000001423d1178 0f1f840000000000               nop        dword ptr [rax + rax]
00000001423d1180 4889f9                         mov        rcx, rdi
00000001423d1183 4c89f2                         mov        rdx, r14
00000001423d1186 4989d8                         mov        r8, rbx
00000001423d1189 e872803700                     call       0x142749200
00000001423d118e 85c0                           test       eax, eax
00000001423d1190 7412                           je         0x1423d11a4
00000001423d1192 48ffc7                         inc        rdi
00000001423d1195 48ffce                         dec        rsi
00000001423d1198 31c0                           xor        eax, eax
00000001423d119a 4839f3                         cmp        rbx, rsi
00000001423d119d 76e1                           jbe        0x1423d1180
00000001423d119f e97a020000                     jmp        0x1423d141e
00000001423d11a4 b001                           mov        al, 1
00000001423d11a6 e973020000                     jmp        0x1423d141e
00000001423d11ab 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001423d11b0 488d5c2430                     lea        rbx, [rsp + 0x30]
00000001423d11b5 4889d9                         mov        rcx, rbx
00000001423d11b8 4889fa                         mov        rdx, rdi
00000001423d11bb 4989f0                         mov        r8, rsi
00000001423d11be 4d89f1                         mov        r9, r14
00000001423d11c1 e85aea3600                     call       0x14273fc20
00000001423d11c6 488d8c2498000000               lea        rcx, [rsp + 0x98]
00000001423d11ce 4889da                         mov        rdx, rbx
00000001423d11d1 e8da020000                     call       0x1423d14b0
00000001423d11d6 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
00000001423d11de e93b020000                     jmp        0x1423d141e
00000001423d11e3 0fb6c0                         movzx      eax, al
00000001423d11e6 660f6ec0                       movd       xmm0, eax
00000001423d11ea 660f60c0                       punpcklbw  xmm0, xmm0
00000001423d11ee f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001423d11f3 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001423d11f8 488d4bff                       lea        rcx, [rbx - 1]
00000001423d11fc 0fb6c2                         movzx      eax, dl
00000001423d11ff 660f6ec0                       movd       xmm0, eax
00000001423d1203 660f60c0                       punpcklbw  xmm0, xmm0
00000001423d1207 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001423d120c 660f70f844                     pshufd     xmm7, xmm0, 0x44
00000001423d1211 49ffc6                         inc        r14
00000001423d1214 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
00000001423d1219 4889742438                     mov        qword ptr [rsp + 0x38], rsi
00000001423d121e 4c89742440                     mov        qword ptr [rsp + 0x40], r14
00000001423d1223 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001423d1228 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
00000001423d122d 488d433f                       lea        rax, [rbx + 0x3f]
00000001423d1231 4839f0                         cmp        rax, rsi
00000001423d1234 0f8334010000                   jae        0x1423d136e
00000001423d123a 488d6b7f                       lea        rbp, [rbx + 0x7f]
00000001423d123e 4d8d2c3c                       lea        r13, [r12 + rdi]
00000001423d1242 4983c530                       add        r13, 0x30
00000001423d1246 4531f6                         xor        r14d, r14d
00000001423d1249 0f1f8000000000                 nop        dword ptr [rax]
00000001423d1250 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
00000001423d1256 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
00000001423d125d f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
00000001423d1264 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
00000001423d126b 660f74c6                       pcmpeqb    xmm0, xmm6
00000001423d126f f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
00000001423d1276 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
00000001423d127d f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
00000001423d1284 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
00000001423d128b 660f74cf                       pcmpeqb    xmm1, xmm7
00000001423d128f 660fdbc8                       pand       xmm1, xmm0
00000001423d1293 66440fd7c1                     pmovmskb   r8d, xmm1
00000001423d1298 4585c0                         test       r8d, r8d
00000001423d129b 7567                           jne        0x1423d1304
00000001423d129d 31c0                           xor        eax, eax
00000001423d129f 66440f74e6                     pcmpeqb    xmm12, xmm6
00000001423d12a4 66440f74ef                     pcmpeqb    xmm13, xmm7
00000001423d12a9 66450fdbec                     pand       xmm13, xmm12
00000001423d12ae 66450fd7c5                     pmovmskb   r8d, xmm13
00000001423d12b3 664585c0                       test       r8w, r8w
00000001423d12b7 755d                           jne        0x1423d1316
00000001423d12b9 66440f74d6                     pcmpeqb    xmm10, xmm6
00000001423d12be 66440f74df                     pcmpeqb    xmm11, xmm7
00000001423d12c3 66450fdbda                     pand       xmm11, xmm10
00000001423d12c8 66450fd7c3                     pmovmskb   r8d, xmm11
00000001423d12cd 664585c0                       test       r8w, r8w
00000001423d12d1 755c                           jne        0x1423d132f
00000001423d12d3 66440f74c6                     pcmpeqb    xmm8, xmm6
00000001423d12d8 66440f74cf                     pcmpeqb    xmm9, xmm7
00000001423d12dd 66450fdbc8                     pand       xmm9, xmm8
00000001423d12e2 66450fd7c1                     pmovmskb   r8d, xmm9
00000001423d12e7 664585c0                       test       r8w, r8w
00000001423d12eb 755b                           jne        0x1423d1348
00000001423d12ed 498d0c2e                       lea        rcx, [r14 + rbp]
00000001423d12f1 4983c640                       add        r14, 0x40
00000001423d12f5 4839f1                         cmp        rcx, rsi
00000001423d12f8 7379                           jae        0x1423d1373
00000001423d12fa 84c0                           test       al, al
00000001423d12fc 0f844effffff                   je         0x1423d1250
00000001423d1302 eb6f                           jmp        0x1423d1373
00000001423d1304 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001423d1309 4c89f2                         mov        rdx, r14
00000001423d130c 4531c9                         xor        r9d, r9d
00000001423d130f e81c803700                     call       0x142749330
00000001423d1314 eb89                           jmp        0x1423d129f
00000001423d1316 498d5610                       lea        rdx, [r14 + 0x10]
00000001423d131a 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001423d131f 4189c1                         mov        r9d, eax
00000001423d1322 4189c7                         mov        r15d, eax
00000001423d1325 e806803700                     call       0x142749330
00000001423d132a 4408f8                         or         al, r15b
00000001423d132d eb8a                           jmp        0x1423d12b9
00000001423d132f 498d5620                       lea        rdx, [r14 + 0x20]
00000001423d1333 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001423d1338 4189c1                         mov        r9d, eax
00000001423d133b 4189c7                         mov        r15d, eax
00000001423d133e e8ed7f3700                     call       0x142749330
00000001423d1343 4408f8                         or         al, r15b
00000001423d1346 eb8b                           jmp        0x1423d12d3
00000001423d1348 498d5630                       lea        rdx, [r14 + 0x30]
00000001423d134c 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001423d1351 4189c1                         mov        r9d, eax
00000001423d1354 4189c7                         mov        r15d, eax
00000001423d1357 e8d47f3700                     call       0x142749330
00000001423d135c 4408f8                         or         al, r15b
00000001423d135f 498d0c2e                       lea        rcx, [r14 + rbp]
00000001423d1363 4983c640                       add        r14, 0x40
00000001423d1367 4839f1                         cmp        rcx, rsi
00000001423d136a 728e                           jb         0x1423d12fa
00000001423d136c eb05                           jmp        0x1423d1373
00000001423d136e 4531f6                         xor        r14d, r14d
00000001423d1371 31c0                           xor        eax, eax
00000001423d1373 4a8d0c33                       lea        rcx, [rbx + r14]
00000001423d1377 4883c10f                       add        rcx, 0xf
00000001423d137b 4839f1                         cmp        rcx, rsi
00000001423d137e 736f                           jae        0x1423d13ef
00000001423d1380 84c0                           test       al, al
00000001423d1382 756b                           jne        0x1423d13ef
00000001423d1384 4883c31f                       add        rbx, 0x1f
00000001423d1388 4e8d2c27                       lea        r13, [rdi + r12]
00000001423d138c 4c8d7c2430                     lea        r15, [rsp + 0x30]
00000001423d1391 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001423d13a0 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
00000001423d13a6 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
00000001423d13ad 660f74c6                       pcmpeqb    xmm0, xmm6
00000001423d13b1 660f74cf                       pcmpeqb    xmm1, xmm7
00000001423d13b5 660fdbc8                       pand       xmm1, xmm0
00000001423d13b9 66440fd7c1                     pmovmskb   r8d, xmm1
00000001423d13be 4585c0                         test       r8d, r8d
00000001423d13c1 7515                           jne        0x1423d13d8
00000001423d13c3 31c0                           xor        eax, eax
00000001423d13c5 4a8d0c33                       lea        rcx, [rbx + r14]
00000001423d13c9 4839f1                         cmp        rcx, rsi
00000001423d13cc 7321                           jae        0x1423d13ef
00000001423d13ce 4983c610                       add        r14, 0x10
00000001423d13d2 84c0                           test       al, al
00000001423d13d4 74ca                           je         0x1423d13a0
00000001423d13d6 eb17                           jmp        0x1423d13ef
00000001423d13d8 4c89f9                         mov        rcx, r15
00000001423d13db 4c89f2                         mov        rdx, r14
00000001423d13de 4531c9                         xor        r9d, r9d
00000001423d13e1 e84a7f3700                     call       0x142749330
00000001423d13e6 4a8d0c33                       lea        rcx, [rbx + r14]
00000001423d13ea 4839f1                         cmp        rcx, rsi
00000001423d13ed 72df                           jb         0x1423d13ce
00000001423d13ef 482b742428                     sub        rsi, qword ptr [rsp + 0x28]
00000001423d13f4 488d0c37                       lea        rcx, [rdi + rsi]
00000001423d13f8 4883c1f0                       add        rcx, -0x10
00000001423d13fc f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
00000001423d1402 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
00000001423d1408 660f74c6                       pcmpeqb    xmm0, xmm6
00000001423d140c 660f74cf                       pcmpeqb    xmm1, xmm7
00000001423d1410 660fdbc8                       pand       xmm1, xmm0
00000001423d1414 66440fd7c1                     pmovmskb   r8d, xmm1
00000001423d1419 4585c0                         test       r8d, r8d
00000001423d141c 755a                           jne        0x1423d1478
00000001423d141e 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
00000001423d1426 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
00000001423d142e 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
00000001423d1437 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
00000001423d1440 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
00000001423d1449 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
00000001423d1452 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
00000001423d145b 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
00000001423d1464 4881c438010000                 add        rsp, 0x138
00000001423d146b 5b                             pop        rbx
00000001423d146c 5d                             pop        rbp
00000001423d146d 5f                             pop        rdi
00000001423d146e 5e                             pop        rsi
00000001423d146f 415c                           pop        r12
00000001423d1471 415d                           pop        r13
00000001423d1473 415e                           pop        r14
00000001423d1475 415f                           pop        r15
00000001423d1477 c3                             ret        
00000001423d1478 4883c6f0                       add        rsi, -0x10
00000001423d147c 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001423d1481 4889f2                         mov        rdx, rsi
00000001423d1484 4189c1                         mov        r9d, eax
00000001423d1487 89c6                           mov        esi, eax
00000001423d1489 e8a27e3700                     call       0x142749330
00000001423d148e 4008f0                         or         al, sil
00000001423d1491 eb8b                           jmp        0x1423d141e
00000001423d1493 48ffc9                         dec        rcx
00000001423d1496 4c8d0513809100                 lea        r8, [rip + 0x918013]
00000001423d149d 4889da                         mov        rdx, rbx
00000001423d14a0 e87eeb3900                     call       0x142770023
00000001423d14a5 0f0b                           ud2        
