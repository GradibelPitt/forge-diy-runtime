0000000141d30780 55                             push       rbp
0000000141d30781 4157                           push       r15
0000000141d30783 4156                           push       r14
0000000141d30785 4155                           push       r13
0000000141d30787 4154                           push       r12
0000000141d30789 56                             push       rsi
0000000141d3078a 57                             push       rdi
0000000141d3078b 53                             push       rbx
0000000141d3078c 4881ec58020000                 sub        rsp, 0x258
0000000141d30793 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d3079b 66440f7f85c0010000             movdqa     xmmword ptr [rbp + 0x1c0], xmm8
0000000141d307a4 0f29bdb0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm7
0000000141d307ab 660f7fb5a0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm6
0000000141d307b3 48c78598010000feffffff         mov        qword ptr [rbp + 0x198], 0xfffffffffffffffe
0000000141d307be 44888594010000                 mov        byte ptr [rbp + 0x194], r8b
0000000141d307c5 89d0                           mov        eax, edx
0000000141d307c7 4889cb                         mov        rbx, rcx
0000000141d307ca 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d307d1 89c1                           mov        ecx, eax
0000000141d307d3 4839ca                         cmp        rdx, rcx
0000000141d307d6 0f8616120000                   jbe        0x141d319f2
0000000141d307dc 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d307e3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d307e7 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d307ee 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141d307f2 4885c9                         test       rcx, rcx
0000000141d307f5 7414                           je         0x141d3080b
0000000141d307f7 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141d307fb 4883f909                       cmp        rcx, 9
0000000141d307ff 7311                           jae        0x141d30812
0000000141d30801 4531c0                         xor        r8d, r8d
0000000141d30804 31ff                           xor        edi, edi
0000000141d30806 e9f2000000                     jmp        0x141d308fd
0000000141d3080b 31ff                           xor        edi, edi
0000000141d3080d e916010000                     jmp        0x141d30928
0000000141d30812 4189c8                         mov        r8d, ecx
0000000141d30815 4183e007                       and        r8d, 7
0000000141d30819 41b908000000                   mov        r9d, 8
0000000141d3081f 4d0f45c8                       cmovne     r9, r8
0000000141d30823 4989c8                         mov        r8, rcx
0000000141d30826 4d29c8                         sub        r8, r9
0000000141d30829 660fefc0                       pxor       xmm0, xmm0
0000000141d3082d 660f6f0d6ba5c800               movdqa     xmm1, xmmword ptr [rip + 0xc8a56b]
0000000141d30835 660f6f15432bf500               movdqa     xmm2, xmmword ptr [rip + 0xf52b43]
0000000141d3083d 660f76db                       pcmpeqd    xmm3, xmm3
0000000141d30841 4d89c1                         mov        r9, r8
0000000141d30844 4989d2                         mov        r10, rdx
0000000141d30847 660fefe4                       pxor       xmm4, xmm4
0000000141d3084b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d30850 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141d30854 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141d30859 410fb67a06                     movzx      edi, byte ptr [r10 + 6]
0000000141d3085e c1e608                         shl        esi, 8
0000000141d30861 4409de                         or         esi, r11d
0000000141d30864 c1e710                         shl        edi, 0x10
0000000141d30867 09f7                           or         edi, esi
0000000141d30869 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141d3086e 41c1e318                       shl        r11d, 0x18
0000000141d30872 4109fb                         or         r11d, edi
0000000141d30875 66410f6eeb                     movd       xmm5, r11d
0000000141d3087a 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141d3087f 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141d30884 410fb67a12                     movzx      edi, byte ptr [r10 + 0x12]
0000000141d30889 c1e608                         shl        esi, 8
0000000141d3088c 4409de                         or         esi, r11d
0000000141d3088f c1e710                         shl        edi, 0x10
0000000141d30892 09f7                           or         edi, esi
0000000141d30894 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141d30899 41c1e318                       shl        r11d, 0x18
0000000141d3089d 4109fb                         or         r11d, edi
0000000141d308a0 66410f6ef3                     movd       xmm6, r11d
0000000141d308a5 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141d308a9 660f60ed                       punpcklbw  xmm5, xmm5
0000000141d308ad 660f61ed                       punpcklwd  xmm5, xmm5
0000000141d308b1 660fdbea                       pand       xmm5, xmm2
0000000141d308b5 660ffee5                       paddd      xmm4, xmm5
0000000141d308b9 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141d308bd 660f60f6                       punpcklbw  xmm6, xmm6
0000000141d308c1 660f61f6                       punpcklwd  xmm6, xmm6
0000000141d308c5 660fdbf2                       pand       xmm6, xmm2
0000000141d308c9 660ffec6                       paddd      xmm0, xmm6
0000000141d308cd 660ffae3                       psubd      xmm4, xmm3
0000000141d308d1 660ffac3                       psubd      xmm0, xmm3
0000000141d308d5 4983c218                       add        r10, 0x18
0000000141d308d9 4983c1f8                       add        r9, -8
0000000141d308dd 0f856dffffff                   jne        0x141d30850
0000000141d308e3 660ffec4                       paddd      xmm0, xmm4
0000000141d308e7 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d308ec 660ffec8                       paddd      xmm1, xmm0
0000000141d308f0 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d308f5 660ffec1                       paddd      xmm0, xmm1
0000000141d308f9 660f7ec7                       movd       edi, xmm0
0000000141d308fd 4c29c1                         sub        rcx, r8
0000000141d30900 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141d30904 4c01c2                         add        rdx, r8
0000000141d30907 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d30910 4531c0                         xor        r8d, r8d
0000000141d30913 803a01                         cmp        byte ptr [rdx], 1
0000000141d30916 410f94c0                       sete       r8b
0000000141d3091a 4401c7                         add        edi, r8d
0000000141d3091d ffc7                           inc        edi
0000000141d3091f 4883c203                       add        rdx, 3
0000000141d30923 48ffc9                         dec        rcx
0000000141d30926 75e8                           jne        0x141d30910
0000000141d30928 037858                         add        edi, dword ptr [rax + 0x58]
0000000141d3092b 037870                         add        edi, dword ptr [rax + 0x70]
0000000141d3092e 03785c                         add        edi, dword ptr [rax + 0x5c]
0000000141d30931 037860                         add        edi, dword ptr [rax + 0x60]
0000000141d30934 037864                         add        edi, dword ptr [rax + 0x64]
0000000141d30937 037868                         add        edi, dword ptr [rax + 0x68]
0000000141d3093a 03786c                         add        edi, dword ptr [rax + 0x6c]
0000000141d3093d 037878                         add        edi, dword ptr [rax + 0x78]
0000000141d30940 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141d3094b 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
0000000141d30956 440fb6b594010000               movzx      r14d, byte ptr [rbp + 0x194]
0000000141d3095e 4531ed                         xor        r13d, r13d
0000000141d30961 4969f6b8000000                 imul       rsi, r14, 0xb8
0000000141d30968 4c8d7d50                       lea        r15, [rbp + 0x50]
0000000141d3096c 660f6f352ca4c800               movdqa     xmm6, xmmword ptr [rip + 0xc8a42c]
0000000141d30974 660f6f3d042af500               movdqa     xmm7, xmmword ptr [rip + 0xf52a04]
0000000141d3097c 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141d30981 4c8da500010000                 lea        r12, [rbp + 0x100]
0000000141d30988 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141d3098f eb23                           jmp        0x141d309b4
0000000141d30991 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d309a0 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d309a7 8b8d74010000                   mov        ecx, dword ptr [rbp + 0x174]
0000000141d309ad 42890ca8                       mov        dword ptr [rax + r13*4], ecx
0000000141d309b1 49ffc5                         inc        r13
0000000141d309b4 4c89ad10010000                 mov        qword ptr [rbp + 0x110], r13
0000000141d309bb 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141d309c2 4c39f2                         cmp        rdx, r14
0000000141d309c5 0f86e20f0000                   jbe        0x141d319ad
0000000141d309cb 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141d309d2 488b4c3010                     mov        rcx, qword ptr [rax + rsi + 0x10]
0000000141d309d7 c7853401000000000000           mov        dword ptr [rbp + 0x134], 0
0000000141d309e1 4885c9                         test       rcx, rcx
0000000141d309e4 0f846b020000                   je         0x141d30c55
0000000141d309ea 4801f0                         add        rax, rsi
0000000141d309ed 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141d309f1 8b5488fc                       mov        edx, dword ptr [rax + rcx*4 - 4]
0000000141d309f5 c685dc00000000                 mov        byte ptr [rbp + 0xdc], 0
0000000141d309fc c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141d30a06 c74560ffffffff                 mov        dword ptr [rbp + 0x60], 0xffffffff
0000000141d30a0d c785de00000000000000           mov        dword ptr [rbp + 0xde], 0
0000000141d30a17 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141d30a1f c685e200000000                 mov        byte ptr [rbp + 0xe2], 0
0000000141d30a26 c6859701000001                 mov        byte ptr [rbp + 0x197], 1
0000000141d30a2d 4889d9                         mov        rcx, rbx
0000000141d30a30 41b005                         mov        r8b, 5
0000000141d30a33 4d89f9                         mov        r9, r15
0000000141d30a36 e8951febff                     call       0x141be29d0
0000000141d30a3b 899574010000                   mov        dword ptr [rbp + 0x174], edx
0000000141d30a41 83f801                         cmp        eax, 1
0000000141d30a44 0f8517020000                   jne        0x141d30c61
0000000141d30a4a 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141d30a51 8b8d74010000                   mov        ecx, dword ptr [rbp + 0x174]
0000000141d30a57 4839ca                         cmp        rdx, rcx
0000000141d30a5a 0f86660f0000                   jbe        0x141d319c6
0000000141d30a60 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141d30a67 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141d30a6b 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000141d30a6f 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141d30a73 4531c0                         xor        r8d, r8d
0000000141d30a76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d30a80 4c39c2                         cmp        rdx, r8
0000000141d30a83 741b                           je         0x141d30aa0
0000000141d30a85 42803c0006                     cmp        byte ptr [rax + r8], 6
0000000141d30a8a 4d8d4001                       lea        r8, [r8 + 1]
0000000141d30a8e 75f0                           jne        0x141d30a80
0000000141d30a90 e997010000                     jmp        0x141d30c2c
0000000141d30a95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d30aa0 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d30aa7 4839ca                         cmp        rdx, rcx
0000000141d30aaa 0f862c0f0000                   jbe        0x141d319dc
0000000141d30ab0 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d30ab7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d30abb 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d30ac2 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141d30ac6 4885c9                         test       rcx, rcx
0000000141d30ac9 7415                           je         0x141d30ae0
0000000141d30acb 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141d30acf 4883f909                       cmp        rcx, 9
0000000141d30ad3 7313                           jae        0x141d30ae8
0000000141d30ad5 4531c0                         xor        r8d, r8d
0000000141d30ad8 4531c9                         xor        r9d, r9d
0000000141d30adb e9eb000000                     jmp        0x141d30bcb
0000000141d30ae0 4531c9                         xor        r9d, r9d
0000000141d30ae3 e911010000                     jmp        0x141d30bf9
0000000141d30ae8 4189c9                         mov        r9d, ecx
0000000141d30aeb 4183e107                       and        r9d, 7
0000000141d30aef 41b808000000                   mov        r8d, 8
0000000141d30af5 4d0f44c8                       cmove      r9, r8
0000000141d30af9 4989c8                         mov        r8, rcx
0000000141d30afc 4d29c8                         sub        r8, r9
0000000141d30aff 660fefc0                       pxor       xmm0, xmm0
0000000141d30b03 4d89c1                         mov        r9, r8
0000000141d30b06 4989d2                         mov        r10, rdx
0000000141d30b09 660fefc9                       pxor       xmm1, xmm1
0000000141d30b0d 0f1f00                         nop        dword ptr [rax]
0000000141d30b10 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141d30b14 450fb66a03                     movzx      r13d, byte ptr [r10 + 3]
0000000141d30b19 410fb65a06                     movzx      ebx, byte ptr [r10 + 6]
0000000141d30b1e 41c1e508                       shl        r13d, 8
0000000141d30b22 4509dd                         or         r13d, r11d
0000000141d30b25 c1e310                         shl        ebx, 0x10
0000000141d30b28 4409eb                         or         ebx, r13d
0000000141d30b2b 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141d30b30 41c1e318                       shl        r11d, 0x18
0000000141d30b34 4109db                         or         r11d, ebx
0000000141d30b37 66410f6ed3                     movd       xmm2, r11d
0000000141d30b3c 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141d30b41 410fb65a0f                     movzx      ebx, byte ptr [r10 + 0xf]
0000000141d30b46 450fb66a12                     movzx      r13d, byte ptr [r10 + 0x12]
0000000141d30b4b c1e308                         shl        ebx, 8
0000000141d30b4e 4409db                         or         ebx, r11d
0000000141d30b51 41c1e510                       shl        r13d, 0x10
0000000141d30b55 4109dd                         or         r13d, ebx
0000000141d30b58 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141d30b5d 41c1e318                       shl        r11d, 0x18
0000000141d30b61 4509eb                         or         r11d, r13d
0000000141d30b64 66410f6edb                     movd       xmm3, r11d
0000000141d30b69 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141d30b6d 660f60d2                       punpcklbw  xmm2, xmm2
0000000141d30b71 660f61d2                       punpcklwd  xmm2, xmm2
0000000141d30b75 660fdbd7                       pand       xmm2, xmm7
0000000141d30b79 660ffeca                       paddd      xmm1, xmm2
0000000141d30b7d 660f74de                       pcmpeqb    xmm3, xmm6
0000000141d30b81 660f60db                       punpcklbw  xmm3, xmm3
0000000141d30b85 660f61db                       punpcklwd  xmm3, xmm3
0000000141d30b89 660fdbdf                       pand       xmm3, xmm7
0000000141d30b8d 660ffec3                       paddd      xmm0, xmm3
0000000141d30b91 66410ffac8                     psubd      xmm1, xmm8
0000000141d30b96 66410ffac0                     psubd      xmm0, xmm8
0000000141d30b9b 4983c218                       add        r10, 0x18
0000000141d30b9f 4983c1f8                       add        r9, -8
0000000141d30ba3 0f8567ffffff                   jne        0x141d30b10
0000000141d30ba9 660ffec1                       paddd      xmm0, xmm1
0000000141d30bad 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d30bb2 660ffec8                       paddd      xmm1, xmm0
0000000141d30bb6 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d30bbb 660ffec1                       paddd      xmm0, xmm1
0000000141d30bbf 66410f7ec1                     movd       r9d, xmm0
0000000141d30bc4 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000141d30bcb 4c29c1                         sub        rcx, r8
0000000141d30bce 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141d30bd2 4c01c2                         add        rdx, r8
0000000141d30bd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d30be0 4531c0                         xor        r8d, r8d
0000000141d30be3 803a01                         cmp        byte ptr [rdx], 1
0000000141d30be6 410f94c0                       sete       r8b
0000000141d30bea 4501c1                         add        r9d, r8d
0000000141d30bed 41ffc1                         inc        r9d
0000000141d30bf0 4883c203                       add        rdx, 3
0000000141d30bf4 48ffc9                         dec        rcx
0000000141d30bf7 75e7                           jne        0x141d30be0
0000000141d30bf9 8b4870                         mov        ecx, dword ptr [rax + 0x70]
0000000141d30bfc f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
0000000141d30c01 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d30c06 660ffec8                       paddd      xmm1, xmm0
0000000141d30c0a 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d30c0f 660ffec1                       paddd      xmm0, xmm1
0000000141d30c13 660f7ec2                       movd       edx, xmm0
0000000141d30c17 035058                         add        edx, dword ptr [rax + 0x58]
0000000141d30c1a 03486c                         add        ecx, dword ptr [rax + 0x6c]
0000000141d30c1d 44034878                       add        r9d, dword ptr [rax + 0x78]
0000000141d30c21 4101c9                         add        r9d, ecx
0000000141d30c24 4101d1                         add        r9d, edx
0000000141d30c27 4139f9                         cmp        r9d, edi
0000000141d30c2a 722b                           jb         0x141d30c57
0000000141d30c2c 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
0000000141d30c33 4c3bad00010000                 cmp        r13, qword ptr [rbp + 0x100]
0000000141d30c3a 0f8560fdffff                   jne        0x141d309a0
0000000141d30c40 c6859701000001                 mov        byte ptr [rbp + 0x197], 1
0000000141d30c47 4c89e1                         mov        rcx, r12
0000000141d30c4a e85141a200                     call       0x142754da0
0000000141d30c4f 90                             nop        
0000000141d30c50 e94bfdffff                     jmp        0x141d309a0
0000000141d30c55 eb0a                           jmp        0x141d30c61
0000000141d30c57 c7853401000001000000           mov        dword ptr [rbp + 0x134], 1
0000000141d30c61 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d30c68 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141d30c6f 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d30c73 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141d30c77 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141d30c7b 8b8534010000                   mov        eax, dword ptr [rbp + 0x134]
0000000141d30c81 894550                         mov        dword ptr [rbp + 0x50], eax
0000000141d30c84 8b8574010000                   mov        eax, dword ptr [rbp + 0x174]
0000000141d30c8a 894554                         mov        dword ptr [rbp + 0x54], eax
0000000141d30c8d c6859701000001                 mov        byte ptr [rbp + 0x197], 1
0000000141d30c94 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141d30c98 488d5550                       lea        rdx, [rbp + 0x50]
0000000141d30c9c e87f198300                     call       0x142562620
0000000141d30ca1 90                             nop        
0000000141d30ca2 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141d30ca6 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141d30caa 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141d30cae 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d30cb2 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141d30cbd 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
0000000141d30cc8 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141d30cd3 c6859501000001                 mov        byte ptr [rbp + 0x195], 1
0000000141d30cda 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141d30cde 4889da                         mov        rdx, rbx
0000000141d30ce1 e88ad5e7ff                     call       0x141bae270
0000000141d30ce6 90                             nop        
0000000141d30ce7 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141d30ceb 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141d30cf2 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141d30cf6 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141d30cfa 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141d30d01 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141d30d08 4885c0                         test       rax, rax
0000000141d30d0b 7471                           je         0x141d30d7e
0000000141d30d0d 48c1e002                       shl        rax, 2
0000000141d30d11 4531c0                         xor        r8d, r8d
0000000141d30d14 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141d30d1b 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141d30d22 eb15                           jmp        0x141d30d39
0000000141d30d24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d30d30 4983c004                       add        r8, 4
0000000141d30d34 4c39c0                         cmp        rax, r8
0000000141d30d37 7445                           je         0x141d30d7e
0000000141d30d39 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141d30d40 428b0c01                       mov        ecx, dword ptr [rcx + r8]
0000000141d30d44 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141d30d4b 4839ca                         cmp        rdx, rcx
0000000141d30d4e 0f86010c0000                   jbe        0x141d31955
0000000141d30d54 488b93b01a0000                 mov        rdx, qword ptr [rbx + 0x1ab0]
0000000141d30d5b 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141d30d5f 80baf800000000                 cmp        byte ptr [rdx + 0xf8], 0
0000000141d30d66 75c8                           jne        0x141d30d30
0000000141d30d68 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141d30d6f 890a                           mov        dword ptr [rdx], ecx
0000000141d30d71 4883c204                       add        rdx, 4
0000000141d30d75 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000141d30d7c ebb2                           jmp        0x141d30d30
0000000141d30d7e 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d30d85 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d30d89 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141d30d90 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d30d94 488b83701b0000                 mov        rax, qword ptr [rbx + 0x1b70]
0000000141d30d9b 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d30da2 488b83781b0000                 mov        rax, qword ptr [rbx + 0x1b78]
0000000141d30da9 48c1e004                       shl        rax, 4
0000000141d30dad 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d30db4 660feff6                       pxor       xmm6, xmm6
0000000141d30db8 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000141d30dbf 90                             nop        
0000000141d30dc0 483bb5f0000000                 cmp        rsi, qword ptr [rbp + 0xf0]
0000000141d30dc7 0f8441040000                   je         0x141d3120e
0000000141d30dcd 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141d30dd4 448b2e                         mov        r13d, dword ptr [rsi]
0000000141d30dd7 4c396d40                       cmp        qword ptr [rbp + 0x40], r13
0000000141d30ddb 0f86270b0000                   jbe        0x141d31908
0000000141d30de1 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141d30de5 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d30de9 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141d30df0 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d30df4 4889da                         mov        rdx, rbx
0000000141d30df7 4589e8                         mov        r8d, r13d
0000000141d30dfa e8012d0600                     call       0x141d93b00
0000000141d30dff 90                             nop        
0000000141d30e00 4883851801000004               add        qword ptr [rbp + 0x118], 4
0000000141d30e08 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d30e0c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141d30e10 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141d30e17 4869c918010000                 imul       rcx, rcx, 0x118
0000000141d30e1e 4801c1                         add        rcx, rax
0000000141d30e21 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141d30e28 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141d30e2f 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141d30e36 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141d30e41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d30e50 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000141d30e57 4c8ba588010000                 mov        r12, qword ptr [rbp + 0x188]
0000000141d30e5e 4c3ba578010000                 cmp        r12, qword ptr [rbp + 0x178]
0000000141d30e65 0f84a5020000                   je         0x141d31110
0000000141d30e6b 498d842418010000               lea        rax, [r12 + 0x118]
0000000141d30e73 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141d30e7a 488d4301                       lea        rax, [rbx + 1]
0000000141d30e7e 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141d30e85 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d30e8c 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141d30e93 48ba0c00000000000080           movabs     rdx, 0x800000000000000c
0000000141d30e9d 4939542418                     cmp        qword ptr [r12 + 0x18], rdx
0000000141d30ea2 75ac                           jne        0x141d30e50
0000000141d30ea4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d30eb0 4885c0                         test       rax, rax
0000000141d30eb3 741b                           je         0x141d30ed0
0000000141d30eb5 4889ca                         mov        rdx, rcx
0000000141d30eb8 4883c110                       add        rcx, 0x10
0000000141d30ebc 4883c0f0                       add        rax, -0x10
0000000141d30ec0 44392a                         cmp        dword ptr [rdx], r13d
0000000141d30ec3 75eb                           jne        0x141d30eb0
0000000141d30ec5 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141d30ec9 75e5                           jne        0x141d30eb0
0000000141d30ecb eb83                           jmp        0x141d30e50
0000000141d30ecd 0f1f00                         nop        dword ptr [rax]
0000000141d30ed0 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141d30ed5 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141d30eda 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141d30ee1 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141d30ee8 4531c0                         xor        r8d, r8d
0000000141d30eeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d30ef0 4c39c1                         cmp        rcx, r8
0000000141d30ef3 0f8457ffffff                   je         0x141d30e50
0000000141d30ef9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141d30efd 4d8d4001                       lea        r8, [r8 + 1]
0000000141d30f01 75ed                           jne        0x141d30ef0
0000000141d30f03 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141d30f08 31c9                           xor        ecx, ecx
0000000141d30f0a 483b08                         cmp        rcx, qword ptr [rax]
0000000141d30f0d 0f813dffffff                   jno        0x141d30e50
0000000141d30f13 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141d30f18 0f849c000000                   je         0x141d30fba
0000000141d30f1e 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141d30f22 4885c9                         test       rcx, rcx
0000000141d30f25 0f8425ffffff                   je         0x141d30e50
0000000141d30f2b 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141d30f32 0fb6ba1c010000                 movzx      edi, byte ptr [rdx + 0x11c]
0000000141d30f39 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141d30f3d 488d0449                       lea        rax, [rcx + rcx*2]
0000000141d30f41 48c1e004                       shl        rax, 4
0000000141d30f45 4c01f8                         add        rax, r15
0000000141d30f48 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d30f4c eb10                           jmp        0x141d30f5e
0000000141d30f4e 6690                           nop        
0000000141d30f50 4983c730                       add        r15, 0x30
0000000141d30f54 4c3b7d10                       cmp        r15, qword ptr [rbp + 0x10]
0000000141d30f58 0f84f2feffff                   je         0x141d30e50
0000000141d30f5e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141d30f68 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000141d30f6c 72e2                           jb         0x141d30f50
0000000141d30f6e 4d8b7708                       mov        r14, qword ptr [r15 + 8]
0000000141d30f72 4969771010010000               imul       rsi, qword ptr [r15 + 0x10], 0x110
0000000141d30f7a 4c01f6                         add        rsi, r14
0000000141d30f7d 0f1f00                         nop        dword ptr [rax]
0000000141d30f80 4939f6                         cmp        r14, rsi
0000000141d30f83 7435                           je         0x141d30fba
0000000141d30f85 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141d30f8a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141d30f92 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d30f99 4c89f2                         mov        rdx, r14
0000000141d30f9c 440fb68594010000               movzx      r8d, byte ptr [rbp + 0x194]
0000000141d30fa4 4189f9                         mov        r9d, edi
0000000141d30fa7 e8f417f3ff                     call       0x141c627a0
0000000141d30fac 90                             nop        
0000000141d30fad 4981c610010000                 add        r14, 0x110
0000000141d30fb4 84c0                           test       al, al
0000000141d30fb6 75c8                           jne        0x141d30f80
0000000141d30fb8 eb96                           jmp        0x141d30f50
0000000141d30fba 4983bc24c8000000ff             cmp        qword ptr [r12 + 0xc8], -1
0000000141d30fc3 0f84eb000000                   je         0x141d310b4
0000000141d30fc9 4981c4c8000000                 add        r12, 0xc8
0000000141d30fd0 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141d30fd7 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141d30fdf 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141d30fe6 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141d30fec c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141d30ff6 c7858800000000000000           mov        dword ptr [rbp + 0x88], 0
0000000141d31000 c685d400000000                 mov        byte ptr [rbp + 0xd4], 0
0000000141d31007 c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141d31011 c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000141d3101b c7859800000000000000           mov        dword ptr [rbp + 0x98], 0
0000000141d31025 c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
0000000141d3102f 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000141d31036 f30f7f32                       movdqu     xmmword ptr [rdx], xmm6
0000000141d3103a c685b000000002                 mov        byte ptr [rbp + 0xb0], 2
0000000141d31041 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141d31049 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141d31051 c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
0000000141d3105b f30f7f72a8                     movdqu     xmmword ptr [rdx - 0x58], xmm6
0000000141d31060 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141d31068 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141d31070 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141d3107b 488d7550                       lea        rsi, [rbp + 0x50]
0000000141d3107f 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141d31084 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141d31088 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d3108c 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d31093 4c89e2                         mov        rdx, r12
0000000141d31096 4589e8                         mov        r8d, r13d
0000000141d31099 e882b2e8ff                     call       0x141bbc320
0000000141d3109e 90                             nop        
0000000141d3109f 4088c7                         mov        dil, al
0000000141d310a2 4889f1                         mov        rcx, rsi
0000000141d310a5 e8c604deff                     call       0x141b11570
0000000141d310aa 90                             nop        
0000000141d310ab 4084ff                         test       dil, dil
0000000141d310ae 0f849cfdffff                   je         0x141d30e50
0000000141d310b4 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141d310bb 488bb8e0000000                 mov        rdi, qword ptr [rax + 0xe0]
0000000141d310c2 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000141d310c9 483bb538010000                 cmp        rsi, qword ptr [rbp + 0x138]
0000000141d310d0 750d                           jne        0x141d310df
0000000141d310d2 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141d310d9 e8c2fba100                     call       0x142750ca0
0000000141d310de 90                             nop        
0000000141d310df 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141d310e6 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141d310ea 48891cc8                       mov        qword ptr [rax + rcx*8], rbx
0000000141d310ee 44896cc808                     mov        dword ptr [rax + rcx*8 + 8], r13d
0000000141d310f3 48897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rdi
0000000141d310f8 48ffc6                         inc        rsi
0000000141d310fb 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141d31102 e949fdffff                     jmp        0x141d30e50
0000000141d31107 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d31110 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d31114 4883f8ff                       cmp        rax, -1
0000000141d31118 488b9d68010000                 mov        rbx, qword ptr [rbp + 0x168]
0000000141d3111f 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141d31126 0f8494fcffff                   je         0x141d30dc0
0000000141d3112c 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141d31133 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141d3113e 6690                           nop        
0000000141d31140 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141d31147 483b95e8000000                 cmp        rdx, qword ptr [rbp + 0xe8]
0000000141d3114e 0f848c000000                   je         0x141d311e0
0000000141d31154 4869c218010000                 imul       rax, rdx, 0x118
0000000141d3115b 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141d31162 4c8d0401                       lea        r8, [rcx + rax]
0000000141d31166 4c898588010000                 mov        qword ptr [rbp + 0x188], r8
0000000141d3116d 48ffc2                         inc        rdx
0000000141d31170 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141d31177 4801c1                         add        rcx, rax
0000000141d3117a 4883c118                       add        rcx, 0x18
0000000141d3117e e87d427600                     call       0x142495400
0000000141d31183 90                             nop        
0000000141d31184 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141d3118b 488d4860                       lea        rcx, [rax + 0x60]
0000000141d3118f e83c3e7600                     call       0x142494fd0
0000000141d31194 90                             nop        
0000000141d31195 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141d3119c 488b17                         mov        rdx, qword ptr [rdi]
0000000141d3119f 4885d2                         test       rdx, rdx
0000000141d311a2 740f                           je         0x141d311b3
0000000141d311a4 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141d311a8 41b801000000                   mov        r8d, 1
0000000141d311ae e84d8b90fe                     call       0x140639d00
0000000141d311b3 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141d311bb 7483                           je         0x141d31140
0000000141d311bd 4881c7c8000000                 add        rdi, 0xc8
0000000141d311c4 4889f9                         mov        rcx, rdi
0000000141d311c7 e8f40a7700                     call       0x1424a1cc0
0000000141d311cc 90                             nop        
0000000141d311cd e96effffff                     jmp        0x141d31140
0000000141d311d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d311e0 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141d311e7 4885c0                         test       rax, rax
0000000141d311ea 0f84d0fbffff                   je         0x141d30dc0
0000000141d311f0 4869d018010000                 imul       rdx, rax, 0x118
0000000141d311f7 41b808000000                   mov        r8d, 8
0000000141d311fd 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141d31204 e8f78a90fe                     call       0x140639d00
0000000141d31209 e9b2fbffff                     jmp        0x141d30dc0
0000000141d3120e 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141d31215 4885d2                         test       rdx, rdx
0000000141d31218 7416                           je         0x141d31230
0000000141d3121a 48c1e202                       shl        rdx, 2
0000000141d3121e 41b804000000                   mov        r8d, 4
0000000141d31224 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141d3122b e8d08a90fe                     call       0x140639d00
0000000141d31230 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141d31237 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141d3123e 488d8533010000                 lea        rax, [rbp + 0x133]
0000000141d31245 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141d31249 4883fa02                       cmp        rdx, 2
0000000141d3124d 0f8397060000                   jae        0x141d318ea
0000000141d31253 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141d3125a 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141d31261 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141d31268 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d3126c 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d31270 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141d31274 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141d31278 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141d3127c 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141d31280 c6859501000000                 mov        byte ptr [rbp + 0x195], 0
0000000141d31287 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d3128b 488d7550                       lea        rsi, [rbp + 0x50]
0000000141d3128f 4889f2                         mov        rdx, rsi
0000000141d31292 e8e9f32000                     call       0x141f40680
0000000141d31297 90                             nop        
0000000141d31298 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d3129c 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141d312a3 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000141d312a7 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d312ab 48c1e004                       shl        rax, 4
0000000141d312af 4801f8                         add        rax, rdi
0000000141d312b2 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141d312b9 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d312bd 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141d312c1 488d0488                       lea        rax, [rax + rcx*4]
0000000141d312c5 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141d312cc 660feff6                       pxor       xmm6, xmm6
0000000141d312d0 4c8d75d0                       lea        r14, [rbp - 0x30]
0000000141d312d4 4889bd18010000                 mov        qword ptr [rbp + 0x118], rdi
0000000141d312db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d312e0 483bbde8000000                 cmp        rdi, qword ptr [rbp + 0xe8]
0000000141d312e7 0f84b3030000                   je         0x141d316a0
0000000141d312ed 448b2f                         mov        r13d, dword ptr [rdi]
0000000141d312f0 4c8b6708                       mov        r12, qword ptr [rdi + 8]
0000000141d312f4 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141d312fb 4889da                         mov        rdx, rbx
0000000141d312fe 4589e8                         mov        r8d, r13d
0000000141d31301 e8fa270600                     call       0x141d93b00
0000000141d31306 90                             nop        
0000000141d31307 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d3130e 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d31315 4939c4                         cmp        r12, rax
0000000141d31318 0f8303060000                   jae        0x141d31921
0000000141d3131e 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000141d31325 4969c418010000                 imul       rax, r12, 0x118
0000000141d3132c 498d1407                       lea        rdx, [r15 + rax]
0000000141d31330 4883c260                       add        rdx, 0x60
0000000141d31334 4889f1                         mov        rcx, rsi
0000000141d31337 e8c4a81b00                     call       0x141eebc00
0000000141d3133c 90                             nop        
0000000141d3133d 4883c710                       add        rdi, 0x10
0000000141d31341 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d3134b 48394550                       cmp        qword ptr [rbp + 0x50], rax
0000000141d3134f 4c89bd78010000                 mov        qword ptr [rbp + 0x178], r15
0000000141d31356 0f8402010000                   je         0x141d3145e
0000000141d3135c 4889f1                         mov        rcx, rsi
0000000141d3135f e8bc68deff                     call       0x141b17c20
0000000141d31364 90                             nop        
0000000141d31365 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141d3136c 4883f8ff                       cmp        rax, -1
0000000141d31370 0f846affffff                   je         0x141d312e0
0000000141d31376 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d3137d 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141d31388 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d31390 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141d31397 483b9550010000                 cmp        rdx, qword ptr [rbp + 0x150]
0000000141d3139e 0f848c000000                   je         0x141d31430
0000000141d313a4 4869c218010000                 imul       rax, rdx, 0x118
0000000141d313ab 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141d313b2 4c8d0401                       lea        r8, [rcx + rax]
0000000141d313b6 4c898588010000                 mov        qword ptr [rbp + 0x188], r8
0000000141d313bd 48ffc2                         inc        rdx
0000000141d313c0 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141d313c7 4801c1                         add        rcx, rax
0000000141d313ca 4883c118                       add        rcx, 0x18
0000000141d313ce e82d407600                     call       0x142495400
0000000141d313d3 90                             nop        
0000000141d313d4 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141d313db 488d4860                       lea        rcx, [rax + 0x60]
0000000141d313df e8ec3b7600                     call       0x142494fd0
0000000141d313e4 90                             nop        
0000000141d313e5 4c8bbd88010000                 mov        r15, qword ptr [rbp + 0x188]
0000000141d313ec 498b17                         mov        rdx, qword ptr [r15]
0000000141d313ef 4885d2                         test       rdx, rdx
0000000141d313f2 740f                           je         0x141d31403
0000000141d313f4 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141d313f8 41b801000000                   mov        r8d, 1
0000000141d313fe e8fd8890fe                     call       0x140639d00
0000000141d31403 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141d3140b 7483                           je         0x141d31390
0000000141d3140d 4981c7c8000000                 add        r15, 0xc8
0000000141d31414 4c89f9                         mov        rcx, r15
0000000141d31417 e8a4087700                     call       0x1424a1cc0
0000000141d3141c 90                             nop        
0000000141d3141d e96effffff                     jmp        0x141d31390
0000000141d31422 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d31430 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d31437 4885c0                         test       rax, rax
0000000141d3143a 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141d31441 0f8499feffff                   je         0x141d312e0
0000000141d31447 4869d018010000                 imul       rdx, rax, 0x118
0000000141d3144e 41b808000000                   mov        r8d, 8
0000000141d31454 e8a78890fe                     call       0x140639d00
0000000141d31459 e982feffff                     jmp        0x141d312e0
0000000141d3145e 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141d31462 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141d31466 48894500                       mov        qword ptr [rbp], rax
0000000141d3146a f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141d3146e f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000141d31473 f30f6f5120                     movdqu     xmm2, xmmword ptr [rcx + 0x20]
0000000141d31478 660f7f55f0                     movdqa     xmmword ptr [rbp - 0x10], xmm2
0000000141d3147d 660f7f4de0                     movdqa     xmmword ptr [rbp - 0x20], xmm1
0000000141d31482 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000141d31487 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141d3148e 4883f8ff                       cmp        rax, -1
0000000141d31492 0f84cb000000                   je         0x141d31563
0000000141d31498 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141d3149f 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141d314aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141d314b0 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141d314b7 483b9550010000                 cmp        rdx, qword ptr [rbp + 0x150]
0000000141d314be 747e                           je         0x141d3153e
0000000141d314c0 4869c218010000                 imul       rax, rdx, 0x118
0000000141d314c7 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141d314ce 4c8d0401                       lea        r8, [rcx + rax]
0000000141d314d2 4c898588010000                 mov        qword ptr [rbp + 0x188], r8
0000000141d314d9 48ffc2                         inc        rdx
0000000141d314dc 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141d314e3 4801c1                         add        rcx, rax
0000000141d314e6 4883c118                       add        rcx, 0x18
0000000141d314ea e8113f7600                     call       0x142495400
0000000141d314ef 90                             nop        
0000000141d314f0 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141d314f7 488d4860                       lea        rcx, [rax + 0x60]
0000000141d314fb e8d03a7600                     call       0x142494fd0
0000000141d31500 90                             nop        
0000000141d31501 4c8bbd88010000                 mov        r15, qword ptr [rbp + 0x188]
0000000141d31508 498b17                         mov        rdx, qword ptr [r15]
0000000141d3150b 4885d2                         test       rdx, rdx
0000000141d3150e 740f                           je         0x141d3151f
0000000141d31510 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141d31514 41b801000000                   mov        r8d, 1
0000000141d3151a e8e18790fe                     call       0x140639d00
0000000141d3151f 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141d31527 7487                           je         0x141d314b0
0000000141d31529 4981c7c8000000                 add        r15, 0xc8
0000000141d31530 4c89f9                         mov        rcx, r15
0000000141d31533 e888077700                     call       0x1424a1cc0
0000000141d31538 90                             nop        
0000000141d31539 e972ffffff                     jmp        0x141d314b0
0000000141d3153e 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d31545 4885c0                         test       rax, rax
0000000141d31548 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141d3154f 7412                           je         0x141d31563
0000000141d31551 4869d018010000                 imul       rdx, rax, 0x118
0000000141d31558 41b808000000                   mov        r8d, 8
0000000141d3155e e89d8790fe                     call       0x140639d00
0000000141d31563 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d3156a 4c39ea                         cmp        rdx, r13
0000000141d3156d 0f868d040000                   jbe        0x141d31a00
0000000141d31573 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d3157a 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d3157e 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d31585 888588010000                   mov        byte ptr [rbp + 0x188], al
0000000141d3158b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d3158f 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141d31593 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141d3159a 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141d3159e 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000141d315a2 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141d315a9 4889f3                         mov        rbx, rsi
0000000141d315ac 4889f2                         mov        rdx, rsi
0000000141d315af e84c987d00                     call       0x14250ae00
0000000141d315b4 90                             nop        
0000000141d315b5 4d89f7                         mov        r15, r14
0000000141d315b8 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000141d315bf 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d315c6 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141d315ca f30f6f8538010000               movdqu     xmm0, xmmword ptr [rbp + 0x138]
0000000141d315d2 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
0000000141d315d7 c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141d315e1 c7858800000000000000           mov        dword ptr [rbp + 0x88], 0
0000000141d315eb c685d400000001                 mov        byte ptr [rbp + 0xd4], 1
0000000141d315f2 0fb68594010000                 movzx      eax, byte ptr [rbp + 0x194]
0000000141d315f9 8885d5000000                   mov        byte ptr [rbp + 0xd5], al
0000000141d315ff c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141d31609 c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000141d31613 488d85b8000000                 lea        rax, [rbp + 0xb8]
0000000141d3161a f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141d3161e c7859800000000000000           mov        dword ptr [rbp + 0x98], 0
0000000141d31628 c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
0000000141d31632 48c785b000000002000000         mov        qword ptr [rbp + 0xb0], 2
0000000141d3163d c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
0000000141d31647 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141d3164f 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141d31657 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141d3165f 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141d3166a 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141d3166f 0fb68588010000                 movzx      eax, byte ptr [rbp + 0x188]
0000000141d31676 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d3167a 4c89f1                         mov        rcx, r14
0000000141d3167d 4c89fa                         mov        rdx, r15
0000000141d31680 4589e8                         mov        r8d, r13d
0000000141d31683 4d89e1                         mov        r9, r12
0000000141d31686 e84546efff                     call       0x141c25cd0
0000000141d3168b 90                             nop        
0000000141d3168c 4c89f9                         mov        rcx, r15
0000000141d3168f e8ece6deff                     call       0x141b1fd80
0000000141d31694 90                             nop        
0000000141d31695 4c89f3                         mov        rbx, r14
0000000141d31698 4d89fe                         mov        r14, r15
0000000141d3169b e940fcffff                     jmp        0x141d312e0
0000000141d316a0 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141d316a7 4885d2                         test       rdx, rdx
0000000141d316aa 7416                           je         0x141d316c2
0000000141d316ac 48c1e204                       shl        rdx, 4
0000000141d316b0 41b808000000                   mov        r8d, 8
0000000141d316b6 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141d316bd e83e8690fe                     call       0x140639d00
0000000141d316c2 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d316c9 4c8b8d10010000                 mov        r9, qword ptr [rbp + 0x110]
0000000141d316d0 4983f902                       cmp        r9, 2
0000000141d316d4 0f82bd000000                   jb         0x141d31797
0000000141d316da 4c8b83982d0000                 mov        r8, qword ptr [rbx + 0x2d98]
0000000141d316e1 49ba157c4a7fb979379e           movabs     r10, 0x9e3779b97f4a7c15
0000000141d316eb 49bbb9e5e41c6d4758bf           movabs     r11, 0xbf58476d1ce4e5b9
0000000141d316f5 48beeb113113bb49d094           movabs     rsi, 0x94d049bb133111eb
0000000141d316ff 4c89cf                         mov        rdi, r9
0000000141d31702 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d31710 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d31717 31d2                           xor        edx, edx
0000000141d31719 48f7f7                         div        rdi
0000000141d3171c 48f7d2                         not        rdx
0000000141d3171f 90                             nop        
0000000141d31720 4d01d0                         add        r8, r10
0000000141d31723 4c89c0                         mov        rax, r8
0000000141d31726 48c1e81e                       shr        rax, 0x1e
0000000141d3172a 4c31c0                         xor        rax, r8
0000000141d3172d 490fafc3                       imul       rax, r11
0000000141d31731 4889c1                         mov        rcx, rax
0000000141d31734 48c1e91b                       shr        rcx, 0x1b
0000000141d31738 4831c1                         xor        rcx, rax
0000000141d3173b 480fafce                       imul       rcx, rsi
0000000141d3173f 4889c8                         mov        rax, rcx
0000000141d31742 48c1e81f                       shr        rax, 0x1f
0000000141d31746 4831c8                         xor        rax, rcx
0000000141d31749 4839d0                         cmp        rax, rdx
0000000141d3174c 73d2                           jae        0x141d31720
0000000141d3174e 488d4fff                       lea        rcx, [rdi - 1]
0000000141d31752 31d2                           xor        edx, edx
0000000141d31754 48f7f7                         div        rdi
0000000141d31757 4c39c9                         cmp        rcx, r9
0000000141d3175a 0f8307020000                   jae        0x141d31967
0000000141d31760 4c39ca                         cmp        rdx, r9
0000000141d31763 0f8321020000                   jae        0x141d3198a
0000000141d31769 418b048e                       mov        eax, dword ptr [r14 + rcx*4]
0000000141d3176d 418b3c96                       mov        edi, dword ptr [r14 + rdx*4]
0000000141d31771 41893c8e                       mov        dword ptr [r14 + rcx*4], edi
0000000141d31775 41890496                       mov        dword ptr [r14 + rdx*4], eax
0000000141d31779 4889cf                         mov        rdi, rcx
0000000141d3177c 4883f901                       cmp        rcx, 1
0000000141d31780 778e                           ja         0x141d31710
0000000141d31782 4c8983982d0000                 mov        qword ptr [rbx + 0x2d98], r8
0000000141d31789 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d31790 4c8b8d10010000                 mov        r9, qword ptr [rbp + 0x110]
0000000141d31797 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141d3179e 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141d317a5 4b8d348e                       lea        rsi, [r14 + r9*4]
0000000141d317a9 488d7d50                       lea        rdi, [rbp + 0x50]
0000000141d317ad 4c89f3                         mov        rbx, r14
0000000141d317b0 4c89b588010000                 mov        qword ptr [rbp + 0x188], r14
0000000141d317b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d317c0 4839f3                         cmp        rbx, rsi
0000000141d317c3 0f8481000000                   je         0x141d3184a
0000000141d317c9 8b13                           mov        edx, dword ptr [rbx]
0000000141d317cb 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d317d2 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141d317d9 4839d0                         cmp        rax, rdx
0000000141d317dc 0f865b010000                   jbe        0x141d3193d
0000000141d317e2 4883c304                       add        rbx, 4
0000000141d317e6 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d317ed 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141d317f1 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141d317f8 75c6                           jne        0x141d317c0
0000000141d317fa c685dc00000000                 mov        byte ptr [rbp + 0xdc], 0
0000000141d31801 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141d3180b c74560ffffffff                 mov        dword ptr [rbp + 0x60], 0xffffffff
0000000141d31812 c785de00000000010000           mov        dword ptr [rbp + 0xde], 0x100
0000000141d3181c 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141d31824 c685e200000000                 mov        byte ptr [rbp + 0xe2], 0
0000000141d3182b 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d31832 4531c0                         xor        r8d, r8d
0000000141d31835 4989f9                         mov        r9, rdi
0000000141d31838 e89311ebff                     call       0x141be29d0
0000000141d3183d 90                             nop        
0000000141d3183e 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
0000000141d31845 e976ffffff                     jmp        0x141d317c0
0000000141d3184a 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141d31851 4885d2                         test       rdx, rdx
0000000141d31854 7412                           je         0x141d31868
0000000141d31856 48c1e202                       shl        rdx, 2
0000000141d3185a 41b804000000                   mov        r8d, 4
0000000141d31860 4c89f1                         mov        rcx, r14
0000000141d31863 e8988490fe                     call       0x140639d00
0000000141d31868 83bd3401000000                 cmp        dword ptr [rbp + 0x134], 0
0000000141d3186f 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141d31876 742c                           je         0x141d318a4
0000000141d31878 0fb68594010000                 movzx      eax, byte ptr [rbp + 0x194]
0000000141d3187f 884564                         mov        byte ptr [rbp + 0x64], al
0000000141d31882 8b8574010000                   mov        eax, dword ptr [rbp + 0x174]
0000000141d31888 894560                         mov        dword ptr [rbp + 0x60], eax
0000000141d3188b c645500d                       mov        byte ptr [rbp + 0x50], 0xd
0000000141d3188f c6456500                       mov        byte ptr [rbp + 0x65], 0
0000000141d31893 c6859601000000                 mov        byte ptr [rbp + 0x196], 0
0000000141d3189a 488d5550                       lea        rdx, [rbp + 0x50]
0000000141d3189e e8edc9fdff                     call       0x141d0e290
0000000141d318a3 90                             nop        
0000000141d318a4 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141d318a8 4885d2                         test       rdx, rdx
0000000141d318ab 7413                           je         0x141d318c0
0000000141d318ad 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141d318b1 48c1e202                       shl        rdx, 2
0000000141d318b5 41b804000000                   mov        r8d, 4
0000000141d318bb e8408490fe                     call       0x140639d00
0000000141d318c0 0f28b5a0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1a0]
0000000141d318c7 0f28bdb0010000                 movaps     xmm7, xmmword ptr [rbp + 0x1b0]
0000000141d318ce 440f2885c0010000               movaps     xmm8, xmmword ptr [rbp + 0x1c0]
0000000141d318d6 4881c458020000                 add        rsp, 0x258
0000000141d318dd 5b                             pop        rbx
0000000141d318de 5f                             pop        rdi
0000000141d318df 5e                             pop        rsi
0000000141d318e0 415c                           pop        r12
0000000141d318e2 415d                           pop        r13
0000000141d318e4 415e                           pop        r14
0000000141d318e6 415f                           pop        r15
0000000141d318e8 5d                             pop        rbp
0000000141d318e9 c3                             ret        
0000000141d318ea 4883fa15                       cmp        rdx, 0x15
0000000141d318ee 0f831e010000                   jae        0x141d31a12
0000000141d318f4 4c8d4d50                       lea        r9, [rbp + 0x50]
0000000141d318f8 41b801000000                   mov        r8d, 1
0000000141d318fe e85d293400                     call       0x142074260
0000000141d31903 e94bf9ffff                     jmp        0x141d31253
0000000141d31908 4c8d05c1d9f500                 lea        r8, [rip + 0xf5d9c1]
0000000141d3190f 4c89e9                         mov        rcx, r13
0000000141d31912 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141d31916 e808e7a300                     call       0x142770023
0000000141d3191b 90                             nop        
0000000141d3191c e9ef000000                     jmp        0x141d31a10
0000000141d31921 4c8d05c826f600                 lea        r8, [rip + 0xf626c8]
0000000141d31928 4c89e1                         mov        rcx, r12
0000000141d3192b 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141d31932 e8ece6a300                     call       0x142770023
0000000141d31937 90                             nop        
0000000141d31938 e9d3000000                     jmp        0x141d31a10
0000000141d3193d 4c8d058cd9f500                 lea        r8, [rip + 0xf5d98c]
0000000141d31944 4889d1                         mov        rcx, rdx
0000000141d31947 4889c2                         mov        rdx, rax
0000000141d3194a e8d4e6a300                     call       0x142770023
0000000141d3194f 90                             nop        
0000000141d31950 e9bb000000                     jmp        0x141d31a10
0000000141d31955 4c8d05e4f8fc00                 lea        r8, [rip + 0xfcf8e4]
0000000141d3195c e8c2e6a300                     call       0x142770023
0000000141d31961 90                             nop        
0000000141d31962 e9a9000000                     jmp        0x141d31a10
0000000141d31967 4c8983982d0000                 mov        qword ptr [rbx + 0x2d98], r8
0000000141d3196e c6859601000001                 mov        byte ptr [rbp + 0x196], 1
0000000141d31975 4c8d055c1ef500                 lea        r8, [rip + 0xf51e5c]
0000000141d3197c 4c89ca                         mov        rdx, r9
0000000141d3197f e89fe6a300                     call       0x142770023
0000000141d31984 90                             nop        
0000000141d31985 e986000000                     jmp        0x141d31a10
0000000141d3198a 4c8983982d0000                 mov        qword ptr [rbx + 0x2d98], r8
0000000141d31991 c6859601000001                 mov        byte ptr [rbp + 0x196], 1
0000000141d31998 4c8d05391ef500                 lea        r8, [rip + 0xf51e39]
0000000141d3199f 4889d1                         mov        rcx, rdx
0000000141d319a2 4c89ca                         mov        rdx, r9
0000000141d319a5 e879e6a300                     call       0x142770023
0000000141d319aa 90                             nop        
0000000141d319ab eb63                           jmp        0x141d31a10
0000000141d319ad c6859701000001                 mov        byte ptr [rbp + 0x197], 1
0000000141d319b4 4c8d05b5dcf500                 lea        r8, [rip + 0xf5dcb5]
0000000141d319bb 4c89f1                         mov        rcx, r14
0000000141d319be e860e6a300                     call       0x142770023
0000000141d319c3 90                             nop        
0000000141d319c4 eb4a                           jmp        0x141d31a10
0000000141d319c6 c6859701000001                 mov        byte ptr [rbp + 0x197], 1
0000000141d319cd 4c8d056cdbf500                 lea        r8, [rip + 0xf5db6c]
0000000141d319d4 e84ae6a300                     call       0x142770023
0000000141d319d9 90                             nop        
0000000141d319da eb34                           jmp        0x141d31a10
0000000141d319dc c6859701000001                 mov        byte ptr [rbp + 0x197], 1
0000000141d319e3 4c8d05e6d8f500                 lea        r8, [rip + 0xf5d8e6]
0000000141d319ea e834e6a300                     call       0x142770023
0000000141d319ef 90                             nop        
0000000141d319f0 eb1e                           jmp        0x141d31a10
0000000141d319f2 4c8d05d7d8f500                 lea        r8, [rip + 0xf5d8d7]
0000000141d319f9 e825e6a300                     call       0x142770023
0000000141d319fe 0f0b                           ud2        
0000000141d31a00 4c8d05c9d8f500                 lea        r8, [rip + 0xf5d8c9]
0000000141d31a07 4c89e9                         mov        rcx, r13
0000000141d31a0a e814e6a300                     call       0x142770023
0000000141d31a0f 90                             nop        
0000000141d31a10 0f0b                           ud2        
0000000141d31a12 c6859501000001                 mov        byte ptr [rbp + 0x195], 1
0000000141d31a19 4c8d4550                       lea        r8, [rbp + 0x50]
0000000141d31a1d e82e262800                     call       0x141fb4050
0000000141d31a22 90                             nop        
0000000141d31a23 e92bf8ffff                     jmp        0x141d31253
