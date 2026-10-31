00000001421f81e0 55                             push       rbp
00000001421f81e1 4157                           push       r15
00000001421f81e3 4156                           push       r14
00000001421f81e5 4155                           push       r13
00000001421f81e7 4154                           push       r12
00000001421f81e9 56                             push       rsi
00000001421f81ea 57                             push       rdi
00000001421f81eb 53                             push       rbx
00000001421f81ec 4881ec98020000                 sub        rsp, 0x298
00000001421f81f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421f81fb 48c78510020000feffffff         mov        qword ptr [rbp + 0x210], 0xfffffffffffffffe
00000001421f8206 4c89c3                         mov        rbx, r8
00000001421f8209 4889d7                         mov        rdi, rdx
00000001421f820c 4889ce                         mov        rsi, rcx
00000001421f820f 4c8d0547aead00                 lea        r8, [rip + 0xadae47]
00000001421f8216 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001421f821d 41b909000000                   mov        r9d, 9
00000001421f8223 e838011f00                     call       0x1423e8360
00000001421f8228 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001421f822f 4883f8ff                       cmp        rax, -1
00000001421f8233 0f8482000000                   je         0x1421f82bb
00000001421f8239 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001421f8240 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001421f8247 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
00000001421f824e 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f8255 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
00000001421f825c e83ffbffff                     call       0x1421f7da0
00000001421f8261 90                             nop        
00000001421f8262 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
00000001421f826a 0f84e2000000                   je         0x1421f8352
00000001421f8270 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001421f8277 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001421f827b 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001421f8282 0f108d90010000                 movups     xmm1, xmmword ptr [rbp + 0x190]
00000001421f8289 0f1095a0010000                 movups     xmm2, xmmword ptr [rbp + 0x1a0]
00000001421f8290 0f109db0010000                 movups     xmm3, xmmword ptr [rbp + 0x1b0]
00000001421f8297 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001421f829b 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001421f829f 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001421f82a3 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421f82a6 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001421f82ad 4885d2                         test       rdx, rdx
00000001421f82b0 0f85c9000000                   jne        0x1421f837f
00000001421f82b6 e9e60a0000                     jmp        0x1421f8da1
00000001421f82bb 4c8d055db7ad00                 lea        r8, [rip + 0xadb75d]
00000001421f82c2 488d4d58                       lea        rcx, [rbp + 0x58]
00000001421f82c6 41b909000000                   mov        r9d, 9
00000001421f82cc 4889fa                         mov        rdx, rdi
00000001421f82cf e88c001f00                     call       0x1423e8360
00000001421f82d4 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001421f82d8 4883f8ff                       cmp        rax, -1
00000001421f82dc 0f84af000000                   je         0x1421f8391
00000001421f82e2 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001421f82e9 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001421f82ed 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001421f82f4 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001421f82f8 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001421f82ff 4c8d053dacad00                 lea        r8, [rip + 0xadac3d]
00000001421f8306 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f830d 41b90e000000                   mov        r9d, 0xe
00000001421f8313 4889fa                         mov        rdx, rdi
00000001421f8316 e845001f00                     call       0x1423e8360
00000001421f831b 90                             nop        
00000001421f831c 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
00000001421f8324 0f84f8000000                   je         0x1421f8422
00000001421f832a 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001421f8331 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001421f8338 4c8bad90010000                 mov        r13, qword ptr [rbp + 0x190]
00000001421f833f 4c89adc0000000                 mov        qword ptr [rbp + 0xc0], r13
00000001421f8346 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
00000001421f834d e91c010000                     jmp        0x1421f846e
00000001421f8352 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001421f8359 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f835d 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
00000001421f8364 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f8368 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f836f 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001421f8376 4885d2                         test       rdx, rdx
00000001421f8379 0f84220a0000                   je         0x1421f8da1
00000001421f837f 41b801000000                   mov        r8d, 1
00000001421f8385 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
00000001421f838c e90b0a0000                     jmp        0x1421f8d9c
00000001421f8391 4c8d059bb6ad00                 lea        r8, [rip + 0xadb69b]
00000001421f8398 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001421f839f 41b909000000                   mov        r9d, 9
00000001421f83a5 4889fa                         mov        rdx, rdi
00000001421f83a8 e8b3ff1e00                     call       0x1423e8360
00000001421f83ad 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001421f83b4 4883f8ff                       cmp        rax, -1
00000001421f83b8 0f8465020000                   je         0x1421f8623
00000001421f83be 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001421f83c5 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001421f83cc 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001421f83d3 4c8bb5e0010000                 mov        r14, qword ptr [rbp + 0x1e0]
00000001421f83da 4c8d055bb6ad00                 lea        r8, [rip + 0xadb65b]
00000001421f83e1 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001421f83e8 41b90b000000                   mov        r9d, 0xb
00000001421f83ee 4889fa                         mov        rdx, rdi
00000001421f83f1 e86aff1e00                     call       0x1423e8360
00000001421f83f6 90                             nop        
00000001421f83f7 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001421f83fe 4883f8ff                       cmp        rax, -1
00000001421f8402 0f8499030000                   je         0x1421f87a1
00000001421f8408 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001421f840f 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
00000001421f8416 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
00000001421f841d e9ba030000                     jmp        0x1421f87dc
00000001421f8422 e8896820fe                     call       0x1403fecb0
00000001421f8427 41bd03000000                   mov        r13d, 3
00000001421f842d b903000000                     mov        ecx, 3
00000001421f8432 ba01000000                     mov        edx, 1
00000001421f8437 e8b41844fe                     call       0x140639cf0
00000001421f843c 4885c0                         test       rax, rax
00000001421f843f 0f84cc090000                   je         0x1421f8e11
00000001421f8445 4989c6                         mov        r14, rax
00000001421f8448 c6400231                       mov        byte ptr [rax + 2], 0x31
00000001421f844c 66c7004745                     mov        word ptr [rax], 0x4547
00000001421f8451 48c785b000000003000000         mov        qword ptr [rbp + 0xb0], 3
00000001421f845c 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001421f8463 48c785c000000003000000         mov        qword ptr [rbp + 0xc0], 3
00000001421f846e 4c89f1                         mov        rcx, r14
00000001421f8471 4c89ea                         mov        rdx, r13
00000001421f8474 e877861700                     call       0x142370af0
00000001421f8479 90                             nop        
00000001421f847a 4189c7                         mov        r15d, eax
00000001421f847d 3cff                           cmp        al, 0xff
00000001421f847f 0f84b4000000                   je         0x1421f8539
00000001421f8485 4189d4                         mov        r12d, edx
00000001421f8488 4c8d0599b5ad00                 lea        r8, [rip + 0xadb599]
00000001421f848f 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001421f8496 41b90b000000                   mov        r9d, 0xb
00000001421f849c 4889fa                         mov        rdx, rdi
00000001421f849f e8bcfe1e00                     call       0x1423e8360
00000001421f84a4 90                             nop        
00000001421f84a5 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001421f84ac 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001421f84b3 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
00000001421f84ba e8f19e1700                     call       0x1423723b0
00000001421f84bf 90                             nop        
00000001421f84c0 8b85f0000000                   mov        eax, dword ptr [rbp + 0xf0]
00000001421f84c6 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
00000001421f84cd 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
00000001421f84d4 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001421f84db 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001421f84e2 83f801                         cmp        eax, 1
00000001421f84e5 0f85b9000000                   jne        0x1421f85a4
00000001421f84eb 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001421f84f2 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f84f6 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001421f84fd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f8501 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f8508 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001421f850f 4883faff                       cmp        rdx, -1
00000001421f8513 0f844c080000                   je         0x1421f8d65
00000001421f8519 4885d2                         test       rdx, rdx
00000001421f851c 0f8443080000                   je         0x1421f8d65
00000001421f8522 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001421f8529 41b801000000                   mov        r8d, 1
00000001421f852f e8cc1744fe                     call       0x140639d00
00000001421f8534 e92c080000                     jmp        0x1421f8d65
00000001421f8539 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f8540 4c89f2                         mov        rdx, r14
00000001421f8543 4d89e8                         mov        r8, r13
00000001421f8546 4989d9                         mov        r9, rbx
00000001421f8549 e892621900                     call       0x14238e7e0
00000001421f854e 90                             nop        
00000001421f854f 488d8589010000                 lea        rax, [rbp + 0x189]
00000001421f8556 0fb69d88010000                 movzx      ebx, byte ptr [rbp + 0x188]
00000001421f855d 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
00000001421f8564 0f854e010000                   jne        0x1421f86b8
00000001421f856a 488b480f                       mov        rcx, qword ptr [rax + 0xf]
00000001421f856e 48898dff000000                 mov        qword ptr [rbp + 0xff], rcx
00000001421f8575 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001421f8578 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001421f857f 488b85ff000000                 mov        rax, qword ptr [rbp + 0xff]
00000001421f8586 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f858a 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
00000001421f8591 0f114609                       movups     xmmword ptr [rsi + 9], xmm0
00000001421f8595 885e08                         mov        byte ptr [rsi + 8], bl
00000001421f8598 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f859f e9c1070000                     jmp        0x1421f8d65
00000001421f85a4 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001421f85ab 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001421f85af 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001421f85b6 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001421f85ba 4489642420                     mov        dword ptr [rsp + 0x20], r12d
00000001421f85bf 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f85c6 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
00000001421f85cd 4c8d4540                       lea        r8, [rbp + 0x40]
00000001421f85d1 4589f9                         mov        r9d, r15d
00000001421f85d4 e89791f1ff                     call       0x142111770
00000001421f85d9 90                             nop        
00000001421f85da 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
00000001421f85e2 0f844c030000                   je         0x1421f8934
00000001421f85e8 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001421f85ef 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001421f85f3 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001421f85fa 0f108d90010000                 movups     xmm1, xmmword ptr [rbp + 0x190]
00000001421f8601 0f1095a0010000                 movups     xmm2, xmmword ptr [rbp + 0x1a0]
00000001421f8608 0f109db0010000                 movups     xmm3, xmmword ptr [rbp + 0x1b0]
00000001421f860f 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001421f8613 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001421f8617 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001421f861b 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421f861e e942070000                     jmp        0x1421f8d65
00000001421f8623 4c8d051db4ad00                 lea        r8, [rip + 0xadb41d]
00000001421f862a 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001421f8631 41b90a000000                   mov        r9d, 0xa
00000001421f8637 4889fa                         mov        rdx, rdi
00000001421f863a e821fd1e00                     call       0x1423e8360
00000001421f863f 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001421f8646 4883f8ff                       cmp        rax, -1
00000001421f864a 0f84a7040000                   je         0x1421f8af7
00000001421f8650 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001421f8657 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001421f865e 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001421f8665 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
00000001421f866c 4c8d05deb3ad00                 lea        r8, [rip + 0xadb3de]
00000001421f8673 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f867a 41b90f000000                   mov        r9d, 0xf
00000001421f8680 4889fa                         mov        rdx, rdi
00000001421f8683 e8d8fc1e00                     call       0x1423e8360
00000001421f8688 90                             nop        
00000001421f8689 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
00000001421f8691 0f846c040000                   je         0x1421f8b03
00000001421f8697 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001421f869e 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001421f86a5 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001421f86ac 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
00000001421f86b3 e958040000                     jmp        0x1421f8b10
00000001421f86b8 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001421f86bb 0f10480f                       movups     xmm1, xmmword ptr [rax + 0xf]
00000001421f86bf 0f118dff000000                 movups     xmmword ptr [rbp + 0xff], xmm1
00000001421f86c6 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001421f86cd 488b8507010000                 mov        rax, qword ptr [rbp + 0x107]
00000001421f86d4 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001421f86db 0f1085f7000000                 movups     xmm0, xmmword ptr [rbp + 0xf7]
00000001421f86e2 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001421f86e9 c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
00000001421f86f0 4c8d0531b3ad00                 lea        r8, [rip + 0xadb331]
00000001421f86f7 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001421f86fe 41b90b000000                   mov        r9d, 0xb
00000001421f8704 4889fa                         mov        rdx, rdi
00000001421f8707 e854fc1e00                     call       0x1423e8360
00000001421f870c 90                             nop        
00000001421f870d 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001421f8714 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001421f871b 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
00000001421f8722 e8899c1700                     call       0x1423723b0
00000001421f8727 90                             nop        
00000001421f8728 8b8560010000                   mov        eax, dword ptr [rbp + 0x160]
00000001421f872e 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
00000001421f8735 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001421f873c 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001421f8743 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
00000001421f874a 83f801                         cmp        eax, 1
00000001421f874d 0f857c020000                   jne        0x1421f89cf
00000001421f8753 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001421f875a 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f875e 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
00000001421f8765 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f8769 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f8770 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001421f8777 4883faff                       cmp        rdx, -1
00000001421f877b 0f84d7050000                   je         0x1421f8d58
00000001421f8781 4885d2                         test       rdx, rdx
00000001421f8784 0f84ce050000                   je         0x1421f8d58
00000001421f878a 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001421f8791 41b801000000                   mov        r8d, 1
00000001421f8797 e8641544fe                     call       0x140639d00
00000001421f879c e9b7050000                     jmp        0x1421f8d58
00000001421f87a1 e80a6520fe                     call       0x1403fecb0
00000001421f87a6 b903000000                     mov        ecx, 3
00000001421f87ab ba01000000                     mov        edx, 1
00000001421f87b0 e83b1544fe                     call       0x140639cf0
00000001421f87b5 4885c0                         test       rax, rax
00000001421f87b8 0f8465060000                   je         0x1421f8e23
00000001421f87be 4889c2                         mov        rdx, rax
00000001421f87c1 b803000000                     mov        eax, 3
00000001421f87c6 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001421f87cd c6420231                       mov        byte ptr [rdx + 2], 0x31
00000001421f87d1 66c7024745                     mov        word ptr [rdx], 0x4547
00000001421f87d6 41b803000000                   mov        r8d, 3
00000001421f87dc 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f87e3 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
00000001421f87ea 4989d9                         mov        r9, rbx
00000001421f87ed e8ee5f1900                     call       0x14238e7e0
00000001421f87f2 90                             nop        
00000001421f87f3 488d8589010000                 lea        rax, [rbp + 0x189]
00000001421f87fa 0fb6bd88010000                 movzx      edi, byte ptr [rbp + 0x188]
00000001421f8801 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
00000001421f8808 7558                           jne        0x1421f8862
00000001421f880a 488b480f                       mov        rcx, qword ptr [rax + 0xf]
00000001421f880e 48898dff000000                 mov        qword ptr [rbp + 0xff], rcx
00000001421f8815 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001421f8818 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001421f881f 488b85ff000000                 mov        rax, qword ptr [rbp + 0xff]
00000001421f8826 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f882a 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
00000001421f8831 0f114609                       movups     xmmword ptr [rsi + 9], xmm0
00000001421f8835 40887e08                       mov        byte ptr [rsi + 8], dil
00000001421f8839 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f8840 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001421f8847 4885d2                         test       rdx, rdx
00000001421f884a 0f8433050000                   je         0x1421f8d83
00000001421f8850 41b801000000                   mov        r8d, 1
00000001421f8856 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001421f885d e91c050000                     jmp        0x1421f8d7e
00000001421f8862 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001421f8865 0f10480f                       movups     xmm1, xmmword ptr [rax + 0xf]
00000001421f8869 0f118dff000000                 movups     xmmword ptr [rbp + 0xff], xmm1
00000001421f8870 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001421f8877 488b8507010000                 mov        rax, qword ptr [rbp + 0x107]
00000001421f887e 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001421f8885 0f1085f7000000                 movups     xmm0, xmmword ptr [rbp + 0xf7]
00000001421f888c 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
00000001421f8893 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001421f889a 4885d2                         test       rdx, rdx
00000001421f889d 7412                           je         0x1421f88b1
00000001421f889f 41b801000000                   mov        r8d, 1
00000001421f88a5 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001421f88ac e84f1444fe                     call       0x140639d00
00000001421f88b1 c6850e02000001                 mov        byte ptr [rbp + 0x20e], 1
00000001421f88b8 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001421f88c1 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001421f88ca 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001421f88d1 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001421f88d8 4d89f0                         mov        r8, r14
00000001421f88db 4989d9                         mov        r9, rbx
00000001421f88de e83d55feff                     call       0x1421dde20
00000001421f88e3 90                             nop        
00000001421f88e4 8b85f0000000                   mov        eax, dword ptr [rbp + 0xf0]
00000001421f88ea 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
00000001421f88f1 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001421f88f5 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001421f88fc 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001421f8903 83f801                         cmp        eax, 1
00000001421f8906 754e                           jne        0x1421f8956
00000001421f8908 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001421f890f 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f8913 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001421f8917 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f891b 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f8922 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001421f8929 e8927efcff                     call       0x1421c07c0
00000001421f892e 90                             nop        
00000001421f892f e94f040000                     jmp        0x1421f8d83
00000001421f8934 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001421f893b 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f893f 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
00000001421f8946 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f894a 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f8951 e90f040000                     jmp        0x1421f8d65
00000001421f8956 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001421f895d 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001421f8964 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001421f896b 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001421f8972 c6850e02000000                 mov        byte ptr [rbp + 0x20e], 0
00000001421f8979 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f8980 488d5570                       lea        rdx, [rbp + 0x70]
00000001421f8984 4c8d8df0000000                 lea        r9, [rbp + 0xf0]
00000001421f898b 4189f8                         mov        r8d, edi
00000001421f898e e83d5b1900                     call       0x14238e4d0
00000001421f8993 90                             nop        
00000001421f8994 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001421f899b 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001421f899f 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001421f89a6 0f108d90010000                 movups     xmm1, xmmword ptr [rbp + 0x190]
00000001421f89ad 0f1095a0010000                 movups     xmm2, xmmword ptr [rbp + 0x1a0]
00000001421f89b4 0f109db0010000                 movups     xmm3, xmmword ptr [rbp + 0x1b0]
00000001421f89bb 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001421f89bf 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001421f89c3 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001421f89c7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421f89ca e9b4030000                     jmp        0x1421f8d83
00000001421f89cf 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001421f89d6 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001421f89da 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
00000001421f89e1 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001421f89e5 c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
00000001421f89ec c744242000000000               mov        dword ptr [rsp + 0x20], 0
00000001421f89f4 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f89fb 488d9540010000                 lea        rdx, [rbp + 0x140]
00000001421f8a02 4989e8                         mov        r8, rbp
00000001421f8a05 41b103                         mov        r9b, 3
00000001421f8a08 e8638df1ff                     call       0x142111770
00000001421f8a0d 90                             nop        
00000001421f8a0e 488bbd80010000                 mov        rdi, qword ptr [rbp + 0x180]
00000001421f8a15 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
00000001421f8a1c 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
00000001421f8a23 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001421f8a2a 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001421f8a31 4883ffff                       cmp        rdi, -1
00000001421f8a35 0f849a020000                   je         0x1421f8cd5
00000001421f8a3b 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
00000001421f8a42 0f108db0010000                 movups     xmm1, xmmword ptr [rbp + 0x1b0]
00000001421f8a49 0f1095c0010000                 movups     xmm2, xmmword ptr [rbp + 0x1c0]
00000001421f8a50 0f119530010000                 movups     xmmword ptr [rbp + 0x130], xmm2
00000001421f8a57 0f118d20010000                 movups     xmmword ptr [rbp + 0x120], xmm1
00000001421f8a5e 0f118510010000                 movups     xmmword ptr [rbp + 0x110], xmm0
00000001421f8a65 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
00000001421f8a6c 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
00000001421f8a73 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001421f8a7a 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001421f8a81 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
00000001421f8a88 48d1ef                         shr        rdi, 1
00000001421f8a8b 49be0400000000000040           movabs     r14, 0x4000000000000004
00000001421f8a95 4c39f7                         cmp        rdi, r14
00000001421f8a98 0f8556020000                   jne        0x1421f8cf4
00000001421f8a9e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001421f8aa5 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001421f8aa9 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
00000001421f8ab0 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001421f8ab4 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001421f8abb 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001421f8ac2 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
00000001421f8ac9 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001421f8ad0 c6850f02000000                 mov        byte ptr [rbp + 0x20f], 0
00000001421f8ad7 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f8ade 488d5520                       lea        rdx, [rbp + 0x20]
00000001421f8ae2 4c8d8df0000000                 lea        r9, [rbp + 0xf0]
00000001421f8ae9 4189d8                         mov        r8d, ebx
00000001421f8aec e8df591900                     call       0x14238e4d0
00000001421f8af1 90                             nop        
00000001421f8af2 e9f1faffff                     jmp        0x1421f85e8
00000001421f8af7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421f8afe e99e020000                     jmp        0x1421f8da1
00000001421f8b03 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001421f8b0a e8618286ff                     call       0x141a60d70
00000001421f8b0f 90                             nop        
00000001421f8b10 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001421f8b17 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001421f8b1e e8cd7f1700                     call       0x142370af0
00000001421f8b23 90                             nop        
00000001421f8b24 4189c6                         mov        r14d, eax
00000001421f8b27 3cff                           cmp        al, 0xff
00000001421f8b29 0f84ad000000                   je         0x1421f8bdc
00000001421f8b2f 4189d7                         mov        r15d, edx
00000001421f8b32 4c8d0527afad00                 lea        r8, [rip + 0xadaf27]
00000001421f8b39 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001421f8b40 41b90c000000                   mov        r9d, 0xc
00000001421f8b46 4889fa                         mov        rdx, rdi
00000001421f8b49 e812f81e00                     call       0x1423e8360
00000001421f8b4e 90                             nop        
00000001421f8b4f 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001421f8b56 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
00000001421f8b5d 4989d8                         mov        r8, rbx
00000001421f8b60 e84b981700                     call       0x1423723b0
00000001421f8b65 90                             nop        
00000001421f8b66 8b85f0000000                   mov        eax, dword ptr [rbp + 0xf0]
00000001421f8b6c 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
00000001421f8b73 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
00000001421f8b7a 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001421f8b81 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001421f8b88 83f801                         cmp        eax, 1
00000001421f8b8b 0f85c5000000                   jne        0x1421f8c56
00000001421f8b91 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001421f8b98 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f8b9c 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001421f8ba3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f8ba7 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f8bae 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001421f8bb5 4885d2                         test       rdx, rdx
00000001421f8bb8 488bbd00020000                 mov        rdi, qword ptr [rbp + 0x200]
00000001421f8bbf 0f8e17020000                   jle        0x1421f8ddc
00000001421f8bc5 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001421f8bcc 41b801000000                   mov        r8d, 1
00000001421f8bd2 e8291144fe                     call       0x140639d00
00000001421f8bd7 e900020000                     jmp        0x1421f8ddc
00000001421f8bdc 488d8540010000                 lea        rax, [rbp + 0x140]
00000001421f8be3 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001421f8bea 488d05af81edfd                 lea        rax, [rip - 0x2127e51]
00000001421f8bf1 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001421f8bf8 488d1552a3ad00                 lea        rdx, [rip + 0xada352]
00000001421f8bff 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f8c06 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
00000001421f8c0d e8ae1a5400                     call       0x14273a6c0
00000001421f8c12 90                             nop        
00000001421f8c13 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001421f8c1a 0fb68d88010000                 movzx      ecx, byte ptr [rbp + 0x188]
00000001421f8c21 0fb6958b010000                 movzx      edx, byte ptr [rbp + 0x18b]
00000001421f8c28 885613                         mov        byte ptr [rsi + 0x13], dl
00000001421f8c2b 0fb79589010000                 movzx      edx, word ptr [rbp + 0x189]
00000001421f8c32 66895611                       mov        word ptr [rsi + 0x11], dx
00000001421f8c36 8b958c010000                   mov        edx, dword ptr [rbp + 0x18c]
00000001421f8c3c 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
00000001421f8c43 48894608                       mov        qword ptr [rsi + 8], rax
00000001421f8c47 884e10                         mov        byte ptr [rsi + 0x10], cl
00000001421f8c4a 895614                         mov        dword ptr [rsi + 0x14], edx
00000001421f8c4d 4c894618                       mov        qword ptr [rsi + 0x18], r8
00000001421f8c51 e978010000                     jmp        0x1421f8dce
00000001421f8c56 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001421f8c5d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421f8c61 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001421f8c68 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001421f8c6c 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001421f8c71 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f8c78 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
00000001421f8c7f 4c8d45e0                       lea        r8, [rbp - 0x20]
00000001421f8c83 4589f1                         mov        r9d, r14d
00000001421f8c86 e8e58af1ff                     call       0x142111770
00000001421f8c8b 90                             nop        
00000001421f8c8c 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
00000001421f8c94 0f841e010000                   je         0x1421f8db8
00000001421f8c9a 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001421f8ca1 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001421f8ca5 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
00000001421f8cac 0f108d90010000                 movups     xmm1, xmmword ptr [rbp + 0x190]
00000001421f8cb3 0f1095a0010000                 movups     xmm2, xmmword ptr [rbp + 0x1a0]
00000001421f8cba 0f109db0010000                 movups     xmm3, xmmword ptr [rbp + 0x1b0]
00000001421f8cc1 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001421f8cc5 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001421f8cc9 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001421f8ccd 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421f8cd0 e900010000                     jmp        0x1421f8dd5
00000001421f8cd5 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001421f8cdc 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f8ce0 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
00000001421f8ce7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f8ceb 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f8cf2 eb64                           jmp        0x1421f8d58
00000001421f8cf4 488d85b0000000                 lea        rax, [rbp + 0xb0]
00000001421f8cfb 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001421f8d02 488d059780edfd                 lea        rax, [rip - 0x2127f69]
00000001421f8d09 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001421f8d10 488d15d2acad00                 lea        rdx, [rip + 0xadacd2]
00000001421f8d17 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001421f8d1b 4c8d8580010000                 lea        r8, [rbp + 0x180]
00000001421f8d22 e899195400                     call       0x14273a6c0
00000001421f8d27 90                             nop        
00000001421f8d28 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001421f8d2c 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f8d30 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001421f8d34 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f8d38 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f8d3f 4c39f7                         cmp        rdi, r14
00000001421f8d42 7414                           je         0x1421f8d58
00000001421f8d44 c6850f02000001                 mov        byte ptr [rbp + 0x20f], 1
00000001421f8d4b 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001421f8d52 e8a9a5fcff                     call       0x1421c3300
00000001421f8d57 90                             nop        
00000001421f8d58 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001421f8d5f e85c7afcff                     call       0x1421c07c0
00000001421f8d64 90                             nop        
00000001421f8d65 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001421f8d6c 4885d2                         test       rdx, rdx
00000001421f8d6f 7412                           je         0x1421f8d83
00000001421f8d71 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001421f8d78 41b801000000                   mov        r8d, 1
00000001421f8d7e e87d0f44fe                     call       0x140639d00
00000001421f8d83 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
00000001421f8d8a 4885d2                         test       rdx, rdx
00000001421f8d8d 7412                           je         0x1421f8da1
00000001421f8d8f 41b801000000                   mov        r8d, 1
00000001421f8d95 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001421f8d9c e85f0f44fe                     call       0x140639d00
00000001421f8da1 4889f0                         mov        rax, rsi
00000001421f8da4 4881c498020000                 add        rsp, 0x298
00000001421f8dab 5b                             pop        rbx
00000001421f8dac 5f                             pop        rdi
00000001421f8dad 5e                             pop        rsi
00000001421f8dae 415c                           pop        r12
00000001421f8db0 415d                           pop        r13
00000001421f8db2 415e                           pop        r14
00000001421f8db4 415f                           pop        r15
00000001421f8db6 5d                             pop        rbp
00000001421f8db7 c3                             ret        
00000001421f8db8 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001421f8dbf 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f8dc3 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
00000001421f8dca 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f8dce 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f8dd5 488bbd00020000                 mov        rdi, qword ptr [rbp + 0x200]
00000001421f8ddc 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001421f8de3 4885d2                         test       rdx, rdx
00000001421f8de6 7412                           je         0x1421f8dfa
00000001421f8de8 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001421f8def 41b801000000                   mov        r8d, 1
00000001421f8df5 e8060f44fe                     call       0x140639d00
00000001421f8dfa 4885ff                         test       rdi, rdi
00000001421f8dfd 74a2                           je         0x1421f8da1
00000001421f8dff 41b801000000                   mov        r8d, 1
00000001421f8e05 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001421f8e0c 4889fa                         mov        rdx, rdi
00000001421f8e0f eb8b                           jmp        0x1421f8d9c
00000001421f8e11 b901000000                     mov        ecx, 1
00000001421f8e16 ba03000000                     mov        edx, 3
00000001421f8e1b e8ab6e5700                     call       0x14276fccb
00000001421f8e20 90                             nop        
00000001421f8e21 eb10                           jmp        0x1421f8e33
00000001421f8e23 b901000000                     mov        ecx, 1
00000001421f8e28 ba03000000                     mov        edx, 3
00000001421f8e2d e8996e5700                     call       0x14276fccb
00000001421f8e32 90                             nop        
00000001421f8e33 0f0b                           ud2        
