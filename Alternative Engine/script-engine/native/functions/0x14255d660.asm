000000014255d660 55                             push       rbp
000000014255d661 4157                           push       r15
000000014255d663 4156                           push       r14
000000014255d665 4155                           push       r13
000000014255d667 4154                           push       r12
000000014255d669 56                             push       rsi
000000014255d66a 57                             push       rdi
000000014255d66b 53                             push       rbx
000000014255d66c 4881ecc8000000                 sub        rsp, 0xc8
000000014255d673 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014255d67b 0f297530                       movaps     xmmword ptr [rbp + 0x30], xmm6
000000014255d67f 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014255d687 4989d6                         mov        r14, rdx
000000014255d68a 4c8b2a                         mov        r13, qword ptr [rdx]
000000014255d68d 488b7208                       mov        rsi, qword ptr [rdx + 8]
000000014255d691 4989f7                         mov        r15, rsi
000000014255d694 4d29ef                         sub        r15, r13
000000014255d697 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014255d6a1 4c89f8                         mov        rax, r15
000000014255d6a4 48f7e2                         mul        rdx
000000014255d6a7 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
000000014255d6b1 4939c7                         cmp        r15, rax
000000014255d6b4 7610                           jbe        0x14255d6c6
000000014255d6b6 4531e4                         xor        r12d, r12d
000000014255d6b9 4c89e1                         mov        rcx, r12
000000014255d6bc 4c89fa                         mov        rdx, r15
000000014255d6bf e807262100                     call       0x14276fccb
000000014255d6c4 0f0b                           ud2        
000000014255d6c6 4889d7                         mov        rdi, rdx
000000014255d6c9 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014255d6cd 48c1ef04                       shr        rdi, 4
000000014255d6d1 4c39ee                         cmp        rsi, r13
000000014255d6d4 0f84bd000000                   je         0x14255d797
000000014255d6da e8d115eafd                     call       0x1403fecb0
000000014255d6df 41bc08000000                   mov        r12d, 8
000000014255d6e5 ba08000000                     mov        edx, 8
000000014255d6ea 4c89f9                         mov        rcx, r15
000000014255d6ed e8fec50dfe                     call       0x140639cf0
000000014255d6f2 4885c0                         test       rax, rax
000000014255d6f5 74c2                           je         0x14255d6b9
000000014255d6f7 4889c3                         mov        rbx, rax
000000014255d6fa 4889f8                         mov        rax, rdi
000000014255d6fd 48894500                       mov        qword ptr [rbp], rax
000000014255d701 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014255d705 4c39ee                         cmp        rsi, r13
000000014255d708 0f84a1000000                   je         0x14255d7af
000000014255d70e 498b7618                       mov        rsi, qword ptr [r14 + 0x18]
000000014255d712 410f107620                     movups     xmm6, xmmword ptr [r14 + 0x20]
000000014255d717 4d8b6630                       mov        r12, qword ptr [r14 + 0x30]
000000014255d71b 4d8b7610                       mov        r14, qword ptr [r14 + 0x10]
000000014255d71f 4531ff                         xor        r15d, r15d
000000014255d722 31c0                           xor        eax, eax
000000014255d724 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014255d730 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014255d734 4c01f0                         add        rax, r14
000000014255d737 4b8b4c3d08                     mov        rcx, qword ptr [r13 + r15 + 8]
000000014255d73c 4b8b543d10                     mov        rdx, qword ptr [r13 + r15 + 0x10]
000000014255d741 488945f8                       mov        qword ptr [rbp - 8], rax
000000014255d745 488d04d1                       lea        rax, [rcx + rdx*8]
000000014255d749 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014255d74d 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014255d751 488975b8                       mov        qword ptr [rbp - 0x48], rsi
000000014255d755 488d45f8                       lea        rax, [rbp - 8]
000000014255d759 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014255d75d 0f1175c8                       movups     xmmword ptr [rbp - 0x38], xmm6
000000014255d761 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014255d765 488d4de0                       lea        rcx, [rbp - 0x20]
000000014255d769 488d55a8                       lea        rdx, [rbp - 0x58]
000000014255d76d e87e0ffbff                     call       0x14250e6f0
000000014255d772 90                             nop        
000000014255d773 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014255d777 4a89443b10                     mov        qword ptr [rbx + r15 + 0x10], rax
000000014255d77c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014255d780 420f11043b                     movups     xmmword ptr [rbx + r15], xmm0
000000014255d785 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014255d789 48ffc0                         inc        rax
000000014255d78c 4983c718                       add        r15, 0x18
000000014255d790 4839c7                         cmp        rdi, rax
000000014255d793 759b                           jne        0x14255d730
000000014255d795 eb1a                           jmp        0x14255d7b1
000000014255d797 bb08000000                     mov        ebx, 8
000000014255d79c 31c0                           xor        eax, eax
000000014255d79e 48894500                       mov        qword ptr [rbp], rax
000000014255d7a2 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014255d7a6 4c39ee                         cmp        rsi, r13
000000014255d7a9 0f855fffffff                   jne        0x14255d70e
000000014255d7af 31ff                           xor        edi, edi
000000014255d7b1 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014255d7b5 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014255d7b9 48897810                       mov        qword ptr [rax + 0x10], rdi
000000014255d7bd 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014255d7c1 0f1100                         movups     xmmword ptr [rax], xmm0
000000014255d7c4 0f287530                       movaps     xmm6, xmmword ptr [rbp + 0x30]
000000014255d7c8 4881c4c8000000                 add        rsp, 0xc8
000000014255d7cf 5b                             pop        rbx
000000014255d7d0 5f                             pop        rdi
000000014255d7d1 5e                             pop        rsi
000000014255d7d2 415c                           pop        r12
000000014255d7d4 415d                           pop        r13
000000014255d7d6 415e                           pop        r14
000000014255d7d8 415f                           pop        r15
000000014255d7da 5d                             pop        rbp
000000014255d7db c3                             ret        
