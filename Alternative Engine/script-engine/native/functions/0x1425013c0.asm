00000001425013c0 55                             push       rbp
00000001425013c1 4157                           push       r15
00000001425013c3 4156                           push       r14
00000001425013c5 4155                           push       r13
00000001425013c7 4154                           push       r12
00000001425013c9 56                             push       rsi
00000001425013ca 57                             push       rdi
00000001425013cb 53                             push       rbx
00000001425013cc 4881ecb8000000                 sub        rsp, 0xb8
00000001425013d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425013db 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001425013e3 4889ce                         mov        rsi, rcx
00000001425013e6 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
00000001425013ea 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001425013ee 4889d1                         mov        rcx, rdx
00000001425013f1 e81acf0300                     call       0x14253e310
00000001425013f6 90                             nop        
00000001425013f7 3cff                           cmp        al, 0xff
00000001425013f9 7467                           je         0x142501462
00000001425013fb 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
00000001425013ff 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000142501403 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
0000000142501407 492b4f28                       sub        rcx, qword ptr [r15 + 0x28]
000000014250140b 4885d2                         test       rdx, rdx
000000014250140e 480f44ca                       cmove      rcx, rdx
0000000142501412 49833f00                       cmp        qword ptr [r15], 0
0000000142501416 7416                           je         0x14250142e
0000000142501418 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
000000014250141c 492b5708                       sub        rdx, qword ptr [r15 + 8]
0000000142501420 4801ca                         add        rdx, rcx
0000000142501423 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014250142a 480f43ca                       cmovae     rcx, rdx
000000014250142e 48ffc1                         inc        rcx
0000000142501431 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000142501438 480f45d1                       cmovne     rdx, rcx
000000014250143c 4883fa09                       cmp        rdx, 9
0000000142501440 bf08000000                     mov        edi, 8
0000000142501445 480f43fa                       cmovae     rdi, rdx
0000000142501449 4885ff                         test       rdi, rdi
000000014250144c 7975                           jns        0x1425014c3
000000014250144e 31db                           xor        ebx, ebx
0000000142501450 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
0000000142501454 4889d9                         mov        rcx, rbx
0000000142501457 4889fa                         mov        rdx, rdi
000000014250145a e86ce82600                     call       0x14276fccb
000000014250145f 90                             nop        
0000000142501460 0f0b                           ud2        
0000000142501462 48c70600000000                 mov        qword ptr [rsi], 0
0000000142501469 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000142501471 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142501479 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
000000014250147d 488b0f                         mov        rcx, qword ptr [rdi]
0000000142501480 4885c9                         test       rcx, rcx
0000000142501483 7414                           je         0x142501499
0000000142501485 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142501489 4885d2                         test       rdx, rdx
000000014250148c 740b                           je         0x142501499
000000014250148e 41b801000000                   mov        r8d, 1
0000000142501494 e8678813fe                     call       0x140639d00
0000000142501499 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014250149d 4885c9                         test       rcx, rcx
00000001425014a0 0f8470010000                   je         0x142501616
00000001425014a6 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001425014aa 4885d2                         test       rdx, rdx
00000001425014ad 0f8463010000                   je         0x142501616
00000001425014b3 41b801000000                   mov        r8d, 1
00000001425014b9 e8428813fe                     call       0x140639d00
00000001425014be e953010000                     jmp        0x142501616
00000001425014c3 4189c6                         mov        r14d, eax
00000001425014c6 e8e5d7effd                     call       0x1403fecb0
00000001425014cb bb01000000                     mov        ebx, 1
00000001425014d0 ba01000000                     mov        edx, 1
00000001425014d5 4889f9                         mov        rcx, rdi
00000001425014d8 e8138813fe                     call       0x140639cf0
00000001425014dd 4885c0                         test       rax, rax
00000001425014e0 0f846affffff                   je         0x142501450
00000001425014e6 4989c4                         mov        r12, rax
00000001425014e9 448830                         mov        byte ptr [rax], r14b
00000001425014ec 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001425014f0 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001425014f4 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001425014fc 498b4750                       mov        rax, qword ptr [r15 + 0x50]
0000000142501500 48894500                       mov        qword ptr [rbp], rax
0000000142501504 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
0000000142501509 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014250150d 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000142501511 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000142501516 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
000000014250151b 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
0000000142501520 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000142501524 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142501528 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014250152c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142501530 bf01000000                     mov        edi, 1
0000000142501535 488d5db0                       lea        rbx, [rbp - 0x50]
0000000142501539 4c8d7508                       lea        r14, [rbp + 8]
000000014250153d 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142501544 eb15                           jmp        0x14250155b
0000000142501546 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142501550 45883c3c                       mov        byte ptr [r12 + rdi], r15b
0000000142501554 48ffc7                         inc        rdi
0000000142501557 48897d18                       mov        qword ptr [rbp + 0x18], rdi
000000014250155b 4889d9                         mov        rcx, rbx
000000014250155e e8adcd0300                     call       0x14253e310
0000000142501563 90                             nop        
0000000142501564 4189c7                         mov        r15d, eax
0000000142501567 3cff                           cmp        al, 0xff
0000000142501569 7462                           je         0x1425015cd
000000014250156b 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
000000014250156f 75df                           jne        0x142501550
0000000142501571 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142501575 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142501579 482b45d8                       sub        rax, qword ptr [rbp - 0x28]
000000014250157d 4885c9                         test       rcx, rcx
0000000142501580 480f44c1                       cmove      rax, rcx
0000000142501584 48837db000                     cmp        qword ptr [rbp - 0x50], 0
0000000142501589 7412                           je         0x14250159d
000000014250158b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014250158f 482b4db8                       sub        rcx, qword ptr [rbp - 0x48]
0000000142501593 4801c1                         add        rcx, rax
0000000142501596 490f42cd                       cmovb      rcx, r13
000000014250159a 4889c8                         mov        rax, rcx
000000014250159d 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001425015a4 48ffc0                         inc        rax
00000001425015a7 7403                           je         0x1425015ac
00000001425015a9 4989c0                         mov        r8, rax
00000001425015ac 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001425015b5 41b901000000                   mov        r9d, 1
00000001425015bb 4c89f1                         mov        rcx, r14
00000001425015be 4889fa                         mov        rdx, rdi
00000001425015c1 e83af62400                     call       0x142750c00
00000001425015c6 90                             nop        
00000001425015c7 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
00000001425015cb eb83                           jmp        0x142501550
00000001425015cd 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001425015d1 4885c9                         test       rcx, rcx
00000001425015d4 7414                           je         0x1425015ea
00000001425015d6 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001425015da 4885d2                         test       rdx, rdx
00000001425015dd 740b                           je         0x1425015ea
00000001425015df 41b801000000                   mov        r8d, 1
00000001425015e5 e8168713fe                     call       0x140639d00
00000001425015ea 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001425015ee 4885c9                         test       rcx, rcx
00000001425015f1 7414                           je         0x142501607
00000001425015f3 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001425015f7 4885d2                         test       rdx, rdx
00000001425015fa 740b                           je         0x142501607
00000001425015fc 41b801000000                   mov        r8d, 1
0000000142501602 e8f98613fe                     call       0x140639d00
0000000142501607 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014250160b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250160f 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000142501613 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142501616 4889f0                         mov        rax, rsi
0000000142501619 4881c4b8000000                 add        rsp, 0xb8
0000000142501620 5b                             pop        rbx
0000000142501621 5f                             pop        rdi
0000000142501622 5e                             pop        rsi
0000000142501623 415c                           pop        r12
0000000142501625 415d                           pop        r13
0000000142501627 415e                           pop        r14
0000000142501629 415f                           pop        r15
000000014250162b 5d                             pop        rbp
000000014250162c c3                             ret        
