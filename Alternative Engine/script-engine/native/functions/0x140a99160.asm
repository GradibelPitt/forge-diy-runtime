0000000140a99160 55                             push       rbp
0000000140a99161 4157                           push       r15
0000000140a99163 4156                           push       r14
0000000140a99165 4155                           push       r13
0000000140a99167 4154                           push       r12
0000000140a99169 56                             push       rsi
0000000140a9916a 57                             push       rdi
0000000140a9916b 53                             push       rbx
0000000140a9916c b898320000                     mov        eax, 0x3298
0000000140a99171 e8daf4ca01                     call       0x142748650
0000000140a99176 4829c4                         sub        rsp, rax
0000000140a99179 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a99181 48c78510320000feffffff         mov        qword ptr [rbp + 0x3210], 0xfffffffffffffffe
0000000140a9918c 4889cf                         mov        rdi, rcx
0000000140a9918f 8b05230f9602                   mov        eax, dword ptr [rip + 0x2960f23]
0000000140a99195 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140a9919e 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140a991a2 31f6                           xor        esi, esi
0000000140a991a4 80b81805000000                 cmp        byte ptr [rax + 0x518], 0
0000000140a991ab 0f85b7030000                   jne        0x140a99568
0000000140a991b1 89d3                           mov        ebx, edx
0000000140a991b3 488d8018050000                 lea        rax, [rax + 0x518]
0000000140a991ba 488985f8310000                 mov        qword ptr [rbp + 0x31f8], rax
0000000140a991c1 c60001                         mov        byte ptr [rax], 1
0000000140a991c4 488b07                         mov        rax, qword ptr [rdi]
0000000140a991c7 89d1                           mov        ecx, edx
0000000140a991c9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a991d0 4839ca                         cmp        rdx, rcx
0000000140a991d3 0f8667040000                   jbe        0x140a99640
0000000140a991d9 4d89c6                         mov        r14, r8
0000000140a991dc 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a991e3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a991e7 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
0000000140a991ee 4883c210                       add        rdx, 0x10
0000000140a991f2 488db598310000                 lea        rsi, [rbp + 0x3198]
0000000140a991f9 4889f1                         mov        rcx, rsi
0000000140a991fc e83f17ca01                     call       0x14273a940
0000000140a99201 90                             nop        
0000000140a99202 488b17                         mov        rdx, qword ptr [rdi]
0000000140a99205 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140a9920d 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000140a99216 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a9921a 4531c9                         xor        r9d, r9d
0000000140a9921d e86eadd400                     call       0x1417e3f90
0000000140a99222 90                             nop        
0000000140a99223 448abfb8000000                 mov        r15b, byte ptr [rdi + 0xb8]
0000000140a9922a 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
0000000140a99231 4c89f2                         mov        rdx, r14
0000000140a99234 e86711e6ff                     call       0x1408fa3a0
0000000140a99239 90                             nop        
0000000140a9923a 488d8d282f0000                 lea        rcx, [rbp + 0x2f28]
0000000140a99241 488d95802d0000                 lea        rdx, [rbp + 0x2d80]
0000000140a99248 41b898010000                   mov        r8d, 0x198
0000000140a9924e e8bfffca01                     call       0x142749212
0000000140a99253 48c785202f000004000000         mov        qword ptr [rbp + 0x2f20], 4
0000000140a9925e 899dc0300000                   mov        dword ptr [rbp + 0x30c0], ebx
0000000140a99264 488d0535fad501                 lea        rax, [rip + 0x1d5fa35]
0000000140a9926b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a99270 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a99274 4c8d85202f0000                 lea        r8, [rbp + 0x2f20]
0000000140a9927b 4c8d8d0e320000                 lea        r9, [rbp + 0x320e]
0000000140a99282 4489fa                         mov        edx, r15d
0000000140a99285 e8c673ce00                     call       0x141780650
0000000140a9928a 90                             nop        
0000000140a9928b 3c01                           cmp        al, 1
0000000140a9928d 0f85a1020000                   jne        0x140a99534
0000000140a99293 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000140a9929a 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140a9929e 4889da                         mov        rdx, rbx
0000000140a992a1 e82a3d1101                     call       0x141bacfd0
0000000140a992a6 90                             nop        
0000000140a992a7 83bd202f000002                 cmp        dword ptr [rbp + 0x2f20], 2
0000000140a992ae 0f8573020000                   jne        0x140a99527
0000000140a992b4 0fb685282f0000                 movzx      eax, byte ptr [rbp + 0x2f28]
0000000140a992bb 3a87b8000000                   cmp        al, byte ptr [rdi + 0xb8]
0000000140a992c1 0f8560020000                   jne        0x140a99527
0000000140a992c7 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000140a992ce e8dd7dfdff                     call       0x140a710b0
0000000140a992d3 90                             nop        
0000000140a992d4 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140a992dc 48899dd0300000                 mov        qword ptr [rbp + 0x30d0], rbx
0000000140a992e3 44888588310000                 mov        byte ptr [rbp + 0x3188], r8b
0000000140a992ea 0f57c0                         xorps      xmm0, xmm0
0000000140a992ed 0f1185d8300000                 movups     xmmword ptr [rbp + 0x30d8], xmm0
0000000140a992f4 48c785e830000008000000         mov        qword ptr [rbp + 0x30e8], 8
0000000140a992ff 0f1185f0300000                 movups     xmmword ptr [rbp + 0x30f0], xmm0
0000000140a99306 48c7850031000000000000         mov        qword ptr [rbp + 0x3100], 0
0000000140a99311 48c7850831000008000000         mov        qword ptr [rbp + 0x3108], 8
0000000140a9931c 0f118510310000                 movups     xmmword ptr [rbp + 0x3110], xmm0
0000000140a99323 48c7852031000000000000         mov        qword ptr [rbp + 0x3120], 0
0000000140a9932e 48c7852831000008000000         mov        qword ptr [rbp + 0x3128], 8
0000000140a99339 48c7855031000000000000         mov        qword ptr [rbp + 0x3150], 0
0000000140a99344 0f118530310000                 movups     xmmword ptr [rbp + 0x3130], xmm0
0000000140a9934b 48c7854031000000000000         mov        qword ptr [rbp + 0x3140], 0
0000000140a99356 48c78558310000ffffffff         mov        qword ptr [rbp + 0x3158], 0xffffffffffffffff
0000000140a99361 48c78570310000ffffffff         mov        qword ptr [rbp + 0x3170], 0xffffffffffffffff
0000000140a9936c 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000140a99373 4889da                         mov        rdx, rbx
0000000140a99376 e8353d3401                     call       0x141ddd0b0
0000000140a9937b 90                             nop        
0000000140a9937c 488b85202f0000                 mov        rax, qword ptr [rbp + 0x2f20]
0000000140a99383 4c8bad282f0000                 mov        r13, qword ptr [rbp + 0x2f28]
0000000140a9938a 488b8d302f0000                 mov        rcx, qword ptr [rbp + 0x2f30]
0000000140a99391 4c69f9a8010000                 imul       r15, rcx, 0x1a8
0000000140a99398 4d01ef                         add        r15, r13
0000000140a9939b 4c89adb8310000                 mov        qword ptr [rbp + 0x31b8], r13
0000000140a993a2 4c89adc0310000                 mov        qword ptr [rbp + 0x31c0], r13
0000000140a993a9 488985c8310000                 mov        qword ptr [rbp + 0x31c8], rax
0000000140a993b0 4c89bdd0310000                 mov        qword ptr [rbp + 0x31d0], r15
0000000140a993b7 488d85d8310000                 lea        rax, [rbp + 0x31d8]
0000000140a993be 48899dd8310000                 mov        qword ptr [rbp + 0x31d8], rbx
0000000140a993c5 4889b5e0310000                 mov        qword ptr [rbp + 0x31e0], rsi
0000000140a993cc 488d95d0300000                 lea        rdx, [rbp + 0x30d0]
0000000140a993d3 488995e8310000                 mov        qword ptr [rbp + 0x31e8], rdx
0000000140a993da 48898590310000                 mov        qword ptr [rbp + 0x3190], rax
0000000140a993e1 4885c9                         test       rcx, rcx
0000000140a993e4 0f84a2010000                   je         0x140a9958c
0000000140a993ea 488db5282f0000                 lea        rsi, [rbp + 0x2f28]
0000000140a993f1 488dbd202f0000                 lea        rdi, [rbp + 0x2f20]
0000000140a993f8 488d9d90310000                 lea        rbx, [rbp + 0x3190]
0000000140a993ff 4c8db5802d0000                 lea        r14, [rbp + 0x2d80]
0000000140a99406 eb21                           jmp        0x140a99429
0000000140a99408 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a99410 c6850f32000001                 mov        byte ptr [rbp + 0x320f], 1
0000000140a99417 4889f9                         mov        rcx, rdi
0000000140a9941a e841252500                     call       0x140ceb960
0000000140a9941f 90                             nop        
0000000140a99420 4d39fd                         cmp        r13, r15
0000000140a99423 0f8455010000                   je         0x140a9957e
0000000140a99429 41b8a8010000                   mov        r8d, 0x1a8
0000000140a9942f 4889f9                         mov        rcx, rdi
0000000140a99432 4c89ea                         mov        rdx, r13
0000000140a99435 e8d8fdca01                     call       0x142749212
0000000140a9943a 4981c5a8010000                 add        r13, 0x1a8
0000000140a99441 4c89adc0310000                 mov        qword ptr [rbp + 0x31c0], r13
0000000140a99448 4889d9                         mov        rcx, rbx
0000000140a9944b 4889fa                         mov        rdx, rdi
0000000140a9944e e8ade60300                     call       0x140ad7b00
0000000140a99453 90                             nop        
0000000140a99454 84c0                           test       al, al
0000000140a99456 74b8                           je         0x140a99410
0000000140a99458 4c8ba5202f0000                 mov        r12, qword ptr [rbp + 0x2f20]
0000000140a9945f 41b8a0010000                   mov        r8d, 0x1a0
0000000140a99465 4c89f1                         mov        rcx, r14
0000000140a99468 4889f2                         mov        rdx, rsi
0000000140a9946b e8a2fdca01                     call       0x142749212
0000000140a99470 4983fcff                       cmp        r12, -1
0000000140a99474 74aa                           je         0x140a99420
0000000140a99476 488d8d282f0000                 lea        rcx, [rbp + 0x2f28]
0000000140a9947d 488d95802d0000                 lea        rdx, [rbp + 0x2d80]
0000000140a99484 41b8a0010000                   mov        r8d, 0x1a0
0000000140a9948a e883fdca01                     call       0x142749212
0000000140a9948f 4c89a5202f0000                 mov        qword ptr [rbp + 0x2f20], r12
0000000140a99496 488b8de8310000                 mov        rcx, qword ptr [rbp + 0x31e8]
0000000140a9949d 488d95202f0000                 lea        rdx, [rbp + 0x2f20]
0000000140a994a4 e8d7270000                     call       0x140a9bc80
0000000140a994a9 90                             nop        
0000000140a994aa 89c6                           mov        esi, eax
0000000140a994ac 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000140a994b3 e8a87afdff                     call       0x140a70f60
0000000140a994b8 0f1085b8310000                 movups     xmm0, xmmword ptr [rbp + 0x31b8]
0000000140a994bf 0f108dc8310000                 movups     xmm1, xmmword ptr [rbp + 0x31c8]
0000000140a994c6 0f1095d8310000                 movups     xmm2, xmmword ptr [rbp + 0x31d8]
0000000140a994cd 0f298d302f0000                 movaps     xmmword ptr [rbp + 0x2f30], xmm1
0000000140a994d4 0f2985202f0000                 movaps     xmmword ptr [rbp + 0x2f20], xmm0
0000000140a994db 488b85e8310000                 mov        rax, qword ptr [rbp + 0x31e8]
0000000140a994e2 0f2995802d0000                 movaps     xmmword ptr [rbp + 0x2d80], xmm2
0000000140a994e9 488985902d0000                 mov        qword ptr [rbp + 0x2d90], rax
0000000140a994f0 c6850f32000000                 mov        byte ptr [rbp + 0x320f], 0
0000000140a994f7 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000140a994fe 4c8d85802d0000                 lea        r8, [rbp + 0x2d80]
0000000140a99505 89f2                           mov        edx, esi
0000000140a99507 e8041d2700                     call       0x140d0b210
0000000140a9950c 90                             nop        
0000000140a9950d 31c9                           xor        ecx, ecx
0000000140a9950f 85c0                           test       eax, eax
0000000140a99511 0f4fc8                         cmovg      ecx, eax
0000000140a99514 81f958020000                   cmp        ecx, 0x258
0000000140a9951a be58020000                     mov        esi, 0x258
0000000140a9951f 0f4cf1                         cmovl      esi, ecx
0000000140a99522 e9ed000000                     jmp        0x140a99614
0000000140a99527 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000140a9952e e87d7bfdff                     call       0x140a710b0
0000000140a99533 90                             nop        
0000000140a99534 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a99538 e8534ffdff                     call       0x140a6e490
0000000140a9953d 90                             nop        
0000000140a9953e 488b9598310000                 mov        rdx, qword ptr [rbp + 0x3198]
0000000140a99545 31f6                           xor        esi, esi
0000000140a99547 4885d2                         test       rdx, rdx
0000000140a9954a 7412                           je         0x140a9955e
0000000140a9954c 488b8da0310000                 mov        rcx, qword ptr [rbp + 0x31a0]
0000000140a99553 41b801000000                   mov        r8d, 1
0000000140a99559 e8a207baff                     call       0x140639d00
0000000140a9955e 488b85f8310000                 mov        rax, qword ptr [rbp + 0x31f8]
0000000140a99565 c60000                         mov        byte ptr [rax], 0
0000000140a99568 89f0                           mov        eax, esi
0000000140a9956a 4881c498320000                 add        rsp, 0x3298
0000000140a99571 5b                             pop        rbx
0000000140a99572 5f                             pop        rdi
0000000140a99573 5e                             pop        rsi
0000000140a99574 415c                           pop        r12
0000000140a99576 415d                           pop        r13
0000000140a99578 415e                           pop        r14
0000000140a9957a 415f                           pop        r15
0000000140a9957c 5d                             pop        rbp
0000000140a9957d c3                             ret        
0000000140a9957e 4c8badc0310000                 mov        r13, qword ptr [rbp + 0x31c0]
0000000140a99585 4c8bbdd0310000                 mov        r15, qword ptr [rbp + 0x31d0]
0000000140a9958c 4d29ef                         sub        r15, r13
0000000140a9958f 49c1ef03                       shr        r15, 3
0000000140a99593 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
0000000140a9959d 490fafc7                       imul       rax, r15
0000000140a995a1 488985f0310000                 mov        qword ptr [rbp + 0x31f0], rax
0000000140a995a8 48c7850032000000000000         mov        qword ptr [rbp + 0x3200], 0
0000000140a995b3 4c89adb0310000                 mov        qword ptr [rbp + 0x31b0], r13
0000000140a995ba 4c89e9                         mov        rcx, r13
0000000140a995bd 0f1f00                         nop        dword ptr [rax]
0000000140a995c0 488b8500320000                 mov        rax, qword ptr [rbp + 0x3200]
0000000140a995c7 483985f0310000                 cmp        qword ptr [rbp + 0x31f0], rax
0000000140a995ce 741c                           je         0x140a995ec
0000000140a995d0 48ffc0                         inc        rax
0000000140a995d3 48898500320000                 mov        qword ptr [rbp + 0x3200], rax
0000000140a995da 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140a995e1 e87a232500                     call       0x140ceb960
0000000140a995e6 90                             nop        
0000000140a995e7 4889f1                         mov        rcx, rsi
0000000140a995ea ebd4                           jmp        0x140a995c0
0000000140a995ec 488b85c8310000                 mov        rax, qword ptr [rbp + 0x31c8]
0000000140a995f3 31f6                           xor        esi, esi
0000000140a995f5 4885c0                         test       rax, rax
0000000140a995f8 741a                           je         0x140a99614
0000000140a995fa 488b8db8310000                 mov        rcx, qword ptr [rbp + 0x31b8]
0000000140a99601 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140a99608 41b808000000                   mov        r8d, 8
0000000140a9960e e8ed06baff                     call       0x140639d00
0000000140a99613 90                             nop        
0000000140a99614 488d8dd0300000                 lea        rcx, [rbp + 0x30d0]
0000000140a9961b e8a0b4d9ff                     call       0x140834ac0
0000000140a99620 90                             nop        
0000000140a99621 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a99625 e8664efdff                     call       0x140a6e490
0000000140a9962a 90                             nop        
0000000140a9962b 488b9598310000                 mov        rdx, qword ptr [rbp + 0x3198]
0000000140a99632 4885d2                         test       rdx, rdx
0000000140a99635 0f8511ffffff                   jne        0x140a9954c
0000000140a9963b e91effffff                     jmp        0x140a9955e
0000000140a99640 4c8d05f9ecd501                 lea        r8, [rip + 0x1d5ecf9]
0000000140a99647 e8d769cd01                     call       0x142770023
0000000140a9964c 90                             nop        
0000000140a9964d 0f0b                           ud2        
