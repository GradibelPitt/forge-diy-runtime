0000000141d920c0 55                             push       rbp
0000000141d920c1 4157                           push       r15
0000000141d920c3 4156                           push       r14
0000000141d920c5 4155                           push       r13
0000000141d920c7 4154                           push       r12
0000000141d920c9 56                             push       rsi
0000000141d920ca 57                             push       rdi
0000000141d920cb 53                             push       rbx
0000000141d920cc 4881ecb8000000                 sub        rsp, 0xb8
0000000141d920d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d920db 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141d920e3 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000141d920ea 4885d2                         test       rdx, rdx
0000000141d920ed 0f8487000000                   je         0x141d9217a
0000000141d920f3 4589c5                         mov        r13d, r8d
0000000141d920f6 4889d6                         mov        rsi, rdx
0000000141d920f9 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
0000000141d92100 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141d92108 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141d9210c e8ef78edff                     call       0x141c69a00
0000000141d92111 48894500                       mov        qword ptr [rbp], rax
0000000141d92115 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141d92119 4a8d1cfd00000000               lea        rbx, [r15*8]
0000000141d92121 41be08000000                   mov        r14d, 8
0000000141d92127 4d85ff                         test       r15, r15
0000000141d9212a 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141d9212e 44896d0c                       mov        dword ptr [rbp + 0xc], r13d
0000000141d92132 7452                           je         0x141d92186
0000000141d92134 e877cb66fe                     call       0x1403fecb0
0000000141d92139 ba08000000                     mov        edx, 8
0000000141d9213e 4889d9                         mov        rcx, rbx
0000000141d92141 e8aa7b8afe                     call       0x140639cf0
0000000141d92146 4885c0                         test       rax, rax
0000000141d92149 0f8426030000                   je         0x141d92475
0000000141d9214f 4989c4                         mov        r12, rax
0000000141d92152 4889c1                         mov        rcx, rax
0000000141d92155 4889fa                         mov        rdx, rdi
0000000141d92158 4989d8                         mov        r8, rbx
0000000141d9215b e8b2709b00                     call       0x142749212
0000000141d92160 4983ff01                       cmp        r15, 1
0000000141d92164 0f85b6020000                   jne        0x141d92420
0000000141d9216a bb01000000                     mov        ebx, 1
0000000141d9216f b801000000                     mov        eax, 1
0000000141d92174 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d92178 eb1c                           jmp        0x141d92196
0000000141d9217a 4d85ff                         test       r15, r15
0000000141d9217d 400f94c6                       sete       sil
0000000141d92181 e976020000                     jmp        0x141d923fc
0000000141d92186 31db                           xor        ebx, ebx
0000000141d92188 41bc08000000                   mov        r12d, 8
0000000141d9218e 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141d92196 4c8b6e10                       mov        r13, qword ptr [rsi + 0x10]
0000000141d9219a 4d85ed                         test       r13, r13
0000000141d9219d 0f84b0000000                   je         0x141d92253
0000000141d921a3 4d89e7                         mov        r15, r12
0000000141d921a6 4e8d24ed00000000               lea        r12, [r13*8]
0000000141d921ae e8fdca66fe                     call       0x1403fecb0
0000000141d921b3 ba08000000                     mov        edx, 8
0000000141d921b8 4c89e1                         mov        rcx, r12
0000000141d921bb e8307b8afe                     call       0x140639cf0
0000000141d921c0 4885c0                         test       rax, rax
0000000141d921c3 0f84bb020000                   je         0x141d92484
0000000141d921c9 4989c6                         mov        r14, rax
0000000141d921cc 4983fd04                       cmp        r13, 4
0000000141d921d0 7304                           jae        0x141d921d6
0000000141d921d2 31c0                           xor        eax, eax
0000000141d921d4 eb66                           jmp        0x141d9223c
0000000141d921d6 48b8fcffffffffffff03           movabs     rax, 0x3fffffffffffffc
0000000141d921e0 4c21e8                         and        rax, r13
0000000141d921e3 4983e4e0                       and        r12, 0xffffffffffffffe0
0000000141d921e7 660f6f0511f49d00               movdqa     xmm0, xmmword ptr [rip + 0x9df411]
0000000141d921ef 31c9                           xor        ecx, ecx
0000000141d921f1 660f6f0da7f49d00               movdqa     xmm1, xmmword ptr [rip + 0x9df4a7]
0000000141d921f9 660f6f156ff49d00               movdqa     xmm2, xmmword ptr [rip + 0x9df46f]
0000000141d92201 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d92210 660f6fd8                       movdqa     xmm3, xmm0
0000000141d92214 660fd4d9                       paddq      xmm3, xmm1
0000000141d92218 f3410f7f040e                   movdqu     xmmword ptr [r14 + rcx], xmm0
0000000141d9221e f3410f7f5c0e10                 movdqu     xmmword ptr [r14 + rcx + 0x10], xmm3
0000000141d92225 660fd4c2                       paddq      xmm0, xmm2
0000000141d92229 4883c120                       add        rcx, 0x20
0000000141d9222d 4939cc                         cmp        r12, rcx
0000000141d92230 75de                           jne        0x141d92210
0000000141d92232 4939c5                         cmp        r13, rax
0000000141d92235 7505                           jne        0x141d9223c
0000000141d92237 4d89fc                         mov        r12, r15
0000000141d9223a eb10                           jmp        0x141d9224c
0000000141d9223c 4d89fc                         mov        r12, r15
0000000141d9223f 90                             nop        
0000000141d92240 498904c6                       mov        qword ptr [r14 + rax*8], rax
0000000141d92244 48ffc0                         inc        rax
0000000141d92247 4939c5                         cmp        r13, rax
0000000141d9224a 75f4                           jne        0x141d92240
0000000141d9224c 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000141d92253 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000141d92257 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000141d9225b 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000141d9225f 4c8b4620                       mov        r8, qword ptr [rsi + 0x20]
0000000141d92263 4c896518                       mov        qword ptr [rbp + 0x18], r12
0000000141d92267 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141d9226b 488d45b8                       lea        rax, [rbp - 0x48]
0000000141d9226f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d92274 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d92278 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141d9227c 448b4d0c                       mov        r9d, dword ptr [rbp + 0xc]
0000000141d92280 e85b720c00                     call       0x141e594e0
0000000141d92285 90                             nop        
0000000141d92286 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
0000000141d9228a 4c397d28                       cmp        qword ptr [rbp + 0x28], r15
0000000141d9228e 0f8530010000                   jne        0x141d923c4
0000000141d92294 488b4500                       mov        rax, qword ptr [rbp]
0000000141d92298 4883f801                       cmp        rax, 1
0000000141d9229c 4883d000                       adc        rax, 0
0000000141d922a0 4939c7                         cmp        r15, rax
0000000141d922a3 0f93c0                         setae      al
0000000141d922a6 4c3b7df8                       cmp        r15, qword ptr [rbp - 8]
0000000141d922aa 0f96c1                         setbe      cl
0000000141d922ad 20c1                           and        cl, al
0000000141d922af 80f901                         cmp        cl, 1
0000000141d922b2 0f850c010000                   jne        0x141d923c4
0000000141d922b8 4901fa                         add        r10, rdi
0000000141d922bb 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d922bf 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141d922c3 48baf8ffffffffffff0f           movabs     rdx, 0xffffffffffffff8
0000000141d922cd 4821ca                         and        rdx, rcx
0000000141d922d0 c1e103                         shl        ecx, 3
0000000141d922d3 83e138                         and        ecx, 0x38
0000000141d922d6 eb11                           jmp        0x141d922e9
0000000141d922d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d922e0 4c39d7                         cmp        rdi, r10
0000000141d922e3 0f8429010000                   je         0x141d92412
0000000141d922e9 4c8b07                         mov        r8, qword ptr [rdi]
0000000141d922ec 4883c708                       add        rdi, 8
0000000141d922f0 4531c9                         xor        r9d, r9d
0000000141d922f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d92300 4c39ca                         cmp        rdx, r9
0000000141d92303 744b                           je         0x141d92350
0000000141d92305 4e3904c8                       cmp        qword ptr [rax + r9*8], r8
0000000141d92309 74d5                           je         0x141d922e0
0000000141d9230b 4e3944c808                     cmp        qword ptr [rax + r9*8 + 8], r8
0000000141d92310 74ce                           je         0x141d922e0
0000000141d92312 4e3944c810                     cmp        qword ptr [rax + r9*8 + 0x10], r8
0000000141d92317 74c7                           je         0x141d922e0
0000000141d92319 4e3944c818                     cmp        qword ptr [rax + r9*8 + 0x18], r8
0000000141d9231e 74c0                           je         0x141d922e0
0000000141d92320 4e3944c820                     cmp        qword ptr [rax + r9*8 + 0x20], r8
0000000141d92325 74b9                           je         0x141d922e0
0000000141d92327 4e3944c828                     cmp        qword ptr [rax + r9*8 + 0x28], r8
0000000141d9232c 74b2                           je         0x141d922e0
0000000141d9232e 4e3944c830                     cmp        qword ptr [rax + r9*8 + 0x30], r8
0000000141d92333 74ab                           je         0x141d922e0
0000000141d92335 4e3944c838                     cmp        qword ptr [rax + r9*8 + 0x38], r8
0000000141d9233a 4d8d4908                       lea        r9, [r9 + 8]
0000000141d9233e 75c0                           jne        0x141d92300
0000000141d92340 eb9e                           jmp        0x141d922e0
0000000141d92342 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d92350 4885c9                         test       rcx, rcx
0000000141d92353 746f                           je         0x141d923c4
0000000141d92355 4c3904d0                       cmp        qword ptr [rax + rdx*8], r8
0000000141d92359 7485                           je         0x141d922e0
0000000141d9235b 83f908                         cmp        ecx, 8
0000000141d9235e 7464                           je         0x141d923c4
0000000141d92360 4c3944d008                     cmp        qword ptr [rax + rdx*8 + 8], r8
0000000141d92365 0f8475ffffff                   je         0x141d922e0
0000000141d9236b 83f910                         cmp        ecx, 0x10
0000000141d9236e 7454                           je         0x141d923c4
0000000141d92370 4c3944d010                     cmp        qword ptr [rax + rdx*8 + 0x10], r8
0000000141d92375 0f8465ffffff                   je         0x141d922e0
0000000141d9237b 83f918                         cmp        ecx, 0x18
0000000141d9237e 7444                           je         0x141d923c4
0000000141d92380 4c3944d018                     cmp        qword ptr [rax + rdx*8 + 0x18], r8
0000000141d92385 0f8455ffffff                   je         0x141d922e0
0000000141d9238b 83f920                         cmp        ecx, 0x20
0000000141d9238e 7434                           je         0x141d923c4
0000000141d92390 4c3944d020                     cmp        qword ptr [rax + rdx*8 + 0x20], r8
0000000141d92395 0f8445ffffff                   je         0x141d922e0
0000000141d9239b 83f928                         cmp        ecx, 0x28
0000000141d9239e 7424                           je         0x141d923c4
0000000141d923a0 4c3944d028                     cmp        qword ptr [rax + rdx*8 + 0x28], r8
0000000141d923a5 0f8435ffffff                   je         0x141d922e0
0000000141d923ab 83f930                         cmp        ecx, 0x30
0000000141d923ae 7414                           je         0x141d923c4
0000000141d923b0 4c3944d030                     cmp        qword ptr [rax + rdx*8 + 0x30], r8
0000000141d923b5 0f8425ffffff                   je         0x141d922e0
0000000141d923bb 83f938                         cmp        ecx, 0x38
0000000141d923be 0f851cffffff                   jne        0x141d922e0
0000000141d923c4 31f6                           xor        esi, esi
0000000141d923c6 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141d923ca 4885d2                         test       rdx, rdx
0000000141d923cd 7413                           je         0x141d923e2
0000000141d923cf 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141d923d3 48c1e203                       shl        rdx, 3
0000000141d923d7 41b808000000                   mov        r8d, 8
0000000141d923dd e81e798afe                     call       0x140639d00
0000000141d923e2 4885db                         test       rbx, rbx
0000000141d923e5 7415                           je         0x141d923fc
0000000141d923e7 48c1e303                       shl        rbx, 3
0000000141d923eb 41b808000000                   mov        r8d, 8
0000000141d923f1 4c89e1                         mov        rcx, r12
0000000141d923f4 4889da                         mov        rdx, rbx
0000000141d923f7 e804798afe                     call       0x140639d00
0000000141d923fc 89f0                           mov        eax, esi
0000000141d923fe 4881c4b8000000                 add        rsp, 0xb8
0000000141d92405 5b                             pop        rbx
0000000141d92406 5f                             pop        rdi
0000000141d92407 5e                             pop        rsi
0000000141d92408 415c                           pop        r12
0000000141d9240a 415d                           pop        r13
0000000141d9240c 415e                           pop        r14
0000000141d9240e 415f                           pop        r15
0000000141d92410 5d                             pop        rbp
0000000141d92411 c3                             ret        
0000000141d92412 40b601                         mov        sil, 1
0000000141d92415 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141d92419 4885d2                         test       rdx, rdx
0000000141d9241c 75b1                           jne        0x141d923cf
0000000141d9241e ebc2                           jmp        0x141d923e2
0000000141d92420 4983ff15                       cmp        r15, 0x15
0000000141d92424 7376                           jae        0x141d9249c
0000000141d92426 4b8d04fc                       lea        rax, [r12 + r15*8]
0000000141d9242a 498d4c2408                     lea        rcx, [r12 + 8]
0000000141d9242f ba08000000                     mov        edx, 8
0000000141d92434 eb13                           jmp        0x141d92449
0000000141d92436 4d89e1                         mov        r9, r12
0000000141d92439 4d8901                         mov        qword ptr [r9], r8
0000000141d9243c 4883c108                       add        rcx, 8
0000000141d92440 4883c208                       add        rdx, 8
0000000141d92444 4839c1                         cmp        rcx, rax
0000000141d92447 746b                           je         0x141d924b4
0000000141d92449 4c8b51f8                       mov        r10, qword ptr [rcx - 8]
0000000141d9244d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d92450 4d39d0                         cmp        r8, r10
0000000141d92453 73e7                           jae        0x141d9243c
0000000141d92455 4989d1                         mov        r9, rdx
0000000141d92458 4f89140c                       mov        qword ptr [r12 + r9], r10
0000000141d9245c 4983f908                       cmp        r9, 8
0000000141d92460 74d4                           je         0x141d92436
0000000141d92462 4f8b540cf0                     mov        r10, qword ptr [r12 + r9 - 0x10]
0000000141d92467 4983c1f8                       add        r9, -8
0000000141d9246b 4d39d0                         cmp        r8, r10
0000000141d9246e 72e8                           jb         0x141d92458
0000000141d92470 4d01e1                         add        r9, r12
0000000141d92473 ebc4                           jmp        0x141d92439
0000000141d92475 b908000000                     mov        ecx, 8
0000000141d9247a 4889da                         mov        rdx, rbx
0000000141d9247d e849d89d00                     call       0x14276fccb
0000000141d92482 0f0b                           ud2        
0000000141d92484 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141d92488 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141d9248c b908000000                     mov        ecx, 8
0000000141d92491 4c89e2                         mov        rdx, r12
0000000141d92494 e832d89d00                     call       0x14276fccb
0000000141d92499 90                             nop        
0000000141d9249a 0f0b                           ud2        
0000000141d9249c 4c896518                       mov        qword ptr [rbp + 0x18], r12
0000000141d924a0 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141d924a4 4c8d4527                       lea        r8, [rbp + 0x27]
0000000141d924a8 4c89e1                         mov        rcx, r12
0000000141d924ab 4c89fa                         mov        rdx, r15
0000000141d924ae e85d3e2200                     call       0x141fb6310
0000000141d924b3 90                             nop        
0000000141d924b4 498d47ff                       lea        rax, [r15 - 1]
0000000141d924b8 31c9                           xor        ecx, ecx
0000000141d924ba 498b54cc08                     mov        rdx, qword ptr [r12 + rcx*8 + 8]
0000000141d924bf 493b14cc                       cmp        rdx, qword ptr [r12 + rcx*8]
0000000141d924c3 7414                           je         0x141d924d9
0000000141d924c5 48ffc1                         inc        rcx
0000000141d924c8 4839c8                         cmp        rax, rcx
0000000141d924cb 75ed                           jne        0x141d924ba
0000000141d924cd 4c89fb                         mov        rbx, r15
0000000141d924d0 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000141d924d4 e9bdfcffff                     jmp        0x141d92196
0000000141d924d9 488d4102                       lea        rax, [rcx + 2]
0000000141d924dd 488d5101                       lea        rdx, [rcx + 1]
0000000141d924e1 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141d924e5 4c39f8                         cmp        rax, r15
0000000141d924e8 0f838a000000                   jae        0x141d92578
0000000141d924ee 4589f8                         mov        r8d, r15d
0000000141d924f1 4129c8                         sub        r8d, ecx
0000000141d924f4 4d89f9                         mov        r9, r15
0000000141d924f7 498d57fd                       lea        rdx, [r15 - 3]
0000000141d924fb 41f6c001                       test       r8b, 1
0000000141d924ff 741c                           je         0x141d9251d
0000000141d92501 498b44cc10                     mov        rax, qword ptr [r12 + rcx*8 + 0x10]
0000000141d92506 493b04cc                       cmp        rax, qword ptr [r12 + rcx*8]
0000000141d9250a 740d                           je         0x141d92519
0000000141d9250c 498944cc08                     mov        qword ptr [r12 + rcx*8 + 8], rax
0000000141d92511 488d4102                       lea        rax, [rcx + 2]
0000000141d92515 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d92519 488d4103                       lea        rax, [rcx + 3]
0000000141d9251d 4839ca                         cmp        rdx, rcx
0000000141d92520 750b                           jne        0x141d9252d
0000000141d92522 4d89cf                         mov        r15, r9
0000000141d92525 4c89cb                         mov        rbx, r9
0000000141d92528 e969fcffff                     jmp        0x141d92196
0000000141d9252d 4d89cf                         mov        r15, r9
0000000141d92530 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141d92534 eb09                           jmp        0x141d9253f
0000000141d92536 4883c002                       add        rax, 2
0000000141d9253a 4939c7                         cmp        r15, rax
0000000141d9253d 7435                           je         0x141d92574
0000000141d9253f 498b0cc4                       mov        rcx, qword ptr [r12 + rax*8]
0000000141d92543 493b4cd4f8                     cmp        rcx, qword ptr [r12 + rdx*8 - 8]
0000000141d92548 750e                           jne        0x141d92558
0000000141d9254a 498b4cc408                     mov        rcx, qword ptr [r12 + rax*8 + 8]
0000000141d9254f 493b4cd4f8                     cmp        rcx, qword ptr [r12 + rdx*8 - 8]
0000000141d92554 74e0                           je         0x141d92536
0000000141d92556 eb13                           jmp        0x141d9256b
0000000141d92558 49890cd4                       mov        qword ptr [r12 + rdx*8], rcx
0000000141d9255c 48ffc2                         inc        rdx
0000000141d9255f 498b4cc408                     mov        rcx, qword ptr [r12 + rax*8 + 8]
0000000141d92564 493b4cd4f8                     cmp        rcx, qword ptr [r12 + rdx*8 - 8]
0000000141d92569 74cb                           je         0x141d92536
0000000141d9256b 49890cd4                       mov        qword ptr [r12 + rdx*8], rcx
0000000141d9256f 48ffc2                         inc        rdx
0000000141d92572 ebc2                           jmp        0x141d92536
0000000141d92574 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141d92578 4c89fb                         mov        rbx, r15
0000000141d9257b e916fcffff                     jmp        0x141d92196
