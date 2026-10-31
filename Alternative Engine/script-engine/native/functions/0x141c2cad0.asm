0000000141c2cad0 55                             push       rbp
0000000141c2cad1 4157                           push       r15
0000000141c2cad3 4156                           push       r14
0000000141c2cad5 4155                           push       r13
0000000141c2cad7 4154                           push       r12
0000000141c2cad9 56                             push       rsi
0000000141c2cada 57                             push       rdi
0000000141c2cadb 53                             push       rbx
0000000141c2cadc 4881ec48020000                 sub        rsp, 0x248
0000000141c2cae3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c2caeb 0f29b5b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm6
0000000141c2caf2 48c785a8010000feffffff         mov        qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0000000141c2cafd 889597010000                   mov        byte ptr [rbp + 0x197], dl
0000000141c2cb03 4889ce                         mov        rsi, rcx
0000000141c2cb06 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c2cb0d 4889f2                         mov        rdx, rsi
0000000141c2cb10 e85b17f8ff                     call       0x141bae270
0000000141c2cb15 486986d01a0000b8000000         imul       rax, qword ptr [rsi + 0x1ad0], 0xb8
0000000141c2cb20 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141c2cb27 4801c8                         add        rax, rcx
0000000141c2cb2a 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141c2cb31 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c2cb38 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141c2cb43 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141c2cb4e 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
0000000141c2cb55 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141c2cb5c c685a701000001                 mov        byte ptr [rbp + 0x1a7], 1
0000000141c2cb63 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c2cb67 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141c2cb6e e83daa8c00                     call       0x1424f75b0
0000000141c2cb73 90                             nop        
0000000141c2cb74 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c2cb78 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c2cb7f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c2cb83 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c2cb8a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c2cb8e 4885c0                         test       rax, rax
0000000141c2cb91 0f8494000000                   je         0x141c2cc2b
0000000141c2cb97 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000141c2cb9e 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c2cba2 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141c2cba9 4c8db530010000                 lea        r14, [rbp + 0x130]
0000000141c2cbb0 eb21                           jmp        0x141c2cbd3
0000000141c2cbb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c2cbc0 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c2cbc4 48ffc7                         inc        rdi
0000000141c2cbc7 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141c2cbce 4839f3                         cmp        rbx, rsi
0000000141c2cbd1 7458                           je         0x141c2cc2b
0000000141c2cbd3 448b3b                         mov        r15d, dword ptr [rbx]
0000000141c2cbd6 4883c304                       add        rbx, 4
0000000141c2cbda 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c2cbe1 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c2cbe9 31d2                           xor        edx, edx
0000000141c2cbeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2cbf0 4839d1                         cmp        rcx, rdx
0000000141c2cbf3 741b                           je         0x141c2cc10
0000000141c2cbf5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c2cbf9 488d5204                       lea        rdx, [rdx + 4]
0000000141c2cbfd 75f1                           jne        0x141c2cbf0
0000000141c2cbff ebcd                           jmp        0x141c2cbce
0000000141c2cc01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c2cc10 483bbd30010000                 cmp        rdi, qword ptr [rbp + 0x130]
0000000141c2cc17 75a7                           jne        0x141c2cbc0
0000000141c2cc19 4c89f1                         mov        rcx, r14
0000000141c2cc1c e87f81b200                     call       0x142754da0
0000000141c2cc21 90                             nop        
0000000141c2cc22 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c2cc29 eb95                           jmp        0x141c2cbc0
0000000141c2cc2b 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c2cc32 4885d2                         test       rdx, rdx
0000000141c2cc35 7416                           je         0x141c2cc4d
0000000141c2cc37 48c1e202                       shl        rdx, 2
0000000141c2cc3b 41b804000000                   mov        r8d, 4
0000000141c2cc41 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141c2cc48 e8b3d0a0fe                     call       0x140639d00
0000000141c2cc4d 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c2cc58 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141c2cc63 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c2cc6e 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c2cc75 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c2cc7c 4c8bb538010000                 mov        r14, qword ptr [rbp + 0x138]
0000000141c2cc83 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141c2cc8a 498d3c86                       lea        rdi, [r14 + rax*4]
0000000141c2cc8e 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c2cc95 488bb0b81a0000                 mov        rsi, qword ptr [rax + 0x1ab8]
0000000141c2cc9c 488b98b01a0000                 mov        rbx, qword ptr [rax + 0x1ab0]
0000000141c2cca3 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141c2ccaa 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141c2ccae 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141c2ccb5 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
0000000141c2ccbc 488b90701b0000                 mov        rdx, qword ptr [rax + 0x1b70]
0000000141c2ccc3 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141c2ccc7 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141c2ccce 48c1e004                       shl        rax, 4
0000000141c2ccd2 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c2ccd6 0f57f6                         xorps      xmm6, xmm6
0000000141c2ccd9 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
0000000141c2cce0 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000141c2cce4 48897d70                       mov        qword ptr [rbp + 0x70], rdi
0000000141c2cce8 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000141c2ccec 0f1f4000                       nop        dword ptr [rax]
0000000141c2ccf0 4939fe                         cmp        r14, rdi
0000000141c2ccf3 0f8425050000                   je         0x141c2d21e
0000000141c2ccf9 458b2e                         mov        r13d, dword ptr [r14]
0000000141c2ccfc 4c39ee                         cmp        rsi, r13
0000000141c2ccff 0f8691060000                   jbe        0x141c2d396
0000000141c2cd05 4983c604                       add        r14, 4
0000000141c2cd09 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
0000000141c2cd0d 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c2cd14 75da                           jne        0x141c2ccf0
0000000141c2cd16 4c39ad18010000                 cmp        qword ptr [rbp + 0x118], r13
0000000141c2cd1d 0f8688060000                   jbe        0x141c2d3ab
0000000141c2cd23 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c2cd27 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c2cd2b 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c2cd32 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c2cd36 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141c2cd3d 4589e8                         mov        r8d, r13d
0000000141c2cd40 e8bb6d1600                     call       0x141d93b00
0000000141c2cd45 90                             nop        
0000000141c2cd46 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141c2cd4a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c2cd4e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c2cd52 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141c2cd59 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c2cd60 4801c1                         add        rcx, rax
0000000141c2cd63 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c2cd6a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c2cd71 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c2cd78 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141c2cd83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c2cd90 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141c2cd97 4c8ba598010000                 mov        r12, qword ptr [rbp + 0x198]
0000000141c2cd9e 4c3ba580010000                 cmp        r12, qword ptr [rbp + 0x180]
0000000141c2cda5 0f8475030000                   je         0x141c2d120
0000000141c2cdab 498d842418010000               lea        rax, [r12 + 0x118]
0000000141c2cdb3 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c2cdba 488d4301                       lea        rax, [rbx + 1]
0000000141c2cdbe 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c2cdc5 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c2cdc9 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141c2cdcd 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c2cdd7 4939542418                     cmp        qword ptr [r12 + 0x18], rdx
0000000141c2cddc 75b2                           jne        0x141c2cd90
0000000141c2cdde 6690                           nop        
0000000141c2cde0 4885c0                         test       rax, rax
0000000141c2cde3 741b                           je         0x141c2ce00
0000000141c2cde5 4889ca                         mov        rdx, rcx
0000000141c2cde8 4883c110                       add        rcx, 0x10
0000000141c2cdec 4883c0f0                       add        rax, -0x10
0000000141c2cdf0 44392a                         cmp        dword ptr [rdx], r13d
0000000141c2cdf3 75eb                           jne        0x141c2cde0
0000000141c2cdf5 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141c2cdf9 75e5                           jne        0x141c2cde0
0000000141c2cdfb eb93                           jmp        0x141c2cd90
0000000141c2cdfd 0f1f00                         nop        dword ptr [rax]
0000000141c2ce00 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c2ce05 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141c2ce0a 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c2ce11 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c2ce18 4531c0                         xor        r8d, r8d
0000000141c2ce1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2ce20 4c39c1                         cmp        rcx, r8
0000000141c2ce23 0f8467ffffff                   je         0x141c2cd90
0000000141c2ce29 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c2ce2d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c2ce31 75ed                           jne        0x141c2ce20
0000000141c2ce33 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c2ce38 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000141c2ce42 483908                         cmp        qword ptr [rax], rcx
0000000141c2ce45 0f8545ffffff                   jne        0x141c2cd90
0000000141c2ce4b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c2ce50 0f84a4000000                   je         0x141c2cefa
0000000141c2ce56 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c2ce5a 4885c9                         test       rcx, rcx
0000000141c2ce5d 0f842dffffff                   je         0x141c2cd90
0000000141c2ce63 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c2ce6a 0fb6ba1c010000                 movzx      edi, byte ptr [rdx + 0x11c]
0000000141c2ce71 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141c2ce75 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c2ce79 48c1e004                       shl        rax, 4
0000000141c2ce7d 4c01f0                         add        rax, r14
0000000141c2ce80 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c2ce84 eb18                           jmp        0x141c2ce9e
0000000141c2ce86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c2ce90 4983c630                       add        r14, 0x30
0000000141c2ce94 4c3b7550                       cmp        r14, qword ptr [rbp + 0x50]
0000000141c2ce98 0f84f2feffff                   je         0x141c2cd90
0000000141c2ce9e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c2cea8 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141c2ceac 72e2                           jb         0x141c2ce90
0000000141c2ceae 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
0000000141c2ceb2 4969761010010000               imul       rsi, qword ptr [r14 + 0x10], 0x110
0000000141c2ceba 4c01fe                         add        rsi, r15
0000000141c2cebd 0f1f00                         nop        dword ptr [rax]
0000000141c2cec0 4939f7                         cmp        r15, rsi
0000000141c2cec3 7435                           je         0x141c2cefa
0000000141c2cec5 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c2ceca c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c2ced2 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c2ced9 4c89fa                         mov        rdx, r15
0000000141c2cedc 440fb68597010000               movzx      r8d, byte ptr [rbp + 0x197]
0000000141c2cee4 4189f9                         mov        r9d, edi
0000000141c2cee7 e8b4580300                     call       0x141c627a0
0000000141c2ceec 90                             nop        
0000000141c2ceed 4981c710010000                 add        r15, 0x110
0000000141c2cef4 84c0                           test       al, al
0000000141c2cef6 75c8                           jne        0x141c2cec0
0000000141c2cef8 eb96                           jmp        0x141c2ce90
0000000141c2cefa 4983bc24c8000000ff             cmp        qword ptr [r12 + 0xc8], -1
0000000141c2cf03 0f84f8000000                   je         0x141c2d001
0000000141c2cf09 498d9424c8000000               lea        rdx, [r12 + 0xc8]
0000000141c2cf11 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141c2cf18 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c2cf20 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c2cf27 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c2cf2d c785b000000000000000           mov        dword ptr [rbp + 0xb0], 0
0000000141c2cf37 c785b800000000000000           mov        dword ptr [rbp + 0xb8], 0
0000000141c2cf41 c6850401000000                 mov        byte ptr [rbp + 0x104], 0
0000000141c2cf48 c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141c2cf52 c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
0000000141c2cf5c c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141c2cf66 c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141c2cf70 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
0000000141c2cf77 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c2cf7b c685e000000002                 mov        byte ptr [rbp + 0xe0], 2
0000000141c2cf82 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141c2cf8d 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141c2cf98 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141c2cfa2 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c2cfa7 48c785a000000008000000         mov        qword ptr [rbp + 0xa0], 8
0000000141c2cfb2 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141c2cfbd 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c2cfc8 488db580000000                 lea        rsi, [rbp + 0x80]
0000000141c2cfcf 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c2cfd4 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c2cfd8 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c2cfdc 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c2cfe3 4589e8                         mov        r8d, r13d
0000000141c2cfe6 e835f3f8ff                     call       0x141bbc320
0000000141c2cfeb 90                             nop        
0000000141c2cfec 4088c7                         mov        dil, al
0000000141c2cfef 4889f1                         mov        rcx, rsi
0000000141c2cff2 e87945eeff                     call       0x141b11570
0000000141c2cff7 90                             nop        
0000000141c2cff8 4084ff                         test       dil, dil
0000000141c2cffb 0f848ffdffff                   je         0x141c2cd90
0000000141c2d001 4983c460                       add        r12, 0x60
0000000141c2d005 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c2d009 4c89e2                         mov        rdx, r12
0000000141c2d00c e8efeb2b00                     call       0x141eebc00
0000000141c2d011 90                             nop        
0000000141c2d012 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141c2d019 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c2d020 4489adf0000000                 mov        dword ptr [rbp + 0xf0], r13d
0000000141c2d027 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000141c2d02e 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c2d032 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c2d036 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c2d03a 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c2d03e 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141c2d045 0f298d90000000                 movaps     xmmword ptr [rbp + 0x90], xmm1
0000000141c2d04c 0f2995a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm2
0000000141c2d053 0f299db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm3
0000000141c2d05a 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c2d05e 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141c2d065 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c2d069 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141c2d070 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c2d074 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c2d07b 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c2d082 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000141c2d089 483bbd48010000                 cmp        rdi, qword ptr [rbp + 0x148]
0000000141c2d090 750d                           jne        0x141c2d09f
0000000141c2d092 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141c2d099 e8927cb300                     call       0x142764d30
0000000141c2d09e 90                             nop        
0000000141c2d09f 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141c2d0a6 4889f9                         mov        rcx, rdi
0000000141c2d0a9 48c1e107                       shl        rcx, 7
0000000141c2d0ad 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141c2d0b4 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c2d0b9 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141c2d0c0 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c2d0c5 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141c2d0cc 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c2d0d1 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141c2d0d8 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c2d0dd 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141c2d0e4 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
0000000141c2d0eb 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
0000000141c2d0f2 0f289db0000000                 movaps     xmm3, xmmword ptr [rbp + 0xb0]
0000000141c2d0f9 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c2d0fe 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c2d103 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c2d108 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c2d10c 48ffc7                         inc        rdi
0000000141c2d10f 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000141c2d116 e975fcffff                     jmp        0x141c2cd90
0000000141c2d11b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2d120 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c2d124 4883f8ff                       cmp        rax, -1
0000000141c2d128 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000141c2d12c 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000141c2d130 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141c2d134 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000141c2d138 0f84b2fbffff                   je         0x141c2ccf0
0000000141c2d13e 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141c2d145 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141c2d150 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c2d157 483b9510010000                 cmp        rdx, qword ptr [rbp + 0x110]
0000000141c2d15e 0f848c000000                   je         0x141c2d1f0
0000000141c2d164 4869c218010000                 imul       rax, rdx, 0x118
0000000141c2d16b 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c2d172 4c8d0401                       lea        r8, [rcx + rax]
0000000141c2d176 4c898598010000                 mov        qword ptr [rbp + 0x198], r8
0000000141c2d17d 48ffc2                         inc        rdx
0000000141c2d180 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141c2d187 4801c1                         add        rcx, rax
0000000141c2d18a 4883c118                       add        rcx, 0x18
0000000141c2d18e e86d828600                     call       0x142495400
0000000141c2d193 90                             nop        
0000000141c2d194 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141c2d19b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c2d19f e82c7e8600                     call       0x142494fd0
0000000141c2d1a4 90                             nop        
0000000141c2d1a5 4c8bbd98010000                 mov        r15, qword ptr [rbp + 0x198]
0000000141c2d1ac 498b17                         mov        rdx, qword ptr [r15]
0000000141c2d1af 4885d2                         test       rdx, rdx
0000000141c2d1b2 740f                           je         0x141c2d1c3
0000000141c2d1b4 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141c2d1b8 41b801000000                   mov        r8d, 1
0000000141c2d1be e83dcba0fe                     call       0x140639d00
0000000141c2d1c3 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c2d1cb 7483                           je         0x141c2d150
0000000141c2d1cd 4981c7c8000000                 add        r15, 0xc8
0000000141c2d1d4 4c89f9                         mov        rcx, r15
0000000141c2d1d7 e8e44a8700                     call       0x1424a1cc0
0000000141c2d1dc 90                             nop        
0000000141c2d1dd e96effffff                     jmp        0x141c2d150
0000000141c2d1e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c2d1f0 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c2d1f7 4885c0                         test       rax, rax
0000000141c2d1fa 0f84f0faffff                   je         0x141c2ccf0
0000000141c2d200 4869d018010000                 imul       rdx, rax, 0x118
0000000141c2d207 41b808000000                   mov        r8d, 8
0000000141c2d20d 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c2d214 e8e7caa0fe                     call       0x140639d00
0000000141c2d219 e9d2faffff                     jmp        0x141c2ccf0
0000000141c2d21e 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141c2d225 4885d2                         test       rdx, rdx
0000000141c2d228 7416                           je         0x141c2d240
0000000141c2d22a 48c1e202                       shl        rdx, 2
0000000141c2d22e 41b804000000                   mov        r8d, 4
0000000141c2d234 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141c2d23b e8c0caa0fe                     call       0x140639d00
0000000141c2d240 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141c2d247 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141c2d24e 488d857f010000                 lea        rax, [rbp + 0x17f]
0000000141c2d255 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c2d25c 4883fa02                       cmp        rdx, 2
0000000141c2d260 0f8313010000                   jae        0x141c2d379
0000000141c2d266 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141c2d26d 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141c2d274 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141c2d27b 48c1e207                       shl        rdx, 7
0000000141c2d27f 4801ca                         add        rdx, rcx
0000000141c2d282 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141c2d289 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141c2d290 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c2d297 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141c2d29e c685a601000000                 mov        byte ptr [rbp + 0x1a6], 0
0000000141c2d2a5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c2d2a9 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141c2d2b0 e80b313100                     call       0x141f403c0
0000000141c2d2b5 90                             nop        
0000000141c2d2b6 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141c2d2ba 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c2d2be 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c2d2c5 486bc878                       imul       rcx, rax, 0x78
0000000141c2d2c9 4c89c0                         mov        rax, r8
0000000141c2d2cc 48ba0200000000000080           movabs     rdx, 0x8000000000000002
0000000141c2d2d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c2d2e0 4889ce                         mov        rsi, rcx
0000000141c2d2e3 4885c9                         test       rcx, rcx
0000000141c2d2e6 740e                           je         0x141c2d2f6
0000000141c2d2e8 488d4e88                       lea        rcx, [rsi - 0x78]
0000000141c2d2ec 48395010                       cmp        qword ptr [rax + 0x10], rdx
0000000141c2d2f0 488d4078                       lea        rax, [rax + 0x78]
0000000141c2d2f4 75ea                           jne        0x141c2d2e0
0000000141c2d2f6 4c898580010000                 mov        qword ptr [rbp + 0x180], r8
0000000141c2d2fd 498d4810                       lea        rcx, [r8 + 0x10]
0000000141c2d301 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141c2d30c 0f1f4000                       nop        dword ptr [rax]
0000000141c2d310 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141c2d317 48398588010000                 cmp        qword ptr [rbp + 0x188], rax
0000000141c2d31e 7419                           je         0x141c2d339
0000000141c2d320 48ffc0                         inc        rax
0000000141c2d323 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c2d32a 488d7978                       lea        rdi, [rcx + 0x78]
0000000141c2d32e e89d7c8600                     call       0x142494fd0
0000000141c2d333 90                             nop        
0000000141c2d334 4889f9                         mov        rcx, rdi
0000000141c2d337 ebd7                           jmp        0x141c2d310
0000000141c2d339 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c2d33d 4885c0                         test       rax, rax
0000000141c2d340 7416                           je         0x141c2d358
0000000141c2d342 486bd078                       imul       rdx, rax, 0x78
0000000141c2d346 41b808000000                   mov        r8d, 8
0000000141c2d34c 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c2d353 e8a8c9a0fe                     call       0x140639d00
0000000141c2d358 4885f6                         test       rsi, rsi
0000000141c2d35b 0f95c0                         setne      al
0000000141c2d35e 0f28b5b0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1b0]
0000000141c2d365 4881c448020000                 add        rsp, 0x248
0000000141c2d36c 5b                             pop        rbx
0000000141c2d36d 5f                             pop        rdi
0000000141c2d36e 5e                             pop        rsi
0000000141c2d36f 415c                           pop        r12
0000000141c2d371 415d                           pop        r13
0000000141c2d373 415e                           pop        r14
0000000141c2d375 415f                           pop        r15
0000000141c2d377 5d                             pop        rbp
0000000141c2d378 c3                             ret        
0000000141c2d379 4883fa15                       cmp        rdx, 0x15
0000000141c2d37d 7345                           jae        0x141c2d3c4
0000000141c2d37f 4c8d8d80000000                 lea        r9, [rbp + 0x80]
0000000141c2d386 41b801000000                   mov        r8d, 1
0000000141c2d38c e83f6d4400                     call       0x1420740d0
0000000141c2d391 e9d0feffff                     jmp        0x141c2d266
0000000141c2d396 4c8d05a3210601                 lea        r8, [rip + 0x10621a3]
0000000141c2d39d 4c89e9                         mov        rcx, r13
0000000141c2d3a0 4889f2                         mov        rdx, rsi
0000000141c2d3a3 e87b2cb400                     call       0x142770023
0000000141c2d3a8 90                             nop        
0000000141c2d3a9 eb17                           jmp        0x141c2d3c2
0000000141c2d3ab 4c8d051e1f0601                 lea        r8, [rip + 0x1061f1e]
0000000141c2d3b2 4c89e9                         mov        rcx, r13
0000000141c2d3b5 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141c2d3bc e8622cb400                     call       0x142770023
0000000141c2d3c1 90                             nop        
0000000141c2d3c2 0f0b                           ud2        
0000000141c2d3c4 c685a601000001                 mov        byte ptr [rbp + 0x1a6], 1
0000000141c2d3cb 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000141c2d3d2 e8296b3800                     call       0x141fb3f00
0000000141c2d3d7 90                             nop        
0000000141c2d3d8 e989feffff                     jmp        0x141c2d266
