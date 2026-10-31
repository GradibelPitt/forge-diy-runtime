0000000141dafe40 55                             push       rbp
0000000141dafe41 4157                           push       r15
0000000141dafe43 4156                           push       r14
0000000141dafe45 4155                           push       r13
0000000141dafe47 4154                           push       r12
0000000141dafe49 56                             push       rsi
0000000141dafe4a 57                             push       rdi
0000000141dafe4b 53                             push       rbx
0000000141dafe4c b8a88c0000                     mov        eax, 0x8ca8
0000000141dafe51 e8fa879900                     call       0x142748650
0000000141dafe56 4829c4                         sub        rsp, rax
0000000141dafe59 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dafe61 440f298d108c0000               movaps     xmmword ptr [rbp + 0x8c10], xmm9
0000000141dafe69 440f2985008c0000               movaps     xmmword ptr [rbp + 0x8c00], xmm8
0000000141dafe71 0f29bdf08b0000                 movaps     xmmword ptr [rbp + 0x8bf0], xmm7
0000000141dafe78 0f29b5e08b0000                 movaps     xmmword ptr [rbp + 0x8be0], xmm6
0000000141dafe7f 48c785d88b0000feffffff         mov        qword ptr [rbp + 0x8bd8], 0xfffffffffffffffe
0000000141dafe8a 4889ce                         mov        rsi, rcx
0000000141dafe8d 4c8bbdd88c0000                 mov        r15, qword ptr [rbp + 0x8cd8]
0000000141dafe94 4c8badb88c0000                 mov        r13, qword ptr [rbp + 0x8cb8]
0000000141dafe9b 4c8ba5b08c0000                 mov        r12, qword ptr [rbp + 0x8cb0]
0000000141dafea2 488b85a88c0000                 mov        rax, qword ptr [rbp + 0x8ca8]
0000000141dafea9 4c8bb5a08c0000                 mov        r14, qword ptr [rbp + 0x8ca0]
0000000141dafeb0 488b8d988c0000                 mov        rcx, qword ptr [rbp + 0x8c98]
0000000141dafeb7 448885d58b0000                 mov        byte ptr [rbp + 0x8bd5], r8b
0000000141dafebe 4c8b95908c0000                 mov        r10, qword ptr [rbp + 0x8c90]
0000000141dafec5 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000141dafeca 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000141dafecf 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141dafed4 4c898d608b0000                 mov        qword ptr [rbp + 0x8b60], r9
0000000141dafedb 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000141dafee0 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141dafee5 488d9db85b0000                 lea        rbx, [rbp + 0x5bb8]
0000000141dafeec 4889d9                         mov        rcx, rbx
0000000141dafeef 488995108b0000                 mov        qword ptr [rbp + 0x8b10], rdx
0000000141dafef6 4d89d1                         mov        r9, r10
0000000141dafef9 e8723c0000                     call       0x141db3b70
0000000141dafefe 488b85b85b0000                 mov        rax, qword ptr [rbp + 0x5bb8]
0000000141daff05 488985208a0000                 mov        qword ptr [rbp + 0x8a20], rax
0000000141daff0c 488b85c05b0000                 mov        rax, qword ptr [rbp + 0x5bc0]
0000000141daff13 488b8dc85b0000                 mov        rcx, qword ptr [rbp + 0x5bc8]
0000000141daff1a 48c1e104                       shl        rcx, 4
0000000141daff1e 4801c1                         add        rcx, rax
0000000141daff21 48898db0890000                 mov        qword ptr [rbp + 0x89b0], rcx
0000000141daff28 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141daff2f 48898d088b0000                 mov        qword ptr [rbp + 0x8b08], rcx
0000000141daff36 4889b5188a0000                 mov        qword ptr [rbp + 0x8a18], rsi
0000000141daff3d 488bbea01a0000                 mov        rdi, qword ptr [rsi + 0x1aa0]
0000000141daff44 498d4f08                       lea        rcx, [r15 + 8]
0000000141daff48 48898d308a0000                 mov        qword ptr [rbp + 0x8a30], rcx
0000000141daff4f 498b4e40                       mov        rcx, qword ptr [r14 + 0x40]
0000000141daff53 4c8bb5d08c0000                 mov        r14, qword ptr [rbp + 0x8cd0]
0000000141daff5a 48898db8890000                 mov        qword ptr [rbp + 0x89b8], rcx
0000000141daff61 4a8d0ce500000000               lea        rcx, [r12*8]
0000000141daff69 48898dc0890000                 mov        qword ptr [rbp + 0x89c0], rcx
0000000141daff70 4989dc                         mov        r12, rbx
0000000141daff73 498d8ff4000000                 lea        rcx, [r15 + 0xf4]
0000000141daff7a 48898dc8890000                 mov        qword ptr [rbp + 0x89c8], rcx
0000000141daff81 488b9dc88c0000                 mov        rbx, qword ptr [rbp + 0x8cc8]
0000000141daff88 488985288a0000                 mov        qword ptr [rbp + 0x8a28], rax
0000000141daff8f 4889c6                         mov        rsi, rax
0000000141daff92 418b06                         mov        eax, dword ptr [r14]
0000000141daff95 8985c08b0000                   mov        dword ptr [rbp + 0x8bc0], eax
0000000141daff9b eb13                           jmp        0x141daffb0
0000000141daff9d 0f1f00                         nop        dword ptr [rax]
0000000141daffa0 4983c710                       add        r15, 0x10
0000000141daffa4 4084f6                         test       sil, sil
0000000141daffa7 4c89fe                         mov        rsi, r15
0000000141daffaa 0f8440020000                   je         0x141db01f0
0000000141daffb0 483bb5b0890000                 cmp        rsi, qword ptr [rbp + 0x89b0]
0000000141daffb7 0f84b9180000                   je         0x141db1876
0000000141daffbd 4989f7                         mov        r15, rsi
0000000141daffc0 0fb6460c                       movzx      eax, byte ptr [rsi + 0xc]
0000000141daffc4 31f6                           xor        esi, esi
0000000141daffc6 8885c88b0000                   mov        byte ptr [rbp + 0x8bc8], al
0000000141daffcc 3cfe                           cmp        al, 0xfe
0000000141daffce 0f84a4180000                   je         0x141db1878
0000000141daffd4 83bdc08b000020                 cmp        dword ptr [rbp + 0x8bc0], 0x20
0000000141daffdb 0f8397180000                   jae        0x141db1878
0000000141daffe1 498b0f                         mov        rcx, qword ptr [r15]
0000000141daffe4 48898db08b0000                 mov        qword ptr [rbp + 0x8bb0], rcx
0000000141daffeb 418b4f08                       mov        ecx, dword ptr [r15 + 8]
0000000141daffef 898da08b0000                   mov        dword ptr [rbp + 0x8ba0], ecx
0000000141dafff5 498d470d                       lea        rax, [r15 + 0xd]
0000000141dafff9 0fb64802                       movzx      ecx, byte ptr [rax + 2]
0000000141dafffd 888d7e8b0000                   mov        byte ptr [rbp + 0x8b7e], cl
0000000141db0003 0fb708                         movzx      ecx, word ptr [rax]
0000000141db0006 66898d7c8b0000                 mov        word ptr [rbp + 0x8b7c], cx
0000000141db000d 0fb64802                       movzx      ecx, byte ptr [rax + 2]
0000000141db0011 888dba5b0000                   mov        byte ptr [rbp + 0x5bba], cl
0000000141db0017 0fb700                         movzx      eax, word ptr [rax]
0000000141db001a 668985b85b0000                 mov        word ptr [rbp + 0x5bb8], ax
0000000141db0021 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000141db0025 493b7500                       cmp        rsi, qword ptr [r13]
0000000141db0029 7509                           jne        0x141db0034
0000000141db002b 4c89e9                         mov        rcx, r13
0000000141db002e e87d1c9a00                     call       0x142751cb0
0000000141db0033 90                             nop        
0000000141db0034 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141db0038 4889f1                         mov        rcx, rsi
0000000141db003b 48c1e104                       shl        rcx, 4
0000000141db003f 488b95b08b0000                 mov        rdx, qword ptr [rbp + 0x8bb0]
0000000141db0046 48891408                       mov        qword ptr [rax + rcx], rdx
0000000141db004a 8b95a08b0000                   mov        edx, dword ptr [rbp + 0x8ba0]
0000000141db0050 89540808                       mov        dword ptr [rax + rcx + 8], edx
0000000141db0054 0fb695c88b0000                 movzx      edx, byte ptr [rbp + 0x8bc8]
0000000141db005b 8854080c                       mov        byte ptr [rax + rcx + 0xc], dl
0000000141db005f 0fb795b85b0000                 movzx      edx, word ptr [rbp + 0x5bb8]
0000000141db0066 668954080d                     mov        word ptr [rax + rcx + 0xd], dx
0000000141db006b 0fb695ba5b0000                 movzx      edx, byte ptr [rbp + 0x5bba]
0000000141db0072 8854080f                       mov        byte ptr [rax + rcx + 0xf], dl
0000000141db0076 48ffc6                         inc        rsi
0000000141db0079 49897510                       mov        qword ptr [r13 + 0x10], rsi
0000000141db007d 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141db0081 488b8d188a0000                 mov        rcx, qword ptr [rbp + 0x8a18]
0000000141db0088 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141db008c 48c1e604                       shl        rsi, 4
0000000141db0090 4801c6                         add        rsi, rax
0000000141db0093 488985b85b0000                 mov        qword ptr [rbp + 0x5bb8], rax
0000000141db009a 4889b5c05b0000                 mov        qword ptr [rbp + 0x5bc0], rsi
0000000141db00a1 488d45f8                       lea        rax, [rbp - 8]
0000000141db00a5 488985c85b0000                 mov        qword ptr [rbp + 0x5bc8], rax
0000000141db00ac 488d8dc02d0000                 lea        rcx, [rbp + 0x2dc0]
0000000141db00b3 4c89e2                         mov        rdx, r12
0000000141db00b6 e8a54e7700                     call       0x142524f60
0000000141db00bb 90                             nop        
0000000141db00bc 4c8badd02d0000                 mov        r13, qword ptr [rbp + 0x2dd0]
0000000141db00c3 4983fd02                       cmp        r13, 2
0000000141db00c7 7347                           jae        0x141db0110
0000000141db00c9 31f6                           xor        esi, esi
0000000141db00cb 488b95c02d0000                 mov        rdx, qword ptr [rbp + 0x2dc0]
0000000141db00d2 4885d2                         test       rdx, rdx
0000000141db00d5 4c8badb88c0000                 mov        r13, qword ptr [rbp + 0x8cb8]
0000000141db00dc 7416                           je         0x141db00f4
0000000141db00de 488b8dc82d0000                 mov        rcx, qword ptr [rbp + 0x2dc8]
0000000141db00e5 48c1e204                       shl        rdx, 4
0000000141db00e9 41b808000000                   mov        r8d, 8
0000000141db00ef e80c9c88fe                     call       0x140639d00
0000000141db00f4 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141db00f8 4885c0                         test       rax, rax
0000000141db00fb 0f849ffeffff                   je         0x141daffa0
0000000141db0101 48ffc8                         dec        rax
0000000141db0104 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141db0108 e993feffff                     jmp        0x141daffa0
0000000141db010d 0f1f00                         nop        dword ptr [rax]
0000000141db0110 488b85c82d0000                 mov        rax, qword ptr [rbp + 0x2dc8]
0000000141db0117 488b18                         mov        rbx, qword ptr [rax]
0000000141db011a 49ffc5                         inc        r13
0000000141db011d 488985b88b0000                 mov        qword ptr [rbp + 0x8bb8], rax
0000000141db0124 488d7018                       lea        rsi, [rax + 0x18]
0000000141db0128 4531e4                         xor        r12d, r12d
0000000141db012b eb16                           jmp        0x141db0143
0000000141db012d 0f1f00                         nop        dword ptr [rax]
0000000141db0130 4901c4                         add        r12, rax
0000000141db0133 49ffcd                         dec        r13
0000000141db0136 4883c610                       add        rsi, 0x10
0000000141db013a 4c89f3                         mov        rbx, r14
0000000141db013d 4983fd02                       cmp        r13, 2
0000000141db0141 766d                           jbe        0x141db01b0
0000000141db0143 8b4ef0                         mov        ecx, dword ptr [rsi - 0x10]
0000000141db0146 4839cf                         cmp        rdi, rcx
0000000141db0149 0f8644180000                   jbe        0x141db1993
0000000141db014f 8b06                           mov        eax, dword ptr [rsi]
0000000141db0151 4839c7                         cmp        rdi, rax
0000000141db0154 0f864b180000                   jbe        0x141db19a5
0000000141db015a 488b95088b0000                 mov        rdx, qword ptr [rbp + 0x8b08]
0000000141db0161 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141db0165 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141db016c 4c8b76f8                       mov        r14, qword ptr [rsi - 8]
0000000141db0170 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141db0174 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141db017b 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
0000000141db017f b801000000                     mov        eax, 1
0000000141db0184 4c3b4220                       cmp        r8, qword ptr [rdx + 0x20]
0000000141db0188 75a6                           jne        0x141db0130
0000000141db018a 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000141db018e 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141db0192 e869909900                     call       0x142749200
0000000141db0197 85c0                           test       eax, eax
0000000141db0199 0f95c0                         setne      al
0000000141db019c 4c39f3                         cmp        rbx, r14
0000000141db019f 0f95c1                         setne      cl
0000000141db01a2 08c1                           or         cl, al
0000000141db01a4 0fb6c1                         movzx      eax, cl
0000000141db01a7 eb87                           jmp        0x141db0130
0000000141db01a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141db01b0 4983c4fc                       add        r12, -4
0000000141db01b4 4983fcfb                       cmp        r12, -5
0000000141db01b8 400f92c6                       setb       sil
0000000141db01bc 4c8bb5d08c0000                 mov        r14, qword ptr [rbp + 0x8cd0]
0000000141db01c3 488b9dc88c0000                 mov        rbx, qword ptr [rbp + 0x8cc8]
0000000141db01ca 4c8da5b85b0000                 lea        r12, [rbp + 0x5bb8]
0000000141db01d1 488b95c02d0000                 mov        rdx, qword ptr [rbp + 0x2dc0]
0000000141db01d8 4885d2                         test       rdx, rdx
0000000141db01db 4c8badb88c0000                 mov        r13, qword ptr [rbp + 0x8cb8]
0000000141db01e2 0f85f6feffff                   jne        0x141db00de
0000000141db01e8 e907ffffff                     jmp        0x141db00f4
0000000141db01ed 0f1f00                         nop        dword ptr [rax]
0000000141db01f0 4889b5408b0000                 mov        qword ptr [rbp + 0x8b40], rsi
0000000141db01f7 8b85c08b0000                   mov        eax, dword ptr [rbp + 0x8bc0]
0000000141db01fd ffc0                           inc        eax
0000000141db01ff 418906                         mov        dword ptr [r14], eax
0000000141db0202 e859c79500                     call       0x14270c960
0000000141db0207 90                             nop        
0000000141db0208 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141db020c 83f901                         cmp        ecx, 1
0000000141db020f 7423                           je         0x141db0234
0000000141db0211 83f902                         cmp        ecx, 2
0000000141db0214 0f84b4160000                   je         0x141db18ce
0000000141db021a 4889c1                         mov        rcx, rax
0000000141db021d 488d157c5c1900                 lea        rdx, [rip + 0x195c7c]
0000000141db0224 4889c6                         mov        rsi, rax
0000000141db0227 e8e4ab9700                     call       0x14272ae10
0000000141db022c 90                             nop        
0000000141db022d 4889f0                         mov        rax, rsi
0000000141db0230 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141db0234 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141db023e 483908                         cmp        qword ptr [rax], rcx
0000000141db0241 0f8373170000                   jae        0x141db19ba
0000000141db0247 baffffffff                     mov        edx, 0xffffffff
0000000141db024c 83780801                       cmp        dword ptr [rax + 8], 1
0000000141db0250 750c                           jne        0x141db025e
0000000141db0252 e809ec9600                     call       0x14271ee60
0000000141db0257 488985d0890000                 mov        qword ptr [rbp + 0x89d0], rax
0000000141db025e 488d054ba8ee00                 lea        rax, [rip + 0xeea84b]
0000000141db0265 488985b85b0000                 mov        qword ptr [rbp + 0x5bb8], rax
0000000141db026c 48c785c05b000014000000         mov        qword ptr [rbp + 0x5bc0], 0x14
0000000141db0277 488b85d0890000                 mov        rax, qword ptr [rbp + 0x89d0]
0000000141db027e 488985c85b0000                 mov        qword ptr [rbp + 0x5bc8], rax
0000000141db0285 8995d05b0000                   mov        dword ptr [rbp + 0x5bd0], edx
0000000141db028b 440fb685d58b0000               movzx      r8d, byte ptr [rbp + 0x8bd5]
0000000141db0293 488b85a08c0000                 mov        rax, qword ptr [rbp + 0x8ca0]
0000000141db029a 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141db029f 488b85988c0000                 mov        rax, qword ptr [rbp + 0x8c98]
0000000141db02a6 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141db02ab 488b85908c0000                 mov        rax, qword ptr [rbp + 0x8c90]
0000000141db02b2 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141db02b7 488b85608b0000                 mov        rax, qword ptr [rbp + 0x8b60]
0000000141db02be 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141db02c3 488b85b08b0000                 mov        rax, qword ptr [rbp + 0x8bb0]
0000000141db02ca 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db02cf 488d8d588a0000                 lea        rcx, [rbp + 0x8a58]
0000000141db02d6 488b95108b0000                 mov        rdx, qword ptr [rbp + 0x8b10]
0000000141db02dd 448b8da08b0000                 mov        r9d, dword ptr [rbp + 0x8ba0]
0000000141db02e4 e8f7260000                     call       0x141db29e0
0000000141db02e9 90                             nop        
0000000141db02ea 4c89e1                         mov        rcx, r12
0000000141db02ed e83ed29500                     call       0x14270d530
0000000141db02f2 90                             nop        
0000000141db02f3 4c8b8d608a0000                 mov        r9, qword ptr [rbp + 0x8a60]
0000000141db02fa 488b8d688a0000                 mov        rcx, qword ptr [rbp + 0x8a68]
0000000141db0301 440fb685d58b0000               movzx      r8d, byte ptr [rbp + 0x8bd5]
0000000141db0309 488b85988c0000                 mov        rax, qword ptr [rbp + 0x8c98]
0000000141db0310 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141db0315 488b85908c0000                 mov        rax, qword ptr [rbp + 0x8c90]
0000000141db031c 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141db0321 488b85608b0000                 mov        rax, qword ptr [rbp + 0x8b60]
0000000141db0328 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141db032d 0fb685c88b0000                 movzx      eax, byte ptr [rbp + 0x8bc8]
0000000141db0334 88442438                       mov        byte ptr [rsp + 0x38], al
0000000141db0338 488b85b08b0000                 mov        rax, qword ptr [rbp + 0x8bb0]
0000000141db033f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141db0344 8b85a08b0000                   mov        eax, dword ptr [rbp + 0x8ba0]
0000000141db034a 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141db034e 4989cf                         mov        r15, rcx
0000000141db0351 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141db0356 4c89e1                         mov        rcx, r12
0000000141db0359 488b95108b0000                 mov        rdx, qword ptr [rbp + 0x8b10]
0000000141db0360 4c898d488b0000                 mov        qword ptr [rbp + 0x8b48], r9
0000000141db0367 e8c4210000                     call       0x141db2530
0000000141db036c 90                             nop        
0000000141db036d 488bb5408b0000                 mov        rsi, qword ptr [rbp + 0x8b40]
0000000141db0374 83bdb85b0000ff                 cmp        dword ptr [rbp + 0x5bb8], -1
0000000141db037b 0f84ca140000                   je         0x141db184b
0000000141db0381 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141db0387 488d75f8                       lea        rsi, [rbp - 8]
0000000141db038b 4889f1                         mov        rcx, rsi
0000000141db038e 4c89e2                         mov        rdx, r12
0000000141db0391 e87c8e9900                     call       0x142749212
0000000141db0396 410f108424c82d0000             movups     xmm0, xmmword ptr [r12 + 0x2dc8]
0000000141db039f 0f2985b08a0000                 movaps     xmmword ptr [rbp + 0x8ab0], xmm0
0000000141db03a6 498b8424d82d0000               mov        rax, qword ptr [r12 + 0x2dd8]
0000000141db03ae 488985c08a0000                 mov        qword ptr [rbp + 0x8ac0], rax
0000000141db03b5 4c8bb598890000                 mov        r14, qword ptr [rbp + 0x8998]
0000000141db03bc 488b8da0890000                 mov        rcx, qword ptr [rbp + 0x89a0]
0000000141db03c3 488b85a8890000                 mov        rax, qword ptr [rbp + 0x89a8]
0000000141db03ca 488985708b0000                 mov        qword ptr [rbp + 0x8b70], rax
0000000141db03d1 4d85ff                         test       r15, r15
0000000141db03d4 48898dc08b0000                 mov        qword ptr [rbp + 0x8bc0], rcx
0000000141db03db 740c                           je         0x141db03e9
0000000141db03dd 4c8bad488b0000                 mov        r13, qword ptr [rbp + 0x8b48]
0000000141db03e4 e901030000                     jmp        0x141db06ea
0000000141db03e9 488b95b88a0000                 mov        rdx, qword ptr [rbp + 0x8ab8]
0000000141db03f0 488b85c08a0000                 mov        rax, qword ptr [rbp + 0x8ac0]
0000000141db03f7 4989c5                         mov        r13, rax
0000000141db03fa 488d0440                       lea        rax, [rax + rax*2]
0000000141db03fe 488d04c2                       lea        rax, [rdx + rax*8]
0000000141db0402 4889b5b85b0000                 mov        qword ptr [rbp + 0x5bb8], rsi
0000000141db0409 4989d7                         mov        r15, rdx
0000000141db040c 488995c05b0000                 mov        qword ptr [rbp + 0x5bc0], rdx
0000000141db0413 488985c85b0000                 mov        qword ptr [rbp + 0x5bc8], rax
0000000141db041a 48c785d05b000000000000         mov        qword ptr [rbp + 0x5bd0], 0
0000000141db0425 48c785e05b000000000000         mov        qword ptr [rbp + 0x5be0], 0
0000000141db0430 488b85108b0000                 mov        rax, qword ptr [rbp + 0x8b10]
0000000141db0437 488985f05b0000                 mov        qword ptr [rbp + 0x5bf0], rax
0000000141db043e 488d85d58b0000                 lea        rax, [rbp + 0x8bd5]
0000000141db0445 488985f85b0000                 mov        qword ptr [rbp + 0x5bf8], rax
0000000141db044c 488b85608b0000                 mov        rax, qword ptr [rbp + 0x8b60]
0000000141db0453 488985005c0000                 mov        qword ptr [rbp + 0x5c00], rax
0000000141db045a 48898d988b0000                 mov        qword ptr [rbp + 0x8b98], rcx
0000000141db0461 4c89b5908b0000                 mov        qword ptr [rbp + 0x8b90], r14
0000000141db0468 c685d78b000001                 mov        byte ptr [rbp + 0x8bd7], 1
0000000141db046f c685d68b000001                 mov        byte ptr [rbp + 0x8bd6], 1
0000000141db0476 488d8de8890000                 lea        rcx, [rbp + 0x89e8]
0000000141db047d 4c89e2                         mov        rdx, r12
0000000141db0480 e88b487700                     call       0x142524d10
0000000141db0485 90                             nop        
0000000141db0486 488b8df8890000                 mov        rcx, qword ptr [rbp + 0x89f8]
0000000141db048d 4885c9                         test       rcx, rcx
0000000141db0490 4c8ba5488b0000                 mov        r12, qword ptr [rbp + 0x8b48]
0000000141db0497 0f8417020000                   je         0x141db06b4
0000000141db049d 4c89b5b88b0000                 mov        qword ptr [rbp + 0x8bb8], r14
0000000141db04a4 4c8b8df0890000                 mov        r9, qword ptr [rbp + 0x89f0]
0000000141db04ab 440fb685d58b0000               movzx      r8d, byte ptr [rbp + 0x8bd5]
0000000141db04b3 c685d48b000001                 mov        byte ptr [rbp + 0x8bd4], 1
0000000141db04ba 488b85988c0000                 mov        rax, qword ptr [rbp + 0x8c98]
0000000141db04c1 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141db04c6 488b85908c0000                 mov        rax, qword ptr [rbp + 0x8c90]
0000000141db04cd 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141db04d2 488b85608b0000                 mov        rax, qword ptr [rbp + 0x8b60]
0000000141db04d9 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141db04de 0fb685c88b0000                 movzx      eax, byte ptr [rbp + 0x8bc8]
0000000141db04e5 88442438                       mov        byte ptr [rsp + 0x38], al
0000000141db04e9 488b85b08b0000                 mov        rax, qword ptr [rbp + 0x8bb0]
0000000141db04f0 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141db04f5 8b85a08b0000                   mov        eax, dword ptr [rbp + 0x8ba0]
0000000141db04fb 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141db04ff 48898d708a0000                 mov        qword ptr [rbp + 0x8a70], rcx
0000000141db0506 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141db050b 488db5b85b0000                 lea        rsi, [rbp + 0x5bb8]
0000000141db0512 4889f1                         mov        rcx, rsi
0000000141db0515 488b95108b0000                 mov        rdx, qword ptr [rbp + 0x8b10]
0000000141db051c 4c898d888b0000                 mov        qword ptr [rbp + 0x8b88], r9
0000000141db0523 e808200000                     call       0x141db2530
0000000141db0528 90                             nop        
0000000141db0529 c685d48b000001                 mov        byte ptr [rbp + 0x8bd4], 1
0000000141db0530 488d8dc02d0000                 lea        rcx, [rbp + 0x2dc0]
0000000141db0537 4889f2                         mov        rdx, rsi
0000000141db053a 4d89f8                         mov        r8, r15
0000000141db053d 4d89e9                         mov        r9, r13
0000000141db0540 e87b01d5ff                     call       0x141b006c0
0000000141db0545 90                             nop        
0000000141db0546 83bdc02d0000ff                 cmp        dword ptr [rbp + 0x2dc0], -1
0000000141db054d 488d75f8                       lea        rsi, [rbp - 8]
0000000141db0551 0f8456010000                   je         0x141db06ad
0000000141db0557 488b85a05b0000                 mov        rax, qword ptr [rbp + 0x5ba0]
0000000141db055e 488985808b0000                 mov        qword ptr [rbp + 0x8b80], rax
0000000141db0565 488b85a85b0000                 mov        rax, qword ptr [rbp + 0x5ba8]
0000000141db056c 488985508b0000                 mov        qword ptr [rbp + 0x8b50], rax
0000000141db0573 488b85e8890000                 mov        rax, qword ptr [rbp + 0x89e8]
0000000141db057a 488985588b0000                 mov        qword ptr [rbp + 0x8b58], rax
0000000141db0581 4889f1                         mov        rcx, rsi
0000000141db0584 e8a714d6ff                     call       0x141b11a30
0000000141db0589 90                             nop        
0000000141db058a 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141db0590 4889f1                         mov        rcx, rsi
0000000141db0593 488d95c02d0000                 lea        rdx, [rbp + 0x2dc0]
0000000141db059a e8738c9900                     call       0x142749212
0000000141db059f 4d85ed                         test       r13, r13
0000000141db05a2 4c8bb5b88b0000                 mov        r14, qword ptr [rbp + 0x8bb8]
0000000141db05a9 4c8ba5c08b0000                 mov        r12, qword ptr [rbp + 0x8bc0]
0000000141db05b0 7434                           je         0x141db05e6
0000000141db05b2 498d7708                       lea        rsi, [r15 + 8]
0000000141db05b6 eb11                           jmp        0x141db05c9
0000000141db05b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141db05c0 4883c618                       add        rsi, 0x18
0000000141db05c4 49ffcd                         dec        r13
0000000141db05c7 741d                           je         0x141db05e6
0000000141db05c9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141db05cd 4885d2                         test       rdx, rdx
0000000141db05d0 74ee                           je         0x141db05c0
0000000141db05d2 488b0e                         mov        rcx, qword ptr [rsi]
0000000141db05d5 48c1e202                       shl        rdx, 2
0000000141db05d9 41b804000000                   mov        r8d, 4
0000000141db05df e81c9788fe                     call       0x140639d00
0000000141db05e4 ebda                           jmp        0x141db05c0
0000000141db05e6 488b85b08a0000                 mov        rax, qword ptr [rbp + 0x8ab0]
0000000141db05ed 4885c0                         test       rax, rax
0000000141db05f0 7416                           je         0x141db0608
0000000141db05f2 48c1e003                       shl        rax, 3
0000000141db05f6 488d1440                       lea        rdx, [rax + rax*2]
0000000141db05fa 41b808000000                   mov        r8d, 8
0000000141db0600 4c89f9                         mov        rcx, r15
0000000141db0603 e8f89688fe                     call       0x140639d00
0000000141db0608 488d8d885b0000                 lea        rcx, [rbp + 0x5b88]
0000000141db060f 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141db0613 488985c08a0000                 mov        qword ptr [rbp + 0x8ac0], rax
0000000141db061a 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141db061d 0f2985b08a0000                 movaps     xmmword ptr [rbp + 0x8ab0], xmm0
0000000141db0624 498d46ff                       lea        rax, [r14 - 1]
0000000141db0628 4883f8fd                       cmp        rax, -3
0000000141db062c 7715                           ja         0x141db0643
0000000141db062e 49c1e602                       shl        r14, 2
0000000141db0632 41b804000000                   mov        r8d, 4
0000000141db0638 4c89e1                         mov        rcx, r12
0000000141db063b 4c89f2                         mov        rdx, r14
0000000141db063e e8bd9688fe                     call       0x140639d00
0000000141db0643 488b85b05b0000                 mov        rax, qword ptr [rbp + 0x5bb0]
0000000141db064a 488985708b0000                 mov        qword ptr [rbp + 0x8b70], rax
0000000141db0651 488b95588a0000                 mov        rdx, qword ptr [rbp + 0x8a58]
0000000141db0658 4885d2                         test       rdx, rdx
0000000141db065b 7416                           je         0x141db0673
0000000141db065d 48c1e204                       shl        rdx, 4
0000000141db0661 41b808000000                   mov        r8d, 8
0000000141db0667 488b8d488b0000                 mov        rcx, qword ptr [rbp + 0x8b48]
0000000141db066e e88d9688fe                     call       0x140639d00
0000000141db0673 488b85588b0000                 mov        rax, qword ptr [rbp + 0x8b58]
0000000141db067a 488985588a0000                 mov        qword ptr [rbp + 0x8a58], rax
0000000141db0681 4c8bad888b0000                 mov        r13, qword ptr [rbp + 0x8b88]
0000000141db0688 4c89ad608a0000                 mov        qword ptr [rbp + 0x8a60], r13
0000000141db068f 4c8bbd708a0000                 mov        r15, qword ptr [rbp + 0x8a70]
0000000141db0696 4c89bd688a0000                 mov        qword ptr [rbp + 0x8a68], r15
0000000141db069d 4c8bb5808b0000                 mov        r14, qword ptr [rbp + 0x8b80]
0000000141db06a4 488b8d508b0000                 mov        rcx, qword ptr [rbp + 0x8b50]
0000000141db06ab eb36                           jmp        0x141db06e3
0000000141db06ad 4c8bb5b88b0000                 mov        r14, qword ptr [rbp + 0x8bb8]
0000000141db06b4 488b95e8890000                 mov        rdx, qword ptr [rbp + 0x89e8]
0000000141db06bb 4885d2                         test       rdx, rdx
0000000141db06be 7416                           je         0x141db06d6
0000000141db06c0 488b8df0890000                 mov        rcx, qword ptr [rbp + 0x89f0]
0000000141db06c7 48c1e204                       shl        rdx, 4
0000000141db06cb 41b808000000                   mov        r8d, 8
0000000141db06d1 e82a9688fe                     call       0x140639d00
0000000141db06d6 4d89e5                         mov        r13, r12
0000000141db06d9 4531ff                         xor        r15d, r15d
0000000141db06dc 488b8dc08b0000                 mov        rcx, qword ptr [rbp + 0x8bc0]
0000000141db06e3 48898dc08b0000                 mov        qword ptr [rbp + 0x8bc0], rcx
0000000141db06ea 4c89bd708a0000                 mov        qword ptr [rbp + 0x8a70], r15
0000000141db06f1 49c1e704                       shl        r15, 4
0000000141db06f5 4d01ef                         add        r15, r13
0000000141db06f8 4c89ad488b0000                 mov        qword ptr [rbp + 0x8b48], r13
0000000141db06ff 4c89b5b88b0000                 mov        qword ptr [rbp + 0x8bb8], r14
0000000141db0706 eb23                           jmp        0x141db072b
0000000141db0708 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141db0710 4983c510                       add        r13, 0x10
0000000141db0714 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141db0718 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141db071c 48c704c8ffffffff               mov        qword ptr [rax + rcx*8], 0xffffffffffffffff
0000000141db0724 48ffc6                         inc        rsi
0000000141db0727 48897310                       mov        qword ptr [rbx + 0x10], rsi
0000000141db072b 4d39fd                         cmp        r13, r15
0000000141db072e 0f8415010000                   je         0x141db0849
0000000141db0734 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000141db0739 0f2985c02d0000                 movaps     xmmword ptr [rbp + 0x2dc0], xmm0
0000000141db0740 488b85b88c0000                 mov        rax, qword ptr [rbp + 0x8cb8]
0000000141db0747 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141db074b 483b30                         cmp        rsi, qword ptr [rax]
0000000141db074e 7530                           jne        0x141db0780
0000000141db0750 488b85c08b0000                 mov        rax, qword ptr [rbp + 0x8bc0]
0000000141db0757 488985988b0000                 mov        qword ptr [rbp + 0x8b98], rax
0000000141db075e 4c89b5908b0000                 mov        qword ptr [rbp + 0x8b90], r14
0000000141db0765 c685d78b000001                 mov        byte ptr [rbp + 0x8bd7], 1
0000000141db076c c685d68b000001                 mov        byte ptr [rbp + 0x8bd6], 1
0000000141db0773 488b8db88c0000                 mov        rcx, qword ptr [rbp + 0x8cb8]
0000000141db077a e831159a00                     call       0x142751cb0
0000000141db077f 90                             nop        
0000000141db0780 488b95b88c0000                 mov        rdx, qword ptr [rbp + 0x8cb8]
0000000141db0787 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141db078b 4889f1                         mov        rcx, rsi
0000000141db078e 48c1e104                       shl        rcx, 4
0000000141db0792 0f2885c02d0000                 movaps     xmm0, xmmword ptr [rbp + 0x2dc0]
0000000141db0799 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141db079d 48ffc6                         inc        rsi
0000000141db07a0 48897210                       mov        qword ptr [rdx + 0x10], rsi
0000000141db07a4 48c785b85b000000000000         mov        qword ptr [rbp + 0x5bb8], 0
0000000141db07af 48c785c05b000008000000         mov        qword ptr [rbp + 0x5bc0], 8
0000000141db07ba 48c785c85b000000000000         mov        qword ptr [rbp + 0x5bc8], 0
0000000141db07c5 4c8bb5c08c0000                 mov        r14, qword ptr [rbp + 0x8cc0]
0000000141db07cc 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000141db07d0 493b36                         cmp        rsi, qword ptr [r14]
0000000141db07d3 7509                           jne        0x141db07de
0000000141db07d5 4c89f1                         mov        rcx, r14
0000000141db07d8 e8c3049a00                     call       0x142750ca0
0000000141db07dd 90                             nop        
0000000141db07de 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141db07e2 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141db07e6 488b95c85b0000                 mov        rdx, qword ptr [rbp + 0x5bc8]
0000000141db07ed 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141db07f2 0f1085b85b0000                 movups     xmm0, xmmword ptr [rbp + 0x5bb8]
0000000141db07f9 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141db07fd 48ffc6                         inc        rsi
0000000141db0800 49897610                       mov        qword ptr [r14 + 0x10], rsi
0000000141db0804 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000141db0808 483b33                         cmp        rsi, qword ptr [rbx]
0000000141db080b 4c8bb5b88b0000                 mov        r14, qword ptr [rbp + 0x8bb8]
0000000141db0812 0f85f8feffff                   jne        0x141db0710
0000000141db0818 488b85c08b0000                 mov        rax, qword ptr [rbp + 0x8bc0]
0000000141db081f 488985988b0000                 mov        qword ptr [rbp + 0x8b98], rax
0000000141db0826 4c89b5908b0000                 mov        qword ptr [rbp + 0x8b90], r14
0000000141db082d c685d78b000001                 mov        byte ptr [rbp + 0x8bd7], 1
0000000141db0834 c685d68b000001                 mov        byte ptr [rbp + 0x8bd6], 1
0000000141db083b 4889d9                         mov        rcx, rbx
0000000141db083e e85d049a00                     call       0x142750ca0
0000000141db0843 90                             nop        
0000000141db0844 e9c7feffff                     jmp        0x141db0710
0000000141db0849 488b85b88c0000                 mov        rax, qword ptr [rbp + 0x8cb8]
0000000141db0850 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141db0854 483b30                         cmp        rsi, qword ptr [rax]
0000000141db0857 7530                           jne        0x141db0889
0000000141db0859 488b85c08b0000                 mov        rax, qword ptr [rbp + 0x8bc0]
0000000141db0860 488985988b0000                 mov        qword ptr [rbp + 0x8b98], rax
0000000141db0867 4c89b5908b0000                 mov        qword ptr [rbp + 0x8b90], r14
0000000141db086e c685d78b000001                 mov        byte ptr [rbp + 0x8bd7], 1
0000000141db0875 c685d68b000001                 mov        byte ptr [rbp + 0x8bd6], 1
0000000141db087c 488b8db88c0000                 mov        rcx, qword ptr [rbp + 0x8cb8]
0000000141db0883 e828149a00                     call       0x142751cb0
0000000141db0888 90                             nop        
0000000141db0889 4c8b85b88c0000                 mov        r8, qword ptr [rbp + 0x8cb8]
0000000141db0890 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141db0894 4889f1                         mov        rcx, rsi
0000000141db0897 48c1e104                       shl        rcx, 4
0000000141db089b 488b95b08b0000                 mov        rdx, qword ptr [rbp + 0x8bb0]
0000000141db08a2 48891408                       mov        qword ptr [rax + rcx], rdx
0000000141db08a6 8b95a08b0000                   mov        edx, dword ptr [rbp + 0x8ba0]
0000000141db08ac 89540808                       mov        dword ptr [rax + rcx + 8], edx
0000000141db08b0 0fb695c88b0000                 movzx      edx, byte ptr [rbp + 0x8bc8]
0000000141db08b7 8854080c                       mov        byte ptr [rax + rcx + 0xc], dl
0000000141db08bb 0fb7957c8b0000                 movzx      edx, word ptr [rbp + 0x8b7c]
0000000141db08c2 668954080d                     mov        word ptr [rax + rcx + 0xd], dx
0000000141db08c7 0fb6957e8b0000                 movzx      edx, byte ptr [rbp + 0x8b7e]
0000000141db08ce 8854080f                       mov        byte ptr [rax + rcx + 0xf], dl
0000000141db08d2 48ffc6                         inc        rsi
0000000141db08d5 49897010                       mov        qword ptr [r8 + 0x10], rsi
0000000141db08d9 4c8bb5c08c0000                 mov        r14, qword ptr [rbp + 0x8cc0]
0000000141db08e0 498b7610                       mov        rsi, qword ptr [r14 + 0x10]
0000000141db08e4 493b36                         cmp        rsi, qword ptr [r14]
0000000141db08e7 7509                           jne        0x141db08f2
0000000141db08e9 4c89f1                         mov        rcx, r14
0000000141db08ec e8af039a00                     call       0x142750ca0
0000000141db08f1 90                             nop        
0000000141db08f2 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141db08f6 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141db08fa 488b95c08a0000                 mov        rdx, qword ptr [rbp + 0x8ac0]
0000000141db0901 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141db0906 0f2885b08a0000                 movaps     xmm0, xmmword ptr [rbp + 0x8ab0]
0000000141db090d 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141db0911 48ffc6                         inc        rsi
0000000141db0914 49897610                       mov        qword ptr [r14 + 0x10], rsi
0000000141db0918 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000141db091c 483b33                         cmp        rsi, qword ptr [rbx]
0000000141db091f 7509                           jne        0x141db092a
0000000141db0921 4889d9                         mov        rcx, rbx
0000000141db0924 e877039a00                     call       0x142750ca0
0000000141db0929 90                             nop        
0000000141db092a 488d4601                       lea        rax, [rsi + 1]
0000000141db092e 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141db0932 488d1476                       lea        rdx, [rsi + rsi*2]
0000000141db0936 4c8bbdb88b0000                 mov        r15, qword ptr [rbp + 0x8bb8]
0000000141db093d 4c893cd1                       mov        qword ptr [rcx + rdx*8], r15
0000000141db0941 4c8b8dc08b0000                 mov        r9, qword ptr [rbp + 0x8bc0]
0000000141db0948 4c894cd108                     mov        qword ptr [rcx + rdx*8 + 8], r9
0000000141db094d 4c8b85708b0000                 mov        r8, qword ptr [rbp + 0x8b70]
0000000141db0954 4c8944d110                     mov        qword ptr [rcx + rdx*8 + 0x10], r8
0000000141db0959 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141db095d 440fb685d58b0000               movzx      r8d, byte ptr [rbp + 0x8bd5]
0000000141db0965 448885af8b0000                 mov        byte ptr [rbp + 0x8baf], r8b
0000000141db096c 4883bdb889000000               cmp        qword ptr [rbp + 0x89b8], 0
0000000141db0974 488d8db85b0000                 lea        rcx, [rbp + 0x5bb8]
0000000141db097b 488d55f8                       lea        rdx, [rbp - 8]
0000000141db097f 0f84c6000000                   je         0x141db0a4b
0000000141db0985 4c898d988b0000                 mov        qword ptr [rbp + 0x8b98], r9
0000000141db098c 4c89bd908b0000                 mov        qword ptr [rbp + 0x8b90], r15
0000000141db0993 c685d78b000000                 mov        byte ptr [rbp + 0x8bd7], 0
0000000141db099a c685d68b000000                 mov        byte ptr [rbp + 0x8bd6], 0
0000000141db09a1 488b85a08c0000                 mov        rax, qword ptr [rbp + 0x8ca0]
0000000141db09a8 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141db09ad 488b85988c0000                 mov        rax, qword ptr [rbp + 0x8c98]
0000000141db09b4 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141db09b9 488b85908c0000                 mov        rax, qword ptr [rbp + 0x8c90]
0000000141db09c0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db09c5 4c8b8d608b0000                 mov        r9, qword ptr [rbp + 0x8b60]
0000000141db09cc e87f700800                     call       0x141e37a50
0000000141db09d1 90                             nop        
0000000141db09d2 488d45f8                       lea        rax, [rbp - 8]
0000000141db09d6 488985e8890000                 mov        qword ptr [rbp + 0x89e8], rax
0000000141db09dd 488d85af8b0000                 lea        rax, [rbp + 0x8baf]
0000000141db09e4 488985f0890000                 mov        qword ptr [rbp + 0x89f0], rax
0000000141db09eb 488b85608b0000                 mov        rax, qword ptr [rbp + 0x8b60]
0000000141db09f2 488985f8890000                 mov        qword ptr [rbp + 0x89f8], rax
0000000141db09f9 488b85908c0000                 mov        rax, qword ptr [rbp + 0x8c90]
0000000141db0a00 488985008a0000                 mov        qword ptr [rbp + 0x8a00], rax
0000000141db0a07 488b85988c0000                 mov        rax, qword ptr [rbp + 0x8c98]
0000000141db0a0e 488985088a0000                 mov        qword ptr [rbp + 0x8a08], rax
0000000141db0a15 488b85a08c0000                 mov        rax, qword ptr [rbp + 0x8ca0]
0000000141db0a1c 488985108a0000                 mov        qword ptr [rbp + 0x8a10], rax
0000000141db0a23 4883bdb85b0000ff               cmp        qword ptr [rbp + 0x5bb8], -1
0000000141db0a2b 7474                           je         0x141db0aa1
0000000141db0a2d 41b8f8000000                   mov        r8d, 0xf8
0000000141db0a33 488d8dc02d0000                 lea        rcx, [rbp + 0x2dc0]
0000000141db0a3a 488d95b85b0000                 lea        rdx, [rbp + 0x5bb8]
0000000141db0a41 e8cc879900                     call       0x142749212
0000000141db0a46 e98d000000                     jmp        0x141db0ad8
0000000141db0a4b 4c898d988b0000                 mov        qword ptr [rbp + 0x8b98], r9
0000000141db0a52 4c89bd908b0000                 mov        qword ptr [rbp + 0x8b90], r15
0000000141db0a59 c685d78b000000                 mov        byte ptr [rbp + 0x8bd7], 0
0000000141db0a60 c685d68b000000                 mov        byte ptr [rbp + 0x8bd6], 0
0000000141db0a67 488b85a08c0000                 mov        rax, qword ptr [rbp + 0x8ca0]
0000000141db0a6e 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141db0a73 488b85988c0000                 mov        rax, qword ptr [rbp + 0x8c98]
0000000141db0a7a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141db0a7f 488b85908c0000                 mov        rax, qword ptr [rbp + 0x8c90]
0000000141db0a86 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db0a8b 488d8dc02d0000                 lea        rcx, [rbp + 0x2dc0]
0000000141db0a92 4c8b8d608b0000                 mov        r9, qword ptr [rbp + 0x8b60]
0000000141db0a99 e8b26f0800                     call       0x141e37a50
0000000141db0a9e 90                             nop        
0000000141db0a9f eb37                           jmp        0x141db0ad8
0000000141db0aa1 488b85c08b0000                 mov        rax, qword ptr [rbp + 0x8bc0]
0000000141db0aa8 488985988b0000                 mov        qword ptr [rbp + 0x8b98], rax
0000000141db0aaf 4c89bd908b0000                 mov        qword ptr [rbp + 0x8b90], r15
0000000141db0ab6 c685d78b000000                 mov        byte ptr [rbp + 0x8bd7], 0
0000000141db0abd c685d68b000000                 mov        byte ptr [rbp + 0x8bd6], 0
0000000141db0ac4 488d8dc02d0000                 lea        rcx, [rbp + 0x2dc0]
0000000141db0acb 488d95e8890000                 lea        rdx, [rbp + 0x89e8]
0000000141db0ad2 e8b9e2d9ff                     call       0x141b4ed90
0000000141db0ad7 90                             nop        
0000000141db0ad8 488b85c02d0000                 mov        rax, qword ptr [rbp + 0x2dc0]
0000000141db0adf 4883f8ff                       cmp        rax, -1
0000000141db0ae3 0f840d020000                   je         0x141db0cf6
0000000141db0ae9 488985508b0000                 mov        qword ptr [rbp + 0x8b50], rax
0000000141db0af0 4c8bbdc82d0000                 mov        r15, qword ptr [rbp + 0x2dc8]
0000000141db0af7 488b85d82d0000                 mov        rax, qword ptr [rbp + 0x2dd8]
0000000141db0afe 488985508a0000                 mov        qword ptr [rbp + 0x8a50], rax
0000000141db0b05 4c8b8de02d0000                 mov        r9, qword ptr [rbp + 0x2de0]
0000000141db0b0c 4c8b85f02d0000                 mov        r8, qword ptr [rbp + 0x2df0]
0000000141db0b13 488b85f82d0000                 mov        rax, qword ptr [rbp + 0x2df8]
0000000141db0b1a 488985988a0000                 mov        qword ptr [rbp + 0x8a98], rax
0000000141db0b21 488b85082e0000                 mov        rax, qword ptr [rbp + 0x2e08]
0000000141db0b28 488985488a0000                 mov        qword ptr [rbp + 0x8a48], rax
0000000141db0b2f 488b85102e0000                 mov        rax, qword ptr [rbp + 0x2e10]
0000000141db0b36 488985908a0000                 mov        qword ptr [rbp + 0x8a90], rax
0000000141db0b3d 488b85202e0000                 mov        rax, qword ptr [rbp + 0x2e20]
0000000141db0b44 488985408a0000                 mov        qword ptr [rbp + 0x8a40], rax
0000000141db0b4b 488b85282e0000                 mov        rax, qword ptr [rbp + 0x2e28]
0000000141db0b52 488985888a0000                 mov        qword ptr [rbp + 0x8a88], rax
0000000141db0b59 488b85382e0000                 mov        rax, qword ptr [rbp + 0x2e38]
0000000141db0b60 488985388a0000                 mov        qword ptr [rbp + 0x8a38], rax
0000000141db0b67 488b95b88c0000                 mov        rdx, qword ptr [rbp + 0x8cb8]
0000000141db0b6e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141db0b72 4989c5                         mov        r13, rax
0000000141db0b75 49c1e504                       shl        r13, 4
0000000141db0b79 488985788a0000                 mov        qword ptr [rbp + 0x8a78], rax
0000000141db0b80 48c1e83c                       shr        rax, 0x3c
0000000141db0b84 0f95c0                         setne      al
0000000141db0b87 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141db0b91 4939cd                         cmp        r13, rcx
0000000141db0b94 0f97c1                         seta       cl
0000000141db0b97 08c1                           or         cl, al
0000000141db0b99 488b85402e0000                 mov        rax, qword ptr [rbp + 0x2e40]
0000000141db0ba0 4c8ba5502e0000                 mov        r12, qword ptr [rbp + 0x2e50]
0000000141db0ba7 488bb5582e0000                 mov        rsi, qword ptr [rbp + 0x2e58]
0000000141db0bae 4c8b9d682e0000                 mov        r11, qword ptr [rbp + 0x2e68]
0000000141db0bb5 488b8d702e0000                 mov        rcx, qword ptr [rbp + 0x2e70]
0000000141db0bbc 48898dc88b0000                 mov        qword ptr [rbp + 0x8bc8], rcx
0000000141db0bc3 488b8d782e0000                 mov        rcx, qword ptr [rbp + 0x2e78]
0000000141db0bca 48898db08b0000                 mov        qword ptr [rbp + 0x8bb0], rcx
0000000141db0bd1 4c8b95802e0000                 mov        r10, qword ptr [rbp + 0x2e80]
0000000141db0bd8 488b8d882e0000                 mov        rcx, qword ptr [rbp + 0x2e88]
0000000141db0bdf 48898d708b0000                 mov        qword ptr [rbp + 0x8b70], rcx
0000000141db0be6 4c8bb5902e0000                 mov        r14, qword ptr [rbp + 0x2e90]
0000000141db0bed 488985808a0000                 mov        qword ptr [rbp + 0x8a80], rax
0000000141db0bf4 4c8985588b0000                 mov        qword ptr [rbp + 0x8b58], r8
0000000141db0bfb 4c898d188b0000                 mov        qword ptr [rbp + 0x8b18], r9
0000000141db0c02 4c89bda08a0000                 mov        qword ptr [rbp + 0x8aa0], r15
0000000141db0c09 4c8995a08b0000                 mov        qword ptr [rbp + 0x8ba0], r10
0000000141db0c10 4c899d888b0000                 mov        qword ptr [rbp + 0x8b88], r11
0000000141db0c17 4889b5688b0000                 mov        qword ptr [rbp + 0x8b68], rsi
0000000141db0c1e 0f85bc0c0000                   jne        0x141db18e0
0000000141db0c24 440f108dd02d0000               movups     xmm9, xmmword ptr [rbp + 0x2dd0]
0000000141db0c2c 488b85e82d0000                 mov        rax, qword ptr [rbp + 0x2de8]
0000000141db0c33 488985a88a0000                 mov        qword ptr [rbp + 0x8aa8], rax
0000000141db0c3a 440f1085002e0000               movups     xmm8, xmmword ptr [rbp + 0x2e00]
0000000141db0c42 0f10bd182e0000                 movups     xmm7, xmmword ptr [rbp + 0x2e18]
0000000141db0c49 0f10b5302e0000                 movups     xmm6, xmmword ptr [rbp + 0x2e30]
0000000141db0c50 488b85482e0000                 mov        rax, qword ptr [rbp + 0x2e48]
0000000141db0c57 488985d8890000                 mov        qword ptr [rbp + 0x89d8], rax
0000000141db0c5e 8b85982e0000                   mov        eax, dword ptr [rbp + 0x2e98]
0000000141db0c64 89852c8b0000                   mov        dword ptr [rbp + 0x8b2c], eax
0000000141db0c6a 8b859c2e0000                   mov        eax, dword ptr [rbp + 0x2e9c]
0000000141db0c70 8985308b0000                   mov        dword ptr [rbp + 0x8b30], eax
0000000141db0c76 8b85a02e0000                   mov        eax, dword ptr [rbp + 0x2ea0]
0000000141db0c7c 8985348b0000                   mov        dword ptr [rbp + 0x8b34], eax
0000000141db0c82 8b85a42e0000                   mov        eax, dword ptr [rbp + 0x2ea4]
0000000141db0c88 8985388b0000                   mov        dword ptr [rbp + 0x8b38], eax
0000000141db0c8e 8b85a82e0000                   mov        eax, dword ptr [rbp + 0x2ea8]
0000000141db0c94 89853c8b0000                   mov        dword ptr [rbp + 0x8b3c], eax
0000000141db0c9a 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141db0c9e 4d85ed                         test       r13, r13
0000000141db0ca1 746d                           je         0x141db0d10
0000000141db0ca3 488995e0890000                 mov        qword ptr [rbp + 0x89e0], rdx
0000000141db0caa e801e064fe                     call       0x1403fecb0
0000000141db0caf ba08000000                     mov        edx, 8
0000000141db0cb4 4c89e9                         mov        rcx, r13
0000000141db0cb7 e8349088fe                     call       0x140639cf0
0000000141db0cbc b908000000                     mov        ecx, 8
0000000141db0cc1 488985808b0000                 mov        qword ptr [rbp + 0x8b80], rax
0000000141db0cc8 4885c0                         test       rax, rax
0000000141db0ccb 488bb5c08c0000                 mov        rsi, qword ptr [rbp + 0x8cc0]
0000000141db0cd2 488d9db85b0000                 lea        rbx, [rbp + 0x5bb8]
0000000141db0cd9 0f84030c0000                   je         0x141db18e2
0000000141db0cdf 488b8d788a0000                 mov        rcx, qword ptr [rbp + 0x8a78]
0000000141db0ce6 48898d208b0000                 mov        qword ptr [rbp + 0x8b20], rcx
0000000141db0ced 488b95e0890000                 mov        rdx, qword ptr [rbp + 0x89e0]
0000000141db0cf4 eb46                           jmp        0x141db0d3c
0000000141db0cf6 4c8ba5d08c0000                 mov        r12, qword ptr [rbp + 0x8cd0]
0000000141db0cfd 4c8badb88c0000                 mov        r13, qword ptr [rbp + 0x8cb8]
0000000141db0d04 488bb5408b0000                 mov        rsi, qword ptr [rbp + 0x8b40]
0000000141db0d0b e90b090000                     jmp        0x141db161b
0000000141db0d10 b808000000                     mov        eax, 8
0000000141db0d15 488985808b0000                 mov        qword ptr [rbp + 0x8b80], rax
0000000141db0d1c 48c785208b000000000000         mov        qword ptr [rbp + 0x8b20], 0
0000000141db0d27 488bb5c08c0000                 mov        rsi, qword ptr [rbp + 0x8cc0]
0000000141db0d2e 488d9db85b0000                 lea        rbx, [rbp + 0x5bb8]
0000000141db0d35 488b8d788a0000                 mov        rcx, qword ptr [rbp + 0x8a78]
0000000141db0d3c 4885c9                         test       rcx, rcx
0000000141db0d3f 740f                           je         0x141db0d50
0000000141db0d41 488b8d808b0000                 mov        rcx, qword ptr [rbp + 0x8b80]
0000000141db0d48 4d89e8                         mov        r8, r13
0000000141db0d4b e8c2849900                     call       0x142749212
0000000141db0d50 4d85e4                         test       r12, r12
0000000141db0d53 7419                           je         0x141db0d6e
0000000141db0d55 49c1e404                       shl        r12, 4
0000000141db0d59 41b808000000                   mov        r8d, 8
0000000141db0d5f 488b8d688b0000                 mov        rcx, qword ptr [rbp + 0x8b68]
0000000141db0d66 4c89e2                         mov        rdx, r12
0000000141db0d69 e8928f88fe                     call       0x140639d00
0000000141db0d6e 4c89b5008b0000                 mov        qword ptr [rbp + 0x8b00], r14
0000000141db0d75 488b85708b0000                 mov        rax, qword ptr [rbp + 0x8b70]
0000000141db0d7c 488985f88a0000                 mov        qword ptr [rbp + 0x8af8], rax
0000000141db0d83 488b85a08b0000                 mov        rax, qword ptr [rbp + 0x8ba0]
0000000141db0d8a 488985f08a0000                 mov        qword ptr [rbp + 0x8af0], rax
0000000141db0d91 4c8badb08b0000                 mov        r13, qword ptr [rbp + 0x8bb0]
0000000141db0d98 4c89ade88a0000                 mov        qword ptr [rbp + 0x8ae8], r13
0000000141db0d9f 488b85c88b0000                 mov        rax, qword ptr [rbp + 0x8bc8]
0000000141db0da6 488985e08a0000                 mov        qword ptr [rbp + 0x8ae0], rax
0000000141db0dad 488b85888b0000                 mov        rax, qword ptr [rbp + 0x8b88]
0000000141db0db4 488985d88a0000                 mov        qword ptr [rbp + 0x8ad8], rax
0000000141db0dbb 488b85808b0000                 mov        rax, qword ptr [rbp + 0x8b80]
0000000141db0dc2 488985d08a0000                 mov        qword ptr [rbp + 0x8ad0], rax
0000000141db0dc9 4c8bbd208b0000                 mov        r15, qword ptr [rbp + 0x8b20]
0000000141db0dd0 4c89bdc88a0000                 mov        qword ptr [rbp + 0x8ac8], r15
0000000141db0dd7 4889d9                         mov        rcx, rbx
0000000141db0dda 4889f2                         mov        rdx, rsi
0000000141db0ddd e88e217c00                     call       0x142572f70
0000000141db0de2 90                             nop        
0000000141db0de3 4d85ed                         test       r13, r13
0000000141db0de6 0f84b7000000                   je         0x141db0ea3
0000000141db0dec 4531ed                         xor        r13d, r13d
0000000141db0def eb1f                           jmp        0x141db0e10
0000000141db0df1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141db0e00 49ffc5                         inc        r13
0000000141db0e03 4c3badb08b0000                 cmp        r13, qword ptr [rbp + 0x8bb0]
0000000141db0e0a 0f8493000000                   je         0x141db0ea3
0000000141db0e10 4a8d1c6d00000000               lea        rbx, [r13*2]
0000000141db0e18 4c01eb                         add        rbx, r13
0000000141db0e1b 488b85c88b0000                 mov        rax, qword ptr [rbp + 0x8bc8]
0000000141db0e22 4c8b64d810                     mov        r12, qword ptr [rax + rbx*8 + 0x10]
0000000141db0e27 4d85e4                         test       r12, r12
0000000141db0e2a 7444                           je         0x141db0e70
0000000141db0e2c 488b85c88b0000                 mov        rax, qword ptr [rbp + 0x8bc8]
0000000141db0e33 488b74d808                     mov        rsi, qword ptr [rax + rbx*8 + 8]
0000000141db0e38 4883c608                       add        rsi, 8
0000000141db0e3c eb0b                           jmp        0x141db0e49
0000000141db0e3e 6690                           nop        
0000000141db0e40 4883c618                       add        rsi, 0x18
0000000141db0e44 49ffcc                         dec        r12
0000000141db0e47 7427                           je         0x141db0e70
0000000141db0e49 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141db0e4d 4885d2                         test       rdx, rdx
0000000141db0e50 74ee                           je         0x141db0e40
0000000141db0e52 488b0e                         mov        rcx, qword ptr [rsi]
0000000141db0e55 48c1e202                       shl        rdx, 2
0000000141db0e59 41b804000000                   mov        r8d, 4
0000000141db0e5f e89c8e88fe                     call       0x140639d00
0000000141db0e64 ebda                           jmp        0x141db0e40
0000000141db0e66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141db0e70 488b85c88b0000                 mov        rax, qword ptr [rbp + 0x8bc8]
0000000141db0e77 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141db0e7b 488b01                         mov        rax, qword ptr [rcx]
0000000141db0e7e 4885c0                         test       rax, rax
0000000141db0e81 0f8479ffffff                   je         0x141db0e00
0000000141db0e87 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141db0e8b 48c1e003                       shl        rax, 3
0000000141db0e8f 488d1440                       lea        rdx, [rax + rax*2]
0000000141db0e93 41b808000000                   mov        r8d, 8
0000000141db0e99 e8628e88fe                     call       0x140639d00
0000000141db0e9e e95dffffff                     jmp        0x141db0e00
0000000141db0ea3 488b85888b0000                 mov        rax, qword ptr [rbp + 0x8b88]
0000000141db0eaa 4885c0                         test       rax, rax
0000000141db0ead 741a                           je         0x141db0ec9
0000000141db0eaf 48c1e003                       shl        rax, 3
0000000141db0eb3 488d1440                       lea        rdx, [rax + rax*2]
0000000141db0eb7 41b808000000                   mov        r8d, 8
0000000141db0ebd 488b8dc88b0000                 mov        rcx, qword ptr [rbp + 0x8bc8]
0000000141db0ec4 e8378e88fe                     call       0x140639d00
0000000141db0ec9 488b8db85b0000                 mov        rcx, qword ptr [rbp + 0x5bb8]
0000000141db0ed0 488b85c05b0000                 mov        rax, qword ptr [rbp + 0x5bc0]
0000000141db0ed7 488b95c85b0000                 mov        rdx, qword ptr [rbp + 0x5bc8]
0000000141db0ede 4c89b5008b0000                 mov        qword ptr [rbp + 0x8b00], r14
0000000141db0ee5 4c8bad708b0000                 mov        r13, qword ptr [rbp + 0x8b70]
0000000141db0eec 4c89adf88a0000                 mov        qword ptr [rbp + 0x8af8], r13
0000000141db0ef3 4c8b85a08b0000                 mov        r8, qword ptr [rbp + 0x8ba0]
0000000141db0efa 4c8985f08a0000                 mov        qword ptr [rbp + 0x8af0], r8
0000000141db0f01 488995b08b0000                 mov        qword ptr [rbp + 0x8bb0], rdx
0000000141db0f08 488995e88a0000                 mov        qword ptr [rbp + 0x8ae8], rdx
0000000141db0f0f 488985c88b0000                 mov        qword ptr [rbp + 0x8bc8], rax
0000000141db0f16 488985e08a0000                 mov        qword ptr [rbp + 0x8ae0], rax
0000000141db0f1d 48898d888b0000                 mov        qword ptr [rbp + 0x8b88], rcx
0000000141db0f24 48898dd88a0000                 mov        qword ptr [rbp + 0x8ad8], rcx
0000000141db0f2b 488b85808b0000                 mov        rax, qword ptr [rbp + 0x8b80]
0000000141db0f32 488985d08a0000                 mov        qword ptr [rbp + 0x8ad0], rax
0000000141db0f39 4c89bdc88a0000                 mov        qword ptr [rbp + 0x8ac8], r15
0000000141db0f40 488db5b85b0000                 lea        rsi, [rbp + 0x5bb8]
0000000141db0f47 4889f1                         mov        rcx, rsi
0000000141db0f4a 488b95c88c0000                 mov        rdx, qword ptr [rbp + 0x8cc8]
0000000141db0f51 e8ea372ffe                     call       0x1400a4740
0000000141db0f56 90                             nop        
0000000141db0f57 4d85f6                         test       r14, r14
0000000141db0f5a 4c8ba5c0890000                 mov        r12, qword ptr [rbp + 0x89c0]
0000000141db0f61 7439                           je         0x141db0f9c
0000000141db0f63 498d5d08                       lea        rbx, [r13 + 8]
0000000141db0f67 eb10                           jmp        0x141db0f79
0000000141db0f69 0f1f8000000000                 nop        dword ptr [rax]
0000000141db0f70 4883c318                       add        rbx, 0x18
0000000141db0f74 49ffce                         dec        r14
0000000141db0f77 7423                           je         0x141db0f9c
0000000141db0f79 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141db0f7d 4883faff                       cmp        rdx, -1
0000000141db0f81 74ed                           je         0x141db0f70
0000000141db0f83 4885d2                         test       rdx, rdx
0000000141db0f86 74e8                           je         0x141db0f70
0000000141db0f88 488b0b                         mov        rcx, qword ptr [rbx]
0000000141db0f8b 48c1e202                       shl        rdx, 2
0000000141db0f8f 41b804000000                   mov        r8d, 4
0000000141db0f95 e8668d88fe                     call       0x140639d00
0000000141db0f9a ebd4                           jmp        0x141db0f70
0000000141db0f9c 488b85a08b0000                 mov        rax, qword ptr [rbp + 0x8ba0]
0000000141db0fa3 4885c0                         test       rax, rax
0000000141db0fa6 7416                           je         0x141db0fbe
0000000141db0fa8 48c1e003                       shl        rax, 3
0000000141db0fac 488d1440                       lea        rdx, [rax + rax*2]
0000000141db0fb0 41b808000000                   mov        r8d, 8
0000000141db0fb6 4c89e9                         mov        rcx, r13
0000000141db0fb9 e8428d88fe                     call       0x140639d00
0000000141db0fbe 4c8b9db85b0000                 mov        r11, qword ptr [rbp + 0x5bb8]
0000000141db0fc5 4c8b95c05b0000                 mov        r10, qword ptr [rbp + 0x5bc0]
0000000141db0fcc 4c8bb5c85b0000                 mov        r14, qword ptr [rbp + 0x5bc8]
0000000141db0fd3 4883bdb08c000000               cmp        qword ptr [rbp + 0x8cb0], 0
0000000141db0fdb 4c8995a08b0000                 mov        qword ptr [rbp + 0x8ba0], r10
0000000141db0fe2 4c899d708b0000                 mov        qword ptr [rbp + 0x8b70], r11
0000000141db0fe9 0f8456010000                   je         0x141db1145
0000000141db0fef 448b8d2c8b0000                 mov        r9d, dword ptr [rbp + 0x8b2c]
0000000141db0ff6 44898db85b0000                 mov        dword ptr [rbp + 0x5bb8], r9d
0000000141db0ffd 8b85308b0000                   mov        eax, dword ptr [rbp + 0x8b30]
0000000141db1003 8985bc5b0000                   mov        dword ptr [rbp + 0x5bbc], eax
0000000141db1009 448b85348b0000                 mov        r8d, dword ptr [rbp + 0x8b34]
0000000141db1010 448985c05b0000                 mov        dword ptr [rbp + 0x5bc0], r8d
0000000141db1017 8b95388b0000                   mov        edx, dword ptr [rbp + 0x8b38]
0000000141db101d 8995c45b0000                   mov        dword ptr [rbp + 0x5bc4], edx
0000000141db1023 8b8d3c8b0000                   mov        ecx, dword ptr [rbp + 0x8b3c]
0000000141db1029 898dc85b0000                   mov        dword ptr [rbp + 0x5bc8], ecx
0000000141db102f 4883bda88a000000               cmp        qword ptr [rbp + 0x8aa8], 0
0000000141db1037 488b9dc88c0000                 mov        rbx, qword ptr [rbp + 0x8cc8]
0000000141db103e 0f849f000000                   je         0x141db10e3
0000000141db1044 488b85a88a0000                 mov        rax, qword ptr [rbp + 0x8aa8]
0000000141db104b 48c1e004                       shl        rax, 4
0000000141db104f 488d50f0                       lea        rdx, [rax - 0x10]
0000000141db1053 4c8b8d188b0000                 mov        r9, qword ptr [rbp + 0x8b18]
0000000141db105a 4c89c9                         mov        rcx, r9
0000000141db105d f6c210                         test       dl, 0x10
0000000141db1060 751a                           jne        0x141db107c
0000000141db1062 498d4910                       lea        rcx, [r9 + 0x10]
0000000141db1066 450fb6410c                     movzx      r8d, byte ptr [r9 + 0xc]
0000000141db106b 4981f8ff000000                 cmp        r8, 0xff
0000000141db1072 7408                           je         0x141db107c
0000000141db1074 42ff8485b85b0000               inc        dword ptr [rbp + r8*4 + 0x5bb8]
0000000141db107c 4885d2                         test       rdx, rdx
0000000141db107f 7442                           je         0x141db10c3
0000000141db1081 4c01c8                         add        rax, r9
0000000141db1084 eb13                           jmp        0x141db1099
0000000141db1086 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141db1090 4883c120                       add        rcx, 0x20
0000000141db1094 4839c1                         cmp        rcx, rax
0000000141db1097 742a                           je         0x141db10c3
0000000141db1099 0fb6510c                       movzx      edx, byte ptr [rcx + 0xc]
0000000141db109d 4881faff000000                 cmp        rdx, 0xff
0000000141db10a4 7407                           je         0x141db10ad
0000000141db10a6 ff8495b85b0000                 inc        dword ptr [rbp + rdx*4 + 0x5bb8]
0000000141db10ad 0fb6511c                       movzx      edx, byte ptr [rcx + 0x1c]
0000000141db10b1 4881faff000000                 cmp        rdx, 0xff
0000000141db10b8 74d6                           je         0x141db1090
0000000141db10ba ff8495b85b0000                 inc        dword ptr [rbp + rdx*4 + 0x5bb8]
0000000141db10c1 ebcd                           jmp        0x141db1090
0000000141db10c3 448b8db85b0000                 mov        r9d, dword ptr [rbp + 0x5bb8]
0000000141db10ca 8b85bc5b0000                   mov        eax, dword ptr [rbp + 0x5bbc]
0000000141db10d0 448b85c05b0000                 mov        r8d, dword ptr [rbp + 0x5bc0]
0000000141db10d7 8b95c45b0000                   mov        edx, dword ptr [rbp + 0x5bc4]
0000000141db10dd 8b8dc85b0000                   mov        ecx, dword ptr [rbp + 0x5bc8]
0000000141db10e3 4139c1                         cmp        r9d, eax
0000000141db10e6 410f47c1                       cmova      eax, r9d
0000000141db10ea 4439c0                         cmp        eax, r8d
0000000141db10ed 410f46c0                       cmovbe     eax, r8d
0000000141db10f1 39d0                           cmp        eax, edx
0000000141db10f3 0f46c2                         cmovbe     eax, edx
0000000141db10f6 39c8                           cmp        eax, ecx
0000000141db10f8 0f46c1                         cmovbe     eax, ecx
0000000141db10fb 4531c0                         xor        r8d, r8d
0000000141db10fe 488b8da88c0000                 mov        rcx, qword ptr [rbp + 0x8ca8]
0000000141db1105 eb1d                           jmp        0x141db1124
0000000141db1107 420fb6540101                   movzx      edx, byte ptr [rcx + r8 + 1]
0000000141db110d 8b9495b85b0000                 mov        edx, dword ptr [rbp + rdx*4 + 0x5bb8]
0000000141db1114 423b540104                     cmp        edx, dword ptr [rcx + r8 + 4]
0000000141db1119 721e                           jb         0x141db1139
0000000141db111b 4983c008                       add        r8, 8
0000000141db111f 4d39c4                         cmp        r12, r8
0000000141db1122 7443                           je         0x141db1167
0000000141db1124 420fb61401                     movzx      edx, byte ptr [rcx + r8]
0000000141db1129 85d2                           test       edx, edx
0000000141db112b 74da                           je         0x141db1107
0000000141db112d 83fa02                         cmp        edx, 2
0000000141db1130 74e9                           je         0x141db111b
0000000141db1132 4239440104                     cmp        dword ptr [rcx + r8 + 4], eax
0000000141db1137 76e2                           jbe        0x141db111b
0000000141db1139 c785688b000000000000           mov        dword ptr [rbp + 0x8b68], 0
0000000141db1143 eb2a                           jmp        0x141db116f
0000000141db1145 b001                           mov        al, 1
0000000141db1147 8985688b0000                   mov        dword ptr [rbp + 0x8b68], eax
0000000141db114d 4531ed                         xor        r13d, r13d
0000000141db1150 488b9dc88c0000                 mov        rbx, qword ptr [rbp + 0x8cc8]
0000000141db1157 4c8bbdb88b0000                 mov        r15, qword ptr [rbp + 0x8bb8]
0000000141db115e 4c8ba5808b0000                 mov        r12, qword ptr [rbp + 0x8b80]
0000000141db1165 eb76                           jmp        0x141db11dd
0000000141db1167 b001                           mov        al, 1
0000000141db1169 8985688b0000                   mov        dword ptr [rbp + 0x8b68], eax
0000000141db116f 4c89b5008b0000                 mov        qword ptr [rbp + 0x8b00], r14
0000000141db1176 4c8995f88a0000                 mov        qword ptr [rbp + 0x8af8], r10
0000000141db117d 4c899df08a0000                 mov        qword ptr [rbp + 0x8af0], r11
0000000141db1184 488b85b08b0000                 mov        rax, qword ptr [rbp + 0x8bb0]
0000000141db118b 488985e88a0000                 mov        qword ptr [rbp + 0x8ae8], rax
0000000141db1192 488b85c88b0000                 mov        rax, qword ptr [rbp + 0x8bc8]
0000000141db1199 488985e08a0000                 mov        qword ptr [rbp + 0x8ae0], rax
0000000141db11a0 488b85888b0000                 mov        rax, qword ptr [rbp + 0x8b88]
0000000141db11a7 488985d88a0000                 mov        qword ptr [rbp + 0x8ad8], rax
0000000141db11ae 4c8ba5808b0000                 mov        r12, qword ptr [rbp + 0x8b80]
0000000141db11b5 4c89a5d08a0000                 mov        qword ptr [rbp + 0x8ad0], r12
0000000141db11bc 4c89bdc88a0000                 mov        qword ptr [rbp + 0x8ac8], r15
0000000141db11c3 488b95b08c0000                 mov        rdx, qword ptr [rbp + 0x8cb0]
0000000141db11ca 4989f0                         mov        r8, rsi
0000000141db11cd e84e565d00                     call       0x142386820
0000000141db11d2 90                             nop        
0000000141db11d3 4989c5                         mov        r13, rax
0000000141db11d6 4c8bbdb88b0000                 mov        r15, qword ptr [rbp + 0x8bb8]
0000000141db11dd 488b85308a0000                 mov        rax, qword ptr [rbp + 0x8a30]
0000000141db11e4 488338ff                       cmp        qword ptr [rax], -1
0000000141db11e8 488bb5408b0000                 mov        rsi, qword ptr [rbp + 0x8b40]
0000000141db11ef 743f                           je         0x141db1230
0000000141db11f1 488b85d88c0000                 mov        rax, qword ptr [rbp + 0x8cd8]
0000000141db11f8 4c3b28                         cmp        r13, qword ptr [rax]
0000000141db11fb 0f8eb9010000                   jle        0x141db13ba
0000000141db1201 488d8d885b0000                 lea        rcx, [rbp + 0x5b88]
0000000141db1208 8b812cd3ffff                   mov        eax, dword ptr [rcx - 0x2cd4]
0000000141db120e 8985c05b0000                   mov        dword ptr [rbp + 0x5bc0], eax
0000000141db1214 488b8124d3ffff                 mov        rax, qword ptr [rcx - 0x2cdc]
0000000141db121b 488985b85b0000                 mov        qword ptr [rbp + 0x5bb8], rax
0000000141db1222 488b8d308a0000                 mov        rcx, qword ptr [rbp + 0x8a30]
0000000141db1229 e8d25628fe                     call       0x140036900
0000000141db122e eb21                           jmp        0x141db1251
0000000141db1230 488d8d885b0000                 lea        rcx, [rbp + 0x5b88]
0000000141db1237 8b812cd3ffff                   mov        eax, dword ptr [rcx - 0x2cd4]
0000000141db123d 8985c05b0000                   mov        dword ptr [rbp + 0x5bc0], eax
0000000141db1243 488b8124d3ffff                 mov        rax, qword ptr [rcx - 0x2cdc]
0000000141db124a 488985b85b0000                 mov        qword ptr [rbp + 0x5bb8], rax
0000000141db1251 488b85d88c0000                 mov        rax, qword ptr [rbp + 0x8cd8]
0000000141db1258 4c8928                         mov        qword ptr [rax], r13
0000000141db125b 488b8d508b0000                 mov        rcx, qword ptr [rbp + 0x8b50]
0000000141db1262 48894808                       mov        qword ptr [rax + 8], rcx
0000000141db1266 488b8da08a0000                 mov        rcx, qword ptr [rbp + 0x8aa0]
0000000141db126d 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141db1271 440f114818                     movups     xmmword ptr [rax + 0x18], xmm9
0000000141db1276 488b8d188b0000                 mov        rcx, qword ptr [rbp + 0x8b18]
0000000141db127d 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000141db1281 488b8da88a0000                 mov        rcx, qword ptr [rbp + 0x8aa8]
0000000141db1288 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000141db128c 488b8d588b0000                 mov        rcx, qword ptr [rbp + 0x8b58]
0000000141db1293 48894838                       mov        qword ptr [rax + 0x38], rcx
0000000141db1297 488b8d988a0000                 mov        rcx, qword ptr [rbp + 0x8a98]
0000000141db129e 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141db12a2 440f114048                     movups     xmmword ptr [rax + 0x48], xmm8
0000000141db12a7 488b8d908a0000                 mov        rcx, qword ptr [rbp + 0x8a90]
0000000141db12ae 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141db12b2 0f117860                       movups     xmmword ptr [rax + 0x60], xmm7
0000000141db12b6 488b8d888a0000                 mov        rcx, qword ptr [rbp + 0x8a88]
0000000141db12bd 48894870                       mov        qword ptr [rax + 0x70], rcx
0000000141db12c1 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
0000000141db12c5 488b8d808a0000                 mov        rcx, qword ptr [rbp + 0x8a80]
0000000141db12cc 48898888000000                 mov        qword ptr [rax + 0x88], rcx
0000000141db12d3 488b8dd8890000                 mov        rcx, qword ptr [rbp + 0x89d8]
0000000141db12da 48898890000000                 mov        qword ptr [rax + 0x90], rcx
0000000141db12e1 488b8d208b0000                 mov        rcx, qword ptr [rbp + 0x8b20]
0000000141db12e8 48898898000000                 mov        qword ptr [rax + 0x98], rcx
0000000141db12ef 4c89a0a0000000                 mov        qword ptr [rax + 0xa0], r12
0000000141db12f6 488b8d788a0000                 mov        rcx, qword ptr [rbp + 0x8a78]
0000000141db12fd 488988a8000000                 mov        qword ptr [rax + 0xa8], rcx
0000000141db1304 488b8d888b0000                 mov        rcx, qword ptr [rbp + 0x8b88]
0000000141db130b 488988b0000000                 mov        qword ptr [rax + 0xb0], rcx
0000000141db1312 488b8dc88b0000                 mov        rcx, qword ptr [rbp + 0x8bc8]
0000000141db1319 488988b8000000                 mov        qword ptr [rax + 0xb8], rcx
0000000141db1320 488b8db08b0000                 mov        rcx, qword ptr [rbp + 0x8bb0]
0000000141db1327 488988c0000000                 mov        qword ptr [rax + 0xc0], rcx
0000000141db132e 488b8d708b0000                 mov        rcx, qword ptr [rbp + 0x8b70]
0000000141db1335 488988c8000000                 mov        qword ptr [rax + 0xc8], rcx
0000000141db133c 488b8da08b0000                 mov        rcx, qword ptr [rbp + 0x8ba0]
0000000141db1343 488988d0000000                 mov        qword ptr [rax + 0xd0], rcx
0000000141db134a 4c89b0d8000000                 mov        qword ptr [rax + 0xd8], r14
0000000141db1351 8b8d2c8b0000                   mov        ecx, dword ptr [rbp + 0x8b2c]
0000000141db1357 8988e0000000                   mov        dword ptr [rax + 0xe0], ecx
0000000141db135d 8b8d308b0000                   mov        ecx, dword ptr [rbp + 0x8b30]
0000000141db1363 8988e4000000                   mov        dword ptr [rax + 0xe4], ecx
0000000141db1369 8b8d348b0000                   mov        ecx, dword ptr [rbp + 0x8b34]
0000000141db136f 8988e8000000                   mov        dword ptr [rax + 0xe8], ecx
0000000141db1375 8b8d388b0000                   mov        ecx, dword ptr [rbp + 0x8b38]
0000000141db137b 8988ec000000                   mov        dword ptr [rax + 0xec], ecx
0000000141db1381 8b8d3c8b0000                   mov        ecx, dword ptr [rbp + 0x8b3c]
0000000141db1387 8988f0000000                   mov        dword ptr [rax + 0xf0], ecx
0000000141db138d 8b85c05b0000                   mov        eax, dword ptr [rbp + 0x5bc0]
0000000141db1393 488b8dc8890000                 mov        rcx, qword ptr [rbp + 0x89c8]
0000000141db139a 894108                         mov        dword ptr [rcx + 8], eax
0000000141db139d 488b85b85b0000                 mov        rax, qword ptr [rbp + 0x5bb8]
0000000141db13a4 488901                         mov        qword ptr [rcx], rax
0000000141db13a7 4c8badb88c0000                 mov        r13, qword ptr [rbp + 0x8cb8]
0000000141db13ae 448ba5688b0000                 mov        r12d, dword ptr [rbp + 0x8b68]
0000000141db13b5 e94f020000                     jmp        0x141db1609
0000000141db13ba 488b95508b0000                 mov        rdx, qword ptr [rbp + 0x8b50]
0000000141db13c1 4885d2                         test       rdx, rdx
0000000141db13c4 7416                           je         0x141db13dc
0000000141db13c6 48c1e203                       shl        rdx, 3
0000000141db13ca 41b808000000                   mov        r8d, 8
0000000141db13d0 488b8da08a0000                 mov        rcx, qword ptr [rbp + 0x8aa0]
0000000141db13d7 e8248988fe                     call       0x140639d00
0000000141db13dc 488b95508a0000                 mov        rdx, qword ptr [rbp + 0x8a50]
0000000141db13e3 4885d2                         test       rdx, rdx
0000000141db13e6 7416                           je         0x141db13fe
0000000141db13e8 48c1e204                       shl        rdx, 4
0000000141db13ec 41b808000000                   mov        r8d, 8
0000000141db13f2 488b8d188b0000                 mov        rcx, qword ptr [rbp + 0x8b18]
0000000141db13f9 e8028988fe                     call       0x140639d00
0000000141db13fe 488b95588b0000                 mov        rdx, qword ptr [rbp + 0x8b58]
0000000141db1405 4885d2                         test       rdx, rdx
0000000141db1408 7416                           je         0x141db1420
0000000141db140a 48c1e202                       shl        rdx, 2
0000000141db140e 41b804000000                   mov        r8d, 4
0000000141db1414 488b8d988a0000                 mov        rcx, qword ptr [rbp + 0x8a98]
0000000141db141b e8e08888fe                     call       0x140639d00
0000000141db1420 488b95488a0000                 mov        rdx, qword ptr [rbp + 0x8a48]
0000000141db1427 4885d2                         test       rdx, rdx
0000000141db142a 7416                           je         0x141db1442
0000000141db142c 48c1e202                       shl        rdx, 2
0000000141db1430 41b804000000                   mov        r8d, 4
0000000141db1436 488b8d908a0000                 mov        rcx, qword ptr [rbp + 0x8a90]
0000000141db143d e8be8888fe                     call       0x140639d00
0000000141db1442 488b95408a0000                 mov        rdx, qword ptr [rbp + 0x8a40]
0000000141db1449 4885d2                         test       rdx, rdx
0000000141db144c 7416                           je         0x141db1464
0000000141db144e 48c1e203                       shl        rdx, 3
0000000141db1452 41b808000000                   mov        r8d, 8
0000000141db1458 488b8d888a0000                 mov        rcx, qword ptr [rbp + 0x8a88]
0000000141db145f e89c8888fe                     call       0x140639d00
0000000141db1464 488b95388a0000                 mov        rdx, qword ptr [rbp + 0x8a38]
0000000141db146b 4885d2                         test       rdx, rdx
0000000141db146e 7416                           je         0x141db1486
0000000141db1470 48c1e203                       shl        rdx, 3
0000000141db1474 41b808000000                   mov        r8d, 8
0000000141db147a 488b8d808a0000                 mov        rcx, qword ptr [rbp + 0x8a80]
0000000141db1481 e87a8888fe                     call       0x140639d00
0000000141db1486 488b95208b0000                 mov        rdx, qword ptr [rbp + 0x8b20]
0000000141db148d 4885d2                         test       rdx, rdx
0000000141db1490 7412                           je         0x141db14a4
0000000141db1492 48c1e204                       shl        rdx, 4
0000000141db1496 41b808000000                   mov        r8d, 8
0000000141db149c 4c89e1                         mov        rcx, r12
0000000141db149f e85c8888fe                     call       0x140639d00
0000000141db14a4 4883bdb08b000000               cmp        qword ptr [rbp + 0x8bb0], 0
0000000141db14ac 0f84b1000000                   je         0x141db1563
0000000141db14b2 4531e4                         xor        r12d, r12d
0000000141db14b5 eb19                           jmp        0x141db14d0
0000000141db14b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141db14c0 49ffc4                         inc        r12
0000000141db14c3 4c3ba5b08b0000                 cmp        r12, qword ptr [rbp + 0x8bb0]
0000000141db14ca 0f8493000000                   je         0x141db1563
0000000141db14d0 4b8d1c64                       lea        rbx, [r12 + r12*2]
0000000141db14d4 488b85c88b0000                 mov        rax, qword ptr [rbp + 0x8bc8]
0000000141db14db 4c8b6cd810                     mov        r13, qword ptr [rax + rbx*8 + 0x10]
0000000141db14e0 4d85ed                         test       r13, r13
0000000141db14e3 744b                           je         0x141db1530
0000000141db14e5 488b85c88b0000                 mov        rax, qword ptr [rbp + 0x8bc8]
0000000141db14ec 488b74d808                     mov        rsi, qword ptr [rax + rbx*8 + 8]
0000000141db14f1 4883c608                       add        rsi, 8
0000000141db14f5 eb12                           jmp        0x141db1509
0000000141db14f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141db1500 4883c618                       add        rsi, 0x18
0000000141db1504 49ffcd                         dec        r13
0000000141db1507 7427                           je         0x141db1530
0000000141db1509 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141db150d 4885d2                         test       rdx, rdx
0000000141db1510 74ee                           je         0x141db1500
0000000141db1512 488b0e                         mov        rcx, qword ptr [rsi]
0000000141db1515 48c1e202                       shl        rdx, 2
0000000141db1519 41b804000000                   mov        r8d, 4
0000000141db151f e8dc8788fe                     call       0x140639d00
0000000141db1524 ebda                           jmp        0x141db1500
0000000141db1526 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141db1530 488b85c88b0000                 mov        rax, qword ptr [rbp + 0x8bc8]
0000000141db1537 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141db153b 488b01                         mov        rax, qword ptr [rcx]
0000000141db153e 4885c0                         test       rax, rax
0000000141db1541 0f8479ffffff                   je         0x141db14c0
0000000141db1547 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141db154b 48c1e003                       shl        rax, 3
0000000141db154f 488d1440                       lea        rdx, [rax + rax*2]
0000000141db1553 41b808000000                   mov        r8d, 8
0000000141db1559 e8a28788fe                     call       0x140639d00
0000000141db155e e95dffffff                     jmp        0x141db14c0
0000000141db1563 488b85888b0000                 mov        rax, qword ptr [rbp + 0x8b88]
0000000141db156a 4885c0                         test       rax, rax
0000000141db156d 741a                           je         0x141db1589
0000000141db156f 48c1e003                       shl        rax, 3
0000000141db1573 488d1440                       lea        rdx, [rax + rax*2]
0000000141db1577 41b808000000                   mov        r8d, 8
0000000141db157d 488b8dc88b0000                 mov        rcx, qword ptr [rbp + 0x8bc8]
0000000141db1584 e8778788fe                     call       0x140639d00
0000000141db1589 4d85f6                         test       r14, r14
0000000141db158c 488b9dc88c0000                 mov        rbx, qword ptr [rbp + 0x8cc8]
0000000141db1593 4c8badb88c0000                 mov        r13, qword ptr [rbp + 0x8cb8]
0000000141db159a 448ba5688b0000                 mov        r12d, dword ptr [rbp + 0x8b68]
0000000141db15a1 7439                           je         0x141db15dc
0000000141db15a3 488b85a08b0000                 mov        rax, qword ptr [rbp + 0x8ba0]
0000000141db15aa 488d7008                       lea        rsi, [rax + 8]
0000000141db15ae eb09                           jmp        0x141db15b9
0000000141db15b0 4883c618                       add        rsi, 0x18
0000000141db15b4 49ffce                         dec        r14
0000000141db15b7 7423                           je         0x141db15dc
0000000141db15b9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141db15bd 4883faff                       cmp        rdx, -1
0000000141db15c1 74ed                           je         0x141db15b0
0000000141db15c3 4885d2                         test       rdx, rdx
0000000141db15c6 74e8                           je         0x141db15b0
0000000141db15c8 488b0e                         mov        rcx, qword ptr [rsi]
0000000141db15cb 48c1e202                       shl        rdx, 2
0000000141db15cf 41b804000000                   mov        r8d, 4
0000000141db15d5 e8268788fe                     call       0x140639d00
0000000141db15da ebd4                           jmp        0x141db15b0
0000000141db15dc 488b85708b0000                 mov        rax, qword ptr [rbp + 0x8b70]
0000000141db15e3 4885c0                         test       rax, rax
0000000141db15e6 488bb5408b0000                 mov        rsi, qword ptr [rbp + 0x8b40]
0000000141db15ed 741a                           je         0x141db1609
0000000141db15ef 48c1e003                       shl        rax, 3
0000000141db15f3 488d1440                       lea        rdx, [rax + rax*2]
0000000141db15f7 41b808000000                   mov        r8d, 8
0000000141db15fd 488b8da08b0000                 mov        rcx, qword ptr [rbp + 0x8ba0]
0000000141db1604 e8f78688fe                     call       0x140639d00
0000000141db1609 b001                           mov        al, 1
0000000141db160b 4584e4                         test       r12b, r12b
0000000141db160e 4c8ba5d08c0000                 mov        r12, qword ptr [rbp + 0x8cd0]
0000000141db1615 0f85c3000000                   jne        0x141db16de
0000000141db161b 49837d1018                     cmp        qword ptr [r13 + 0x10], 0x18
0000000141db1620 0f83b6000000                   jae        0x141db16dc
0000000141db1626 440fb685d58b0000               movzx      r8d, byte ptr [rbp + 0x8bd5]
0000000141db162e 488b85c08b0000                 mov        rax, qword ptr [rbp + 0x8bc0]
0000000141db1635 488985988b0000                 mov        qword ptr [rbp + 0x8b98], rax
0000000141db163c 4c89bd908b0000                 mov        qword ptr [rbp + 0x8b90], r15
0000000141db1643 c685d78b000000                 mov        byte ptr [rbp + 0x8bd7], 0
0000000141db164a c685d68b000000                 mov        byte ptr [rbp + 0x8bd6], 0
0000000141db1651 488b85d88c0000                 mov        rax, qword ptr [rbp + 0x8cd8]
0000000141db1658 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141db165d 4c89642460                     mov        qword ptr [rsp + 0x60], r12
0000000141db1662 48895c2458                     mov        qword ptr [rsp + 0x58], rbx
0000000141db1667 488b85c08c0000                 mov        rax, qword ptr [rbp + 0x8cc0]
0000000141db166e 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141db1673 4c896c2448                     mov        qword ptr [rsp + 0x48], r13
0000000141db1678 488b85b08c0000                 mov        rax, qword ptr [rbp + 0x8cb0]
0000000141db167f 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141db1684 488b85a88c0000                 mov        rax, qword ptr [rbp + 0x8ca8]
0000000141db168b 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141db1690 488b85a08c0000                 mov        rax, qword ptr [rbp + 0x8ca0]
0000000141db1697 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141db169c 488b85988c0000                 mov        rax, qword ptr [rbp + 0x8c98]
0000000141db16a3 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141db16a8 488b85908c0000                 mov        rax, qword ptr [rbp + 0x8c90]
0000000141db16af 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db16b4 488b8d188a0000                 mov        rcx, qword ptr [rbp + 0x8a18]
0000000141db16bb 488d55f8                       lea        rdx, [rbp - 8]
0000000141db16bf 4c8b8d608b0000                 mov        r9, qword ptr [rbp + 0x8b60]
0000000141db16c6 e875e7ffff                     call       0x141dafe40
0000000141db16cb 90                             nop        
0000000141db16cc 4c8badb88c0000                 mov        r13, qword ptr [rbp + 0x8cb8]
0000000141db16d3 488bb5408b0000                 mov        rsi, qword ptr [rbp + 0x8b40]
0000000141db16da eb02                           jmp        0x141db16de
0000000141db16dc 31c0                           xor        eax, eax
0000000141db16de 8985c88b0000                   mov        dword ptr [rbp + 0x8bc8], eax
0000000141db16e4 4d89e7                         mov        r15, r12
0000000141db16e7 4531f6                         xor        r14d, r14d
0000000141db16ea 4c8da5b85b0000                 lea        r12, [rbp + 0x5bb8]
0000000141db16f1 eb25                           jmp        0x141db1718
0000000141db16f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141db1700 4c3bb5708a0000                 cmp        r14, qword ptr [rbp + 0x8a70]
0000000141db1707 4d8d7601                       lea        r14, [r14 + 1]
0000000141db170b 4c8badb88c0000                 mov        r13, qword ptr [rbp + 0x8cb8]
0000000141db1712 0f8419010000                   je         0x141db1831
0000000141db1718 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141db171c 4885c0                         test       rax, rax
0000000141db171f 7407                           je         0x141db1728
0000000141db1721 48ffc8                         dec        rax
0000000141db1724 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141db1728 488b85c08c0000                 mov        rax, qword ptr [rbp + 0x8cc0]
0000000141db172f 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141db1733 4885c0                         test       rax, rax
0000000141db1736 0f84a4000000                   je         0x141db17e0
0000000141db173c 48ffc8                         dec        rax
0000000141db173f 488b8dc08c0000                 mov        rcx, qword ptr [rbp + 0x8cc0]
0000000141db1746 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141db174a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141db174e 488d0440                       lea        rax, [rax + rax*2]
0000000141db1752 488b1cc1                       mov        rbx, qword ptr [rcx + rax*8]
0000000141db1756 4883fbff                       cmp        rbx, -1
0000000141db175a 0f8480000000                   je         0x141db17e0
0000000141db1760 4c8b6cc108                     mov        r13, qword ptr [rcx + rax*8 + 8]
0000000141db1765 4c8b64c110                     mov        r12, qword ptr [rcx + rax*8 + 0x10]
0000000141db176a 4d85e4                         test       r12, r12
0000000141db176d 7441                           je         0x141db17b0
0000000141db176f 498d7508                       lea        rsi, [r13 + 8]
0000000141db1773 eb14                           jmp        0x141db1789
0000000141db1775 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141db1780 4883c618                       add        rsi, 0x18
0000000141db1784 49ffcc                         dec        r12
0000000141db1787 7427                           je         0x141db17b0
0000000141db1789 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141db178d 4885d2                         test       rdx, rdx
0000000141db1790 74ee                           je         0x141db1780
0000000141db1792 488b0e                         mov        rcx, qword ptr [rsi]
0000000141db1795 48c1e202                       shl        rdx, 2
0000000141db1799 41b804000000                   mov        r8d, 4
0000000141db179f e85c8588fe                     call       0x140639d00
0000000141db17a4 ebda                           jmp        0x141db1780
0000000141db17a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141db17b0 4885db                         test       rbx, rbx
0000000141db17b3 4c8bbdd08c0000                 mov        r15, qword ptr [rbp + 0x8cd0]
0000000141db17ba 4c8da5b85b0000                 lea        r12, [rbp + 0x5bb8]
0000000141db17c1 488bb5408b0000                 mov        rsi, qword ptr [rbp + 0x8b40]
0000000141db17c8 7416                           je         0x141db17e0
0000000141db17ca 48c1e303                       shl        rbx, 3
0000000141db17ce 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141db17d2 41b808000000                   mov        r8d, 8
0000000141db17d8 4c89e9                         mov        rcx, r13
0000000141db17db e8208588fe                     call       0x140639d00
0000000141db17e0 488b9dc88c0000                 mov        rbx, qword ptr [rbp + 0x8cc8]
0000000141db17e7 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141db17eb 4885c0                         test       rax, rax
0000000141db17ee 0f840cffffff                   je         0x141db1700
0000000141db17f4 48ffc8                         dec        rax
0000000141db17f7 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141db17fb 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141db17ff 488d0440                       lea        rax, [rax + rax*2]
0000000141db1803 488b14c1                       mov        rdx, qword ptr [rcx + rax*8]
0000000141db1807 4c8d42ff                       lea        r8, [rdx - 1]
0000000141db180b 4983f8fc                       cmp        r8, -4
0000000141db180f 0f87ebfeffff                   ja         0x141db1700
0000000141db1815 488d04c1                       lea        rax, [rcx + rax*8]
0000000141db1819 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141db181d 48c1e202                       shl        rdx, 2
0000000141db1821 41b804000000                   mov        r8d, 4
0000000141db1827 e8d48488fe                     call       0x140639d00
0000000141db182c e9cffeffff                     jmp        0x141db1700
0000000141db1831 80bdc88b000000                 cmp        byte ptr [rbp + 0x8bc8], 0
0000000141db1838 0f8511010000                   jne        0x141db194f
0000000141db183e 488d4df8                       lea        rcx, [rbp - 8]
0000000141db1842 e8e901d6ff                     call       0x141b11a30
0000000141db1847 90                             nop        
0000000141db1848 4d89fe                         mov        r14, r15
0000000141db184b 488b95588a0000                 mov        rdx, qword ptr [rbp + 0x8a58]
0000000141db1852 4885d2                         test       rdx, rdx
0000000141db1855 0f8437e7ffff                   je         0x141daff92
0000000141db185b 48c1e204                       shl        rdx, 4
0000000141db185f 41b808000000                   mov        r8d, 8
0000000141db1865 488b8d488b0000                 mov        rcx, qword ptr [rbp + 0x8b48]
0000000141db186c e88f8488fe                     call       0x140639d00
0000000141db1871 e91ce7ffff                     jmp        0x141daff92
0000000141db1876 31f6                           xor        esi, esi
0000000141db1878 488b95208a0000                 mov        rdx, qword ptr [rbp + 0x8a20]
0000000141db187f 4885d2                         test       rdx, rdx
0000000141db1882 7416                           je         0x141db189a
0000000141db1884 48c1e204                       shl        rdx, 4
0000000141db1888 41b808000000                   mov        r8d, 8
0000000141db188e 488b8d288a0000                 mov        rcx, qword ptr [rbp + 0x8a28]
0000000141db1895 e8668488fe                     call       0x140639d00
0000000141db189a 89f0                           mov        eax, esi
0000000141db189c 0f28b5e08b0000                 movaps     xmm6, xmmword ptr [rbp + 0x8be0]
0000000141db18a3 0f28bdf08b0000                 movaps     xmm7, xmmword ptr [rbp + 0x8bf0]
0000000141db18aa 440f2885008c0000               movaps     xmm8, xmmword ptr [rbp + 0x8c00]
0000000141db18b2 440f288d108c0000               movaps     xmm9, xmmword ptr [rbp + 0x8c10]
0000000141db18ba 4881c4a88c0000                 add        rsp, 0x8ca8
0000000141db18c1 5b                             pop        rbx
0000000141db18c2 5f                             pop        rdi
0000000141db18c3 5e                             pop        rsi
0000000141db18c4 415c                           pop        r12
0000000141db18c6 415d                           pop        r13
0000000141db18c8 415e                           pop        r14
0000000141db18ca 415f                           pop        r15
0000000141db18cc 5d                             pop        rbp
0000000141db18cd c3                             ret        
0000000141db18ce 488d0d7bfff000                 lea        rcx, [rip + 0xf0ff7b]
0000000141db18d5 e856d99b00                     call       0x14276f230
0000000141db18da 90                             nop        
0000000141db18db e9e7000000                     jmp        0x141db19c7
0000000141db18e0 31c9                           xor        ecx, ecx
0000000141db18e2 4c89b5008b0000                 mov        qword ptr [rbp + 0x8b00], r14
0000000141db18e9 488b85708b0000                 mov        rax, qword ptr [rbp + 0x8b70]
0000000141db18f0 488985f88a0000                 mov        qword ptr [rbp + 0x8af8], rax
0000000141db18f7 488b85a08b0000                 mov        rax, qword ptr [rbp + 0x8ba0]
0000000141db18fe 488985f08a0000                 mov        qword ptr [rbp + 0x8af0], rax
0000000141db1905 488b85b08b0000                 mov        rax, qword ptr [rbp + 0x8bb0]
0000000141db190c 488985e88a0000                 mov        qword ptr [rbp + 0x8ae8], rax
0000000141db1913 488b85c88b0000                 mov        rax, qword ptr [rbp + 0x8bc8]
0000000141db191a 488985e08a0000                 mov        qword ptr [rbp + 0x8ae0], rax
0000000141db1921 488b85888b0000                 mov        rax, qword ptr [rbp + 0x8b88]
0000000141db1928 488985d88a0000                 mov        qword ptr [rbp + 0x8ad8], rax
0000000141db192f 488b85688b0000                 mov        rax, qword ptr [rbp + 0x8b68]
0000000141db1936 488985d08a0000                 mov        qword ptr [rbp + 0x8ad0], rax
0000000141db193d 4c89a5c88a0000                 mov        qword ptr [rbp + 0x8ac8], r12
0000000141db1944 4c89ea                         mov        rdx, r13
0000000141db1947 e87fe39b00                     call       0x14276fccb
0000000141db194c 90                             nop        
0000000141db194d eb78                           jmp        0x141db19c7
0000000141db194f 488d4df8                       lea        rcx, [rbp - 8]
0000000141db1953 e8d800d6ff                     call       0x141b11a30
0000000141db1958 90                             nop        
0000000141db1959 488b95588a0000                 mov        rdx, qword ptr [rbp + 0x8a58]
0000000141db1960 4885d2                         test       rdx, rdx
0000000141db1963 7416                           je         0x141db197b
0000000141db1965 48c1e204                       shl        rdx, 4
0000000141db1969 41b808000000                   mov        r8d, 8
0000000141db196f 488b8d488b0000                 mov        rcx, qword ptr [rbp + 0x8b48]
0000000141db1976 e8858388fe                     call       0x140639d00
0000000141db197b 40b601                         mov        sil, 1
0000000141db197e 488b95208a0000                 mov        rdx, qword ptr [rbp + 0x8a20]
0000000141db1985 4885d2                         test       rdx, rdx
0000000141db1988 0f85f6feffff                   jne        0x141db1884
0000000141db198e e907ffffff                     jmp        0x141db189a
0000000141db1993 4c8d0536d9ed00                 lea        r8, [rip + 0xedd936]
0000000141db199a 4889fa                         mov        rdx, rdi
0000000141db199d e881e69b00                     call       0x142770023
0000000141db19a2 90                             nop        
0000000141db19a3 eb22                           jmp        0x141db19c7
0000000141db19a5 4c8d0524d9ed00                 lea        r8, [rip + 0xedd924]
0000000141db19ac 4889c1                         mov        rcx, rax
0000000141db19af 4889fa                         mov        rdx, rdi
0000000141db19b2 e86ce69b00                     call       0x142770023
0000000141db19b7 90                             nop        
0000000141db19b8 eb0d                           jmp        0x141db19c7
0000000141db19ba 488d0d8701f100                 lea        rcx, [rip + 0xf10187]
0000000141db19c1 e83ae59b00                     call       0x14276ff00
0000000141db19c6 90                             nop        
0000000141db19c7 0f0b                           ud2        
