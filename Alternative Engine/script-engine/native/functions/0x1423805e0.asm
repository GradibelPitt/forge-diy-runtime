00000001423805e0 55                             push       rbp
00000001423805e1 4157                           push       r15
00000001423805e3 4156                           push       r14
00000001423805e5 4155                           push       r13
00000001423805e7 4154                           push       r12
00000001423805e9 56                             push       rsi
00000001423805ea 57                             push       rdi
00000001423805eb 53                             push       rbx
00000001423805ec 4881ec28020000                 sub        rsp, 0x228
00000001423805f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423805fb 48c785a0010000feffffff         mov        qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0000000142380606 4889ce                         mov        rsi, rcx
0000000142380609 4983f903                       cmp        r9, 3
000000014238060d 7325                           jae        0x142380634
000000014238060f 41b888000000                   mov        r8d, 0x88
0000000142380615 4889f1                         mov        rcx, rsi
0000000142380618 e8f58b3c00                     call       0x142749212
000000014238061d 4889f0                         mov        rax, rsi
0000000142380620 4881c428020000                 add        rsp, 0x228
0000000142380627 5b                             pop        rbx
0000000142380628 5f                             pop        rdi
0000000142380629 5e                             pop        rsi
000000014238062a 415c                           pop        r12
000000014238062c 415d                           pop        r13
000000014238062e 415e                           pop        r14
0000000142380630 415f                           pop        r15
0000000142380632 5d                             pop        rbp
0000000142380633 c3                             ret        
0000000142380634 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014238063b 470fb75408fd                   movzx      r10d, word ptr [r8 + r9 - 3]
0000000142380641 4181f2416c0000                 xor        r10d, 0x6c41
0000000142380648 470fb64408ff                   movzx      r8d, byte ptr [r8 + r9 - 1]
000000014238064e 4183f06c                       xor        r8d, 0x6c
0000000142380652 31c9                           xor        ecx, ecx
0000000142380654 664509d0                       or         r8w, r10w
0000000142380658 410f95c0                       setne      r8b
000000014238065c 4885c0                         test       rax, rax
000000014238065f 74ae                           je         0x14238060f
0000000142380661 4488c1                         mov        cl, r8b
0000000142380664 85c9                           test       ecx, ecx
0000000142380666 75a7                           jne        0x14238060f
0000000142380668 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014238066c 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142380670 48c1e004                       shl        rax, 4
0000000142380674 488d0440                       lea        rax, [rax + rax*2]
0000000142380678 49bf0400000000000080           movabs     r15, 0x8000000000000004
0000000142380682 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142380690 4885c0                         test       rax, rax
0000000142380693 7413                           je         0x1423806a8
0000000142380695 4883c0d0                       add        rax, -0x30
0000000142380699 4c397918                       cmp        qword ptr [rcx + 0x18], r15
000000014238069d 488d4930                       lea        rcx, [rcx + 0x30]
00000001423806a1 74ed                           je         0x142380690
00000001423806a3 e967ffffff                     jmp        0x14238060f
00000001423806a8 0fb63a                         movzx      edi, byte ptr [rdx]
00000001423806ab 89f8                           mov        eax, edi
00000001423806ad ffc8                           dec        eax
00000001423806af 83f822                         cmp        eax, 0x22
00000001423806b2 0f878c000000                   ja         0x142380744
00000001423806b8 488d0db9e29600                 lea        rcx, [rip + 0x96e2b9]
00000001423806bf 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001423806c3 4801c8                         add        rax, rcx
00000001423806c6 ffe0                           jmp        rax
00000001423806c8 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001423806cc 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001423806d3 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
00000001423806d7 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001423806de 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001423806e2 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
00000001423806e6 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
00000001423806ed 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
00000001423806f1 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
00000001423806f8 4883f8ff                       cmp        rax, -1
00000001423806fc 0f8419060000                   je         0x142380d1b
0000000142380702 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142380709 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000142380710 0f104228                       movups     xmm0, xmmword ptr [rdx + 0x28]
0000000142380714 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
000000014238071b 488d4da0                       lea        rcx, [rbp - 0x60]
000000014238071f 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142380726 e865300100                     call       0x142393790
000000014238072b 90                             nop        
000000014238072c 4c8b4da0                       mov        r9, qword ptr [rbp - 0x60]
0000000142380730 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000142380734 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
0000000142380738 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
000000014238073f e9de050000                     jmp        0x142380d22
0000000142380744 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142380748 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
000000014238074c 40883e                         mov        byte ptr [rsi], dil
000000014238074f 448b4a01                       mov        r9d, dword ptr [rdx + 1]
0000000142380753 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000142380757 44894e01                       mov        dword ptr [rsi + 1], r9d
000000014238075b 44894604                       mov        dword ptr [rsi + 4], r8d
000000014238075f 48894608                       mov        qword ptr [rsi + 8], rax
0000000142380763 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
0000000142380767 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014238076b 48894e20                       mov        qword ptr [rsi + 0x20], rcx
000000014238076f 0f104228                       movups     xmm0, xmmword ptr [rdx + 0x28]
0000000142380773 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000142380777 488b4248                       mov        rax, qword ptr [rdx + 0x48]
000000014238077b 48894648                       mov        qword ptr [rsi + 0x48], rax
000000014238077f 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
0000000142380783 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000142380787 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
000000014238078b 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
000000014238078f 488b4260                       mov        rax, qword ptr [rdx + 0x60]
0000000142380793 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000142380797 0f104268                       movups     xmm0, xmmword ptr [rdx + 0x68]
000000014238079b 0f104a78                       movups     xmm1, xmmword ptr [rdx + 0x78]
000000014238079f 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
00000001423807a3 0f114e78                       movups     xmmword ptr [rsi + 0x78], xmm1
00000001423807a7 e971feffff                     jmp        0x14238061d
00000001423807ac 89bd88010000                   mov        dword ptr [rbp + 0x188], edi
00000001423807b2 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
00000001423807b6 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
00000001423807bd 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
00000001423807c4 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001423807c8 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001423807cf 488bbd78010000                 mov        rdi, qword ptr [rbp + 0x178]
00000001423807d6 48c1e004                       shl        rax, 4
00000001423807da 4c8d2c40                       lea        r13, [rax + rax*2]
00000001423807de 49bc0200000000000080           movabs     r12, 0x8000000000000002
00000001423807e8 488d5da0                       lea        rbx, [rbp - 0x60]
00000001423807ec eb2a                           jmp        0x142380818
00000001423807ee 6690                           nop        
00000001423807f0 4969ce10010000                 imul       rcx, r14, 0x110
00000001423807f7 48034f08                       add        rcx, qword ptr [rdi + 8]
00000001423807fb 41b810010000                   mov        r8d, 0x110
0000000142380801 4889da                         mov        rdx, rbx
0000000142380804 e8098a3c00                     call       0x142749212
0000000142380809 49ffc6                         inc        r14
000000014238080c 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000142380810 4883c730                       add        rdi, 0x30
0000000142380814 4983c5d0                       add        r13, -0x30
0000000142380818 4d85ed                         test       r13, r13
000000014238081b 0f841e040000                   je         0x142380c3f
0000000142380821 4c397f18                       cmp        qword ptr [rdi + 0x18], r15
0000000142380825 74e9                           je         0x142380810
0000000142380827 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
000000014238082b c645a027                       mov        byte ptr [rbp - 0x60], 0x27
000000014238082f 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000142380833 4c3b37                         cmp        r14, qword ptr [rdi]
0000000142380836 75b8                           jne        0x1423807f0
0000000142380838 4889f9                         mov        rcx, rdi
000000014238083b e840463e00                     call       0x142764e80
0000000142380840 90                             nop        
0000000142380841 ebad                           jmp        0x1423807f0
0000000142380843 89bd88010000                   mov        dword ptr [rbp + 0x188], edi
0000000142380849 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014238084d 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000142380854 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000142380858 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
000000014238085f 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000142380863 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014238086a 0f104220                       movups     xmm0, xmmword ptr [rdx + 0x20]
000000014238086e 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000142380875 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000142380879 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142380880 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
0000000142380884 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
000000014238088b 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
000000014238088f 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000142380896 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
000000014238089d 488b4260                       mov        rax, qword ptr [rdx + 0x60]
00000001423808a1 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001423808a8 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
00000001423808af 48c1e004                       shl        rax, 4
00000001423808b3 4c8d2440                       lea        r12, [rax + rax*2]
00000001423808b7 49bd0200000000000080           movabs     r13, 0x8000000000000002
00000001423808c1 488d5da0                       lea        rbx, [rbp - 0x60]
00000001423808c5 eb31                           jmp        0x1423808f8
00000001423808c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001423808d0 4969ce10010000                 imul       rcx, r14, 0x110
00000001423808d7 48034f08                       add        rcx, qword ptr [rdi + 8]
00000001423808db 41b810010000                   mov        r8d, 0x110
00000001423808e1 4889da                         mov        rdx, rbx
00000001423808e4 e829893c00                     call       0x142749212
00000001423808e9 49ffc6                         inc        r14
00000001423808ec 4c897710                       mov        qword ptr [rdi + 0x10], r14
00000001423808f0 4883c730                       add        rdi, 0x30
00000001423808f4 4983c4d0                       add        r12, -0x30
00000001423808f8 4d85e4                         test       r12, r12
00000001423808fb 0f8458030000                   je         0x142380c59
0000000142380901 4c397f18                       cmp        qword ptr [rdi + 0x18], r15
0000000142380905 74e9                           je         0x1423808f0
0000000142380907 4c896da8                       mov        qword ptr [rbp - 0x58], r13
000000014238090b c645a027                       mov        byte ptr [rbp - 0x60], 0x27
000000014238090f 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000142380913 4c3b37                         cmp        r14, qword ptr [rdi]
0000000142380916 75b8                           jne        0x1423808d0
0000000142380918 4889f9                         mov        rcx, rdi
000000014238091b e860453e00                     call       0x142764e80
0000000142380920 90                             nop        
0000000142380921 ebad                           jmp        0x1423808d0
0000000142380923 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000142380927 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000142380931 493900                         cmp        qword ptr [r8], rax
0000000142380934 0f850f010000                   jne        0x142380a49
000000014238093a 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000142380941 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000142380945 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142380949 410f104008                     movups     xmm0, xmmword ptr [r8 + 8]
000000014238094e 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142380952 49c7400800000000               mov        qword ptr [r8 + 8], 0
000000014238095a 49c7401008000000               mov        qword ptr [r8 + 0x10], 8
0000000142380962 49c7401800000000               mov        qword ptr [r8 + 0x18], 0
000000014238096a 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142380971 488d55a0                       lea        rdx, [rbp - 0x60]
0000000142380975 4c898588010000                 mov        qword ptr [rbp + 0x188], r8
000000014238097c e80f2e0100                     call       0x142393790
0000000142380981 90                             nop        
0000000142380982 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000142380989 488d4808                       lea        rcx, [rax + 8]
000000014238098d 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000142380994 e8e7d867ff                     call       0x1419fe280
0000000142380999 90                             nop        
000000014238099a 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001423809a1 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001423809a8 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001423809ac 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001423809b3 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001423809b6 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
00000001423809bd 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
00000001423809c4 e9cd030000                     jmp        0x142380d96
00000001423809c9 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001423809cd 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001423809d7 493900                         cmp        qword ptr [r8], rax
00000001423809da 756d                           jne        0x142380a49
00000001423809dc 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
00000001423809e3 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001423809e7 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001423809eb 48c74018ffffffff               mov        qword ptr [rax + 0x18], 0xffffffffffffffff
00000001423809f3 4883f9ff                       cmp        rcx, -1
00000001423809f7 4c898588010000                 mov        qword ptr [rbp + 0x188], r8
00000001423809fe 0f8451030000                   je         0x142380d55
0000000142380a04 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000142380a0b 0f104020                       movups     xmm0, xmmword ptr [rax + 0x20]
0000000142380a0f 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000142380a16 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142380a1a 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142380a21 e86a2d0100                     call       0x142393790
0000000142380a26 90                             nop        
0000000142380a27 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000142380a2b 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000142380a32 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142380a36 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000142380a3d 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000142380a44 e917030000                     jmp        0x142380d60
0000000142380a49 e948030000                     jmp        0x142380d96
0000000142380a4e 89bd88010000                   mov        dword ptr [rbp + 0x188], edi
0000000142380a54 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000142380a58 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000142380a5f 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000142380a66 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142380a6a 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142380a71 488bbd78010000                 mov        rdi, qword ptr [rbp + 0x178]
0000000142380a78 48c1e004                       shl        rax, 4
0000000142380a7c 4c8d2c40                       lea        r13, [rax + rax*2]
0000000142380a80 49bc0200000000000080           movabs     r12, 0x8000000000000002
0000000142380a8a 488d5da0                       lea        rbx, [rbp - 0x60]
0000000142380a8e eb28                           jmp        0x142380ab8
0000000142380a90 4969ce10010000                 imul       rcx, r14, 0x110
0000000142380a97 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000142380a9b 41b810010000                   mov        r8d, 0x110
0000000142380aa1 4889da                         mov        rdx, rbx
0000000142380aa4 e869873c00                     call       0x142749212
0000000142380aa9 49ffc6                         inc        r14
0000000142380aac 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000142380ab0 4883c730                       add        rdi, 0x30
0000000142380ab4 4983c5d0                       add        r13, -0x30
0000000142380ab8 4d85ed                         test       r13, r13
0000000142380abb 0f847e010000                   je         0x142380c3f
0000000142380ac1 4c397f18                       cmp        qword ptr [rdi + 0x18], r15
0000000142380ac5 74e9                           je         0x142380ab0
0000000142380ac7 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
0000000142380acb c645a027                       mov        byte ptr [rbp - 0x60], 0x27
0000000142380acf 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000142380ad3 4c3b37                         cmp        r14, qword ptr [rdi]
0000000142380ad6 75b8                           jne        0x142380a90
0000000142380ad8 4889f9                         mov        rcx, rdi
0000000142380adb e8a0433e00                     call       0x142764e80
0000000142380ae0 90                             nop        
0000000142380ae1 ebad                           jmp        0x142380a90
0000000142380ae3 89bd88010000                   mov        dword ptr [rbp + 0x188], edi
0000000142380ae9 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000142380aed 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000142380af4 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000142380af8 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142380aff 4c8b6230                       mov        r12, qword ptr [rdx + 0x30]
0000000142380b03 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142380b07 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142380b0e 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000142380b12 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000142380b19 0f104238                       movups     xmm0, xmmword ptr [rdx + 0x38]
0000000142380b1d 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000142380b24 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000142380b2b 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000142380b2f 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000142380b36 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000142380b3d 48c1e004                       shl        rax, 4
0000000142380b41 4c8d2c40                       lea        r13, [rax + rax*2]
0000000142380b45 488d5da0                       lea        rbx, [rbp - 0x60]
0000000142380b49 eb2d                           jmp        0x142380b78
0000000142380b4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142380b50 4969ce10010000                 imul       rcx, r14, 0x110
0000000142380b57 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000142380b5b 41b810010000                   mov        r8d, 0x110
0000000142380b61 4889da                         mov        rdx, rbx
0000000142380b64 e8a9863c00                     call       0x142749212
0000000142380b69 49ffc6                         inc        r14
0000000142380b6c 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000142380b70 4883c730                       add        rdi, 0x30
0000000142380b74 4983c5d0                       add        r13, -0x30
0000000142380b78 4d85ed                         test       r13, r13
0000000142380b7b 0f844c010000                   je         0x142380ccd
0000000142380b81 4c397f18                       cmp        qword ptr [rdi + 0x18], r15
0000000142380b85 74e9                           je         0x142380b70
0000000142380b87 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142380b91 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142380b95 c645a027                       mov        byte ptr [rbp - 0x60], 0x27
0000000142380b99 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000142380b9d 4c3b37                         cmp        r14, qword ptr [rdi]
0000000142380ba0 75ae                           jne        0x142380b50
0000000142380ba2 4889f9                         mov        rcx, rdi
0000000142380ba5 e8d6423e00                     call       0x142764e80
0000000142380baa 90                             nop        
0000000142380bab eba3                           jmp        0x142380b50
0000000142380bad 89bd88010000                   mov        dword ptr [rbp + 0x188], edi
0000000142380bb3 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000142380bb7 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000142380bbe 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000142380bc5 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142380bc9 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142380bd0 488bbd78010000                 mov        rdi, qword ptr [rbp + 0x178]
0000000142380bd7 48c1e004                       shl        rax, 4
0000000142380bdb 4c8d2c40                       lea        r13, [rax + rax*2]
0000000142380bdf 49bc0200000000000080           movabs     r12, 0x8000000000000002
0000000142380be9 488d5da0                       lea        rbx, [rbp - 0x60]
0000000142380bed eb29                           jmp        0x142380c18
0000000142380bef 90                             nop        
0000000142380bf0 4969ce10010000                 imul       rcx, r14, 0x110
0000000142380bf7 48034f08                       add        rcx, qword ptr [rdi + 8]
0000000142380bfb 41b810010000                   mov        r8d, 0x110
0000000142380c01 4889da                         mov        rdx, rbx
0000000142380c04 e809863c00                     call       0x142749212
0000000142380c09 49ffc6                         inc        r14
0000000142380c0c 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000142380c10 4883c730                       add        rdi, 0x30
0000000142380c14 4983c5d0                       add        r13, -0x30
0000000142380c18 4d85ed                         test       r13, r13
0000000142380c1b 7422                           je         0x142380c3f
0000000142380c1d 4c397f18                       cmp        qword ptr [rdi + 0x18], r15
0000000142380c21 74ed                           je         0x142380c10
0000000142380c23 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
0000000142380c27 c645a027                       mov        byte ptr [rbp - 0x60], 0x27
0000000142380c2b 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000142380c2f 4c3b37                         cmp        r14, qword ptr [rdi]
0000000142380c32 75bc                           jne        0x142380bf0
0000000142380c34 4889f9                         mov        rcx, rdi
0000000142380c37 e844423e00                     call       0x142764e80
0000000142380c3c 90                             nop        
0000000142380c3d ebb1                           jmp        0x142380bf0
0000000142380c3f 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
0000000142380c46 488d8578010000                 lea        rax, [rbp + 0x178]
0000000142380c4d 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142380c50 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000142380c57 eb62                           jmp        0x142380cbb
0000000142380c59 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142380c60 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000142380c67 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000142380c6e 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142380c75 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000142380c7c 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000142380c83 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000142380c8a 4c8b8d50010000                 mov        r9, qword ptr [rbp + 0x150]
0000000142380c91 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000142380c98 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000142380c9f 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000142380ca6 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000142380cad 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142380cb4 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000142380cbb 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000142380cc2 8bbd88010000                   mov        edi, dword ptr [rbp + 0x188]
0000000142380cc8 e9c9000000                     jmp        0x142380d96
0000000142380ccd 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142380cd4 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000142380cdb 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000142380ce2 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000142380ce9 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
0000000142380cf0 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
0000000142380cf7 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000142380cfe 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000142380d05 8bbd88010000                   mov        edi, dword ptr [rbp + 0x188]
0000000142380d0b 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000142380d12 4c8b8d68010000                 mov        r9, qword ptr [rbp + 0x168]
0000000142380d19 eb7b                           jmp        0x142380d96
0000000142380d1b 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000142380d22 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000142380d29 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000142380d30 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000142380d37 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000142380d3e 4c8b8550010000                 mov        r8, qword ptr [rbp + 0x150]
0000000142380d45 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000142380d4c 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000142380d53 eb41                           jmp        0x142380d96
0000000142380d55 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000142380d60 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000142380d64 4883c118                       add        rcx, 0x18
0000000142380d68 e8c33d67ff                     call       0x1419f4b30
0000000142380d6d 90                             nop        
0000000142380d6e 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
0000000142380d75 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000142380d79 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000142380d80 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000142380d84 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000142380d8b 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000142380d8f 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000142380d96 40883e                         mov        byte ptr [rsi], dil
0000000142380d99 4c894608                       mov        qword ptr [rsi + 8], r8
0000000142380d9d 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000142380da4 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142380da8 4c894e20                       mov        qword ptr [rsi + 0x20], r9
0000000142380dac 48894e28                       mov        qword ptr [rsi + 0x28], rcx
0000000142380db0 4c896630                       mov        qword ptr [rsi + 0x30], r12
0000000142380db4 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000142380dbb 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000142380dbf 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000142380dc6 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
0000000142380dca 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142380dd1 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000142380dd5 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000142380ddc 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000142380de0 0fb602                         movzx      eax, byte ptr [rdx]
0000000142380de3 4883f823                       cmp        rax, 0x23
0000000142380de7 7714                           ja         0x142380dfd
0000000142380de9 48b90a4106000a000000           movabs     rcx, 0xa0006410a
0000000142380df3 480fa3c1                       bt         rcx, rax
0000000142380df7 0f8220f8ffff                   jb         0x14238061d
0000000142380dfd 4889d1                         mov        rcx, rdx
0000000142380e00 e88b75fcff                     call       0x142348390
0000000142380e05 e913f8ffff                     jmp        0x14238061d
