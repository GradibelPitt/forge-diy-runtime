000000014251f650 55                             push       rbp
000000014251f651 4157                           push       r15
000000014251f653 4156                           push       r14
000000014251f655 4155                           push       r13
000000014251f657 4154                           push       r12
000000014251f659 56                             push       rsi
000000014251f65a 57                             push       rdi
000000014251f65b 53                             push       rbx
000000014251f65c 4881ecd8000000                 sub        rsp, 0xd8
000000014251f663 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251f66b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
000000014251f673 4989d6                         mov        r14, rdx
000000014251f676 4889ce                         mov        rsi, rcx
000000014251f679 4889d1                         mov        rcx, rdx
000000014251f67c e80f8b0100                     call       0x142538190
000000014251f681 4885c0                         test       rax, rax
000000014251f684 0f84e0000000                   je         0x14251f76a
000000014251f68a 4889c7                         mov        rdi, rax
000000014251f68d 4989d7                         mov        r15, rdx
000000014251f690 48897530                       mov        qword ptr [rbp + 0x30], rsi
000000014251f694 e817f6edfd                     call       0x1403fecb0
000000014251f699 b940000000                     mov        ecx, 0x40
000000014251f69e ba08000000                     mov        edx, 8
000000014251f6a3 e848a611fe                     call       0x140639cf0
000000014251f6a8 4885c0                         test       rax, rax
000000014251f6ab 0f84e7000000                   je         0x14251f798
000000014251f6b1 4889c3                         mov        rbx, rax
000000014251f6b4 488938                         mov        qword ptr [rax], rdi
000000014251f6b7 4c897808                       mov        qword ptr [rax + 8], r15
000000014251f6bb 48c7453804000000               mov        qword ptr [rbp + 0x38], 4
000000014251f6c3 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014251f6c7 48c7454801000000               mov        qword ptr [rbp + 0x48], 1
000000014251f6cf 488d7da8                       lea        rdi, [rbp - 0x58]
000000014251f6d3 41b888000000                   mov        r8d, 0x88
000000014251f6d9 4889f9                         mov        rcx, rdi
000000014251f6dc 4c89f2                         mov        rdx, r14
000000014251f6df e82e9b2200                     call       0x142749212
000000014251f6e4 41be01000000                   mov        r14d, 1
000000014251f6ea be18000000                     mov        esi, 0x18
000000014251f6ef 4c8d7d38                       lea        r15, [rbp + 0x38]
000000014251f6f3 eb1f                           jmp        0x14251f714
000000014251f6f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014251f700 4c896433f8                     mov        qword ptr [rbx + rsi - 8], r12
000000014251f705 4c892c33                       mov        qword ptr [rbx + rsi], r13
000000014251f709 49ffc6                         inc        r14
000000014251f70c 4c897548                       mov        qword ptr [rbp + 0x48], r14
000000014251f710 4883c610                       add        rsi, 0x10
000000014251f714 4889f9                         mov        rcx, rdi
000000014251f717 e8748a0100                     call       0x142538190
000000014251f71c 90                             nop        
000000014251f71d 4989c4                         mov        r12, rax
000000014251f720 4885c0                         test       rax, rax
000000014251f723 7430                           je         0x14251f755
000000014251f725 4989d5                         mov        r13, rdx
000000014251f728 4c3b7538                       cmp        r14, qword ptr [rbp + 0x38]
000000014251f72c 75d2                           jne        0x14251f700
000000014251f72e 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014251f737 41b801000000                   mov        r8d, 1
000000014251f73d 41b908000000                   mov        r9d, 8
000000014251f743 4c89f9                         mov        rcx, r15
000000014251f746 4c89f2                         mov        rdx, r14
000000014251f749 e8b2142300                     call       0x142750c00
000000014251f74e 90                             nop        
000000014251f74f 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
000000014251f753 ebab                           jmp        0x14251f700
000000014251f755 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014251f759 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
000000014251f75d 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251f761 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
000000014251f765 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251f768 eb17                           jmp        0x14251f781
000000014251f76a 48c70600000000                 mov        qword ptr [rsi], 0
000000014251f771 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251f779 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251f781 4889f0                         mov        rax, rsi
000000014251f784 4881c4d8000000                 add        rsp, 0xd8
000000014251f78b 5b                             pop        rbx
000000014251f78c 5f                             pop        rdi
000000014251f78d 5e                             pop        rsi
000000014251f78e 415c                           pop        r12
000000014251f790 415d                           pop        r13
000000014251f792 415e                           pop        r14
000000014251f794 415f                           pop        r15
000000014251f796 5d                             pop        rbp
000000014251f797 c3                             ret        
000000014251f798 b908000000                     mov        ecx, 8
000000014251f79d ba40000000                     mov        edx, 0x40
000000014251f7a2 e824052500                     call       0x14276fccb
000000014251f7a7 0f0b                           ud2        
