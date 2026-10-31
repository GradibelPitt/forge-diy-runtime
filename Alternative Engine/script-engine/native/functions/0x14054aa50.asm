000000014054aa50 55                             push       rbp
000000014054aa51 4157                           push       r15
000000014054aa53 4156                           push       r14
000000014054aa55 4155                           push       r13
000000014054aa57 4154                           push       r12
000000014054aa59 56                             push       rsi
000000014054aa5a 57                             push       rdi
000000014054aa5b 53                             push       rbx
000000014054aa5c 4881ec78030000                 sub        rsp, 0x378
000000014054aa63 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014054aa6b 0f29b5e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm6
000000014054aa72 48c785d8020000feffffff         mov        qword ptr [rbp + 0x2d8], 0xfffffffffffffffe
000000014054aa7d 4c89ce                         mov        rsi, r9
000000014054aa80 4d89c6                         mov        r14, r8
000000014054aa83 4889cb                         mov        rbx, rcx
000000014054aa86 498b08                         mov        rcx, qword ptr [r8]
000000014054aa89 4883e902                       sub        rcx, 2
000000014054aa8d b803000000                     mov        eax, 3
000000014054aa92 480f43c1                       cmovae     rax, rcx
000000014054aa96 4883f802                       cmp        rax, 2
000000014054aa9a 7415                           je         0x14054aab1
000000014054aa9c 4c89f1                         mov        rcx, r14
000000014054aa9f 4883f803                       cmp        rax, 3
000000014054aaa3 7410                           je         0x14054aab5
000000014054aaa5 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
000000014054aaac e9da190000                     jmp        0x14054c48b
000000014054aab1 498d4e08                       lea        rcx, [r14 + 8]
000000014054aab5 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
000000014054aabc 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
000000014054aac3 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014054aac7 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
000000014054aace 0fb65230                       movzx      edx, byte ptr [rdx + 0x30]
000000014054aad2 4889f9                         mov        rcx, rdi
000000014054aad5 e8960d6f01                     call       0x141c3b870
000000014054aada 4c8dbd58010000                 lea        r15, [rbp + 0x158]
000000014054aae1 4c89f9                         mov        rcx, r15
000000014054aae4 4889fa                         mov        rdx, rdi
000000014054aae7 4189c0                         mov        r8d, eax
000000014054aaea 4d89f1                         mov        r9, r14
000000014054aaed e82e7f8e01                     call       0x141e32a20
000000014054aaf2 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
000000014054aafd 48c785c002000008000000         mov        qword ptr [rbp + 0x2c0], 8
000000014054ab08 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
000000014054ab13 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
000000014054ab1e 48c7859002000004000000         mov        qword ptr [rbp + 0x290], 4
000000014054ab29 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
000000014054ab34 488d4db0                       lea        rcx, [rbp - 0x50]
000000014054ab38 4889fa                         mov        rdx, rdi
000000014054ab3b 4d89f0                         mov        r8, r14
000000014054ab3e e8cd8f8f01                     call       0x141e43b10
000000014054ab43 90                             nop        
000000014054ab44 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
000000014054ab49 0f84ae040000                   je         0x14054affd
000000014054ab4f 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014054ab53 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
000000014054ab5a 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014054ab5e 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
000000014054ab65 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014054ab69 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
000000014054ab70 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014054ab74 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
000000014054ab7b 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014054ab7f 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
000000014054ab83 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
000000014054ab87 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
000000014054ab8b 0f299db0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm3
000000014054ab92 0f2995a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm2
000000014054ab99 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
000000014054aba0 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
000000014054aba7 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
000000014054abae 486b8df001000078               imul       rcx, qword ptr [rbp + 0x1f0], 0x78
000000014054abb6 4801c1                         add        rcx, rax
000000014054abb9 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014054abc0 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
000000014054abc7 4c89bd10020000                 mov        qword ptr [rbp + 0x210], r15
000000014054abce 488d4d48                       lea        rcx, [rbp + 0x48]
000000014054abd2 488d9500020000                 lea        rdx, [rbp + 0x200]
000000014054abd9 e8128cb1ff                     call       0x1400637f0
000000014054abde 90                             nop        
000000014054abdf 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
000000014054abe6 b903000000                     mov        ecx, 3
000000014054abeb 4c89f0                         mov        rax, r14
000000014054abee 48f7e1                         mul        rcx
000000014054abf1 4989c7                         mov        r15, rax
000000014054abf4 0f90c0                         seto       al
000000014054abf7 4d85ff                         test       r15, r15
000000014054abfa 0f98c1                         sets       cl
000000014054abfd 08c1                           or         cl, al
000000014054abff 7414                           je         0x14054ac15
000000014054ac01 4531ed                         xor        r13d, r13d
000000014054ac04 4c89e9                         mov        rcx, r13
000000014054ac07 4c89fa                         mov        rdx, r15
000000014054ac0a e8bc502202                     call       0x14276fccb
000000014054ac0f 90                             nop        
000000014054ac10 e9761a0000                     jmp        0x14054c68b
000000014054ac15 8b9db0010000                   mov        ebx, dword ptr [rbp + 0x1b0]
000000014054ac1b f20f10b5c8010000               movsd      xmm6, qword ptr [rbp + 0x1c8]
000000014054ac23 4c8ba588010000                 mov        r12, qword ptr [rbp + 0x188]
000000014054ac2a 4d85ff                         test       r15, r15
000000014054ac2d 0f84aa000000                   je         0x14054acdd
000000014054ac33 e87840ebff                     call       0x1403fecb0
000000014054ac38 41bd01000000                   mov        r13d, 1
000000014054ac3e ba01000000                     mov        edx, 1
000000014054ac43 4c89f9                         mov        rcx, r15
000000014054ac46 e8a5f00e00                     call       0x140639cf0
000000014054ac4b 4885c0                         test       rax, rax
000000014054ac4e 74b4                           je         0x14054ac04
000000014054ac50 4889c7                         mov        rdi, rax
000000014054ac53 4c89b5d0020000                 mov        qword ptr [rbp + 0x2d0], r14
000000014054ac5a 4d85f6                         test       r14, r14
000000014054ac5d 740e                           je         0x14054ac6d
000000014054ac5f 4889f9                         mov        rcx, rdi
000000014054ac62 4c89e2                         mov        rdx, r12
000000014054ac65 4d89f8                         mov        r8, r15
000000014054ac68 e8a5e51f02                     call       0x142749212
000000014054ac6d 4889bdb0020000                 mov        qword ptr [rbp + 0x2b0], rdi
000000014054ac74 4c8bbda8010000                 mov        r15, qword ptr [rbp + 0x1a8]
000000014054ac7b 4d85ff                         test       r15, r15
000000014054ac7e 7913                           jns        0x14054ac93
000000014054ac80 31ff                           xor        edi, edi
000000014054ac82 4889f9                         mov        rcx, rdi
000000014054ac85 4c89fa                         mov        rdx, r15
000000014054ac88 e83e502202                     call       0x14276fccb
000000014054ac8d 90                             nop        
000000014054ac8e e9f8190000                     jmp        0x14054c68b
000000014054ac93 448badd0010000                 mov        r13d, dword ptr [rbp + 0x1d0]
000000014054ac9a 745f                           je         0x14054acfb
000000014054ac9c 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014054aca3 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014054acaa e80140ebff                     call       0x1403fecb0
000000014054acaf bf01000000                     mov        edi, 1
000000014054acb4 ba01000000                     mov        edx, 1
000000014054acb9 4c89f9                         mov        rcx, r15
000000014054acbc e82ff00e00                     call       0x140639cf0
000000014054acc1 4885c0                         test       rax, rax
000000014054acc4 74bc                           je         0x14054ac82
000000014054acc6 4989c4                         mov        r12, rax
000000014054acc9 4889c1                         mov        rcx, rax
000000014054accc 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014054acd3 4d89f8                         mov        r8, r15
000000014054acd6 e837e51f02                     call       0x142749212
000000014054acdb eb24                           jmp        0x14054ad01
000000014054acdd bf01000000                     mov        edi, 1
000000014054ace2 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
000000014054aced 4d85f6                         test       r14, r14
000000014054acf0 0f8569ffffff                   jne        0x14054ac5f
000000014054acf6 e972ffffff                     jmp        0x14054ac6d
000000014054acfb 41bc01000000                   mov        r12d, 1
000000014054ad01 4889f7                         mov        rdi, rsi
000000014054ad04 8b85d4010000                   mov        eax, dword ptr [rbp + 0x1d4]
000000014054ad0a 0fb68dd8010000                 movzx      ecx, byte ptr [rbp + 0x1d8]
000000014054ad11 899d28010000                   mov        dword ptr [rbp + 0x128], ebx
000000014054ad17 0f1045e4                       movups     xmm0, xmmword ptr [rbp - 0x1c]
000000014054ad1b 0f11852c010000                 movups     xmmword ptr [rbp + 0x12c], xmm0
000000014054ad22 8b55f4                         mov        edx, dword ptr [rbp - 0xc]
000000014054ad25 89953c010000                   mov        dword ptr [rbp + 0x13c], edx
000000014054ad2b 0f13b540010000                 movlps     qword ptr [rbp + 0x140], xmm6
000000014054ad32 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
000000014054ad39 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
000000014054ad40 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
000000014054ad47 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
000000014054ad4e 4c89b508010000                 mov        qword ptr [rbp + 0x108], r14
000000014054ad55 4489ad48010000                 mov        dword ptr [rbp + 0x148], r13d
000000014054ad5c 4c89bd10010000                 mov        qword ptr [rbp + 0x110], r15
000000014054ad63 4c89a518010000                 mov        qword ptr [rbp + 0x118], r12
000000014054ad6a 4c89bd20010000                 mov        qword ptr [rbp + 0x120], r15
000000014054ad71 89854c010000                   mov        dword ptr [rbp + 0x14c], eax
000000014054ad77 888d50010000                   mov        byte ptr [rbp + 0x150], cl
000000014054ad7d 8a9df8010000                   mov        bl, byte ptr [rbp + 0x1f8]
000000014054ad83 448ab5f9010000                 mov        r14b, byte ptr [rbp + 0x1f9]
000000014054ad8a 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
000000014054ad91 488d4d30                       lea        rcx, [rbp + 0x30]
000000014054ad95 e8d6feb5ff                     call       0x1400aac70
000000014054ad9a 90                             nop        
000000014054ad9b 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
000000014054ada2 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
000000014054ada9 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
000000014054adb0 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
000000014054adb7 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
000000014054adbe 0f108d08010000                 movups     xmm1, xmmword ptr [rbp + 0x108]
000000014054adc5 0f109518010000                 movups     xmm2, xmmword ptr [rbp + 0x118]
000000014054adcc 0f109d28010000                 movups     xmm3, xmmword ptr [rbp + 0x128]
000000014054add3 0f299d30020000                 movaps     xmmword ptr [rbp + 0x230], xmm3
000000014054adda 0f299520020000                 movaps     xmmword ptr [rbp + 0x220], xmm2
000000014054ade1 0f298d10020000                 movaps     xmmword ptr [rbp + 0x210], xmm1
000000014054ade8 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
000000014054adef 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014054adf3 48898578010000                 mov        qword ptr [rbp + 0x178], rax
000000014054adfa 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014054adfe 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014054ae02 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014054ae09 889d78020000                   mov        byte ptr [rbp + 0x278], bl
000000014054ae0f 4488b579020000                 mov        byte ptr [rbp + 0x279], r14b
000000014054ae16 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014054ae1a 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014054ae21 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
000000014054ae25 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
000000014054ae2c 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
000000014054ae37 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014054ae3e 6690                           nop        
000000014054ae40 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014054ae47 483985b0020000                 cmp        qword ptr [rbp + 0x2b0], rax
000000014054ae4e 7419                           je         0x14054ae69
000000014054ae50 48ffc0                         inc        rax
000000014054ae53 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
000000014054ae5a 488d7178                       lea        rsi, [rcx + 0x78]
000000014054ae5e e8bd44adff                     call       0x14001f320
000000014054ae63 90                             nop        
000000014054ae64 4889f1                         mov        rcx, rsi
000000014054ae67 ebd7                           jmp        0x14054ae40
000000014054ae69 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
000000014054ae70 4885c0                         test       rax, rax
000000014054ae73 7416                           je         0x14054ae8b
000000014054ae75 486bd078                       imul       rdx, rax, 0x78
000000014054ae79 41b808000000                   mov        r8d, 8
000000014054ae7f 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014054ae86 e875ee0e00                     call       0x140639d00
000000014054ae8b 4883bd7002000000               cmp        qword ptr [rbp + 0x270], 0
000000014054ae93 4889fe                         mov        rsi, rdi
000000014054ae96 7456                           je         0x14054aeee
000000014054ae98 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014054ae9f 488d9500020000                 lea        rdx, [rbp + 0x200]
000000014054aea6 e86551cdff                     call       0x140220010
000000014054aeab 90                             nop        
000000014054aeac 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014054aeb3 4883f8ff                       cmp        rax, -1
000000014054aeb7 747e                           je         0x14054af37
000000014054aeb9 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
000000014054aec0 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014054aec7 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014054aece 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
000000014054aed5 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
000000014054aedc 483bbdb8020000                 cmp        rdi, qword ptr [rbp + 0x2b8]
000000014054aee3 0f84bc000000                   je         0x14054afa5
000000014054aee9 e9c4000000                     jmp        0x14054afb2
000000014054aeee 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014054aef5 488d9500020000                 lea        rdx, [rbp + 0x200]
000000014054aefc e8ff63fcff                     call       0x140511300
000000014054af01 90                             nop        
000000014054af02 4883bd0801000000               cmp        qword ptr [rbp + 0x108], 0
000000014054af0a 0f84e7150000                   je         0x14054c4f7
000000014054af10 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014054af17 4885d2                         test       rdx, rdx
000000014054af1a 0f8478ffffff                   je         0x14054ae98
000000014054af20 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014054af27 41b801000000                   mov        r8d, 1
000000014054af2d e8ceed0e00                     call       0x140639d00
000000014054af32 e961ffffff                     jmp        0x14054ae98
000000014054af37 0fb61da6efea02                 movzx      ebx, byte ptr [rip + 0x2eaefa6]
000000014054af3e 31c0                           xor        eax, eax
000000014054af40 84db                           test       bl, bl
000000014054af42 0f95c0                         setne      al
000000014054af45 4c8d3440                       lea        r14, [rax + rax*2]
000000014054af49 4983c618                       add        r14, 0x18
000000014054af4d e85e3debff                     call       0x1403fecb0
000000014054af52 ba01000000                     mov        edx, 1
000000014054af57 4c89f1                         mov        rcx, r14
000000014054af5a e891ed0e00                     call       0x140639cf0
000000014054af5f 4885c0                         test       rax, rax
000000014054af62 0f8415170000                   je         0x14054c67d
000000014054af68 4889c1                         mov        rcx, rax
000000014054af6b 84db                           test       bl, bl
000000014054af6d 488d0531b02502                 lea        rax, [rip + 0x225b031]
000000014054af74 488d1542b02502                 lea        rdx, [rip + 0x225b042]
000000014054af7b 480f44d0                       cmove      rdx, rax
000000014054af7f 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
000000014054af86 4d89f0                         mov        r8, r14
000000014054af89 e884e21f02                     call       0x142749212
000000014054af8e 4c89b5d0020000                 mov        qword ptr [rbp + 0x2d0], r14
000000014054af95 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
000000014054af9c 483bbdb8020000                 cmp        rdi, qword ptr [rbp + 0x2b8]
000000014054afa3 750d                           jne        0x14054afb2
000000014054afa5 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054afac e8ef5c2002                     call       0x142750ca0
000000014054afb1 90                             nop        
000000014054afb2 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054afb9 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014054afbd 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
000000014054afc4 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014054afc8 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
000000014054afcf 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014054afd4 4c8974c810                     mov        qword ptr [rax + rcx*8 + 0x10], r14
000000014054afd9 48ffc7                         inc        rdi
000000014054afdc 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
000000014054afe3 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014054afea e881a6bbff                     call       0x140105670
000000014054afef 90                             nop        
000000014054aff0 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014054aff7 e874a6bbff                     call       0x140105670
000000014054affc 90                             nop        
000000014054affd 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
000000014054b004 4c8b7850                       mov        r15, qword ptr [rax + 0x50]
000000014054b008 4d85ff                         test       r15, r15
000000014054b00b 0f84b3010000                   je         0x14054b1c4
000000014054b011 488d15e1b52502                 lea        rdx, [rip + 0x225b5e1]
000000014054b018 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014054b01f 41b804000000                   mov        r8d, 4
000000014054b025 e88673e201                     call       0x1423723b0
000000014054b02a 90                             nop        
000000014054b02b 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
000000014054b032 0f84eb140000                   je         0x14054c523
000000014054b038 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014054b03f 48898518020000                 mov        qword ptr [rbp + 0x218], rax
000000014054b046 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
000000014054b04d 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
000000014054b054 c7852002000000000000           mov        dword ptr [rbp + 0x220], 0
000000014054b05e 48b82d00000000000080           movabs     rax, 0x800000000000002d
000000014054b068 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014054b06f 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
000000014054b076 4c8b6048                       mov        r12, qword ptr [rax + 0x48]
000000014054b07a 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
000000014054b07f 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014054b084 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014054b08b 4c8d8d00020000                 lea        r9, [rbp + 0x200]
000000014054b092 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
000000014054b099 4989f0                         mov        r8, rsi
000000014054b09c e89ff6ffff                     call       0x14054a740
000000014054b0a1 90                             nop        
000000014054b0a2 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
000000014054b0a9 483bbdb8020000                 cmp        rdi, qword ptr [rbp + 0x2b8]
000000014054b0b0 750d                           jne        0x14054b0bf
000000014054b0b2 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054b0b9 e8e25b2002                     call       0x142750ca0
000000014054b0be 90                             nop        
000000014054b0bf 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054b0c6 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014054b0ca 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
000000014054b0d1 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054b0d6 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
000000014054b0dd 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014054b0e1 48ffc7                         inc        rdi
000000014054b0e4 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
000000014054b0eb 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014054b0f2 e8a99efdff                     call       0x140524fa0
000000014054b0f7 90                             nop        
000000014054b0f8 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014054b101 488d8d88020000                 lea        rcx, [rbp + 0x288]
000000014054b108 41b904000000                   mov        r9d, 4
000000014054b10e 31d2                           xor        edx, edx
000000014054b110 4d89f8                         mov        r8, r15
000000014054b113 e8e85a2002                     call       0x142750c00
000000014054b118 90                             nop        
000000014054b119 488bbd90020000                 mov        rdi, qword ptr [rbp + 0x290]
000000014054b120 4c8bb598020000                 mov        r14, qword ptr [rbp + 0x298]
000000014054b127 4983ff08                       cmp        r15, 8
000000014054b12b 7211                           jb         0x14054b13e
000000014054b12d 4a8d04b7                       lea        rax, [rdi + r14*4]
000000014054b131 4c29e0                         sub        rax, r12
000000014054b134 4883f820                       cmp        rax, 0x20
000000014054b138 0f839c000000                   jae        0x14054b1da
000000014054b13e 31c0                           xor        eax, eax
000000014054b140 4c89fa                         mov        rdx, r15
000000014054b143 4889c1                         mov        rcx, rax
000000014054b146 4883e203                       and        rdx, 3
000000014054b14a 7417                           je         0x14054b163
000000014054b14c 0f1f4000                       nop        dword ptr [rax]
000000014054b150 458b048c                       mov        r8d, dword ptr [r12 + rcx*4]
000000014054b154 468904b7                       mov        dword ptr [rdi + r14*4], r8d
000000014054b158 49ffc6                         inc        r14
000000014054b15b 48ffc1                         inc        rcx
000000014054b15e 48ffca                         dec        rdx
000000014054b161 75ed                           jne        0x14054b150
000000014054b163 4c29f8                         sub        rax, r15
000000014054b166 4883f8fc                       cmp        rax, -4
000000014054b16a 0f87c8000000                   ja         0x14054b238
000000014054b170 4a8d04b7                       lea        rax, [rdi + r14*4]
000000014054b174 4883c00c                       add        rax, 0xc
000000014054b178 498d148c                       lea        rdx, [r12 + rcx*4]
000000014054b17c 4883c20c                       add        rdx, 0xc
000000014054b180 4929cf                         sub        r15, rcx
000000014054b183 31c9                           xor        ecx, ecx
000000014054b185 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014054b190 448b448af4                     mov        r8d, dword ptr [rdx + rcx*4 - 0xc]
000000014054b195 44894488f4                     mov        dword ptr [rax + rcx*4 - 0xc], r8d
000000014054b19a 448b448af8                     mov        r8d, dword ptr [rdx + rcx*4 - 8]
000000014054b19f 44894488f8                     mov        dword ptr [rax + rcx*4 - 8], r8d
000000014054b1a4 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
000000014054b1a9 44894488fc                     mov        dword ptr [rax + rcx*4 - 4], r8d
000000014054b1ae 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
000000014054b1b2 44890488                       mov        dword ptr [rax + rcx*4], r8d
000000014054b1b6 4883c104                       add        rcx, 4
000000014054b1ba 4939cf                         cmp        r15, rcx
000000014054b1bd 75d1                           jne        0x14054b190
000000014054b1bf 4901ce                         add        r14, rcx
000000014054b1c2 eb74                           jmp        0x14054b238
000000014054b1c4 bf04000000                     mov        edi, 4
000000014054b1c9 4531f6                         xor        r14d, r14d
000000014054b1cc 4c8b7868                       mov        r15, qword ptr [rax + 0x68]
000000014054b1d0 4d85ff                         test       r15, r15
000000014054b1d3 757e                           jne        0x14054b253
000000014054b1d5 e98c020000                     jmp        0x14054b466
000000014054b1da 4a8d0cb500000000               lea        rcx, [r14*4]
000000014054b1e2 4c89f8                         mov        rax, r15
000000014054b1e5 48baf8ffffffffffff1f           movabs     rdx, 0x1ffffffffffffff8
000000014054b1ef 4821d0                         and        rax, rdx
000000014054b1f2 4901c6                         add        r14, rax
000000014054b1f5 4801f9                         add        rcx, rdi
000000014054b1f8 4883c110                       add        rcx, 0x10
000000014054b1fc 4a8d14bd00000000               lea        rdx, [r15*4]
000000014054b204 4883e2e0                       and        rdx, 0xffffffffffffffe0
000000014054b208 4531c0                         xor        r8d, r8d
000000014054b20b 0f1f440000                     nop        dword ptr [rax + rax]
000000014054b210 430f100404                     movups     xmm0, xmmword ptr [r12 + r8]
000000014054b215 430f104c0410                   movups     xmm1, xmmword ptr [r12 + r8 + 0x10]
000000014054b21b 420f114401f0                   movups     xmmword ptr [rcx + r8 - 0x10], xmm0
000000014054b221 420f110c01                     movups     xmmword ptr [rcx + r8], xmm1
000000014054b226 4983c020                       add        r8, 0x20
000000014054b22a 4c39c2                         cmp        rdx, r8
000000014054b22d 75e1                           jne        0x14054b210
000000014054b22f 4939c7                         cmp        r15, rax
000000014054b232 0f8508ffffff                   jne        0x14054b140
000000014054b238 4c89b598020000                 mov        qword ptr [rbp + 0x298], r14
000000014054b23f 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
000000014054b246 4c8b7868                       mov        r15, qword ptr [rax + 0x68]
000000014054b24a 4d85ff                         test       r15, r15
000000014054b24d 0f8413020000                   je         0x14054b466
000000014054b253 488d159fb32502                 lea        rdx, [rip + 0x225b39f]
000000014054b25a 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014054b261 41b804000000                   mov        r8d, 4
000000014054b267 e84471e201                     call       0x1423723b0
000000014054b26c 90                             nop        
000000014054b26d 83bd8001000001                 cmp        dword ptr [rbp + 0x180], 1
000000014054b274 0f84f6120000                   je         0x14054c570
000000014054b27a 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014054b281 48898518020000                 mov        qword ptr [rbp + 0x218], rax
000000014054b288 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
000000014054b28f 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
000000014054b296 c7852002000000000000           mov        dword ptr [rbp + 0x220], 0
000000014054b2a0 48b82f00000000000080           movabs     rax, 0x800000000000002f
000000014054b2aa 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014054b2b1 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
000000014054b2b8 4c8b6060                       mov        r12, qword ptr [rax + 0x60]
000000014054b2bc 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
000000014054b2c1 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014054b2c6 488d8d80010000                 lea        rcx, [rbp + 0x180]
000000014054b2cd 4c8d8d00020000                 lea        r9, [rbp + 0x200]
000000014054b2d4 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
000000014054b2db 4989f0                         mov        r8, rsi
000000014054b2de e85df4ffff                     call       0x14054a740
000000014054b2e3 90                             nop        
000000014054b2e4 488b9dc8020000                 mov        rbx, qword ptr [rbp + 0x2c8]
000000014054b2eb 483b9db8020000                 cmp        rbx, qword ptr [rbp + 0x2b8]
000000014054b2f2 750d                           jne        0x14054b301
000000014054b2f4 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054b2fb e8a0592002                     call       0x142750ca0
000000014054b300 90                             nop        
000000014054b301 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054b308 488d0c5b                       lea        rcx, [rbx + rbx*2]
000000014054b30c 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
000000014054b313 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054b318 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
000000014054b31f 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014054b323 48ffc3                         inc        rbx
000000014054b326 48899dc8020000                 mov        qword ptr [rbp + 0x2c8], rbx
000000014054b32d 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014054b334 e8679cfdff                     call       0x140524fa0
000000014054b339 90                             nop        
000000014054b33a 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
000000014054b341 4c29f0                         sub        rax, r14
000000014054b344 4939c7                         cmp        r15, rax
000000014054b347 0f87af120000                   ja         0x14054c5fc
000000014054b34d 4983ff08                       cmp        r15, 8
000000014054b351 7211                           jb         0x14054b364
000000014054b353 4a8d04b7                       lea        rax, [rdi + r14*4]
000000014054b357 4c29e0                         sub        rax, r12
000000014054b35a 4883f820                       cmp        rax, 0x20
000000014054b35e 0f8390000000                   jae        0x14054b3f4
000000014054b364 31c0                           xor        eax, eax
000000014054b366 4c89fa                         mov        rdx, r15
000000014054b369 4889c1                         mov        rcx, rax
000000014054b36c 4883e203                       and        rdx, 3
000000014054b370 7421                           je         0x14054b393
000000014054b372 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014054b380 458b048c                       mov        r8d, dword ptr [r12 + rcx*4]
000000014054b384 468904b7                       mov        dword ptr [rdi + r14*4], r8d
000000014054b388 49ffc6                         inc        r14
000000014054b38b 48ffc1                         inc        rcx
000000014054b38e 48ffca                         dec        rdx
000000014054b391 75ed                           jne        0x14054b380
000000014054b393 4c29f8                         sub        rax, r15
000000014054b396 4883f8fc                       cmp        rax, -4
000000014054b39a 0f87b8000000                   ja         0x14054b458
000000014054b3a0 4a8d04b7                       lea        rax, [rdi + r14*4]
000000014054b3a4 4883c00c                       add        rax, 0xc
000000014054b3a8 498d148c                       lea        rdx, [r12 + rcx*4]
000000014054b3ac 4883c20c                       add        rdx, 0xc
000000014054b3b0 4929cf                         sub        r15, rcx
000000014054b3b3 31c9                           xor        ecx, ecx
000000014054b3b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014054b3c0 448b448af4                     mov        r8d, dword ptr [rdx + rcx*4 - 0xc]
000000014054b3c5 44894488f4                     mov        dword ptr [rax + rcx*4 - 0xc], r8d
000000014054b3ca 448b448af8                     mov        r8d, dword ptr [rdx + rcx*4 - 8]
000000014054b3cf 44894488f8                     mov        dword ptr [rax + rcx*4 - 8], r8d
000000014054b3d4 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
000000014054b3d9 44894488fc                     mov        dword ptr [rax + rcx*4 - 4], r8d
000000014054b3de 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
000000014054b3e2 44890488                       mov        dword ptr [rax + rcx*4], r8d
000000014054b3e6 4883c104                       add        rcx, 4
000000014054b3ea 4939cf                         cmp        r15, rcx
000000014054b3ed 75d1                           jne        0x14054b3c0
000000014054b3ef 4901ce                         add        r14, rcx
000000014054b3f2 eb64                           jmp        0x14054b458
000000014054b3f4 4a8d0cb500000000               lea        rcx, [r14*4]
000000014054b3fc 4c89f8                         mov        rax, r15
000000014054b3ff 48baf8ffffffffffff1f           movabs     rdx, 0x1ffffffffffffff8
000000014054b409 4821d0                         and        rax, rdx
000000014054b40c 4901c6                         add        r14, rax
000000014054b40f 4801f9                         add        rcx, rdi
000000014054b412 4883c110                       add        rcx, 0x10
000000014054b416 4a8d14bd00000000               lea        rdx, [r15*4]
000000014054b41e 4883e2e0                       and        rdx, 0xffffffffffffffe0
000000014054b422 4531c0                         xor        r8d, r8d
000000014054b425 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014054b430 430f100404                     movups     xmm0, xmmword ptr [r12 + r8]
000000014054b435 430f104c0410                   movups     xmm1, xmmword ptr [r12 + r8 + 0x10]
000000014054b43b 420f114401f0                   movups     xmmword ptr [rcx + r8 - 0x10], xmm0
000000014054b441 420f110c01                     movups     xmmword ptr [rcx + r8], xmm1
000000014054b446 4983c020                       add        r8, 0x20
000000014054b44a 4c39c2                         cmp        rdx, r8
000000014054b44d 75e1                           jne        0x14054b430
000000014054b44f 4939c7                         cmp        r15, rax
000000014054b452 0f850effffff                   jne        0x14054b366
000000014054b458 4c89b598020000                 mov        qword ptr [rbp + 0x298], r14
000000014054b45f 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
000000014054b466 488b7878                       mov        rdi, qword ptr [rax + 0x78]
000000014054b46a 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
000000014054b471 488d0440                       lea        rax, [rax + rax*2]
000000014054b475 4c8d24c7                       lea        r12, [rdi + rax*8]
000000014054b479 31d2                           xor        edx, edx
000000014054b47b 4531ff                         xor        r15d, r15d
000000014054b47e 496bcf78                       imul       rcx, r15, 0x78
000000014054b482 b878000000                     mov        eax, 0x78
000000014054b487 4829c8                         sub        rax, rcx
000000014054b48a 31c9                           xor        ecx, ecx
000000014054b48c 0f1f4000                       nop        dword ptr [rax]
000000014054b490 4c39e7                         cmp        rdi, r12
000000014054b493 0f842b020000                   je         0x14054b6c4
000000014054b499 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
000000014054b49d 4883c718                       add        rdi, 0x18
000000014054b4a1 4883c088                       add        rax, -0x78
000000014054b4a5 48ffc9                         dec        rcx
000000014054b4a8 4d85ed                         test       r13, r13
000000014054b4ab 74e3                           je         0x14054b490
000000014054b4ad 4929cf                         sub        r15, rcx
000000014054b4b0 498d4fff                       lea        rcx, [r15 - 1]
000000014054b4b4 4c8b8d60010000                 mov        r9, qword ptr [rbp + 0x160]
000000014054b4bb 4929c1                         sub        r9, rax
000000014054b4be 483b8d68010000                 cmp        rcx, qword ptr [rbp + 0x168]
000000014054b4c5 4c0f43ca                       cmovae     r9, rdx
000000014054b4c9 488b5ff0                       mov        rbx, qword ptr [rdi - 0x10]
000000014054b4cd 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
000000014054b4d2 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014054b4d7 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014054b4de 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
000000014054b4e5 4989f0                         mov        r8, rsi
000000014054b4e8 e853f2ffff                     call       0x14054a740
000000014054b4ed 90                             nop        
000000014054b4ee 4889b5d0020000                 mov        qword ptr [rbp + 0x2d0], rsi
000000014054b4f5 488bb5c8020000                 mov        rsi, qword ptr [rbp + 0x2c8]
000000014054b4fc 483bb5b8020000                 cmp        rsi, qword ptr [rbp + 0x2b8]
000000014054b503 750d                           jne        0x14054b512
000000014054b505 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054b50c e88f572002                     call       0x142750ca0
000000014054b511 90                             nop        
000000014054b512 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054b519 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014054b51d 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
000000014054b524 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054b529 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
000000014054b530 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014054b534 48ffc6                         inc        rsi
000000014054b537 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
000000014054b53e 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
000000014054b545 4c29f0                         sub        rax, r14
000000014054b548 4939c5                         cmp        r13, rax
000000014054b54b 0f872d010000                   ja         0x14054b67e
000000014054b551 488bb5d0020000                 mov        rsi, qword ptr [rbp + 0x2d0]
000000014054b558 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
000000014054b55f 4983fd08                       cmp        r13, 8
000000014054b563 7211                           jb         0x14054b576
000000014054b565 4a8d0cb0                       lea        rcx, [rax + r14*4]
000000014054b569 4829d9                         sub        rcx, rbx
000000014054b56c 4883f920                       cmp        rcx, 0x20
000000014054b570 0f838e000000                   jae        0x14054b604
000000014054b576 31c9                           xor        ecx, ecx
000000014054b578 4d89e8                         mov        r8, r13
000000014054b57b 4889ca                         mov        rdx, rcx
000000014054b57e 4983e003                       and        r8, 3
000000014054b582 741f                           je         0x14054b5a3
000000014054b584 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014054b590 448b0c93                       mov        r9d, dword ptr [rbx + rdx*4]
000000014054b594 46890cb0                       mov        dword ptr [rax + r14*4], r9d
000000014054b598 49ffc6                         inc        r14
000000014054b59b 48ffc2                         inc        rdx
000000014054b59e 49ffc8                         dec        r8
000000014054b5a1 75ed                           jne        0x14054b590
000000014054b5a3 4c29e9                         sub        rcx, r13
000000014054b5a6 4883f9fc                       cmp        rcx, -4
000000014054b5aa 0f87c0000000                   ja         0x14054b670
000000014054b5b0 4a8d04b0                       lea        rax, [rax + r14*4]
000000014054b5b4 4883c00c                       add        rax, 0xc
000000014054b5b8 488d0c93                       lea        rcx, [rbx + rdx*4]
000000014054b5bc 4883c10c                       add        rcx, 0xc
000000014054b5c0 4929d5                         sub        r13, rdx
000000014054b5c3 31d2                           xor        edx, edx
000000014054b5c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014054b5d0 448b4491f4                     mov        r8d, dword ptr [rcx + rdx*4 - 0xc]
000000014054b5d5 44894490f4                     mov        dword ptr [rax + rdx*4 - 0xc], r8d
000000014054b5da 448b4491f8                     mov        r8d, dword ptr [rcx + rdx*4 - 8]
000000014054b5df 44894490f8                     mov        dword ptr [rax + rdx*4 - 8], r8d
000000014054b5e4 448b4491fc                     mov        r8d, dword ptr [rcx + rdx*4 - 4]
000000014054b5e9 44894490fc                     mov        dword ptr [rax + rdx*4 - 4], r8d
000000014054b5ee 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
000000014054b5f2 44890490                       mov        dword ptr [rax + rdx*4], r8d
000000014054b5f6 4883c204                       add        rdx, 4
000000014054b5fa 4939d5                         cmp        r13, rdx
000000014054b5fd 75d1                           jne        0x14054b5d0
000000014054b5ff 4901d6                         add        r14, rdx
000000014054b602 eb6c                           jmp        0x14054b670
000000014054b604 4a8d14b500000000               lea        rdx, [r14*4]
000000014054b60c 4c89e9                         mov        rcx, r13
000000014054b60f 49b8f8ffffffffffff1f           movabs     r8, 0x1ffffffffffffff8
000000014054b619 4c21c1                         and        rcx, r8
000000014054b61c 4901ce                         add        r14, rcx
000000014054b61f 4801c2                         add        rdx, rax
000000014054b622 4883c210                       add        rdx, 0x10
000000014054b626 4e8d04ad00000000               lea        r8, [r13*4]
000000014054b62e 4983e0e0                       and        r8, 0xffffffffffffffe0
000000014054b632 4531c9                         xor        r9d, r9d
000000014054b635 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014054b640 420f10040b                     movups     xmm0, xmmword ptr [rbx + r9]
000000014054b645 420f104c0b10                   movups     xmm1, xmmword ptr [rbx + r9 + 0x10]
000000014054b64b 420f11440af0                   movups     xmmword ptr [rdx + r9 - 0x10], xmm0
000000014054b651 420f110c0a                     movups     xmmword ptr [rdx + r9], xmm1
000000014054b656 4983c120                       add        r9, 0x20
000000014054b65a 4d39c8                         cmp        r8, r9
000000014054b65d 75e1                           jne        0x14054b640
000000014054b65f 4939cd                         cmp        r13, rcx
000000014054b662 0f8510ffffff                   jne        0x14054b578
000000014054b668 0f1f840000000000               nop        dword ptr [rax + rax]
000000014054b670 4c89b598020000                 mov        qword ptr [rbp + 0x298], r14
000000014054b677 31d2                           xor        edx, edx
000000014054b679 e900feffff                     jmp        0x14054b47e
000000014054b67e 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014054b687 41b904000000                   mov        r9d, 4
000000014054b68d 488d8d88020000                 lea        rcx, [rbp + 0x288]
000000014054b694 4c89f2                         mov        rdx, r14
000000014054b697 4d89e8                         mov        r8, r13
000000014054b69a e861552002                     call       0x142750c00
000000014054b69f 90                             nop        
000000014054b6a0 488bb5d0020000                 mov        rsi, qword ptr [rbp + 0x2d0]
000000014054b6a7 4c8bb598020000                 mov        r14, qword ptr [rbp + 0x298]
000000014054b6ae 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
000000014054b6b5 4983fd08                       cmp        r13, 8
000000014054b6b9 0f82b7feffff                   jb         0x14054b576
000000014054b6bf e9a1feffff                     jmp        0x14054b565
000000014054b6c4 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
000000014054b6cb 4d8bbc24b0000000               mov        r15, qword ptr [r12 + 0xb0]
000000014054b6d3 4d85ff                         test       r15, r15
000000014054b6d6 0f845a020000                   je         0x14054b936
000000014054b6dc 0fb60501e8ea02                 movzx      eax, byte ptr [rip + 0x2eae801]
000000014054b6e3 84c0                           test       al, al
000000014054b6e5 745c                           je         0x14054b743
000000014054b6e7 4d8ba424a8000000               mov        r12, qword ptr [r12 + 0xa8]
000000014054b6ef 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
000000014054b6f4 488dbd00020000                 lea        rdi, [rbp + 0x200]
000000014054b6fb 4889f9                         mov        rcx, rdi
000000014054b6fe 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
000000014054b705 4989f0                         mov        r8, rsi
000000014054b708 4d89e1                         mov        r9, r12
000000014054b70b e8b0220000                     call       0x14054d9c0
000000014054b710 90                             nop        
000000014054b711 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
000000014054b718 488d058156b8ff                 lea        rax, [rip - 0x47a97f]
000000014054b71f 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014054b726 488d158caf2502                 lea        rdx, [rip + 0x225af8c]
000000014054b72d 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014054b734 4c8d8580010000                 lea        r8, [rbp + 0x180]
000000014054b73b e880ef1e02                     call       0x14273a6c0
000000014054b740 90                             nop        
000000014054b741 eb5a                           jmp        0x14054b79d
000000014054b743 4d8ba424a8000000               mov        r12, qword ptr [r12 + 0xa8]
000000014054b74b 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
000000014054b750 488dbd00020000                 lea        rdi, [rbp + 0x200]
000000014054b757 4889f9                         mov        rcx, rdi
000000014054b75a 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
000000014054b761 4989f0                         mov        r8, rsi
000000014054b764 4d89e1                         mov        r9, r12
000000014054b767 e854220000                     call       0x14054d9c0
000000014054b76c 90                             nop        
000000014054b76d 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
000000014054b774 488d052556b8ff                 lea        rax, [rip - 0x47a9db]
000000014054b77b 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014054b782 488d1526af2502                 lea        rdx, [rip + 0x225af26]
000000014054b789 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
000000014054b790 4c8d8580010000                 lea        r8, [rbp + 0x180]
000000014054b797 e824ef1e02                     call       0x14273a6c0
000000014054b79c 90                             nop        
000000014054b79d 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
000000014054b7a4 4885d2                         test       rdx, rdx
000000014054b7a7 7412                           je         0x14054b7bb
000000014054b7a9 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
000000014054b7b0 41b801000000                   mov        r8d, 1
000000014054b7b6 e845e50e00                     call       0x140639d00
000000014054b7bb 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
000000014054b7c2 483bbdb8020000                 cmp        rdi, qword ptr [rbp + 0x2b8]
000000014054b7c9 750d                           jne        0x14054b7d8
000000014054b7cb 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054b7d2 e8c9542002                     call       0x142750ca0
000000014054b7d7 90                             nop        
000000014054b7d8 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054b7df 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014054b7e3 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
000000014054b7ea 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054b7ef 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
000000014054b7f6 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014054b7fa 48ffc7                         inc        rdi
000000014054b7fd 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
000000014054b804 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
000000014054b80b 4c29f0                         sub        rax, r14
000000014054b80e 4939c7                         cmp        r15, rax
000000014054b811 0f87a60d0000                   ja         0x14054c5bd
000000014054b817 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
000000014054b81e 4983ff08                       cmp        r15, 8
000000014054b822 7211                           jb         0x14054b835
000000014054b824 4a8d0cb0                       lea        rcx, [rax + r14*4]
000000014054b828 4c29e1                         sub        rcx, r12
000000014054b82b 4883f920                       cmp        rcx, 0x20
000000014054b82f 0f838f000000                   jae        0x14054b8c4
000000014054b835 4531c9                         xor        r9d, r9d
000000014054b838 4c89fa                         mov        rdx, r15
000000014054b83b 4c89c9                         mov        rcx, r9
000000014054b83e 4883e203                       and        rdx, 3
000000014054b842 741f                           je         0x14054b863
000000014054b844 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014054b850 458b048c                       mov        r8d, dword ptr [r12 + rcx*4]
000000014054b854 468904b0                       mov        dword ptr [rax + r14*4], r8d
000000014054b858 49ffc6                         inc        r14
000000014054b85b 48ffc1                         inc        rcx
000000014054b85e 48ffca                         dec        rdx
000000014054b861 75ed                           jne        0x14054b850
000000014054b863 4d29f9                         sub        r9, r15
000000014054b866 4983f9fc                       cmp        r9, -4
000000014054b86a 0f87b8000000                   ja         0x14054b928
000000014054b870 4a8d04b0                       lea        rax, [rax + r14*4]
000000014054b874 4883c00c                       add        rax, 0xc
000000014054b878 498d148c                       lea        rdx, [r12 + rcx*4]
000000014054b87c 4883c20c                       add        rdx, 0xc
000000014054b880 4929cf                         sub        r15, rcx
000000014054b883 31c9                           xor        ecx, ecx
000000014054b885 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014054b890 448b448af4                     mov        r8d, dword ptr [rdx + rcx*4 - 0xc]
000000014054b895 44894488f4                     mov        dword ptr [rax + rcx*4 - 0xc], r8d
000000014054b89a 448b448af8                     mov        r8d, dword ptr [rdx + rcx*4 - 8]
000000014054b89f 44894488f8                     mov        dword ptr [rax + rcx*4 - 8], r8d
000000014054b8a4 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
000000014054b8a9 44894488fc                     mov        dword ptr [rax + rcx*4 - 4], r8d
000000014054b8ae 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
000000014054b8b2 44890488                       mov        dword ptr [rax + rcx*4], r8d
000000014054b8b6 4883c104                       add        rcx, 4
000000014054b8ba 4939cf                         cmp        r15, rcx
000000014054b8bd 75d1                           jne        0x14054b890
000000014054b8bf 4901ce                         add        r14, rcx
000000014054b8c2 eb64                           jmp        0x14054b928
000000014054b8c4 4a8d0cb500000000               lea        rcx, [r14*4]
000000014054b8cc 48baf8ffffffffffff1f           movabs     rdx, 0x1ffffffffffffff8
000000014054b8d6 4c21fa                         and        rdx, r15
000000014054b8d9 4989d1                         mov        r9, rdx
000000014054b8dc 4901d6                         add        r14, rdx
000000014054b8df 4801c1                         add        rcx, rax
000000014054b8e2 4883c110                       add        rcx, 0x10
000000014054b8e6 4a8d14bd00000000               lea        rdx, [r15*4]
000000014054b8ee 4883e2e0                       and        rdx, 0xffffffffffffffe0
000000014054b8f2 4531c0                         xor        r8d, r8d
000000014054b8f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014054b900 430f100404                     movups     xmm0, xmmword ptr [r12 + r8]
000000014054b905 430f104c0410                   movups     xmm1, xmmword ptr [r12 + r8 + 0x10]
000000014054b90b 420f114401f0                   movups     xmmword ptr [rcx + r8 - 0x10], xmm0
000000014054b911 420f110c01                     movups     xmmword ptr [rcx + r8], xmm1
000000014054b916 4983c020                       add        r8, 0x20
000000014054b91a 4c39c2                         cmp        rdx, r8
000000014054b91d 75e1                           jne        0x14054b900
000000014054b91f 4d39cf                         cmp        r15, r9
000000014054b922 0f8510ffffff                   jne        0x14054b838
000000014054b928 4c89b598020000                 mov        qword ptr [rbp + 0x298], r14
000000014054b92f 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
000000014054b936 418b842484010000               mov        eax, dword ptr [r12 + 0x184]
000000014054b93e 85c0                           test       eax, eax
000000014054b940 0f84d2000000                   je         0x14054ba18
000000014054b946 0fb61597e5ea02                 movzx      edx, byte ptr [rip + 0x2eae597]
000000014054b94d 01c0                           add        eax, eax
000000014054b94f 488d0daabb1f02                 lea        rcx, [rip + 0x21fbbaa]
000000014054b956 84d2                           test       dl, dl
000000014054b958 7438                           je         0x14054b992
000000014054b95a 898580010000                   mov        dword ptr [rbp + 0x180], eax
000000014054b960 488d8580010000                 lea        rax, [rbp + 0x180]
000000014054b967 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014054b96e 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
000000014054b975 488d1571ad2502                 lea        rdx, [rip + 0x225ad71]
000000014054b97c 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014054b983 4c8d8500020000                 lea        r8, [rbp + 0x200]
000000014054b98a e831ed1e02                     call       0x14273a6c0
000000014054b98f 90                             nop        
000000014054b990 eb36                           jmp        0x14054b9c8
000000014054b992 898580010000                   mov        dword ptr [rbp + 0x180], eax
000000014054b998 488d8580010000                 lea        rax, [rbp + 0x180]
000000014054b99f 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014054b9a6 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
000000014054b9ad 488d150cad2502                 lea        rdx, [rip + 0x225ad0c]
000000014054b9b4 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014054b9bb 4c8d8500020000                 lea        r8, [rbp + 0x200]
000000014054b9c2 e8f9ec1e02                     call       0x14273a6c0
000000014054b9c7 90                             nop        
000000014054b9c8 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
000000014054b9cf 483bbdb8020000                 cmp        rdi, qword ptr [rbp + 0x2b8]
000000014054b9d6 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
000000014054b9dd 750d                           jne        0x14054b9ec
000000014054b9df 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054b9e6 e8b5522002                     call       0x142750ca0
000000014054b9eb 90                             nop        
000000014054b9ec 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054b9f3 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014054b9f7 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014054b9fe 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054ba03 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
000000014054ba0a 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014054ba0e 48ffc7                         inc        rdi
000000014054ba11 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
000000014054ba18 4180bc249001000000             cmp        byte ptr [r12 + 0x190], 0
000000014054ba21 0f84af000000                   je         0x14054bad6
000000014054ba27 4889f7                         mov        rdi, rsi
000000014054ba2a 0fb61db3e4ea02                 movzx      ebx, byte ptr [rip + 0x2eae4b3]
000000014054ba31 80fb01                         cmp        bl, 1
000000014054ba34 be0a000000                     mov        esi, 0xa
000000014054ba39 4883de00                       sbb        rsi, 0
000000014054ba3d e86e32ebff                     call       0x1403fecb0
000000014054ba42 ba01000000                     mov        edx, 1
000000014054ba47 4889f1                         mov        rcx, rsi
000000014054ba4a e8a1e20e00                     call       0x140639cf0
000000014054ba4f 4885c0                         test       rax, rax
000000014054ba52 0f84f30b0000                   je         0x14054c64b
000000014054ba58 84db                           test       bl, bl
000000014054ba5a 488d0dacac2502                 lea        rcx, [rip + 0x225acac]
000000014054ba61 488d15aeac2502                 lea        rdx, [rip + 0x225acae]
000000014054ba68 480f44d1                       cmove      rdx, rcx
000000014054ba6c 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014054ba73 4889c1                         mov        rcx, rax
000000014054ba76 4889b5d0020000                 mov        qword ptr [rbp + 0x2d0], rsi
000000014054ba7d 4989f0                         mov        r8, rsi
000000014054ba80 e88dd71f02                     call       0x142749212
000000014054ba85 488bb5c8020000                 mov        rsi, qword ptr [rbp + 0x2c8]
000000014054ba8c 483bb5b8020000                 cmp        rsi, qword ptr [rbp + 0x2b8]
000000014054ba93 750d                           jne        0x14054baa2
000000014054ba95 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054ba9c e8ff512002                     call       0x142750ca0
000000014054baa1 90                             nop        
000000014054baa2 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054baa9 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014054baad 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
000000014054bab4 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014054bab8 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
000000014054babf 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
000000014054bac4 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054bac9 48ffc6                         inc        rsi
000000014054bacc 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
000000014054bad3 4889fe                         mov        rsi, rdi
000000014054bad6 4983bc249800000000             cmp        qword ptr [r12 + 0x98], 0
000000014054badf 0f84b2000000                   je         0x14054bb97
000000014054bae5 4889f7                         mov        rdi, rsi
000000014054bae8 0fb61df5e3ea02                 movzx      ebx, byte ptr [rip + 0x2eae3f5]
000000014054baef 31c0                           xor        eax, eax
000000014054baf1 84db                           test       bl, bl
000000014054baf3 0f95c0                         setne      al
000000014054baf6 488d34450f000000               lea        rsi, [rax*2 + 0xf]
000000014054bafe e8ad31ebff                     call       0x1403fecb0
000000014054bb03 ba01000000                     mov        edx, 1
000000014054bb08 4889f1                         mov        rcx, rsi
000000014054bb0b e8e0e10e00                     call       0x140639cf0
000000014054bb10 4885c0                         test       rax, rax
000000014054bb13 0f84220b0000                   je         0x14054c63b
000000014054bb19 84db                           test       bl, bl
000000014054bb1b 488d0dfeab2502                 lea        rcx, [rip + 0x225abfe]
000000014054bb22 488d1506ac2502                 lea        rdx, [rip + 0x225ac06]
000000014054bb29 480f44d1                       cmove      rdx, rcx
000000014054bb2d 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014054bb34 4889c1                         mov        rcx, rax
000000014054bb37 4889b5d0020000                 mov        qword ptr [rbp + 0x2d0], rsi
000000014054bb3e 4989f0                         mov        r8, rsi
000000014054bb41 e8ccd61f02                     call       0x142749212
000000014054bb46 488bb5c8020000                 mov        rsi, qword ptr [rbp + 0x2c8]
000000014054bb4d 483bb5b8020000                 cmp        rsi, qword ptr [rbp + 0x2b8]
000000014054bb54 750d                           jne        0x14054bb63
000000014054bb56 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054bb5d e83e512002                     call       0x142750ca0
000000014054bb62 90                             nop        
000000014054bb63 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054bb6a 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014054bb6e 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
000000014054bb75 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014054bb79 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
000000014054bb80 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
000000014054bb85 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054bb8a 48ffc6                         inc        rsi
000000014054bb8d 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
000000014054bb94 4889fe                         mov        rsi, rdi
000000014054bb97 4183bc248801000000             cmp        dword ptr [r12 + 0x188], 0
000000014054bba0 0f84c5000000                   je         0x14054bc6b
000000014054bba6 498d842488010000               lea        rax, [r12 + 0x188]
000000014054bbae 0fb60d2fe3ea02                 movzx      ecx, byte ptr [rip + 0x2eae32f]
000000014054bbb5 84c9                           test       cl, cl
000000014054bbb7 7432                           je         0x14054bbeb
000000014054bbb9 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014054bbc0 488d0539b91f02                 lea        rax, [rip + 0x21fb939]
000000014054bbc7 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014054bbce 488d1583ab2502                 lea        rdx, [rip + 0x225ab83]
000000014054bbd5 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014054bbdc 4c8d8500020000                 lea        r8, [rbp + 0x200]
000000014054bbe3 e8d8ea1e02                     call       0x14273a6c0
000000014054bbe8 90                             nop        
000000014054bbe9 eb30                           jmp        0x14054bc1b
000000014054bbeb 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014054bbf2 488d0507b91f02                 lea        rax, [rip + 0x21fb907]
000000014054bbf9 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014054bc00 488d1539ab2502                 lea        rdx, [rip + 0x225ab39]
000000014054bc07 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014054bc0e 4c8d8500020000                 lea        r8, [rbp + 0x200]
000000014054bc15 e8a6ea1e02                     call       0x14273a6c0
000000014054bc1a 90                             nop        
000000014054bc1b 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
000000014054bc22 483bbdb8020000                 cmp        rdi, qword ptr [rbp + 0x2b8]
000000014054bc29 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
000000014054bc30 750d                           jne        0x14054bc3f
000000014054bc32 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054bc39 e862502002                     call       0x142750ca0
000000014054bc3e 90                             nop        
000000014054bc3f 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054bc46 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014054bc4a 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014054bc51 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054bc56 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
000000014054bc5d 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014054bc61 48ffc7                         inc        rdi
000000014054bc64 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
000000014054bc6b 498b8424c8000000               mov        rax, qword ptr [r12 + 0xc8]
000000014054bc73 4885c0                         test       rax, rax
000000014054bc76 0f8429010000                   je         0x14054bda5
000000014054bc7c 0fb60d61e2ea02                 movzx      ecx, byte ptr [rip + 0x2eae261]
000000014054bc83 84c9                           test       cl, cl
000000014054bc85 7459                           je         0x14054bce0
000000014054bc87 4d8b8c24c0000000               mov        r9, qword ptr [r12 + 0xc0]
000000014054bc8f 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014054bc94 488dbd00020000                 lea        rdi, [rbp + 0x200]
000000014054bc9b 4889f9                         mov        rcx, rdi
000000014054bc9e 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
000000014054bca5 4989f0                         mov        r8, rsi
000000014054bca8 e8131d0000                     call       0x14054d9c0
000000014054bcad 90                             nop        
000000014054bcae 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
000000014054bcb5 488d05e450b8ff                 lea        rax, [rip - 0x47af1c]
000000014054bcbc 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014054bcc3 488d15baaa2502                 lea        rdx, [rip + 0x225aaba]
000000014054bcca 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014054bcd1 4c8d8580010000                 lea        r8, [rbp + 0x180]
000000014054bcd8 e8e3e91e02                     call       0x14273a6c0
000000014054bcdd 90                             nop        
000000014054bcde eb57                           jmp        0x14054bd37
000000014054bce0 4d8b8c24c0000000               mov        r9, qword ptr [r12 + 0xc0]
000000014054bce8 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014054bced 488dbd00020000                 lea        rdi, [rbp + 0x200]
000000014054bcf4 4889f9                         mov        rcx, rdi
000000014054bcf7 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
000000014054bcfe 4989f0                         mov        r8, rsi
000000014054bd01 e8ba1c0000                     call       0x14054d9c0
000000014054bd06 90                             nop        
000000014054bd07 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
000000014054bd0e 488d058b50b8ff                 lea        rax, [rip - 0x47af75]
000000014054bd15 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014054bd1c 488d1557aa2502                 lea        rdx, [rip + 0x225aa57]
000000014054bd23 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014054bd2a 4c8d8580010000                 lea        r8, [rbp + 0x180]
000000014054bd31 e88ae91e02                     call       0x14273a6c0
000000014054bd36 90                             nop        
000000014054bd37 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
000000014054bd3e 4885d2                         test       rdx, rdx
000000014054bd41 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
000000014054bd48 7412                           je         0x14054bd5c
000000014054bd4a 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
000000014054bd51 41b801000000                   mov        r8d, 1
000000014054bd57 e8a4df0e00                     call       0x140639d00
000000014054bd5c 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
000000014054bd63 483bbdb8020000                 cmp        rdi, qword ptr [rbp + 0x2b8]
000000014054bd6a 750d                           jne        0x14054bd79
000000014054bd6c 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054bd73 e8284f2002                     call       0x142750ca0
000000014054bd78 90                             nop        
000000014054bd79 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054bd80 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014054bd84 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014054bd8b 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054bd90 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
000000014054bd97 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014054bd9b 48ffc7                         inc        rdi
000000014054bd9e 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
000000014054bda5 4180bc248c01000000             cmp        byte ptr [r12 + 0x18c], 0
000000014054bdae 0f84be010000                   je         0x14054bf72
000000014054bdb4 410fb684248d010000             movzx      eax, byte ptr [r12 + 0x18d]
000000014054bdbd 0fb60d20e1ea02                 movzx      ecx, byte ptr [rip + 0x2eae120]
000000014054bdc4 84c9                           test       cl, cl
000000014054bdc6 744d                           je         0x14054be15
000000014054bdc8 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014054bdcf 48394108                       cmp        qword ptr [rcx + 8], rax
000000014054bdd3 0f8689000000                   jbe        0x14054be62
000000014054bdd9 488d1440                       lea        rdx, [rax + rax*2]
000000014054bddd c1e203                         shl        edx, 3
000000014054bde0 480311                         add        rdx, qword ptr [rcx]
000000014054bde3 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014054bdea e851eb1e02                     call       0x14273a940
000000014054bdef 90                             nop        
000000014054bdf0 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014054bdf7 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014054bdfe 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
000000014054be05 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
000000014054be0c 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
000000014054be13 eb6e                           jmp        0x14054be83
000000014054be15 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014054be1c 48394108                       cmp        qword ptr [rcx + 8], rax
000000014054be20 0f8693000000                   jbe        0x14054beb9
000000014054be26 488d1440                       lea        rdx, [rax + rax*2]
000000014054be2a c1e203                         shl        edx, 3
000000014054be2d 480311                         add        rdx, qword ptr [rcx]
000000014054be30 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014054be37 e804eb1e02                     call       0x14273a940
000000014054be3c 90                             nop        
000000014054be3d 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014054be44 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014054be4b 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
000000014054be52 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
000000014054be59 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
000000014054be60 eb78                           jmp        0x14054beda
000000014054be62 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
000000014054be6d 48c7858801000001000000         mov        qword ptr [rbp + 0x188], 1
000000014054be78 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
000000014054be83 488d8580010000                 lea        rax, [rbp + 0x180]
000000014054be8a 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014054be91 488d05084fb8ff                 lea        rax, [rip - 0x47b0f8]
000000014054be98 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014054be9f 488d15f5a82502                 lea        rdx, [rip + 0x225a8f5]
000000014054bea6 488d4d78                       lea        rcx, [rbp + 0x78]
000000014054beaa 4c8d8500020000                 lea        r8, [rbp + 0x200]
000000014054beb1 e80ae81e02                     call       0x14273a6c0
000000014054beb6 90                             nop        
000000014054beb7 eb55                           jmp        0x14054bf0e
000000014054beb9 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
000000014054bec4 48c7858801000001000000         mov        qword ptr [rbp + 0x188], 1
000000014054becf 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
000000014054beda 488d8580010000                 lea        rax, [rbp + 0x180]
000000014054bee1 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014054bee8 488d05b14eb8ff                 lea        rax, [rip - 0x47b14f]
000000014054beef 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014054bef6 488d1591a82502                 lea        rdx, [rip + 0x225a891]
000000014054befd 488d4d78                       lea        rcx, [rbp + 0x78]
000000014054bf01 4c8d8500020000                 lea        r8, [rbp + 0x200]
000000014054bf08 e8b3e71e02                     call       0x14273a6c0
000000014054bf0d 90                             nop        
000000014054bf0e 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
000000014054bf15 4885d2                         test       rdx, rdx
000000014054bf18 7412                           je         0x14054bf2c
000000014054bf1a 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014054bf21 41b801000000                   mov        r8d, 1
000000014054bf27 e8d4dd0e00                     call       0x140639d00
000000014054bf2c 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
000000014054bf33 483bbdb8020000                 cmp        rdi, qword ptr [rbp + 0x2b8]
000000014054bf3a 750d                           jne        0x14054bf49
000000014054bf3c 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054bf43 e8584d2002                     call       0x142750ca0
000000014054bf48 90                             nop        
000000014054bf49 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054bf50 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014054bf54 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014054bf5b 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054bf60 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014054bf64 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014054bf68 48ffc7                         inc        rdi
000000014054bf6b 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
000000014054bf72 4180bc248e01000000             cmp        byte ptr [r12 + 0x18e], 0
000000014054bf7b 0f84bb010000                   je         0x14054c13c
000000014054bf81 410fb684248f010000             movzx      eax, byte ptr [r12 + 0x18f]
000000014054bf8a 0fb60d53dfea02                 movzx      ecx, byte ptr [rip + 0x2eadf53]
000000014054bf91 84c9                           test       cl, cl
000000014054bf93 744d                           je         0x14054bfe2
000000014054bf95 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014054bf9c 48394108                       cmp        qword ptr [rcx + 8], rax
000000014054bfa0 0f8689000000                   jbe        0x14054c02f
000000014054bfa6 488d1440                       lea        rdx, [rax + rax*2]
000000014054bfaa c1e203                         shl        edx, 3
000000014054bfad 480311                         add        rdx, qword ptr [rcx]
000000014054bfb0 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014054bfb7 e884e91e02                     call       0x14273a940
000000014054bfbc 90                             nop        
000000014054bfbd 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014054bfc4 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014054bfcb 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
000000014054bfd2 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
000000014054bfd9 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
000000014054bfe0 eb6e                           jmp        0x14054c050
000000014054bfe2 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014054bfe9 48394108                       cmp        qword ptr [rcx + 8], rax
000000014054bfed 0f8693000000                   jbe        0x14054c086
000000014054bff3 488d1440                       lea        rdx, [rax + rax*2]
000000014054bff7 c1e203                         shl        edx, 3
000000014054bffa 480311                         add        rdx, qword ptr [rcx]
000000014054bffd 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014054c004 e837e91e02                     call       0x14273a940
000000014054c009 90                             nop        
000000014054c00a 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014054c011 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014054c018 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
000000014054c01f 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
000000014054c026 4c8ba5a8020000                 mov        r12, qword ptr [rbp + 0x2a8]
000000014054c02d eb78                           jmp        0x14054c0a7
000000014054c02f 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
000000014054c03a 48c7858801000001000000         mov        qword ptr [rbp + 0x188], 1
000000014054c045 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
000000014054c050 488d8580010000                 lea        rax, [rbp + 0x180]
000000014054c057 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014054c05e 488d053b4db8ff                 lea        rax, [rip - 0x47b2c5]
000000014054c065 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014054c06c 488d1542a72502                 lea        rdx, [rip + 0x225a742]
000000014054c073 488d4d60                       lea        rcx, [rbp + 0x60]
000000014054c077 4c8d8500020000                 lea        r8, [rbp + 0x200]
000000014054c07e e83de61e02                     call       0x14273a6c0
000000014054c083 90                             nop        
000000014054c084 eb55                           jmp        0x14054c0db
000000014054c086 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
000000014054c091 48c7858801000001000000         mov        qword ptr [rbp + 0x188], 1
000000014054c09c 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
000000014054c0a7 488d8580010000                 lea        rax, [rbp + 0x180]
000000014054c0ae 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014054c0b5 488d05e44cb8ff                 lea        rax, [rip - 0x47b31c]
000000014054c0bc 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014054c0c3 488d15dca62502                 lea        rdx, [rip + 0x225a6dc]
000000014054c0ca 488d4d60                       lea        rcx, [rbp + 0x60]
000000014054c0ce 4c8d8500020000                 lea        r8, [rbp + 0x200]
000000014054c0d5 e8e6e51e02                     call       0x14273a6c0
000000014054c0da 90                             nop        
000000014054c0db 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
000000014054c0e2 4885d2                         test       rdx, rdx
000000014054c0e5 7412                           je         0x14054c0f9
000000014054c0e7 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014054c0ee 41b801000000                   mov        r8d, 1
000000014054c0f4 e807dc0e00                     call       0x140639d00
000000014054c0f9 488bbdc8020000                 mov        rdi, qword ptr [rbp + 0x2c8]
000000014054c100 483bbdb8020000                 cmp        rdi, qword ptr [rbp + 0x2b8]
000000014054c107 750d                           jne        0x14054c116
000000014054c109 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054c110 e88b4b2002                     call       0x142750ca0
000000014054c115 90                             nop        
000000014054c116 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054c11d 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014054c121 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014054c125 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054c12a 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014054c12e 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014054c132 48ffc7                         inc        rdi
000000014054c135 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
000000014054c13c 4180bc249201000000             cmp        byte ptr [r12 + 0x192], 0
000000014054c145 0f8466010000                   je         0x14054c2b1
000000014054c14b 0fb61d92ddea02                 movzx      ebx, byte ptr [rip + 0x2eadd92]
000000014054c152 e8592bebff                     call       0x1403fecb0
000000014054c157 b909000000                     mov        ecx, 9
000000014054c15c ba01000000                     mov        edx, 1
000000014054c161 e88adb0e00                     call       0x140639cf0
000000014054c166 4885c0                         test       rax, rax
000000014054c169 0f84ec040000                   je         0x14054c65b
000000014054c16f 84db                           test       bl, bl
000000014054c171 488d154fa62502                 lea        rdx, [rip + 0x225a64f]
000000014054c178 488d0d51a62502                 lea        rcx, [rip + 0x225a651]
000000014054c17f 480f44ca                       cmove      rcx, rdx
000000014054c183 0fb65108                       movzx      edx, byte ptr [rcx + 8]
000000014054c187 885008                         mov        byte ptr [rax + 8], dl
000000014054c18a 488b09                         mov        rcx, qword ptr [rcx]
000000014054c18d 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
000000014054c194 488908                         mov        qword ptr [rax], rcx
000000014054c197 488b9dc8020000                 mov        rbx, qword ptr [rbp + 0x2c8]
000000014054c19e 483b9db8020000                 cmp        rbx, qword ptr [rbp + 0x2b8]
000000014054c1a5 750d                           jne        0x14054c1b4
000000014054c1a7 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054c1ae e8ed4a2002                     call       0x142750ca0
000000014054c1b3 90                             nop        
000000014054c1b4 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054c1bb 488d0c5b                       lea        rcx, [rbx + rbx*2]
000000014054c1bf 48c704c809000000               mov        qword ptr [rax + rcx*8], 9
000000014054c1c7 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
000000014054c1ce 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014054c1d3 48c744c81009000000             mov        qword ptr [rax + rcx*8 + 0x10], 9
000000014054c1dc 48ffc3                         inc        rbx
000000014054c1df 48899dc8020000                 mov        qword ptr [rbp + 0x2c8], rbx
000000014054c1e6 4885db                         test       rbx, rbx
000000014054c1e9 0f85d2000000                   jne        0x14054c2c1
000000014054c1ef 0fb61deedcea02                 movzx      ebx, byte ptr [rip + 0x2eadcee]
000000014054c1f6 31c0                           xor        eax, eax
000000014054c1f8 84db                           test       bl, bl
000000014054c1fa 0f94c0                         sete       al
000000014054c1fd 488d3c80                       lea        rdi, [rax + rax*4]
000000014054c201 4883c70d                       add        rdi, 0xd
000000014054c205 e8a62aebff                     call       0x1403fecb0
000000014054c20a ba01000000                     mov        edx, 1
000000014054c20f 4889f9                         mov        rcx, rdi
000000014054c212 e8d9da0e00                     call       0x140639cf0
000000014054c217 4885c0                         test       rax, rax
000000014054c21a 0f844d040000                   je         0x14054c66d
000000014054c220 84db                           test       bl, bl
000000014054c222 488d0db0a52502                 lea        rcx, [rip + 0x225a5b0]
000000014054c229 488d15bba52502                 lea        rdx, [rip + 0x225a5bb]
000000014054c230 480f44d1                       cmove      rdx, rcx
000000014054c234 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014054c23b 4889c1                         mov        rcx, rax
000000014054c23e 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
000000014054c245 4989f8                         mov        r8, rdi
000000014054c248 e8c5cf1f02                     call       0x142749212
000000014054c24d 488b9dc8020000                 mov        rbx, qword ptr [rbp + 0x2c8]
000000014054c254 483b9db8020000                 cmp        rbx, qword ptr [rbp + 0x2b8]
000000014054c25b 750d                           jne        0x14054c26a
000000014054c25d 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
000000014054c264 e8374a2002                     call       0x142750ca0
000000014054c269 90                             nop        
000000014054c26a 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
000000014054c271 488d0c5b                       lea        rcx, [rbx + rbx*2]
000000014054c275 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
000000014054c27c 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014054c280 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
000000014054c287 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
000000014054c28c 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014054c291 48ffc3                         inc        rbx
000000014054c294 48899dc8020000                 mov        qword ptr [rbp + 0x2c8], rbx
000000014054c29b 4983fe01                       cmp        r14, 1
000000014054c29f 7426                           je         0x14054c2c7
000000014054c2a1 48c785d0020000ffffffff         mov        qword ptr [rbp + 0x2d0], 0xffffffffffffffff
000000014054c2ac 4531ff                         xor        r15d, r15d
000000014054c2af eb7f                           jmp        0x14054c330
000000014054c2b1 488b9dc8020000                 mov        rbx, qword ptr [rbp + 0x2c8]
000000014054c2b8 4885db                         test       rbx, rbx
000000014054c2bb 0f842effffff                   je         0x14054c1ef
000000014054c2c1 4983fe01                       cmp        r14, 1
000000014054c2c5 75da                           jne        0x14054c2a1
000000014054c2c7 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
000000014054c2ce 4889f1                         mov        rcx, rsi
000000014054c2d1 8b30                           mov        esi, dword ptr [rax]
000000014054c2d3 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014054c2d7 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014054c2db 48c1e105                       shl        rcx, 5
000000014054c2df 31d2                           xor        edx, edx
000000014054c2e1 41bf01000000                   mov        r15d, 1
000000014054c2e7 660f1f840000000000             nop        word ptr [rax + rax]
000000014054c2f0 4839d1                         cmp        rcx, rdx
000000014054c2f3 7430                           je         0x14054c325
000000014054c2f5 4c8d4220                       lea        r8, [rdx + 0x20]
000000014054c2f9 393410                         cmp        dword ptr [rax + rdx], esi
000000014054c2fc 4c89c2                         mov        rdx, r8
000000014054c2ff 75ef                           jne        0x14054c2f0
000000014054c301 4a8b7c00f8                     mov        rdi, qword ptr [rax + r8 - 8]
000000014054c306 4885ff                         test       rdi, rdi
000000014054c309 741a                           je         0x14054c325
000000014054c30b 0f8998010000                   jns        0x14054c4a9
000000014054c311 4531f6                         xor        r14d, r14d
000000014054c314 4c89f1                         mov        rcx, r14
000000014054c317 4889fa                         mov        rdx, rdi
000000014054c31a e8ac392202                     call       0x14276fccb
000000014054c31f 90                             nop        
000000014054c320 e966030000                     jmp        0x14054c68b
000000014054c325 48c785d0020000ffffffff         mov        qword ptr [rbp + 0x2d0], 0xffffffffffffffff
000000014054c330 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
000000014054c337 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
000000014054c340 4c8d0db1a42502                 lea        r9, [rip + 0x225a4b1]
000000014054c347 488d8d00020000                 lea        rcx, [rbp + 0x200]
000000014054c34e 4989d8                         mov        r8, rbx
000000014054c351 e87a8d0400                     call       0x1405950d0
000000014054c356 90                             nop        
000000014054c357 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
000000014054c35e 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
000000014054c365 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014054c369 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
000000014054c370 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014054c373 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014054c37a 48894318                       mov        qword ptr [rbx + 0x18], rax
000000014054c37e 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
000000014054c385 48894320                       mov        qword ptr [rbx + 0x20], rax
000000014054c389 48897b28                       mov        qword ptr [rbx + 0x28], rdi
000000014054c38d 44897b30                       mov        dword ptr [rbx + 0x30], r15d
000000014054c391 897334                         mov        dword ptr [rbx + 0x34], esi
000000014054c394 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
000000014054c39b 4885d2                         test       rdx, rdx
000000014054c39e 7416                           je         0x14054c3b6
000000014054c3a0 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
000000014054c3a7 48c1e202                       shl        rdx, 2
000000014054c3ab 41b804000000                   mov        r8d, 4
000000014054c3b1 e84ad90e00                     call       0x140639d00
000000014054c3b6 488bb5c8020000                 mov        rsi, qword ptr [rbp + 0x2c8]
000000014054c3bd 4885f6                         test       rsi, rsi
000000014054c3c0 7430                           je         0x14054c3f2
000000014054c3c2 488bbdc0020000                 mov        rdi, qword ptr [rbp + 0x2c0]
000000014054c3c9 4883c708                       add        rdi, 8
000000014054c3cd eb0a                           jmp        0x14054c3d9
000000014054c3cf 90                             nop        
000000014054c3d0 4883c718                       add        rdi, 0x18
000000014054c3d4 48ffce                         dec        rsi
000000014054c3d7 7419                           je         0x14054c3f2
000000014054c3d9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014054c3dd 4885d2                         test       rdx, rdx
000000014054c3e0 74ee                           je         0x14054c3d0
000000014054c3e2 488b0f                         mov        rcx, qword ptr [rdi]
000000014054c3e5 41b801000000                   mov        r8d, 1
000000014054c3eb e810d90e00                     call       0x140639d00
000000014054c3f0 ebde                           jmp        0x14054c3d0
000000014054c3f2 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014054c3f9 4885c0                         test       rax, rax
000000014054c3fc 741a                           je         0x14054c418
000000014054c3fe 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
000000014054c405 48c1e003                       shl        rax, 3
000000014054c409 488d1440                       lea        rdx, [rax + rax*2]
000000014054c40d 41b808000000                   mov        r8d, 8
000000014054c413 e8e8d80e00                     call       0x140639d00
000000014054c418 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014054c41f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014054c426 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014054c42d 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
000000014054c438 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
000000014054c43f 90                             nop        
000000014054c440 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014054c447 483985b0020000                 cmp        qword ptr [rbp + 0x2b0], rax
000000014054c44e 7419                           je         0x14054c469
000000014054c450 48ffc0                         inc        rax
000000014054c453 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
000000014054c45a 488d7178                       lea        rsi, [rcx + 0x78]
000000014054c45e e8bd2eadff                     call       0x14001f320
000000014054c463 90                             nop        
000000014054c464 4889f1                         mov        rcx, rsi
000000014054c467 ebd7                           jmp        0x14054c440
000000014054c469 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014054c470 4885c0                         test       rax, rax
000000014054c473 7416                           je         0x14054c48b
000000014054c475 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
000000014054c47c 486bd078                       imul       rdx, rax, 0x78
000000014054c480 41b808000000                   mov        r8d, 8
000000014054c486 e875d80e00                     call       0x140639d00
000000014054c48b 4889d8                         mov        rax, rbx
000000014054c48e 0f28b5e0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2e0]
000000014054c495 4881c478030000                 add        rsp, 0x378
000000014054c49c 5b                             pop        rbx
000000014054c49d 5f                             pop        rdi
000000014054c49e 5e                             pop        rsi
000000014054c49f 415c                           pop        r12
000000014054c4a1 415d                           pop        r13
000000014054c4a3 415e                           pop        r14
000000014054c4a5 415f                           pop        r15
000000014054c4a7 5d                             pop        rbp
000000014054c4a8 c3                             ret        
000000014054c4a9 4a8b5c00f0                     mov        rbx, qword ptr [rax + r8 - 0x10]
000000014054c4ae e8fd27ebff                     call       0x1403fecb0
000000014054c4b3 41be01000000                   mov        r14d, 1
000000014054c4b9 ba01000000                     mov        edx, 1
000000014054c4be 4889f9                         mov        rcx, rdi
000000014054c4c1 e82ad80e00                     call       0x140639cf0
000000014054c4c6 4885c0                         test       rax, rax
000000014054c4c9 0f8445feffff                   je         0x14054c314
000000014054c4cf 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014054c4d6 4889c1                         mov        rcx, rax
000000014054c4d9 4889da                         mov        rdx, rbx
000000014054c4dc 4989f8                         mov        r8, rdi
000000014054c4df e82ecd1f02                     call       0x142749212
000000014054c4e4 488b9dc8020000                 mov        rbx, qword ptr [rbp + 0x2c8]
000000014054c4eb 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
000000014054c4f2 e939feffff                     jmp        0x14054c330
000000014054c4f7 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014054c4fe 4885d2                         test       rdx, rdx
000000014054c501 7412                           je         0x14054c515
000000014054c503 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014054c50a 41b801000000                   mov        r8d, 1
000000014054c510 e8ebd70e00                     call       0x140639d00
000000014054c515 4108de                         or         r14b, bl
000000014054c518 0f857ae9ffff                   jne        0x14054ae98
000000014054c51e e9c0eaffff                     jmp        0x14054afe3
000000014054c523 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014054c52a 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014054c531 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
000000014054c538 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
000000014054c53f 488d05caa02502                 lea        rax, [rip + 0x225a0ca]
000000014054c546 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014054c54b 488d0daba02502                 lea        rcx, [rip + 0x225a0ab]
000000014054c552 4c8d0d279b2502                 lea        r9, [rip + 0x2259b27]
000000014054c559 4c8d8500020000                 lea        r8, [rbp + 0x200]
000000014054c560 ba0c000000                     mov        edx, 0xc
000000014054c565 e8363a2202                     call       0x14276ffa0
000000014054c56a 90                             nop        
000000014054c56b e91b010000                     jmp        0x14054c68b
000000014054c570 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014054c577 48898510020000                 mov        qword ptr [rbp + 0x210], rax
000000014054c57e 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
000000014054c585 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
000000014054c58c 488d057da02502                 lea        rax, [rip + 0x225a07d]
000000014054c593 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014054c598 488d0d5ea02502                 lea        rcx, [rip + 0x225a05e]
000000014054c59f 4c8d0dda9a2502                 lea        r9, [rip + 0x2259ada]
000000014054c5a6 4c8d8500020000                 lea        r8, [rbp + 0x200]
000000014054c5ad ba0c000000                     mov        edx, 0xc
000000014054c5b2 e8e9392202                     call       0x14276ffa0
000000014054c5b7 90                             nop        
000000014054c5b8 e9ce000000                     jmp        0x14054c68b
000000014054c5bd 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014054c5c6 488d8d88020000                 lea        rcx, [rbp + 0x288]
000000014054c5cd 41b904000000                   mov        r9d, 4
000000014054c5d3 4c89f2                         mov        rdx, r14
000000014054c5d6 4d89f8                         mov        r8, r15
000000014054c5d9 e822462002                     call       0x142750c00
000000014054c5de 90                             nop        
000000014054c5df 4c8bb598020000                 mov        r14, qword ptr [rbp + 0x298]
000000014054c5e6 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
000000014054c5ed 4983ff08                       cmp        r15, 8
000000014054c5f1 0f823ef2ffff                   jb         0x14054b835
000000014054c5f7 e928f2ffff                     jmp        0x14054b824
000000014054c5fc 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014054c605 488d8d88020000                 lea        rcx, [rbp + 0x288]
000000014054c60c 41b904000000                   mov        r9d, 4
000000014054c612 4c89f2                         mov        rdx, r14
000000014054c615 4d89f8                         mov        r8, r15
000000014054c618 e8e3452002                     call       0x142750c00
000000014054c61d 90                             nop        
000000014054c61e 488bbd90020000                 mov        rdi, qword ptr [rbp + 0x290]
000000014054c625 4c8bb598020000                 mov        r14, qword ptr [rbp + 0x298]
000000014054c62c 4983ff08                       cmp        r15, 8
000000014054c630 0f822eedffff                   jb         0x14054b364
000000014054c636 e918edffff                     jmp        0x14054b353
000000014054c63b b901000000                     mov        ecx, 1
000000014054c640 4889f2                         mov        rdx, rsi
000000014054c643 e883362202                     call       0x14276fccb
000000014054c648 90                             nop        
000000014054c649 eb40                           jmp        0x14054c68b
000000014054c64b b901000000                     mov        ecx, 1
000000014054c650 4889f2                         mov        rdx, rsi
000000014054c653 e873362202                     call       0x14276fccb
000000014054c658 90                             nop        
000000014054c659 eb30                           jmp        0x14054c68b
000000014054c65b b901000000                     mov        ecx, 1
000000014054c660 ba09000000                     mov        edx, 9
000000014054c665 e861362202                     call       0x14276fccb
000000014054c66a 90                             nop        
000000014054c66b eb1e                           jmp        0x14054c68b
000000014054c66d b901000000                     mov        ecx, 1
000000014054c672 4889fa                         mov        rdx, rdi
000000014054c675 e851362202                     call       0x14276fccb
000000014054c67a 90                             nop        
000000014054c67b eb0e                           jmp        0x14054c68b
000000014054c67d b901000000                     mov        ecx, 1
000000014054c682 4c89f2                         mov        rdx, r14
000000014054c685 e841362202                     call       0x14276fccb
000000014054c68a 90                             nop        
000000014054c68b 0f0b                           ud2        
