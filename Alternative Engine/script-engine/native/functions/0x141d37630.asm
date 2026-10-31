0000000141d37630 4157                           push       r15
0000000141d37632 4156                           push       r14
0000000141d37634 4155                           push       r13
0000000141d37636 4154                           push       r12
0000000141d37638 56                             push       rsi
0000000141d37639 57                             push       rdi
0000000141d3763a 55                             push       rbp
0000000141d3763b 53                             push       rbx
0000000141d3763c 4883ec68                       sub        rsp, 0x68
0000000141d37640 660f7f742450                   movdqa     xmmword ptr [rsp + 0x50], xmm6
0000000141d37646 4889ce                         mov        rsi, rcx
0000000141d37649 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141d37650 4489c1                         mov        ecx, r8d
0000000141d37653 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d37658 4839c8                         cmp        rax, rcx
0000000141d3765b 0f86c5040000                   jbe        0x141d37b26
0000000141d37661 4c89cf                         mov        rdi, r9
0000000141d37664 89d5                           mov        ebp, edx
0000000141d37666 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141d3766d 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d37672 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d37676 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141d3767d 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000141d37684 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000141d3768b 4889c8                         mov        rax, rcx
0000000141d3768e 48c1e008                       shl        rax, 8
0000000141d37692 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000141d37696 4c8d3d0314f600                 lea        r15, [rip + 0xf61403]
0000000141d3769d 4531ed                         xor        r13d, r13d
0000000141d376a0 4885db                         test       rbx, rbx
0000000141d376a3 0f849a000000                   je         0x141d37743
0000000141d376a9 4981c608010000                 add        r14, 0x108
0000000141d376b0 4881c3f8feffff                 add        rbx, -0x108
0000000141d376b7 4c89f1                         mov        rcx, r14
0000000141d376ba 4c89fa                         mov        rdx, r15
0000000141d376bd e8ee3fd8ff                     call       0x141abb6b0
0000000141d376c2 84c0                           test       al, al
0000000141d376c4 74da                           je         0x141d376a0
0000000141d376c6 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141d376cd 4c6986d01a0000b8000000         imul       r8, qword ptr [rsi + 0x1ad0], 0xb8
0000000141d376d8 4901d0                         add        r8, rdx
0000000141d376db 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000141d376e0 e86bc4f3fe                     call       0x140c73b50
0000000141d376e5 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141d376ea 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141d376ef 4c8b7c2448                     mov        r15, qword ptr [rsp + 0x48]
0000000141d376f4 4989c8                         mov        r8, rcx
0000000141d376f7 4d85ff                         test       r15, r15
0000000141d376fa 7468                           je         0x141d37764
0000000141d376fc 4a8d0439                       lea        rax, [rcx + r15]
0000000141d37700 4c8b8ea01e0000                 mov        r9, qword ptr [rsi + 0x1ea0]
0000000141d37707 440fb6d5                       movzx      r10d, bpl
0000000141d3770b 4d39d1                         cmp        r9, r10
0000000141d3770e 7637                           jbe        0x141d37747
0000000141d37710 4c8b9e981e0000                 mov        r11, qword ptr [rsi + 0x1e98]
0000000141d37717 4989ce                         mov        r14, rcx
0000000141d3771a 4989c8                         mov        r8, rcx
0000000141d3771d 41f6c701                       test       r15b, 1
0000000141d37721 7414                           je         0x141d37737
0000000141d37723 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141d37727 4c8d7101                       lea        r14, [rcx + 1]
0000000141d3772b 4138e8                         cmp        r8b, bpl
0000000141d3772e 0f856f030000                   jne        0x141d37aa3
0000000141d37734 4989c8                         mov        r8, rcx
0000000141d37737 4983ff01                       cmp        r15, 1
0000000141d3773b 0f85a2030000                   jne        0x141d37ae3
0000000141d37741 eb21                           jmp        0x141d37764
0000000141d37743 31c0                           xor        eax, eax
0000000141d37745 eb36                           jmp        0x141d3777d
0000000141d37747 4d89fa                         mov        r10, r15
0000000141d3774a 4989c9                         mov        r9, rcx
0000000141d3774d 4989c8                         mov        r8, rcx
0000000141d37750 4983e203                       and        r10, 3
0000000141d37754 0f85c2000000                   jne        0x141d3781c
0000000141d3775a 4983ff04                       cmp        r15, 4
0000000141d3775e 0f83d9000000                   jae        0x141d3783d
0000000141d37764 89c8                           mov        eax, ecx
0000000141d37766 4429c0                         sub        eax, r8d
0000000141d37769 4885d2                         test       rdx, rdx
0000000141d3776c 740f                           je         0x141d3777d
0000000141d3776e 41b801000000                   mov        r8d, 1
0000000141d37774 89c3                           mov        ebx, eax
0000000141d37776 e8852590fe                     call       0x140639d00
0000000141d3777b 89d8                           mov        eax, ebx
0000000141d3777d 8b96f8090000                   mov        edx, dword ptr [rsi + 0x9f8]
0000000141d37783 b900000000                     mov        ecx, 0
0000000141d37788 f6c201                         test       dl, 1
0000000141d3778b 7406                           je         0x141d37793
0000000141d3778d 8b8efc090000                   mov        ecx, dword ptr [rsi + 0x9fc]
0000000141d37793 80bf8e01000000                 cmp        byte ptr [rdi + 0x18e], 0
0000000141d3779a 440f45e9                       cmovne     r13d, ecx
0000000141d3779e 4429e8                         sub        eax, r13d
0000000141d377a1 0fb68f68010000                 movzx      ecx, byte ptr [rdi + 0x168]
0000000141d377a8 83f90b                         cmp        ecx, 0xb
0000000141d377ab 0f84f7000000                   je         0x141d378a8
0000000141d377b1 83f916                         cmp        ecx, 0x16
0000000141d377b4 0f85d3020000                   jne        0x141d37a8d
0000000141d377ba 4883bfb000000000               cmp        qword ptr [rdi + 0xb0], 0
0000000141d377c2 0f84c5020000                   je         0x141d37a8d
0000000141d377c8 488b8fa8000000                 mov        rcx, qword ptr [rdi + 0xa8]
0000000141d377cf 8b09                           mov        ecx, dword ptr [rcx]
0000000141d377d1 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000141d377d6 4839ca                         cmp        rdx, rcx
0000000141d377d9 0f8668030000                   jbe        0x141d37b47
0000000141d377df 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141d377e4 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d377e8 31c9                           xor        ecx, ecx
0000000141d377ea 83bae800000001                 cmp        dword ptr [rdx + 0xe8], 1
0000000141d377f1 750d                           jne        0x141d37800
0000000141d377f3 8b92ec000000                   mov        edx, dword ptr [rdx + 0xec]
0000000141d377f9 31c9                           xor        ecx, ecx
0000000141d377fb 85d2                           test       edx, edx
0000000141d377fd 0f4fca                         cmovg      ecx, edx
0000000141d37800 29c8                           sub        eax, ecx
0000000141d37802 e986020000                     jmp        0x141d37a8d
0000000141d37807 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d37810 49ffc1                         inc        r9
0000000141d37813 49ffca                         dec        r10
0000000141d37816 0f843effffff                   je         0x141d3775a
0000000141d3781c 450fb619                       movzx      r11d, byte ptr [r9]
0000000141d37820 4138eb                         cmp        r11b, bpl
0000000141d37823 74eb                           je         0x141d37810
0000000141d37825 458818                         mov        byte ptr [r8], r11b
0000000141d37828 49ffc0                         inc        r8
0000000141d3782b ebe3                           jmp        0x141d37810
0000000141d3782d 0f1f00                         nop        dword ptr [rax]
0000000141d37830 4983c104                       add        r9, 4
0000000141d37834 4939c1                         cmp        r9, rax
0000000141d37837 0f8427ffffff                   je         0x141d37764
0000000141d3783d 450fb611                       movzx      r10d, byte ptr [r9]
0000000141d37841 4138ea                         cmp        r10b, bpl
0000000141d37844 752a                           jne        0x141d37870
0000000141d37846 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141d3784b 4138ea                         cmp        r10b, bpl
0000000141d3784e 7530                           jne        0x141d37880
0000000141d37850 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141d37855 4138ea                         cmp        r10b, bpl
0000000141d37858 7536                           jne        0x141d37890
0000000141d3785a 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141d3785f 4138ea                         cmp        r10b, bpl
0000000141d37862 74cc                           je         0x141d37830
0000000141d37864 eb3a                           jmp        0x141d378a0
0000000141d37866 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d37870 458810                         mov        byte ptr [r8], r10b
0000000141d37873 49ffc0                         inc        r8
0000000141d37876 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141d3787b 4138ea                         cmp        r10b, bpl
0000000141d3787e 74d0                           je         0x141d37850
0000000141d37880 458810                         mov        byte ptr [r8], r10b
0000000141d37883 49ffc0                         inc        r8
0000000141d37886 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141d3788b 4138ea                         cmp        r10b, bpl
0000000141d3788e 74ca                           je         0x141d3785a
0000000141d37890 458810                         mov        byte ptr [r8], r10b
0000000141d37893 49ffc0                         inc        r8
0000000141d37896 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141d3789b 4138ea                         cmp        r10b, bpl
0000000141d3789e 7490                           je         0x141d37830
0000000141d378a0 458810                         mov        byte ptr [r8], r10b
0000000141d378a3 49ffc0                         inc        r8
0000000141d378a6 eb88                           jmp        0x141d37830
0000000141d378a8 48837f5000                     cmp        qword ptr [rdi + 0x50], 0
0000000141d378ad 7406                           je         0x141d378b5
0000000141d378af 4883c748                       add        rdi, 0x48
0000000141d378b3 eb4d                           jmp        0x141d37902
0000000141d378b5 488b4f78                       mov        rcx, qword ptr [rdi + 0x78]
0000000141d378b9 488b9780000000                 mov        rdx, qword ptr [rdi + 0x80]
0000000141d378c0 48c1e203                       shl        rdx, 3
0000000141d378c4 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d378c8 48f7da                         neg        rdx
0000000141d378cb 4531c0                         xor        r8d, r8d
0000000141d378ce 4989c9                         mov        r9, rcx
0000000141d378d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d378e0 4c39c2                         cmp        rdx, r8
0000000141d378e3 0f84a4010000                   je         0x141d37a8d
0000000141d378e9 4983c0e8                       add        r8, -0x18
0000000141d378ed 4983791000                     cmp        qword ptr [r9 + 0x10], 0
0000000141d378f2 4d8d4918                       lea        r9, [r9 + 0x18]
0000000141d378f6 74e8                           je         0x141d378e0
0000000141d378f8 4c29c1                         sub        rcx, r8
0000000141d378fb 4883c1f0                       add        rcx, -0x10
0000000141d378ff 4889cf                         mov        rdi, rcx
0000000141d37902 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d37905 8b09                           mov        ecx, dword ptr [rcx]
0000000141d37907 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d3790e 4839ca                         cmp        rdx, rcx
0000000141d37911 0f8622020000                   jbe        0x141d37b39
0000000141d37917 488b96981a0000                 mov        rdx, qword ptr [rsi + 0x1a98]
0000000141d3791e 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141d37922 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141d37929 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
0000000141d3792d 4885d2                         test       rdx, rdx
0000000141d37930 7415                           je         0x141d37947
0000000141d37932 4c8b4130                       mov        r8, qword ptr [rcx + 0x30]
0000000141d37936 4883fa09                       cmp        rdx, 9
0000000141d3793a 7313                           jae        0x141d3794f
0000000141d3793c 4531c9                         xor        r9d, r9d
0000000141d3793f 4531d2                         xor        r10d, r10d
0000000141d37942 e9ef000000                     jmp        0x141d37a36
0000000141d37947 4531d2                         xor        r10d, r10d
0000000141d3794a e90b010000                     jmp        0x141d37a5a
0000000141d3794f 4189d1                         mov        r9d, edx
0000000141d37952 4183e107                       and        r9d, 7
0000000141d37956 41ba08000000                   mov        r10d, 8
0000000141d3795c 4d0f45d1                       cmovne     r10, r9
0000000141d37960 4989d1                         mov        r9, rdx
0000000141d37963 4d29d1                         sub        r9, r10
0000000141d37966 660fefc0                       pxor       xmm0, xmm0
0000000141d3796a 660f6f0d2e34c800               movdqa     xmm1, xmmword ptr [rip + 0xc8342e]
0000000141d37972 660f6f1506baf400               movdqa     xmm2, xmmword ptr [rip + 0xf4ba06]
0000000141d3797a 660f76db                       pcmpeqd    xmm3, xmm3
0000000141d3797e 4d89ca                         mov        r10, r9
0000000141d37981 4d89c3                         mov        r11, r8
0000000141d37984 660fefe4                       pxor       xmm4, xmm4
0000000141d37988 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d37990 410fb633                       movzx      esi, byte ptr [r11]
0000000141d37994 410fb67b03                     movzx      edi, byte ptr [r11 + 3]
0000000141d37999 410fb65b06                     movzx      ebx, byte ptr [r11 + 6]
0000000141d3799e c1e708                         shl        edi, 8
0000000141d379a1 09f7                           or         edi, esi
0000000141d379a3 c1e310                         shl        ebx, 0x10
0000000141d379a6 09fb                           or         ebx, edi
0000000141d379a8 410fb67309                     movzx      esi, byte ptr [r11 + 9]
0000000141d379ad c1e618                         shl        esi, 0x18
0000000141d379b0 09de                           or         esi, ebx
0000000141d379b2 660f6eee                       movd       xmm5, esi
0000000141d379b6 410fb6730c                     movzx      esi, byte ptr [r11 + 0xc]
0000000141d379bb 410fb67b0f                     movzx      edi, byte ptr [r11 + 0xf]
0000000141d379c0 410fb65b12                     movzx      ebx, byte ptr [r11 + 0x12]
0000000141d379c5 c1e708                         shl        edi, 8
0000000141d379c8 09f7                           or         edi, esi
0000000141d379ca c1e310                         shl        ebx, 0x10
0000000141d379cd 09fb                           or         ebx, edi
0000000141d379cf 410fb67315                     movzx      esi, byte ptr [r11 + 0x15]
0000000141d379d4 c1e618                         shl        esi, 0x18
0000000141d379d7 09de                           or         esi, ebx
0000000141d379d9 660f6ef6                       movd       xmm6, esi
0000000141d379dd 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141d379e1 660f60ed                       punpcklbw  xmm5, xmm5
0000000141d379e5 660f61ed                       punpcklwd  xmm5, xmm5
0000000141d379e9 660fdbea                       pand       xmm5, xmm2
0000000141d379ed 660ffee5                       paddd      xmm4, xmm5
0000000141d379f1 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141d379f5 660f60f6                       punpcklbw  xmm6, xmm6
0000000141d379f9 660f61f6                       punpcklwd  xmm6, xmm6
0000000141d379fd 660fdbf2                       pand       xmm6, xmm2
0000000141d37a01 660ffec6                       paddd      xmm0, xmm6
0000000141d37a05 660ffae3                       psubd      xmm4, xmm3
0000000141d37a09 660ffac3                       psubd      xmm0, xmm3
0000000141d37a0d 4983c318                       add        r11, 0x18
0000000141d37a11 4983c2f8                       add        r10, -8
0000000141d37a15 0f8575ffffff                   jne        0x141d37990
0000000141d37a1b 660ffec4                       paddd      xmm0, xmm4
0000000141d37a1f 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d37a24 660ffec8                       paddd      xmm1, xmm0
0000000141d37a28 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d37a2d 660ffec1                       paddd      xmm0, xmm1
0000000141d37a31 66410f7ec2                     movd       r10d, xmm0
0000000141d37a36 4c29ca                         sub        rdx, r9
0000000141d37a39 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141d37a3d 4d01c8                         add        r8, r9
0000000141d37a40 4531c9                         xor        r9d, r9d
0000000141d37a43 41803801                       cmp        byte ptr [r8], 1
0000000141d37a47 410f94c1                       sete       r9b
0000000141d37a4b 4501ca                         add        r10d, r9d
0000000141d37a4e 41ffc2                         inc        r10d
0000000141d37a51 4983c003                       add        r8, 3
0000000141d37a55 48ffca                         dec        rdx
0000000141d37a58 75e6                           jne        0x141d37a40
0000000141d37a5a 8b5170                         mov        edx, dword ptr [rcx + 0x70]
0000000141d37a5d f30f6f415c                     movdqu     xmm0, xmmword ptr [rcx + 0x5c]
0000000141d37a62 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d37a67 660ffec8                       paddd      xmm1, xmm0
0000000141d37a6b 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d37a70 660ffec1                       paddd      xmm0, xmm1
0000000141d37a74 66410f7ec0                     movd       r8d, xmm0
0000000141d37a79 44034158                       add        r8d, dword ptr [rcx + 0x58]
0000000141d37a7d 03516c                         add        edx, dword ptr [rcx + 0x6c]
0000000141d37a80 44035178                       add        r10d, dword ptr [rcx + 0x78]
0000000141d37a84 4101d2                         add        r10d, edx
0000000141d37a87 4501c2                         add        r10d, r8d
0000000141d37a8a 4429d0                         sub        eax, r10d
0000000141d37a8d 0f28742450                     movaps     xmm6, xmmword ptr [rsp + 0x50]
0000000141d37a92 4883c468                       add        rsp, 0x68
0000000141d37a96 5b                             pop        rbx
0000000141d37a97 5d                             pop        rbp
0000000141d37a98 5f                             pop        rdi
0000000141d37a99 5e                             pop        rsi
0000000141d37a9a 415c                           pop        r12
0000000141d37a9c 415d                           pop        r13
0000000141d37a9e 415e                           pop        r14
0000000141d37aa0 415f                           pop        r15
0000000141d37aa2 c3                             ret        
0000000141d37aa3 450fb6e0                       movzx      r12d, r8b
0000000141d37aa7 4d39e1                         cmp        r9, r12
0000000141d37aaa 760f                           jbe        0x141d37abb
0000000141d37aac 430fb61c13                     movzx      ebx, byte ptr [r11 + r10]
0000000141d37ab1 433a1c23                       cmp        bl, byte ptr [r11 + r12]
0000000141d37ab5 0f8479fcffff                   je         0x141d37734
0000000141d37abb 448801                         mov        byte ptr [rcx], r8b
0000000141d37abe 4c8d4101                       lea        r8, [rcx + 1]
0000000141d37ac2 4983ff01                       cmp        r15, 1
0000000141d37ac6 751b                           jne        0x141d37ae3
0000000141d37ac8 e997fcffff                     jmp        0x141d37764
0000000141d37acd 0f1f00                         nop        dword ptr [rax]
0000000141d37ad0 418818                         mov        byte ptr [r8], bl
0000000141d37ad3 49ffc0                         inc        r8
0000000141d37ad6 4983c602                       add        r14, 2
0000000141d37ada 4939c6                         cmp        r14, rax
0000000141d37add 0f8481fcffff                   je         0x141d37764
0000000141d37ae3 410fb61e                       movzx      ebx, byte ptr [r14]
0000000141d37ae7 4038eb                         cmp        bl, bpl
0000000141d37aea 741a                           je         0x141d37b06
0000000141d37aec 440fb6fb                       movzx      r15d, bl
0000000141d37af0 4d39f9                         cmp        r9, r15
0000000141d37af3 760b                           jbe        0x141d37b00
0000000141d37af5 470fb62413                     movzx      r12d, byte ptr [r11 + r10]
0000000141d37afa 473a243b                       cmp        r12b, byte ptr [r11 + r15]
0000000141d37afe 7406                           je         0x141d37b06
0000000141d37b00 418818                         mov        byte ptr [r8], bl
0000000141d37b03 49ffc0                         inc        r8
0000000141d37b06 410fb65e01                     movzx      ebx, byte ptr [r14 + 1]
0000000141d37b0b 4038eb                         cmp        bl, bpl
0000000141d37b0e 74c6                           je         0x141d37ad6
0000000141d37b10 440fb6fb                       movzx      r15d, bl
0000000141d37b14 4d39f9                         cmp        r9, r15
0000000141d37b17 76b7                           jbe        0x141d37ad0
0000000141d37b19 470fb62413                     movzx      r12d, byte ptr [r11 + r10]
0000000141d37b1e 473a243b                       cmp        r12b, byte ptr [r11 + r15]
0000000141d37b22 75ac                           jne        0x141d37ad0
0000000141d37b24 ebb0                           jmp        0x141d37ad6
0000000141d37b26 4c8d05137af500                 lea        r8, [rip + 0xf57a13]
0000000141d37b2d 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000141d37b32 e8ec84a300                     call       0x142770023
0000000141d37b37 0f0b                           ud2        
0000000141d37b39 4c8d059077f500                 lea        r8, [rip + 0xf57790]
0000000141d37b40 e8de84a300                     call       0x142770023
0000000141d37b45 0f0b                           ud2        
0000000141d37b47 4c8d05f279f500                 lea        r8, [rip + 0xf579f2]
0000000141d37b4e e8d084a300                     call       0x142770023
0000000141d37b53 0f0b                           ud2        
