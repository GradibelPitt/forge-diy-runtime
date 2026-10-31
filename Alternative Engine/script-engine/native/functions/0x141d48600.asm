0000000141d48600 55                             push       rbp
0000000141d48601 4157                           push       r15
0000000141d48603 4156                           push       r14
0000000141d48605 4155                           push       r13
0000000141d48607 4154                           push       r12
0000000141d48609 56                             push       rsi
0000000141d4860a 57                             push       rdi
0000000141d4860b 53                             push       rbx
0000000141d4860c 4881ec28010000                 sub        rsp, 0x128
0000000141d48613 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d4861b 0f29b590000000                 movaps     xmmword ptr [rbp + 0x90], xmm6
0000000141d48622 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141d4862d 44888d87000000                 mov        byte ptr [rbp + 0x87], r9b
0000000141d48634 44894574                       mov        dword ptr [rbp + 0x74], r8d
0000000141d48638 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141d4863c 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141d48640 48694228e0000000               imul       rax, qword ptr [rdx + 0x28], 0xe0
0000000141d48648 4801f8                         add        rax, rdi
0000000141d4864b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141d4864f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d48656 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141d4865a 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141d4865e 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141d48665 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141d48669 0f57f6                         xorps      xmm6, xmm6
0000000141d4866c 4c8d65c8                       lea        r12, [rbp - 0x38]
0000000141d48670 4989ff                         mov        r15, rdi
0000000141d48673 483b7d60                       cmp        rdi, qword ptr [rbp + 0x60]
0000000141d48677 0f84c6010000                   je         0x141d48843
0000000141d4867d 498dbfe0000000                 lea        rdi, [r15 + 0xe0]
0000000141d48684 41807f5023                     cmp        byte ptr [r15 + 0x50], 0x23
0000000141d48689 75e5                           jne        0x141d48670
0000000141d4868b 498b5f58                       mov        rbx, qword ptr [r15 + 0x58]
0000000141d4868f 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141d48699 483903                         cmp        qword ptr [rbx], rax
0000000141d4869c 75d2                           jne        0x141d48670
0000000141d4869e 488b4338                       mov        rax, qword ptr [rbx + 0x38]
0000000141d486a2 483b8518010000                 cmp        rax, qword ptr [rbp + 0x118]
0000000141d486a9 73c5                           jae        0x141d48670
0000000141d486ab 488d0440                       lea        rax, [rax + rax*2]
0000000141d486af 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141d486b6 4c8b6cc108                     mov        r13, qword ptr [rcx + rax*8 + 8]
0000000141d486bb 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000141d486c0 80bb8800000001                 cmp        byte ptr [rbx + 0x88], 1
0000000141d486c7 0f8597000000                   jne        0x141d48764
0000000141d486cd 498d5509                       lea        rdx, [r13 + 9]
0000000141d486d1 4989c0                         mov        r8, rax
0000000141d486d4 eb1a                           jmp        0x141d486f0
0000000141d486d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d486e0 4883c208                       add        rdx, 8
0000000141d486e4 49ffc8                         dec        r8
0000000141d486e7 443a09                         cmp        r9b, byte ptr [rcx]
0000000141d486ea 0f8553010000                   jne        0x141d48843
0000000141d486f0 4983f802                       cmp        r8, 2
0000000141d486f4 726e                           jb         0x141d48764
0000000141d486f6 f642f701                       test       byte ptr [rdx - 9], 1
0000000141d486fa 7434                           je         0x141d48730
0000000141d486fc 8b4afb                         mov        ecx, dword ptr [rdx - 5]
0000000141d486ff 48394d78                       cmp        qword ptr [rbp + 0x78], rcx
0000000141d48703 0f8677010000                   jbe        0x141d48880
0000000141d48709 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000141d4870d 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141d48711 41b91c010000                   mov        r9d, 0x11c
0000000141d48717 4c01c9                         add        rcx, r9
0000000141d4871a 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141d4871e 807aff01                       cmp        byte ptr [rdx - 1], 1
0000000141d48722 4889d1                         mov        rcx, rdx
0000000141d48725 75b9                           jne        0x141d486e0
0000000141d48727 eb18                           jmp        0x141d48741
0000000141d48729 0f1f8000000000                 nop        dword ptr [rax]
0000000141d48730 488d4af8                       lea        rcx, [rdx - 8]
0000000141d48734 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141d48738 807aff01                       cmp        byte ptr [rdx - 1], 1
0000000141d4873c 4889d1                         mov        rcx, rdx
0000000141d4873f 759f                           jne        0x141d486e0
0000000141d48741 8b4a03                         mov        ecx, dword ptr [rdx + 3]
0000000141d48744 48394d78                       cmp        qword ptr [rbp + 0x78], rcx
0000000141d48748 0f8632010000                   jbe        0x141d48880
0000000141d4874e 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000141d48752 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141d48756 41ba1c010000                   mov        r10d, 0x11c
0000000141d4875c 4c01d1                         add        rcx, r10
0000000141d4875f e97cffffff                     jmp        0x141d486e0
0000000141d48764 4c8d34c500000000               lea        r14, [rax*8]
0000000141d4876c 4d01ee                         add        r14, r13
0000000141d4876f 90                             nop        
0000000141d48770 4d39f5                         cmp        r13, r14
0000000141d48773 0f84f7feffff                   je         0x141d48670
0000000141d48779 4d8b4d00                       mov        r9, qword ptr [r13]
0000000141d4877d 4c8b4338                       mov        r8, qword ptr [rbx + 0x38]
0000000141d48781 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141d48788 c7450000000000                 mov        dword ptr [rbp], 0
0000000141d4878f c6454c00                       mov        byte ptr [rbp + 0x4c], 0
0000000141d48793 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141d4879a c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141d487a1 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141d487a8 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141d487af 488d4530                       lea        rax, [rbp + 0x30]
0000000141d487b3 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141d487b6 c6452802                       mov        byte ptr [rbp + 0x28], 2
0000000141d487ba 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141d487c2 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000141d487ca c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141d487d1 0f1170a8                       movups     xmmword ptr [rax - 0x58], xmm6
0000000141d487d5 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000141d487dd 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141d487e5 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141d487ed 4c3b8518010000                 cmp        r8, qword ptr [rbp + 0x118]
0000000141d487f4 776f                           ja         0x141d48865
0000000141d487f6 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000141d487fb 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d48802 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141d48807 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141d4880c 0fb68587000000                 movzx      eax, byte ptr [rbp + 0x87]
0000000141d48813 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141d48817 8b4574                         mov        eax, dword ptr [rbp + 0x74]
0000000141d4881a 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d4881e 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141d48822 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141d48826 e875110000                     call       0x141d499a0
0000000141d4882b 90                             nop        
0000000141d4882c 89c6                           mov        esi, eax
0000000141d4882e 4983c508                       add        r13, 8
0000000141d48832 4c89e1                         mov        rcx, r12
0000000141d48835 e8368ddcff                     call       0x141b11570
0000000141d4883a 4084f6                         test       sil, sil
0000000141d4883d 0f852dffffff                   jne        0x141d48770
0000000141d48843 4c3b7d60                       cmp        r15, qword ptr [rbp + 0x60]
0000000141d48847 0f94c0                         sete       al
0000000141d4884a 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
0000000141d48851 4881c428010000                 add        rsp, 0x128
0000000141d48858 5b                             pop        rbx
0000000141d48859 5f                             pop        rdi
0000000141d4885a 5e                             pop        rsi
0000000141d4885b 415c                           pop        r12
0000000141d4885d 415d                           pop        r13
0000000141d4885f 415e                           pop        r14
0000000141d48861 415f                           pop        r15
0000000141d48863 5d                             pop        rbp
0000000141d48864 c3                             ret        
0000000141d48865 4c8d0d1c80f400                 lea        r9, [rip + 0xf4801c]
0000000141d4886c 31c9                           xor        ecx, ecx
0000000141d4886e 4c89c2                         mov        rdx, r8
0000000141d48871 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000141d48878 e8b379a200                     call       0x142770230
0000000141d4887d 90                             nop        
0000000141d4887e 0f0b                           ud2        
0000000141d48880 4c8d05496af400                 lea        r8, [rip + 0xf46a49]
0000000141d48887 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141d4888b e89377a200                     call       0x142770023
0000000141d48890 0f0b                           ud2        
