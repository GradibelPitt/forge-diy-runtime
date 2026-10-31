0000000141c2f8f0 55                             push       rbp
0000000141c2f8f1 4157                           push       r15
0000000141c2f8f3 4156                           push       r14
0000000141c2f8f5 4155                           push       r13
0000000141c2f8f7 4154                           push       r12
0000000141c2f8f9 56                             push       rsi
0000000141c2f8fa 57                             push       rdi
0000000141c2f8fb 53                             push       rbx
0000000141c2f8fc 4881ec08020000                 sub        rsp, 0x208
0000000141c2f903 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c2f90b 0f29b570010000                 movaps     xmmword ptr [rbp + 0x170], xmm6
0000000141c2f912 48c78568010000feffffff         mov        qword ptr [rbp + 0x168], 0xfffffffffffffffe
0000000141c2f91d 899560010000                   mov        dword ptr [rbp + 0x160], edx
0000000141c2f923 4889cf                         mov        rdi, rcx
0000000141c2f926 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141c2f92d 4889fa                         mov        rdx, rdi
0000000141c2f930 e83be9f7ff                     call       0x141bae270
0000000141c2f935 4c8b8d90000000                 mov        r9, qword ptr [rbp + 0x90]
0000000141c2f93c 488bb598000000                 mov        rsi, qword ptr [rbp + 0x98]
0000000141c2f943 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141c2f94a 4889b550010000                 mov        qword ptr [rbp + 0x150], rsi
0000000141c2f951 4885c0                         test       rax, rax
0000000141c2f954 4c898d40010000                 mov        qword ptr [rbp + 0x140], r9
0000000141c2f95b 7453                           je         0x141c2f9b0
0000000141c2f95d 48c1e002                       shl        rax, 2
0000000141c2f961 4531c0                         xor        r8d, r8d
0000000141c2f964 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
0000000141c2f96b eb0c                           jmp        0x141c2f979
0000000141c2f96d 0f1f00                         nop        dword ptr [rax]
0000000141c2f970 4983c004                       add        r8, 4
0000000141c2f974 4c39c0                         cmp        rax, r8
0000000141c2f977 7437                           je         0x141c2f9b0
0000000141c2f979 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141c2f980 428b0c01                       mov        ecx, dword ptr [rcx + r8]
0000000141c2f984 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141c2f98b 4839ca                         cmp        rdx, rcx
0000000141c2f98e 0f8655060000                   jbe        0x141c2ffe9
0000000141c2f994 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141c2f99b 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141c2f99f 80baf800000000                 cmp        byte ptr [rdx + 0xf8], 0
0000000141c2f9a6 75c8                           jne        0x141c2f970
0000000141c2f9a8 890e                           mov        dword ptr [rsi], ecx
0000000141c2f9aa 4883c604                       add        rsi, 4
0000000141c2f9ae ebc0                           jmp        0x141c2f970
0000000141c2f9b0 8b8560010000                   mov        eax, dword ptr [rbp + 0x160]
0000000141c2f9b6 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c2f9bd 0f57f6                         xorps      xmm6, xmm6
0000000141c2f9c0 488b9d50010000                 mov        rbx, qword ptr [rbp + 0x150]
0000000141c2f9c7 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
0000000141c2f9ce 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
0000000141c2f9d5 4839f3                         cmp        rbx, rsi
0000000141c2f9d8 0f84cc050000                   je         0x141c2ffaa
0000000141c2f9de 6690                           nop        
0000000141c2f9e0 448b3b                         mov        r15d, dword ptr [rbx]
0000000141c2f9e3 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141c2f9ea 4c39fa                         cmp        rdx, r15
0000000141c2f9ed 0f8614060000                   jbe        0x141c30007
0000000141c2f9f3 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c2f9fa 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141c2f9fe 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141c2fa05 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c2fa0c 888567010000                   mov        byte ptr [rbp + 0x167], al
0000000141c2fa12 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141c2fa16 4889fa                         mov        rdx, rdi
0000000141c2fa19 4589f8                         mov        r8d, r15d
0000000141c2fa1c e8df401600                     call       0x141d93b00
0000000141c2fa21 90                             nop        
0000000141c2fa22 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000141c2fa29 488d4304                       lea        rax, [rbx + 4]
0000000141c2fa2d 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141c2fa31 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000141c2fa35 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141c2fa39 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141c2fa40 4869d818010000                 imul       rbx, rax, 0x118
0000000141c2fa47 4c01eb                         add        rbx, r13
0000000141c2fa4a 4531f6                         xor        r14d, r14d
0000000141c2fa4d 4c89ad38010000                 mov        qword ptr [rbp + 0x138], r13
0000000141c2fa54 eb44                           jmp        0x141c2fa9a
0000000141c2fa56 31c0                           xor        eax, eax
0000000141c2fa58 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c2fa5c 488d5510                       lea        rdx, [rbp + 0x10]
0000000141c2fa60 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141c2fa63 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141c2fa67 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141c2fa6e 4c8d4530                       lea        r8, [rbp + 0x30]
0000000141c2fa72 49895010                       mov        qword ptr [r8 + 0x10], rdx
0000000141c2fa76 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141c2fa7d 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141c2fa81 4883f9ff                       cmp        rcx, -1
0000000141c2fa85 0f85b6030000                   jne        0x141c2fe41
0000000141c2fa8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2fa90 4981c518010000                 add        r13, 0x118
0000000141c2fa97 49ffc6                         inc        r14
0000000141c2fa9a 4939dd                         cmp        r13, rbx
0000000141c2fa9d 0f948564010000                 sete       byte ptr [rbp + 0x164]
0000000141c2faa4 0f8476020000                   je         0x141c2fd20
0000000141c2faaa 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141c2fab4 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141c2fab8 75d6                           jne        0x141c2fa90
0000000141c2faba 31c0                           xor        eax, eax
0000000141c2fabc 493b4560                       cmp        rax, qword ptr [r13 + 0x60]
0000000141c2fac0 71ce                           jno        0x141c2fa90
0000000141c2fac2 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141c2fac6 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141c2faca 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141c2fad1 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c2fad8 4531c0                         xor        r8d, r8d
0000000141c2fadb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2fae0 4c39c1                         cmp        rcx, r8
0000000141c2fae3 74ab                           je         0x141c2fa90
0000000141c2fae5 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c2fae9 4d8d4001                       lea        r8, [r8 + 1]
0000000141c2faed 75f1                           jne        0x141c2fae0
0000000141c2faef 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141c2faf6 488b88701b0000                 mov        rcx, qword ptr [rax + 0x1b70]
0000000141c2fafd 488b80781b0000                 mov        rax, qword ptr [rax + 0x1b78]
0000000141c2fb04 48c1e004                       shl        rax, 4
0000000141c2fb08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c2fb10 4885c0                         test       rax, rax
0000000141c2fb13 741b                           je         0x141c2fb30
0000000141c2fb15 4889ca                         mov        rdx, rcx
0000000141c2fb18 4883c110                       add        rcx, 0x10
0000000141c2fb1c 4883c0f0                       add        rax, -0x10
0000000141c2fb20 44393a                         cmp        dword ptr [rdx], r15d
0000000141c2fb23 75eb                           jne        0x141c2fb10
0000000141c2fb25 4c397208                       cmp        qword ptr [rdx + 8], r14
0000000141c2fb29 75e5                           jne        0x141c2fb10
0000000141c2fb2b e960ffffff                     jmp        0x141c2fa90
0000000141c2fb30 49837d20ff                     cmp        qword ptr [r13 + 0x20], -1
0000000141c2fb35 0f8488000000                   je         0x141c2fbc3
0000000141c2fb3b 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000141c2fb42 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141c2fb49 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c2fb50 4839ca                         cmp        rdx, rcx
0000000141c2fb53 0f869f040000                   jbe        0x141c2fff8
0000000141c2fb59 4d8b6528                       mov        r12, qword ptr [r13 + 0x28]
0000000141c2fb5d 498b4530                       mov        rax, qword ptr [r13 + 0x30]
0000000141c2fb61 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000141c2fb68 488b3cca                       mov        rdi, qword ptr [rdx + rcx*8]
0000000141c2fb6c 4883c710                       add        rdi, 0x10
0000000141c2fb70 488d3440                       lea        rsi, [rax + rax*2]
0000000141c2fb74 48c1e604                       shl        rsi, 4
0000000141c2fb78 4c01e6                         add        rsi, r12
0000000141c2fb7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c2fb80 4939f4                         cmp        r12, rsi
0000000141c2fb83 0f8407ffffff                   je         0x141c2fa90
0000000141c2fb89 0fb68567010000                 movzx      eax, byte ptr [rbp + 0x167]
0000000141c2fb90 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c2fb94 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c2fb99 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c2fba1 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141c2fba8 4c89e2                         mov        rdx, r12
0000000141c2fbab 448b8560010000                 mov        r8d, dword ptr [rbp + 0x160]
0000000141c2fbb2 4989f9                         mov        r9, rdi
0000000141c2fbb5 e8c64c0300                     call       0x141c64880
0000000141c2fbba 90                             nop        
0000000141c2fbbb 4983c430                       add        r12, 0x30
0000000141c2fbbf 84c0                           test       al, al
0000000141c2fbc1 74bd                           je         0x141c2fb80
0000000141c2fbc3 4983bdc8000000ff               cmp        qword ptr [r13 + 0xc8], -1
0000000141c2fbcb 0f8409010000                   je         0x141c2fcda
0000000141c2fbd1 498d95c8000000                 lea        rdx, [r13 + 0xc8]
0000000141c2fbd8 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141c2fbdf 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c2fbe6 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c2fbec c785c000000001000000           mov        dword ptr [rbp + 0xc0], 1
0000000141c2fbf6 448b8560010000                 mov        r8d, dword ptr [rbp + 0x160]
0000000141c2fbfd 448985c4000000                 mov        dword ptr [rbp + 0xc4], r8d
0000000141c2fc04 c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141c2fc0e c6851401000000                 mov        byte ptr [rbp + 0x114], 0
0000000141c2fc15 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c2fc1f c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141c2fc29 c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141c2fc33 c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000141c2fc3d 4c8d85f8000000                 lea        r8, [rbp + 0xf8]
0000000141c2fc44 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c2fc48 48c785f000000002000000         mov        qword ptr [rbp + 0xf0], 2
0000000141c2fc53 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141c2fc5e 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000141c2fc69 c785e800000000000000           mov        dword ptr [rbp + 0xe8], 0
0000000141c2fc73 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c2fc78 48c785b000000008000000         mov        qword ptr [rbp + 0xb0], 8
0000000141c2fc83 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141c2fc8e 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c2fc99 488db590000000                 lea        rsi, [rbp + 0x90]
0000000141c2fca0 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141c2fca5 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c2fca9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c2fcad 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141c2fcb4 4589f8                         mov        r8d, r15d
0000000141c2fcb7 440fb68d67010000               movzx      r9d, byte ptr [rbp + 0x167]
0000000141c2fcbf e85cc6f8ff                     call       0x141bbc320
0000000141c2fcc4 90                             nop        
0000000141c2fcc5 4088c7                         mov        dil, al
0000000141c2fcc8 4889f1                         mov        rcx, rsi
0000000141c2fccb e8a018eeff                     call       0x141b11570
0000000141c2fcd0 90                             nop        
0000000141c2fcd1 4084ff                         test       dil, dil
0000000141c2fcd4 0f84b6fdffff                   je         0x141c2fa90
0000000141c2fcda 488d4d08                       lea        rcx, [rbp + 8]
0000000141c2fcde 498d5568                       lea        rdx, [r13 + 0x68]
0000000141c2fce2 e899c89400                     call       0x14257c580
0000000141c2fce7 90                             nop        
0000000141c2fce8 498b9588000000                 mov        rdx, qword ptr [r13 + 0x88]
0000000141c2fcef 4d8b8590000000                 mov        r8, qword ptr [r13 + 0x90]
0000000141c2fcf6 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141c2fcfd e89e068900                     call       0x1424c03a0
0000000141c2fd02 90                             nop        
0000000141c2fd03 498b8d98000000                 mov        rcx, qword ptr [r13 + 0x98]
0000000141c2fd0a 4885c9                         test       rcx, rcx
0000000141c2fd0d 0f8443fdffff                   je         0x141c2fa56
0000000141c2fd13 e8b8de2b00                     call       0x141eedbd0
0000000141c2fd18 90                             nop        
0000000141c2fd19 e93afdffff                     jmp        0x141c2fa58
0000000141c2fd1e 6690                           nop        
0000000141c2fd20 48c745d0ffffffff               mov        qword ptr [rbp - 0x30], 0xffffffffffffffff
0000000141c2fd28 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c2fd2c 4883f8ff                       cmp        rax, -1
0000000141c2fd30 0f84df000000                   je         0x141c2fe15
0000000141c2fd36 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c2fd3d 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141c2fd48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c2fd50 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141c2fd57 483b9518010000                 cmp        rdx, qword ptr [rbp + 0x118]
0000000141c2fd5e 0f848c000000                   je         0x141c2fdf0
0000000141c2fd64 4869c218010000                 imul       rax, rdx, 0x118
0000000141c2fd6b 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c2fd72 4c8d0401                       lea        r8, [rcx + rax]
0000000141c2fd76 4c898558010000                 mov        qword ptr [rbp + 0x158], r8
0000000141c2fd7d 48ffc2                         inc        rdx
0000000141c2fd80 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141c2fd87 4801c1                         add        rcx, rax
0000000141c2fd8a 4883c118                       add        rcx, 0x18
0000000141c2fd8e e86d568600                     call       0x142495400
0000000141c2fd93 90                             nop        
0000000141c2fd94 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141c2fd9b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c2fd9f e82c528600                     call       0x142494fd0
0000000141c2fda4 90                             nop        
0000000141c2fda5 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000141c2fdac 488b16                         mov        rdx, qword ptr [rsi]
0000000141c2fdaf 4885d2                         test       rdx, rdx
0000000141c2fdb2 740f                           je         0x141c2fdc3
0000000141c2fdb4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141c2fdb8 41b801000000                   mov        r8d, 1
0000000141c2fdbe e83d9fa0fe                     call       0x140639d00
0000000141c2fdc3 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
0000000141c2fdcb 7483                           je         0x141c2fd50
0000000141c2fdcd 4881c6c8000000                 add        rsi, 0xc8
0000000141c2fdd4 4889f1                         mov        rcx, rsi
0000000141c2fdd7 e8e41e8700                     call       0x1424a1cc0
0000000141c2fddc 90                             nop        
0000000141c2fddd e96effffff                     jmp        0x141c2fd50
0000000141c2fde2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c2fdf0 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c2fdf7 4885c0                         test       rax, rax
0000000141c2fdfa 7419                           je         0x141c2fe15
0000000141c2fdfc 4869d018010000                 imul       rdx, rax, 0x118
0000000141c2fe03 41b808000000                   mov        r8d, 8
0000000141c2fe09 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c2fe10 e8eb9ea0fe                     call       0x140639d00
0000000141c2fe15 4939dd                         cmp        r13, rbx
0000000141c2fe18 7561                           jne        0x141c2fe7b
0000000141c2fe1a 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141c2fe1e 4c8b8d40010000                 mov        r9, qword ptr [rbp + 0x140]
0000000141c2fe25 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000141c2fe2c 488bbd48010000                 mov        rdi, qword ptr [rbp + 0x148]
0000000141c2fe33 4839f3                         cmp        rbx, rsi
0000000141c2fe36 0f85a4fbffff                   jne        0x141c2f9e0
0000000141c2fe3c e969010000                     jmp        0x141c2ffaa
0000000141c2fe41 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c2fe45 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141c2fe49 49895028                       mov        qword ptr [r8 + 0x28], rdx
0000000141c2fe4d 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141c2fe51 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
0000000141c2fe55 410f114818                     movups     xmmword ptr [r8 + 0x18], xmm1
0000000141c2fe5a 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
0000000141c2fe5f 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141c2fe63 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c2fe67 48894500                       mov        qword ptr [rbp], rax
0000000141c2fe6b 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c2fe6f 4883f8ff                       cmp        rax, -1
0000000141c2fe73 0f85bdfeffff                   jne        0x141c2fd36
0000000141c2fe79 eb9a                           jmp        0x141c2fe15
0000000141c2fe7b 488d75d0                       lea        rsi, [rbp - 0x30]
0000000141c2fe7f 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000141c2fe83 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c2fe87 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000141c2fe8a 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
0000000141c2fe8e 0f105620                       movups     xmm2, xmmword ptr [rsi + 0x20]
0000000141c2fe92 0f295540                       movaps     xmmword ptr [rbp + 0x40], xmm2
0000000141c2fe96 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
0000000141c2fe9a 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141c2fe9e c785c000000001000000           mov        dword ptr [rbp + 0xc0], 1
0000000141c2fea8 8b8560010000                   mov        eax, dword ptr [rbp + 0x160]
0000000141c2feae 8985c4000000                   mov        dword ptr [rbp + 0xc4], eax
0000000141c2feb4 c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141c2febe c6851401000000                 mov        byte ptr [rbp + 0x114], 0
0000000141c2fec5 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141c2fecf c785d000000001000000           mov        dword ptr [rbp + 0xd0], 1
0000000141c2fed9 8985d4000000                   mov        dword ptr [rbp + 0xd4], eax
0000000141c2fedf c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141c2fee9 c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000141c2fef3 0f57c0                         xorps      xmm0, xmm0
0000000141c2fef6 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
0000000141c2fefd 48c785f000000002000000         mov        qword ptr [rbp + 0xf0], 2
0000000141c2ff08 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141c2ff13 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000141c2ff1e c785e800000000000000           mov        dword ptr [rbp + 0xe8], 0
0000000141c2ff28 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000141c2ff2f 48c785b000000008000000         mov        qword ptr [rbp + 0xb0], 8
0000000141c2ff3a 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141c2ff45 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141c2ff50 488d8590000000                 lea        rax, [rbp + 0x90]
0000000141c2ff57 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c2ff5c 0fb68567010000                 movzx      eax, byte ptr [rbp + 0x167]
0000000141c2ff63 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c2ff67 488d5520                       lea        rdx, [rbp + 0x20]
0000000141c2ff6b 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141c2ff72 4589f8                         mov        r8d, r15d
0000000141c2ff75 4d89f1                         mov        r9, r14
0000000141c2ff78 e8535dffff                     call       0x141c25cd0
0000000141c2ff7d 90                             nop        
0000000141c2ff7e c6856601000000                 mov        byte ptr [rbp + 0x166], 0
0000000141c2ff85 c6856501000000                 mov        byte ptr [rbp + 0x165], 0
0000000141c2ff8c 4889f1                         mov        rcx, rsi
0000000141c2ff8f e8ecfdeeff                     call       0x141b1fd80
0000000141c2ff94 90                             nop        
0000000141c2ff95 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000141c2ff9c 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
0000000141c2ffa3 4c8b8d40010000                 mov        r9, qword ptr [rbp + 0x140]
0000000141c2ffaa 4d85c9                         test       r9, r9
0000000141c2ffad 7419                           je         0x141c2ffc8
0000000141c2ffaf 49c1e102                       shl        r9, 2
0000000141c2ffb3 41b804000000                   mov        r8d, 4
0000000141c2ffb9 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141c2ffc0 4c89ca                         mov        rdx, r9
0000000141c2ffc3 e8389da0fe                     call       0x140639d00
0000000141c2ffc8 4839f3                         cmp        rbx, rsi
0000000141c2ffcb 0f95c0                         setne      al
0000000141c2ffce 0f28b570010000                 movaps     xmm6, xmmword ptr [rbp + 0x170]
0000000141c2ffd5 4881c408020000                 add        rsp, 0x208
0000000141c2ffdc 5b                             pop        rbx
0000000141c2ffdd 5f                             pop        rdi
0000000141c2ffde 5e                             pop        rsi
0000000141c2ffdf 415c                           pop        r12
0000000141c2ffe1 415d                           pop        r13
0000000141c2ffe3 415e                           pop        r14
0000000141c2ffe5 415f                           pop        r15
0000000141c2ffe7 5d                             pop        rbp
0000000141c2ffe8 c3                             ret        
0000000141c2ffe9 4c8d0550120d01                 lea        r8, [rip + 0x10d1250]
0000000141c2fff0 e82e00b400                     call       0x142770023
0000000141c2fff5 90                             nop        
0000000141c2fff6 eb1f                           jmp        0x141c30017
0000000141c2fff8 4c8d0541f50501                 lea        r8, [rip + 0x105f541]
0000000141c2ffff e81f00b400                     call       0x142770023
0000000141c30004 90                             nop        
0000000141c30005 eb10                           jmp        0x141c30017
0000000141c30007 4c8d05c2f20501                 lea        r8, [rip + 0x105f2c2]
0000000141c3000e 4c89f9                         mov        rcx, r15
0000000141c30011 e80d00b400                     call       0x142770023
0000000141c30016 90                             nop        
0000000141c30017 0f0b                           ud2        
