0000000141c2a8d0 55                             push       rbp
0000000141c2a8d1 4157                           push       r15
0000000141c2a8d3 4156                           push       r14
0000000141c2a8d5 4155                           push       r13
0000000141c2a8d7 4154                           push       r12
0000000141c2a8d9 56                             push       rsi
0000000141c2a8da 57                             push       rdi
0000000141c2a8db 53                             push       rbx
0000000141c2a8dc 4881ec88020000                 sub        rsp, 0x288
0000000141c2a8e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c2a8eb 0f29b5f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm6
0000000141c2a8f2 48c785e8010000feffffff         mov        qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0000000141c2a8fd 448985d4000000                 mov        dword ptr [rbp + 0xd4], r8d
0000000141c2a904 8895e5010000                   mov        byte ptr [rbp + 0x1e5], dl
0000000141c2a90a 4989cc                         mov        r12, rcx
0000000141c2a90d 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141c2a914 4c89e2                         mov        rdx, r12
0000000141c2a917 e85439f8ff                     call       0x141bae270
0000000141c2a91c 49698424d01a0000b8000000       imul       rax, qword ptr [r12 + 0x1ad0], 0xb8
0000000141c2a928 498b8c24c81a0000               mov        rcx, qword ptr [r12 + 0x1ac8]
0000000141c2a930 4801c8                         add        rax, rcx
0000000141c2a933 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141c2a93a 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c2a941 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141c2a94c 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141c2a957 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
0000000141c2a95e c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000141c2a965 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c2a969 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141c2a970 e83bcc8c00                     call       0x1424f75b0
0000000141c2a975 90                             nop        
0000000141c2a976 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c2a97a 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c2a981 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c2a985 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c2a98c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c2a990 4885c0                         test       rax, rax
0000000141c2a993 0f8492000000                   je         0x141c2aa2b
0000000141c2a999 4c8bb5d8010000                 mov        r14, qword ptr [rbp + 0x1d8]
0000000141c2a9a0 498d3486                       lea        rsi, [r14 + rax*4]
0000000141c2a9a4 488b9de8000000                 mov        rbx, qword ptr [rbp + 0xe8]
0000000141c2a9ab 488dbdd8000000                 lea        rdi, [rbp + 0xd8]
0000000141c2a9b2 eb1f                           jmp        0x141c2a9d3
0000000141c2a9b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c2a9c0 44893c98                       mov        dword ptr [rax + rbx*4], r15d
0000000141c2a9c4 48ffc3                         inc        rbx
0000000141c2a9c7 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000141c2a9ce 4939f6                         cmp        r14, rsi
0000000141c2a9d1 7458                           je         0x141c2aa2b
0000000141c2a9d3 458b3e                         mov        r15d, dword ptr [r14]
0000000141c2a9d6 4983c604                       add        r14, 4
0000000141c2a9da 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c2a9e1 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141c2a9e9 31d2                           xor        edx, edx
0000000141c2a9eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2a9f0 4839d1                         cmp        rcx, rdx
0000000141c2a9f3 741b                           je         0x141c2aa10
0000000141c2a9f5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c2a9f9 488d5204                       lea        rdx, [rdx + 4]
0000000141c2a9fd 75f1                           jne        0x141c2a9f0
0000000141c2a9ff ebcd                           jmp        0x141c2a9ce
0000000141c2aa01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c2aa10 483b9dd8000000                 cmp        rbx, qword ptr [rbp + 0xd8]
0000000141c2aa17 75a7                           jne        0x141c2a9c0
0000000141c2aa19 4889f9                         mov        rcx, rdi
0000000141c2aa1c e87fa3b200                     call       0x142754da0
0000000141c2aa21 90                             nop        
0000000141c2aa22 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c2aa29 eb95                           jmp        0x141c2a9c0
0000000141c2aa2b 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c2aa32 4885d2                         test       rdx, rdx
0000000141c2aa35 7416                           je         0x141c2aa4d
0000000141c2aa37 48c1e202                       shl        rdx, 2
0000000141c2aa3b 41b804000000                   mov        r8d, 4
0000000141c2aa41 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c2aa48 e8b3f2a0fe                     call       0x140639d00
0000000141c2aa4d 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141c2aa58 48c7859001000008000000         mov        qword ptr [rbp + 0x190], 8
0000000141c2aa63 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141c2aa6e 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c2aa75 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c2aa7c 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
0000000141c2aa83 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141c2aa8a 498d1c87                       lea        rbx, [r15 + rax*4]
0000000141c2aa8e 498bb424b81a0000               mov        rsi, qword ptr [r12 + 0x1ab8]
0000000141c2aa96 4d8bb424b01a0000               mov        r14, qword ptr [r12 + 0x1ab0]
0000000141c2aa9e 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141c2aaa6 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c2aaad 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141c2aab5 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c2aabc 498b8424701b0000               mov        rax, qword ptr [r12 + 0x1b70]
0000000141c2aac4 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c2aacb 498b8424781b0000               mov        rax, qword ptr [r12 + 0x1b78]
0000000141c2aad3 48c1e004                       shl        rax, 4
0000000141c2aad7 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c2aade 0f57f6                         xorps      xmm6, xmm6
0000000141c2aae1 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
0000000141c2aae8 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
0000000141c2aaef 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
0000000141c2aaf6 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141c2aafd 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000141c2ab04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c2ab10 4939df                         cmp        r15, rbx
0000000141c2ab13 0f8455050000                   je         0x141c2b06e
0000000141c2ab19 418b3f                         mov        edi, dword ptr [r15]
0000000141c2ab1c 4839fe                         cmp        rsi, rdi
0000000141c2ab1f 0f8680080000                   jbe        0x141c2b3a5
0000000141c2ab25 4983c704                       add        r15, 4
0000000141c2ab29 498b04fe                       mov        rax, qword ptr [r14 + rdi*8]
0000000141c2ab2d 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c2ab34 75da                           jne        0x141c2ab10
0000000141c2ab36 4839bdb8000000                 cmp        qword ptr [rbp + 0xb8], rdi
0000000141c2ab3d 0f8677080000                   jbe        0x141c2b3ba
0000000141c2ab43 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141c2ab4a 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c2ab4e 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141c2ab55 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c2ab59 4c89e2                         mov        rdx, r12
0000000141c2ab5c 4189f8                         mov        r8d, edi
0000000141c2ab5f e89c8f1600                     call       0x141d93b00
0000000141c2ab64 90                             nop        
0000000141c2ab65 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
0000000141c2ab6c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c2ab70 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c2ab74 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c2ab7b 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c2ab82 4801c1                         add        rcx, rax
0000000141c2ab85 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141c2ab8c 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141c2ab93 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c2ab9a 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141c2aba5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c2abb0 488b9dd0010000                 mov        rbx, qword ptr [rbp + 0x1d0]
0000000141c2abb7 4c8badd8010000                 mov        r13, qword ptr [rbp + 0x1d8]
0000000141c2abbe 4c3badc8010000                 cmp        r13, qword ptr [rbp + 0x1c8]
0000000141c2abc5 0f8485030000                   je         0x141c2af50
0000000141c2abcb 498d8518010000                 lea        rax, [r13 + 0x118]
0000000141c2abd2 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c2abd9 488d4301                       lea        rax, [rbx + 1]
0000000141c2abdd 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c2abe4 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141c2abeb 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141c2abf2 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c2abfc 49395518                       cmp        qword ptr [r13 + 0x18], rdx
0000000141c2ac00 75ae                           jne        0x141c2abb0
0000000141c2ac02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c2ac10 4885c0                         test       rax, rax
0000000141c2ac13 741b                           je         0x141c2ac30
0000000141c2ac15 4889ca                         mov        rdx, rcx
0000000141c2ac18 4883c110                       add        rcx, 0x10
0000000141c2ac1c 4883c0f0                       add        rax, -0x10
0000000141c2ac20 393a                           cmp        dword ptr [rdx], edi
0000000141c2ac22 75ec                           jne        0x141c2ac10
0000000141c2ac24 48395a08                       cmp        qword ptr [rdx + 8], rbx
0000000141c2ac28 75e6                           jne        0x141c2ac10
0000000141c2ac2a eb84                           jmp        0x141c2abb0
0000000141c2ac2c 0f1f4000                       nop        dword ptr [rax]
0000000141c2ac30 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141c2ac34 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141c2ac38 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141c2ac3f 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c2ac46 4531c0                         xor        r8d, r8d
0000000141c2ac49 0f1f8000000000                 nop        dword ptr [rax]
0000000141c2ac50 4c39c1                         cmp        rcx, r8
0000000141c2ac53 0f8457ffffff                   je         0x141c2abb0
0000000141c2ac59 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c2ac5d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c2ac61 75ed                           jne        0x141c2ac50
0000000141c2ac63 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141c2ac67 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000141c2ac71 483908                         cmp        qword ptr [rax], rcx
0000000141c2ac74 0f8536ffffff                   jne        0x141c2abb0
0000000141c2ac7a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141c2ac7f 0f84a4000000                   je         0x141c2ad29
0000000141c2ac85 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141c2ac89 4885c9                         test       rcx, rcx
0000000141c2ac8c 0f841effffff                   je         0x141c2abb0
0000000141c2ac92 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141c2ac99 440fb6b21c010000               movzx      r14d, byte ptr [rdx + 0x11c]
0000000141c2aca1 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141c2aca5 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c2aca9 48c1e004                       shl        rax, 4
0000000141c2acad 4c01f8                         add        rax, r15
0000000141c2acb0 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c2acb7 eb18                           jmp        0x141c2acd1
0000000141c2acb9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c2acc0 4983c730                       add        r15, 0x30
0000000141c2acc4 4c3bbd80000000                 cmp        r15, qword ptr [rbp + 0x80]
0000000141c2accb 0f84dffeffff                   je         0x141c2abb0
0000000141c2acd1 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c2acdb 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000141c2acdf 72df                           jb         0x141c2acc0
0000000141c2ace1 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000141c2ace5 4969771010010000               imul       rsi, qword ptr [r15 + 0x10], 0x110
0000000141c2aced 4c01e6                         add        rsi, r12
0000000141c2acf0 4939f4                         cmp        r12, rsi
0000000141c2acf3 7434                           je         0x141c2ad29
0000000141c2acf5 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141c2acf9 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c2ad01 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141c2ad08 4c89e2                         mov        rdx, r12
0000000141c2ad0b 440fb685e5010000               movzx      r8d, byte ptr [rbp + 0x1e5]
0000000141c2ad13 4589f1                         mov        r9d, r14d
0000000141c2ad16 e8857a0300                     call       0x141c627a0
0000000141c2ad1b 90                             nop        
0000000141c2ad1c 4981c410010000                 add        r12, 0x110
0000000141c2ad23 84c0                           test       al, al
0000000141c2ad25 75c9                           jne        0x141c2acf0
0000000141c2ad27 eb97                           jmp        0x141c2acc0
0000000141c2ad29 4983bdc8000000ff               cmp        qword ptr [r13 + 0xc8], -1
0000000141c2ad31 0f84f7000000                   je         0x141c2ae2e
0000000141c2ad37 498d95c8000000                 lea        rdx, [r13 + 0xc8]
0000000141c2ad3e 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141c2ad45 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c2ad4d 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c2ad54 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c2ad5a c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c2ad64 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c2ad6e c6858401000000                 mov        byte ptr [rbp + 0x184], 0
0000000141c2ad75 c7858001000000000000           mov        dword ptr [rbp + 0x180], 0
0000000141c2ad7f c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141c2ad89 c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141c2ad93 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141c2ad9d 4c8d8568010000                 lea        r8, [rbp + 0x168]
0000000141c2ada4 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c2ada8 c6856001000002                 mov        byte ptr [rbp + 0x160], 2
0000000141c2adaf 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c2adba 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
0000000141c2adc5 c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
0000000141c2adcf 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c2add4 48c7852001000008000000         mov        qword ptr [rbp + 0x120], 8
0000000141c2addf 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141c2adea 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
0000000141c2adf5 488db500010000                 lea        rsi, [rbp + 0x100]
0000000141c2adfc 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c2ae01 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c2ae05 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c2ae09 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141c2ae10 4189f8                         mov        r8d, edi
0000000141c2ae13 e80815f9ff                     call       0x141bbc320
0000000141c2ae18 90                             nop        
0000000141c2ae19 4188c6                         mov        r14b, al
0000000141c2ae1c 4889f1                         mov        rcx, rsi
0000000141c2ae1f e84c67eeff                     call       0x141b11570
0000000141c2ae24 90                             nop        
0000000141c2ae25 4584f6                         test       r14b, r14b
0000000141c2ae28 0f8482fdffff                   je         0x141c2abb0
0000000141c2ae2e 4983c560                       add        r13, 0x60
0000000141c2ae32 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c2ae36 4c89ea                         mov        rdx, r13
0000000141c2ae39 e8c20d2c00                     call       0x141eebc00
0000000141c2ae3e 90                             nop        
0000000141c2ae3f 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141c2ae46 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c2ae4d 89bd70010000                   mov        dword ptr [rbp + 0x170], edi
0000000141c2ae53 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141c2ae5a 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c2ae5e 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c2ae62 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c2ae66 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c2ae6a 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141c2ae71 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
0000000141c2ae78 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
0000000141c2ae7f 0f299d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm3
0000000141c2ae86 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c2ae8a 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141c2ae91 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c2ae95 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141c2ae9c 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c2aea0 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141c2aea7 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c2aeae 488b9d98010000                 mov        rbx, qword ptr [rbp + 0x198]
0000000141c2aeb5 483b9d88010000                 cmp        rbx, qword ptr [rbp + 0x188]
0000000141c2aebc 750d                           jne        0x141c2aecb
0000000141c2aebe 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141c2aec5 e8669eb300                     call       0x142764d30
0000000141c2aeca 90                             nop        
0000000141c2aecb 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141c2aed2 4889d9                         mov        rcx, rbx
0000000141c2aed5 48c1e107                       shl        rcx, 7
0000000141c2aed9 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141c2aee0 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c2aee5 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141c2aeec 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c2aef1 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141c2aef8 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c2aefd 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141c2af04 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c2af09 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141c2af10 0f288d10010000                 movaps     xmm1, xmmword ptr [rbp + 0x110]
0000000141c2af17 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
0000000141c2af1e 0f289d30010000                 movaps     xmm3, xmmword ptr [rbp + 0x130]
0000000141c2af25 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c2af2a 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c2af2f 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c2af34 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c2af38 48ffc3                         inc        rbx
0000000141c2af3b 48899d98010000                 mov        qword ptr [rbp + 0x198], rbx
0000000141c2af42 e969fcffff                     jmp        0x141c2abb0
0000000141c2af47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c2af50 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c2af54 4883f8ff                       cmp        rax, -1
0000000141c2af58 4c8ba5f8000000                 mov        r12, qword ptr [rbp + 0xf8]
0000000141c2af5f 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000141c2af66 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000141c2af6d 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
0000000141c2af74 4c8bbd88000000                 mov        r15, qword ptr [rbp + 0x88]
0000000141c2af7b 0f848ffbffff                   je         0x141c2ab10
0000000141c2af81 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141c2af88 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141c2af93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c2afa0 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c2afa7 483b95b0000000                 cmp        rdx, qword ptr [rbp + 0xb0]
0000000141c2afae 0f848c000000                   je         0x141c2b040
0000000141c2afb4 4869c218010000                 imul       rax, rdx, 0x118
0000000141c2afbb 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141c2afc2 4c8d0401                       lea        r8, [rcx + rax]
0000000141c2afc6 4c8985d8010000                 mov        qword ptr [rbp + 0x1d8], r8
0000000141c2afcd 48ffc2                         inc        rdx
0000000141c2afd0 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000141c2afd7 4801c1                         add        rcx, rax
0000000141c2afda 4883c118                       add        rcx, 0x18
0000000141c2afde e81da48600                     call       0x142495400
0000000141c2afe3 90                             nop        
0000000141c2afe4 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c2afeb 488d4860                       lea        rcx, [rax + 0x60]
0000000141c2afef e8dc9f8600                     call       0x142494fd0
0000000141c2aff4 90                             nop        
0000000141c2aff5 488bbdd8010000                 mov        rdi, qword ptr [rbp + 0x1d8]
0000000141c2affc 488b17                         mov        rdx, qword ptr [rdi]
0000000141c2afff 4885d2                         test       rdx, rdx
0000000141c2b002 740f                           je         0x141c2b013
0000000141c2b004 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141c2b008 41b801000000                   mov        r8d, 1
0000000141c2b00e e8edeca0fe                     call       0x140639d00
0000000141c2b013 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141c2b01b 7483                           je         0x141c2afa0
0000000141c2b01d 4881c7c8000000                 add        rdi, 0xc8
0000000141c2b024 4889f9                         mov        rcx, rdi
0000000141c2b027 e8946c8700                     call       0x1424a1cc0
0000000141c2b02c 90                             nop        
0000000141c2b02d e96effffff                     jmp        0x141c2afa0
0000000141c2b032 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c2b040 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c2b047 4885c0                         test       rax, rax
0000000141c2b04a 0f84c0faffff                   je         0x141c2ab10
0000000141c2b050 4869d018010000                 imul       rdx, rax, 0x118
0000000141c2b057 41b808000000                   mov        r8d, 8
0000000141c2b05d 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141c2b064 e897eca0fe                     call       0x140639d00
0000000141c2b069 e9a2faffff                     jmp        0x141c2ab10
0000000141c2b06e 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141c2b075 4885d2                         test       rdx, rdx
0000000141c2b078 7416                           je         0x141c2b090
0000000141c2b07a 48c1e202                       shl        rdx, 2
0000000141c2b07e 41b804000000                   mov        r8d, 4
0000000141c2b084 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c2b08b e870eca0fe                     call       0x140639d00
0000000141c2b090 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c2b097 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141c2b09e 488d85c7010000                 lea        rax, [rbp + 0x1c7]
0000000141c2b0a5 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c2b0ac 4883fa02                       cmp        rdx, 2
0000000141c2b0b0 0f83d2020000                   jae        0x141c2b388
0000000141c2b0b6 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c2b0bd 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141c2b0c4 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141c2b0cb 48c1e207                       shl        rdx, 7
0000000141c2b0cf 4801ca                         add        rdx, rcx
0000000141c2b0d2 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141c2b0d9 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141c2b0e0 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c2b0e7 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
0000000141c2b0ee c685e601000000                 mov        byte ptr [rbp + 0x1e6], 0
0000000141c2b0f5 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c2b0f9 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141c2b100 e8bb523100                     call       0x141f403c0
0000000141c2b105 90                             nop        
0000000141c2b106 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
0000000141c2b10a 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000141c2b10e 486b5d3878                     imul       rbx, qword ptr [rbp + 0x38], 0x78
0000000141c2b113 4c01fb                         add        rbx, r15
0000000141c2b116 4c89bd88010000                 mov        qword ptr [rbp + 0x188], r15
0000000141c2b11d 4c89bd90010000                 mov        qword ptr [rbp + 0x190], r15
0000000141c2b124 4c89ad98010000                 mov        qword ptr [rbp + 0x198], r13
0000000141c2b12b 48899da0010000                 mov        qword ptr [rbp + 0x1a0], rbx
0000000141c2b132 488d75c8                       lea        rsi, [rbp - 0x38]
0000000141c2b136 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141c2b13a 4c89f8                         mov        rax, r15
0000000141c2b13d 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
0000000141c2b144 4c89adc8010000                 mov        qword ptr [rbp + 0x1c8], r13
0000000141c2b14b 4839d8                         cmp        rax, rbx
0000000141c2b14e 7468                           je         0x141c2b1b8
0000000141c2b150 488d4878                       lea        rcx, [rax + 0x78]
0000000141c2b154 4889cf                         mov        rdi, rcx
0000000141c2b157 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141c2b15e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c2b162 4883f9ff                       cmp        rcx, -1
0000000141c2b166 745a                           je         0x141c2b1c2
0000000141c2b168 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c2b16c 4c8b08                         mov        r9, qword ptr [rax]
0000000141c2b16f 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c2b173 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c2b177 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141c2b17b 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c2b17f 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141c2b183 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141c2b187 0f104828                       movups     xmm1, xmmword ptr [rax + 0x28]
0000000141c2b18b 0f105038                       movups     xmm2, xmmword ptr [rax + 0x38]
0000000141c2b18f 0f105848                       movups     xmm3, xmmword ptr [rax + 0x48]
0000000141c2b193 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141c2b197 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141c2b19b 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141c2b19f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c2b1a2 48f7d9                         neg        rcx
0000000141c2b1a5 7022                           jo         0x141c2b1c9
0000000141c2b1a7 4c89f1                         mov        rcx, r14
0000000141c2b1aa e871caeeff                     call       0x141b17c20
0000000141c2b1af 90                             nop        
0000000141c2b1b0 4889f8                         mov        rax, rdi
0000000141c2b1b3 4839d8                         cmp        rax, rbx
0000000141c2b1b6 7598                           jne        0x141c2b150
0000000141c2b1b8 31f6                           xor        esi, esi
0000000141c2b1ba 4889df                         mov        rdi, rbx
0000000141c2b1bd e927010000                     jmp        0x141c2b2e9
0000000141c2b1c2 31f6                           xor        esi, esi
0000000141c2b1c4 e920010000                     jmp        0x141c2b2e9
0000000141c2b1c9 4883c018                       add        rax, 0x18
0000000141c2b1cd 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141c2b1d1 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141c2b1d5 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c2b1d8 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c2b1dc 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c2b1e0 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141c2b1e4 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141c2b1e8 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141c2b1ec 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141c2b1f4 4c39c2                         cmp        rdx, r8
0000000141c2b1f7 0f86d6010000                   jbe        0x141c2b3d3
0000000141c2b1fd 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141c2b205 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c2b209 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c2b210 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c2b21a c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c2b224 c6858401000001                 mov        byte ptr [rbp + 0x184], 1
0000000141c2b22b 0fb68de5010000                 movzx      ecx, byte ptr [rbp + 0x1e5]
0000000141c2b232 888d85010000                   mov        byte ptr [rbp + 0x185], cl
0000000141c2b238 8b8dd4000000                   mov        ecx, dword ptr [rbp + 0xd4]
0000000141c2b23e 898d80010000                   mov        dword ptr [rbp + 0x180], ecx
0000000141c2b244 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141c2b24e c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141c2b258 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141c2b262 0f57c0                         xorps      xmm0, xmm0
0000000141c2b265 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
0000000141c2b26c 48c7856001000002000000         mov        qword ptr [rbp + 0x160], 2
0000000141c2b277 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c2b282 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
0000000141c2b28d c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
0000000141c2b297 0f118510010000                 movups     xmmword ptr [rbp + 0x110], xmm0
0000000141c2b29e 48c7852001000008000000         mov        qword ptr [rbp + 0x120], 8
0000000141c2b2a9 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141c2b2b4 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
0000000141c2b2bf 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141c2b2c6 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c2b2cb 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c2b2cf 488d5540                       lea        rdx, [rbp + 0x40]
0000000141c2b2d3 4c89e1                         mov        rcx, r12
0000000141c2b2d6 e8f5a9ffff                     call       0x141c25cd0
0000000141c2b2db 90                             nop        
0000000141c2b2dc 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c2b2e0 e89b4aefff                     call       0x141b1fd80
0000000141c2b2e5 90                             nop        
0000000141c2b2e6 40b601                         mov        sil, 1
0000000141c2b2e9 4829fb                         sub        rbx, rdi
0000000141c2b2ec 48c1eb03                       shr        rbx, 3
0000000141c2b2f0 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c2b2fa 480fafc3                       imul       rax, rbx
0000000141c2b2fe 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c2b305 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
0000000141c2b30c 488d4f10                       lea        rcx, [rdi + 0x10]
0000000141c2b310 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141c2b31b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2b320 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c2b327 483985d0010000                 cmp        qword ptr [rbp + 0x1d0], rax
0000000141c2b32e 7419                           je         0x141c2b349
0000000141c2b330 48ffc0                         inc        rax
0000000141c2b333 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c2b33a 488d7978                       lea        rdi, [rcx + 0x78]
0000000141c2b33e e8ed1ea000                     call       0x14262d230
0000000141c2b343 90                             nop        
0000000141c2b344 4889f9                         mov        rcx, rdi
0000000141c2b347 ebd7                           jmp        0x141c2b320
0000000141c2b349 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c2b350 4885c0                         test       rax, rax
0000000141c2b353 7416                           je         0x141c2b36b
0000000141c2b355 486bd078                       imul       rdx, rax, 0x78
0000000141c2b359 41b808000000                   mov        r8d, 8
0000000141c2b35f 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141c2b366 e895e9a0fe                     call       0x140639d00
0000000141c2b36b 89f0                           mov        eax, esi
0000000141c2b36d 0f28b5f0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1f0]
0000000141c2b374 4881c488020000                 add        rsp, 0x288
0000000141c2b37b 5b                             pop        rbx
0000000141c2b37c 5f                             pop        rdi
0000000141c2b37d 5e                             pop        rsi
0000000141c2b37e 415c                           pop        r12
0000000141c2b380 415d                           pop        r13
0000000141c2b382 415e                           pop        r14
0000000141c2b384 415f                           pop        r15
0000000141c2b386 5d                             pop        rbp
0000000141c2b387 c3                             ret        
0000000141c2b388 4883fa15                       cmp        rdx, 0x15
0000000141c2b38c 735a                           jae        0x141c2b3e8
0000000141c2b38e 4c8d8d00010000                 lea        r9, [rbp + 0x100]
0000000141c2b395 41b801000000                   mov        r8d, 1
0000000141c2b39b e8308d4400                     call       0x1420740d0
0000000141c2b3a0 e911fdffff                     jmp        0x141c2b0b6
0000000141c2b3a5 4c8d0594410601                 lea        r8, [rip + 0x1064194]
0000000141c2b3ac 4889f9                         mov        rcx, rdi
0000000141c2b3af 4889f2                         mov        rdx, rsi
0000000141c2b3b2 e86c4cb400                     call       0x142770023
0000000141c2b3b7 90                             nop        
0000000141c2b3b8 eb2c                           jmp        0x141c2b3e6
0000000141c2b3ba 4c8d050f3f0601                 lea        r8, [rip + 0x1063f0f]
0000000141c2b3c1 4889f9                         mov        rcx, rdi
0000000141c2b3c4 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c2b3cb e8534cb400                     call       0x142770023
0000000141c2b3d0 90                             nop        
0000000141c2b3d1 eb13                           jmp        0x141c2b3e6
0000000141c2b3d3 488d05f63e0601                 lea        rax, [rip + 0x1063ef6]
0000000141c2b3da 4c89c1                         mov        rcx, r8
0000000141c2b3dd 4989c0                         mov        r8, rax
0000000141c2b3e0 e83e4cb400                     call       0x142770023
0000000141c2b3e5 90                             nop        
0000000141c2b3e6 0f0b                           ud2        
0000000141c2b3e8 c685e601000001                 mov        byte ptr [rbp + 0x1e6], 1
0000000141c2b3ef 4c8d8500010000                 lea        r8, [rbp + 0x100]
0000000141c2b3f6 e8058b3800                     call       0x141fb3f00
0000000141c2b3fb 90                             nop        
0000000141c2b3fc e9b5fcffff                     jmp        0x141c2b0b6
