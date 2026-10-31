0000000140235a60 55                             push       rbp
0000000140235a61 4157                           push       r15
0000000140235a63 4156                           push       r14
0000000140235a65 4155                           push       r13
0000000140235a67 4154                           push       r12
0000000140235a69 56                             push       rsi
0000000140235a6a 57                             push       rdi
0000000140235a6b 53                             push       rbx
0000000140235a6c 4881ec98010000                 sub        rsp, 0x198
0000000140235a73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140235a7b 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
0000000140235a86 488b02                         mov        rax, qword ptr [rdx]
0000000140235a89 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140235a8d 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140235a91 4c8b31                         mov        r14, qword ptr [rcx]
0000000140235a94 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140235a98 4d39e6                         cmp        r14, r12
0000000140235a9b 0f8447050000                   je         0x140235fe8
0000000140235aa1 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
0000000140235aa5 4c8b7920                       mov        r15, qword ptr [rcx + 0x20]
0000000140235aa9 488b7128                       mov        rsi, qword ptr [rcx + 0x28]
0000000140235aad 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140235ab1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140235ab5 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140235ab9 48894508                       mov        qword ptr [rbp + 8], rax
0000000140235abd 4d29f4                         sub        r12, r14
0000000140235ac0 49c1ec05                       shr        r12, 5
0000000140235ac4 31c0                           xor        eax, eax
0000000140235ac6 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000140235aca 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140235ace 48c1e005                       shl        rax, 5
0000000140235ad2 498d3c06                       lea        rdi, [r14 + rax]
0000000140235ad6 41803c0608                     cmp        byte ptr [r14 + rax], 8
0000000140235adb 0f85af000000                   jne        0x140235b90
0000000140235ae1 8b5f04                         mov        ebx, dword ptr [rdi + 4]
0000000140235ae4 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140235ae8 4c89ea                         mov        rdx, r13
0000000140235aeb 4189d8                         mov        r8d, ebx
0000000140235aee e83dd92a00                     call       0x1404e3430
0000000140235af3 90                             nop        
0000000140235af4 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140235af8 4c89ea                         mov        rdx, r13
0000000140235afb 4989f8                         mov        r8, rdi
0000000140235afe 41b11f                         mov        r9b, 0x1f
0000000140235b01 e81adefeff                     call       0x140223920
0000000140235b06 90                             nop        
0000000140235b07 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140235b0b 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140235b12 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000140235b16 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000140235b1d 41803f01                       cmp        byte ptr [r15], 1
0000000140235b21 0f8596000000                   jne        0x140235bbd
0000000140235b27 488b06                         mov        rax, qword ptr [rsi]
0000000140235b2a 833801                         cmp        dword ptr [rax], 1
0000000140235b2d 0f85ea000000                   jne        0x140235c1d
0000000140235b33 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140235b36 39cb                           cmp        ebx, ecx
0000000140235b38 0f85b1000000                   jne        0x140235bef
0000000140235b3e 0fb6059f431c03                 movzx      eax, byte ptr [rip + 0x31c439f]
0000000140235b45 84c0                           test       al, al
0000000140235b47 0f8458010000                   je         0x140235ca5
0000000140235b4d 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000140235b54 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140235b5b 488d053eb2e9ff                 lea        rax, [rip - 0x164dc2]
0000000140235b62 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140235b69 c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
0000000140235b70 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140235b74 488d1598fd5402                 lea        rdx, [rip + 0x254fd98]
0000000140235b7b 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140235b82 e8394b5002                     call       0x14273a6c0
0000000140235b87 90                             nop        
0000000140235b88 e953010000                     jmp        0x140235ce0
0000000140235b8d 0f1f00                         nop        dword ptr [rax]
0000000140235b90 c645d000                       mov        byte ptr [rbp - 0x30], 0
0000000140235b94 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140235b98 4c89ea                         mov        rdx, r13
0000000140235b9b 4989f8                         mov        r8, rdi
0000000140235b9e 41b11f                         mov        r9b, 0x1f
0000000140235ba1 e87addfeff                     call       0x140223920
0000000140235ba6 90                             nop        
0000000140235ba7 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140235bab 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140235bb2 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000140235bb6 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000140235bbd 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140235bc4 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140235bcb 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140235bd2 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140235bd9 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
0000000140235be0 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000140235bea e913010000                     jmp        0x140235d02
0000000140235bef 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140235bf3 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140235bfa 4839ca                         cmp        rdx, rcx
0000000140235bfd 0f8687040000                   jbe        0x14023608a
0000000140235c03 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140235c0a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140235c0e 80781800                       cmp        byte ptr [rax + 0x18], 0
0000000140235c12 7409                           je         0x140235c1d
0000000140235c14 39581c                         cmp        dword ptr [rax + 0x1c], ebx
0000000140235c17 0f8421ffffff                   je         0x140235b3e
0000000140235c1d 0fb605c0421c03                 movzx      eax, byte ptr [rip + 0x31c42c0]
0000000140235c24 84c0                           test       al, al
0000000140235c26 7440                           je         0x140235c68
0000000140235c28 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000140235c2f 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140235c36 488d0563b1e9ff                 lea        rax, [rip - 0x164e9d]
0000000140235c3d 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140235c44 c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
0000000140235c4b 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140235c4f 488d1597fc5402                 lea        rdx, [rip + 0x254fc97]
0000000140235c56 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140235c5d e85e4a5002                     call       0x14273a6c0
0000000140235c62 90                             nop        
0000000140235c63 e978000000                     jmp        0x140235ce0
0000000140235c68 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000140235c6f 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140235c76 488d0523b1e9ff                 lea        rax, [rip - 0x164edd]
0000000140235c7d 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140235c84 c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
0000000140235c8b 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140235c8f 488d1542fc5402                 lea        rdx, [rip + 0x254fc42]
0000000140235c96 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140235c9d e81e4a5002                     call       0x14273a6c0
0000000140235ca2 90                             nop        
0000000140235ca3 eb3b                           jmp        0x140235ce0
0000000140235ca5 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000140235cac 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140235cb3 488d05e6b0e9ff                 lea        rax, [rip - 0x164f1a]
0000000140235cba 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140235cc1 c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
0000000140235cc8 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140235ccc 488d152efc5402                 lea        rdx, [rip + 0x254fc2e]
0000000140235cd3 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140235cda e8e1495002                     call       0x14273a6c0
0000000140235cdf 90                             nop        
0000000140235ce0 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140235ce4 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140235ceb 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140235cef 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140235cf6 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000140235cfa b001                           mov        al, 1
0000000140235cfc 898508010000                   mov        dword ptr [rbp + 0x108], eax
0000000140235d02 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140235d0a 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140235d12 e8998f1c00                     call       0x1403fecb0
0000000140235d17 b902000000                     mov        ecx, 2
0000000140235d1c ba01000000                     mov        edx, 1
0000000140235d21 e8ca3f4000                     call       0x140639cf0
0000000140235d26 4885c0                         test       rax, rax
0000000140235d29 0f8437030000                   je         0x140236066
0000000140235d2f 66c7006964                     mov        word ptr [rax], 0x6469
0000000140235d34 48c785c000000002000000         mov        qword ptr [rbp + 0xc0], 2
0000000140235d3f 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140235d46 48c785d000000002000000         mov        qword ptr [rbp + 0xd0], 2
0000000140235d51 c685e000000002                 mov        byte ptr [rbp + 0xe0], 2
0000000140235d58 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000140235d63 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140235d67 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140235d6e 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140235d72 488d5540                       lea        rdx, [rbp + 0x40]
0000000140235d76 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140235d7d 4c8d8de0000000                 lea        r9, [rbp + 0xe0]
0000000140235d84 e897f83900                     call       0x1405d5620
0000000140235d89 90                             nop        
0000000140235d8a 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
0000000140235d8e 740a                           je         0x140235d9a
0000000140235d90 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140235d94 e887ebecff                     call       0x140104920
0000000140235d99 90                             nop        
0000000140235d9a e8118f1c00                     call       0x1403fecb0
0000000140235d9f b905000000                     mov        ecx, 5
0000000140235da4 ba01000000                     mov        edx, 1
0000000140235da9 e8423f4000                     call       0x140639cf0
0000000140235dae 4885c0                         test       rax, rax
0000000140235db1 0f849d020000                   je         0x140236054
0000000140235db7 c640046c                       mov        byte ptr [rax + 4], 0x6c
0000000140235dbb c7006c616265                   mov        dword ptr [rax], 0x6562616c
0000000140235dc1 48c785c000000005000000         mov        qword ptr [rbp + 0xc0], 5
0000000140235dcc 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140235dd3 48c785d000000005000000         mov        qword ptr [rbp + 0xd0], 5
0000000140235dde 4885ff                         test       rdi, rdi
0000000140235de1 0f881c020000                   js         0x140236003
0000000140235de7 7458                           je         0x140235e41
0000000140235de9 48897500                       mov        qword ptr [rbp], rsi
0000000140235ded 4c89fe                         mov        rsi, r15
0000000140235df0 4d89e7                         mov        r15, r12
0000000140235df3 4d89f4                         mov        r12, r14
0000000140235df6 4d89ee                         mov        r14, r13
0000000140235df9 e8b28e1c00                     call       0x1403fecb0
0000000140235dfe 41bd01000000                   mov        r13d, 1
0000000140235e04 ba01000000                     mov        edx, 1
0000000140235e09 4889f9                         mov        rcx, rdi
0000000140235e0c e8df3e4000                     call       0x140639cf0
0000000140235e11 4885c0                         test       rax, rax
0000000140235e14 0f84ec010000                   je         0x140236006
0000000140235e1a 4889c3                         mov        rbx, rax
0000000140235e1d 4889c1                         mov        rcx, rax
0000000140235e20 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000140235e27 4989f8                         mov        r8, rdi
0000000140235e2a e8e3335102                     call       0x142749212
0000000140235e2f 4d89f5                         mov        r13, r14
0000000140235e32 4d89e6                         mov        r14, r12
0000000140235e35 4d89fc                         mov        r12, r15
0000000140235e38 4989f7                         mov        r15, rsi
0000000140235e3b 488b7500                       mov        rsi, qword ptr [rbp]
0000000140235e3f eb05                           jmp        0x140235e46
0000000140235e41 bb01000000                     mov        ebx, 1
0000000140235e46 c685e000000003                 mov        byte ptr [rbp + 0xe0], 3
0000000140235e4d 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
0000000140235e54 48899df0000000                 mov        qword ptr [rbp + 0xf0], rbx
0000000140235e5b 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
0000000140235e62 c6850d01000000                 mov        byte ptr [rbp + 0x10d], 0
0000000140235e69 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140235e6d 488d5540                       lea        rdx, [rbp + 0x40]
0000000140235e71 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140235e78 4c8d8de0000000                 lea        r9, [rbp + 0xe0]
0000000140235e7f e89cf73900                     call       0x1405d5620
0000000140235e84 90                             nop        
0000000140235e85 807d20ff                       cmp        byte ptr [rbp + 0x20], 0xff
0000000140235e89 740a                           je         0x140235e95
0000000140235e8b 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140235e8f e88ceaecff                     call       0x140104920
0000000140235e94 90                             nop        
0000000140235e95 e8168e1c00                     call       0x1403fecb0
0000000140235e9a b904000000                     mov        ecx, 4
0000000140235e9f ba01000000                     mov        edx, 1
0000000140235ea4 e8473e4000                     call       0x140639cf0
0000000140235ea9 4885c0                         test       rax, rax
0000000140235eac 0f84c6010000                   je         0x140236078
0000000140235eb2 c70063617264                   mov        dword ptr [rax], 0x64726163
0000000140235eb8 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
0000000140235ec3 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140235eca 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
0000000140235ed5 c6850e01000001                 mov        byte ptr [rbp + 0x10e], 1
0000000140235edc 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140235ee3 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140235ee7 e804ce3900                     call       0x1405d2cf0
0000000140235eec 90                             nop        
0000000140235eed 80bde0000000ff                 cmp        byte ptr [rbp + 0xe0], 0xff
0000000140235ef4 0f8424010000                   je         0x14023601e
0000000140235efa 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000140235f01 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
0000000140235f08 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
0000000140235f0c 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140235f10 c6850e01000000                 mov        byte ptr [rbp + 0x10e], 0
0000000140235f17 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140235f1e 488d5540                       lea        rdx, [rbp + 0x40]
0000000140235f22 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140235f29 4c8d4d20                       lea        r9, [rbp + 0x20]
0000000140235f2d e8eef63900                     call       0x1405d5620
0000000140235f32 90                             nop        
0000000140235f33 80bde0000000ff                 cmp        byte ptr [rbp + 0xe0], 0xff
0000000140235f3a 740d                           je         0x140235f49
0000000140235f3c 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140235f43 e8d8e9ecff                     call       0x140104920
0000000140235f48 90                             nop        
0000000140235f49 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140235f4d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140235f51 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140235f55 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000140235f59 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140235f5c 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000140235f63 4885d2                         test       rdx, rdx
0000000140235f66 7412                           je         0x140235f7a
0000000140235f68 41b801000000                   mov        r8d, 1
0000000140235f6e 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140235f75 e8863d4000                     call       0x140639d00
0000000140235f7a 80bd0801000000                 cmp        byte ptr [rbp + 0x108], 0
0000000140235f81 741f                           je         0x140235fa2
0000000140235f83 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140235f8a 4885d2                         test       rdx, rdx
0000000140235f8d 7413                           je         0x140235fa2
0000000140235f8f 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140235f96 41b801000000                   mov        r8d, 1
0000000140235f9c e85f3d4000                     call       0x140639d00
0000000140235fa1 90                             nop        
0000000140235fa2 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140235fa6 e875e9ecff                     call       0x140104920
0000000140235fab 90                             nop        
0000000140235fac 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140235fb0 4c89c0                         mov        rax, r8
0000000140235fb3 48c1e005                       shl        rax, 5
0000000140235fb7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140235fbb c6040105                       mov        byte ptr [rcx + rax], 5
0000000140235fbf 0f1045b1                       movups     xmm0, xmmword ptr [rbp - 0x4f]
0000000140235fc3 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000140235fc7 0f11440101                     movups     xmmword ptr [rcx + rax + 1], xmm0
0000000140235fcc 0f114c0110                     movups     xmmword ptr [rcx + rax + 0x10], xmm1
0000000140235fd1 49ffc0                         inc        r8
0000000140235fd4 48ff4508                       inc        qword ptr [rbp + 8]
0000000140235fd8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140235fdc 48ffc0                         inc        rax
0000000140235fdf 4c39e0                         cmp        rax, r12
0000000140235fe2 0f85defaffff                   jne        0x140235ac6
0000000140235fe8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140235fec 4c8900                         mov        qword ptr [rax], r8
0000000140235fef 4881c498010000                 add        rsp, 0x198
0000000140235ff6 5b                             pop        rbx
0000000140235ff7 5f                             pop        rdi
0000000140235ff8 5e                             pop        rsi
0000000140235ff9 415c                           pop        r12
0000000140235ffb 415d                           pop        r13
0000000140235ffd 415e                           pop        r14
0000000140235fff 415f                           pop        r15
0000000140236001 5d                             pop        rbp
0000000140236002 c3                             ret        
0000000140236003 4531ed                         xor        r13d, r13d
0000000140236006 c6850d01000001                 mov        byte ptr [rbp + 0x10d], 1
000000014023600d 4c89e9                         mov        rcx, r13
0000000140236010 4889fa                         mov        rdx, rdi
0000000140236013 e8b39c5302                     call       0x14276fccb
0000000140236018 90                             nop        
0000000140236019 e980000000                     jmp        0x14023609e
000000014023601e 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140236025 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140236029 488d05f8f85402                 lea        rax, [rip + 0x254f8f8]
0000000140236030 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140236035 488d0d04fc5402                 lea        rcx, [rip + 0x254fc04]
000000014023603c 4c8d0dddfb5402                 lea        r9, [rip + 0x254fbdd]
0000000140236043 4c8d4520                       lea        r8, [rbp + 0x20]
0000000140236047 ba2b000000                     mov        edx, 0x2b
000000014023604c e84f9f5302                     call       0x14276ffa0
0000000140236051 90                             nop        
0000000140236052 eb4a                           jmp        0x14023609e
0000000140236054 b901000000                     mov        ecx, 1
0000000140236059 ba05000000                     mov        edx, 5
000000014023605e e8689c5302                     call       0x14276fccb
0000000140236063 90                             nop        
0000000140236064 eb38                           jmp        0x14023609e
0000000140236066 b901000000                     mov        ecx, 1
000000014023606b ba02000000                     mov        edx, 2
0000000140236070 e8569c5302                     call       0x14276fccb
0000000140236075 90                             nop        
0000000140236076 eb26                           jmp        0x14023609e
0000000140236078 b901000000                     mov        ecx, 1
000000014023607d ba04000000                     mov        edx, 4
0000000140236082 e8449c5302                     call       0x14276fccb
0000000140236087 90                             nop        
0000000140236088 eb14                           jmp        0x14023609e
000000014023608a c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
0000000140236091 4c8d05a0eb5402                 lea        r8, [rip + 0x254eba0]
0000000140236098 e8869f5302                     call       0x142770023
000000014023609d 90                             nop        
000000014023609e 0f0b                           ud2        
