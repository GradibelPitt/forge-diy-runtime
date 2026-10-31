00000001425241a0 55                             push       rbp
00000001425241a1 4157                           push       r15
00000001425241a3 4156                           push       r14
00000001425241a5 4155                           push       r13
00000001425241a7 4154                           push       r12
00000001425241a9 56                             push       rsi
00000001425241aa 57                             push       rdi
00000001425241ab 53                             push       rbx
00000001425241ac 4881ec38060000                 sub        rsp, 0x638
00000001425241b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425241bb 48c785b0050000feffffff         mov        qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
00000001425241c6 4989cc                         mov        r12, rcx
00000001425241c9 4c8d82f0000000                 lea        r8, [rdx + 0xf0]
00000001425241d0 c685af05000000                 mov        byte ptr [rbp + 0x5af], 0
00000001425241d7 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001425241de 488995a0050000                 mov        qword ptr [rbp + 0x5a0], rdx
00000001425241e5 e846e2e3ff                     call       0x142362430
00000001425241ea 90                             nop        
00000001425241eb 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
00000001425241f2 4883feff                       cmp        rsi, -1
00000001425241f6 0f8484000000                   je         0x142524280
00000001425241fc 488bbd10020000                 mov        rdi, qword ptr [rbp + 0x210]
0000000142524203 488d9520020000                 lea        rdx, [rbp + 0x220]
000000014252420a 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014252420e 41b850020000                   mov        r8d, 0x250
0000000142524214 e8f94f2200                     call       0x142749212
0000000142524219 48897db0                       mov        qword ptr [rbp - 0x50], rdi
000000014252421d 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000142524221 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000142524228 4c8bbda0050000                 mov        r15, qword ptr [rbp + 0x5a0]
000000014252422f 4c89fa                         mov        rdx, r15
0000000142524232 e8c92c0100                     call       0x142536f00
0000000142524237 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014252423e 48ffc0                         inc        rax
0000000142524241 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142524248 480f45c8                       cmovne     rcx, rax
000000014252424c 4883f905                       cmp        rcx, 5
0000000142524250 41be04000000                   mov        r14d, 4
0000000142524256 4c0f43f1                       cmovae     r14, rcx
000000014252425a 4969f660020000                 imul       rsi, r14, 0x260
0000000142524261 48b8505e43790de53500           movabs     rax, 0x35e50d79435e50
000000014252426b 4839c1                         cmp        rcx, rax
000000014252426e 765a                           jbe        0x1425242ca
0000000142524270 31ff                           xor        edi, edi
0000000142524272 4889f9                         mov        rcx, rdi
0000000142524275 4889f2                         mov        rdx, rsi
0000000142524278 e84eba2400                     call       0x14276fccb
000000014252427d 90                             nop        
000000014252427e 0f0b                           ud2        
0000000142524280 49c7042400000000               mov        qword ptr [r12], 0
0000000142524288 49c744240808000000             mov        qword ptr [r12 + 8], 8
0000000142524291 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
000000014252429a 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
00000001425242a1 837960ff                       cmp        dword ptr [rcx + 0x60], -1
00000001425242a5 0f844e020000                   je         0x1425244f9
00000001425242ab 4883b9d000000000               cmp        qword ptr [rcx + 0xd0], 0
00000001425242b3 0f8440020000                   je         0x1425244f9
00000001425242b9 4881c1d0000000                 add        rcx, 0xd0
00000001425242c0 e83b841700                     call       0x14269c700
00000001425242c5 e92f020000                     jmp        0x1425244f9
00000001425242ca 4885f6                         test       rsi, rsi
00000001425242cd 4c89a560050000                 mov        qword ptr [rbp + 0x560], r12
00000001425242d4 7421                           je         0x1425242f7
00000001425242d6 e8d5a9edfd                     call       0x1403fecb0
00000001425242db bf08000000                     mov        edi, 8
00000001425242e0 ba08000000                     mov        edx, 8
00000001425242e5 4889f1                         mov        rcx, rsi
00000001425242e8 e8035a11fe                     call       0x140639cf0
00000001425242ed 4885c0                         test       rax, rax
00000001425242f0 7480                           je         0x142524272
00000001425242f2 4889c3                         mov        rbx, rax
00000001425242f5 eb08                           jmp        0x1425242ff
00000001425242f7 bb08000000                     mov        ebx, 8
00000001425242fc 4531f6                         xor        r14d, r14d
00000001425242ff 488d55b0                       lea        rdx, [rbp - 0x50]
0000000142524303 41b860020000                   mov        r8d, 0x260
0000000142524309 4889d9                         mov        rcx, rbx
000000014252430c e8014f2200                     call       0x142749212
0000000142524311 4c89b580050000                 mov        qword ptr [rbp + 0x580], r14
0000000142524318 48899d88050000                 mov        qword ptr [rbp + 0x588], rbx
000000014252431f 48c7859005000001000000         mov        qword ptr [rbp + 0x590], 1
000000014252432a 4c8db570040000                 lea        r14, [rbp + 0x470]
0000000142524331 41b8f0000000                   mov        r8d, 0xf0
0000000142524337 4c89f1                         mov        rcx, r14
000000014252433a 4c89fa                         mov        rdx, r15
000000014252433d e8d04e2200                     call       0x142749212
0000000142524342 41bd01000000                   mov        r13d, 1
0000000142524348 488d75c0                       lea        rsi, [rbp - 0x40]
000000014252434c 488dbd10020000                 lea        rdi, [rbp + 0x210]
0000000142524353 eb2e                           jmp        0x142524383
0000000142524355 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142524360 4969cd60020000                 imul       rcx, r13, 0x260
0000000142524367 4801d9                         add        rcx, rbx
000000014252436a 41b860020000                   mov        r8d, 0x260
0000000142524370 488d55b0                       lea        rdx, [rbp - 0x50]
0000000142524374 e8994e2200                     call       0x142749212
0000000142524379 49ffc5                         inc        r13
000000014252437c 4c89ad90050000                 mov        qword ptr [rbp + 0x590], r13
0000000142524383 4889f9                         mov        rcx, rdi
0000000142524386 4c89f2                         mov        rdx, r14
0000000142524389 4c8d8560050000                 lea        r8, [rbp + 0x560]
0000000142524390 e89be0e3ff                     call       0x142362430
0000000142524395 90                             nop        
0000000142524396 4c8ba518020000                 mov        r12, qword ptr [rbp + 0x218]
000000014252439d 4983fcff                       cmp        r12, -1
00000001425243a1 7478                           je         0x14252441b
00000001425243a3 4c8bbd10020000                 mov        r15, qword ptr [rbp + 0x210]
00000001425243aa 41b850020000                   mov        r8d, 0x250
00000001425243b0 4889f1                         mov        rcx, rsi
00000001425243b3 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001425243ba e8534e2200                     call       0x142749212
00000001425243bf 4c897db0                       mov        qword ptr [rbp - 0x50], r15
00000001425243c3 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
00000001425243c7 4c3bad80050000                 cmp        r13, qword ptr [rbp + 0x580]
00000001425243ce 7590                           jne        0x142524360
00000001425243d0 4889f9                         mov        rcx, rdi
00000001425243d3 4c89f2                         mov        rdx, r14
00000001425243d6 e8252b0100                     call       0x142536f00
00000001425243db 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
00000001425243e2 49ffc0                         inc        r8
00000001425243e5 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425243ec 4c0f44c0                       cmove      r8, rax
00000001425243f0 48c744242060020000             mov        qword ptr [rsp + 0x20], 0x260
00000001425243f9 41b908000000                   mov        r9d, 8
00000001425243ff 488d8d80050000                 lea        rcx, [rbp + 0x580]
0000000142524406 4c89ea                         mov        rdx, r13
0000000142524409 e8f2c72200                     call       0x142750c00
000000014252440e 90                             nop        
000000014252440f 488b9d88050000                 mov        rbx, qword ptr [rbp + 0x588]
0000000142524416 e945ffffff                     jmp        0x142524360
000000014252441b 83bdd0040000ff                 cmp        dword ptr [rbp + 0x4d0], -1
0000000142524422 4c8ba560050000                 mov        r12, qword ptr [rbp + 0x560]
0000000142524429 0f84b2000000                   je         0x1425244e1
000000014252442f 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000142524436 4885c0                         test       rax, rax
0000000142524439 0f84a2000000                   je         0x1425244e1
000000014252443f 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000142524446 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014252444d 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000142524454 4829c8                         sub        rax, rcx
0000000142524457 48c1e803                       shr        rax, 3
000000014252445b 48ba295c8fc2f5285c8f           movabs     rdx, 0x8f5c28f5c28f5c29
0000000142524465 480fafd0                       imul       rdx, rax
0000000142524469 48899570050000                 mov        qword ptr [rbp + 0x570], rdx
0000000142524470 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
0000000142524477 4883c108                       add        rcx, 8
000000014252447b 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
0000000142524486 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142524490 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000142524497 48398570050000                 cmp        qword ptr [rbp + 0x570], rax
000000014252449e 741c                           je         0x1425244bc
00000001425244a0 48ffc0                         inc        rax
00000001425244a3 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001425244aa 488db1c8000000                 lea        rsi, [rcx + 0xc8]
00000001425244b1 e85a3e1100                     call       0x142638310
00000001425244b6 90                             nop        
00000001425244b7 4889f1                         mov        rcx, rsi
00000001425244ba ebd4                           jmp        0x142524490
00000001425244bc 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
00000001425244c3 4885c0                         test       rax, rax
00000001425244c6 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
00000001425244cd 7412                           je         0x1425244e1
00000001425244cf 4869d0c8000000                 imul       rdx, rax, 0xc8
00000001425244d6 41b808000000                   mov        r8d, 8
00000001425244dc e81f5811fe                     call       0x140639d00
00000001425244e1 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001425244e8 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001425244ed 0f108580050000                 movups     xmm0, xmmword ptr [rbp + 0x580]
00000001425244f4 410f110424                     movups     xmmword ptr [r12], xmm0
00000001425244f9 4c89e0                         mov        rax, r12
00000001425244fc 4881c438060000                 add        rsp, 0x638
0000000142524503 5b                             pop        rbx
0000000142524504 5f                             pop        rdi
0000000142524505 5e                             pop        rsi
0000000142524506 415c                           pop        r12
0000000142524508 415d                           pop        r13
000000014252450a 415e                           pop        r14
000000014252450c 415f                           pop        r15
000000014252450e 5d                             pop        rbp
000000014252450f c3                             ret        
