0000000140886970 4157                           push       r15
0000000140886972 4156                           push       r14
0000000140886974 4155                           push       r13
0000000140886976 4154                           push       r12
0000000140886978 56                             push       rsi
0000000140886979 57                             push       rdi
000000014088697a 55                             push       rbp
000000014088697b 53                             push       rbx
000000014088697c 4881ec38010000                 sub        rsp, 0x138
0000000140886983 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
000000014088698d 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
0000000140886997 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
00000001408869a1 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
00000001408869ab 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
00000001408869b5 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
00000001408869bf 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
00000001408869c8 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
00000001408869d1 b001                           mov        al, 1
00000001408869d3 4885d2                         test       rdx, rdx
00000001408869d6 0f8418010000                   je         0x140886af4
00000001408869dc 4c89ce                         mov        rsi, r9
00000001408869df 4c89c7                         mov        rdi, r8
00000001408869e2 4889d3                         mov        rbx, rdx
00000001408869e5 4989ce                         mov        r14, rcx
00000001408869e8 4c39ca                         cmp        rdx, r9
00000001408869eb 7326                           jae        0x140886a13
00000001408869ed 4883fb01                       cmp        rbx, 1
00000001408869f1 7541                           jne        0x140886a34
00000001408869f3 410fb60e                       movzx      ecx, byte ptr [r14]
00000001408869f7 4883fe0f                       cmp        rsi, 0xf
00000001408869fb 777a                           ja         0x140886a77
00000001408869fd 31d2                           xor        edx, edx
00000001408869ff 90                             nop        
0000000140886a00 380c17                         cmp        byte ptr [rdi + rdx], cl
0000000140886a03 0f8465030000                   je         0x140886d6e
0000000140886a09 48ffc2                         inc        rdx
0000000140886a0c 4839d6                         cmp        rsi, rdx
0000000140886a0f 75ef                           jne        0x140886a00
0000000140886a11 eb1a                           jmp        0x140886a2d
0000000140886a13 7518                           jne        0x140886a2d
0000000140886a15 4c89f1                         mov        rcx, r14
0000000140886a18 4889fa                         mov        rdx, rdi
0000000140886a1b 4989d8                         mov        r8, rbx
0000000140886a1e e8dd27ec01                     call       0x142749200
0000000140886a23 85c0                           test       eax, eax
0000000140886a25 0f94c0                         sete       al
0000000140886a28 e941030000                     jmp        0x140886d6e
0000000140886a2d 31c0                           xor        eax, eax
0000000140886a2f e93a030000                     jmp        0x140886d6e
0000000140886a34 4883fb21                       cmp        rbx, 0x21
0000000140886a38 0f83bd000000                   jae        0x140886afb
0000000140886a3e 410fb606                       movzx      eax, byte ptr [r14]
0000000140886a42 4883fb02                       cmp        rbx, 2
0000000140886a46 7546                           jne        0x140886a8e
0000000140886a48 4883fe11                       cmp        rsi, 0x11
0000000140886a4c 0f827e000000                   jb         0x140886ad0
0000000140886a52 0fb6c0                         movzx      eax, al
0000000140886a55 660f6ec0                       movd       xmm0, eax
0000000140886a59 660f60c0                       punpcklbw  xmm0, xmm0
0000000140886a5d f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140886a62 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140886a67 410fb65601                     movzx      edx, byte ptr [r14 + 1]
0000000140886a6c 41bc01000000                   mov        r12d, 1
0000000140886a72 e9d1000000                     jmp        0x140886b48
0000000140886a77 4889fa                         mov        rdx, rdi
0000000140886a7a 4989f0                         mov        r8, rsi
0000000140886a7d e82ea6eb01                     call       0x1427410b0
0000000140886a82 4883f801                       cmp        rax, 1
0000000140886a86 0f94c0                         sete       al
0000000140886a89 e9e0020000                     jmp        0x140886d6e
0000000140886a8e 4531c0                         xor        r8d, r8d
0000000140886a91 4889d9                         mov        rcx, rbx
0000000140886a94 4883e904                       sub        rcx, 4
0000000140886a98 4c0f43c1                       cmovae     r8, rcx
0000000140886a9c 4889d9                         mov        rcx, rbx
0000000140886a9f 90                             nop        
0000000140886aa0 4939c8                         cmp        r8, rcx
0000000140886aa3 7356                           jae        0x140886afb
0000000140886aa5 4c8d61ff                       lea        r12, [rcx - 1]
0000000140886aa9 4939dc                         cmp        r12, rbx
0000000140886aac 0f8331030000                   jae        0x140886de3
0000000140886ab2 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
0000000140886ab8 4c89e1                         mov        rcx, r12
0000000140886abb 38c2                           cmp        dl, al
0000000140886abd 74e1                           je         0x140886aa0
0000000140886abf 488d4b0f                       lea        rcx, [rbx + 0xf]
0000000140886ac3 4839ce                         cmp        rsi, rcx
0000000140886ac6 736b                           jae        0x140886b33
0000000140886ac8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140886ad0 4889f9                         mov        rcx, rdi
0000000140886ad3 4c89f2                         mov        rdx, r14
0000000140886ad6 4989d8                         mov        r8, rbx
0000000140886ad9 e82227ec01                     call       0x142749200
0000000140886ade 85c0                           test       eax, eax
0000000140886ae0 7412                           je         0x140886af4
0000000140886ae2 48ffc7                         inc        rdi
0000000140886ae5 48ffce                         dec        rsi
0000000140886ae8 31c0                           xor        eax, eax
0000000140886aea 4839f3                         cmp        rbx, rsi
0000000140886aed 76e1                           jbe        0x140886ad0
0000000140886aef e97a020000                     jmp        0x140886d6e
0000000140886af4 b001                           mov        al, 1
0000000140886af6 e973020000                     jmp        0x140886d6e
0000000140886afb 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140886b00 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000140886b05 4889d9                         mov        rcx, rbx
0000000140886b08 4889fa                         mov        rdx, rdi
0000000140886b0b 4989f0                         mov        r8, rsi
0000000140886b0e 4d89f1                         mov        r9, r14
0000000140886b11 e80a91eb01                     call       0x14273fc20
0000000140886b16 488d8c2498000000               lea        rcx, [rsp + 0x98]
0000000140886b1e 4889da                         mov        rdx, rbx
0000000140886b21 e80a030000                     call       0x140886e30
0000000140886b26 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
0000000140886b2e e93b020000                     jmp        0x140886d6e
0000000140886b33 0fb6c0                         movzx      eax, al
0000000140886b36 660f6ec0                       movd       xmm0, eax
0000000140886b3a 660f60c0                       punpcklbw  xmm0, xmm0
0000000140886b3e f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140886b43 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140886b48 488d4bff                       lea        rcx, [rbx - 1]
0000000140886b4c 0fb6c2                         movzx      eax, dl
0000000140886b4f 660f6ec0                       movd       xmm0, eax
0000000140886b53 660f60c0                       punpcklbw  xmm0, xmm0
0000000140886b57 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140886b5c 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140886b61 49ffc6                         inc        r14
0000000140886b64 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140886b69 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000140886b6e 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000140886b73 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140886b78 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140886b7d 488d433f                       lea        rax, [rbx + 0x3f]
0000000140886b81 4839f0                         cmp        rax, rsi
0000000140886b84 0f8334010000                   jae        0x140886cbe
0000000140886b8a 488d6b7f                       lea        rbp, [rbx + 0x7f]
0000000140886b8e 4d8d2c3c                       lea        r13, [r12 + rdi]
0000000140886b92 4983c530                       add        r13, 0x30
0000000140886b96 4531f6                         xor        r14d, r14d
0000000140886b99 0f1f8000000000                 nop        dword ptr [rax]
0000000140886ba0 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000140886ba6 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
0000000140886bad f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
0000000140886bb4 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
0000000140886bbb 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140886bbf f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
0000000140886bc6 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
0000000140886bcd f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
0000000140886bd4 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
0000000140886bdb 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140886bdf 660fdbc8                       pand       xmm1, xmm0
0000000140886be3 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140886be8 4585c0                         test       r8d, r8d
0000000140886beb 7567                           jne        0x140886c54
0000000140886bed 31c0                           xor        eax, eax
0000000140886bef 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000140886bf4 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000140886bf9 66450fdbec                     pand       xmm13, xmm12
0000000140886bfe 66450fd7c5                     pmovmskb   r8d, xmm13
0000000140886c03 664585c0                       test       r8w, r8w
0000000140886c07 755d                           jne        0x140886c66
0000000140886c09 66440f74d6                     pcmpeqb    xmm10, xmm6
0000000140886c0e 66440f74df                     pcmpeqb    xmm11, xmm7
0000000140886c13 66450fdbda                     pand       xmm11, xmm10
0000000140886c18 66450fd7c3                     pmovmskb   r8d, xmm11
0000000140886c1d 664585c0                       test       r8w, r8w
0000000140886c21 755c                           jne        0x140886c7f
0000000140886c23 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140886c28 66440f74cf                     pcmpeqb    xmm9, xmm7
0000000140886c2d 66450fdbc8                     pand       xmm9, xmm8
0000000140886c32 66450fd7c1                     pmovmskb   r8d, xmm9
0000000140886c37 664585c0                       test       r8w, r8w
0000000140886c3b 755b                           jne        0x140886c98
0000000140886c3d 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140886c41 4983c640                       add        r14, 0x40
0000000140886c45 4839f1                         cmp        rcx, rsi
0000000140886c48 7379                           jae        0x140886cc3
0000000140886c4a 84c0                           test       al, al
0000000140886c4c 0f844effffff                   je         0x140886ba0
0000000140886c52 eb6f                           jmp        0x140886cc3
0000000140886c54 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140886c59 4c89f2                         mov        rdx, r14
0000000140886c5c 4531c9                         xor        r9d, r9d
0000000140886c5f e8cc26ec01                     call       0x142749330
0000000140886c64 eb89                           jmp        0x140886bef
0000000140886c66 498d5610                       lea        rdx, [r14 + 0x10]
0000000140886c6a 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140886c6f 4189c1                         mov        r9d, eax
0000000140886c72 4189c7                         mov        r15d, eax
0000000140886c75 e8b626ec01                     call       0x142749330
0000000140886c7a 4408f8                         or         al, r15b
0000000140886c7d eb8a                           jmp        0x140886c09
0000000140886c7f 498d5620                       lea        rdx, [r14 + 0x20]
0000000140886c83 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140886c88 4189c1                         mov        r9d, eax
0000000140886c8b 4189c7                         mov        r15d, eax
0000000140886c8e e89d26ec01                     call       0x142749330
0000000140886c93 4408f8                         or         al, r15b
0000000140886c96 eb8b                           jmp        0x140886c23
0000000140886c98 498d5630                       lea        rdx, [r14 + 0x30]
0000000140886c9c 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140886ca1 4189c1                         mov        r9d, eax
0000000140886ca4 4189c7                         mov        r15d, eax
0000000140886ca7 e88426ec01                     call       0x142749330
0000000140886cac 4408f8                         or         al, r15b
0000000140886caf 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140886cb3 4983c640                       add        r14, 0x40
0000000140886cb7 4839f1                         cmp        rcx, rsi
0000000140886cba 728e                           jb         0x140886c4a
0000000140886cbc eb05                           jmp        0x140886cc3
0000000140886cbe 4531f6                         xor        r14d, r14d
0000000140886cc1 31c0                           xor        eax, eax
0000000140886cc3 4a8d0c33                       lea        rcx, [rbx + r14]
0000000140886cc7 4883c10f                       add        rcx, 0xf
0000000140886ccb 4839f1                         cmp        rcx, rsi
0000000140886cce 736f                           jae        0x140886d3f
0000000140886cd0 84c0                           test       al, al
0000000140886cd2 756b                           jne        0x140886d3f
0000000140886cd4 4883c31f                       add        rbx, 0x1f
0000000140886cd8 4e8d2c27                       lea        r13, [rdi + r12]
0000000140886cdc 4c8d7c2430                     lea        r15, [rsp + 0x30]
0000000140886ce1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140886cf0 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000140886cf6 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
0000000140886cfd 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140886d01 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140886d05 660fdbc8                       pand       xmm1, xmm0
0000000140886d09 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140886d0e 4585c0                         test       r8d, r8d
0000000140886d11 7515                           jne        0x140886d28
0000000140886d13 31c0                           xor        eax, eax
0000000140886d15 4a8d0c33                       lea        rcx, [rbx + r14]
0000000140886d19 4839f1                         cmp        rcx, rsi
0000000140886d1c 7321                           jae        0x140886d3f
0000000140886d1e 4983c610                       add        r14, 0x10
0000000140886d22 84c0                           test       al, al
0000000140886d24 74ca                           je         0x140886cf0
0000000140886d26 eb17                           jmp        0x140886d3f
0000000140886d28 4c89f9                         mov        rcx, r15
0000000140886d2b 4c89f2                         mov        rdx, r14
0000000140886d2e 4531c9                         xor        r9d, r9d
0000000140886d31 e8fa25ec01                     call       0x142749330
0000000140886d36 4a8d0c33                       lea        rcx, [rbx + r14]
0000000140886d3a 4839f1                         cmp        rcx, rsi
0000000140886d3d 72df                           jb         0x140886d1e
0000000140886d3f 482b742428                     sub        rsi, qword ptr [rsp + 0x28]
0000000140886d44 488d0c37                       lea        rcx, [rdi + rsi]
0000000140886d48 4883c1f0                       add        rcx, -0x10
0000000140886d4c f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
0000000140886d52 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
0000000140886d58 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140886d5c 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140886d60 660fdbc8                       pand       xmm1, xmm0
0000000140886d64 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140886d69 4585c0                         test       r8d, r8d
0000000140886d6c 755a                           jne        0x140886dc8
0000000140886d6e 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
0000000140886d76 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
0000000140886d7e 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
0000000140886d87 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
0000000140886d90 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
0000000140886d99 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
0000000140886da2 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
0000000140886dab 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
0000000140886db4 4881c438010000                 add        rsp, 0x138
0000000140886dbb 5b                             pop        rbx
0000000140886dbc 5d                             pop        rbp
0000000140886dbd 5f                             pop        rdi
0000000140886dbe 5e                             pop        rsi
0000000140886dbf 415c                           pop        r12
0000000140886dc1 415d                           pop        r13
0000000140886dc3 415e                           pop        r14
0000000140886dc5 415f                           pop        r15
0000000140886dc7 c3                             ret        
0000000140886dc8 4883c6f0                       add        rsi, -0x10
0000000140886dcc 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140886dd1 4889f2                         mov        rdx, rsi
0000000140886dd4 4189c1                         mov        r9d, eax
0000000140886dd7 89c6                           mov        esi, eax
0000000140886dd9 e85225ec01                     call       0x142749330
0000000140886dde 4008f0                         or         al, sil
0000000140886de1 eb8b                           jmp        0x140886d6e
0000000140886de3 48ffc9                         dec        rcx
0000000140886de6 4c8d055b29f501                 lea        r8, [rip + 0x1f5295b]
0000000140886ded 4889da                         mov        rdx, rbx
0000000140886df0 e82e92ee01                     call       0x142770023
0000000140886df5 0f0b                           ud2        
