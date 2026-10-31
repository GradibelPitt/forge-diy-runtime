0000000140bea690 55                             push       rbp
0000000140bea691 4157                           push       r15
0000000140bea693 4156                           push       r14
0000000140bea695 4154                           push       r12
0000000140bea697 56                             push       rsi
0000000140bea698 57                             push       rdi
0000000140bea699 53                             push       rbx
0000000140bea69a 4881ec00030000                 sub        rsp, 0x300
0000000140bea6a1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140bea6a9 0f29b570020000                 movaps     xmmword ptr [rbp + 0x270], xmm6
0000000140bea6b0 48c78568020000feffffff         mov        qword ptr [rbp + 0x268], 0xfffffffffffffffe
0000000140bea6bb 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140bea6bf 4d85ff                         test       r15, r15
0000000140bea6c2 7910                           jns        0x140bea6d4
0000000140bea6c4 4531f6                         xor        r14d, r14d
0000000140bea6c7 4c89f1                         mov        rcx, r14
0000000140bea6ca 4c89fa                         mov        rdx, r15
0000000140bea6cd e8f955b801                     call       0x14276fccb
0000000140bea6d2 0f0b                           ud2        
0000000140bea6d4 4889d7                         mov        rdi, rdx
0000000140bea6d7 4889ce                         mov        rsi, rcx
0000000140bea6da 4c89bd48020000                 mov        qword ptr [rbp + 0x248], r15
0000000140bea6e1 7438                           je         0x140bea71b
0000000140bea6e3 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000140bea6e7 e8c44581ff                     call       0x1403fecb0
0000000140bea6ec 41be01000000                   mov        r14d, 1
0000000140bea6f2 ba01000000                     mov        edx, 1
0000000140bea6f7 4c89f9                         mov        rcx, r15
0000000140bea6fa e8f1f5a4ff                     call       0x140639cf0
0000000140bea6ff 4885c0                         test       rax, rax
0000000140bea702 74c3                           je         0x140bea6c7
0000000140bea704 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140bea70b 4889c1                         mov        rcx, rax
0000000140bea70e 4889da                         mov        rdx, rbx
0000000140bea711 4d89f8                         mov        r8, r15
0000000140bea714 e8f9eab501                     call       0x142749212
0000000140bea719 eb0c                           jmp        0x140bea727
0000000140bea71b b801000000                     mov        eax, 1
0000000140bea720 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140bea727 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140bea72b 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000140bea72f 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000140bea736 e8f5290700                     call       0x140c5d130
0000000140bea73b 90                             nop        
0000000140bea73c 4883bf70010000ff               cmp        qword ptr [rdi + 0x170], -1
0000000140bea744 7470                           je         0x140bea7b6
0000000140bea746 488d9770010000                 lea        rdx, [rdi + 0x170]
0000000140bea74d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140bea751 e8dadefeff                     call       0x140bd8630
0000000140bea756 90                             nop        
0000000140bea757 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140bea75b 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140bea762 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000140bea766 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140bea76d 440fb6b780020000               movzx      r14d, byte ptr [rdi + 0x280]
0000000140bea775 488b87d8010000                 mov        rax, qword ptr [rdi + 0x1d8]
0000000140bea77c 4883f8fe                       cmp        rax, -2
0000000140bea780 7554                           jne        0x140bea7d6
0000000140bea782 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
0000000140bea78d 440fb6bf78020000               movzx      r15d, byte ptr [rdi + 0x278]
0000000140bea795 488b8708020000                 mov        rax, qword ptr [rdi + 0x208]
0000000140bea79c 4883f8fe                       cmp        rax, -2
0000000140bea7a0 0f859a000000                   jne        0x140bea840
0000000140bea7a6 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000140bea7b1 e9db000000                     jmp        0x140bea891
0000000140bea7b6 48c785d0010000ffffffff         mov        qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0000000140bea7c1 440fb6b780020000               movzx      r14d, byte ptr [rdi + 0x280]
0000000140bea7c9 488b87d8010000                 mov        rax, qword ptr [rdi + 0x1d8]
0000000140bea7d0 4883f8fe                       cmp        rax, -2
0000000140bea7d4 74ac                           je         0x140bea782
0000000140bea7d6 488d97d8010000                 lea        rdx, [rdi + 0x1d8]
0000000140bea7dd 4883f8ff                       cmp        rax, -1
0000000140bea7e1 740c                           je         0x140bea7ef
0000000140bea7e3 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140bea7e7 e8f433ffff                     call       0x140bddbe0
0000000140bea7ec 90                             nop        
0000000140bea7ed eb17                           jmp        0x140bea806
0000000140bea7ef 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140bea7f2 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140bea7f6 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140bea7fa 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140bea7fe 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140bea802 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140bea806 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140bea80a 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000140bea80e 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000140bea812 0f299570010000                 movaps     xmmword ptr [rbp + 0x170], xmm2
0000000140bea819 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
0000000140bea820 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000140bea827 440fb6bf78020000               movzx      r15d, byte ptr [rdi + 0x278]
0000000140bea82f 488b8708020000                 mov        rax, qword ptr [rdi + 0x208]
0000000140bea836 4883f8fe                       cmp        rax, -2
0000000140bea83a 0f8466ffffff                   je         0x140bea7a6
0000000140bea840 488d9708020000                 lea        rdx, [rdi + 0x208]
0000000140bea847 4883f8ff                       cmp        rax, -1
0000000140bea84b 740c                           je         0x140bea859
0000000140bea84d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140bea851 e88a33ffff                     call       0x140bddbe0
0000000140bea856 90                             nop        
0000000140bea857 eb17                           jmp        0x140bea870
0000000140bea859 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140bea85c 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140bea860 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140bea864 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000140bea868 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140bea86c 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140bea870 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140bea874 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000140bea878 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000140bea87c 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
0000000140bea883 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
0000000140bea88a 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000140bea891 f30f10b779020000               movss      xmm6, dword ptr [rdi + 0x279]
0000000140bea899 488d5730                       lea        rdx, [rdi + 0x30]
0000000140bea89d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140bea8a1 e8da6efeff                     call       0x140bd1780
0000000140bea8a6 90                             nop        
0000000140bea8a7 488b8788010000                 mov        rax, qword ptr [rdi + 0x188]
0000000140bea8ae 4883f8fe                       cmp        rax, -2
0000000140bea8b2 7522                           jne        0x140bea8d6
0000000140bea8b4 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
0000000140bea8bf 440fb6a770020000               movzx      r12d, byte ptr [rdi + 0x270]
0000000140bea8c7 4180fc02                       cmp        r12b, 2
0000000140bea8cb 0f849b010000                   je         0x140beaa6c
0000000140bea8d1 e91e010000                     jmp        0x140bea9f4
0000000140bea8d6 0fb68fa0010000                 movzx      ecx, byte ptr [rdi + 0x1a0]
0000000140bea8dd 888d08020000                   mov        byte ptr [rbp + 0x208], cl
0000000140bea8e3 4883f8ff                       cmp        rax, -1
0000000140bea8e7 742e                           je         0x140bea917
0000000140bea8e9 488d9788010000                 lea        rdx, [rdi + 0x188]
0000000140bea8f0 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140bea8f7 e834ddfeff                     call       0x140bd8630
0000000140bea8fc 90                             nop        
0000000140bea8fd 488b87a8010000                 mov        rax, qword ptr [rdi + 0x1a8]
0000000140bea904 4883f8fe                       cmp        rax, -2
0000000140bea908 7525                           jne        0x140bea92f
0000000140bea90a 48c78510020000feffffff         mov        qword ptr [rbp + 0x210], 0xfffffffffffffffe
0000000140bea915 eb7b                           jmp        0x140bea992
0000000140bea917 48c785f0010000ffffffff         mov        qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0000000140bea922 488b87a8010000                 mov        rax, qword ptr [rdi + 0x1a8]
0000000140bea929 4883f8fe                       cmp        rax, -2
0000000140bea92d 74db                           je         0x140bea90a
0000000140bea92f 488d97a8010000                 lea        rdx, [rdi + 0x1a8]
0000000140bea936 4883f8ff                       cmp        rax, -1
0000000140bea93a 740f                           je         0x140bea94b
0000000140bea93c 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140bea943 e89832ffff                     call       0x140bddbe0
0000000140bea948 90                             nop        
0000000140bea949 eb20                           jmp        0x140bea96b
0000000140bea94b 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140bea94e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140bea952 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140bea956 0f2995a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm2
0000000140bea95d 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
0000000140bea964 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000140bea96b 488d8510020000                 lea        rax, [rbp + 0x210]
0000000140bea972 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000140bea979 0f288d90010000                 movaps     xmm1, xmmword ptr [rbp + 0x190]
0000000140bea980 0f2895a0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1a0]
0000000140bea987 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000140bea98b 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140bea98f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140bea992 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000140bea999 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000140bea9a0 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000140bea9a7 0f108d00020000                 movups     xmm1, xmmword ptr [rbp + 0x200]
0000000140bea9ae 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140bea9b5 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000140bea9bc 0f109520020000                 movups     xmm2, xmmword ptr [rbp + 0x220]
0000000140bea9c3 0f2995b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm2
0000000140bea9ca 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140bea9d1 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000140bea9d8 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
0000000140bea9df 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000140bea9e6 440fb6a770020000               movzx      r12d, byte ptr [rdi + 0x270]
0000000140bea9ee 4180fc02                       cmp        r12b, 2
0000000140bea9f2 7478                           je         0x140beaa6c
0000000140bea9f4 488b9f68020000                 mov        rbx, qword ptr [rdi + 0x268]
0000000140bea9fb e8b04281ff                     call       0x1403fecb0
0000000140beaa00 b950000000                     mov        ecx, 0x50
0000000140beaa05 ba08000000                     mov        edx, 8
0000000140beaa0a e8e1f2a4ff                     call       0x140639cf0
0000000140beaa0f 4885c0                         test       rax, rax
0000000140beaa12 0f8404030000                   je         0x140bead1c
0000000140beaa18 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140beaa1f 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140beaa26 4889da                         mov        rdx, rbx
0000000140beaa29 e8f26effff                     call       0x140be1920
0000000140beaa2e 90                             nop        
0000000140beaa2f 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000140beaa36 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140beaa3d 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000140beaa41 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000140beaa48 0f108d00020000                 movups     xmm1, xmmword ptr [rbp + 0x200]
0000000140beaa4f 0f109510020000                 movups     xmm2, xmmword ptr [rbp + 0x210]
0000000140beaa56 0f109d20020000                 movups     xmm3, xmmword ptr [rbp + 0x220]
0000000140beaa5d 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000140beaa61 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000140beaa65 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140beaa69 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140beaa6c 4488a567020000                 mov        byte ptr [rbp + 0x267], r12b
0000000140beaa73 488d9740010000                 lea        rdx, [rdi + 0x140]
0000000140beaa7a 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140beaa81 e8aae90b00                     call       0x140ca9430
0000000140beaa86 90                             nop        
0000000140beaa87 488b8738020000                 mov        rax, qword ptr [rdi + 0x238]
0000000140beaa8e 4883f8fe                       cmp        rax, -2
0000000140beaa92 7555                           jne        0x140beaae9
0000000140beaa94 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000140beaa9f 0fb69f7d020000                 movzx      ebx, byte ptr [rdi + 0x27d]
0000000140beaaa6 4883bf58010000ff               cmp        qword ptr [rdi + 0x158], -1
0000000140beaaae 0f84b0000000                   je         0x140beab64
0000000140beaab4 488b9760010000                 mov        rdx, qword ptr [rdi + 0x160]
0000000140beaabb 4c8b8768010000                 mov        r8, qword ptr [rdi + 0x168]
0000000140beaac2 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140beaac9 e862260700                     call       0x140c5d130
0000000140beaace 90                             nop        
0000000140beaacf 4c8ba5f0010000                 mov        r12, qword ptr [rbp + 0x1f0]
0000000140beaad6 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000140beaadd 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000140beaae4 e982000000                     jmp        0x140beab6b
0000000140beaae9 488d9738020000                 lea        rdx, [rdi + 0x238]
0000000140beaaf0 4883f8ff                       cmp        rax, -1
0000000140beaaf4 740f                           je         0x140beab05
0000000140beaaf6 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000140beaafd e8de30ffff                     call       0x140bddbe0
0000000140beab02 90                             nop        
0000000140beab03 eb20                           jmp        0x140beab25
0000000140beab05 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140beab08 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140beab0c 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140beab10 0f299510020000                 movaps     xmmword ptr [rbp + 0x210], xmm2
0000000140beab17 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
0000000140beab1e 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000140beab25 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000140beab2c 0f288d00020000                 movaps     xmm1, xmmword ptr [rbp + 0x200]
0000000140beab33 0f289510020000                 movaps     xmm2, xmmword ptr [rbp + 0x210]
0000000140beab3a 0f299510010000                 movaps     xmmword ptr [rbp + 0x110], xmm2
0000000140beab41 0f298d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm1
0000000140beab48 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000140beab4f 0fb69f7d020000                 movzx      ebx, byte ptr [rdi + 0x27d]
0000000140beab56 4883bf58010000ff               cmp        qword ptr [rdi + 0x158], -1
0000000140beab5e 0f8550ffffff                   jne        0x140beaab4
0000000140beab64 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000140beab6b 0fb7bf7e020000                 movzx      edi, word ptr [rdi + 0x27e]
0000000140beab72 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140beab79 488906                         mov        qword ptr [rsi], rax
0000000140beab7c 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000140beab83 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140beab87 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140beab8b 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000140beab92 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000140beab96 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140beab9d 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000140beaba1 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000140beaba8 0f118670010000                 movups     xmmword ptr [rsi + 0x170], xmm0
0000000140beabaf 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140beabb6 48898680010000                 mov        qword ptr [rsi + 0x180], rax
0000000140beabbd 4488b680020000                 mov        byte ptr [rsi + 0x280], r14b
0000000140beabc4 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000140beabcb 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
0000000140beabd2 0f289570010000                 movaps     xmm2, xmmword ptr [rbp + 0x170]
0000000140beabd9 0f1186d8010000                 movups     xmmword ptr [rsi + 0x1d8], xmm0
0000000140beabe0 0f118ee8010000                 movups     xmmword ptr [rsi + 0x1e8], xmm1
0000000140beabe7 0f1196f8010000                 movups     xmmword ptr [rsi + 0x1f8], xmm2
0000000140beabee 4488be78020000                 mov        byte ptr [rsi + 0x278], r15b
0000000140beabf5 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000140beabfc 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
0000000140beac03 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
0000000140beac0a 0f118608020000                 movups     xmmword ptr [rsi + 0x208], xmm0
0000000140beac11 0f118e18020000                 movups     xmmword ptr [rsi + 0x218], xmm1
0000000140beac18 0f119628020000                 movups     xmmword ptr [rsi + 0x228], xmm2
0000000140beac1f f30f11b679020000               movss      dword ptr [rsi + 0x279], xmm6
0000000140beac27 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140beac2b 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140beac2f 41b810010000                   mov        r8d, 0x110
0000000140beac35 e8d8e5b501                     call       0x142749212
0000000140beac3a 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000140beac41 0f1186c8010000                 movups     xmmword ptr [rsi + 0x1c8], xmm0
0000000140beac48 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000140beac4f 0f288d90010000                 movaps     xmm1, xmmword ptr [rbp + 0x190]
0000000140beac56 0f2895a0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1a0]
0000000140beac5d 0f289db0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1b0]
0000000140beac64 0f119eb8010000                 movups     xmmword ptr [rsi + 0x1b8], xmm3
0000000140beac6b 0f1196a8010000                 movups     xmmword ptr [rsi + 0x1a8], xmm2
0000000140beac72 0f118e98010000                 movups     xmmword ptr [rsi + 0x198], xmm1
0000000140beac79 0f118688010000                 movups     xmmword ptr [rsi + 0x188], xmm0
0000000140beac80 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140beac87 48898668020000                 mov        qword ptr [rsi + 0x268], rax
0000000140beac8e 0fb68567020000                 movzx      eax, byte ptr [rbp + 0x267]
0000000140beac95 888670020000                   mov        byte ptr [rsi + 0x270], al
0000000140beac9b 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140beaca2 0f118640010000                 movups     xmmword ptr [rsi + 0x140], xmm0
0000000140beaca9 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140beacb0 48898650010000                 mov        qword ptr [rsi + 0x150], rax
0000000140beacb7 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000140beacbe 0f118658020000                 movups     xmmword ptr [rsi + 0x258], xmm0
0000000140beacc5 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000140beaccc 0f118648020000                 movups     xmmword ptr [rsi + 0x248], xmm0
0000000140beacd3 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000140beacda 0f118638020000                 movups     xmmword ptr [rsi + 0x238], xmm0
0000000140beace1 889e7d020000                   mov        byte ptr [rsi + 0x27d], bl
0000000140beace7 4c89a658010000                 mov        qword ptr [rsi + 0x158], r12
0000000140beacee 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000140beacf5 0f118660010000                 movups     xmmword ptr [rsi + 0x160], xmm0
0000000140beacfc 6689be7e020000                 mov        word ptr [rsi + 0x27e], di
0000000140bead03 0f28b570020000                 movaps     xmm6, xmmword ptr [rbp + 0x270]
0000000140bead0a 4881c400030000                 add        rsp, 0x300
0000000140bead11 5b                             pop        rbx
0000000140bead12 5f                             pop        rdi
0000000140bead13 5e                             pop        rsi
0000000140bead14 415c                           pop        r12
0000000140bead16 415e                           pop        r14
0000000140bead18 415f                           pop        r15
0000000140bead1a 5d                             pop        rbp
0000000140bead1b c3                             ret        
0000000140bead1c b908000000                     mov        ecx, 8
0000000140bead21 ba50000000                     mov        edx, 0x50
0000000140bead26 e8864fb801                     call       0x14276fcb1
0000000140bead2b 90                             nop        
0000000140bead2c 0f0b                           ud2        
