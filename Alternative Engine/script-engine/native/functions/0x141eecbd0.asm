0000000141eecbd0 55                             push       rbp
0000000141eecbd1 4157                           push       r15
0000000141eecbd3 4156                           push       r14
0000000141eecbd5 4154                           push       r12
0000000141eecbd7 56                             push       rsi
0000000141eecbd8 57                             push       rdi
0000000141eecbd9 53                             push       rbx
0000000141eecbda 4881ec00030000                 sub        rsp, 0x300
0000000141eecbe1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141eecbe9 0f29b570020000                 movaps     xmmword ptr [rbp + 0x270], xmm6
0000000141eecbf0 48c78568020000feffffff         mov        qword ptr [rbp + 0x268], 0xfffffffffffffffe
0000000141eecbfb 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141eecbff 4d85ff                         test       r15, r15
0000000141eecc02 7910                           jns        0x141eecc14
0000000141eecc04 4531f6                         xor        r14d, r14d
0000000141eecc07 4c89f1                         mov        rcx, r14
0000000141eecc0a 4c89fa                         mov        rdx, r15
0000000141eecc0d e8b9308800                     call       0x14276fccb
0000000141eecc12 0f0b                           ud2        
0000000141eecc14 4889d7                         mov        rdi, rdx
0000000141eecc17 4889ce                         mov        rsi, rcx
0000000141eecc1a 4c89bd48020000                 mov        qword ptr [rbp + 0x248], r15
0000000141eecc21 7438                           je         0x141eecc5b
0000000141eecc23 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000141eecc27 e8842051fe                     call       0x1403fecb0
0000000141eecc2c 41be01000000                   mov        r14d, 1
0000000141eecc32 ba01000000                     mov        edx, 1
0000000141eecc37 4c89f9                         mov        rcx, r15
0000000141eecc3a e8b1d074fe                     call       0x140639cf0
0000000141eecc3f 4885c0                         test       rax, rax
0000000141eecc42 74c3                           je         0x141eecc07
0000000141eecc44 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141eecc4b 4889c1                         mov        rcx, rax
0000000141eecc4e 4889da                         mov        rdx, rbx
0000000141eecc51 4d89f8                         mov        r8, r15
0000000141eecc54 e8b9c58500                     call       0x142749212
0000000141eecc59 eb0c                           jmp        0x141eecc67
0000000141eecc5b b801000000                     mov        eax, 1
0000000141eecc60 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141eecc67 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000141eecc6b 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000141eecc6f 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141eecc76 e8754e5d00                     call       0x1424c1af0
0000000141eecc7b 90                             nop        
0000000141eecc7c 4883bf70010000ff               cmp        qword ptr [rdi + 0x170], -1
0000000141eecc84 7470                           je         0x141eeccf6
0000000141eecc86 488d9770010000                 lea        rdx, [rdi + 0x170]
0000000141eecc8d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141eecc91 e88a33feff                     call       0x141ed0020
0000000141eecc96 90                             nop        
0000000141eecc97 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141eecc9b 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141eecca2 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141eecca6 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000141eeccad 440fb6b780020000               movzx      r14d, byte ptr [rdi + 0x280]
0000000141eeccb5 488b87d8010000                 mov        rax, qword ptr [rdi + 0x1d8]
0000000141eeccbc 4883f8fe                       cmp        rax, -2
0000000141eeccc0 7554                           jne        0x141eecd16
0000000141eeccc2 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
0000000141eecccd 440fb6bf78020000               movzx      r15d, byte ptr [rdi + 0x278]
0000000141eeccd5 488b8708020000                 mov        rax, qword ptr [rdi + 0x208]
0000000141eeccdc 4883f8fe                       cmp        rax, -2
0000000141eecce0 0f859a000000                   jne        0x141eecd80
0000000141eecce6 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000141eeccf1 e9db000000                     jmp        0x141eecdd1
0000000141eeccf6 48c785d0010000ffffffff         mov        qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0000000141eecd01 440fb6b780020000               movzx      r14d, byte ptr [rdi + 0x280]
0000000141eecd09 488b87d8010000                 mov        rax, qword ptr [rdi + 0x1d8]
0000000141eecd10 4883f8fe                       cmp        rax, -2
0000000141eecd14 74ac                           je         0x141eeccc2
0000000141eecd16 488d97d8010000                 lea        rdx, [rdi + 0x1d8]
0000000141eecd1d 4883f8ff                       cmp        rax, -1
0000000141eecd21 740c                           je         0x141eecd2f
0000000141eecd23 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141eecd27 e8a49ffeff                     call       0x141ed6cd0
0000000141eecd2c 90                             nop        
0000000141eecd2d eb17                           jmp        0x141eecd46
0000000141eecd2f 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141eecd32 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141eecd36 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141eecd3a 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000141eecd3e 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000141eecd42 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141eecd46 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141eecd4a 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141eecd4e 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141eecd52 0f299570010000                 movaps     xmmword ptr [rbp + 0x170], xmm2
0000000141eecd59 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
0000000141eecd60 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141eecd67 440fb6bf78020000               movzx      r15d, byte ptr [rdi + 0x278]
0000000141eecd6f 488b8708020000                 mov        rax, qword ptr [rdi + 0x208]
0000000141eecd76 4883f8fe                       cmp        rax, -2
0000000141eecd7a 0f8466ffffff                   je         0x141eecce6
0000000141eecd80 488d9708020000                 lea        rdx, [rdi + 0x208]
0000000141eecd87 4883f8ff                       cmp        rax, -1
0000000141eecd8b 740c                           je         0x141eecd99
0000000141eecd8d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141eecd91 e83a9ffeff                     call       0x141ed6cd0
0000000141eecd96 90                             nop        
0000000141eecd97 eb17                           jmp        0x141eecdb0
0000000141eecd99 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141eecd9c 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141eecda0 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141eecda4 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000141eecda8 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000141eecdac 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141eecdb0 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141eecdb4 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141eecdb8 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141eecdbc 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
0000000141eecdc3 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
0000000141eecdca 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141eecdd1 f30f10b779020000               movss      xmm6, dword ptr [rdi + 0x279]
0000000141eecdd9 488d5730                       lea        rdx, [rdi + 0x30]
0000000141eecddd 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141eecde1 e87ab0fbff                     call       0x141ea7e60
0000000141eecde6 90                             nop        
0000000141eecde7 488b8788010000                 mov        rax, qword ptr [rdi + 0x188]
0000000141eecdee 4883f8fe                       cmp        rax, -2
0000000141eecdf2 7522                           jne        0x141eece16
0000000141eecdf4 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
0000000141eecdff 440fb6a770020000               movzx      r12d, byte ptr [rdi + 0x270]
0000000141eece07 4180fc02                       cmp        r12b, 2
0000000141eece0b 0f849b010000                   je         0x141eecfac
0000000141eece11 e91e010000                     jmp        0x141eecf34
0000000141eece16 0fb68fa0010000                 movzx      ecx, byte ptr [rdi + 0x1a0]
0000000141eece1d 888d08020000                   mov        byte ptr [rbp + 0x208], cl
0000000141eece23 4883f8ff                       cmp        rax, -1
0000000141eece27 742e                           je         0x141eece57
0000000141eece29 488d9788010000                 lea        rdx, [rdi + 0x188]
0000000141eece30 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141eece37 e8e431feff                     call       0x141ed0020
0000000141eece3c 90                             nop        
0000000141eece3d 488b87a8010000                 mov        rax, qword ptr [rdi + 0x1a8]
0000000141eece44 4883f8fe                       cmp        rax, -2
0000000141eece48 7525                           jne        0x141eece6f
0000000141eece4a 48c78510020000feffffff         mov        qword ptr [rbp + 0x210], 0xfffffffffffffffe
0000000141eece55 eb7b                           jmp        0x141eeced2
0000000141eece57 48c785f0010000ffffffff         mov        qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0000000141eece62 488b87a8010000                 mov        rax, qword ptr [rdi + 0x1a8]
0000000141eece69 4883f8fe                       cmp        rax, -2
0000000141eece6d 74db                           je         0x141eece4a
0000000141eece6f 488d97a8010000                 lea        rdx, [rdi + 0x1a8]
0000000141eece76 4883f8ff                       cmp        rax, -1
0000000141eece7a 740f                           je         0x141eece8b
0000000141eece7c 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141eece83 e8489efeff                     call       0x141ed6cd0
0000000141eece88 90                             nop        
0000000141eece89 eb20                           jmp        0x141eeceab
0000000141eece8b 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141eece8e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141eece92 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141eece96 0f2995a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm2
0000000141eece9d 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
0000000141eecea4 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141eeceab 488d8510020000                 lea        rax, [rbp + 0x210]
0000000141eeceb2 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141eeceb9 0f288d90010000                 movaps     xmm1, xmmword ptr [rbp + 0x190]
0000000141eecec0 0f2895a0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1a0]
0000000141eecec7 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141eececb 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141eececf 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141eeced2 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141eeced9 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141eecee0 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141eecee7 0f108d00020000                 movups     xmm1, xmmword ptr [rbp + 0x200]
0000000141eeceee 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141eecef5 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141eecefc 0f109520020000                 movups     xmm2, xmmword ptr [rbp + 0x220]
0000000141eecf03 0f2995b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm2
0000000141eecf0a 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141eecf11 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141eecf18 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
0000000141eecf1f 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141eecf26 440fb6a770020000               movzx      r12d, byte ptr [rdi + 0x270]
0000000141eecf2e 4180fc02                       cmp        r12b, 2
0000000141eecf32 7478                           je         0x141eecfac
0000000141eecf34 488b9f68020000                 mov        rbx, qword ptr [rdi + 0x268]
0000000141eecf3b e8701d51fe                     call       0x1403fecb0
0000000141eecf40 b950000000                     mov        ecx, 0x50
0000000141eecf45 ba08000000                     mov        edx, 8
0000000141eecf4a e8a1cd74fe                     call       0x140639cf0
0000000141eecf4f 4885c0                         test       rax, rax
0000000141eecf52 0f8404030000                   je         0x141eed25c
0000000141eecf58 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141eecf5f 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141eecf66 4889da                         mov        rdx, rbx
0000000141eecf69 e812e3feff                     call       0x141edb280
0000000141eecf6e 90                             nop        
0000000141eecf6f 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141eecf76 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141eecf7d 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141eecf81 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141eecf88 0f108d00020000                 movups     xmm1, xmmword ptr [rbp + 0x200]
0000000141eecf8f 0f109510020000                 movups     xmm2, xmmword ptr [rbp + 0x210]
0000000141eecf96 0f109d20020000                 movups     xmm3, xmmword ptr [rbp + 0x220]
0000000141eecf9d 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141eecfa1 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141eecfa5 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141eecfa9 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141eecfac 4488a567020000                 mov        byte ptr [rbp + 0x267], r12b
0000000141eecfb3 488d9740010000                 lea        rdx, [rdi + 0x140]
0000000141eecfba 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141eecfc1 e86a166900                     call       0x14257e630
0000000141eecfc6 90                             nop        
0000000141eecfc7 488b8738020000                 mov        rax, qword ptr [rdi + 0x238]
0000000141eecfce 4883f8fe                       cmp        rax, -2
0000000141eecfd2 7555                           jne        0x141eed029
0000000141eecfd4 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000141eecfdf 0fb69f7d020000                 movzx      ebx, byte ptr [rdi + 0x27d]
0000000141eecfe6 4883bf58010000ff               cmp        qword ptr [rdi + 0x158], -1
0000000141eecfee 0f84b0000000                   je         0x141eed0a4
0000000141eecff4 488b9760010000                 mov        rdx, qword ptr [rdi + 0x160]
0000000141eecffb 4c8b8768010000                 mov        r8, qword ptr [rdi + 0x168]
0000000141eed002 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141eed009 e8e24a5d00                     call       0x1424c1af0
0000000141eed00e 90                             nop        
0000000141eed00f 4c8ba5f0010000                 mov        r12, qword ptr [rbp + 0x1f0]
0000000141eed016 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
0000000141eed01d 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141eed024 e982000000                     jmp        0x141eed0ab
0000000141eed029 488d9738020000                 lea        rdx, [rdi + 0x238]
0000000141eed030 4883f8ff                       cmp        rax, -1
0000000141eed034 740f                           je         0x141eed045
0000000141eed036 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141eed03d e88e9cfeff                     call       0x141ed6cd0
0000000141eed042 90                             nop        
0000000141eed043 eb20                           jmp        0x141eed065
0000000141eed045 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141eed048 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141eed04c 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141eed050 0f299510020000                 movaps     xmmword ptr [rbp + 0x210], xmm2
0000000141eed057 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
0000000141eed05e 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141eed065 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141eed06c 0f288d00020000                 movaps     xmm1, xmmword ptr [rbp + 0x200]
0000000141eed073 0f289510020000                 movaps     xmm2, xmmword ptr [rbp + 0x210]
0000000141eed07a 0f299510010000                 movaps     xmmword ptr [rbp + 0x110], xmm2
0000000141eed081 0f298d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm1
0000000141eed088 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141eed08f 0fb69f7d020000                 movzx      ebx, byte ptr [rdi + 0x27d]
0000000141eed096 4883bf58010000ff               cmp        qword ptr [rdi + 0x158], -1
0000000141eed09e 0f8550ffffff                   jne        0x141eecff4
0000000141eed0a4 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141eed0ab 0fb7bf7e020000                 movzx      edi, word ptr [rdi + 0x27e]
0000000141eed0b2 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141eed0b9 488906                         mov        qword ptr [rsi], rax
0000000141eed0bc 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141eed0c3 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141eed0c7 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141eed0cb 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141eed0d2 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141eed0d6 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141eed0dd 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141eed0e1 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141eed0e8 0f118670010000                 movups     xmmword ptr [rsi + 0x170], xmm0
0000000141eed0ef 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141eed0f6 48898680010000                 mov        qword ptr [rsi + 0x180], rax
0000000141eed0fd 4488b680020000                 mov        byte ptr [rsi + 0x280], r14b
0000000141eed104 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141eed10b 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
0000000141eed112 0f289570010000                 movaps     xmm2, xmmword ptr [rbp + 0x170]
0000000141eed119 0f1186d8010000                 movups     xmmword ptr [rsi + 0x1d8], xmm0
0000000141eed120 0f118ee8010000                 movups     xmmword ptr [rsi + 0x1e8], xmm1
0000000141eed127 0f1196f8010000                 movups     xmmword ptr [rsi + 0x1f8], xmm2
0000000141eed12e 4488be78020000                 mov        byte ptr [rsi + 0x278], r15b
0000000141eed135 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141eed13c 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
0000000141eed143 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
0000000141eed14a 0f118608020000                 movups     xmmword ptr [rsi + 0x208], xmm0
0000000141eed151 0f118e18020000                 movups     xmmword ptr [rsi + 0x218], xmm1
0000000141eed158 0f119628020000                 movups     xmmword ptr [rsi + 0x228], xmm2
0000000141eed15f f30f11b679020000               movss      dword ptr [rsi + 0x279], xmm6
0000000141eed167 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141eed16b 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141eed16f 41b810010000                   mov        r8d, 0x110
0000000141eed175 e898c08500                     call       0x142749212
0000000141eed17a 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141eed181 0f1186c8010000                 movups     xmmword ptr [rsi + 0x1c8], xmm0
0000000141eed188 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141eed18f 0f288d90010000                 movaps     xmm1, xmmword ptr [rbp + 0x190]
0000000141eed196 0f2895a0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1a0]
0000000141eed19d 0f289db0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1b0]
0000000141eed1a4 0f119eb8010000                 movups     xmmword ptr [rsi + 0x1b8], xmm3
0000000141eed1ab 0f1196a8010000                 movups     xmmword ptr [rsi + 0x1a8], xmm2
0000000141eed1b2 0f118e98010000                 movups     xmmword ptr [rsi + 0x198], xmm1
0000000141eed1b9 0f118688010000                 movups     xmmword ptr [rsi + 0x188], xmm0
0000000141eed1c0 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141eed1c7 48898668020000                 mov        qword ptr [rsi + 0x268], rax
0000000141eed1ce 0fb68567020000                 movzx      eax, byte ptr [rbp + 0x267]
0000000141eed1d5 888670020000                   mov        byte ptr [rsi + 0x270], al
0000000141eed1db 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141eed1e2 0f118640010000                 movups     xmmword ptr [rsi + 0x140], xmm0
0000000141eed1e9 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141eed1f0 48898650010000                 mov        qword ptr [rsi + 0x150], rax
0000000141eed1f7 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141eed1fe 0f118658020000                 movups     xmmword ptr [rsi + 0x258], xmm0
0000000141eed205 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141eed20c 0f118648020000                 movups     xmmword ptr [rsi + 0x248], xmm0
0000000141eed213 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141eed21a 0f118638020000                 movups     xmmword ptr [rsi + 0x238], xmm0
0000000141eed221 889e7d020000                   mov        byte ptr [rsi + 0x27d], bl
0000000141eed227 4c89a658010000                 mov        qword ptr [rsi + 0x158], r12
0000000141eed22e 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141eed235 0f118660010000                 movups     xmmword ptr [rsi + 0x160], xmm0
0000000141eed23c 6689be7e020000                 mov        word ptr [rsi + 0x27e], di
0000000141eed243 0f28b570020000                 movaps     xmm6, xmmword ptr [rbp + 0x270]
0000000141eed24a 4881c400030000                 add        rsp, 0x300
0000000141eed251 5b                             pop        rbx
0000000141eed252 5f                             pop        rdi
0000000141eed253 5e                             pop        rsi
0000000141eed254 415c                           pop        r12
0000000141eed256 415e                           pop        r14
0000000141eed258 415f                           pop        r15
0000000141eed25a 5d                             pop        rbp
0000000141eed25b c3                             ret        
0000000141eed25c b908000000                     mov        ecx, 8
0000000141eed261 ba50000000                     mov        edx, 0x50
0000000141eed266 e8462a8800                     call       0x14276fcb1
0000000141eed26b 90                             nop        
0000000141eed26c 0f0b                           ud2        
