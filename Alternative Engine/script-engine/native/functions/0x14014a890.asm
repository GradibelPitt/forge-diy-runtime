000000014014a890 55                             push       rbp
000000014014a891 4157                           push       r15
000000014014a893 4156                           push       r14
000000014014a895 4155                           push       r13
000000014014a897 4154                           push       r12
000000014014a899 56                             push       rsi
000000014014a89a 57                             push       rdi
000000014014a89b 53                             push       rbx
000000014014a89c 4881ec38010000                 sub        rsp, 0x138
000000014014a8a3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014014a8ab 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
000000014014a8b6 4889d6                         mov        rsi, rdx
000000014014a8b9 4889cf                         mov        rdi, rcx
000000014014a8bc 4983f801                       cmp        r8, 1
000000014014a8c0 0f85bc040000                   jne        0x14014ad82
000000014014a8c6 488b97c0bb0000                 mov        rdx, qword ptr [rdi + 0xbbc0]
000000014014a8cd 4839d6                         cmp        rsi, rdx
000000014014a8d0 0f83220a0000                   jae        0x14014b2f8
000000014014a8d6 4c89cb                         mov        rbx, r9
000000014014a8d9 4c8ba7b8bb0000                 mov        r12, qword ptr [rdi + 0xbbb8]
000000014014a8e0 4c69eea0650000                 imul       r13, rsi, 0x65a0
000000014014a8e7 478ab42c9f650000               mov        r14b, byte ptr [r12 + r13 + 0x659f]
000000014014a8ef 488d4f30                       lea        rcx, [rdi + 0x30]
000000014014a8f3 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014014a8fb c685ae00000001                 mov        byte ptr [rbp + 0xae], 1
000000014014a902 e809768501                     call       0x1419a1f10
000000014014a907 90                             nop        
000000014014a908 4989c7                         mov        r15, rax
000000014014a90b 48c78588000000ffffffff         mov        qword ptr [rbp + 0x88], 0xffffffffffffffff
000000014014a916 4885c0                         test       rax, rax
000000014014a919 7415                           je         0x14014a930
000000014014a91b 4d01ec                         add        r12, r13
000000014014a91e 498b8424d05f0000               mov        rax, qword ptr [r12 + 0x5fd0]
000000014014a926 4883f8fe                       cmp        rax, -2
000000014014a92a 0f85e6060000                   jne        0x14014b016
000000014014a930 4883bd88000000ff               cmp        qword ptr [rbp + 0x88], -1
000000014014a938 410f95c6                       setne      r14b
000000014014a93c 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014014a944 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014014a94c e85f432b00                     call       0x1403fecb0
000000014014a951 b904000000                     mov        ecx, 4
000000014014a956 ba01000000                     mov        edx, 1
000000014014a95b e890f34e00                     call       0x140639cf0
000000014014a960 4885c0                         test       rax, rax
000000014014a963 0f84f4090000                   je         0x14014b35d
000000014014a969 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014014a96f 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
000000014014a97a 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014014a981 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
000000014014a98c e81f432b00                     call       0x1403fecb0
000000014014a991 b90c000000                     mov        ecx, 0xc
000000014014a996 ba01000000                     mov        edx, 1
000000014014a99b e850f34e00                     call       0x140639cf0
000000014014a9a0 4885c0                         test       rax, rax
000000014014a9a3 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014014a9a7 0f84cc090000                   je         0x14014b379
000000014014a9ad 48b96d616e615f707265           movabs     rcx, 0x6572705f616e616d
000000014014a9b7 488908                         mov        qword ptr [rax], rcx
000000014014a9ba c7400876696577                 mov        dword ptr [rax + 8], 0x77656976
000000014014a9c1 c6455803                       mov        byte ptr [rbp + 0x58], 3
000000014014a9c5 48c745600c000000               mov        qword ptr [rbp + 0x60], 0xc
000000014014a9cd 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014014a9d1 48c745700c000000               mov        qword ptr [rbp + 0x70], 0xc
000000014014a9d9 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014a9dd 488d55b8                       lea        rdx, [rbp - 0x48]
000000014014a9e1 4c8d8590000000                 lea        r8, [rbp + 0x90]
000000014014a9e8 4c8d4d58                       lea        r9, [rbp + 0x58]
000000014014a9ec e82fac4800                     call       0x1405d5620
000000014014a9f1 90                             nop        
000000014014a9f2 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
000000014014a9f6 7411                           je         0x14014aa09
000000014014a9f8 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014014a9ff 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014aa03 e818e2fcff                     call       0x140118c20
000000014014aa08 90                             nop        
000000014014aa09 e8a2422b00                     call       0x1403fecb0
000000014014aa0e b906000000                     mov        ecx, 6
000000014014aa13 ba01000000                     mov        edx, 1
000000014014aa18 e8d3f24e00                     call       0x140639cf0
000000014014aa1d 4885c0                         test       rax, rax
000000014014aa20 0f8490090000                   je         0x14014b3b6
000000014014aa26 66c740044964                   mov        word ptr [rax + 4], 0x6449
000000014014aa2c c70063617264                   mov        dword ptr [rax], 0x64726163
000000014014aa32 48c7859000000006000000         mov        qword ptr [rbp + 0x90], 6
000000014014aa3d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014014aa44 48c785a000000006000000         mov        qword ptr [rbp + 0xa0], 6
000000014014aa4f c6455802                       mov        byte ptr [rbp + 0x58], 2
000000014014aa53 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014014aa5b 48895d68                       mov        qword ptr [rbp + 0x68], rbx
000000014014aa5f c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014014aa66 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014aa6a 488d55b8                       lea        rdx, [rbp - 0x48]
000000014014aa6e 4c8d8590000000                 lea        r8, [rbp + 0x90]
000000014014aa75 4c8d4d58                       lea        r9, [rbp + 0x58]
000000014014aa79 e8a2ab4800                     call       0x1405d5620
000000014014aa7e 90                             nop        
000000014014aa7f 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
000000014014aa83 7411                           je         0x14014aa96
000000014014aa85 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014014aa8c 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014aa90 e88be1fcff                     call       0x140118c20
000000014014aa95 90                             nop        
000000014014aa96 e815422b00                     call       0x1403fecb0
000000014014aa9b b908000000                     mov        ecx, 8
000000014014aaa0 ba01000000                     mov        edx, 1
000000014014aaa5 e846f24e00                     call       0x140639cf0
000000014014aaaa 4885c0                         test       rax, rax
000000014014aaad 0f841c090000                   je         0x14014b3cf
000000014014aab3 48b96361737461626c65           movabs     rcx, 0x656c626174736163
000000014014aabd 488908                         mov        qword ptr [rax], rcx
000000014014aac0 48c7859000000008000000         mov        qword ptr [rbp + 0x90], 8
000000014014aacb 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014014aad2 48c785a000000008000000         mov        qword ptr [rbp + 0xa0], 8
000000014014aadd c6455801                       mov        byte ptr [rbp + 0x58], 1
000000014014aae1 44887559                       mov        byte ptr [rbp + 0x59], r14b
000000014014aae5 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014014aaec 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014aaf0 488d55b8                       lea        rdx, [rbp - 0x48]
000000014014aaf4 4c8d8590000000                 lea        r8, [rbp + 0x90]
000000014014aafb 4c8d4d58                       lea        r9, [rbp + 0x58]
000000014014aaff e81cab4800                     call       0x1405d5620
000000014014ab04 90                             nop        
000000014014ab05 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
000000014014ab09 7411                           je         0x14014ab1c
000000014014ab0b c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014014ab12 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014ab16 e805e1fcff                     call       0x140118c20
000000014014ab1b 90                             nop        
000000014014ab1c e88f412b00                     call       0x1403fecb0
000000014014ab21 b907000000                     mov        ecx, 7
000000014014ab26 ba01000000                     mov        edx, 1
000000014014ab2b e8c0f14e00                     call       0x140639cf0
000000014014ab30 4885c0                         test       rax, rax
000000014014ab33 0f84af080000                   je         0x14014b3e8
000000014014ab39 c7400361626c65                 mov        dword ptr [rax + 3], 0x656c6261
000000014014ab40 c70070617961                   mov        dword ptr [rax], 0x61796170
000000014014ab46 48c7859000000007000000         mov        qword ptr [rbp + 0x90], 7
000000014014ab51 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014014ab58 48c785a000000007000000         mov        qword ptr [rbp + 0xa0], 7
000000014014ab63 c6455801                       mov        byte ptr [rbp + 0x58], 1
000000014014ab67 44887559                       mov        byte ptr [rbp + 0x59], r14b
000000014014ab6b c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014014ab72 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014ab76 488d55b8                       lea        rdx, [rbp - 0x48]
000000014014ab7a 4c8d8590000000                 lea        r8, [rbp + 0x90]
000000014014ab81 4c8d4d58                       lea        r9, [rbp + 0x58]
000000014014ab85 e896aa4800                     call       0x1405d5620
000000014014ab8a 90                             nop        
000000014014ab8b 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
000000014014ab8f 7411                           je         0x14014aba2
000000014014ab91 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014014ab98 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014ab9c e87fe0fcff                     call       0x140118c20
000000014014aba1 90                             nop        
000000014014aba2 e809412b00                     call       0x1403fecb0
000000014014aba7 b909000000                     mov        ecx, 9
000000014014abac ba01000000                     mov        edx, 1
000000014014abb1 e83af14e00                     call       0x140639cf0
000000014014abb6 4885c0                         test       rax, rax
000000014014abb9 0f8442080000                   je         0x14014b401
000000014014abbf 48b9736f757263654964           movabs     rcx, 0x6449656372756f73
000000014014abc9 488908                         mov        qword ptr [rax], rcx
000000014014abcc c6400873                       mov        byte ptr [rax + 8], 0x73
000000014014abd0 48c745e009000000               mov        qword ptr [rbp - 0x20], 9
000000014014abd8 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014014abdc 48c745f009000000               mov        qword ptr [rbp - 0x10], 9
000000014014abe4 31c9                           xor        ecx, ecx
000000014014abe6 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014014abed 4883f8ff                       cmp        rax, -1
000000014014abf1 ba04000000                     mov        edx, 4
000000014014abf6 480f4555f8                     cmovne     rdx, qword ptr [rbp - 8]
000000014014abfb 4c0f44e1                       cmove      r12, rcx
000000014014abff 480f45c8                       cmovne     rcx, rax
000000014014ac03 48895550                       mov        qword ptr [rbp + 0x50], rdx
000000014014ac07 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
000000014014ac0e 4c89a5a0000000                 mov        qword ptr [rbp + 0xa0], r12
000000014014ac15 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014014ac19 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
000000014014ac20 c685ad00000001                 mov        byte ptr [rbp + 0xad], 1
000000014014ac27 488d4d58                       lea        rcx, [rbp + 0x58]
000000014014ac2b 488d9590000000                 lea        rdx, [rbp + 0x90]
000000014014ac32 e8f9d04500                     call       0x1405a7d30
000000014014ac37 90                             nop        
000000014014ac38 807d58ff                       cmp        byte ptr [rbp + 0x58], 0xff
000000014014ac3c 0f8459060000                   je         0x14014b29b
000000014014ac42 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
000000014014ac46 0f104d68                       movups     xmm1, xmmword ptr [rbp + 0x68]
000000014014ac4a 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
000000014014ac4e 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014014ac52 c685ad00000000                 mov        byte ptr [rbp + 0xad], 0
000000014014ac59 488d4d58                       lea        rcx, [rbp + 0x58]
000000014014ac5d 488d55b8                       lea        rdx, [rbp - 0x48]
000000014014ac61 4c8d45e0                       lea        r8, [rbp - 0x20]
000000014014ac65 4c8d4d20                       lea        r9, [rbp + 0x20]
000000014014ac69 e8b2a94800                     call       0x1405d5620
000000014014ac6e 90                             nop        
000000014014ac6f 807d58ff                       cmp        byte ptr [rbp + 0x58], 0xff
000000014014ac73 740a                           je         0x14014ac7f
000000014014ac75 488d4d58                       lea        rcx, [rbp + 0x58]
000000014014ac79 e8a2dffcff                     call       0x140118c20
000000014014ac7e 90                             nop        
000000014014ac7f 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014014ac83 4885d2                         test       rdx, rdx
000000014014ac86 7413                           je         0x14014ac9b
000000014014ac88 48c1e202                       shl        rdx, 2
000000014014ac8c 41b804000000                   mov        r8d, 4
000000014014ac92 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014014ac96 e865f04e00                     call       0x140639d00
000000014014ac9b e810402b00                     call       0x1403fecb0
000000014014aca0 b907000000                     mov        ecx, 7
000000014014aca5 ba01000000                     mov        edx, 1
000000014014acaa e841f04e00                     call       0x140639cf0
000000014014acaf 4885c0                         test       rax, rax
000000014014acb2 0f8462070000                   je         0x14014b41a
000000014014acb8 c74003736f6e73                 mov        dword ptr [rax + 3], 0x736e6f73
000000014014acbf c70072656173                   mov        dword ptr [rax], 0x73616572
000000014014acc5 48c7859000000007000000         mov        qword ptr [rbp + 0x90], 7
000000014014acd0 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014014acd7 48c785a000000007000000         mov        qword ptr [rbp + 0xa0], 7
000000014014ace2 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014014acea 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
000000014014acf2 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
000000014014acfa c6455804                       mov        byte ptr [rbp + 0x58], 4
000000014014acfe c685af00000000                 mov        byte ptr [rbp + 0xaf], 0
000000014014ad05 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014ad09 488d55b8                       lea        rdx, [rbp - 0x48]
000000014014ad0d 4c8d8590000000                 lea        r8, [rbp + 0x90]
000000014014ad14 4c8d4d58                       lea        r9, [rbp + 0x58]
000000014014ad18 e803a94800                     call       0x1405d5620
000000014014ad1d 90                             nop        
000000014014ad1e 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
000000014014ad22 7411                           je         0x14014ad35
000000014014ad24 c685af00000000                 mov        byte ptr [rbp + 0xaf], 0
000000014014ad2b 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014ad2f e8ecdefcff                     call       0x140118c20
000000014014ad34 90                             nop        
000000014014ad35 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014014ad39 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
000000014014ad3d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014014ad41 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014014ad45 c6455805                       mov        byte ptr [rbp + 0x58], 5
000000014014ad49 4c8d4558                       lea        r8, [rbp + 0x58]
000000014014ad4d 4889f9                         mov        rcx, rdi
000000014014ad50 4889f2                         mov        rdx, rsi
000000014014ad53 e8b8520100                     call       0x140160010
000000014014ad58 90                             nop        
000000014014ad59 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014014ad5d 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014014ad61 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014014ad68 48894500                       mov        qword ptr [rbp], rax
000000014014ad6c c685ae00000000                 mov        byte ptr [rbp + 0xae], 0
000000014014ad73 488d4d58                       lea        rcx, [rbp + 0x58]
000000014014ad77 e8a4defcff                     call       0x140118c20
000000014014ad7c 90                             nop        
000000014014ad7d e980020000                     jmp        0x14014b002
000000014014ad82 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014014ad8a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014014ad92 e8193f2b00                     call       0x1403fecb0
000000014014ad97 b904000000                     mov        ecx, 4
000000014014ad9c ba01000000                     mov        edx, 1
000000014014ada1 e84aef4e00                     call       0x140639cf0
000000014014ada6 4885c0                         test       rax, rax
000000014014ada9 0f845a050000                   je         0x14014b309
000000014014adaf c70074797065                   mov        dword ptr [rax], 0x65707974
000000014014adb5 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
000000014014adc0 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014014adc7 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
000000014014add2 e8d93e2b00                     call       0x1403fecb0
000000014014add7 b905000000                     mov        ecx, 5
000000014014addc ba01000000                     mov        edx, 1
000000014014ade1 e80aef4e00                     call       0x140639cf0
000000014014ade6 4885c0                         test       rax, rax
000000014014ade9 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014014adf0 0f8428050000                   je         0x14014b31e
000000014014adf6 c6400472                       mov        byte ptr [rax + 4], 0x72
000000014014adfa c7006572726f                   mov        dword ptr [rax], 0x6f727265
000000014014ae00 c6455803                       mov        byte ptr [rbp + 0x58], 3
000000014014ae04 48c7456005000000               mov        qword ptr [rbp + 0x60], 5
000000014014ae0c 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014014ae10 48c7457005000000               mov        qword ptr [rbp + 0x70], 5
000000014014ae18 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014ae1c 488d55e0                       lea        rdx, [rbp - 0x20]
000000014014ae20 4c8d8590000000                 lea        r8, [rbp + 0x90]
000000014014ae27 4c8d4d58                       lea        r9, [rbp + 0x58]
000000014014ae2b e8f0a74800                     call       0x1405d5620
000000014014ae30 90                             nop        
000000014014ae31 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
000000014014ae35 740a                           je         0x14014ae41
000000014014ae37 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014ae3b e8e0ddfcff                     call       0x140118c20
000000014014ae40 90                             nop        
000000014014ae41 e86a3e2b00                     call       0x1403fecb0
000000014014ae46 b904000000                     mov        ecx, 4
000000014014ae4b ba01000000                     mov        edx, 1
000000014014ae50 e89bee4e00                     call       0x140639cf0
000000014014ae55 4885c0                         test       rax, rax
000000014014ae58 0f84d5040000                   je         0x14014b333
000000014014ae5e c700636f6465                   mov        dword ptr [rax], 0x65646f63
000000014014ae64 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
000000014014ae6f 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014014ae76 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
000000014014ae81 e82a3e2b00                     call       0x1403fecb0
000000014014ae86 b914000000                     mov        ecx, 0x14
000000014014ae8b ba01000000                     mov        edx, 1
000000014014ae90 e85bee4e00                     call       0x140639cf0
000000014014ae95 4885c0                         test       rax, rax
000000014014ae98 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014014ae9f 0f84a3040000                   je         0x14014b348
000000014014aea5 0f10057cda6202                 movups     xmm0, xmmword ptr [rip + 0x262da7c]
000000014014aeac 0f1100                         movups     xmmword ptr [rax], xmm0
000000014014aeaf c7401076696577                 mov        dword ptr [rax + 0x10], 0x77656976
000000014014aeb6 c6455803                       mov        byte ptr [rbp + 0x58], 3
000000014014aeba 48c7456014000000               mov        qword ptr [rbp + 0x60], 0x14
000000014014aec2 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014014aec6 48c7457014000000               mov        qword ptr [rbp + 0x70], 0x14
000000014014aece 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014aed2 488d55e0                       lea        rdx, [rbp - 0x20]
000000014014aed6 4c8d8590000000                 lea        r8, [rbp + 0x90]
000000014014aedd 4c8d4d58                       lea        r9, [rbp + 0x58]
000000014014aee1 e83aa74800                     call       0x1405d5620
000000014014aee6 90                             nop        
000000014014aee7 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
000000014014aeeb 740a                           je         0x14014aef7
000000014014aeed 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014aef1 e82addfcff                     call       0x140118c20
000000014014aef6 90                             nop        
000000014014aef7 e8b43d2b00                     call       0x1403fecb0
000000014014aefc b907000000                     mov        ecx, 7
000000014014af01 ba01000000                     mov        edx, 1
000000014014af06 e8e5ed4e00                     call       0x140639cf0
000000014014af0b 4885c0                         test       rax, rax
000000014014af0e 0f847a040000                   je         0x14014b38e
000000014014af14 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014014af1b c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014014af21 48c7859000000007000000         mov        qword ptr [rbp + 0x90], 7
000000014014af2c 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014014af33 48c785a000000007000000         mov        qword ptr [rbp + 0xa0], 7
000000014014af3e 440fb6359eef2a03               movzx      r14d, byte ptr [rip + 0x32aef9e]
000000014014af46 31c0                           xor        eax, eax
000000014014af48 4584f6                         test       r14b, r14b
000000014014af4b 0f95c0                         setne      al
000000014014af4e 488d1c8521000000               lea        rbx, [rax*4 + 0x21]
000000014014af56 e8553d2b00                     call       0x1403fecb0
000000014014af5b ba01000000                     mov        edx, 1
000000014014af60 4889d9                         mov        rcx, rbx
000000014014af63 e888ed4e00                     call       0x140639cf0
000000014014af68 4885c0                         test       rax, rax
000000014014af6b 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014014af72 0f842b040000                   je         0x14014b3a3
000000014014af78 4989c7                         mov        r15, rax
000000014014af7b 4584f6                         test       r14b, r14b
000000014014af7e 488d05b7d96202                 lea        rax, [rip + 0x262d9b7]
000000014014af85 488d15d1d96202                 lea        rdx, [rip + 0x262d9d1]
000000014014af8c 480f44d0                       cmove      rdx, rax
000000014014af90 4c89f9                         mov        rcx, r15
000000014014af93 4989d8                         mov        r8, rbx
000000014014af96 e877e25f02                     call       0x142749212
000000014014af9b c6455803                       mov        byte ptr [rbp + 0x58], 3
000000014014af9f 48895d60                       mov        qword ptr [rbp + 0x60], rbx
000000014014afa3 4c897d68                       mov        qword ptr [rbp + 0x68], r15
000000014014afa7 48895d70                       mov        qword ptr [rbp + 0x70], rbx
000000014014afab 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014afaf 488d55e0                       lea        rdx, [rbp - 0x20]
000000014014afb3 4c8d8590000000                 lea        r8, [rbp + 0x90]
000000014014afba 4c8d4d58                       lea        r9, [rbp + 0x58]
000000014014afbe e85da64800                     call       0x1405d5620
000000014014afc3 90                             nop        
000000014014afc4 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
000000014014afc8 740a                           je         0x14014afd4
000000014014afca 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014afce e84ddcfcff                     call       0x140118c20
000000014014afd3 90                             nop        
000000014014afd4 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014014afd8 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
000000014014afdc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014014afe0 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014014afe4 c6455805                       mov        byte ptr [rbp + 0x58], 5
000000014014afe8 4c8d4558                       lea        r8, [rbp + 0x58]
000000014014afec 4889f9                         mov        rcx, rdi
000000014014afef 4889f2                         mov        rdx, rsi
000000014014aff2 e819500100                     call       0x140160010
000000014014aff7 90                             nop        
000000014014aff8 488d4d58                       lea        rcx, [rbp + 0x58]
000000014014affc e81fdcfcff                     call       0x140118c20
000000014014b001 90                             nop        
000000014014b002 4881c438010000                 add        rsp, 0x138
000000014014b009 5b                             pop        rbx
000000014014b00a 5f                             pop        rdi
000000014014b00b 5e                             pop        rsi
000000014014b00c 415c                           pop        r12
000000014014b00e 415d                           pop        r13
000000014014b010 415e                           pop        r14
000000014014b012 415f                           pop        r15
000000014014b014 5d                             pop        rbp
000000014014b015 c3                             ret        
000000014014b016 83f807                         cmp        eax, 7
000000014014b019 0f8f11f9ffff                   jg         0x14014a930
000000014014b01f 498b8424405f0000               mov        rax, qword ptr [r12 + 0x5f40]
000000014014b027 83f80d                         cmp        eax, 0xd
000000014014b02a 0f8700f9ffff                   ja         0x14014a930
000000014014b030 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014014b038 c685ae00000001                 mov        byte ptr [rbp + 0xae], 1
000000014014b03f 488d4d58                       lea        rcx, [rbp + 0x58]
000000014014b043 4c89fa                         mov        rdx, r15
000000014014b046 e805f24500                     call       0x1405aa250
000000014014b04b 90                             nop        
000000014014b04c 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
000000014014b053 48c78588000000ffffffff         mov        qword ptr [rbp + 0x88], 0xffffffffffffffff
000000014014b05e 4885c0                         test       rax, rax
000000014014b061 0f848f010000                   je         0x14014b1f6
000000014014b067 4d8b87981a0000                 mov        r8, qword ptr [r15 + 0x1a98]
000000014014b06e 48c1e003                       shl        rax, 3
000000014014b072 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
000000014014b076 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014014b07a eb0e                           jmp        0x14014b08a
000000014014b07c 0f1f4000                       nop        dword ptr [rax]
000000014014b080 4883c0f8                       add        rax, -8
000000014014b084 0f846c010000                   je         0x14014b1f6
000000014014b08a 498b4c00f8                     mov        rcx, qword ptr [r8 + rax - 8]
000000014014b08f 80791000                       cmp        byte ptr [rcx + 0x10], 0
000000014014b093 75eb                           jne        0x14014b080
000000014014b095 8b8900010000                   mov        ecx, dword ptr [rcx + 0x100]
000000014014b09b 4839ca                         cmp        rdx, rcx
000000014014b09e 0f868f030000                   jbe        0x14014b433
000000014014b0a4 41391c89                       cmp        dword ptr [r9 + rcx*4], ebx
000000014014b0a8 75d6                           jne        0x14014b080
000000014014b0aa 894dd4                         mov        dword ptr [rbp - 0x2c], ecx
000000014014b0ad 4c8d65d4                       lea        r12, [rbp - 0x2c]
000000014014b0b1 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
000000014014b0b8 48c745d8ffffffff               mov        qword ptr [rbp - 0x28], 0xffffffffffffffff
000000014014b0c0 488d0519d86202                 lea        rax, [rip + 0x262d819]
000000014014b0c7 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014014b0cc 488d4d20                       lea        rcx, [rbp + 0x20]
000000014014b0d0 4c8d8d90000000                 lea        r9, [rbp + 0x90]
000000014014b0d7 4c89fa                         mov        rdx, r15
000000014014b0da 4589f0                         mov        r8d, r14d
000000014014b0dd e85e83c901                     call       0x141de3440
000000014014b0e2 90                             nop        
000000014014b0e3 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014014b0e7 48694d30a8010000               imul       rcx, qword ptr [rbp + 0x30], 0x1a8
000000014014b0ef 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014014b0f3 4801d1                         add        rcx, rdx
000000014014b0f6 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014014b0fa 48895528                       mov        qword ptr [rbp + 0x28], rdx
000000014014b0fe 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014014b102 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014014b106 4c896540                       mov        qword ptr [rbp + 0x40], r12
000000014014b10a 48c745d8ffffffff               mov        qword ptr [rbp - 0x28], 0xffffffffffffffff
000000014014b112 488d4db8                       lea        rcx, [rbp - 0x48]
000000014014b116 488d5520                       lea        rdx, [rbp + 0x20]
000000014014b11a e8711f1e00                     call       0x14032d090
000000014014b11f 90                             nop        
000000014014b120 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014014b124 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014014b128 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014014b12c 488d450f                       lea        rax, [rbp + 0xf]
000000014014b130 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014014b134 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014014b138 4883f902                       cmp        rcx, 2
000000014014b13c 0f838f010000                   jae        0x14014b2d1
000000014014b142 4c69655098010000               imul       r12, qword ptr [rbp + 0x50], 0x198
000000014014b14a 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
000000014014b14e 4d01ec                         add        r12, r13
000000014014b151 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014014b160 4d39e5                         cmp        r13, r12
000000014014b163 0f84ce000000                   je         0x14014b237
000000014014b169 4c89f9                         mov        rcx, r15
000000014014b16c 4489f2                         mov        edx, r14d
000000014014b16f e8fc06af01                     call       0x141c3b870
000000014014b174 90                             nop        
000000014014b175 448b4dd4                       mov        r9d, dword ptr [rbp - 0x2c]
000000014014b179 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
000000014014b17e 488d4de0                       lea        rcx, [rbp - 0x20]
000000014014b182 4c89fa                         mov        rdx, r15
000000014014b185 4189c0                         mov        r8d, eax
000000014014b188 e8235bbc01                     call       0x141d10cb0
000000014014b18d 90                             nop        
000000014014b18e 4981c598010000                 add        r13, 0x198
000000014014b195 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014014b199 4883f8ff                       cmp        rax, -1
000000014014b19d 74c1                           je         0x14014b160
000000014014b19f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014014b1a3 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014014b1a7 488d1491                       lea        rdx, [rcx + rdx*4]
000000014014b1ab 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014014b1af 48894d28                       mov        qword ptr [rbp + 0x28], rcx
000000014014b1b3 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014014b1b7 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014014b1bb 488d4558                       lea        rax, [rbp + 0x58]
000000014014b1bf 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014014b1c3 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014014b1ca 488d5520                       lea        rdx, [rbp + 0x20]
000000014014b1ce e89d311e00                     call       0x14032e370
000000014014b1d3 90                             nop        
000000014014b1d4 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014014b1db 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014014b1e2 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014014b1e9 488945f8                       mov        qword ptr [rbp - 8], rax
000000014014b1ed 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
000000014014b1f4 eb4c                           jmp        0x14014b242
000000014014b1f6 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014014b1fa 4885d2                         test       rdx, rdx
000000014014b1fd 7413                           je         0x14014b212
000000014014b1ff 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014014b203 48c1e202                       shl        rdx, 2
000000014014b207 41b804000000                   mov        r8d, 4
000000014014b20d e8eeea4e00                     call       0x140639d00
000000014014b212 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014014b216 4885d2                         test       rdx, rdx
000000014014b219 0f8411f7ffff                   je         0x14014a930
000000014014b21f 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014014b223 48c1e202                       shl        rdx, 2
000000014014b227 41b804000000                   mov        r8d, 4
000000014014b22d e8ceea4e00                     call       0x140639d00
000000014014b232 e9f9f6ffff                     jmp        0x14014a930
000000014014b237 48c78588000000ffffffff         mov        qword ptr [rbp + 0x88], 0xffffffffffffffff
000000014014b242 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014014b24a 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014014b24e 6690                           nop        
000000014014b250 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014014b254 48394550                       cmp        qword ptr [rbp + 0x50], rax
000000014014b258 7419                           je         0x14014b273
000000014014b25a 48ffc0                         inc        rax
000000014014b25d 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014014b261 4c8db198010000                 lea        r14, [rcx + 0x198]
000000014014b268 e8b3e8ecff                     call       0x140019b20
000000014014b26d 90                             nop        
000000014014b26e 4c89f1                         mov        rcx, r14
000000014014b271 ebdd                           jmp        0x14014b250
000000014014b273 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014014b277 4885c0                         test       rax, rax
000000014014b27a 0f8476ffffff                   je         0x14014b1f6
000000014014b280 4869d098010000                 imul       rdx, rax, 0x198
000000014014b287 41b808000000                   mov        r8d, 8
000000014014b28d 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014014b291 e86aea4e00                     call       0x140639d00
000000014014b296 e95bffffff                     jmp        0x14014b1f6
000000014014b29b 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014014b29f 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014014b2a3 488d0566d66202                 lea        rax, [rip + 0x262d666]
000000014014b2aa 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014014b2af 488d0d8ac36202                 lea        rcx, [rip + 0x262c38a]
000000014014b2b6 4c8d0d63c36202                 lea        r9, [rip + 0x262c363]
000000014014b2bd 4c8d4520                       lea        r8, [rbp + 0x20]
000000014014b2c1 ba2b000000                     mov        edx, 0x2b
000000014014b2c6 e8d54c6202                     call       0x14276ffa0
000000014014b2cb 90                             nop        
000000014014b2cc e977010000                     jmp        0x14014b448
000000014014b2d1 48837d5015                     cmp        qword ptr [rbp + 0x50], 0x15
000000014014b2d6 0f836e010000                   jae        0x14014b44a
000000014014b2dc 4c8d4d20                       lea        r9, [rbp + 0x20]
000000014014b2e0 41b801000000                   mov        r8d, 1
000000014014b2e6 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014014b2ea 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014014b2ee e86d212200                     call       0x14036d460
000000014014b2f3 e94afeffff                     jmp        0x14014b142
000000014014b2f8 4c8d05c9d56202                 lea        r8, [rip + 0x262d5c9]
000000014014b2ff 4889f1                         mov        rcx, rsi
000000014014b302 e81c4d6202                     call       0x142770023
000000014014b307 0f0b                           ud2        
000000014014b309 b901000000                     mov        ecx, 1
000000014014b30e ba04000000                     mov        edx, 4
000000014014b313 e8b3496202                     call       0x14276fccb
000000014014b318 90                             nop        
000000014014b319 e92a010000                     jmp        0x14014b448
000000014014b31e b901000000                     mov        ecx, 1
000000014014b323 ba05000000                     mov        edx, 5
000000014014b328 e89e496202                     call       0x14276fccb
000000014014b32d 90                             nop        
000000014014b32e e915010000                     jmp        0x14014b448
000000014014b333 b901000000                     mov        ecx, 1
000000014014b338 ba04000000                     mov        edx, 4
000000014014b33d e889496202                     call       0x14276fccb
000000014014b342 90                             nop        
000000014014b343 e900010000                     jmp        0x14014b448
000000014014b348 b901000000                     mov        ecx, 1
000000014014b34d ba14000000                     mov        edx, 0x14
000000014014b352 e874496202                     call       0x14276fccb
000000014014b357 90                             nop        
000000014014b358 e9eb000000                     jmp        0x14014b448
000000014014b35d c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014014b364 b901000000                     mov        ecx, 1
000000014014b369 ba04000000                     mov        edx, 4
000000014014b36e e858496202                     call       0x14276fccb
000000014014b373 90                             nop        
000000014014b374 e9cf000000                     jmp        0x14014b448
000000014014b379 b901000000                     mov        ecx, 1
000000014014b37e ba0c000000                     mov        edx, 0xc
000000014014b383 e843496202                     call       0x14276fccb
000000014014b388 90                             nop        
000000014014b389 e9ba000000                     jmp        0x14014b448
000000014014b38e b901000000                     mov        ecx, 1
000000014014b393 ba07000000                     mov        edx, 7
000000014014b398 e82e496202                     call       0x14276fccb
000000014014b39d 90                             nop        
000000014014b39e e9a5000000                     jmp        0x14014b448
000000014014b3a3 b901000000                     mov        ecx, 1
000000014014b3a8 4889da                         mov        rdx, rbx
000000014014b3ab e81b496202                     call       0x14276fccb
000000014014b3b0 90                             nop        
000000014014b3b1 e992000000                     jmp        0x14014b448
000000014014b3b6 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014014b3bd b901000000                     mov        ecx, 1
000000014014b3c2 ba06000000                     mov        edx, 6
000000014014b3c7 e8ff486202                     call       0x14276fccb
000000014014b3cc 90                             nop        
000000014014b3cd eb79                           jmp        0x14014b448
000000014014b3cf c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014014b3d6 b901000000                     mov        ecx, 1
000000014014b3db ba08000000                     mov        edx, 8
000000014014b3e0 e8e6486202                     call       0x14276fccb
000000014014b3e5 90                             nop        
000000014014b3e6 eb60                           jmp        0x14014b448
000000014014b3e8 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014014b3ef b901000000                     mov        ecx, 1
000000014014b3f4 ba07000000                     mov        edx, 7
000000014014b3f9 e8cd486202                     call       0x14276fccb
000000014014b3fe 90                             nop        
000000014014b3ff eb47                           jmp        0x14014b448
000000014014b401 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
000000014014b408 b901000000                     mov        ecx, 1
000000014014b40d ba09000000                     mov        edx, 9
000000014014b412 e8b4486202                     call       0x14276fccb
000000014014b417 90                             nop        
000000014014b418 eb2e                           jmp        0x14014b448
000000014014b41a c685af00000000                 mov        byte ptr [rbp + 0xaf], 0
000000014014b421 b901000000                     mov        ecx, 1
000000014014b426 ba07000000                     mov        edx, 7
000000014014b42b e89b486202                     call       0x14276fccb
000000014014b430 90                             nop        
000000014014b431 eb15                           jmp        0x14014b448
000000014014b433 48c745d8ffffffff               mov        qword ptr [rbp - 0x28], 0xffffffffffffffff
000000014014b43b 4c8d0526b16602                 lea        r8, [rip + 0x266b126]
000000014014b442 e8dc4b6202                     call       0x142770023
000000014014b447 90                             nop        
000000014014b448 0f0b                           ud2        
000000014014b44a 4c8d4520                       lea        r8, [rbp + 0x20]
000000014014b44e 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014014b452 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014014b456 e865ba1200                     call       0x140276ec0
000000014014b45b 90                             nop        
000000014014b45c e9e1fcffff                     jmp        0x14014b142
