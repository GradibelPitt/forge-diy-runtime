0000000141c2b9e0 55                             push       rbp
0000000141c2b9e1 4157                           push       r15
0000000141c2b9e3 4156                           push       r14
0000000141c2b9e5 4155                           push       r13
0000000141c2b9e7 4154                           push       r12
0000000141c2b9e9 56                             push       rsi
0000000141c2b9ea 57                             push       rdi
0000000141c2b9eb 53                             push       rbx
0000000141c2b9ec 4881ec78020000                 sub        rsp, 0x278
0000000141c2b9f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c2b9fb 0f29b5e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm6
0000000141c2ba02 48c785d8010000feffffff         mov        qword ptr [rbp + 0x1d8], 0xfffffffffffffffe
0000000141c2ba0d 8895d5010000                   mov        byte ptr [rbp + 0x1d5], dl
0000000141c2ba13 4989cc                         mov        r12, rcx
0000000141c2ba16 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c2ba1d 4c89e2                         mov        rdx, r12
0000000141c2ba20 e84b28f8ff                     call       0x141bae270
0000000141c2ba25 49698424d01a0000b8000000       imul       rax, qword ptr [r12 + 0x1ad0], 0xb8
0000000141c2ba31 498b8c24c81a0000               mov        rcx, qword ptr [r12 + 0x1ac8]
0000000141c2ba39 4801c8                         add        rax, rcx
0000000141c2ba3c 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c2ba43 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c2ba4a 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c2ba55 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141c2ba60 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000141c2ba67 c685d701000001                 mov        byte ptr [rbp + 0x1d7], 1
0000000141c2ba6e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c2ba72 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141c2ba79 e832bb8c00                     call       0x1424f75b0
0000000141c2ba7e 90                             nop        
0000000141c2ba7f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c2ba83 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141c2ba8a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c2ba8e 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141c2ba95 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c2ba99 4885c0                         test       rax, rax
0000000141c2ba9c 0f8489000000                   je         0x141c2bb2b
0000000141c2baa2 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
0000000141c2baa9 488d3483                       lea        rsi, [rbx + rax*4]
0000000141c2baad 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000141c2bab4 4c8db5c8000000                 lea        r14, [rbp + 0xc8]
0000000141c2babb eb16                           jmp        0x141c2bad3
0000000141c2babd 0f1f00                         nop        dword ptr [rax]
0000000141c2bac0 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141c2bac4 48ffc7                         inc        rdi
0000000141c2bac7 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141c2bace 4839f3                         cmp        rbx, rsi
0000000141c2bad1 7458                           je         0x141c2bb2b
0000000141c2bad3 448b3b                         mov        r15d, dword ptr [rbx]
0000000141c2bad6 4883c304                       add        rbx, 4
0000000141c2bada 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c2bae1 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141c2bae9 31d2                           xor        edx, edx
0000000141c2baeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2baf0 4839d1                         cmp        rcx, rdx
0000000141c2baf3 741b                           je         0x141c2bb10
0000000141c2baf5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c2baf9 488d5204                       lea        rdx, [rdx + 4]
0000000141c2bafd 75f1                           jne        0x141c2baf0
0000000141c2baff ebcd                           jmp        0x141c2bace
0000000141c2bb01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c2bb10 483bbdc8000000                 cmp        rdi, qword ptr [rbp + 0xc8]
0000000141c2bb17 75a7                           jne        0x141c2bac0
0000000141c2bb19 4c89f1                         mov        rcx, r14
0000000141c2bb1c e87f92b200                     call       0x142754da0
0000000141c2bb21 90                             nop        
0000000141c2bb22 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c2bb29 eb95                           jmp        0x141c2bac0
0000000141c2bb2b 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141c2bb32 4885d2                         test       rdx, rdx
0000000141c2bb35 7416                           je         0x141c2bb4d
0000000141c2bb37 48c1e202                       shl        rdx, 2
0000000141c2bb3b 41b804000000                   mov        r8d, 4
0000000141c2bb41 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141c2bb48 e8b3e1a0fe                     call       0x140639d00
0000000141c2bb4d 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
0000000141c2bb58 48c7858001000008000000         mov        qword ptr [rbp + 0x180], 8
0000000141c2bb63 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141c2bb6e 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141c2bb75 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c2bb7c 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141c2bb83 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c2bb8a 488d3c81                       lea        rdi, [rcx + rax*4]
0000000141c2bb8e 498bb424b81a0000               mov        rsi, qword ptr [r12 + 0x1ab8]
0000000141c2bb96 498b9c24b01a0000               mov        rbx, qword ptr [r12 + 0x1ab0]
0000000141c2bb9e 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141c2bba6 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c2bbad 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141c2bbb5 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c2bbbc 498b8424701b0000               mov        rax, qword ptr [r12 + 0x1b70]
0000000141c2bbc4 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141c2bbcb 498b8424781b0000               mov        rax, qword ptr [r12 + 0x1b78]
0000000141c2bbd3 48c1e004                       shl        rax, 4
0000000141c2bbd7 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c2bbde 0f57f6                         xorps      xmm6, xmm6
0000000141c2bbe1 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141c2bbe8 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
0000000141c2bbef 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000141c2bbf6 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141c2bbfd 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141c2bc04 eb11                           jmp        0x141c2bc17
0000000141c2bc06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c2bc10 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c2bc17 4839f9                         cmp        rcx, rdi
0000000141c2bc1a 0f843e050000                   je         0x141c2c15e
0000000141c2bc20 448b29                         mov        r13d, dword ptr [rcx]
0000000141c2bc23 4c39ee                         cmp        rsi, r13
0000000141c2bc26 0f8669080000                   jbe        0x141c2c495
0000000141c2bc2c 4883c104                       add        rcx, 4
0000000141c2bc30 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
0000000141c2bc34 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c2bc3b 75da                           jne        0x141c2bc17
0000000141c2bc3d 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141c2bc44 4c39adb0000000                 cmp        qword ptr [rbp + 0xb0], r13
0000000141c2bc4b 0f8659080000                   jbe        0x141c2c4aa
0000000141c2bc51 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c2bc58 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c2bc5c 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c2bc63 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c2bc67 4c89e2                         mov        rdx, r12
0000000141c2bc6a 4589e8                         mov        r8d, r13d
0000000141c2bc6d e88e7e1600                     call       0x141d93b00
0000000141c2bc72 90                             nop        
0000000141c2bc73 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c2bc77 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c2bc7b 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141c2bc82 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c2bc89 4801c1                         add        rcx, rax
0000000141c2bc8c 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141c2bc93 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141c2bc9a 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141c2bca1 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141c2bcac 0f1f4000                       nop        dword ptr [rax]
0000000141c2bcb0 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000141c2bcb7 4c8ba5c8010000                 mov        r12, qword ptr [rbp + 0x1c8]
0000000141c2bcbe 4c3ba5b8010000                 cmp        r12, qword ptr [rbp + 0x1b8]
0000000141c2bcc5 0f8485030000                   je         0x141c2c050
0000000141c2bccb 498d842418010000               lea        rax, [r12 + 0x118]
0000000141c2bcd3 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141c2bcda 488d4301                       lea        rax, [rbx + 1]
0000000141c2bcde 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141c2bce5 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c2bcec 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141c2bcf3 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c2bcfd 4939542418                     cmp        qword ptr [r12 + 0x18], rdx
0000000141c2bd02 75ac                           jne        0x141c2bcb0
0000000141c2bd04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c2bd10 4885c0                         test       rax, rax
0000000141c2bd13 741b                           je         0x141c2bd30
0000000141c2bd15 4889ca                         mov        rdx, rcx
0000000141c2bd18 4883c110                       add        rcx, 0x10
0000000141c2bd1c 4883c0f0                       add        rax, -0x10
0000000141c2bd20 44392a                         cmp        dword ptr [rdx], r13d
0000000141c2bd23 75eb                           jne        0x141c2bd10
0000000141c2bd25 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141c2bd29 75e5                           jne        0x141c2bd10
0000000141c2bd2b eb83                           jmp        0x141c2bcb0
0000000141c2bd2d 0f1f00                         nop        dword ptr [rax]
0000000141c2bd30 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c2bd35 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141c2bd3a 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141c2bd41 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c2bd48 4531c0                         xor        r8d, r8d
0000000141c2bd4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2bd50 4c39c1                         cmp        rcx, r8
0000000141c2bd53 0f8457ffffff                   je         0x141c2bcb0
0000000141c2bd59 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c2bd5d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c2bd61 75ed                           jne        0x141c2bd50
0000000141c2bd63 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c2bd68 48b91600000000000080           movabs     rcx, 0x8000000000000016
0000000141c2bd72 483908                         cmp        qword ptr [rax], rcx
0000000141c2bd75 0f8535ffffff                   jne        0x141c2bcb0
0000000141c2bd7b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c2bd80 0f84a4000000                   je         0x141c2be2a
0000000141c2bd86 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c2bd8a 4885c9                         test       rcx, rcx
0000000141c2bd8d 0f841dffffff                   je         0x141c2bcb0
0000000141c2bd93 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141c2bd9a 0fb6ba1c010000                 movzx      edi, byte ptr [rdx + 0x11c]
0000000141c2bda1 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141c2bda5 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c2bda9 48c1e004                       shl        rax, 4
0000000141c2bdad 4c01f0                         add        rax, r14
0000000141c2bdb0 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141c2bdb4 eb18                           jmp        0x141c2bdce
0000000141c2bdb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c2bdc0 4983c630                       add        r14, 0x30
0000000141c2bdc4 4c3b7578                       cmp        r14, qword ptr [rbp + 0x78]
0000000141c2bdc8 0f84e2feffff                   je         0x141c2bcb0
0000000141c2bdce 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c2bdd8 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141c2bddc 72e2                           jb         0x141c2bdc0
0000000141c2bdde 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
0000000141c2bde2 4969761010010000               imul       rsi, qword ptr [r14 + 0x10], 0x110
0000000141c2bdea 4c01fe                         add        rsi, r15
0000000141c2bded 0f1f00                         nop        dword ptr [rax]
0000000141c2bdf0 4939f7                         cmp        r15, rsi
0000000141c2bdf3 7435                           je         0x141c2be2a
0000000141c2bdf5 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c2bdfa c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c2be02 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141c2be09 4c89fa                         mov        rdx, r15
0000000141c2be0c 440fb685d5010000               movzx      r8d, byte ptr [rbp + 0x1d5]
0000000141c2be14 4189f9                         mov        r9d, edi
0000000141c2be17 e884690300                     call       0x141c627a0
0000000141c2be1c 90                             nop        
0000000141c2be1d 4981c710010000                 add        r15, 0x110
0000000141c2be24 84c0                           test       al, al
0000000141c2be26 75c8                           jne        0x141c2bdf0
0000000141c2be28 eb96                           jmp        0x141c2bdc0
0000000141c2be2a 4983bc24c8000000ff             cmp        qword ptr [r12 + 0xc8], -1
0000000141c2be33 0f84f8000000                   je         0x141c2bf31
0000000141c2be39 498d9424c8000000               lea        rdx, [r12 + 0xc8]
0000000141c2be41 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141c2be48 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c2be50 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c2be57 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c2be5d c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c2be67 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c2be71 c6857401000000                 mov        byte ptr [rbp + 0x174], 0
0000000141c2be78 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c2be82 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c2be8c c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c2be96 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141c2bea0 4c8d8558010000                 lea        r8, [rbp + 0x158]
0000000141c2bea7 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c2beab c6855001000002                 mov        byte ptr [rbp + 0x150], 2
0000000141c2beb2 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c2bebd 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000141c2bec8 c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141c2bed2 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c2bed7 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
0000000141c2bee2 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141c2beed 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141c2bef8 488db5f0000000                 lea        rsi, [rbp + 0xf0]
0000000141c2beff 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c2bf04 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c2bf08 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c2bf0c 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141c2bf13 4589e8                         mov        r8d, r13d
0000000141c2bf16 e80504f9ff                     call       0x141bbc320
0000000141c2bf1b 90                             nop        
0000000141c2bf1c 4088c7                         mov        dil, al
0000000141c2bf1f 4889f1                         mov        rcx, rsi
0000000141c2bf22 e84956eeff                     call       0x141b11570
0000000141c2bf27 90                             nop        
0000000141c2bf28 4084ff                         test       dil, dil
0000000141c2bf2b 0f847ffdffff                   je         0x141c2bcb0
0000000141c2bf31 4983c460                       add        r12, 0x60
0000000141c2bf35 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c2bf39 4c89e2                         mov        rdx, r12
0000000141c2bf3c e8bffc2b00                     call       0x141eebc00
0000000141c2bf41 90                             nop        
0000000141c2bf42 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c2bf49 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c2bf50 4489ad60010000                 mov        dword ptr [rbp + 0x160], r13d
0000000141c2bf57 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141c2bf5e 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c2bf62 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c2bf66 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c2bf6a 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c2bf6e 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141c2bf75 0f298d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm1
0000000141c2bf7c 0f299510010000                 movaps     xmmword ptr [rbp + 0x110], xmm2
0000000141c2bf83 0f299d20010000                 movaps     xmmword ptr [rbp + 0x120], xmm3
0000000141c2bf8a 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c2bf8e 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141c2bf95 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c2bf99 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141c2bfa0 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c2bfa4 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141c2bfab 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c2bfb2 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141c2bfb9 483bbd78010000                 cmp        rdi, qword ptr [rbp + 0x178]
0000000141c2bfc0 750d                           jne        0x141c2bfcf
0000000141c2bfc2 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000141c2bfc9 e8628db300                     call       0x142764d30
0000000141c2bfce 90                             nop        
0000000141c2bfcf 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c2bfd6 4889f9                         mov        rcx, rdi
0000000141c2bfd9 48c1e107                       shl        rcx, 7
0000000141c2bfdd 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141c2bfe4 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c2bfe9 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141c2bff0 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c2bff5 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141c2bffc 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c2c001 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141c2c008 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c2c00d 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141c2c014 0f288d00010000                 movaps     xmm1, xmmword ptr [rbp + 0x100]
0000000141c2c01b 0f289510010000                 movaps     xmm2, xmmword ptr [rbp + 0x110]
0000000141c2c022 0f289d20010000                 movaps     xmm3, xmmword ptr [rbp + 0x120]
0000000141c2c029 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c2c02e 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c2c033 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c2c038 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c2c03c 48ffc7                         inc        rdi
0000000141c2c03f 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000141c2c046 e965fcffff                     jmp        0x141c2bcb0
0000000141c2c04b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2c050 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c2c054 4883f8ff                       cmp        rax, -1
0000000141c2c058 4c8ba5e8000000                 mov        r12, qword ptr [rbp + 0xe8]
0000000141c2c05f 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141c2c066 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141c2c06d 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000141c2c074 0f8496fbffff                   je         0x141c2bc10
0000000141c2c07a 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141c2c081 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141c2c08c 0f1f4000                       nop        dword ptr [rax]
0000000141c2c090 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141c2c097 483b95a8000000                 cmp        rdx, qword ptr [rbp + 0xa8]
0000000141c2c09e 0f848c000000                   je         0x141c2c130
0000000141c2c0a4 4869c218010000                 imul       rax, rdx, 0x118
0000000141c2c0ab 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141c2c0b2 4c8d0401                       lea        r8, [rcx + rax]
0000000141c2c0b6 4c8985c8010000                 mov        qword ptr [rbp + 0x1c8], r8
0000000141c2c0bd 48ffc2                         inc        rdx
0000000141c2c0c0 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
0000000141c2c0c7 4801c1                         add        rcx, rax
0000000141c2c0ca 4883c118                       add        rcx, 0x18
0000000141c2c0ce e82d938600                     call       0x142495400
0000000141c2c0d3 90                             nop        
0000000141c2c0d4 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c2c0db 488d4860                       lea        rcx, [rax + 0x60]
0000000141c2c0df e8ec8e8600                     call       0x142494fd0
0000000141c2c0e4 90                             nop        
0000000141c2c0e5 4c8bb5c8010000                 mov        r14, qword ptr [rbp + 0x1c8]
0000000141c2c0ec 498b16                         mov        rdx, qword ptr [r14]
0000000141c2c0ef 4885d2                         test       rdx, rdx
0000000141c2c0f2 740f                           je         0x141c2c103
0000000141c2c0f4 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141c2c0f8 41b801000000                   mov        r8d, 1
0000000141c2c0fe e8fddba0fe                     call       0x140639d00
0000000141c2c103 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000141c2c10b 7483                           je         0x141c2c090
0000000141c2c10d 4981c6c8000000                 add        r14, 0xc8
0000000141c2c114 4c89f1                         mov        rcx, r14
0000000141c2c117 e8a45b8700                     call       0x1424a1cc0
0000000141c2c11c 90                             nop        
0000000141c2c11d e96effffff                     jmp        0x141c2c090
0000000141c2c122 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c2c130 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141c2c137 4885c0                         test       rax, rax
0000000141c2c13a 0f84d0faffff                   je         0x141c2bc10
0000000141c2c140 4869d018010000                 imul       rdx, rax, 0x118
0000000141c2c147 41b808000000                   mov        r8d, 8
0000000141c2c14d 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141c2c154 e8a7dba0fe                     call       0x140639d00
0000000141c2c159 e9b2faffff                     jmp        0x141c2bc10
0000000141c2c15e 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c2c165 4885d2                         test       rdx, rdx
0000000141c2c168 7416                           je         0x141c2c180
0000000141c2c16a 48c1e202                       shl        rdx, 2
0000000141c2c16e 41b804000000                   mov        r8d, 4
0000000141c2c174 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141c2c17b e880dba0fe                     call       0x140639d00
0000000141c2c180 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c2c187 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c2c18e 488d85b7010000                 lea        rax, [rbp + 0x1b7]
0000000141c2c195 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c2c19c 4883fa02                       cmp        rdx, 2
0000000141c2c1a0 0f83d2020000                   jae        0x141c2c478
0000000141c2c1a6 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141c2c1ad 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141c2c1b4 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141c2c1bb 48c1e207                       shl        rdx, 7
0000000141c2c1bf 4801ca                         add        rdx, rcx
0000000141c2c1c2 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141c2c1c9 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c2c1d0 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c2c1d7 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141c2c1de c685d601000000                 mov        byte ptr [rbp + 0x1d6], 0
0000000141c2c1e5 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c2c1e9 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141c2c1f0 e8cb413100                     call       0x141f403c0
0000000141c2c1f5 90                             nop        
0000000141c2c1f6 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
0000000141c2c1fa 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000141c2c1fe 486b5d3878                     imul       rbx, qword ptr [rbp + 0x38], 0x78
0000000141c2c203 4c01fb                         add        rbx, r15
0000000141c2c206 4c89bd78010000                 mov        qword ptr [rbp + 0x178], r15
0000000141c2c20d 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
0000000141c2c214 4c89ad88010000                 mov        qword ptr [rbp + 0x188], r13
0000000141c2c21b 48899d90010000                 mov        qword ptr [rbp + 0x190], rbx
0000000141c2c222 488d75c8                       lea        rsi, [rbp - 0x38]
0000000141c2c226 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141c2c22a 4c89f8                         mov        rax, r15
0000000141c2c22d 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000141c2c234 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000141c2c23b 4839d8                         cmp        rax, rbx
0000000141c2c23e 7468                           je         0x141c2c2a8
0000000141c2c240 488d4878                       lea        rcx, [rax + 0x78]
0000000141c2c244 4889cf                         mov        rdi, rcx
0000000141c2c247 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c2c24e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c2c252 4883f9ff                       cmp        rcx, -1
0000000141c2c256 745a                           je         0x141c2c2b2
0000000141c2c258 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c2c25c 4c8b08                         mov        r9, qword ptr [rax]
0000000141c2c25f 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c2c263 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c2c267 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141c2c26b 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c2c26f 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141c2c273 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141c2c277 0f104828                       movups     xmm1, xmmword ptr [rax + 0x28]
0000000141c2c27b 0f105038                       movups     xmm2, xmmword ptr [rax + 0x38]
0000000141c2c27f 0f105848                       movups     xmm3, xmmword ptr [rax + 0x48]
0000000141c2c283 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141c2c287 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141c2c28b 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141c2c28f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c2c292 48f7d9                         neg        rcx
0000000141c2c295 7022                           jo         0x141c2c2b9
0000000141c2c297 4c89f1                         mov        rcx, r14
0000000141c2c29a e881b9eeff                     call       0x141b17c20
0000000141c2c29f 90                             nop        
0000000141c2c2a0 4889f8                         mov        rax, rdi
0000000141c2c2a3 4839d8                         cmp        rax, rbx
0000000141c2c2a6 7598                           jne        0x141c2c240
0000000141c2c2a8 31f6                           xor        esi, esi
0000000141c2c2aa 4889df                         mov        rdi, rbx
0000000141c2c2ad e925010000                     jmp        0x141c2c3d7
0000000141c2c2b2 31f6                           xor        esi, esi
0000000141c2c2b4 e91e010000                     jmp        0x141c2c3d7
0000000141c2c2b9 4883c018                       add        rax, 0x18
0000000141c2c2bd 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141c2c2c1 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141c2c2c5 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c2c2c8 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c2c2cc 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c2c2d0 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141c2c2d4 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141c2c2d8 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141c2c2dc 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141c2c2e4 4c39c2                         cmp        rdx, r8
0000000141c2c2e7 0f86d6010000                   jbe        0x141c2c4c3
0000000141c2c2ed 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141c2c2f5 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c2c2f9 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c2c300 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c2c30a c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c2c314 c6857401000001                 mov        byte ptr [rbp + 0x174], 1
0000000141c2c31b 0fb68dd5010000                 movzx      ecx, byte ptr [rbp + 0x1d5]
0000000141c2c322 888d75010000                   mov        byte ptr [rbp + 0x175], cl
0000000141c2c328 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c2c332 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c2c33c c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c2c346 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141c2c350 0f57c0                         xorps      xmm0, xmm0
0000000141c2c353 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141c2c35a 48c7855001000002000000         mov        qword ptr [rbp + 0x150], 2
0000000141c2c365 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c2c370 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000141c2c37b c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141c2c385 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000141c2c38c 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
0000000141c2c397 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141c2c3a2 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141c2c3ad 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141c2c3b4 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c2c3b9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c2c3bd 488d5540                       lea        rdx, [rbp + 0x40]
0000000141c2c3c1 4c89e1                         mov        rcx, r12
0000000141c2c3c4 e80799ffff                     call       0x141c25cd0
0000000141c2c3c9 90                             nop        
0000000141c2c3ca 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c2c3ce e8ad39efff                     call       0x141b1fd80
0000000141c2c3d3 90                             nop        
0000000141c2c3d4 40b601                         mov        sil, 1
0000000141c2c3d7 4829fb                         sub        rbx, rdi
0000000141c2c3da 48c1eb03                       shr        rbx, 3
0000000141c2c3de 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c2c3e8 480fafc3                       imul       rax, rbx
0000000141c2c3ec 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141c2c3f3 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141c2c3fa 488d4f10                       lea        rcx, [rdi + 0x10]
0000000141c2c3fe 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
0000000141c2c409 0f1f8000000000                 nop        dword ptr [rax]
0000000141c2c410 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c2c417 483985c0010000                 cmp        qword ptr [rbp + 0x1c0], rax
0000000141c2c41e 7419                           je         0x141c2c439
0000000141c2c420 48ffc0                         inc        rax
0000000141c2c423 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141c2c42a 488d7978                       lea        rdi, [rcx + 0x78]
0000000141c2c42e e8fd0da000                     call       0x14262d230
0000000141c2c433 90                             nop        
0000000141c2c434 4889f9                         mov        rcx, rdi
0000000141c2c437 ebd7                           jmp        0x141c2c410
0000000141c2c439 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141c2c440 4885c0                         test       rax, rax
0000000141c2c443 7416                           je         0x141c2c45b
0000000141c2c445 486bd078                       imul       rdx, rax, 0x78
0000000141c2c449 41b808000000                   mov        r8d, 8
0000000141c2c44f 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141c2c456 e8a5d8a0fe                     call       0x140639d00
0000000141c2c45b 89f0                           mov        eax, esi
0000000141c2c45d 0f28b5e0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1e0]
0000000141c2c464 4881c478020000                 add        rsp, 0x278
0000000141c2c46b 5b                             pop        rbx
0000000141c2c46c 5f                             pop        rdi
0000000141c2c46d 5e                             pop        rsi
0000000141c2c46e 415c                           pop        r12
0000000141c2c470 415d                           pop        r13
0000000141c2c472 415e                           pop        r14
0000000141c2c474 415f                           pop        r15
0000000141c2c476 5d                             pop        rbp
0000000141c2c477 c3                             ret        
0000000141c2c478 4883fa15                       cmp        rdx, 0x15
0000000141c2c47c 735a                           jae        0x141c2c4d8
0000000141c2c47e 4c8d8df0000000                 lea        r9, [rbp + 0xf0]
0000000141c2c485 41b801000000                   mov        r8d, 1
0000000141c2c48b e8407c4400                     call       0x1420740d0
0000000141c2c490 e911fdffff                     jmp        0x141c2c1a6
0000000141c2c495 4c8d05a4300601                 lea        r8, [rip + 0x10630a4]
0000000141c2c49c 4c89e9                         mov        rcx, r13
0000000141c2c49f 4889f2                         mov        rdx, rsi
0000000141c2c4a2 e87c3bb400                     call       0x142770023
0000000141c2c4a7 90                             nop        
0000000141c2c4a8 eb2c                           jmp        0x141c2c4d6
0000000141c2c4aa 4c8d051f2e0601                 lea        r8, [rip + 0x1062e1f]
0000000141c2c4b1 4c89e9                         mov        rcx, r13
0000000141c2c4b4 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141c2c4bb e8633bb400                     call       0x142770023
0000000141c2c4c0 90                             nop        
0000000141c2c4c1 eb13                           jmp        0x141c2c4d6
0000000141c2c4c3 488d05062e0601                 lea        rax, [rip + 0x1062e06]
0000000141c2c4ca 4c89c1                         mov        rcx, r8
0000000141c2c4cd 4989c0                         mov        r8, rax
0000000141c2c4d0 e84e3bb400                     call       0x142770023
0000000141c2c4d5 90                             nop        
0000000141c2c4d6 0f0b                           ud2        
0000000141c2c4d8 c685d601000001                 mov        byte ptr [rbp + 0x1d6], 1
0000000141c2c4df 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
0000000141c2c4e6 e8157a3800                     call       0x141fb3f00
0000000141c2c4eb 90                             nop        
0000000141c2c4ec e9b5fcffff                     jmp        0x141c2c1a6
