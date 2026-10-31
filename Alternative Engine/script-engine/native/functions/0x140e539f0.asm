0000000140e539f0 55                             push       rbp
0000000140e539f1 4157                           push       r15
0000000140e539f3 4156                           push       r14
0000000140e539f5 4155                           push       r13
0000000140e539f7 4154                           push       r12
0000000140e539f9 56                             push       rsi
0000000140e539fa 57                             push       rdi
0000000140e539fb 53                             push       rbx
0000000140e539fc 4881ec48030000                 sub        rsp, 0x348
0000000140e53a03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e53a0b 48c785c0020000feffffff         mov        qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0000000140e53a16 4c89c6                         mov        rsi, r8
0000000140e53a19 4989d6                         mov        r14, rdx
0000000140e53a1c 488b19                         mov        rbx, qword ptr [rcx]
0000000140e53a1f 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000140e53a26 8b7928                         mov        edi, dword ptr [rcx + 0x28]
0000000140e53a29 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e53a2c 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140e53a34 b800000000                     mov        eax, 0
0000000140e53a39 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140e53a40 0f842f0b0000                   je         0x140e54575
0000000140e53a46 48899db0020000                 mov        qword ptr [rbp + 0x2b0], rbx
0000000140e53a4d 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
0000000140e53a54 4869c6e0000000                 imul       rax, rsi, 0xe0
0000000140e53a5b 4c01f0                         add        rax, r14
0000000140e53a5e 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140e53a65 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000140e53a6c 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140e53a70 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000140e53a77 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140e53a7b 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140e53a82 488dbdc0010000                 lea        rdi, [rbp + 0x1c0]
0000000140e53a89 4531ff                         xor        r15d, r15d
0000000140e53a8c 0f1f4000                       nop        dword ptr [rax]
0000000140e53a90 4c3bb5b0010000                 cmp        r14, qword ptr [rbp + 0x1b0]
0000000140e53a97 0f842d0b0000                   je         0x140e545ca
0000000140e53a9d 498d86e0000000                 lea        rax, [r14 + 0xe0]
0000000140e53aa4 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140e53aab 498d5650                       lea        rdx, [r14 + 0x50]
0000000140e53aaf 4889f9                         mov        rcx, rdi
0000000140e53ab2 e809dc8800                     call       0x1416e16c0
0000000140e53ab7 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000140e53abe 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140e53ac5 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000140e53acc 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000140e53ad3 4889c1                         mov        rcx, rax
0000000140e53ad6 48c1e107                       shl        rcx, 7
0000000140e53ada 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000140e53ade 4c8985b8010000                 mov        qword ptr [rbp + 0x1b8], r8
0000000140e53ae5 4a8d3c02                       lea        rdi, [rdx + r8]
0000000140e53ae9 488d9a88000000                 lea        rbx, [rdx + 0x88]
0000000140e53af0 488d04c1                       lea        rax, [rcx + rax*8]
0000000140e53af4 480578ffffff                   add        rax, -0x88
0000000140e53afa 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
0000000140e53b01 4839fa                         cmp        rdx, rdi
0000000140e53b04 0f84f6080000                   je         0x140e54400
0000000140e53b0a 660f1f440000                   nop        word ptr [rax + rax]
0000000140e53b10 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140e53b17 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140e53b1e 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140e53b25 440fb622                       movzx      r12d, byte ptr [rdx]
0000000140e53b29 48ffc2                         inc        rdx
0000000140e53b2c 41b887000000                   mov        r8d, 0x87
0000000140e53b32 4c8d6db9                       lea        r13, [rbp - 0x47]
0000000140e53b36 4c89e9                         mov        rcx, r13
0000000140e53b39 e8d4568f01                     call       0x142749212
0000000140e53b3e 4180fcff                       cmp        r12b, 0xff
0000000140e53b42 0f84c8080000                   je         0x140e54410
0000000140e53b48 48899d60020000                 mov        qword ptr [rbp + 0x260], rbx
0000000140e53b4f 4488a518010000                 mov        byte ptr [rbp + 0x118], r12b
0000000140e53b56 41b887000000                   mov        r8d, 0x87
0000000140e53b5c 488d8d19010000                 lea        rcx, [rbp + 0x119]
0000000140e53b63 4c89ea                         mov        rdx, r13
0000000140e53b66 e8a7568f01                     call       0x142749212
0000000140e53b6b 90                             nop        
0000000140e53b6c 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000140e53b73 e89858ffff                     call       0x140e49410
0000000140e53b78 90                             nop        
0000000140e53b79 4531e4                         xor        r12d, r12d
0000000140e53b7c 84c0                           test       al, al
0000000140e53b7e 0f8525060000                   jne        0x140e541a9
0000000140e53b84 0fb68518010000                 movzx      eax, byte ptr [rbp + 0x118]
0000000140e53b8b 4883f817                       cmp        rax, 0x17
0000000140e53b8f 4889fb                         mov        rbx, rdi
0000000140e53b92 0f875f040000                   ja         0x140e53ff7
0000000140e53b98 488d15fde19c01                 lea        rdx, [rip + 0x19ce1fd]
0000000140e53b9f 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
0000000140e53ba3 4801d1                         add        rcx, rdx
0000000140e53ba6 ffe1                           jmp        rcx
0000000140e53ba8 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140e53baf 4883f8ff                       cmp        rax, -1
0000000140e53bb3 0f8437040000                   je         0x140e53ff0
0000000140e53bb9 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140e53bc3 4839c8                         cmp        rax, rcx
0000000140e53bc6 0f852d030000                   jne        0x140e53ef9
0000000140e53bcc 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140e53bd3 4889c1                         mov        rcx, rax
0000000140e53bd6 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e53be0 4831d1                         xor        rcx, rdx
0000000140e53be3 4885c0                         test       rax, rax
0000000140e53be6 b805000000                     mov        eax, 5
0000000140e53beb 480f49c8                       cmovns     rcx, rax
0000000140e53bef 4883f901                       cmp        rcx, 1
0000000140e53bf3 0f84f0050000                   je         0x140e541e9
0000000140e53bf9 b801000000                     mov        eax, 1
0000000140e53bfe 4885c9                         test       rcx, rcx
0000000140e53c01 0f85ef050000                   jne        0x140e541f6
0000000140e53c07 8b8588010000                   mov        eax, dword ptr [rbp + 0x188]
0000000140e53c0d e9e4050000                     jmp        0x140e541f6
0000000140e53c12 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140e53c19 4883f9ff                       cmp        rcx, -1
0000000140e53c1d 0f84cd030000                   je         0x140e53ff0
0000000140e53c23 4889c8                         mov        rax, rcx
0000000140e53c26 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e53c30 4831d0                         xor        rax, rdx
0000000140e53c33 4885c9                         test       rcx, rcx
0000000140e53c36 b91c000000                     mov        ecx, 0x1c
0000000140e53c3b 480f49c1                       cmovns     rax, rcx
0000000140e53c3f 4883f80b                       cmp        rax, 0xb
0000000140e53c43 0f87a7030000                   ja         0x140e53ff0
0000000140e53c49 b9010c0000                     mov        ecx, 0xc01
0000000140e53c4e 480fa3c1                       bt         rcx, rax
0000000140e53c52 0f8398030000                   jae        0x140e53ff0
0000000140e53c58 e96b080000                     jmp        0x140e544c8
0000000140e53c5d 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140e53c64 4883f9ff                       cmp        rcx, -1
0000000140e53c68 0f8482030000                   je         0x140e53ff0
0000000140e53c6e 4889c8                         mov        rax, rcx
0000000140e53c71 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e53c7b 4831d0                         xor        rax, rdx
0000000140e53c7e 4885c9                         test       rcx, rcx
0000000140e53c81 b91c000000                     mov        ecx, 0x1c
0000000140e53c86 480f49c1                       cmovns     rax, rcx
0000000140e53c8a 4883f80b                       cmp        rax, 0xb
0000000140e53c8e 0f875c030000                   ja         0x140e53ff0
0000000140e53c94 b9010c0000                     mov        ecx, 0xc01
0000000140e53c99 480fa3c1                       bt         rcx, rax
0000000140e53c9d 0f834d030000                   jae        0x140e53ff0
0000000140e53ca3 4883bd9001000000               cmp        qword ptr [rbp + 0x190], 0
0000000140e53cab 0f853f030000                   jne        0x140e53ff0
0000000140e53cb1 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e53cb8 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140e53cbe 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140e53cc5 4889ca                         mov        rdx, rcx
0000000140e53cc8 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140e53cd2 4c31c2                         xor        rdx, r8
0000000140e53cd5 4885c9                         test       rcx, rcx
0000000140e53cd8 b905000000                     mov        ecx, 5
0000000140e53cdd 480f49d1                       cmovns     rdx, rcx
0000000140e53ce1 4883fa01                       cmp        rdx, 1
0000000140e53ce5 0f84b5050000                   je         0x140e542a0
0000000140e53ceb b901000000                     mov        ecx, 1
0000000140e53cf0 4885d2                         test       rdx, rdx
0000000140e53cf3 0f85a9050000                   jne        0x140e542a2
0000000140e53cf9 8b8d58010000                   mov        ecx, dword ptr [rbp + 0x158]
0000000140e53cff e99e050000                     jmp        0x140e542a2
0000000140e53d04 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140e53d0b 4883f9ff                       cmp        rcx, -1
0000000140e53d0f 0f84db020000                   je         0x140e53ff0
0000000140e53d15 4889c8                         mov        rax, rcx
0000000140e53d18 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e53d22 4831d0                         xor        rax, rdx
0000000140e53d25 4885c9                         test       rcx, rcx
0000000140e53d28 b91c000000                     mov        ecx, 0x1c
0000000140e53d2d 480f49c1                       cmovns     rax, rcx
0000000140e53d31 4883f80b                       cmp        rax, 0xb
0000000140e53d35 0f87b5020000                   ja         0x140e53ff0
0000000140e53d3b b9010c0000                     mov        ecx, 0xc01
0000000140e53d40 480fa3c1                       bt         rcx, rax
0000000140e53d44 0f83a6020000                   jae        0x140e53ff0
0000000140e53d4a 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000140e53d51 e8baecccff                     call       0x140b22a10
0000000140e53d56 90                             nop        
0000000140e53d57 84c0                           test       al, al
0000000140e53d59 4889fb                         mov        rbx, rdi
0000000140e53d5c 0f858e020000                   jne        0x140e53ff0
0000000140e53d62 80bd7802000000                 cmp        byte ptr [rbp + 0x278], 0
0000000140e53d69 0f843a040000                   je         0x140e541a9
0000000140e53d6f 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140e53d76 488b08                         mov        rcx, qword ptr [rax]
0000000140e53d79 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e53d80 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000140e53d87 e8c4c19200                     call       0x14177ff50
0000000140e53d8c 90                             nop        
0000000140e53d8d 84c0                           test       al, al
0000000140e53d8f 0f8414040000                   je         0x140e541a9
0000000140e53d95 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140e53d9c 488b00                         mov        rax, qword ptr [rax]
0000000140e53d9f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e53da6 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000140e53dad 4839ca                         cmp        rdx, rcx
0000000140e53db0 0f866c080000                   jbe        0x140e54622
0000000140e53db6 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e53dbd 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140e53dc1 4883c128                       add        rcx, 0x28
0000000140e53dc5 b202                           mov        dl, 2
0000000140e53dc7 e8c4e0c000                     call       0x141a61e90
0000000140e53dcc 90                             nop        
0000000140e53dcd 84c0                           test       al, al
0000000140e53dcf 0f84d4030000                   je         0x140e541a9
0000000140e53dd5 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140e53ddc 4889c8                         mov        rax, rcx
0000000140e53ddf 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e53de9 4831d0                         xor        rax, rdx
0000000140e53dec 4885c9                         test       rcx, rcx
0000000140e53def b905000000                     mov        ecx, 5
0000000140e53df4 480f49c1                       cmovns     rax, rcx
0000000140e53df8 4885c0                         test       rax, rax
0000000140e53dfb 0f84d7050000                   je         0x140e543d8
0000000140e53e01 41bc0f000000                   mov        r12d, 0xf
0000000140e53e07 4883f801                       cmp        rax, 1
0000000140e53e0b 0f8598030000                   jne        0x140e541a9
0000000140e53e11 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e53e18 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140e53e1e e9bb050000                     jmp        0x140e543de
0000000140e53e23 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140e53e2a 4883f8ff                       cmp        rax, -1
0000000140e53e2e 0f84dc010000                   je         0x140e54010
0000000140e53e34 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140e53e3e 4839c8                         cmp        rax, rcx
0000000140e53e41 0f85a9010000                   jne        0x140e53ff0
0000000140e53e47 488d8568010000                 lea        rax, [rbp + 0x168]
0000000140e53e4e 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140e53e55 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000140e53e5c 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140e53e63 488d05765fd1ff                 lea        rax, [rip - 0x2ea08a]
0000000140e53e6a 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140e53e71 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140e53e78 488d1529b89c01                 lea        rdx, [rip + 0x19cb829]
0000000140e53e7f 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140e53e86 e835688e01                     call       0x14273a6c0
0000000140e53e8b 90                             nop        
0000000140e53e8c 4c8b85c8010000                 mov        r8, qword ptr [rbp + 0x1c8]
0000000140e53e93 4c8b8dd0010000                 mov        r9, qword ptr [rbp + 0x1d0]
0000000140e53e9a ba06000000                     mov        edx, 6
0000000140e53e9f 488d0d03c39c01                 lea        rcx, [rip + 0x19cc303]
0000000140e53ea6 4c8985b8020000                 mov        qword ptr [rbp + 0x2b8], r8
0000000140e53ead e83e190300                     call       0x140e857f0
0000000140e53eb2 90                             nop        
0000000140e53eb3 84c0                           test       al, al
0000000140e53eb5 0f8408010000                   je         0x140e53fc3
0000000140e53ebb 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000140e53ec2 4885d2                         test       rdx, rdx
0000000140e53ec5 7413                           je         0x140e53eda
0000000140e53ec7 41b801000000                   mov        r8d, 1
0000000140e53ecd 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000140e53ed4 e8275e7eff                     call       0x140639d00
0000000140e53ed9 90                             nop        
0000000140e53eda 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e53ee1 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140e53ee8 e8439fbbff                     call       0x140a0de30
0000000140e53eed 90                             nop        
0000000140e53eee 4189c4                         mov        r12d, eax
0000000140e53ef1 41f7dc                         neg        r12d
0000000140e53ef4 e9b0020000                     jmp        0x140e541a9
0000000140e53ef9 4889c1                         mov        rcx, rax
0000000140e53efc 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140e53f06 4831d1                         xor        rcx, rdx
0000000140e53f09 4885c0                         test       rax, rax
0000000140e53f0c b81c000000                     mov        eax, 0x1c
0000000140e53f11 480f49c8                       cmovns     rcx, rax
0000000140e53f15 4883f90b                       cmp        rcx, 0xb
0000000140e53f19 0f87d1000000                   ja         0x140e53ff0
0000000140e53f1f b8010c0000                     mov        eax, 0xc01
0000000140e53f24 480fa3c8                       bt         rax, rcx
0000000140e53f28 0f83c2000000                   jae        0x140e53ff0
0000000140e53f2e 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140e53f35 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000140e53f3c 4c8d8520010000                 lea        r8, [rbp + 0x120]
0000000140e53f43 e8c82effff                     call       0x140e46e10
0000000140e53f48 90                             nop        
0000000140e53f49 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140e53f50 4883f8ff                       cmp        rax, -1
0000000140e53f54 0f84e7020000                   je         0x140e54241
0000000140e53f5a 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140e53f61 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140e53f68 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140e53f6f 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e53f73 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140e53f7a 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000140e53f81 e88abd20ff                     call       0x14005fd10
0000000140e53f86 90                             nop        
0000000140e53f87 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140e53f8e 4885d2                         test       rdx, rdx
0000000140e53f91 7416                           je         0x140e53fa9
0000000140e53f93 48c1e203                       shl        rdx, 3
0000000140e53f97 41b804000000                   mov        r8d, 4
0000000140e53f9d 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e53fa4 e8575d7eff                     call       0x140639d00
0000000140e53fa9 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000140e53fb0 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000140e53fb7 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000140e53fbe e987020000                     jmp        0x140e5424a
0000000140e53fc3 4889fb                         mov        rbx, rdi
0000000140e53fc6 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000140e53fcd 4885d2                         test       rdx, rdx
0000000140e53fd0 741e                           je         0x140e53ff0
0000000140e53fd2 41b801000000                   mov        r8d, 1
0000000140e53fd8 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000140e53fdf e81c5d7eff                     call       0x140639d00
0000000140e53fe4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e53ff0 0fb68518010000                 movzx      eax, byte ptr [rbp + 0x118]
0000000140e53ff7 3c1b                           cmp        al, 0x1b
0000000140e53ff9 0f87c9040000                   ja         0x140e544c8
0000000140e53fff 0fb6c0                         movzx      eax, al
0000000140e54002 b9ffbbe909                     mov        ecx, 0x9e9bbff
0000000140e54007 0fa3c1                         bt         ecx, eax
0000000140e5400a 0f83b8040000                   jae        0x140e544c8
0000000140e54010 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000140e54017 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140e5401e e8ed39e5ff                     call       0x140ca7a10
0000000140e54023 90                             nop        
0000000140e54024 e887ac5aff                     call       0x1403fecb0
0000000140e54029 b9e0000000                     mov        ecx, 0xe0
0000000140e5402e ba08000000                     mov        edx, 8
0000000140e54033 e8b85c7eff                     call       0x140639cf0
0000000140e54038 4885c0                         test       rax, rax
0000000140e5403b 0f84c0050000                   je         0x140e54601
0000000140e54041 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140e54048 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140e5404f 488d9518010000                 lea        rdx, [rbp + 0x118]
0000000140e54056 e8359c0300                     call       0x140e8dc90
0000000140e5405b 90                             nop        
0000000140e5405c 49833eff                       cmp        qword ptr [r14], -1
0000000140e54060 7456                           je         0x140e540b8
0000000140e54062 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140e54069 4c89f2                         mov        rdx, r14
0000000140e5406c e8bf380100                     call       0x140e67930
0000000140e54071 90                             nop        
0000000140e54072 4c8ba580000000                 mov        r12, qword ptr [rbp + 0x80]
0000000140e54079 488d8588000000                 lea        rax, [rbp + 0x88]
0000000140e54080 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140e54083 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140e54087 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140e5408b 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140e5408f 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000140e54096 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000140e5409d 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
0000000140e540a4 0f299d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm3
0000000140e540ab 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140e540af 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140e540b6 eb07                           jmp        0x140e540bf
0000000140e540b8 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000140e540bf 418a9ed8000000                 mov        bl, byte ptr [r14 + 0xd8]
0000000140e540c6 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
0000000140e540cd 4889f1                         mov        rcx, rsi
0000000140e540d0 4883c150                       add        rcx, 0x50
0000000140e540d4 41b888000000                   mov        r8d, 0x88
0000000140e540da 4c8dadc0010000                 lea        r13, [rbp + 0x1c0]
0000000140e540e1 4c89ea                         mov        rdx, r13
0000000140e540e4 e829518f01                     call       0x142749212
0000000140e540e9 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000140e540f0 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
0000000140e540f7 0f2895f0000000                 movaps     xmm2, xmmword ptr [rbp + 0xf0]
0000000140e540fe 0f289d00010000                 movaps     xmm3, xmmword ptr [rbp + 0x100]
0000000140e54105 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e54109 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e5410d 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000140e54111 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000140e54115 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140e5411c 48894648                       mov        qword ptr [rsi + 0x48], rax
0000000140e54120 4c8926                         mov        qword ptr [rsi], r12
0000000140e54123 889ed8000000                   mov        byte ptr [rsi + 0xd8], bl
0000000140e54129 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140e54130 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140e54137 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
0000000140e5413e 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000140e54145 48c785d801000001000000         mov        qword ptr [rbp + 0x1d8], 1
0000000140e54150 4889b5e0010000                 mov        qword ptr [rbp + 0x1e0], rsi
0000000140e54157 48c785e801000001000000         mov        qword ptr [rbp + 0x1e8], 1
0000000140e54162 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000140e5416d 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000140e54174 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140e54178 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140e54180 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140e54187 4c89ea                         mov        rdx, r13
0000000140e5418a 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000140e54191 41b901000000                   mov        r9d, 1
0000000140e54197 e894d2c3ff                     call       0x140a91430
0000000140e5419c 90                             nop        
0000000140e5419d 4189c4                         mov        r12d, eax
0000000140e541a0 4c89e9                         mov        rcx, r13
0000000140e541a3 e8b8befdff                     call       0x140e30060
0000000140e541a8 90                             nop        
0000000140e541a9 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000140e541b0 e88b74fdff                     call       0x140e2b640
0000000140e541b5 90                             nop        
0000000140e541b6 4501e7                         add        r15d, r12d
0000000140e541b9 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
0000000140e541c0 4881c388000000                 add        rbx, 0x88
0000000140e541c7 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140e541ce 480578ffffff                   add        rax, -0x88
0000000140e541d4 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140e541db 4839fa                         cmp        rdx, rdi
0000000140e541de 0f852cf9ffff                   jne        0x140e53b10
0000000140e541e4 e917020000                     jmp        0x140e54400
0000000140e541e9 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e541f0 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140e541f6 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000140e541fd 0fb68ab8000000                 movzx      ecx, byte ptr [rdx + 0xb8]
0000000140e54204 4c8b02                         mov        r8, qword ptr [rdx]
0000000140e54207 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140e5420e 4839ca                         cmp        rdx, rcx
0000000140e54211 0f86fc030000                   jbe        0x140e54613
0000000140e54217 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140e5421e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140e54225 448d2480                       lea        r12d, [rax + rax*4]
0000000140e54229 41f7dc                         neg        r12d
0000000140e5422c 3b840aa8000000                 cmp        eax, dword ptr [rdx + rcx + 0xa8]
0000000140e54233 b8f0d8ffff                     mov        eax, 0xffffd8f0
0000000140e54238 440f4de0                       cmovge     r12d, eax
0000000140e5423c e968ffffff                     jmp        0x140e541a9
0000000140e54241 b804000000                     mov        eax, 4
0000000140e54246 31c9                           xor        ecx, ecx
0000000140e54248 31d2                           xor        edx, edx
0000000140e5424a 488d1490                       lea        rdx, [rax + rdx*4]
0000000140e5424e 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140e54252 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140e54256 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140e5425a 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140e5425e 488d8580010000                 lea        rax, [rbp + 0x180]
0000000140e54265 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140e5426c 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140e54273 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140e5427a 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140e54281 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140e54288 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140e5428c 31d2                           xor        edx, edx
0000000140e5428e 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
0000000140e54295 e87605ebff                     call       0x140d04810
0000000140e5429a 90                             nop        
0000000140e5429b e930010000                     jmp        0x140e543d0
0000000140e542a0 89c1                           mov        ecx, eax
0000000140e542a2 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
0000000140e542a9 4c89c2                         mov        rdx, r8
0000000140e542ac 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000140e542b6 4c31ca                         xor        rdx, r9
0000000140e542b9 4d85c0                         test       r8, r8
0000000140e542bc 41b805000000                   mov        r8d, 5
0000000140e542c2 490f49d0                       cmovns     rdx, r8
0000000140e542c6 4883fa01                       cmp        rdx, 1
0000000140e542ca 7410                           je         0x140e542dc
0000000140e542cc b801000000                     mov        eax, 1
0000000140e542d1 4885d2                         test       rdx, rdx
0000000140e542d4 7506                           jne        0x140e542dc
0000000140e542d6 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000140e542dc 898d48020000                   mov        dword ptr [rbp + 0x248], ecx
0000000140e542e2 8985d0000000                   mov        dword ptr [rbp + 0xd0], eax
0000000140e542e8 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140e542ef 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000140e542f6 4c8d8520010000                 lea        r8, [rbp + 0x120]
0000000140e542fd e80e2bffff                     call       0x140e46e10
0000000140e54302 90                             nop        
0000000140e54303 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140e5430a 4883f8ff                       cmp        rax, -1
0000000140e5430e 7466                           je         0x140e54376
0000000140e54310 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140e54317 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140e5431e 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140e54325 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000140e54329 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000140e54330 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000140e54337 e8d4b920ff                     call       0x14005fd10
0000000140e5433c 90                             nop        
0000000140e5433d 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140e54344 4885d2                         test       rdx, rdx
0000000140e54347 7416                           je         0x140e5435f
0000000140e54349 48c1e203                       shl        rdx, 3
0000000140e5434d 41b804000000                   mov        r8d, 4
0000000140e54353 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140e5435a e8a1597eff                     call       0x140639d00
0000000140e5435f 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000140e54366 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000140e5436d 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000140e54374 eb09                           jmp        0x140e5437f
0000000140e54376 b804000000                     mov        eax, 4
0000000140e5437b 31d2                           xor        edx, edx
0000000140e5437d 31c9                           xor        ecx, ecx
0000000140e5437f 488d1490                       lea        rdx, [rax + rdx*4]
0000000140e54383 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e54387 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000140e5438b 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140e5438f 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000140e54393 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000140e5439a 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140e543a1 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140e543a8 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140e543af 488d8548020000                 lea        rax, [rbp + 0x248]
0000000140e543b6 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000140e543bd 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140e543c1 31d2                           xor        edx, edx
0000000140e543c3 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
0000000140e543ca e81102ebff                     call       0x140d045e0
0000000140e543cf 90                             nop        
0000000140e543d0 4189c4                         mov        r12d, eax
0000000140e543d3 e9d1fdffff                     jmp        0x140e541a9
0000000140e543d8 8b8558010000                   mov        eax, dword ptr [rbp + 0x158]
0000000140e543de 85c0                           test       eax, eax
0000000140e543e0 b900000000                     mov        ecx, 0
0000000140e543e5 0f4ec1                         cmovle     eax, ecx
0000000140e543e8 83f804                         cmp        eax, 4
0000000140e543eb b904000000                     mov        ecx, 4
0000000140e543f0 0f4dc1                         cmovge     eax, ecx
0000000140e543f3 8d0480                         lea        eax, [rax + rax*4]
0000000140e543f6 448d2440                       lea        r12d, [rax + rax*2]
0000000140e543fa e9aafdffff                     jmp        0x140e541a9
0000000140e543ff 90                             nop        
0000000140e54400 4889f9                         mov        rcx, rdi
0000000140e54403 eb12                           jmp        0x140e54417
0000000140e54405 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140e54410 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140e54417 4829cf                         sub        rdi, rcx
0000000140e5441a 48c1ef03                       shr        rdi, 3
0000000140e5441e 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140e54428 480faff8                       imul       rdi, rax
0000000140e5442c 4889bdb8020000                 mov        qword ptr [rbp + 0x2b8], rdi
0000000140e54433 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000140e5443a 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000140e54445 488dbdc0010000                 lea        rdi, [rbp + 0x1c0]
0000000140e5444c 488b9da8010000                 mov        rbx, qword ptr [rbp + 0x1a8]
0000000140e54453 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140e54460 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140e54467 483985b8020000                 cmp        qword ptr [rbp + 0x2b8], rax
0000000140e5446e 7420                           je         0x140e54490
0000000140e54470 48ffc0                         inc        rax
0000000140e54473 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140e5447a 4c8db188000000                 lea        r14, [rcx + 0x88]
0000000140e54481 e86ab5e9ff                     call       0x140cef9f0
0000000140e54486 90                             nop        
0000000140e54487 4c89f1                         mov        rcx, r14
0000000140e5448a ebd4                           jmp        0x140e54460
0000000140e5448c 0f1f4000                       nop        dword ptr [rax]
0000000140e54490 4989de                         mov        r14, rbx
0000000140e54493 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000140e5449a 4885c9                         test       rcx, rcx
0000000140e5449d 0f84edf5ffff                   je         0x140e53a90
0000000140e544a3 4889c8                         mov        rax, rcx
0000000140e544a6 48c1e007                       shl        rax, 7
0000000140e544aa 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140e544ae 41b808000000                   mov        r8d, 8
0000000140e544b4 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e544bb e840587eff                     call       0x140639d00
0000000140e544c0 4989de                         mov        r14, rbx
0000000140e544c3 e9c8f5ffff                     jmp        0x140e53a90
0000000140e544c8 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000140e544cf e86c71fdff                     call       0x140e2b640
0000000140e544d4 90                             nop        
0000000140e544d5 482b9d90020000                 sub        rbx, qword ptr [rbp + 0x290]
0000000140e544dc 48c1eb03                       shr        rbx, 3
0000000140e544e0 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140e544e7 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000140e544f1 48f7e1                         mul        rcx
0000000140e544f4 4889d6                         mov        rsi, rdx
0000000140e544f7 480fafd9                       imul       rbx, rcx
0000000140e544fb 48899db8020000                 mov        qword ptr [rbp + 0x2b8], rbx
0000000140e54502 48c1ee07                       shr        rsi, 7
0000000140e54506 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000140e54511 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000140e54518 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e54520 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140e54527 4839c6                         cmp        rsi, rax
0000000140e5452a 741c                           je         0x140e54548
0000000140e5452c 48ffc0                         inc        rax
0000000140e5452f 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140e54536 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140e5453d e8aeb4e9ff                     call       0x140cef9f0
0000000140e54542 90                             nop        
0000000140e54543 4889f9                         mov        rcx, rdi
0000000140e54546 ebd8                           jmp        0x140e54520
0000000140e54548 31f6                           xor        esi, esi
0000000140e5454a 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000140e54551 4885c9                         test       rcx, rcx
0000000140e54554 741d                           je         0x140e54573
0000000140e54556 4889c8                         mov        rax, rcx
0000000140e54559 48c1e007                       shl        rax, 7
0000000140e5455d 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140e54561 41b808000000                   mov        r8d, 8
0000000140e54567 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140e5456e e88d577eff                     call       0x140639d00
0000000140e54573 eb5a                           jmp        0x140e545cf
0000000140e54575 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e5457c e88f4cde00                     call       0x141c39210
0000000140e54581 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e54584 84c0                           test       al, al
0000000140e54586 7422                           je         0x140e545aa
0000000140e54588 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140e5458f b201                           mov        dl, 1
0000000140e54591 48899578020000                 mov        qword ptr [rbp + 0x278], rdx
0000000140e54598 83f803                         cmp        eax, 3
0000000140e5459b 0f84a5f4ffff                   je         0x140e53a46
0000000140e545a1 83f80a                         cmp        eax, 0xa
0000000140e545a4 0f849cf4ffff                   je         0x140e53a46
0000000140e545aa 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e545b1 e85a4cde00                     call       0x141c39210
0000000140e545b6 84c0                           test       al, al
0000000140e545b8 742e                           je         0x140e545e8
0000000140e545ba 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000140e545c5 e97cf4ffff                     jmp        0x140e53a46
0000000140e545ca be01000000                     mov        esi, 1
0000000140e545cf 89f0                           mov        eax, esi
0000000140e545d1 4489fa                         mov        edx, r15d
0000000140e545d4 4881c448030000                 add        rsp, 0x348
0000000140e545db 5b                             pop        rbx
0000000140e545dc 5f                             pop        rdi
0000000140e545dd 5e                             pop        rsi
0000000140e545de 415c                           pop        r12
0000000140e545e0 415d                           pop        r13
0000000140e545e2 415e                           pop        r14
0000000140e545e4 415f                           pop        r15
0000000140e545e6 5d                             pop        rbp
0000000140e545e7 c3                             ret        
0000000140e545e8 488b03                         mov        rax, qword ptr [rbx]
0000000140e545eb 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140e545f2 0f94c0                         sete       al
0000000140e545f5 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140e545fc e945f4ffff                     jmp        0x140e53a46
0000000140e54601 b908000000                     mov        ecx, 8
0000000140e54606 bae0000000                     mov        edx, 0xe0
0000000140e5460b e8a1b69101                     call       0x14276fcb1
0000000140e54610 90                             nop        
0000000140e54611 eb1c                           jmp        0x140e5462f
0000000140e54613 4c8d0556b69c01                 lea        r8, [rip + 0x19cb656]
0000000140e5461a e804ba9101                     call       0x142770023
0000000140e5461f 90                             nop        
0000000140e54620 eb0d                           jmp        0x140e5462f
0000000140e54622 4c8d059f5d9901                 lea        r8, [rip + 0x1995d9f]
0000000140e54629 e8f5b99101                     call       0x142770023
0000000140e5462e 90                             nop        
0000000140e5462f 0f0b                           ud2        
