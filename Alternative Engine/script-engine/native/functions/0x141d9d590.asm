0000000141d9d590 55                             push       rbp
0000000141d9d591 4157                           push       r15
0000000141d9d593 4156                           push       r14
0000000141d9d595 4155                           push       r13
0000000141d9d597 4154                           push       r12
0000000141d9d599 56                             push       rsi
0000000141d9d59a 57                             push       rdi
0000000141d9d59b 53                             push       rbx
0000000141d9d59c 4881ece8000000                 sub        rsp, 0xe8
0000000141d9d5a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d9d5ab 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141d9d5b3 44894d2c                       mov        dword ptr [rbp + 0x2c], r9d
0000000141d9d5b7 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141d9d5bb 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141d9d5bf 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141d9d5c3 488d0440                       lea        rax, [rax + rax*2]
0000000141d9d5c7 48c1e004                       shl        rax, 4
0000000141d9d5cb 4c895510                       mov        qword ptr [rbp + 0x10], r10
0000000141d9d5cf 4c01d0                         add        rax, r10
0000000141d9d5d2 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d9d5d6 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141d9d5dd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141d9d5e1 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141d9d5e8 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d9d5ec 4d8bb8b0000000                 mov        r15, qword ptr [r8 + 0xb0]
0000000141d9d5f3 498b80b8000000                 mov        rax, qword ptr [r8 + 0xb8]
0000000141d9d5fa 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141d9d5fe 488d04c500000000               lea        rax, [rax*8]
0000000141d9d606 488d0440                       lea        rax, [rax + rax*2]
0000000141d9d60a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d9d60e 498b9098000000                 mov        rdx, qword ptr [r8 + 0x98]
0000000141d9d615 4d8ba8a0000000                 mov        r13, qword ptr [r8 + 0xa0]
0000000141d9d61c 4489c8                         mov        eax, r9d
0000000141d9d61f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d9d623 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141d9d627 eb0b                           jmp        0x141d9d634
0000000141d9d629 0f1f8000000000                 nop        dword ptr [rax]
0000000141d9d630 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141d9d634 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
0000000141d9d638 4c3b6518                       cmp        r12, qword ptr [rbp + 0x18]
0000000141d9d63c 0f841a040000                   je         0x141d9da5c
0000000141d9d642 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141d9d647 4889c1                         mov        rcx, rax
0000000141d9d64a 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141d9d654 4c31c1                         xor        rcx, r8
0000000141d9d657 4885c0                         test       rax, rax
0000000141d9d65a b803000000                     mov        eax, 3
0000000141d9d65f 480f49c8                       cmovns     rcx, rax
0000000141d9d663 40b601                         mov        sil, 1
0000000141d9d666 4c8d05d75ef000                 lea        r8, [rip + 0xf05ed7]
0000000141d9d66d 49630488                       movsxd     rax, dword ptr [r8 + rcx*4]
0000000141d9d671 4c01c0                         add        rax, r8
0000000141d9d674 ffe0                           jmp        rax
0000000141d9d676 31f6                           xor        esi, esi
0000000141d9d678 498d442430                     lea        rax, [r12 + 0x30]
0000000141d9d67d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d9d681 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141d9d686 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000141d9d68a 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000141d9d68f 4c69c010010000                 imul       r8, rax, 0x110
0000000141d9d696 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141d9d69a 4901c8                         add        r8, rcx
0000000141d9d69d 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000141d9d6a1 4885c0                         test       rax, rax
0000000141d9d6a4 0f8456010000                   je         0x141d9d800
0000000141d9d6aa 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000141d9d6ae eb11                           jmp        0x141d9d6c1
0000000141d9d6b0 4981c410010000                 add        r12, 0x110
0000000141d9d6b7 4c3b6558                       cmp        r12, qword ptr [rbp + 0x58]
0000000141d9d6bb 0f843f010000                   je         0x141d9d800
0000000141d9d6c1 410fb60424                     movzx      eax, byte ptr [r12]
0000000141d9d6c6 83c0fa                         add        eax, -6
0000000141d9d6c9 83f803                         cmp        eax, 3
0000000141d9d6cc 77e2                           ja         0x141d9d6b0
0000000141d9d6ce 488d0d875ef000                 lea        rcx, [rip + 0xf05e87]
0000000141d9d6d5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141d9d6d9 4801c8                         add        rax, rcx
0000000141d9d6dc ffe0                           jmp        rax
0000000141d9d6de 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000141d9d6e4 31c9                           xor        ecx, ecx
0000000141d9d6e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d9d6f0 4939cd                         cmp        r13, rcx
0000000141d9d6f3 0f84e9000000                   je         0x141d9d7e2
0000000141d9d6f9 38040a                         cmp        byte ptr [rdx + rcx], al
0000000141d9d6fc 488d4901                       lea        rcx, [rcx + 1]
0000000141d9d700 75ee                           jne        0x141d9d6f0
0000000141d9d702 ebac                           jmp        0x141d9d6b0
0000000141d9d704 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d9d710 48837d3800                     cmp        qword ptr [rbp + 0x38], 0
0000000141d9d715 0f84c7000000                   je         0x141d9d7e2
0000000141d9d71b 498b5c2410                     mov        rbx, qword ptr [r12 + 0x10]
0000000141d9d720 4d8b742418                     mov        r14, qword ptr [r12 + 0x18]
0000000141d9d725 31ff                           xor        edi, edi
0000000141d9d727 eb15                           jmp        0x141d9d73e
0000000141d9d729 0f1f8000000000                 nop        dword ptr [rax]
0000000141d9d730 4883c718                       add        rdi, 0x18
0000000141d9d734 48397d30                       cmp        qword ptr [rbp + 0x30], rdi
0000000141d9d738 0f84a4000000                   je         0x141d9d7e2
0000000141d9d73e 4d39743f10                     cmp        qword ptr [r15 + rdi + 0x10], r14
0000000141d9d743 75eb                           jne        0x141d9d730
0000000141d9d745 498b4c3f08                     mov        rcx, qword ptr [r15 + rdi + 8]
0000000141d9d74a 4889da                         mov        rdx, rbx
0000000141d9d74d 4d89f0                         mov        r8, r14
0000000141d9d750 e8abba9a00                     call       0x142749200
0000000141d9d755 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141d9d759 85c0                           test       eax, eax
0000000141d9d75b 75d3                           jne        0x141d9d730
0000000141d9d75d e94effffff                     jmp        0x141d9d6b0
0000000141d9d762 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d9d770 48837d3800                     cmp        qword ptr [rbp + 0x38], 0
0000000141d9d775 0f8435ffffff                   je         0x141d9d6b0
0000000141d9d77b 498b5c2410                     mov        rbx, qword ptr [r12 + 0x10]
0000000141d9d780 4d8b742418                     mov        r14, qword ptr [r12 + 0x18]
0000000141d9d785 31ff                           xor        edi, edi
0000000141d9d787 eb15                           jmp        0x141d9d79e
0000000141d9d789 0f1f8000000000                 nop        dword ptr [rax]
0000000141d9d790 4883c718                       add        rdi, 0x18
0000000141d9d794 48397d30                       cmp        qword ptr [rbp + 0x30], rdi
0000000141d9d798 0f8412ffffff                   je         0x141d9d6b0
0000000141d9d79e 4d39743f10                     cmp        qword ptr [r15 + rdi + 0x10], r14
0000000141d9d7a3 75eb                           jne        0x141d9d790
0000000141d9d7a5 498b4c3f08                     mov        rcx, qword ptr [r15 + rdi + 8]
0000000141d9d7aa 4889da                         mov        rdx, rbx
0000000141d9d7ad 4d89f0                         mov        r8, r14
0000000141d9d7b0 e84bba9a00                     call       0x142749200
0000000141d9d7b5 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141d9d7b9 85c0                           test       eax, eax
0000000141d9d7bb 75d3                           jne        0x141d9d790
0000000141d9d7bd eb23                           jmp        0x141d9d7e2
0000000141d9d7bf 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000141d9d7c5 31c9                           xor        ecx, ecx
0000000141d9d7c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d9d7d0 4939cd                         cmp        r13, rcx
0000000141d9d7d3 0f84d7feffff                   je         0x141d9d6b0
0000000141d9d7d9 38040a                         cmp        byte ptr [rdx + rcx], al
0000000141d9d7dc 488d4901                       lea        rcx, [rcx + 1]
0000000141d9d7e0 75ee                           jne        0x141d9d7d0
0000000141d9d7e2 488d4df8                       lea        rcx, [rbp - 8]
0000000141d9d7e6 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141d9d7ea 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000141d9d7ee e8cdd07700                     call       0x14251a8c0
0000000141d9d7f3 e928010000                     jmp        0x141d9d920
0000000141d9d7f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d9d800 488d4df8                       lea        rcx, [rbp - 8]
0000000141d9d804 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141d9d808 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000141d9d80c e8afd07700                     call       0x14251a8c0
0000000141d9d811 4084f6                         test       sil, sil
0000000141d9d814 0f8406010000                   je         0x141d9d920
0000000141d9d81a e8911466fe                     call       0x1403fecb0
0000000141d9d81f b930000000                     mov        ecx, 0x30
0000000141d9d824 ba08000000                     mov        edx, 8
0000000141d9d829 e8c2c489fe                     call       0x140639cf0
0000000141d9d82e 4885c0                         test       rax, rax
0000000141d9d831 8b7d2c                         mov        edi, dword ptr [rbp + 0x2c]
0000000141d9d834 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000141d9d838 440fb6b5d8000000               movzx      r14d, byte ptr [rbp + 0xd8]
0000000141d9d840 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141d9d844 0f842d020000                   je         0x141d9da77
0000000141d9d84a 4889c1                         mov        rcx, rax
0000000141d9d84d 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141d9d851 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d9d855 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141d9d859 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d9d85c 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141d9d866 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d9d86a 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141d9d872 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141d9d876 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000141d9d87e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d9d882 48394d20                       cmp        qword ptr [rbp + 0x20], rcx
0000000141d9d886 0f86fd010000                   jbe        0x141d9da89
0000000141d9d88c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d9d890 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141d9d894 4983c410                       add        r12, 0x10
0000000141d9d898 31c9                           xor        ecx, ecx
0000000141d9d89a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d9d8a0 4889ce                         mov        rsi, rcx
0000000141d9d8a3 4883f930                       cmp        rcx, 0x30
0000000141d9d8a7 7436                           je         0x141d9d8df
0000000141d9d8a9 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141d9d8ad 488d1430                       lea        rdx, [rax + rsi]
0000000141d9d8b1 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141d9d8b6 8b85d0000000                   mov        eax, dword ptr [rbp + 0xd0]
0000000141d9d8bc 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d9d8c0 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d9d8c8 4889d9                         mov        rcx, rbx
0000000141d9d8cb 4189f8                         mov        r8d, edi
0000000141d9d8ce 4d89e1                         mov        r9, r12
0000000141d9d8d1 e8aa6fecff                     call       0x141c64880
0000000141d9d8d6 90                             nop        
0000000141d9d8d7 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141d9d8db 84c0                           test       al, al
0000000141d9d8dd 74c1                           je         0x141d9d8a0
0000000141d9d8df 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d9d8e3 e8c8118000                     call       0x14259eab0
0000000141d9d8e8 90                             nop        
0000000141d9d8e9 ba30000000                     mov        edx, 0x30
0000000141d9d8ee 41b808000000                   mov        r8d, 8
0000000141d9d8f4 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141d9d8f8 e803c489fe                     call       0x140639d00
0000000141d9d8fd 4883fe30                       cmp        rsi, 0x30
0000000141d9d901 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141d9d905 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000141d9d909 0f8425fdffff                   je         0x141d9d634
0000000141d9d90f e948010000                     jmp        0x141d9da5c
0000000141d9d914 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d9d920 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141d9d924 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141d9d928 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141d9d92c 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141d9d930 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141d9d938 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d9d940 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141d9d944 48394550                       cmp        qword ptr [rbp + 0x50], rax
0000000141d9d948 7426                           je         0x141d9d970
0000000141d9d94a 48ffc0                         inc        rax
0000000141d9d94d 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141d9d951 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141d9d958 e8632c7100                     call       0x1424b05c0
0000000141d9d95d 90                             nop        
0000000141d9d95e 4889f1                         mov        rcx, rsi
0000000141d9d961 ebdd                           jmp        0x141d9d940
0000000141d9d963 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d9d970 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141d9d974 4885c0                         test       rax, rax
0000000141d9d977 0f84b3fcffff                   je         0x141d9d630
0000000141d9d97d 4869d010010000                 imul       rdx, rax, 0x110
0000000141d9d984 41b808000000                   mov        r8d, 8
0000000141d9d98a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141d9d98e e86dc389fe                     call       0x140639d00
0000000141d9d993 e998fcffff                     jmp        0x141d9d630
0000000141d9d998 31c0                           xor        eax, eax
0000000141d9d99a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d9d9a0 4939c5                         cmp        r13, rax
0000000141d9d9a3 0f8492000000                   je         0x141d9da3b
0000000141d9d9a9 803c0204                       cmp        byte ptr [rdx + rax], 4
0000000141d9d9ad 488d4001                       lea        rax, [rax + 1]
0000000141d9d9b1 75ed                           jne        0x141d9d9a0
0000000141d9d9b3 e9befcffff                     jmp        0x141d9d676
0000000141d9d9b8 48837d3800                     cmp        qword ptr [rbp + 0x38], 0
0000000141d9d9bd 0f84b3fcffff                   je         0x141d9d676
0000000141d9d9c3 498b5c2420                     mov        rbx, qword ptr [r12 + 0x20]
0000000141d9d9c8 4d8b742428                     mov        r14, qword ptr [r12 + 0x28]
0000000141d9d9cd 31ff                           xor        edi, edi
0000000141d9d9cf eb1d                           jmp        0x141d9d9ee
0000000141d9d9d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d9d9e0 4883c718                       add        rdi, 0x18
0000000141d9d9e4 48397d30                       cmp        qword ptr [rbp + 0x30], rdi
0000000141d9d9e8 0f8488fcffff                   je         0x141d9d676
0000000141d9d9ee 4d39743f10                     cmp        qword ptr [r15 + rdi + 0x10], r14
0000000141d9d9f3 75eb                           jne        0x141d9d9e0
0000000141d9d9f5 498b4c3f08                     mov        rcx, qword ptr [r15 + rdi + 8]
0000000141d9d9fa 4889da                         mov        rdx, rbx
0000000141d9d9fd 4d89f0                         mov        r8, r14
0000000141d9da00 e8fbb79a00                     call       0x142749200
0000000141d9da05 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141d9da09 85c0                           test       eax, eax
0000000141d9da0b 75d3                           jne        0x141d9d9e0
0000000141d9da0d e966fcffff                     jmp        0x141d9d678
0000000141d9da12 410fb6442420                   movzx      eax, byte ptr [r12 + 0x20]
0000000141d9da18 31c9                           xor        ecx, ecx
0000000141d9da1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d9da20 4939cd                         cmp        r13, rcx
0000000141d9da23 400f95c6                       setne      sil
0000000141d9da27 0f844bfcffff                   je         0x141d9d678
0000000141d9da2d 38040a                         cmp        byte ptr [rdx + rcx], al
0000000141d9da30 488d4901                       lea        rcx, [rcx + 1]
0000000141d9da34 75ea                           jne        0x141d9da20
0000000141d9da36 e93dfcffff                     jmp        0x141d9d678
0000000141d9da3b 31c0                           xor        eax, eax
0000000141d9da3d 0f1f00                         nop        dword ptr [rax]
0000000141d9da40 4939c5                         cmp        r13, rax
0000000141d9da43 400f94c6                       sete       sil
0000000141d9da47 0f842bfcffff                   je         0x141d9d678
0000000141d9da4d 803c0208                       cmp        byte ptr [rdx + rax], 8
0000000141d9da51 488d4001                       lea        rax, [rax + 1]
0000000141d9da55 75e9                           jne        0x141d9da40
0000000141d9da57 e91cfcffff                     jmp        0x141d9d678
0000000141d9da5c 4c3b6518                       cmp        r12, qword ptr [rbp + 0x18]
0000000141d9da60 0f95c0                         setne      al
0000000141d9da63 4881c4e8000000                 add        rsp, 0xe8
0000000141d9da6a 5b                             pop        rbx
0000000141d9da6b 5f                             pop        rdi
0000000141d9da6c 5e                             pop        rsi
0000000141d9da6d 415c                           pop        r12
0000000141d9da6f 415d                           pop        r13
0000000141d9da71 415e                           pop        r14
0000000141d9da73 415f                           pop        r15
0000000141d9da75 5d                             pop        rbp
0000000141d9da76 c3                             ret        
0000000141d9da77 b908000000                     mov        ecx, 8
0000000141d9da7c ba30000000                     mov        edx, 0x30
0000000141d9da81 e82b229d00                     call       0x14276fcb1
0000000141d9da86 90                             nop        
0000000141d9da87 eb11                           jmp        0x141d9da9a
0000000141d9da89 4c8d05b01aef00                 lea        r8, [rip + 0xef1ab0]
0000000141d9da90 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141d9da94 e88a259d00                     call       0x142770023
0000000141d9da99 90                             nop        
0000000141d9da9a 0f0b                           ud2        
