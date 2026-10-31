000000014071e600 4157                           push       r15
000000014071e602 4156                           push       r14
000000014071e604 4155                           push       r13
000000014071e606 4154                           push       r12
000000014071e608 56                             push       rsi
000000014071e609 57                             push       rdi
000000014071e60a 55                             push       rbp
000000014071e60b 53                             push       rbx
000000014071e60c 4881ec98000000                 sub        rsp, 0x98
000000014071e613 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014071e618 4889542430                     mov        qword ptr [rsp + 0x30], rdx
000000014071e61d 4c8b3a                         mov        r15, qword ptr [rdx]
000000014071e620 4d85ff                         test       r15, r15
000000014071e623 0f8401010000                   je         0x14071e72a
000000014071e629 4c89cd                         mov        rbp, r9
000000014071e62c 4d89c6                         mov        r14, r8
000000014071e62f 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014071e634 4c8b6008                       mov        r12, qword ptr [rax + 8]
000000014071e638 498d8768010000                 lea        rax, [r15 + 0x168]
000000014071e63f 410fb78f72020000               movzx      ecx, word ptr [r15 + 0x272]
000000014071e647 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
000000014071e64c 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014071e653 488d3449                       lea        rsi, [rcx + rcx*2]
000000014071e657 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014071e65e 6690                           nop        
000000014071e660 4885f6                         test       rsi, rsi
000000014071e663 744b                           je         0x14071e6b0
000000014071e665 488d7818                       lea        rdi, [rax + 0x18]
000000014071e669 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014071e66d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014071e671 4889eb                         mov        rbx, rbp
000000014071e674 4c29c3                         sub        rbx, r8
000000014071e677 4c0f42c5                       cmovb      r8, rbp
000000014071e67b 4c89f1                         mov        rcx, r14
000000014071e67e e87dab0202                     call       0x142749200
000000014071e683 4898                           cdqe       
000000014071e685 85c0                           test       eax, eax
000000014071e687 480f45d8                       cmovne     rbx, rax
000000014071e68b 4885db                         test       rbx, rbx
000000014071e68e 0f98c0                         sets       al
000000014071e691 0f9fc1                         setg       cl
000000014071e694 28c1                           sub        cl, al
000000014071e696 49ffc5                         inc        r13
000000014071e699 4883c6e8                       add        rsi, -0x18
000000014071e69d 4889f8                         mov        rax, rdi
000000014071e6a0 80f901                         cmp        cl, 1
000000014071e6a3 74bb                           je         0x14071e660
000000014071e6a5 0fb6c1                         movzx      eax, cl
000000014071e6a8 85c0                           test       eax, eax
000000014071e6aa 741c                           je         0x14071e6c8
000000014071e6ac eb07                           jmp        0x14071e6b5
000000014071e6ae 6690                           nop        
000000014071e6b0 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
000000014071e6b5 4983ec01                       sub        r12, 1
000000014071e6b9 726f                           jb         0x14071e72a
000000014071e6bb 4f8bbcef78020000               mov        r15, qword ptr [r15 + r13*8 + 0x278]
000000014071e6c3 e970ffffff                     jmp        0x14071e638
000000014071e6c8 4c897c2440                     mov        qword ptr [rsp + 0x40], r15
000000014071e6cd 4c89642448                     mov        qword ptr [rsp + 0x48], r12
000000014071e6d2 4c896c2450                     mov        qword ptr [rsp + 0x50], r13
000000014071e6d7 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014071e6dc 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014071e6e1 488d4c2460                     lea        rcx, [rsp + 0x60]
000000014071e6e6 488d542440                     lea        rdx, [rsp + 0x40]
000000014071e6eb e860d2f4ff                     call       0x14066b950
000000014071e6f0 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
000000014071e6f5 4883faff                       cmp        rdx, -1
000000014071e6f9 742f                           je         0x14071e72a
000000014071e6fb 488d742478                     lea        rsi, [rsp + 0x78]
000000014071e700 4885d2                         test       rdx, rdx
000000014071e703 7410                           je         0x14071e715
000000014071e705 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
000000014071e70a 41b801000000                   mov        r8d, 1
000000014071e710 e8ebb5f1ff                     call       0x140639d00
000000014071e715 0f1006                         movups     xmm0, xmmword ptr [rsi]
000000014071e718 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
000000014071e71c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014071e721 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014071e725 0f1100                         movups     xmmword ptr [rax], xmm0
000000014071e728 eb08                           jmp        0x14071e732
000000014071e72a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014071e72f c600ff                         mov        byte ptr [rax], 0xff
000000014071e732 4881c498000000                 add        rsp, 0x98
000000014071e739 5b                             pop        rbx
000000014071e73a 5d                             pop        rbp
000000014071e73b 5f                             pop        rdi
000000014071e73c 5e                             pop        rsi
000000014071e73d 415c                           pop        r12
000000014071e73f 415d                           pop        r13
000000014071e741 415e                           pop        r14
000000014071e743 415f                           pop        r15
000000014071e745 c3                             ret        
