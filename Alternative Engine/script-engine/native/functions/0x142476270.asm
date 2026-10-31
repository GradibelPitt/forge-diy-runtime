0000000142476270 55                             push       rbp
0000000142476271 4157                           push       r15
0000000142476273 4156                           push       r14
0000000142476275 56                             push       rsi
0000000142476276 57                             push       rdi
0000000142476277 53                             push       rbx
0000000142476278 4883ec58                       sub        rsp, 0x58
000000014247627c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142476281 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142476289 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
000000014247628d 4d85c9                         test       r9, r9
0000000142476290 0f84ad020000                   je         0x142476543
0000000142476296 4989c8                         mov        r8, rcx
0000000142476299 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014247629d 488b7208                       mov        rsi, qword ptr [rdx + 8]
00000001424762a1 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424762a5 48bbf8ffffffffffff0f           movabs     rbx, 0xffffffffffffff8
00000001424762af 4821fb                         and        rbx, rdi
00000001424762b2 c1e703                         shl        edi, 3
00000001424762b5 83e738                         and        edi, 0x38
00000001424762b8 4531f6                         xor        r14d, r14d
00000001424762bb eb0f                           jmp        0x1424762cc
00000001424762bd 0f1f00                         nop        dword ptr [rax]
00000001424762c0 49ffc6                         inc        r14
00000001424762c3 4d39ce                         cmp        r14, r9
00000001424762c6 0f8477020000                   je         0x142476543
00000001424762cc 4b8d04f6                       lea        rax, [r14 + r14*8]
00000001424762d0 498d0cc2                       lea        rcx, [r10 + rax*8]
00000001424762d4 498b44c238                     mov        rax, qword ptr [r10 + rax*8 + 0x38]
00000001424762d9 31d2                           xor        edx, edx
00000001424762db 0f1f440000                     nop        dword ptr [rax + rax]
00000001424762e0 4839d3                         cmp        rbx, rdx
00000001424762e3 746b                           je         0x142476350
00000001424762e5 483904d6                       cmp        qword ptr [rsi + rdx*8], rax
00000001424762e9 0f84e9000000                   je         0x1424763d8
00000001424762ef 483944d608                     cmp        qword ptr [rsi + rdx*8 + 8], rax
00000001424762f4 0f84de000000                   je         0x1424763d8
00000001424762fa 483944d610                     cmp        qword ptr [rsi + rdx*8 + 0x10], rax
00000001424762ff 0f84d3000000                   je         0x1424763d8
0000000142476305 483944d618                     cmp        qword ptr [rsi + rdx*8 + 0x18], rax
000000014247630a 0f84c8000000                   je         0x1424763d8
0000000142476310 483944d620                     cmp        qword ptr [rsi + rdx*8 + 0x20], rax
0000000142476315 0f84bd000000                   je         0x1424763d8
000000014247631b 483944d628                     cmp        qword ptr [rsi + rdx*8 + 0x28], rax
0000000142476320 0f84b2000000                   je         0x1424763d8
0000000142476326 483944d630                     cmp        qword ptr [rsi + rdx*8 + 0x30], rax
000000014247632b 0f84a7000000                   je         0x1424763d8
0000000142476331 483944d638                     cmp        qword ptr [rsi + rdx*8 + 0x38], rax
0000000142476336 488d5208                       lea        rdx, [rdx + 8]
000000014247633a 75a4                           jne        0x1424762e0
000000014247633c e997000000                     jmp        0x1424763d8
0000000142476341 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142476350 4885ff                         test       rdi, rdi
0000000142476353 0f8467ffffff                   je         0x1424762c0
0000000142476359 483904de                       cmp        qword ptr [rsi + rbx*8], rax
000000014247635d 7479                           je         0x1424763d8
000000014247635f 83ff08                         cmp        edi, 8
0000000142476362 0f8458ffffff                   je         0x1424762c0
0000000142476368 483944de08                     cmp        qword ptr [rsi + rbx*8 + 8], rax
000000014247636d 7469                           je         0x1424763d8
000000014247636f 83ff10                         cmp        edi, 0x10
0000000142476372 0f8448ffffff                   je         0x1424762c0
0000000142476378 483944de10                     cmp        qword ptr [rsi + rbx*8 + 0x10], rax
000000014247637d 7459                           je         0x1424763d8
000000014247637f 83ff18                         cmp        edi, 0x18
0000000142476382 0f8438ffffff                   je         0x1424762c0
0000000142476388 483944de18                     cmp        qword ptr [rsi + rbx*8 + 0x18], rax
000000014247638d 7449                           je         0x1424763d8
000000014247638f 83ff20                         cmp        edi, 0x20
0000000142476392 0f8428ffffff                   je         0x1424762c0
0000000142476398 483944de20                     cmp        qword ptr [rsi + rbx*8 + 0x20], rax
000000014247639d 7439                           je         0x1424763d8
000000014247639f 83ff28                         cmp        edi, 0x28
00000001424763a2 0f8418ffffff                   je         0x1424762c0
00000001424763a8 483944de28                     cmp        qword ptr [rsi + rbx*8 + 0x28], rax
00000001424763ad 7429                           je         0x1424763d8
00000001424763af 83ff30                         cmp        edi, 0x30
00000001424763b2 0f8408ffffff                   je         0x1424762c0
00000001424763b8 83ff38                         cmp        edi, 0x38
00000001424763bb 0f95c2                         setne      dl
00000001424763be 483944de30                     cmp        qword ptr [rsi + rbx*8 + 0x30], rax
00000001424763c3 7409                           je         0x1424763ce
00000001424763c5 84d2                           test       dl, dl
00000001424763c7 750f                           jne        0x1424763d8
00000001424763c9 e9f2feffff                     jmp        0x1424762c0
00000001424763ce b201                           mov        dl, 1
00000001424763d0 84d2                           test       dl, dl
00000001424763d2 0f84e8feffff                   je         0x1424762c0
00000001424763d8 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
00000001424763dc 4c894de8                       mov        qword ptr [rbp - 0x18], r9
00000001424763e0 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001424763e4 4d8d7e01                       lea        r15, [r14 + 1]
00000001424763e8 4c897de0                       mov        qword ptr [rbp - 0x20], r15
00000001424763ec 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001424763f0 e8cb960100                     call       0x14248fac0
00000001424763f5 90                             nop        
00000001424763f6 eb19                           jmp        0x142476411
00000001424763f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142476400 49ffc7                         inc        r15
0000000142476403 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000142476407 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
000000014247640b e8b0960100                     call       0x14248fac0
0000000142476410 90                             nop        
0000000142476411 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
0000000142476415 0f8320010000                   jae        0x14247653b
000000014247641b 4b8d04ff                       lea        rax, [r15 + r15*8]
000000014247641f 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142476423 498d0cc0                       lea        rcx, [r8 + rax*8]
0000000142476427 498b44c038                     mov        rax, qword ptr [r8 + rax*8 + 0x38]
000000014247642c 31d2                           xor        edx, edx
000000014247642e 6690                           nop        
0000000142476430 4839d3                         cmp        rbx, rdx
0000000142476433 744b                           je         0x142476480
0000000142476435 483904d6                       cmp        qword ptr [rsi + rdx*8], rax
0000000142476439 74c5                           je         0x142476400
000000014247643b 483944d608                     cmp        qword ptr [rsi + rdx*8 + 8], rax
0000000142476440 74be                           je         0x142476400
0000000142476442 483944d610                     cmp        qword ptr [rsi + rdx*8 + 0x10], rax
0000000142476447 74b7                           je         0x142476400
0000000142476449 483944d618                     cmp        qword ptr [rsi + rdx*8 + 0x18], rax
000000014247644e 74b0                           je         0x142476400
0000000142476450 483944d620                     cmp        qword ptr [rsi + rdx*8 + 0x20], rax
0000000142476455 74a9                           je         0x142476400
0000000142476457 483944d628                     cmp        qword ptr [rsi + rdx*8 + 0x28], rax
000000014247645c 74a2                           je         0x142476400
000000014247645e 483944d630                     cmp        qword ptr [rsi + rdx*8 + 0x30], rax
0000000142476463 749b                           je         0x142476400
0000000142476465 483944d638                     cmp        qword ptr [rsi + rdx*8 + 0x38], rax
000000014247646a 488d5208                       lea        rdx, [rdx + 8]
000000014247646e 75c0                           jne        0x142476430
0000000142476470 eb8e                           jmp        0x142476400
0000000142476472 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142476480 4885ff                         test       rdi, rdi
0000000142476483 7473                           je         0x1424764f8
0000000142476485 483904de                       cmp        qword ptr [rsi + rbx*8], rax
0000000142476489 0f8471ffffff                   je         0x142476400
000000014247648f 83ff08                         cmp        edi, 8
0000000142476492 7464                           je         0x1424764f8
0000000142476494 483944de08                     cmp        qword ptr [rsi + rbx*8 + 8], rax
0000000142476499 0f8461ffffff                   je         0x142476400
000000014247649f 83ff10                         cmp        edi, 0x10
00000001424764a2 7454                           je         0x1424764f8
00000001424764a4 483944de10                     cmp        qword ptr [rsi + rbx*8 + 0x10], rax
00000001424764a9 0f8451ffffff                   je         0x142476400
00000001424764af 83ff18                         cmp        edi, 0x18
00000001424764b2 7444                           je         0x1424764f8
00000001424764b4 483944de18                     cmp        qword ptr [rsi + rbx*8 + 0x18], rax
00000001424764b9 0f8441ffffff                   je         0x142476400
00000001424764bf 83ff20                         cmp        edi, 0x20
00000001424764c2 7434                           je         0x1424764f8
00000001424764c4 483944de20                     cmp        qword ptr [rsi + rbx*8 + 0x20], rax
00000001424764c9 0f8431ffffff                   je         0x142476400
00000001424764cf 83ff28                         cmp        edi, 0x28
00000001424764d2 7424                           je         0x1424764f8
00000001424764d4 483944de28                     cmp        qword ptr [rsi + rbx*8 + 0x28], rax
00000001424764d9 0f8421ffffff                   je         0x142476400
00000001424764df 83ff30                         cmp        edi, 0x30
00000001424764e2 7414                           je         0x1424764f8
00000001424764e4 483944de30                     cmp        qword ptr [rsi + rbx*8 + 0x30], rax
00000001424764e9 0f8411ffffff                   je         0x142476400
00000001424764ef 83ff38                         cmp        edi, 0x38
00000001424764f2 0f8508ffffff                   jne        0x142476400
00000001424764f8 4b8d04f6                       lea        rax, [r14 + r14*8]
00000001424764fc 488b5140                       mov        rdx, qword ptr [rcx + 0x40]
0000000142476500 498954c040                     mov        qword ptr [r8 + rax*8 + 0x40], rdx
0000000142476505 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142476508 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014247650c 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000142476510 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000142476514 410f115cc030                   movups     xmmword ptr [r8 + rax*8 + 0x30], xmm3
000000014247651a 410f1154c020                   movups     xmmword ptr [r8 + rax*8 + 0x20], xmm2
0000000142476520 410f114cc010                   movups     xmmword ptr [r8 + rax*8 + 0x10], xmm1
0000000142476526 410f1104c0                     movups     xmmword ptr [r8 + rax*8], xmm0
000000014247652b 49ffc6                         inc        r14
000000014247652e 49ffc7                         inc        r15
0000000142476531 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
0000000142476535 0f82e0feffff                   jb         0x14247641b
000000014247653b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014247653f 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000142476543 4883c458                       add        rsp, 0x58
0000000142476547 5b                             pop        rbx
0000000142476548 5f                             pop        rdi
0000000142476549 5e                             pop        rsi
000000014247654a 415e                           pop        r14
000000014247654c 415f                           pop        r15
000000014247654e 5d                             pop        rbp
000000014247654f c3                             ret        
