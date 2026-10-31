0000000142169fc0 55                             push       rbp
0000000142169fc1 4157                           push       r15
0000000142169fc3 4156                           push       r14
0000000142169fc5 4155                           push       r13
0000000142169fc7 4154                           push       r12
0000000142169fc9 56                             push       rsi
0000000142169fca 57                             push       rdi
0000000142169fcb 53                             push       rbx
0000000142169fcc 4881ec08020000                 sub        rsp, 0x208
0000000142169fd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142169fdb 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
0000000142169fe6 4d89ce                         mov        r14, r9
0000000142169fe9 4c89c3                         mov        rbx, r8
0000000142169fec 4889d7                         mov        rdi, rdx
0000000142169fef 4889ce                         mov        rsi, rcx
0000000142169ff2 498d40fa                       lea        rax, [r8 - 6]
0000000142169ff6 4883f809                       cmp        rax, 9
0000000142169ffa 0f8774040000                   ja         0x14216a474
000000014216a000 488d0dc55fb600                 lea        rcx, [rip + 0xb65fc5]
000000014216a007 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014216a00b 4801c8                         add        rax, rcx
000000014216a00e ffe0                           jmp        rax
000000014216a010 b84578696c                     mov        eax, 0x6c697845
000000014216a015 3307                           xor        eax, dword ptr [rdi]
000000014216a017 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
000000014216a01b 81f165640000                   xor        ecx, 0x6465
000000014216a021 09c1                           or         ecx, eax
000000014216a023 0f854b040000                   jne        0x14216a474
000000014216a029 4c8d051a07b600                 lea        r8, [rip + 0xb6071a]
000000014216a030 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014216a037 41b906000000                   mov        r9d, 6
000000014216a03d 4c89f2                         mov        rdx, r14
000000014216a040 e81be32700                     call       0x1423e8360
000000014216a045 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014216a04c 4883f8ff                       cmp        rax, -1
000000014216a050 0f84da080000                   je         0x14216a930
000000014216a056 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014216a05d 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
000000014216a064 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
000000014216a06b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216a072 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
000000014216a079 e822980700                     call       0x1421e38a0
000000014216a07e 90                             nop        
000000014216a07f 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
000000014216a086 4885d2                         test       rdx, rdx
000000014216a089 7412                           je         0x14216a09d
000000014216a08b 41b801000000                   mov        r8d, 1
000000014216a091 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014216a098 e863fc4cfe                     call       0x140639d00
000000014216a09d 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014216a0a4 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014216a0ab 488b9db8000000                 mov        rbx, qword ptr [rbp + 0xb8]
000000014216a0b2 f685a000000001                 test       byte ptr [rbp + 0xa0], 1
000000014216a0b9 0f84540a0000                   je         0x14216ab13
000000014216a0bf 48894608                       mov        qword ptr [rsi + 8], rax
000000014216a0c3 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014216a0c7 48895e18                       mov        qword ptr [rsi + 0x18], rbx
000000014216a0cb c606ff                         mov        byte ptr [rsi], 0xff
000000014216a0ce e915130000                     jmp        0x14216b3e8
000000014216a0d3 48b844617954696d6543           movabs     rax, 0x43656d6954796144
000000014216a0dd 483307                         xor        rax, qword ptr [rdi]
000000014216a0e0 48b9654368616e676573           movabs     rcx, 0x7365676e61684365
000000014216a0ea 48334f06                       xor        rcx, qword ptr [rdi + 6]
000000014216a0ee 4809c1                         or         rcx, rax
000000014216a0f1 0f857d030000                   jne        0x14216a474
000000014216a0f7 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014216a101 e993120000                     jmp        0x14216b399
000000014216a106 48b8526f6c6c65644469           movabs     rax, 0x694464656c6c6f52
000000014216a110 483307                         xor        rax, qword ptr [rdi]
000000014216a113 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
000000014216a117 4883f165                       xor        rcx, 0x65
000000014216a11b 4809c1                         or         rcx, rax
000000014216a11e 0f84d7030000                   je         0x14216a4fb
000000014216a124 48b844616d616765416c           movabs     rax, 0x6c416567616d6144
000000014216a12e 483307                         xor        rax, qword ptr [rdi]
000000014216a131 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
000000014216a135 4883f16c                       xor        rcx, 0x6c
000000014216a139 4809c1                         or         rcx, rax
000000014216a13c 0f8475070000                   je         0x14216a8b7
000000014216a142 48b85475726e42656769           movabs     rax, 0x696765426e727554
000000014216a14c 483307                         xor        rax, qword ptr [rdi]
000000014216a14f 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
000000014216a153 4883f16e                       xor        rcx, 0x6e
000000014216a157 4809c1                         or         rcx, rax
000000014216a15a 0f8514030000                   jne        0x14216a474
000000014216a160 e84b4b29fe                     call       0x1403fecb0
000000014216a165 b901000000                     mov        ecx, 1
000000014216a16a ba01000000                     mov        edx, 1
000000014216a16f e87cfb4cfe                     call       0x140639cf0
000000014216a174 4885c0                         test       rax, rax
000000014216a177 0f84451b0000                   je         0x14216bcc2
000000014216a17d 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014216a184 c60000                         mov        byte ptr [rax], 0
000000014216a187 4c8d057a15b600                 lea        r8, [rip + 0xb6157a]
000000014216a18e 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014216a195 41b90b000000                   mov        r9d, 0xb
000000014216a19b 4c89f2                         mov        rdx, r14
000000014216a19e e8bde12700                     call       0x1423e8360
000000014216a1a3 90                             nop        
000000014216a1a4 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014216a1ab 4883f8ff                       cmp        rax, -1
000000014216a1af 0f84270f0000                   je         0x14216b0dc
000000014216a1b5 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014216a1bc 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
000000014216a1c3 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
000000014216a1ca 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216a1d1 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
000000014216a1d8 e8d3812000                     call       0x1423723b0
000000014216a1dd 90                             nop        
000000014216a1de 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014216a1e5 4885d2                         test       rdx, rdx
000000014216a1e8 7412                           je         0x14216a1fc
000000014216a1ea 41b801000000                   mov        r8d, 1
000000014216a1f0 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014216a1f7 e804fb4cfe                     call       0x140639d00
000000014216a1fc 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014216a203 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014216a20a 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
000000014216a211 f685a000000001                 test       byte ptr [rbp + 0xa0], 1
000000014216a218 0f84c50e0000                   je         0x14216b0e3
000000014216a21e 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
000000014216a225 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
000000014216a22c 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014216a230 48894608                       mov        qword ptr [rsi + 8], rax
000000014216a234 c606ff                         mov        byte ptr [rsi], 0xff
000000014216a237 ba01000000                     mov        edx, 1
000000014216a23c e927100000                     jmp        0x14216b268
000000014216a241 48b8466c697070656443           movabs     rax, 0x4364657070696c46
000000014216a24b 483307                         xor        rax, qword ptr [rdi]
000000014216a24e 48b9436f696e4f6e6365           movabs     rcx, 0x65636e4f6e696f43
000000014216a258 48334f07                       xor        rcx, qword ptr [rdi + 7]
000000014216a25c 4809c1                         or         rcx, rax
000000014216a25f 0f850f020000                   jne        0x14216a474
000000014216a265 e983010000                     jmp        0x14216a3ed
000000014216a26a 48b84d616e6145787065           movabs     rax, 0x65707845616e614d
000000014216a274 483307                         xor        rax, qword ptr [rdi]
000000014216a277 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
000000014216a27b 4881f16e640000                 xor        rcx, 0x646e
000000014216a282 4809c1                         or         rcx, rax
000000014216a285 0f85e9010000                   jne        0x14216a474
000000014216a28b 4c8d059ef7b500                 lea        r8, [rip + 0xb5f79e]
000000014216a292 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216a299 41b906000000                   mov        r9d, 6
000000014216a29f 4c89f2                         mov        rdx, r14
000000014216a2a2 e8b9e02700                     call       0x1423e8360
000000014216a2a7 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014216a2ae 4883f8ff                       cmp        rax, -1
000000014216a2b2 0f8488060000                   je         0x14216a940
000000014216a2b8 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014216a2bf 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
000000014216a2c6 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014216a2cd 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014216a2d4 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014216a2db 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
000000014216a2e2 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
000000014216a2e9 4c8d05bcf5b500                 lea        r8, [rip + 0xb5f5bc]
000000014216a2f0 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014216a2f7 41b906000000                   mov        r9d, 6
000000014216a2fd 4c89f2                         mov        rdx, r14
000000014216a300 e85be02700                     call       0x1423e8360
000000014216a305 90                             nop        
000000014216a306 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014216a30d 4883f8ff                       cmp        rax, -1
000000014216a311 0f8482090000                   je         0x14216ac99
000000014216a317 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014216a31e 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
000000014216a325 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
000000014216a32c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216a333 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
000000014216a33a e871802000                     call       0x1423723b0
000000014216a33f 90                             nop        
000000014216a340 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014216a347 4885d2                         test       rdx, rdx
000000014216a34a 7412                           je         0x14216a35e
000000014216a34c 41b801000000                   mov        r8d, 1
000000014216a352 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014216a359 e8a2f94cfe                     call       0x140639d00
000000014216a35e 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014216a365 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014216a36c 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014216a370 f685a000000001                 test       byte ptr [rbp + 0xa0], 1
000000014216a377 0f8423090000                   je         0x14216aca0
000000014216a37d 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014216a381 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014216a385 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014216a389 48894608                       mov        qword ptr [rsi + 8], rax
000000014216a38d c606ff                         mov        byte ptr [rsi], 0xff
000000014216a390 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
000000014216a397 4885d2                         test       rdx, rdx
000000014216a39a 0f85c80e0000                   jne        0x14216b268
000000014216a3a0 e943100000                     jmp        0x14216b3e8
000000014216a3a5 48b8436f6d6d69744372           movabs     rax, 0x724374696d6d6f43
000000014216a3af 483307                         xor        rax, qword ptr [rdi]
000000014216a3b2 48b96d69744372696d65           movabs     rcx, 0x656d69724374696d
000000014216a3bc 48334f03                       xor        rcx, qword ptr [rdi + 3]
000000014216a3c0 4809c1                         or         rcx, rax
000000014216a3c3 0f842d020000                   je         0x14216a5f6
000000014216a3c9 48b8466c697070656443           movabs     rax, 0x4364657070696c46
000000014216a3d3 483307                         xor        rax, qword ptr [rdi]
000000014216a3d6 48b970706564436f696e           movabs     rcx, 0x6e696f4364657070
000000014216a3e0 48334f03                       xor        rcx, qword ptr [rdi + 3]
000000014216a3e4 4809c1                         or         rcx, rax
000000014216a3e7 0f8587000000                   jne        0x14216a474
000000014216a3ed 4c8d058520b600                 lea        r8, [rip + 0xb62085]
000000014216a3f4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216a3fb 41b90b000000                   mov        r9d, 0xb
000000014216a401 4c89f2                         mov        rdx, r14
000000014216a404 e857df2700                     call       0x1423e8360
000000014216a409 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014216a410 4883faff                       cmp        rdx, -1
000000014216a414 0f840e050000                   je         0x14216a928
000000014216a41a 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014216a421 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014216a428 4883f803                       cmp        rax, 3
000000014216a42c 0f8462060000                   je         0x14216aa94
000000014216a432 4883f804                       cmp        rax, 4
000000014216a436 0f8576060000                   jne        0x14216aab2
000000014216a43c 81394c6f7365                   cmp        dword ptr [rcx], 0x65736f4c
000000014216a442 0f856a060000                   jne        0x14216aab2
000000014216a448 4531ff                         xor        r15d, r15d
000000014216a44b e9320e0000                     jmp        0x14216b282
000000014216a450 48b8526f6c6c65644469           movabs     rax, 0x694464656c6c6f52
000000014216a45a 483307                         xor        rax, qword ptr [rdi]
000000014216a45d 48b9644469654f6e6365           movabs     rcx, 0x65636e4f65694464
000000014216a467 48334f05                       xor        rcx, qword ptr [rdi + 5]
000000014216a46b 4809c1                         or         rcx, rax
000000014216a46e 0f842b020000                   je         0x14216a69f
000000014216a474 4889f9                         mov        rcx, rdi
000000014216a477 4889da                         mov        rdx, rbx
000000014216a47a e851ad1800                     call       0x1422f51d0
000000014216a47f 84c0                           test       al, al
000000014216a481 7416                           je         0x14216a499
000000014216a483 4889f1                         mov        rcx, rsi
000000014216a486 4889fa                         mov        rdx, rdi
000000014216a489 4989d8                         mov        r8, rbx
000000014216a48c 4d89f1                         mov        r9, r14
000000014216a48f e89cb51800                     call       0x1422f5a30
000000014216a494 e94f0f0000                     jmp        0x14216b3e8
000000014216a499 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
000000014216a4a0 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
000000014216a4a7 488d8510010000                 lea        rax, [rbp + 0x110]
000000014216a4ae 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014216a4b5 488d0534164cfe                 lea        rax, [rip - 0x1b3e9cc]
000000014216a4bc 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014216a4c3 488d15ad14b600                 lea        rdx, [rip + 0xb614ad]
000000014216a4ca 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216a4d1 4c8d8530010000                 lea        r8, [rbp + 0x130]
000000014216a4d8 e8e3015d00                     call       0x14273a6c0
000000014216a4dd 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014216a4e4 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014216a4e8 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014216a4ef 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014216a4f3 c606ff                         mov        byte ptr [rsi], 0xff
000000014216a4f6 e9ed0e0000                     jmp        0x14216b3e8
000000014216a4fb 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
000000014216a502 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
000000014216a509 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
000000014216a510 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
000000014216a517 498b0e                         mov        rcx, qword ptr [r14]
000000014216a51a 4885c9                         test       rcx, rcx
000000014216a51d 0f8491020000                   je         0x14216a7b4
000000014216a523 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
000000014216a52a 488b4008                       mov        rax, qword ptr [rax + 8]
000000014216a52e 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014216a535 bf18000000                     mov        edi, 0x18
000000014216a53a 4c8d3d561fb600                 lea        r15, [rip + 0xb61f56]
000000014216a541 488d4108                       lea        rax, [rcx + 8]
000000014216a545 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014216a54c 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014216a553 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014216a557 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216a55e 488d1c49                       lea        rbx, [rcx + rcx*2]
000000014216a562 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014216a569 4531f6                         xor        r14d, r14d
000000014216a56c 0f1f4000                       nop        dword ptr [rax]
000000014216a570 4c39f3                         cmp        rbx, r14
000000014216a573 7451                           je         0x14216a5c6
000000014216a575 4c8d6818                       lea        r13, [rax + 0x18]
000000014216a579 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216a57d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216a581 4d89c4                         mov        r12, r8
000000014216a584 4983ec18                       sub        r12, 0x18
000000014216a588 4c0f43c7                       cmovae     r8, rdi
000000014216a58c 49f7dc                         neg        r12
000000014216a58f 4c89f9                         mov        rcx, r15
000000014216a592 e869ec5d00                     call       0x142749200
000000014216a597 4898                           cdqe       
000000014216a599 85c0                           test       eax, eax
000000014216a59b 4c0f45e0                       cmovne     r12, rax
000000014216a59f 4d85e4                         test       r12, r12
000000014216a5a2 0f98c0                         sets       al
000000014216a5a5 0f9fc1                         setg       cl
000000014216a5a8 28c1                           sub        cl, al
000000014216a5aa 4983c618                       add        r14, 0x18
000000014216a5ae 48ffc6                         inc        rsi
000000014216a5b1 4c89e8                         mov        rax, r13
000000014216a5b4 80f901                         cmp        cl, 1
000000014216a5b7 74b7                           je         0x14216a570
000000014216a5b9 0fb6c1                         movzx      eax, cl
000000014216a5bc 85c0                           test       eax, eax
000000014216a5be 0f84ca010000                   je         0x14216a78e
000000014216a5c4 eb04                           jmp        0x14216a5ca
000000014216a5c6 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
000000014216a5ca 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014216a5d1 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014216a5d8 4883e801                       sub        rax, 1
000000014216a5dc 0f82d2010000                   jb         0x14216a7b4
000000014216a5e2 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014216a5e9 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014216a5f1 e94bffffff                     jmp        0x14216a541
000000014216a5f6 4c8d050b11b600                 lea        r8, [rip + 0xb6110b]
000000014216a5fd 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014216a604 41b90b000000                   mov        r9d, 0xb
000000014216a60a 4c89f2                         mov        rdx, r14
000000014216a60d e84edd2700                     call       0x1423e8360
000000014216a612 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014216a619 4883f8ff                       cmp        rax, -1
000000014216a61d 0f8471030000                   je         0x14216a994
000000014216a623 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014216a62a 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
000000014216a631 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
000000014216a638 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216a63f 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
000000014216a646 e8657d2000                     call       0x1423723b0
000000014216a64b 90                             nop        
000000014216a64c 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014216a653 4885d2                         test       rdx, rdx
000000014216a656 7412                           je         0x14216a66a
000000014216a658 41b801000000                   mov        r8d, 1
000000014216a65e 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014216a665 e896f64cfe                     call       0x140639d00
000000014216a66a 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014216a671 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014216a678 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
000000014216a67f f685a000000001                 test       byte ptr [rbp + 0xa0], 1
000000014216a686 0f840f030000                   je         0x14216a99b
000000014216a68c 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
000000014216a693 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
000000014216a69a e9900c0000                     jmp        0x14216b32f
000000014216a69f 48899d70010000                 mov        qword ptr [rbp + 0x170], rbx
000000014216a6a6 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
000000014216a6ad 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
000000014216a6b4 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
000000014216a6bb 498b0e                         mov        rcx, qword ptr [r14]
000000014216a6be 4885c9                         test       rcx, rcx
000000014216a6c1 0f84ed000000                   je         0x14216a7b4
000000014216a6c7 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
000000014216a6ce 488b4008                       mov        rax, qword ptr [rax + 8]
000000014216a6d2 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014216a6d9 bf18000000                     mov        edi, 0x18
000000014216a6de 4c8d3db21db600                 lea        r15, [rip + 0xb61db2]
000000014216a6e5 488d4108                       lea        rax, [rcx + 8]
000000014216a6e9 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014216a6f0 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014216a6f7 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014216a6fb 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014216a702 488d1c49                       lea        rbx, [rcx + rcx*2]
000000014216a706 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014216a70d 4531f6                         xor        r14d, r14d
000000014216a710 4c39f3                         cmp        rbx, r14
000000014216a713 744d                           je         0x14216a762
000000014216a715 4c8d6818                       lea        r13, [rax + 0x18]
000000014216a719 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014216a71d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014216a721 4d89c4                         mov        r12, r8
000000014216a724 4983ec18                       sub        r12, 0x18
000000014216a728 4c0f43c7                       cmovae     r8, rdi
000000014216a72c 49f7dc                         neg        r12
000000014216a72f 4c89f9                         mov        rcx, r15
000000014216a732 e8c9ea5d00                     call       0x142749200
000000014216a737 4898                           cdqe       
000000014216a739 85c0                           test       eax, eax
000000014216a73b 4c0f45e0                       cmovne     r12, rax
000000014216a73f 4d85e4                         test       r12, r12
000000014216a742 0f98c0                         sets       al
000000014216a745 0f9fc1                         setg       cl
000000014216a748 28c1                           sub        cl, al
000000014216a74a 4983c618                       add        r14, 0x18
000000014216a74e 48ffc6                         inc        rsi
000000014216a751 4c89e8                         mov        rax, r13
000000014216a754 80f901                         cmp        cl, 1
000000014216a757 74b7                           je         0x14216a710
000000014216a759 0fb6c1                         movzx      eax, cl
000000014216a75c 85c0                           test       eax, eax
000000014216a75e 7506                           jne        0x14216a766
000000014216a760 eb2c                           jmp        0x14216a78e
000000014216a762 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
000000014216a766 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014216a76d 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014216a774 4883e801                       sub        rax, 1
000000014216a778 723a                           jb         0x14216a7b4
000000014216a77a 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014216a781 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014216a789 e957ffffff                     jmp        0x14216a6e5
000000014216a78e 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014216a795 4a83bc300801000004             cmp        qword ptr [rax + r14 + 0x108], 4
000000014216a79e 7514                           jne        0x14216a7b4
000000014216a7a0 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
000000014216a7a8 813854727565                   cmp        dword ptr [rax], 0x65757254
000000014216a7ae 0f8436050000                   je         0x14216acea
000000014216a7b4 4c8d05be1cb600                 lea        r8, [rip + 0xb61cbe]
000000014216a7bb 488d8d80000000                 lea        rcx, [rbp + 0x80]
000000014216a7c2 41b90b000000                   mov        r9d, 0xb
000000014216a7c8 4c8bbd78010000                 mov        r15, qword ptr [rbp + 0x178]
000000014216a7cf 4c89fa                         mov        rdx, r15
000000014216a7d2 e889db2700                     call       0x1423e8360
000000014216a7d7 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014216a7de 4883faff                       cmp        rdx, -1
000000014216a7e2 0f84b8000000                   je         0x14216a8a0
000000014216a7e8 4883bd9000000007               cmp        qword ptr [rbp + 0x90], 7
000000014216a7f0 7521                           jne        0x14216a813
000000014216a7f2 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014216a7f9 b848696768                     mov        eax, 0x68676948
000000014216a7fe 3301                           xor        eax, dword ptr [rcx]
000000014216a800 41b868657374                   mov        r8d, 0x74736568
000000014216a806 44334103                       xor        r8d, dword ptr [rcx + 3]
000000014216a80a 4109c0                         or         r8d, eax
000000014216a80d 0f849a060000                   je         0x14216aead
000000014216a813 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
000000014216a81a 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
000000014216a821 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
000000014216a828 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
000000014216a82f 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014216a836 e8b5622000                     call       0x142370af0
000000014216a83b 90                             nop        
000000014216a83c 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
000000014216a843 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
000000014216a84a 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
000000014216a851 3cff                           cmp        al, 0xff
000000014216a853 0f8460010000                   je         0x14216a9b9
000000014216a859 89d1                           mov        ecx, edx
000000014216a85b 0fb6c0                         movzx      eax, al
000000014216a85e 48c1e020                       shl        rax, 0x20
000000014216a862 4809c8                         or         rax, rcx
000000014216a865 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014216a86c 48bb0000000000000080           movabs     rbx, 0x8000000000000000
000000014216a876 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014216a87d 4885d2                         test       rdx, rdx
000000014216a880 7412                           je         0x14216a894
000000014216a882 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014216a889 41b801000000                   mov        r8d, 1
000000014216a88f e86cf44cfe                     call       0x140639d00
000000014216a894 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
000000014216a89b e943060000                     jmp        0x14216aee3
000000014216a8a0 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
000000014216a8ab 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
000000014216a8b2 e91e060000                     jmp        0x14216aed5
000000014216a8b7 4c8d05a4eeb500                 lea        r8, [rip + 0xb5eea4]
000000014216a8be 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216a8c5 41b90c000000                   mov        r9d, 0xc
000000014216a8cb 4c89f2                         mov        rdx, r14
000000014216a8ce e88dda2700                     call       0x1423e8360
000000014216a8d3 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014216a8da 4883faff                       cmp        rdx, -1
000000014216a8de 0f84ad030000                   je         0x14216ac91
000000014216a8e4 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014216a8eb 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014216a8f2 4883f804                       cmp        rax, 4
000000014216a8f6 0f84ed080000                   je         0x14216b1e9
000000014216a8fc 4883f805                       cmp        rax, 5
000000014216a900 0f85ef080000                   jne        0x14216b1f5
000000014216a906 41b946616c73                   mov        r9d, 0x736c6146
000000014216a90c 443309                         xor        r9d, dword ptr [rcx]
000000014216a90f 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
000000014216a914 4183f065                       xor        r8d, 0x65
000000014216a918 4509c8                         or         r8d, r9d
000000014216a91b 0f85d4080000                   jne        0x14216b1f5
000000014216a921 31ff                           xor        edi, edi
000000014216a923 e9d40f0000                     jmp        0x14216b8fc
000000014216a928 41b702                         mov        r15b, 2
000000014216a92b e962090000                     jmp        0x14216b292
000000014216a930 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
000000014216a93b e9e1010000                     jmp        0x14216ab21
000000014216a940 e86b4329fe                     call       0x1403fecb0
000000014216a945 b90f000000                     mov        ecx, 0xf
000000014216a94a ba01000000                     mov        edx, 1
000000014216a94f e89cf34cfe                     call       0x140639cf0
000000014216a954 4885c0                         test       rax, rax
000000014216a957 0f845d140000                   je         0x14216bdba
000000014216a95d 48b9bcbae695b0e9878f           movabs     rcx, 0x8f87e9b095e6babc
000000014216a967 48894807                       mov        qword ptr [rax + 7], rcx
000000014216a96b 48b9e88097e794a8e7bc           movabs     rcx, 0xbce7a894e79780e8
000000014216a975 488908                         mov        qword ptr [rax], rcx
000000014216a978 48c746080f000000               mov        qword ptr [rsi + 8], 0xf
000000014216a980 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014216a984 48c746180f000000               mov        qword ptr [rsi + 0x18], 0xf
000000014216a98c c606ff                         mov        byte ptr [rsi], 0xff
000000014216a98f e9540a0000                     jmp        0x14216b3e8
000000014216a994 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014216a99b 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
000000014216a9a2 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
000000014216a9a6 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014216a9aa 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014216a9b4 e9e0090000                     jmp        0x14216b399
000000014216a9b9 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014216a9c0 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014216a9c7 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
000000014216a9d2 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
000000014216a9d9 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014216a9e0 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
000000014216a9e7 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
000000014216a9f2 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014216a9f9 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014216aa03 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014216aa0a c685e000000001                 mov        byte ptr [rbp + 0xe0], 1
000000014216aa11 66c785e80000000100             mov        word ptr [rbp + 0xe8], 1
000000014216aa1a 488d8510010000                 lea        rax, [rbp + 0x110]
000000014216aa21 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014216aa28 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014216aa2f 488d95a0000000                 lea        rdx, [rbp + 0xa0]
000000014216aa36 e8558c89ff                     call       0x141a03690
000000014216aa3b 90                             nop        
000000014216aa3c 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
000000014216aa43 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
000000014216aa4a 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014216aa51 83bd3001000001                 cmp        dword ptr [rbp + 0x130], 1
000000014216aa58 0f85e2050000                   jne        0x14216b040
000000014216aa5e 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014216aa62 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014216aa66 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014216aa6a c606ff                         mov        byte ptr [rsi], 0xff
000000014216aa6d 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014216aa74 4885d2                         test       rdx, rdx
000000014216aa77 0f846b090000                   je         0x14216b3e8
000000014216aa7d 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014216aa84 41b801000000                   mov        r8d, 1
000000014216aa8a e871f24cfe                     call       0x140639d00
000000014216aa8f e954090000                     jmp        0x14216b3e8
000000014216aa94 440fb709                       movzx      r9d, word ptr [rcx]
000000014216aa98 4181f157690000                 xor        r9d, 0x6957
000000014216aa9f 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
000000014216aaa4 4183f06e                       xor        r8d, 0x6e
000000014216aaa8 664509c8                       or         r8w, r9w
000000014216aaac 0f84cd070000                   je         0x14216b27f
000000014216aab2 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
000000014216aab9 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014216aac0 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
000000014216aac7 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014216aace 488d8510010000                 lea        rax, [rbp + 0x110]
000000014216aad5 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014216aadc 488d050d104cfe                 lea        rax, [rip - 0x1b3eff3]
000000014216aae3 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014216aaea 488d159319b600                 lea        rdx, [rip + 0xb61993]
000000014216aaf1 488d4da0                       lea        rcx, [rbp - 0x60]
000000014216aaf5 4c8d8530010000                 lea        r8, [rbp + 0x130]
000000014216aafc e8bffb5c00                     call       0x14273a6c0
000000014216ab01 90                             nop        
000000014216ab02 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014216ab06 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014216ab0a 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014216ab0e e93e070000                     jmp        0x14216b251
000000014216ab13 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
000000014216ab1a 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014216ab21 e88a4129fe                     call       0x1403fecb0
000000014216ab26 b901000000                     mov        ecx, 1
000000014216ab2b ba01000000                     mov        edx, 1
000000014216ab30 e8bbf14cfe                     call       0x140639cf0
000000014216ab35 4885c0                         test       rax, rax
000000014216ab38 0f8445100000                   je         0x14216bb83
000000014216ab3e 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014216ab45 c60005                         mov        byte ptr [rax], 5
000000014216ab48 4c8d053ef5b500                 lea        r8, [rip + 0xb5f53e]
000000014216ab4f 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014216ab56 41b909000000                   mov        r9d, 9
000000014216ab5c 4c89f2                         mov        rdx, r14
000000014216ab5f e8fcd72700                     call       0x1423e8360
000000014216ab64 90                             nop        
000000014216ab65 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014216ab6c 4883f8ff                       cmp        rax, -1
000000014216ab70 0f84c1000000                   je         0x14216ac37
000000014216ab76 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014216ab7d 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
000000014216ab84 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
000000014216ab8b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216ab92 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
000000014216ab99 e812782000                     call       0x1423723b0
000000014216ab9e 90                             nop        
000000014216ab9f 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014216aba6 4885d2                         test       rdx, rdx
000000014216aba9 7412                           je         0x14216abbd
000000014216abab 41b801000000                   mov        r8d, 1
000000014216abb1 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014216abb8 e843f14cfe                     call       0x140639d00
000000014216abbd 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014216abc4 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014216abcb 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
000000014216abd2 f685a000000001                 test       byte ptr [rbp + 0xa0], 1
000000014216abd9 7463                           je         0x14216ac3e
000000014216abdb 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
000000014216abe2 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014216abe9 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014216abed 48894608                       mov        qword ptr [rsi + 8], rax
000000014216abf1 c606ff                         mov        byte ptr [rsi], 0xff
000000014216abf4 ba01000000                     mov        edx, 1
000000014216abf9 41b801000000                   mov        r8d, 1
000000014216abff 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014216ac06 e8f5f04cfe                     call       0x140639d00
000000014216ac0b 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
000000014216ac12 488d42ff                       lea        rax, [rdx - 1]
000000014216ac16 4883f8fd                       cmp        rax, -3
000000014216ac1a 0f87c8070000                   ja         0x14216b3e8
000000014216ac20 41b801000000                   mov        r8d, 1
000000014216ac26 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014216ac2d e8cef04cfe                     call       0x140639d00
000000014216ac32 e9b1070000                     jmp        0x14216b3e8
000000014216ac37 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014216ac3e 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014216ac45 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
000000014216ac4c 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
000000014216ac53 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
000000014216ac5a 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014216ac61 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
000000014216ac65 48c7462001000000               mov        qword ptr [rsi + 0x20], 1
000000014216ac6d 4c894628                       mov        qword ptr [rsi + 0x28], r8
000000014216ac71 48c7463001000000               mov        qword ptr [rsi + 0x30], 1
000000014216ac79 c60600                         mov        byte ptr [rsi], 0
000000014216ac7c 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014216ac80 48895610                       mov        qword ptr [rsi + 0x10], rdx
000000014216ac84 48895e18                       mov        qword ptr [rsi + 0x18], rbx
000000014216ac88 48894638                       mov        qword ptr [rsi + 0x38], rax
000000014216ac8c e957070000                     jmp        0x14216b3e8
000000014216ac91 40b702                         mov        dil, 2
000000014216ac94 e9730c0000                     jmp        0x14216b90c
000000014216ac99 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014216aca0 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014216aca4 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014216aca8 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
000000014216acaf 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014216acb6 4885db                         test       rbx, rbx
000000014216acb9 0f843f0d0000                   je         0x14216b9fe
000000014216acbf 4883fb01                       cmp        rbx, 1
000000014216acc3 0f854f040000                   jne        0x14216b118
000000014216acc9 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014216acd0 0fb608                         movzx      ecx, byte ptr [rax]
000000014216acd3 83f92b                         cmp        ecx, 0x2b
000000014216acd6 0f84220d0000                   je         0x14216b9fe
000000014216acdc 83f92d                         cmp        ecx, 0x2d
000000014216acdf 0f84190d0000                   je         0x14216b9fe
000000014216ace5 e938040000                     jmp        0x14216b122
000000014216acea 4c8d05a617b600                 lea        r8, [rip + 0xb617a6]
000000014216acf1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216acf8 41b918000000                   mov        r9d, 0x18
000000014216acfe 488bbd78010000                 mov        rdi, qword ptr [rbp + 0x178]
000000014216ad05 4889fa                         mov        rdx, rdi
000000014216ad08 e853d62700                     call       0x1423e8360
000000014216ad0d 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014216ad14 4883faff                       cmp        rdx, -1
000000014216ad18 7417                           je         0x14216ad31
000000014216ad1a 4885d2                         test       rdx, rdx
000000014216ad1d 7412                           je         0x14216ad31
000000014216ad1f 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014216ad26 41b801000000                   mov        r8d, 1
000000014216ad2c e8cfef4cfe                     call       0x140639d00
000000014216ad31 4c8d054117b600                 lea        r8, [rip + 0xb61741]
000000014216ad38 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216ad3f 41b90b000000                   mov        r9d, 0xb
000000014216ad45 4889fa                         mov        rdx, rdi
000000014216ad48 e813d62700                     call       0x1423e8360
000000014216ad4d 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014216ad54 4883faff                       cmp        rdx, -1
000000014216ad58 7417                           je         0x14216ad71
000000014216ad5a 4885d2                         test       rdx, rdx
000000014216ad5d 7412                           je         0x14216ad71
000000014216ad5f 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014216ad66 41b801000000                   mov        r8d, 1
000000014216ad6c e88fef4cfe                     call       0x140639d00
000000014216ad71 4c8d059009b600                 lea        r8, [rip + 0xb60990]
000000014216ad78 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216ad7f 41b90b000000                   mov        r9d, 0xb
000000014216ad85 4889fa                         mov        rdx, rdi
000000014216ad88 e8d3d52700                     call       0x1423e8360
000000014216ad8d 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014216ad94 4883faff                       cmp        rdx, -1
000000014216ad98 7417                           je         0x14216adb1
000000014216ad9a 4885d2                         test       rdx, rdx
000000014216ad9d 7412                           je         0x14216adb1
000000014216ad9f 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014216ada6 41b801000000                   mov        r8d, 1
000000014216adac e84fef4cfe                     call       0x140639d00
000000014216adb1 4c8d05f716b600                 lea        r8, [rip + 0xb616f7]
000000014216adb8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216adbf 41b90a000000                   mov        r9d, 0xa
000000014216adc5 4889fa                         mov        rdx, rdi
000000014216adc8 e893d52700                     call       0x1423e8360
000000014216adcd 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014216add4 4883faff                       cmp        rdx, -1
000000014216add8 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
000000014216addf 7417                           je         0x14216adf8
000000014216ade1 4885d2                         test       rdx, rdx
000000014216ade4 7412                           je         0x14216adf8
000000014216ade6 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014216aded 41b801000000                   mov        r8d, 1
000000014216adf3 e808ef4cfe                     call       0x140639d00
000000014216adf8 4c8d058becb500                 lea        r8, [rip + 0xb5ec8b]
000000014216adff 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216ae06 41b906000000                   mov        r9d, 6
000000014216ae0c 4889fa                         mov        rdx, rdi
000000014216ae0f e84cd52700                     call       0x1423e8360
000000014216ae14 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014216ae1b 4883faff                       cmp        rdx, -1
000000014216ae1f 7417                           je         0x14216ae38
000000014216ae21 4885d2                         test       rdx, rdx
000000014216ae24 7412                           je         0x14216ae38
000000014216ae26 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014216ae2d 41b801000000                   mov        r8d, 1
000000014216ae33 e8c8ee4cfe                     call       0x140639d00
000000014216ae38 48b82200000000000080           movabs     rax, 0x8000000000000022
000000014216ae42 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014216ae49 b908000000                     mov        ecx, 8
000000014216ae4e ba60000000                     mov        edx, 0x60
000000014216ae53 e808e602fe                     call       0x140199460
000000014216ae58 90                             nop        
000000014216ae59 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
000000014216ae60 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014216ae64 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014216ae6b 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014216ae6f 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014216ae76 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
000000014216ae7d 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
000000014216ae84 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
000000014216ae8b 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014216ae8f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014216ae93 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014216ae97 0f1100                         movups     xmmword ptr [rax], xmm0
000000014216ae9a 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014216ae9e 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014216aea8 e9ec040000                     jmp        0x14216b399
000000014216aead 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014216aeb7 4885d2                         test       rdx, rdx
000000014216aeba 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
000000014216aec1 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014216aec8 740b                           je         0x14216aed5
000000014216aeca 41b801000000                   mov        r8d, 1
000000014216aed0 e82bee4cfe                     call       0x140639d00
000000014216aed5 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
000000014216aedc 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
000000014216aee3 4c8d05c515b600                 lea        r8, [rip + 0xb615c5]
000000014216aeea 488d8d10010000                 lea        rcx, [rbp + 0x110]
000000014216aef1 41b90a000000                   mov        r9d, 0xa
000000014216aef7 4c89fa                         mov        rdx, r15
000000014216aefa e861d42700                     call       0x1423e8360
000000014216aeff 90                             nop        
000000014216af00 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
000000014216af08 4c89bd78010000                 mov        qword ptr [rbp + 0x178], r15
000000014216af0f 7449                           je         0x14216af5a
000000014216af11 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014216af18 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
000000014216af1f 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014216af26 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
000000014216af2d 4885c9                         test       rcx, rcx
000000014216af30 0f8452050000                   je         0x14216b488
000000014216af36 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
000000014216af3d 4883f901                       cmp        rcx, 1
000000014216af41 7526                           jne        0x14216af69
000000014216af43 0fb610                         movzx      edx, byte ptr [rax]
000000014216af46 83fa2b                         cmp        edx, 0x2b
000000014216af49 0f8439050000                   je         0x14216b488
000000014216af4f 83fa2d                         cmp        edx, 0x2d
000000014216af52 0f8430050000                   je         0x14216b488
000000014216af58 eb12                           jmp        0x14216af6c
000000014216af5a c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
000000014216af64 e9b6050000                     jmp        0x14216b51f
000000014216af69 0fb610                         movzx      edx, byte ptr [rax]
000000014216af6c 80fa2d                         cmp        dl, 0x2d
000000014216af6f 0f84eb000000                   je         0x14216b060
000000014216af75 0fb6d2                         movzx      edx, dl
000000014216af78 83fa2b                         cmp        edx, 0x2b
000000014216af7b 7506                           jne        0x14216af83
000000014216af7d 48ffc0                         inc        rax
000000014216af80 48ffc9                         dec        rcx
000000014216af83 4883f908                       cmp        rcx, 8
000000014216af87 0f831d010000                   jae        0x14216b0aa
000000014216af8d 4885c9                         test       rcx, rcx
000000014216af90 0f84e1040000                   je         0x14216b477
000000014216af96 440fb628                       movzx      r13d, byte ptr [rax]
000000014216af9a 4183c5d0                       add        r13d, -0x30
000000014216af9e 4183fd09                       cmp        r13d, 9
000000014216afa2 0f87e0040000                   ja         0x14216b488
000000014216afa8 4883f901                       cmp        rcx, 1
000000014216afac 0f84c8040000                   je         0x14216b47a
000000014216afb2 0fb65001                       movzx      edx, byte ptr [rax + 1]
000000014216afb6 83c2d0                         add        edx, -0x30
000000014216afb9 83fa09                         cmp        edx, 9
000000014216afbc 0f87c6040000                   ja         0x14216b488
000000014216afc2 478d44ad00                     lea        r8d, [r13 + r13*4]
000000014216afc7 468d2c42                       lea        r13d, [rdx + r8*2]
000000014216afcb 4883f902                       cmp        rcx, 2
000000014216afcf 0f84a5040000                   je         0x14216b47a
000000014216afd5 0fb65002                       movzx      edx, byte ptr [rax + 2]
000000014216afd9 83c2d0                         add        edx, -0x30
000000014216afdc 83fa09                         cmp        edx, 9
000000014216afdf 0f87a3040000                   ja         0x14216b488
000000014216afe5 478d44ad00                     lea        r8d, [r13 + r13*4]
000000014216afea 468d2c42                       lea        r13d, [rdx + r8*2]
000000014216afee 4883f903                       cmp        rcx, 3
000000014216aff2 0f8482040000                   je         0x14216b47a
000000014216aff8 0fb65003                       movzx      edx, byte ptr [rax + 3]
000000014216affc 83c2d0                         add        edx, -0x30
000000014216afff 83fa09                         cmp        edx, 9
000000014216b002 0f8780040000                   ja         0x14216b488
000000014216b008 4c89f3                         mov        rbx, r14
000000014216b00b 4989fb                         mov        r11, rdi
000000014216b00e 4989f1                         mov        r9, rsi
000000014216b011 478d44ad00                     lea        r8d, [r13 + r13*4]
000000014216b016 468d2c42                       lea        r13d, [rdx + r8*2]
000000014216b01a 4883f904                       cmp        rcx, 4
000000014216b01e 0f85d20a0000                   jne        0x14216baf6
000000014216b024 4c89ce                         mov        rsi, r9
000000014216b027 4c89df                         mov        rdi, r11
000000014216b02a 4989de                         mov        r14, rbx
000000014216b02d 49c1e520                       shl        r13, 0x20
000000014216b031 41f6c501                       test       r13b, 1
000000014216b035 0f84950a0000                   je         0x14216bad0
000000014216b03b e948040000                     jmp        0x14216b488
000000014216b040 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014216b044 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014216b04b 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014216b052 4885d2                         test       rdx, rdx
000000014216b055 0f8527f8ffff                   jne        0x14216a882
000000014216b05b e934f8ffff                     jmp        0x14216a894
000000014216b060 488d51ff                       lea        rdx, [rcx - 1]
000000014216b064 4883f909                       cmp        rcx, 9
000000014216b068 0f83df030000                   jae        0x14216b44d
000000014216b06e 4531ed                         xor        r13d, r13d
000000014216b071 4885d2                         test       rdx, rdx
000000014216b074 0f8400040000                   je         0x14216b47a
000000014216b07a ba01000000                     mov        edx, 1
000000014216b07f 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
000000014216b084 4183c0d0                       add        r8d, -0x30
000000014216b088 4183f809                       cmp        r8d, 9
000000014216b08c 0f87f6030000                   ja         0x14216b488
000000014216b092 4501ed                         add        r13d, r13d
000000014216b095 478d6cad00                     lea        r13d, [r13 + r13*4]
000000014216b09a 4529c5                         sub        r13d, r8d
000000014216b09d 48ffc2                         inc        rdx
000000014216b0a0 4839d1                         cmp        rcx, rdx
000000014216b0a3 75da                           jne        0x14216b07f
000000014216b0a5 e9d0030000                     jmp        0x14216b47a
000000014216b0aa 4531ed                         xor        r13d, r13d
000000014216b0ad 456bed0a                       imul       r13d, r13d, 0xa
000000014216b0b1 0f80f2090000                   jo         0x14216baa9
000000014216b0b7 0fb610                         movzx      edx, byte ptr [rax]
000000014216b0ba 83c2d0                         add        edx, -0x30
000000014216b0bd 83fa09                         cmp        edx, 9
000000014216b0c0 0f87c2030000                   ja         0x14216b488
000000014216b0c6 4101d5                         add        r13d, edx
000000014216b0c9 0f80b9030000                   jo         0x14216b488
000000014216b0cf 48ffc0                         inc        rax
000000014216b0d2 48ffc9                         dec        rcx
000000014216b0d5 75d6                           jne        0x14216b0ad
000000014216b0d7 e99e030000                     jmp        0x14216b47a
000000014216b0dc 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014216b0e3 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014216b0ea 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
000000014216b0f1 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
000000014216b0f8 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014216b0fc 48c7462001000000               mov        qword ptr [rsi + 0x20], 1
000000014216b104 48894e28                       mov        qword ptr [rsi + 0x28], rcx
000000014216b108 48c7463001000000               mov        qword ptr [rsi + 0x30], 1
000000014216b110 c60601                         mov        byte ptr [rsi], 1
000000014216b113 e9cc020000                     jmp        0x14216b3e4
000000014216b118 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014216b11f 0fb608                         movzx      ecx, byte ptr [rax]
000000014216b122 31c0                           xor        eax, eax
000000014216b124 80f92b                         cmp        cl, 0x2b
000000014216b127 0f94c0                         sete       al
000000014216b12a 4889da                         mov        rdx, rbx
000000014216b12d 4829c2                         sub        rdx, rax
000000014216b130 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014216b137 4801c1                         add        rcx, rax
000000014216b13a 4883fa09                       cmp        rdx, 9
000000014216b13e 0f83bb020000                   jae        0x14216b3ff
000000014216b144 4885d2                         test       rdx, rdx
000000014216b147 0f84a3080000                   je         0x14216b9f0
000000014216b14d 0fb601                         movzx      eax, byte ptr [rcx]
000000014216b150 83c0d0                         add        eax, -0x30
000000014216b153 83f809                         cmp        eax, 9
000000014216b156 0f87a2080000                   ja         0x14216b9fe
000000014216b15c 4883fa01                       cmp        rdx, 1
000000014216b160 0f848c080000                   je         0x14216b9f2
000000014216b166 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
000000014216b16b 4183c0d0                       add        r8d, -0x30
000000014216b16f 4183f809                       cmp        r8d, 9
000000014216b173 0f8785080000                   ja         0x14216b9fe
000000014216b179 8d0480                         lea        eax, [rax + rax*4]
000000014216b17c 418d0440                       lea        eax, [r8 + rax*2]
000000014216b180 4883fa02                       cmp        rdx, 2
000000014216b184 0f8468080000                   je         0x14216b9f2
000000014216b18a 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
000000014216b18f 4183c0d0                       add        r8d, -0x30
000000014216b193 4183f809                       cmp        r8d, 9
000000014216b197 0f8761080000                   ja         0x14216b9fe
000000014216b19d 8d0480                         lea        eax, [rax + rax*4]
000000014216b1a0 418d0440                       lea        eax, [r8 + rax*2]
000000014216b1a4 4883fa03                       cmp        rdx, 3
000000014216b1a8 0f8444080000                   je         0x14216b9f2
000000014216b1ae 440fb64103                     movzx      r8d, byte ptr [rcx + 3]
000000014216b1b3 4183c0d0                       add        r8d, -0x30
000000014216b1b7 4183f809                       cmp        r8d, 9
000000014216b1bb 0f873d080000                   ja         0x14216b9fe
000000014216b1c1 4989f1                         mov        r9, rsi
000000014216b1c4 8d0480                         lea        eax, [rax + rax*4]
000000014216b1c7 418d0440                       lea        eax, [r8 + rax*2]
000000014216b1cb 4883fa04                       cmp        rdx, 4
000000014216b1cf 0f85520a0000                   jne        0x14216bc27
000000014216b1d5 4c89ce                         mov        rsi, r9
000000014216b1d8 48c1e020                       shl        rax, 0x20
000000014216b1dc a801                           test       al, 1
000000014216b1de 0f84570b0000                   je         0x14216bd3b
000000014216b1e4 e915080000                     jmp        0x14216b9fe
000000014216b1e9 813954727565                   cmp        dword ptr [rcx], 0x65757254
000000014216b1ef 0f8404070000                   je         0x14216b8f9
000000014216b1f5 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
000000014216b1fc 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014216b203 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
000000014216b20a 48898518010000                 mov        qword ptr [rbp + 0x118], rax
000000014216b211 488d8510010000                 lea        rax, [rbp + 0x110]
000000014216b218 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014216b21f 488d05ca084cfe                 lea        rax, [rip - 0x1b3f736]
000000014216b226 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014216b22d 488d153ee5b500                 lea        rdx, [rip + 0xb5e53e]
000000014216b234 488d4db8                       lea        rcx, [rbp - 0x48]
000000014216b238 4c8d8530010000                 lea        r8, [rbp + 0x130]
000000014216b23f e87cf45c00                     call       0x14273a6c0
000000014216b244 90                             nop        
000000014216b245 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014216b249 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014216b24d 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014216b251 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014216b255 c606ff                         mov        byte ptr [rsi], 0xff
000000014216b258 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014216b25f 4885d2                         test       rdx, rdx
000000014216b262 0f8480010000                   je         0x14216b3e8
000000014216b268 41b801000000                   mov        r8d, 1
000000014216b26e 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014216b275 e886ea4cfe                     call       0x140639d00
000000014216b27a e969010000                     jmp        0x14216b3e8
000000014216b27f 41b701                         mov        r15b, 1
000000014216b282 4885d2                         test       rdx, rdx
000000014216b285 740b                           je         0x14216b292
000000014216b287 41b801000000                   mov        r8d, 1
000000014216b28d e86eea4cfe                     call       0x140639d00
000000014216b292 4c8d056f04b600                 lea        r8, [rip + 0xb6046f]
000000014216b299 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014216b2a0 41b90b000000                   mov        r9d, 0xb
000000014216b2a6 4c89f2                         mov        rdx, r14
000000014216b2a9 e8b2d02700                     call       0x1423e8360
000000014216b2ae 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014216b2b5 4883f8ff                       cmp        rax, -1
000000014216b2b9 0f8480000000                   je         0x14216b33f
000000014216b2bf 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014216b2c6 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
000000014216b2cd 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
000000014216b2d4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216b2db 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
000000014216b2e2 e8c9702000                     call       0x1423723b0
000000014216b2e7 90                             nop        
000000014216b2e8 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014216b2ef 4885d2                         test       rdx, rdx
000000014216b2f2 7412                           je         0x14216b306
000000014216b2f4 41b801000000                   mov        r8d, 1
000000014216b2fa 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014216b301 e8fae94cfe                     call       0x140639d00
000000014216b306 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014216b30d 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014216b314 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
000000014216b31b f685a000000001                 test       byte ptr [rbp + 0xa0], 1
000000014216b322 7422                           je         0x14216b346
000000014216b324 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
000000014216b32b 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014216b32f 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014216b333 48894608                       mov        qword ptr [rsi + 8], rax
000000014216b337 c606ff                         mov        byte ptr [rsi], 0xff
000000014216b33a e9a9000000                     jmp        0x14216b3e8
000000014216b33f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014216b346 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
000000014216b34d 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014216b351 4883fb0f                       cmp        rbx, 0xf
000000014216b355 7523                           jne        0x14216b37a
000000014216b357 48b9466c697070656443           movabs     rcx, 0x4364657070696c46
000000014216b361 48330f                         xor        rcx, qword ptr [rdi]
000000014216b364 48ba436f696e4f6e6365           movabs     rdx, 0x65636e4f6e696f43
000000014216b36e 48335707                       xor        rdx, qword ptr [rdi + 7]
000000014216b372 4809ca                         or         rdx, rcx
000000014216b375 0f94c1                         sete       cl
000000014216b378 eb02                           jmp        0x14216b37c
000000014216b37a 31c9                           xor        ecx, ecx
000000014216b37c 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014216b380 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014216b384 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
000000014216b388 44887d51                       mov        byte ptr [rbp + 0x51], r15b
000000014216b38c 884d50                         mov        byte ptr [rbp + 0x50], cl
000000014216b38f 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014216b399 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014216b39d e80e3929fe                     call       0x1403fecb0
000000014216b3a2 b948000000                     mov        ecx, 0x48
000000014216b3a7 ba08000000                     mov        edx, 8
000000014216b3ac e83fe94cfe                     call       0x140639cf0
000000014216b3b1 4885c0                         test       rax, rax
000000014216b3b4 0f84da060000                   je         0x14216ba94
000000014216b3ba 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014216b3be 48894840                       mov        qword ptr [rax + 0x40], rcx
000000014216b3c2 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
000000014216b3c6 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
000000014216b3ca 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
000000014216b3ce 0f105d60                       movups     xmm3, xmmword ptr [rbp + 0x60]
000000014216b3d2 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014216b3d6 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014216b3da 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014216b3de 0f1100                         movups     xmmword ptr [rax], xmm0
000000014216b3e1 c60620                         mov        byte ptr [rsi], 0x20
000000014216b3e4 48894608                       mov        qword ptr [rsi + 8], rax
000000014216b3e8 4889f0                         mov        rax, rsi
000000014216b3eb 4881c408020000                 add        rsp, 0x208
000000014216b3f2 5b                             pop        rbx
000000014216b3f3 5f                             pop        rdi
000000014216b3f4 5e                             pop        rsi
000000014216b3f5 415c                           pop        r12
000000014216b3f7 415d                           pop        r13
000000014216b3f9 415e                           pop        r14
000000014216b3fb 415f                           pop        r15
000000014216b3fd 5d                             pop        rbp
000000014216b3fe c3                             ret        
000000014216b3ff 48f7d8                         neg        rax
000000014216b402 4801c3                         add        rbx, rax
000000014216b405 48f7db                         neg        rbx
000000014216b408 31c0                           xor        eax, eax
000000014216b40a 41b90a000000                   mov        r9d, 0xa
000000014216b410 4531c0                         xor        r8d, r8d
000000014216b413 4889da                         mov        rdx, rbx
000000014216b416 4c01c2                         add        rdx, r8
000000014216b419 0f84d3050000                   je         0x14216b9f2
000000014216b41f 41f7e1                         mul        r9d
000000014216b422 0f80f2080000                   jo         0x14216bd1a
000000014216b428 460fb61401                     movzx      r10d, byte ptr [rcx + r8]
000000014216b42d 4183c2d0                       add        r10d, -0x30
000000014216b431 4401d0                         add        eax, r10d
000000014216b434 0f92c2                         setb       dl
000000014216b437 4183fa09                       cmp        r10d, 9
000000014216b43b 0f87bd050000                   ja         0x14216b9fe
000000014216b441 49ffc0                         inc        r8
000000014216b444 84d2                           test       dl, dl
000000014216b446 74cb                           je         0x14216b413
000000014216b448 e9b1050000                     jmp        0x14216b9fe
000000014216b44d 48ffc0                         inc        rax
000000014216b450 4531ed                         xor        r13d, r13d
000000014216b453 456bed0a                       imul       r13d, r13d, 0xa
000000014216b457 0f8053060000                   jo         0x14216bab0
000000014216b45d 0fb608                         movzx      ecx, byte ptr [rax]
000000014216b460 83c1d0                         add        ecx, -0x30
000000014216b463 83f909                         cmp        ecx, 9
000000014216b466 7720                           ja         0x14216b488
000000014216b468 4129cd                         sub        r13d, ecx
000000014216b46b 701b                           jo         0x14216b488
000000014216b46d 48ffc0                         inc        rax
000000014216b470 48ffca                         dec        rdx
000000014216b473 75de                           jne        0x14216b453
000000014216b475 eb03                           jmp        0x14216b47a
000000014216b477 4531ed                         xor        r13d, r13d
000000014216b47a 49c1e520                       shl        r13, 0x20
000000014216b47e 41f6c501                       test       r13b, 1
000000014216b482 0f8448060000                   je         0x14216bad0
000000014216b488 4c89f3                         mov        rbx, r14
000000014216b48b 4989fe                         mov        r14, rdi
000000014216b48e 488d8530010000                 lea        rax, [rbp + 0x130]
000000014216b495 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014216b49c 488d05fd58f6fd                 lea        rax, [rip - 0x209a703]
000000014216b4a3 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014216b4aa 488d1519d8b500                 lea        rdx, [rip + 0xb5d819]
000000014216b4b1 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216b4b8 4c8d8580000000                 lea        r8, [rbp + 0x80]
000000014216b4bf e8fcf15c00                     call       0x14273a6c0
000000014216b4c4 90                             nop        
000000014216b4c5 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
000000014216b4cc 448bada8000000                 mov        r13d, dword ptr [rbp + 0xa8]
000000014216b4d3 8bbdac000000                   mov        edi, dword ptr [rbp + 0xac]
000000014216b4d9 4c8bbdb0000000                 mov        r15, qword ptr [rbp + 0xb0]
000000014216b4e0 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014216b4e7 4885d2                         test       rdx, rdx
000000014216b4ea 7412                           je         0x14216b4fe
000000014216b4ec 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014216b4f3 41b801000000                   mov        r8d, 1
000000014216b4f9 e802e84cfe                     call       0x140639d00
000000014216b4fe 4983fcff                       cmp        r12, -1
000000014216b502 0f8518020000                   jne        0x14216b720
000000014216b508 c7856801000001000000           mov        dword ptr [rbp + 0x168], 1
000000014216b512 4c89f7                         mov        rdi, r14
000000014216b515 4989de                         mov        r14, rbx
000000014216b518 4c8bbd78010000                 mov        r15, qword ptr [rbp + 0x178]
000000014216b51f 4c8d0564e5b500                 lea        r8, [rip + 0xb5e564]
000000014216b526 488d8d10010000                 lea        rcx, [rbp + 0x110]
000000014216b52d 41b906000000                   mov        r9d, 6
000000014216b533 4c89fa                         mov        rdx, r15
000000014216b536 e825ce2700                     call       0x1423e8360
000000014216b53b 90                             nop        
000000014216b53c 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
000000014216b544 7450                           je         0x14216b596
000000014216b546 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014216b54d 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
000000014216b554 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
000000014216b55b 4c898540010000                 mov        qword ptr [rbp + 0x140], r8
000000014216b562 4d85c0                         test       r8, r8
000000014216b565 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
000000014216b56c 0f8433010000                   je         0x14216b6a5
000000014216b572 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014216b579 4983f801                       cmp        r8, 1
000000014216b57d 751f                           jne        0x14216b59e
000000014216b57f 0fb601                         movzx      eax, byte ptr [rcx]
000000014216b582 83f82b                         cmp        eax, 0x2b
000000014216b585 0f841a010000                   je         0x14216b6a5
000000014216b58b 83f82d                         cmp        eax, 0x2d
000000014216b58e 0f8411010000                   je         0x14216b6a5
000000014216b594 eb0b                           jmp        0x14216b5a1
000000014216b596 4531e4                         xor        r12d, r12d
000000014216b599 e9d6010000                     jmp        0x14216b774
000000014216b59e 0fb601                         movzx      eax, byte ptr [rcx]
000000014216b5a1 31d2                           xor        edx, edx
000000014216b5a3 3c2b                           cmp        al, 0x2b
000000014216b5a5 0f94c2                         sete       dl
000000014216b5a8 4d89c2                         mov        r10, r8
000000014216b5ab 4929d2                         sub        r10, rdx
000000014216b5ae 4801d1                         add        rcx, rdx
000000014216b5b1 4983fa09                       cmp        r10, 9
000000014216b5b5 0f839a000000                   jae        0x14216b655
000000014216b5bb 4d85d2                         test       r10, r10
000000014216b5be 0f84d3000000                   je         0x14216b697
000000014216b5c4 0fb601                         movzx      eax, byte ptr [rcx]
000000014216b5c7 83c0d0                         add        eax, -0x30
000000014216b5ca 83f809                         cmp        eax, 9
000000014216b5cd 0f87d2000000                   ja         0x14216b6a5
000000014216b5d3 4983fa01                       cmp        r10, 1
000000014216b5d7 0f84bc000000                   je         0x14216b699
000000014216b5dd 0fb65101                       movzx      edx, byte ptr [rcx + 1]
000000014216b5e1 83c2d0                         add        edx, -0x30
000000014216b5e4 83fa09                         cmp        edx, 9
000000014216b5e7 0f87b8000000                   ja         0x14216b6a5
000000014216b5ed 448d0480                       lea        r8d, [rax + rax*4]
000000014216b5f1 428d0442                       lea        eax, [rdx + r8*2]
000000014216b5f5 4983fa02                       cmp        r10, 2
000000014216b5f9 0f849a000000                   je         0x14216b699
000000014216b5ff 0fb65102                       movzx      edx, byte ptr [rcx + 2]
000000014216b603 83c2d0                         add        edx, -0x30
000000014216b606 83fa09                         cmp        edx, 9
000000014216b609 0f8796000000                   ja         0x14216b6a5
000000014216b60f 448d0480                       lea        r8d, [rax + rax*4]
000000014216b613 428d0442                       lea        eax, [rdx + r8*2]
000000014216b617 4983fa03                       cmp        r10, 3
000000014216b61b 747c                           je         0x14216b699
000000014216b61d 0fb65103                       movzx      edx, byte ptr [rcx + 3]
000000014216b621 83c2d0                         add        edx, -0x30
000000014216b624 83fa09                         cmp        edx, 9
000000014216b627 777c                           ja         0x14216b6a5
000000014216b629 4989fb                         mov        r11, rdi
000000014216b62c 4989f1                         mov        r9, rsi
000000014216b62f 448d0480                       lea        r8d, [rax + rax*4]
000000014216b633 428d0442                       lea        eax, [rdx + r8*2]
000000014216b637 4983fa04                       cmp        r10, 4
000000014216b63b 0f8554050000                   jne        0x14216bb95
000000014216b641 4c89ce                         mov        rsi, r9
000000014216b644 4c89df                         mov        rdi, r11
000000014216b647 48c1e020                       shl        rax, 0x20
000000014216b64b a801                           test       al, 1
000000014216b64d 0f84a1060000                   je         0x14216bcf4
000000014216b653 eb50                           jmp        0x14216b6a5
000000014216b655 48f7da                         neg        rdx
000000014216b658 4901d0                         add        r8, rdx
000000014216b65b 49f7d8                         neg        r8
000000014216b65e 31c0                           xor        eax, eax
000000014216b660 41ba0a000000                   mov        r10d, 0xa
000000014216b666 4531c9                         xor        r9d, r9d
000000014216b669 4c89c2                         mov        rdx, r8
000000014216b66c 4c01ca                         add        rdx, r9
000000014216b66f 7428                           je         0x14216b699
000000014216b671 41f7e2                         mul        r10d
000000014216b674 0f8059060000                   jo         0x14216bcd3
000000014216b67a 420fb61409                     movzx      edx, byte ptr [rcx + r9]
000000014216b67f 83c2d0                         add        edx, -0x30
000000014216b682 01d0                           add        eax, edx
000000014216b684 410f92c3                       setb       r11b
000000014216b688 83fa09                         cmp        edx, 9
000000014216b68b 7718                           ja         0x14216b6a5
000000014216b68d 49ffc1                         inc        r9
000000014216b690 4584db                         test       r11b, r11b
000000014216b693 74d4                           je         0x14216b669
000000014216b695 eb0e                           jmp        0x14216b6a5
000000014216b697 31c0                           xor        eax, eax
000000014216b699 48c1e020                       shl        rax, 0x20
000000014216b69d a801                           test       al, 1
000000014216b69f 0f844f060000                   je         0x14216bcf4
000000014216b6a5 4989fe                         mov        r14, rdi
000000014216b6a8 488d8530010000                 lea        rax, [rbp + 0x130]
000000014216b6af 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014216b6b6 488d05e356f6fd                 lea        rax, [rip - 0x209a91d]
000000014216b6bd 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014216b6c4 488d150dd6b500                 lea        rdx, [rip + 0xb5d60d]
000000014216b6cb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216b6d2 4c8d8580000000                 lea        r8, [rbp + 0x80]
000000014216b6d9 e8e2ef5c00                     call       0x14273a6c0
000000014216b6de 90                             nop        
000000014216b6df 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
000000014216b6e6 8b9da8000000                   mov        ebx, dword ptr [rbp + 0xa8]
000000014216b6ec 8bbdac000000                   mov        edi, dword ptr [rbp + 0xac]
000000014216b6f2 4c8bbdb0000000                 mov        r15, qword ptr [rbp + 0xb0]
000000014216b6f9 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014216b700 4885d2                         test       rdx, rdx
000000014216b703 7412                           je         0x14216b717
000000014216b705 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014216b70c 41b801000000                   mov        r8d, 1
000000014216b712 e8e9e54cfe                     call       0x140639d00
000000014216b717 4983fcff                       cmp        r12, -1
000000014216b71b 7440                           je         0x14216b75d
000000014216b71d 4189dd                         mov        r13d, ebx
000000014216b720 4c896608                       mov        qword ptr [rsi + 8], r12
000000014216b724 44896e10                       mov        dword ptr [rsi + 0x10], r13d
000000014216b728 897e14                         mov        dword ptr [rsi + 0x14], edi
000000014216b72b 4c897e18                       mov        qword ptr [rsi + 0x18], r15
000000014216b72f c606ff                         mov        byte ptr [rsi], 0xff
000000014216b732 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014216b739 4885d2                         test       rdx, rdx
000000014216b73c 0f8ea6fcffff                   jle        0x14216b3e8
000000014216b742 48c1e202                       shl        rdx, 2
000000014216b746 41b804000000                   mov        r8d, 4
000000014216b74c 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
000000014216b753 e8a8e54cfe                     call       0x140639d00
000000014216b758 e98bfcffff                     jmp        0x14216b3e8
000000014216b75d 41bc01000000                   mov        r12d, 1
000000014216b763 4c89f7                         mov        rdi, r14
000000014216b766 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
000000014216b76d 4c8bbd78010000                 mov        r15, qword ptr [rbp + 0x178]
000000014216b774 4c8d053e0db600                 lea        r8, [rip + 0xb60d3e]
000000014216b77b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216b782 41b907000000                   mov        r9d, 7
000000014216b788 4c89fa                         mov        rdx, r15
000000014216b78b e8d0cb2700                     call       0x1423e8360
000000014216b790 90                             nop        
000000014216b791 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014216b798 4883faff                       cmp        rdx, -1
000000014216b79c 7418                           je         0x14216b7b6
000000014216b79e 4885d2                         test       rdx, rdx
000000014216b7a1 7413                           je         0x14216b7b6
000000014216b7a3 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014216b7aa 41b801000000                   mov        r8d, 1
000000014216b7b0 e84be54cfe                     call       0x140639d00
000000014216b7b5 90                             nop        
000000014216b7b6 4c8d054bffb500                 lea        r8, [rip + 0xb5ff4b]
000000014216b7bd 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014216b7c4 41b90b000000                   mov        r9d, 0xb
000000014216b7ca 4c89fa                         mov        rdx, r15
000000014216b7cd e88ecb2700                     call       0x1423e8360
000000014216b7d2 90                             nop        
000000014216b7d3 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
000000014216b7da 4883f8ff                       cmp        rax, -1
000000014216b7de 0f8490000000                   je         0x14216b874
000000014216b7e4 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014216b7eb 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
000000014216b7f2 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
000000014216b7f9 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216b800 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
000000014216b807 e8a46b2000                     call       0x1423723b0
000000014216b80c 90                             nop        
000000014216b80d 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014216b814 4885d2                         test       rdx, rdx
000000014216b817 7412                           je         0x14216b82b
000000014216b819 41b801000000                   mov        r8d, 1
000000014216b81f 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014216b826 e8d5e44cfe                     call       0x140639d00
000000014216b82b 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014216b832 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014216b839 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
000000014216b840 f685a000000001                 test       byte ptr [rbp + 0xa0], 1
000000014216b847 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014216b84e 7432                           je         0x14216b882
000000014216b850 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
000000014216b857 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014216b85b 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
000000014216b85f 48894608                       mov        qword ptr [rsi + 8], rax
000000014216b863 c606ff                         mov        byte ptr [rsi], 0xff
000000014216b866 4885d2                         test       rdx, rdx
000000014216b869 0f8fd3feffff                   jg         0x14216b742
000000014216b86f e974fbffff                     jmp        0x14216b3e8
000000014216b874 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014216b87b 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014216b882 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
000000014216b889 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014216b88d 4983fe0d                       cmp        r14, 0xd
000000014216b891 7523                           jne        0x14216b8b6
000000014216b893 48b9526f6c6c65644469           movabs     rcx, 0x694464656c6c6f52
000000014216b89d 48330f                         xor        rcx, qword ptr [rdi]
000000014216b8a0 49b8644469654f6e6365           movabs     r8, 0x65636e4f65694464
000000014216b8aa 4c334705                       xor        r8, qword ptr [rdi + 5]
000000014216b8ae 4909c8                         or         r8, rcx
000000014216b8b1 0f94c1                         sete       cl
000000014216b8b4 eb02                           jmp        0x14216b8b8
000000014216b8b6 31c9                           xor        ecx, ecx
000000014216b8b8 448b8568010000                 mov        r8d, dword ptr [rbp + 0x168]
000000014216b8bf 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014216b8c3 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014216b8c7 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
000000014216b8cb 48895548                       mov        qword ptr [rbp + 0x48], rdx
000000014216b8cf 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014216b8d6 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014216b8da 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014216b8de 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014216b8e2 44894560                       mov        dword ptr [rbp + 0x60], r8d
000000014216b8e6 44896d64                       mov        dword ptr [rbp + 0x64], r13d
000000014216b8ea 44896568                       mov        dword ptr [rbp + 0x68], r12d
000000014216b8ee 895d6c                         mov        dword ptr [rbp + 0x6c], ebx
000000014216b8f1 884d70                         mov        byte ptr [rbp + 0x70], cl
000000014216b8f4 e9a4faffff                     jmp        0x14216b39d
000000014216b8f9 40b701                         mov        dil, 1
000000014216b8fc 4885d2                         test       rdx, rdx
000000014216b8ff 740b                           je         0x14216b90c
000000014216b901 41b801000000                   mov        r8d, 1
000000014216b907 e8f4e34cfe                     call       0x140639d00
000000014216b90c 4c8d05eafdb500                 lea        r8, [rip + 0xb5fdea]
000000014216b913 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216b91a 4c89f2                         mov        rdx, r14
000000014216b91d e87ec6f9ff                     call       0x142107fa0
000000014216b922 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014216b929 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014216b92d 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014216b934 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014216b938 80bda000000000                 cmp        byte ptr [rbp + 0xa0], 0
000000014216b93f 7411                           je         0x14216b952
000000014216b941 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014216b945 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014216b949 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014216b94d e99debffff                     jmp        0x14216a4ef
000000014216b952 4c8d0555f8b500                 lea        r8, [rip + 0xb5f855]
000000014216b959 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216b960 4c89f2                         mov        rdx, r14
000000014216b963 e838c6f9ff                     call       0x142107fa0
000000014216b968 90                             nop        
000000014216b969 8b85a0000000                   mov        eax, dword ptr [rbp + 0xa0]
000000014216b96f 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014216b976 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
000000014216b97d 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014216b984 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
000000014216b98b 83f801                         cmp        eax, 1
000000014216b98e 7527                           jne        0x14216b9b7
000000014216b990 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
000000014216b997 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014216b99b 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
000000014216b9a2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014216b9a6 c606ff                         mov        byte ptr [rsi], 0xff
000000014216b9a9 488d4d10                       lea        rcx, [rbp + 0x10]
000000014216b9ad e87e9188ff                     call       0x1419f4b30
000000014216b9b2 e931faffff                     jmp        0x14216b3e8
000000014216b9b7 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
000000014216b9be 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014216b9c2 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
000000014216b9c9 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
000000014216b9cd 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014216b9d1 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
000000014216b9d5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014216b9d9 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014216b9dd 40887d68                       mov        byte ptr [rbp + 0x68], dil
000000014216b9e1 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014216b9eb e9a9f9ffff                     jmp        0x14216b399
000000014216b9f0 31c0                           xor        eax, eax
000000014216b9f2 48c1e020                       shl        rax, 0x20
000000014216b9f6 a801                           test       al, 1
000000014216b9f8 0f843d030000                   je         0x14216bd3b
000000014216b9fe 488d8580000000                 lea        rax, [rbp + 0x80]
000000014216ba05 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014216ba0c 488d058d53f6fd                 lea        rax, [rip - 0x209ac73]
000000014216ba13 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014216ba1a 488d15bcdeb500                 lea        rdx, [rip + 0xb5debc]
000000014216ba21 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014216ba28 4c8d8530010000                 lea        r8, [rbp + 0x130]
000000014216ba2f e88cec5c00                     call       0x14273a6c0
000000014216ba34 90                             nop        
000000014216ba35 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014216ba3c 8b8da8000000                   mov        ecx, dword ptr [rbp + 0xa8]
000000014216ba42 8b95b4000000                   mov        edx, dword ptr [rbp + 0xb4]
000000014216ba48 89561c                         mov        dword ptr [rsi + 0x1c], edx
000000014216ba4b 488b95ac000000                 mov        rdx, qword ptr [rbp + 0xac]
000000014216ba52 48895614                       mov        qword ptr [rsi + 0x14], rdx
000000014216ba56 48894608                       mov        qword ptr [rsi + 8], rax
000000014216ba5a 894e10                         mov        dword ptr [rsi + 0x10], ecx
000000014216ba5d c606ff                         mov        byte ptr [rsi], 0xff
000000014216ba60 488d8d10010000                 lea        rcx, [rbp + 0x110]
000000014216ba67 e8c49088ff                     call       0x1419f4b30
000000014216ba6c 90                             nop        
000000014216ba6d 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014216ba74 4885d2                         test       rdx, rdx
000000014216ba77 0f846bf9ffff                   je         0x14216b3e8
000000014216ba7d 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014216ba84 41b801000000                   mov        r8d, 1
000000014216ba8a e871e24cfe                     call       0x140639d00
000000014216ba8f e954f9ffff                     jmp        0x14216b3e8
000000014216ba94 b908000000                     mov        ecx, 8
000000014216ba99 ba48000000                     mov        edx, 0x48
000000014216ba9e e80e426000                     call       0x14276fcb1
000000014216baa3 90                             nop        
000000014216baa4 e9ea000000                     jmp        0x14216bb93
000000014216baa9 b901020000                     mov        ecx, 0x201
000000014216baae eb05                           jmp        0x14216bab5
000000014216bab0 b901030000                     mov        ecx, 0x301
000000014216bab5 0fb600                         movzx      eax, byte ptr [rax]
000000014216bab8 04d0                           add        al, 0xd0
000000014216baba 3c0a                           cmp        al, 0xa
000000014216babc 41bd01010000                   mov        r13d, 0x101
000000014216bac2 4c0f42e9                       cmovb      r13, rcx
000000014216bac6 41f6c501                       test       r13b, 1
000000014216baca 0f85b8f9ffff                   jne        0x14216b488
000000014216bad0 4c89f3                         mov        rbx, r14
000000014216bad3 4989fe                         mov        r14, rdi
000000014216bad6 49c1ed20                       shr        r13, 0x20
000000014216bada 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014216bae1 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014216bae8 4885d2                         test       rdx, rdx
000000014216baeb 0f85fbf9ffff                   jne        0x14216b4ec
000000014216baf1 e908faffff                     jmp        0x14216b4fe
000000014216baf6 0fb65004                       movzx      edx, byte ptr [rax + 4]
000000014216bafa 83c2d0                         add        edx, -0x30
000000014216bafd 83fa09                         cmp        edx, 9
000000014216bb00 4c89ce                         mov        rsi, r9
000000014216bb03 4c89df                         mov        rdi, r11
000000014216bb06 4989de                         mov        r14, rbx
000000014216bb09 0f8779f9ffff                   ja         0x14216b488
000000014216bb0f 478d44ad00                     lea        r8d, [r13 + r13*4]
000000014216bb14 468d2c42                       lea        r13d, [rdx + r8*2]
000000014216bb18 4883f905                       cmp        rcx, 5
000000014216bb1c 0f8402f5ffff                   je         0x14216b024
000000014216bb22 0fb65005                       movzx      edx, byte ptr [rax + 5]
000000014216bb26 83c2d0                         add        edx, -0x30
000000014216bb29 83fa09                         cmp        edx, 9
000000014216bb2c 4c89ce                         mov        rsi, r9
000000014216bb2f 4c89df                         mov        rdi, r11
000000014216bb32 4989de                         mov        r14, rbx
000000014216bb35 0f874df9ffff                   ja         0x14216b488
000000014216bb3b 478d44ad00                     lea        r8d, [r13 + r13*4]
000000014216bb40 468d2c42                       lea        r13d, [rdx + r8*2]
000000014216bb44 4883f906                       cmp        rcx, 6
000000014216bb48 0f84d6f4ffff                   je         0x14216b024
000000014216bb4e 0fb64006                       movzx      eax, byte ptr [rax + 6]
000000014216bb52 83c0d0                         add        eax, -0x30
000000014216bb55 83f809                         cmp        eax, 9
000000014216bb58 4c89ce                         mov        rsi, r9
000000014216bb5b 4c89df                         mov        rdi, r11
000000014216bb5e 4989de                         mov        r14, rbx
000000014216bb61 0f8721f9ffff                   ja         0x14216b488
000000014216bb67 438d4cad00                     lea        ecx, [r13 + r13*4]
000000014216bb6c 448d2c48                       lea        r13d, [rax + rcx*2]
000000014216bb70 49c1e520                       shl        r13, 0x20
000000014216bb74 41f6c501                       test       r13b, 1
000000014216bb78 0f8452ffffff                   je         0x14216bad0
000000014216bb7e e905f9ffff                     jmp        0x14216b488
000000014216bb83 b901000000                     mov        ecx, 1
000000014216bb88 ba01000000                     mov        edx, 1
000000014216bb8d e81f416000                     call       0x14276fcb1
000000014216bb92 90                             nop        
000000014216bb93 0f0b                           ud2        
000000014216bb95 0fb65104                       movzx      edx, byte ptr [rcx + 4]
000000014216bb99 83c2d0                         add        edx, -0x30
000000014216bb9c 83fa09                         cmp        edx, 9
000000014216bb9f 4c89ce                         mov        rsi, r9
000000014216bba2 4c89df                         mov        rdi, r11
000000014216bba5 0f87fafaffff                   ja         0x14216b6a5
000000014216bbab 448d0480                       lea        r8d, [rax + rax*4]
000000014216bbaf 428d0442                       lea        eax, [rdx + r8*2]
000000014216bbb3 4983fa05                       cmp        r10, 5
000000014216bbb7 0f8484faffff                   je         0x14216b641
000000014216bbbd 0fb65105                       movzx      edx, byte ptr [rcx + 5]
000000014216bbc1 83c2d0                         add        edx, -0x30
000000014216bbc4 83fa09                         cmp        edx, 9
000000014216bbc7 4c89ce                         mov        rsi, r9
000000014216bbca 4c89df                         mov        rdi, r11
000000014216bbcd 0f87d2faffff                   ja         0x14216b6a5
000000014216bbd3 448d0480                       lea        r8d, [rax + rax*4]
000000014216bbd7 428d0442                       lea        eax, [rdx + r8*2]
000000014216bbdb 4983fa06                       cmp        r10, 6
000000014216bbdf 0f845cfaffff                   je         0x14216b641
000000014216bbe5 0fb65106                       movzx      edx, byte ptr [rcx + 6]
000000014216bbe9 83c2d0                         add        edx, -0x30
000000014216bbec 83fa09                         cmp        edx, 9
000000014216bbef 4c89ce                         mov        rsi, r9
000000014216bbf2 4c89df                         mov        rdi, r11
000000014216bbf5 0f87aafaffff                   ja         0x14216b6a5
000000014216bbfb 448d0480                       lea        r8d, [rax + rax*4]
000000014216bbff 428d1442                       lea        edx, [rdx + r8*2]
000000014216bc03 4983fa07                       cmp        r10, 7
000000014216bc07 0f8580010000                   jne        0x14216bd8d
000000014216bc0d 4c89ce                         mov        rsi, r9
000000014216bc10 4c89df                         mov        rdi, r11
000000014216bc13 4889d0                         mov        rax, rdx
000000014216bc16 48c1e020                       shl        rax, 0x20
000000014216bc1a a801                           test       al, 1
000000014216bc1c 0f84d2000000                   je         0x14216bcf4
000000014216bc22 e97efaffff                     jmp        0x14216b6a5
000000014216bc27 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
000000014216bc2c 4183c0d0                       add        r8d, -0x30
000000014216bc30 4183f809                       cmp        r8d, 9
000000014216bc34 4c89ce                         mov        rsi, r9
000000014216bc37 0f87c1fdffff                   ja         0x14216b9fe
000000014216bc3d 8d0480                         lea        eax, [rax + rax*4]
000000014216bc40 418d0440                       lea        eax, [r8 + rax*2]
000000014216bc44 4883fa05                       cmp        rdx, 5
000000014216bc48 0f8487f5ffff                   je         0x14216b1d5
000000014216bc4e 440fb64105                     movzx      r8d, byte ptr [rcx + 5]
000000014216bc53 4183c0d0                       add        r8d, -0x30
000000014216bc57 4183f809                       cmp        r8d, 9
000000014216bc5b 4c89ce                         mov        rsi, r9
000000014216bc5e 0f879afdffff                   ja         0x14216b9fe
000000014216bc64 8d0480                         lea        eax, [rax + rax*4]
000000014216bc67 418d0440                       lea        eax, [r8 + rax*2]
000000014216bc6b 4883fa06                       cmp        rdx, 6
000000014216bc6f 0f8460f5ffff                   je         0x14216b1d5
000000014216bc75 440fb64106                     movzx      r8d, byte ptr [rcx + 6]
000000014216bc7a 4183c0d0                       add        r8d, -0x30
000000014216bc7e 4183f809                       cmp        r8d, 9
000000014216bc82 4c89ce                         mov        rsi, r9
000000014216bc85 0f8773fdffff                   ja         0x14216b9fe
000000014216bc8b 8d0480                         lea        eax, [rax + rax*4]
000000014216bc8e 418d0440                       lea        eax, [r8 + rax*2]
000000014216bc92 4883fa07                       cmp        rdx, 7
000000014216bc96 0f8439f5ffff                   je         0x14216b1d5
000000014216bc9c 0fb64907                       movzx      ecx, byte ptr [rcx + 7]
000000014216bca0 83c1d0                         add        ecx, -0x30
000000014216bca3 83f909                         cmp        ecx, 9
000000014216bca6 4c89ce                         mov        rsi, r9
000000014216bca9 0f874ffdffff                   ja         0x14216b9fe
000000014216bcaf 8d0480                         lea        eax, [rax + rax*4]
000000014216bcb2 8d0441                         lea        eax, [rcx + rax*2]
000000014216bcb5 48c1e020                       shl        rax, 0x20
000000014216bcb9 a801                           test       al, 1
000000014216bcbb 747e                           je         0x14216bd3b
000000014216bcbd e93cfdffff                     jmp        0x14216b9fe
000000014216bcc2 b901000000                     mov        ecx, 1
000000014216bcc7 ba01000000                     mov        edx, 1
000000014216bccc e8e03f6000                     call       0x14276fcb1
000000014216bcd1 0f0b                           ud2        
000000014216bcd3 420fb60c09                     movzx      ecx, byte ptr [rcx + r9]
000000014216bcd8 80c1d0                         add        cl, 0xd0
000000014216bcdb 31c0                           xor        eax, eax
000000014216bcdd 80f90a                         cmp        cl, 0xa
000000014216bce0 0f92c0                         setb       al
000000014216bce3 c1e008                         shl        eax, 8
000000014216bce6 480501010000                   add        rax, 0x101
000000014216bcec a801                           test       al, 1
000000014216bcee 0f85b1f9ffff                   jne        0x14216b6a5
000000014216bcf4 4889c3                         mov        rbx, rax
000000014216bcf7 4989fe                         mov        r14, rdi
000000014216bcfa 48c1eb20                       shr        rbx, 0x20
000000014216bcfe 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014216bd05 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014216bd0c 4885d2                         test       rdx, rdx
000000014216bd0f 0f85f0f9ffff                   jne        0x14216b705
000000014216bd15 e9fdf9ffff                     jmp        0x14216b717
000000014216bd1a 420fb60c01                     movzx      ecx, byte ptr [rcx + r8]
000000014216bd1f 80c1d0                         add        cl, 0xd0
000000014216bd22 31c0                           xor        eax, eax
000000014216bd24 80f90a                         cmp        cl, 0xa
000000014216bd27 0f92c0                         setb       al
000000014216bd2a c1e008                         shl        eax, 8
000000014216bd2d 480501010000                   add        rax, 0x101
000000014216bd33 a801                           test       al, 1
000000014216bd35 0f85c3fcffff                   jne        0x14216b9fe
000000014216bd3b 48c1e820                       shr        rax, 0x20
000000014216bd3f 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014216bd46 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014216bd4a 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
000000014216bd51 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
000000014216bd55 894550                         mov        dword ptr [rbp + 0x50], eax
000000014216bd58 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014216bd62 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014216bd66 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
000000014216bd6d 4885d2                         test       rdx, rdx
000000014216bd70 0f8427f6ffff                   je         0x14216b39d
000000014216bd76 41b801000000                   mov        r8d, 1
000000014216bd7c 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014216bd83 e878df4cfe                     call       0x140639d00
000000014216bd88 e910f6ffff                     jmp        0x14216b39d
000000014216bd8d 0fb64107                       movzx      eax, byte ptr [rcx + 7]
000000014216bd91 83c0d0                         add        eax, -0x30
000000014216bd94 83f809                         cmp        eax, 9
000000014216bd97 4c89ce                         mov        rsi, r9
000000014216bd9a 4c89df                         mov        rdi, r11
000000014216bd9d 0f8702f9ffff                   ja         0x14216b6a5
000000014216bda3 8d0c92                         lea        ecx, [rdx + rdx*4]
000000014216bda6 8d0448                         lea        eax, [rax + rcx*2]
000000014216bda9 48c1e020                       shl        rax, 0x20
000000014216bdad a801                           test       al, 1
000000014216bdaf 0f843fffffff                   je         0x14216bcf4
000000014216bdb5 e9ebf8ffff                     jmp        0x14216b6a5
000000014216bdba b901000000                     mov        ecx, 1
000000014216bdbf ba0f000000                     mov        edx, 0xf
000000014216bdc4 e8023f6000                     call       0x14276fccb
000000014216bdc9 0f0b                           ud2        
