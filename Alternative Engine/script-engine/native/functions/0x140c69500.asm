0000000140c69500 55                             push       rbp
0000000140c69501 4157                           push       r15
0000000140c69503 4156                           push       r14
0000000140c69505 4155                           push       r13
0000000140c69507 4154                           push       r12
0000000140c69509 56                             push       rsi
0000000140c6950a 57                             push       rdi
0000000140c6950b 53                             push       rbx
0000000140c6950c 4881ecd8000000                 sub        rsp, 0xd8
0000000140c69513 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6951b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140c69523 4889d7                         mov        rdi, rdx
0000000140c69526 4889ce                         mov        rsi, rcx
0000000140c69529 4889d1                         mov        rcx, rdx
0000000140c6952c e8cf72ecff                     call       0x140b30800
0000000140c69531 a801                           test       al, 1
0000000140c69533 7439                           je         0x140c6956e
0000000140c69535 833fff                         cmp        dword ptr [rdi], -1
0000000140c69538 488b5f60                       mov        rbx, qword ptr [rdi + 0x60]
0000000140c6953c 4189d7                         mov        r15d, edx
0000000140c6953f 7449                           je         0x140c6958a
0000000140c69541 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140c69545 4889fa                         mov        rdx, rdi
0000000140c69548 4885db                         test       rbx, rbx
0000000140c6954b 744f                           je         0x140c6959c
0000000140c6954d e8ae7a94ff                     call       0x1405b1000
0000000140c69552 488b4f68                       mov        rcx, qword ptr [rdi + 0x68]
0000000140c69556 4829d9                         sub        rcx, rbx
0000000140c69559 48c1e902                       shr        rcx, 2
0000000140c6955d 48034db0                       add        rcx, qword ptr [rbp - 0x50]
0000000140c69561 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140c69568 480f43c1                       cmovae     rax, rcx
0000000140c6956c eb3b                           jmp        0x140c695a9
0000000140c6956e 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c69575 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6957d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c69585 e9c0010000                     jmp        0x140c6974a
0000000140c6958a 4885db                         test       rbx, rbx
0000000140c6958d 7418                           je         0x140c695a7
0000000140c6958f 488b4768                       mov        rax, qword ptr [rdi + 0x68]
0000000140c69593 4829d8                         sub        rax, rbx
0000000140c69596 48c1e802                       shr        rax, 2
0000000140c6959a eb0d                           jmp        0x140c695a9
0000000140c6959c e85f7a94ff                     call       0x1405b1000
0000000140c695a1 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140c695a5 eb02                           jmp        0x140c695a9
0000000140c695a7 31c0                           xor        eax, eax
0000000140c695a9 48ffc0                         inc        rax
0000000140c695ac 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000140c695b3 480f45c8                       cmovne     rcx, rax
0000000140c695b7 4883f905                       cmp        rcx, 5
0000000140c695bb bb04000000                     mov        ebx, 4
0000000140c695c0 41bc04000000                   mov        r12d, 4
0000000140c695c6 4c0f43e1                       cmovae     r12, rcx
0000000140c695ca 4e8d34a500000000               lea        r14, [r12*4]
0000000140c695d2 48c1e93e                       shr        rcx, 0x3e
0000000140c695d6 0f95c0                         setne      al
0000000140c695d9 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140c695e3 4939ce                         cmp        r14, rcx
0000000140c695e6 0f97c1                         seta       cl
0000000140c695e9 08c1                           or         cl, al
0000000140c695eb 740f                           je         0x140c695fc
0000000140c695ed 31db                           xor        ebx, ebx
0000000140c695ef 4889d9                         mov        rcx, rbx
0000000140c695f2 4c89f2                         mov        rdx, r14
0000000140c695f5 e8d166b001                     call       0x14276fccb
0000000140c695fa 0f0b                           ud2        
0000000140c695fc e8af5679ff                     call       0x1403fecb0
0000000140c69601 ba04000000                     mov        edx, 4
0000000140c69606 4c89f1                         mov        rcx, r14
0000000140c69609 e8e2069dff                     call       0x140639cf0
0000000140c6960e 4885c0                         test       rax, rax
0000000140c69611 74dc                           je         0x140c695ef
0000000140c69613 4989c5                         mov        r13, rax
0000000140c69616 448938                         mov        dword ptr [rax], r15d
0000000140c69619 4c896538                       mov        qword ptr [rbp + 0x38], r12
0000000140c6961d 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140c69621 48c7454801000000               mov        qword ptr [rbp + 0x48], 1
0000000140c69629 0f104760                       movups     xmm0, xmmword ptr [rdi + 0x60]
0000000140c6962d 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000140c69631 0f104750                       movups     xmm0, xmmword ptr [rdi + 0x50]
0000000140c69635 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140c69639 0f104740                       movups     xmm0, xmmword ptr [rdi + 0x40]
0000000140c6963d 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140c69641 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140c69644 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140c69648 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000140c6964c 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
0000000140c69650 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140c69654 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140c69658 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140c6965c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140c69660 bf01000000                     mov        edi, 1
0000000140c69665 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140c69669 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140c69670 4c8d7538                       lea        r14, [rbp + 0x38]
0000000140c69674 eb16                           jmp        0x140c6968c
0000000140c69676 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c69680 458964bd00                     mov        dword ptr [r13 + rdi*4], r12d
0000000140c69685 48ffc7                         inc        rdi
0000000140c69688 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000140c6968c 4889d9                         mov        rcx, rbx
0000000140c6968f e86c71ecff                     call       0x140b30800
0000000140c69694 90                             nop        
0000000140c69695 a801                           test       al, 1
0000000140c69697 0f849e000000                   je         0x140c6973b
0000000140c6969d 4189d4                         mov        r12d, edx
0000000140c696a0 483b7d38                       cmp        rdi, qword ptr [rbp + 0x38]
0000000140c696a4 75da                           jne        0x140c69680
0000000140c696a6 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000140c696aa 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000140c696af 742a                           je         0x140c696db
0000000140c696b1 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140c696b5 4889da                         mov        rdx, rbx
0000000140c696b8 4d85ed                         test       r13, r13
0000000140c696bb 7434                           je         0x140c696f1
0000000140c696bd e83e7994ff                     call       0x1405b1000
0000000140c696c2 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000140c696c6 4d29e8                         sub        r8, r13
0000000140c696c9 49c1e802                       shr        r8, 2
0000000140c696cd 4c034520                       add        r8, qword ptr [rbp + 0x20]
0000000140c696d1 4d0f42c7                       cmovb      r8, r15
0000000140c696d5 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000140c696d9 eb35                           jmp        0x140c69710
0000000140c696db 4d85ed                         test       r13, r13
0000000140c696de 741c                           je         0x140c696fc
0000000140c696e0 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000140c696e4 4d29e8                         sub        r8, r13
0000000140c696e7 49c1e802                       shr        r8, 2
0000000140c696eb 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000140c696ef eb1f                           jmp        0x140c69710
0000000140c696f1 e80a7994ff                     call       0x1405b1000
0000000140c696f6 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000140c696fa eb14                           jmp        0x140c69710
0000000140c696fc 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140c69704 4531c0                         xor        r8d, r8d
0000000140c69707 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c69710 49ffc0                         inc        r8
0000000140c69713 4d0f44c7                       cmove      r8, r15
0000000140c69717 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c69720 41b904000000                   mov        r9d, 4
0000000140c69726 4c89f1                         mov        rcx, r14
0000000140c69729 4889fa                         mov        rdx, rdi
0000000140c6972c e8cf74ae01                     call       0x142750c00
0000000140c69731 90                             nop        
0000000140c69732 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140c69736 e945ffffff                     jmp        0x140c69680
0000000140c6973b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140c6973f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c69743 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000140c69747 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6974a 4889f0                         mov        rax, rsi
0000000140c6974d 4881c4d8000000                 add        rsp, 0xd8
0000000140c69754 5b                             pop        rbx
0000000140c69755 5f                             pop        rdi
0000000140c69756 5e                             pop        rsi
0000000140c69757 415c                           pop        r12
0000000140c69759 415d                           pop        r13
0000000140c6975b 415e                           pop        r14
0000000140c6975d 415f                           pop        r15
0000000140c6975f 5d                             pop        rbp
0000000140c69760 c3                             ret        
