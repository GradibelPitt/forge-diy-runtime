0000000140233c80 55                             push       rbp
0000000140233c81 4157                           push       r15
0000000140233c83 4156                           push       r14
0000000140233c85 4155                           push       r13
0000000140233c87 4154                           push       r12
0000000140233c89 56                             push       rsi
0000000140233c8a 57                             push       rdi
0000000140233c8b 53                             push       rbx
0000000140233c8c 4881ec08020000                 sub        rsp, 0x208
0000000140233c93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140233c9b 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
0000000140233ca6 488b3a                         mov        rdi, qword ptr [rdx]
0000000140233ca9 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140233cad 4c8b01                         mov        r8, qword ptr [rcx]
0000000140233cb0 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140233cb4 4c898518010000                 mov        qword ptr [rbp + 0x118], r8
0000000140233cbb 4939c0                         cmp        r8, rax
0000000140233cbe 0f84e8120000                   je         0x140234fac
0000000140233cc4 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140233cc8 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
0000000140233ccf 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
0000000140233cd3 4c8985b8000000                 mov        qword ptr [rbp + 0xb8], r8
0000000140233cda 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140233cde 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140233ce2 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140233ce6 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140233cea 482b8518010000                 sub        rax, qword ptr [rbp + 0x118]
0000000140233cf1 48c1e805                       shr        rax, 5
0000000140233cf5 48beb76ddbb66ddbb66d           movabs     rsi, 0x6db6db6db6db6db7
0000000140233cff 480faff0                       imul       rsi, rax
0000000140233d03 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140233d07 4c8d35e2205502                 lea        r14, [rip + 0x25520e2]
0000000140233d0e 4c8d3dcb6d3f00                 lea        r15, [rip + 0x3f6dcb]
0000000140233d15 31c0                           xor        eax, eax
0000000140233d17 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000140233d1b 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000140233d1f 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140233d23 4c69e0e0000000                 imul       r12, rax, 0xe0
0000000140233d2a 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140233d31 468bac20d0000000               mov        r13d, dword ptr [rax + r12 + 0xd0]
0000000140233d39 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140233d40 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140233d47 4c39ea                         cmp        rdx, r13
0000000140233d4a 0f86fa120000                   jbe        0x14023504a
0000000140233d50 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140233d57 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140233d5e 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140233d62 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140233d69 4883c210                       add        rdx, 0x10
0000000140233d6d e8ce6b5002                     call       0x14273a940
0000000140233d72 90                             nop        
0000000140233d73 4c03a518010000                 add        r12, qword ptr [rbp + 0x118]
0000000140233d7a 498bbc24c0000000               mov        rdi, qword ptr [r12 + 0xc0]
0000000140233d82 80bff000000001                 cmp        byte ptr [rdi + 0xf0], 1
0000000140233d89 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
0000000140233d90 0f859a000000                   jne        0x140233e30
0000000140233d96 e815af1c00                     call       0x1403fecb0
0000000140233d9b b905000000                     mov        ecx, 5
0000000140233da0 ba01000000                     mov        edx, 1
0000000140233da5 e8465f4000                     call       0x140639cf0
0000000140233daa 4885c0                         test       rax, rax
0000000140233dad 0f845f130000                   je         0x140235112
0000000140233db3 c6400465                       mov        byte ptr [rax + 4], 0x65
0000000140233db7 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140233dbe c70050686173                   mov        dword ptr [rax], 0x73616850
0000000140233dc4 bb05000000                     mov        ebx, 5
0000000140233dc9 4883bf2001000000               cmp        qword ptr [rdi + 0x120], 0
0000000140233dd1 0f84f8010000                   je         0x140233fcf
0000000140233dd7 488b8718010000                 mov        rax, qword ptr [rdi + 0x118]
0000000140233dde 0fb600                         movzx      eax, byte ptr [rax]
0000000140233de1 4d8b3cc6                       mov        r15, qword ptr [r14 + rax*8]
0000000140233de5 4c8d356c205502                 lea        r14, [rip + 0x255206c]
0000000140233dec 49633c86                       movsxd     rdi, dword ptr [r14 + rax*4]
0000000140233df0 e8bbae1c00                     call       0x1403fecb0
0000000140233df5 ba01000000                     mov        edx, 1
0000000140233dfa 4c89f9                         mov        rcx, r15
0000000140233dfd e8ee5e4000                     call       0x140639cf0
0000000140233e02 4885c0                         test       rax, rax
0000000140233e05 0f8438130000                   je         0x140235143
0000000140233e0b 4c01f7                         add        rdi, r14
0000000140233e0e 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140233e15 4889c1                         mov        rcx, rax
0000000140233e18 4889fa                         mov        rdx, rdi
0000000140233e1b 4d89f8                         mov        r8, r15
0000000140233e1e e8ef535102                     call       0x142749212
0000000140233e23 e9ae010000                     jmp        0x140233fd6
0000000140233e28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140233e30 4881c7f0000000                 add        rdi, 0xf0
0000000140233e37 4889bdf8000000                 mov        qword ptr [rbp + 0xf8], rdi
0000000140233e3e 4c8db5f8000000                 lea        r14, [rbp + 0xf8]
0000000140233e45 4c89b538010000                 mov        qword ptr [rbp + 0x138], r14
0000000140233e4c 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000140233e53 488d4df8                       lea        rcx, [rbp - 8]
0000000140233e57 488d1506125502                 lea        rdx, [rip + 0x2551206]
0000000140233e5e 4c8d8538010000                 lea        r8, [rbp + 0x138]
0000000140233e65 e856685002                     call       0x14273a6c0
0000000140233e6a 90                             nop        
0000000140233e6b 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140233e6f 488b5500                       mov        rdx, qword ptr [rbp]
0000000140233e73 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140233e77 488d0c02                       lea        rcx, [rdx + rax]
0000000140233e7b 4531d2                         xor        r10d, r10d
0000000140233e7e 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000140233e85 4c8bad58010000                 mov        r13, qword ptr [rbp + 0x158]
0000000140233e8c 0f1f4000                       nop        dword ptr [rax]
0000000140233e90 4839ca                         cmp        rdx, rcx
0000000140233e93 0f84c3000000                   je         0x140233f5c
0000000140233e99 4c89d3                         mov        rbx, r10
0000000140233e9c 440fb60a                       movzx      r9d, byte ptr [rdx]
0000000140233ea0 450fb6c1                       movzx      r8d, r9b
0000000140233ea4 4584c0                         test       r8b, r8b
0000000140233ea7 7817                           js         0x140233ec0
0000000140233ea9 4c8d4a01                       lea        r9, [rdx + 1]
0000000140233ead 4183f87b                       cmp        r8d, 0x7b
0000000140233eb1 0f8589000000                   jne        0x140233f40
0000000140233eb7 e9a3000000                     jmp        0x140233f5f
0000000140233ebc 0f1f4000                       nop        dword ptr [rax]
0000000140233ec0 4589c2                         mov        r10d, r8d
0000000140233ec3 4183e21f                       and        r10d, 0x1f
0000000140233ec7 440fb65a01                     movzx      r11d, byte ptr [rdx + 1]
0000000140233ecc 4183e33f                       and        r11d, 0x3f
0000000140233ed0 4180f8df                       cmp        r8b, 0xdf
0000000140233ed4 7640                           jbe        0x140233f16
0000000140233ed6 440fb64202                     movzx      r8d, byte ptr [rdx + 2]
0000000140233edb 41c1e306                       shl        r11d, 6
0000000140233edf 4183e03f                       and        r8d, 0x3f
0000000140233ee3 4509d8                         or         r8d, r11d
0000000140233ee6 4180f9f0                       cmp        r9b, 0xf0
0000000140233eea 7240                           jb         0x140233f2c
0000000140233eec 4c8d4a04                       lea        r9, [rdx + 4]
0000000140233ef0 440fb65a03                     movzx      r11d, byte ptr [rdx + 3]
0000000140233ef5 4183e207                       and        r10d, 7
0000000140233ef9 41c1e212                       shl        r10d, 0x12
0000000140233efd 41c1e006                       shl        r8d, 6
0000000140233f01 4183e33f                       and        r11d, 0x3f
0000000140233f05 4509c3                         or         r11d, r8d
0000000140233f08 4509d3                         or         r11d, r10d
0000000140233f0b 4589d8                         mov        r8d, r11d
0000000140233f0e 4183f87b                       cmp        r8d, 0x7b
0000000140233f12 752c                           jne        0x140233f40
0000000140233f14 eb49                           jmp        0x140233f5f
0000000140233f16 4c8d4a02                       lea        r9, [rdx + 2]
0000000140233f1a 41c1e206                       shl        r10d, 6
0000000140233f1e 4509da                         or         r10d, r11d
0000000140233f21 4589d0                         mov        r8d, r10d
0000000140233f24 4183f87b                       cmp        r8d, 0x7b
0000000140233f28 7516                           jne        0x140233f40
0000000140233f2a eb33                           jmp        0x140233f5f
0000000140233f2c 4c8d4a03                       lea        r9, [rdx + 3]
0000000140233f30 41c1e20c                       shl        r10d, 0xc
0000000140233f34 4509d0                         or         r8d, r10d
0000000140233f37 4183f87b                       cmp        r8d, 0x7b
0000000140233f3b 7422                           je         0x140233f5f
0000000140233f3d 0f1f00                         nop        dword ptr [rax]
0000000140233f40 4989da                         mov        r10, rbx
0000000140233f43 4929d2                         sub        r10, rdx
0000000140233f46 4d01ca                         add        r10, r9
0000000140233f49 4183e0f7                       and        r8d, 0xfffffff7
0000000140233f4d 4c89ca                         mov        rdx, r9
0000000140233f50 4183f820                       cmp        r8d, 0x20
0000000140233f54 0f8536ffffff                   jne        0x140233e90
0000000140233f5a eb03                           jmp        0x140233f5f
0000000140233f5c 4889c3                         mov        rbx, rax
0000000140233f5f 4885db                         test       rbx, rbx
0000000140233f62 0f8876100000                   js         0x140234fde
0000000140233f68 0f84a8010000                   je         0x140234116
0000000140233f6e e83dad1c00                     call       0x1403fecb0
0000000140233f73 ba01000000                     mov        edx, 1
0000000140233f78 4889d9                         mov        rcx, rbx
0000000140233f7b e8705d4000                     call       0x140639cf0
0000000140233f80 4885c0                         test       rax, rax
0000000140233f83 0f846f120000                   je         0x1402351f8
0000000140233f89 4889c1                         mov        rcx, rax
0000000140233f8c 4889c7                         mov        rdi, rax
0000000140233f8f 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140233f96 4989d8                         mov        r8, rbx
0000000140233f99 e874525102                     call       0x142749212
0000000140233f9e 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
0000000140233fa5 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000140233fac 4d85ff                         test       r15, r15
0000000140233faf 7415                           je         0x140233fc6
0000000140233fb1 41b801000000                   mov        r8d, 1
0000000140233fb7 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140233fbe 4c89fa                         mov        rdx, r15
0000000140233fc1 e83a5d4000                     call       0x140639d00
0000000140233fc6 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140233fcd eb0e                           jmp        0x140233fdd
0000000140233fcf 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140233fd6 4c8db5f8000000                 lea        r14, [rbp + 0xf8]
0000000140233fdd 4c89bd28010000                 mov        qword ptr [rbp + 0x128], r15
0000000140233fe4 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
0000000140233feb 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140233ff2 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140233ff9 4c39ea                         cmp        rdx, r13
0000000140233ffc 0f86e2100000                   jbe        0x1402350e4
0000000140234002 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140234009 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140234010 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140234014 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
000000014023401b 4983c010                       add        r8, 0x10
000000014023401f 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140234023 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014023402a e8718f3700                     call       0x1405acfa0
000000014023402f 90                             nop        
0000000140234030 488dbda0000000                 lea        rdi, [rbp + 0xa0]
0000000140234037 488d9d60010000                 lea        rbx, [rbp + 0x160]
000000014023403e 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140234045 4883faff                       cmp        rdx, -1
0000000140234049 7431                           je         0x14023407c
000000014023404b 4180bc24d900000001             cmp        byte ptr [r12 + 0xd9], 1
0000000140234054 754c                           jne        0x1402340a2
0000000140234056 0fb60d875e1c03                 movzx      ecx, byte ptr [rip + 0x31c5e87]
000000014023405d 31c0                           xor        eax, eax
000000014023405f 84c9                           test       cl, cl
0000000140234061 0f94c0                         sete       al
0000000140234064 488d0d880c5502                 lea        rcx, [rip + 0x2550c88]
000000014023406b 4c8d05750c5502                 lea        r8, [rip + 0x2550c75]
0000000140234072 490f44c8                       cmove      rcx, r8
0000000140234076 4883c00b                       add        rax, 0xb
000000014023407a eb2d                           jmp        0x1402340a9
000000014023407c 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140234087 48c785d800000001000000         mov        qword ptr [rbp + 0xd8], 1
0000000140234092 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014023409d e9bb020000                     jmp        0x14023435d
00000001402340a2 b901000000                     mov        ecx, 1
00000001402340a7 31c0                           xor        eax, eax
00000001402340a9 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
00000001402340b0 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001402340b7 488d42fc                       lea        rax, [rdx - 4]
00000001402340bb 4883f808                       cmp        rax, 8
00000001402340bf 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
00000001402340c6 0f8714020000                   ja         0x1402342e0
00000001402340cc 488d0da9265502                 lea        rcx, [rip + 0x25526a9]
00000001402340d3 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001402340d7 4801c8                         add        rax, rcx
00000001402340da ffe0                           jmp        rax
00000001402340dc 813a44524157                   cmp        dword ptr [rdx], 0x57415244
00000001402340e2 0f85f8010000                   jne        0x1402342e0
00000001402340e8 0fb605f55d1c03                 movzx      eax, byte ptr [rip + 0x31c5df5]
00000001402340ef 84c0                           test       al, al
00000001402340f1 b821000000                     mov        eax, 0x21
00000001402340f6 b915000000                     mov        ecx, 0x15
00000001402340fb 480f44c1                       cmove      rax, rcx
00000001402340ff 488d0de70c5502                 lea        rcx, [rip + 0x2550ce7]
0000000140234106 488d15cb0c5502                 lea        rdx, [rip + 0x2550ccb]
000000014023410d 480f44ca                       cmove      rcx, rdx
0000000140234111 e9ee010000                     jmp        0x140234304
0000000140234116 b801000000                     mov        eax, 1
000000014023411b 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140234122 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140234129 4d85ff                         test       r15, r15
000000014023412c 0f857ffeffff                   jne        0x140233fb1
0000000140234132 e98ffeffff                     jmp        0x140233fc6
0000000140234137 488b02                         mov        rax, qword ptr [rdx]
000000014023413a 48b9454e445f4f465f54           movabs     rcx, 0x545f464f5f444e45
0000000140234144 4831c8                         xor        rax, rcx
0000000140234147 488b4a03                       mov        rcx, qword ptr [rdx + 3]
000000014023414b 48ba5f4f465f5455524e           movabs     rdx, 0x4e5255545f464f5f
0000000140234155 4831d1                         xor        rcx, rdx
0000000140234158 4809c1                         or         rcx, rax
000000014023415b 0f857f010000                   jne        0x1402342e0
0000000140234161 0fb6057c5d1c03                 movzx      eax, byte ptr [rip + 0x31c5d7c]
0000000140234168 84c0                           test       al, al
000000014023416a b820000000                     mov        eax, 0x20
000000014023416f b915000000                     mov        ecx, 0x15
0000000140234174 480f44c1                       cmove      rax, rcx
0000000140234178 488d0dba0b5502                 lea        rcx, [rip + 0x2550bba]
000000014023417f 488d159e0b5502                 lea        rdx, [rip + 0x2550b9e]
0000000140234186 480f44ca                       cmove      rcx, rdx
000000014023418a e975010000                     jmp        0x140234304
000000014023418f 8b02                           mov        eax, dword ptr [rdx]
0000000140234191 b94d41494e                     mov        ecx, 0x4e49414d
0000000140234196 31c8                           xor        eax, ecx
0000000140234198 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
000000014023419c 83f131                         xor        ecx, 0x31
000000014023419f 09c1                           or         ecx, eax
00000001402341a1 7418                           je         0x1402341bb
00000001402341a3 8b02                           mov        eax, dword ptr [rdx]
00000001402341a5 b94d41494e                     mov        ecx, 0x4e49414d
00000001402341aa 31c8                           xor        eax, ecx
00000001402341ac 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
00000001402341b0 83f132                         xor        ecx, 0x32
00000001402341b3 09c1                           or         ecx, eax
00000001402341b5 0f8525010000                   jne        0x1402342e0
00000001402341bb 0fb605225d1c03                 movzx      eax, byte ptr [rip + 0x31c5d22]
00000001402341c2 84c0                           test       al, al
00000001402341c4 b822000000                     mov        eax, 0x22
00000001402341c9 b915000000                     mov        ecx, 0x15
00000001402341ce 480f44c1                       cmove      rax, rcx
00000001402341d2 488d0ddd0b5502                 lea        rcx, [rip + 0x2550bdd]
00000001402341d9 488d15c10b5502                 lea        rdx, [rip + 0x2550bc1]
00000001402341e0 480f44ca                       cmove      rcx, rdx
00000001402341e4 e91b010000                     jmp        0x140234304
00000001402341e9 488b02                         mov        rax, qword ptr [rdx]
00000001402341ec 48b9434f4d4241545f42           movabs     rcx, 0x425f5441424d4f43
00000001402341f6 4831c8                         xor        rax, rcx
00000001402341f9 8b4a08                         mov        ecx, dword ptr [rdx + 8]
00000001402341fc 4881f14547494e                 xor        rcx, 0x4e494745
0000000140234203 4809c1                         or         rcx, rax
0000000140234206 0f85d4000000                   jne        0x1402342e0
000000014023420c 0fb605d15c1c03                 movzx      eax, byte ptr [rip + 0x31c5cd1]
0000000140234213 84c0                           test       al, al
0000000140234215 b81a000000                     mov        eax, 0x1a
000000014023421a b90f000000                     mov        ecx, 0xf
000000014023421f 480f44c1                       cmove      rax, rcx
0000000140234223 488d0d5d0b5502                 lea        rcx, [rip + 0x2550b5d]
000000014023422a 488d15470b5502                 lea        rdx, [rip + 0x2550b47]
0000000140234231 480f44ca                       cmove      rcx, rdx
0000000140234235 e9ca000000                     jmp        0x140234304
000000014023423a 8b02                           mov        eax, dword ptr [rdx]
000000014023423c b955504b45                     mov        ecx, 0x454b5055
0000000140234241 31c8                           xor        eax, ecx
0000000140234243 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000140234247 81f145500000                   xor        ecx, 0x5045
000000014023424d 09c1                           or         ecx, eax
000000014023424f 0f858b000000                   jne        0x1402342e0
0000000140234255 0fb605885c1c03                 movzx      eax, byte ptr [rip + 0x31c5c88]
000000014023425c 84c0                           test       al, al
000000014023425e b81a000000                     mov        eax, 0x1a
0000000140234263 b90f000000                     mov        ecx, 0xf
0000000140234268 480f44c1                       cmove      rax, rcx
000000014023426c 488d0daa0b5502                 lea        rcx, [rip + 0x2550baa]
0000000140234273 488d15940b5502                 lea        rdx, [rip + 0x2550b94]
000000014023427a 480f44ca                       cmove      rcx, rdx
000000014023427e e981000000                     jmp        0x140234304
0000000140234283 8b02                           mov        eax, dword ptr [rdx]
0000000140234285 b9434c4541                     mov        ecx, 0x41454c43
000000014023428a 31c8                           xor        eax, ecx
000000014023428c 8b4a03                         mov        ecx, dword ptr [rdx + 3]
000000014023428f ba414e5550                     mov        edx, 0x50554e41
0000000140234294 31d1                           xor        ecx, edx
0000000140234296 09c1                           or         ecx, eax
0000000140234298 7546                           jne        0x1402342e0
000000014023429a 0fb605435c1c03                 movzx      eax, byte ptr [rip + 0x31c5c43]
00000001402342a1 84c0                           test       al, al
00000001402342a3 488d0d6e0a5502                 lea        rcx, [rip + 0x2550a6e]
00000001402342aa 488d055b0a5502                 lea        rax, [rip + 0x2550a5b]
00000001402342b1 480f44c8                       cmove      rcx, rax
00000001402342b5 b80c000000                     mov        eax, 0xc
00000001402342ba eb48                           jmp        0x140234304
00000001402342bc 488b02                         mov        rax, qword ptr [rdx]
00000001402342bf 48b9434f4d4241545f45           movabs     rcx, 0x455f5441424d4f43
00000001402342c9 4831c8                         xor        rax, rcx
00000001402342cc 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
00000001402342d0 4881f14e440000                 xor        rcx, 0x444e
00000001402342d7 4809c1                         or         rcx, rax
00000001402342da 0f84a30a0000                   je         0x140234d83
00000001402342e0 0fb60dfd5b1c03                 movzx      ecx, byte ptr [rip + 0x31c5bfd]
00000001402342e7 31c0                           xor        eax, eax
00000001402342e9 84c9                           test       cl, cl
00000001402342eb 0f94c0                         sete       al
00000001402342ee 488d0d120a5502                 lea        rcx, [rip + 0x2550a12]
00000001402342f5 488d15050a5502                 lea        rdx, [rip + 0x2550a05]
00000001402342fc 480f44ca                       cmove      rcx, rdx
0000000140234300 4883c005                       add        rax, 5
0000000140234304 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
000000014023430b 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140234312 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140234316 488d05d3773f00                 lea        rax, [rip + 0x3f77d3]
000000014023431d 48894500                       mov        qword ptr [rbp], rax
0000000140234321 4c897508                       mov        qword ptr [rbp + 8], r14
0000000140234325 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140234329 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140234330 488d15c7095502                 lea        rdx, [rip + 0x25509c7]
0000000140234337 4c8d45f8                       lea        r8, [rbp - 8]
000000014023433b e880635002                     call       0x14273a6c0
0000000140234340 90                             nop        
0000000140234341 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000140234348 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014023434f 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140234356 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014023435d 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140234368 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140234373 e838a91c00                     call       0x1403fecb0
0000000140234378 b902000000                     mov        ecx, 2
000000014023437d ba01000000                     mov        edx, 1
0000000140234382 e869594000                     call       0x140639cf0
0000000140234387 4885c0                         test       rax, rax
000000014023438a 0f84cf0c0000                   je         0x14023505f
0000000140234390 66c7006964                     mov        word ptr [rax], 0x6469
0000000140234395 48c7856001000002000000         mov        qword ptr [rbp + 0x160], 2
00000001402343a0 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001402343a7 48c7857001000002000000         mov        qword ptr [rbp + 0x170], 2
00000001402343b2 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001402343b6 0560ae0a00                     add        eax, 0xaae60
00000001402343bb c6853801000002                 mov        byte ptr [rbp + 0x138], 2
00000001402343c2 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
00000001402343cd 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001402343d4 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
00000001402343db 4c89f1                         mov        rcx, r14
00000001402343de 4889fa                         mov        rdx, rdi
00000001402343e1 4989d8                         mov        r8, rbx
00000001402343e4 4c8d8d38010000                 lea        r9, [rbp + 0x138]
00000001402343eb e830123a00                     call       0x1405d5620
00000001402343f0 90                             nop        
00000001402343f1 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
00000001402343f8 7410                           je         0x14023440a
00000001402343fa c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140234401 4c89f1                         mov        rcx, r14
0000000140234404 e81705edff                     call       0x140104920
0000000140234409 90                             nop        
000000014023440a e8a1a81c00                     call       0x1403fecb0
000000014023440f b905000000                     mov        ecx, 5
0000000140234414 ba01000000                     mov        edx, 1
0000000140234419 e8d2584000                     call       0x140639cf0
000000014023441e 4885c0                         test       rax, rax
0000000140234421 0f84540c0000                   je         0x14023507b
0000000140234427 c6400465                       mov        byte ptr [rax + 4], 0x65
000000014023442b c70073746167                   mov        dword ptr [rax], 0x67617473
0000000140234431 48c7856001000005000000         mov        qword ptr [rbp + 0x160], 5
000000014023443c 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140234443 48c7857001000005000000         mov        qword ptr [rbp + 0x170], 5
000000014023444e e85da81c00                     call       0x1403fecb0
0000000140234453 b907000000                     mov        ecx, 7
0000000140234458 ba01000000                     mov        edx, 1
000000014023445d e88e584000                     call       0x140639cf0
0000000140234462 4885c0                         test       rax, rax
0000000140234465 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014023446c 0f845d0c0000                   je         0x1402350cf
0000000140234472 c7400374696e67                 mov        dword ptr [rax + 3], 0x676e6974
0000000140234479 c70077616974                   mov        dword ptr [rax], 0x74696177
000000014023447f c6853801000003                 mov        byte ptr [rbp + 0x138], 3
0000000140234486 48c7854001000007000000         mov        qword ptr [rbp + 0x140], 7
0000000140234491 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140234498 48c7855001000007000000         mov        qword ptr [rbp + 0x150], 7
00000001402344a3 4c89f1                         mov        rcx, r14
00000001402344a6 4889fa                         mov        rdx, rdi
00000001402344a9 4989d8                         mov        r8, rbx
00000001402344ac 4c8d8d38010000                 lea        r9, [rbp + 0x138]
00000001402344b3 e868113a00                     call       0x1405d5620
00000001402344b8 90                             nop        
00000001402344b9 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
00000001402344c0 7410                           je         0x1402344d2
00000001402344c2 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
00000001402344c9 4c89f1                         mov        rcx, r14
00000001402344cc e84f04edff                     call       0x140104920
00000001402344d1 90                             nop        
00000001402344d2 e8d9a71c00                     call       0x1403fecb0
00000001402344d7 b90c000000                     mov        ecx, 0xc
00000001402344dc ba01000000                     mov        edx, 1
00000001402344e1 e80a584000                     call       0x140639cf0
00000001402344e6 4885c0                         test       rax, rax
00000001402344e9 0f84c40b0000                   je         0x1402350b3
00000001402344ef 48b9736f757263654361           movabs     rcx, 0x6143656372756f73
00000001402344f9 488908                         mov        qword ptr [rax], rcx
00000001402344fc c7400872644964                 mov        dword ptr [rax + 8], 0x64496472
0000000140234503 48c785600100000c000000         mov        qword ptr [rbp + 0x160], 0xc
000000014023450e 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140234515 48c785700100000c000000         mov        qword ptr [rbp + 0x170], 0xc
0000000140234520 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140234527 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014023452b 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014023452f 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140234536 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
000000014023453d 4839ca                         cmp        rdx, rcx
0000000140234540 0f86b30b0000                   jbe        0x1402350f9
0000000140234546 488b4008                       mov        rax, qword ptr [rax + 8]
000000014023454a 8b0488                         mov        eax, dword ptr [rax + rcx*4]
000000014023454d c6853801000002                 mov        byte ptr [rbp + 0x138], 2
0000000140234554 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
000000014023455f 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140234566 4c89f1                         mov        rcx, r14
0000000140234569 4889fa                         mov        rdx, rdi
000000014023456c 4989d8                         mov        r8, rbx
000000014023456f 4c8d8d38010000                 lea        r9, [rbp + 0x138]
0000000140234576 e8a5103a00                     call       0x1405d5620
000000014023457b 90                             nop        
000000014023457c 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140234583 7410                           je         0x140234595
0000000140234585 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
000000014023458c 4c89f1                         mov        rcx, r14
000000014023458f e88c03edff                     call       0x140104920
0000000140234594 90                             nop        
0000000140234595 e816a71c00                     call       0x1403fecb0
000000014023459a b90a000000                     mov        ecx, 0xa
000000014023459f ba01000000                     mov        edx, 1
00000001402345a4 e847574000                     call       0x140639cf0
00000001402345a9 4885c0                         test       rax, rax
00000001402345ac 0f84e50a0000                   je         0x140235097
00000001402345b2 48b9736f757263654e61           movabs     rcx, 0x614e656372756f73
00000001402345bc 488908                         mov        qword ptr [rax], rcx
00000001402345bf 66c740086d65                   mov        word ptr [rax + 8], 0x656d
00000001402345c5 48c785600100000a000000         mov        qword ptr [rbp + 0x160], 0xa
00000001402345d0 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001402345d7 48c785700100000a000000         mov        qword ptr [rbp + 0x170], 0xa
00000001402345e2 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
00000001402345e6 4885ff                         test       rdi, rdi
00000001402345e9 0f88d4090000                   js         0x140234fc3
00000001402345ef 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001402345f3 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001402345fa 743e                           je         0x14023463a
00000001402345fc 4d89e5                         mov        r13, r12
00000001402345ff e8aca61c00                     call       0x1403fecb0
0000000140234604 41bc01000000                   mov        r12d, 1
000000014023460a ba01000000                     mov        edx, 1
000000014023460f 4889f9                         mov        rcx, rdi
0000000140234612 e8d9564000                     call       0x140639cf0
0000000140234617 4885c0                         test       rax, rax
000000014023461a 0f84a6090000                   je         0x140234fc6
0000000140234620 4989c7                         mov        r15, rax
0000000140234623 4889c1                         mov        rcx, rax
0000000140234626 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
000000014023462d 4989f8                         mov        r8, rdi
0000000140234630 e8dd4b5102                     call       0x142749212
0000000140234635 4d89ec                         mov        r12, r13
0000000140234638 eb06                           jmp        0x140234640
000000014023463a 41bf01000000                   mov        r15d, 1
0000000140234640 c6853801000003                 mov        byte ptr [rbp + 0x138], 3
0000000140234647 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
000000014023464e 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000140234655 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
000000014023465c c6857e01000000                 mov        byte ptr [rbp + 0x17e], 0
0000000140234663 4c89f1                         mov        rcx, r14
0000000140234666 4c8dbda0000000                 lea        r15, [rbp + 0xa0]
000000014023466d 4c89fa                         mov        rdx, r15
0000000140234670 4989d8                         mov        r8, rbx
0000000140234673 4c8d8d38010000                 lea        r9, [rbp + 0x138]
000000014023467a e8a10f3a00                     call       0x1405d5620
000000014023467f 90                             nop        
0000000140234680 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140234687 7410                           je         0x140234699
0000000140234689 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140234690 4c89f1                         mov        rcx, r14
0000000140234693 e88802edff                     call       0x140104920
0000000140234698 90                             nop        
0000000140234699 e812a61c00                     call       0x1403fecb0
000000014023469e b90c000000                     mov        ecx, 0xc
00000001402346a3 ba01000000                     mov        edx, 1
00000001402346a8 e843564000                     call       0x140639cf0
00000001402346ad 4885c0                         test       rax, rax
00000001402346b0 0f84710a0000                   je         0x140235127
00000001402346b6 4889c1                         mov        rcx, rax
00000001402346b9 48b8736f757263655a68           movabs     rax, 0x685a656372756f73
00000001402346c3 488901                         mov        qword ptr [rcx], rax
00000001402346c6 c741084e616d65                 mov        dword ptr [rcx + 8], 0x656d614e
00000001402346cd 48c785880000000c000000         mov        qword ptr [rbp + 0x88], 0xc
00000001402346d8 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
00000001402346df 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001402346e6 48c785980000000c000000         mov        qword ptr [rbp + 0x98], 0xc
00000001402346f1 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001402346f8 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001402346fc 4889d9                         mov        rcx, rbx
00000001402346ff 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
0000000140234706 4989f9                         mov        r9, rdi
0000000140234709 e8428e0600                     call       0x14029d550
000000014023470e 90                             nop        
000000014023470f 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
0000000140234716 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
000000014023471d 4885ff                         test       rdi, rdi
0000000140234720 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
0000000140234727 0f88cc080000                   js         0x140234ff9
000000014023472d 743b                           je         0x14023476a
000000014023472f e87ca51c00                     call       0x1403fecb0
0000000140234734 41bf01000000                   mov        r15d, 1
000000014023473a ba01000000                     mov        edx, 1
000000014023473f 4889f9                         mov        rcx, rdi
0000000140234742 e8a9554000                     call       0x140639cf0
0000000140234747 4885c0                         test       rax, rax
000000014023474a 0f84ac080000                   je         0x140234ffc
0000000140234750 4889c3                         mov        rbx, rax
0000000140234753 4889c1                         mov        rcx, rax
0000000140234756 4c89ea                         mov        rdx, r13
0000000140234759 4989f8                         mov        r8, rdi
000000014023475c e8b14a5102                     call       0x142749212
0000000140234761 4c8dbda0000000                 lea        r15, [rbp + 0xa0]
0000000140234768 eb05                           jmp        0x14023476f
000000014023476a bb01000000                     mov        ebx, 1
000000014023476f c6853801000003                 mov        byte ptr [rbp + 0x138], 3
0000000140234776 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
000000014023477d 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000140234784 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
000000014023478b c6857d01000000                 mov        byte ptr [rbp + 0x17d], 0
0000000140234792 4c89f1                         mov        rcx, r14
0000000140234795 4c89fa                         mov        rdx, r15
0000000140234798 4c8d8588000000                 lea        r8, [rbp + 0x88]
000000014023479f 4c8d8d38010000                 lea        r9, [rbp + 0x138]
00000001402347a6 e8750e3a00                     call       0x1405d5620
00000001402347ab 90                             nop        
00000001402347ac 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
00000001402347b3 488dbd60010000                 lea        rdi, [rbp + 0x160]
00000001402347ba 7409                           je         0x1402347c5
00000001402347bc 4c89f1                         mov        rcx, r14
00000001402347bf e85c01edff                     call       0x140104920
00000001402347c4 90                             nop        
00000001402347c5 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001402347cc 4885d2                         test       rdx, rdx
00000001402347cf 7412                           je         0x1402347e3
00000001402347d1 41b801000000                   mov        r8d, 1
00000001402347d7 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001402347de e81d554000                     call       0x140639d00
00000001402347e3 e8c8a41c00                     call       0x1403fecb0
00000001402347e8 b908000000                     mov        ecx, 8
00000001402347ed ba01000000                     mov        edx, 1
00000001402347f2 e8f9544000                     call       0x140639cf0
00000001402347f7 4885c0                         test       rax, rax
00000001402347fa 0f84df090000                   je         0x1402351df
0000000140234800 48b9706c617965724964           movabs     rcx, 0x6449726579616c70
000000014023480a 488908                         mov        qword ptr [rax], rcx
000000014023480d 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000140234818 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014023481f 48c7857001000008000000         mov        qword ptr [rbp + 0x170], 8
000000014023482a 498d8424da000000               lea        rax, [r12 + 0xda]
0000000140234832 4983bc24b000000000             cmp        qword ptr [r12 + 0xb0], 0
000000014023483b 4889c1                         mov        rcx, rax
000000014023483e 7408                           je         0x140234848
0000000140234840 498b8c24a8000000               mov        rcx, qword ptr [r12 + 0xa8]
0000000140234848 4983bc24a0000000ff             cmp        qword ptr [r12 + 0xa0], -1
0000000140234851 480f44c8                       cmove      rcx, rax
0000000140234855 0fb601                         movzx      eax, byte ptr [rcx]
0000000140234858 c6853801000002                 mov        byte ptr [rbp + 0x138], 2
000000014023485f 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
000000014023486a 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140234871 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140234878 4c89f1                         mov        rcx, r14
000000014023487b 4c89fa                         mov        rdx, r15
000000014023487e 4989f8                         mov        r8, rdi
0000000140234881 4c8d8d38010000                 lea        r9, [rbp + 0x138]
0000000140234888 e8930d3a00                     call       0x1405d5620
000000014023488d 90                             nop        
000000014023488e 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140234895 7410                           je         0x1402348a7
0000000140234897 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
000000014023489e 4c89f1                         mov        rcx, r14
00000001402348a1 e87a00edff                     call       0x140104920
00000001402348a6 90                             nop        
00000001402348a7 e804a41c00                     call       0x1403fecb0
00000001402348ac b904000000                     mov        ecx, 4
00000001402348b1 ba01000000                     mov        edx, 1
00000001402348b6 e835544000                     call       0x140639cf0
00000001402348bb 4885c0                         test       rax, rax
00000001402348be 0f8402090000                   je         0x1402351c6
00000001402348c4 c7006d6f6465                   mov        dword ptr [rax], 0x65646f6d
00000001402348ca 48c7856001000004000000         mov        qword ptr [rbp + 0x160], 4
00000001402348d5 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001402348dc 48c7857001000004000000         mov        qword ptr [rbp + 0x170], 4
00000001402348e7 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
00000001402348ee 4885db                         test       rbx, rbx
00000001402348f1 7432                           je         0x140234925
00000001402348f3 e8b8a31c00                     call       0x1403fecb0
00000001402348f8 ba01000000                     mov        edx, 1
00000001402348fd 4889d9                         mov        rcx, rbx
0000000140234900 e8eb534000                     call       0x140639cf0
0000000140234905 4885c0                         test       rax, rax
0000000140234908 0f8402090000                   je         0x140235210
000000014023490e 4889c7                         mov        rdi, rax
0000000140234911 4889c1                         mov        rcx, rax
0000000140234914 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
000000014023491b 4989d8                         mov        r8, rbx
000000014023491e e8ef485102                     call       0x142749212
0000000140234923 eb05                           jmp        0x14023492a
0000000140234925 bf01000000                     mov        edi, 1
000000014023492a c6853801000003                 mov        byte ptr [rbp + 0x138], 3
0000000140234931 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000140234938 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
000000014023493f 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000140234946 c6857c01000000                 mov        byte ptr [rbp + 0x17c], 0
000000014023494d 4c89f1                         mov        rcx, r14
0000000140234950 4c89fa                         mov        rdx, r15
0000000140234953 488d9d60010000                 lea        rbx, [rbp + 0x160]
000000014023495a 4989d8                         mov        r8, rbx
000000014023495d 4c8d8d38010000                 lea        r9, [rbp + 0x138]
0000000140234964 e8b70c3a00                     call       0x1405d5620
0000000140234969 90                             nop        
000000014023496a 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140234971 7410                           je         0x140234983
0000000140234973 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
000000014023497a 4c89f1                         mov        rcx, r14
000000014023497d e89effecff                     call       0x140104920
0000000140234982 90                             nop        
0000000140234983 e828a31c00                     call       0x1403fecb0
0000000140234988 b905000000                     mov        ecx, 5
000000014023498d ba01000000                     mov        edx, 1
0000000140234992 e859534000                     call       0x140639cf0
0000000140234997 4885c0                         test       rax, rax
000000014023499a 0f840a080000                   je         0x1402351aa
00000001402349a0 c6400465                       mov        byte ptr [rax + 4], 0x65
00000001402349a4 c70070686173                   mov        dword ptr [rax], 0x73616870
00000001402349aa 48c7856001000005000000         mov        qword ptr [rbp + 0x160], 5
00000001402349b5 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001402349bc 48c7857001000005000000         mov        qword ptr [rbp + 0x170], 5
00000001402349c7 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
00000001402349ce 4883ffff                       cmp        rdi, -1
00000001402349d2 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001402349d6 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001402349da 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
00000001402349de 7443                           je         0x140234a23
00000001402349e0 4d89e5                         mov        r13, r12
00000001402349e3 e8c8a21c00                     call       0x1403fecb0
00000001402349e8 ba01000000                     mov        edx, 1
00000001402349ed 4889f9                         mov        rcx, rdi
00000001402349f0 e8fb524000                     call       0x140639cf0
00000001402349f5 4885c0                         test       rax, rax
00000001402349f8 0f8429080000                   je         0x140235227
00000001402349fe 4889c1                         mov        rcx, rax
0000000140234a01 4989c4                         mov        r12, rax
0000000140234a04 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000140234a0b 4989f8                         mov        r8, rdi
0000000140234a0e e8ff475102                     call       0x142749212
0000000140234a13 4c89e1                         mov        rcx, r12
0000000140234a16 b003                           mov        al, 3
0000000140234a18 4889fa                         mov        rdx, rdi
0000000140234a1b 4989f8                         mov        r8, rdi
0000000140234a1e 4d89ec                         mov        r12, r13
0000000140234a21 eb02                           jmp        0x140234a25
0000000140234a23 31c0                           xor        eax, eax
0000000140234a25 888538010000                   mov        byte ptr [rbp + 0x138], al
0000000140234a2b 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140234a2f 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000140234a36 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140234a3a 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000140234a41 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140234a45 4c898550010000                 mov        qword ptr [rbp + 0x150], r8
0000000140234a4c c6857b01000000                 mov        byte ptr [rbp + 0x17b], 0
0000000140234a53 4c89f1                         mov        rcx, r14
0000000140234a56 4c89fa                         mov        rdx, r15
0000000140234a59 4989d8                         mov        r8, rbx
0000000140234a5c 4c8d8d38010000                 lea        r9, [rbp + 0x138]
0000000140234a63 e8b80b3a00                     call       0x1405d5620
0000000140234a68 90                             nop        
0000000140234a69 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140234a70 7410                           je         0x140234a82
0000000140234a72 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140234a79 4c89f1                         mov        rcx, r14
0000000140234a7c e89ffeecff                     call       0x140104920
0000000140234a81 90                             nop        
0000000140234a82 e829a21c00                     call       0x1403fecb0
0000000140234a87 b908000000                     mov        ecx, 8
0000000140234a8c ba01000000                     mov        edx, 1
0000000140234a91 e85a524000                     call       0x140639cf0
0000000140234a96 4885c0                         test       rax, rax
0000000140234a99 0f84ef060000                   je         0x14023518e
0000000140234a9f 48b96e6578745475726e           movabs     rcx, 0x6e7275547478656e
0000000140234aa9 488908                         mov        qword ptr [rax], rcx
0000000140234aac 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000140234ab7 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140234abe 48c7857001000008000000         mov        qword ptr [rbp + 0x170], 8
0000000140234ac9 410fb68424d9000000             movzx      eax, byte ptr [r12 + 0xd9]
0000000140234ad2 c6853801000001                 mov        byte ptr [rbp + 0x138], 1
0000000140234ad9 888539010000                   mov        byte ptr [rbp + 0x139], al
0000000140234adf c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140234ae6 4c89f1                         mov        rcx, r14
0000000140234ae9 4c89fa                         mov        rdx, r15
0000000140234aec 4989d8                         mov        r8, rbx
0000000140234aef 4c8d8d38010000                 lea        r9, [rbp + 0x138]
0000000140234af6 e8250b3a00                     call       0x1405d5620
0000000140234afb 90                             nop        
0000000140234afc 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140234b03 7410                           je         0x140234b15
0000000140234b05 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140234b0c 4c89f1                         mov        rcx, r14
0000000140234b0f e80cfeecff                     call       0x140104920
0000000140234b14 90                             nop        
0000000140234b15 e896a11c00                     call       0x1403fecb0
0000000140234b1a b908000000                     mov        ecx, 8
0000000140234b1f ba01000000                     mov        edx, 1
0000000140234b24 e8c7514000                     call       0x140639cf0
0000000140234b29 4885c0                         test       rax, rax
0000000140234b2c 0f8440060000                   je         0x140235172
0000000140234b32 48b9746869735475726e           movabs     rcx, 0x6e72755473696874
0000000140234b3c 488908                         mov        qword ptr [rax], rcx
0000000140234b3f 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000140234b4a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140234b51 48c7857001000008000000         mov        qword ptr [rbp + 0x170], 8
0000000140234b5c 410fb68424d8000000             movzx      eax, byte ptr [r12 + 0xd8]
0000000140234b65 c6853801000001                 mov        byte ptr [rbp + 0x138], 1
0000000140234b6c 888539010000                   mov        byte ptr [rbp + 0x139], al
0000000140234b72 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140234b79 4c89f1                         mov        rcx, r14
0000000140234b7c 4c89fa                         mov        rdx, r15
0000000140234b7f 4989d8                         mov        r8, rbx
0000000140234b82 4c8d8d38010000                 lea        r9, [rbp + 0x138]
0000000140234b89 e8920a3a00                     call       0x1405d5620
0000000140234b8e 90                             nop        
0000000140234b8f 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140234b96 7410                           je         0x140234ba8
0000000140234b98 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140234b9f 4c89f1                         mov        rcx, r14
0000000140234ba2 e879fdecff                     call       0x140104920
0000000140234ba7 90                             nop        
0000000140234ba8 e803a11c00                     call       0x1403fecb0
0000000140234bad b907000000                     mov        ecx, 7
0000000140234bb2 ba01000000                     mov        edx, 1
0000000140234bb7 e834514000                     call       0x140639cf0
0000000140234bbc 4885c0                         test       rax, rax
0000000140234bbf 0f8491050000                   je         0x140235156
0000000140234bc5 c7400354657874                 mov        dword ptr [rax + 3], 0x74786554
0000000140234bcc c70072617754                   mov        dword ptr [rax], 0x54776172
0000000140234bd2 48c7856001000007000000         mov        qword ptr [rbp + 0x160], 7
0000000140234bdd 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140234be4 48c7857001000007000000         mov        qword ptr [rbp + 0x170], 7
0000000140234bef 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000140234bf6 4885ff                         test       rdi, rdi
0000000140234bf9 0f8815040000                   js         0x140235014
0000000140234bff 7446                           je         0x140234c47
0000000140234c01 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000140234c05 e8a6a01c00                     call       0x1403fecb0
0000000140234c0a 41bc01000000                   mov        r12d, 1
0000000140234c10 ba01000000                     mov        edx, 1
0000000140234c15 4889f9                         mov        rcx, rdi
0000000140234c18 e8d3504000                     call       0x140639cf0
0000000140234c1d 4885c0                         test       rax, rax
0000000140234c20 0f84f1030000                   je         0x140235017
0000000140234c26 4889c3                         mov        rbx, rax
0000000140234c29 4889c1                         mov        rcx, rax
0000000140234c2c 4c89fa                         mov        rdx, r15
0000000140234c2f 4989f8                         mov        r8, rdi
0000000140234c32 e8db455102                     call       0x142749212
0000000140234c37 4c8db5f8000000                 lea        r14, [rbp + 0xf8]
0000000140234c3e 4c8dbda0000000                 lea        r15, [rbp + 0xa0]
0000000140234c45 eb05                           jmp        0x140234c4c
0000000140234c47 bb01000000                     mov        ebx, 1
0000000140234c4c c6853801000003                 mov        byte ptr [rbp + 0x138], 3
0000000140234c53 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000140234c5a 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000140234c61 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
0000000140234c68 c6857a01000000                 mov        byte ptr [rbp + 0x17a], 0
0000000140234c6f 4c89f1                         mov        rcx, r14
0000000140234c72 4c89fa                         mov        rdx, r15
0000000140234c75 488dbd60010000                 lea        rdi, [rbp + 0x160]
0000000140234c7c 4989f8                         mov        r8, rdi
0000000140234c7f 4c8d8d38010000                 lea        r9, [rbp + 0x138]
0000000140234c86 e895093a00                     call       0x1405d5620
0000000140234c8b 90                             nop        
0000000140234c8c 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140234c93 7410                           je         0x140234ca5
0000000140234c95 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140234c9c 4c89f1                         mov        rcx, r14
0000000140234c9f e87cfcecff                     call       0x140104920
0000000140234ca4 90                             nop        
0000000140234ca5 e806a01c00                     call       0x1403fecb0
0000000140234caa b904000000                     mov        ecx, 4
0000000140234caf ba01000000                     mov        edx, 1
0000000140234cb4 e837504000                     call       0x140639cf0
0000000140234cb9 4885c0                         test       rax, rax
0000000140234cbc 0f847c050000                   je         0x14023523e
0000000140234cc2 c70074657874                   mov        dword ptr [rax], 0x74786574
0000000140234cc8 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000140234cd3 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140234cda 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000140234ce5 4883bde000000000               cmp        qword ptr [rbp + 0xe0], 0
0000000140234ced 747b                           je         0x140234d6a
0000000140234cef 4883bd8000000000               cmp        qword ptr [rbp + 0x80], 0
0000000140234cf7 0f84af000000                   je         0x140234dac
0000000140234cfd 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140234d04 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000140234d0b 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140234d12 488d0d87c0e9ff                 lea        rcx, [rip - 0x163f79]
0000000140234d19 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000140234d20 488d4570                       lea        rax, [rbp + 0x70]
0000000140234d24 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140234d2b 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000140234d32 4c89f1                         mov        rcx, r14
0000000140234d35 488d1556fe5402                 lea        rdx, [rip + 0x254fe56]
0000000140234d3c 4c8d8538010000                 lea        r8, [rbp + 0x138]
0000000140234d43 e878595002                     call       0x14273a6c0
0000000140234d48 90                             nop        
0000000140234d49 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000140234d50 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000140234d57 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140234d5e 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140234d65 41b401                         mov        r12b, 1
0000000140234d68 eb61                           jmp        0x140234dcb
0000000140234d6a 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140234d71 41b401                         mov        r12b, 1
0000000140234d74 4889f9                         mov        rcx, rdi
0000000140234d77 488d5570                       lea        rdx, [rbp + 0x70]
0000000140234d7b e8c05b5002                     call       0x14273a940
0000000140234d80 90                             nop        
0000000140234d81 eb48                           jmp        0x140234dcb
0000000140234d83 0fb60d5a511c03                 movzx      ecx, byte ptr [rip + 0x31c515a]
0000000140234d8a 31c0                           xor        eax, eax
0000000140234d8c 84c9                           test       cl, cl
0000000140234d8e 0f95c0                         setne      al
0000000140234d91 488d0dd0ff5402                 lea        rcx, [rip + 0x254ffd0]
0000000140234d98 488d15baff5402                 lea        rdx, [rip + 0x254ffba]
0000000140234d9f 480f44ca                       cmove      rcx, rdx
0000000140234da3 4883c00f                       add        rax, 0xf
0000000140234da7 e958f5ffff                     jmp        0x140234304
0000000140234dac 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140234db3 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140234dba 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000140234dc1 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000140234dc8 4531e4                         xor        r12d, r12d
0000000140234dcb 4c8bad68010000                 mov        r13, qword ptr [rbp + 0x168]
0000000140234dd2 488bbd70010000                 mov        rdi, qword ptr [rbp + 0x170]
0000000140234dd9 4885ff                         test       rdi, rdi
0000000140234ddc 4489a558010000                 mov        dword ptr [rbp + 0x158], r12d
0000000140234de3 4c89ad30010000                 mov        qword ptr [rbp + 0x130], r13
0000000140234dea 0f883f020000                   js         0x14023502f
0000000140234df0 743b                           je         0x140234e2d
0000000140234df2 e8b99e1c00                     call       0x1403fecb0
0000000140234df7 41bf01000000                   mov        r15d, 1
0000000140234dfd ba01000000                     mov        edx, 1
0000000140234e02 4889f9                         mov        rcx, rdi
0000000140234e05 e8e64e4000                     call       0x140639cf0
0000000140234e0a 4885c0                         test       rax, rax
0000000140234e0d 0f841f020000                   je         0x140235032
0000000140234e13 4889c3                         mov        rbx, rax
0000000140234e16 4889c1                         mov        rcx, rax
0000000140234e19 4c89ea                         mov        rdx, r13
0000000140234e1c 4989f8                         mov        r8, rdi
0000000140234e1f e8ee435102                     call       0x142749212
0000000140234e24 4c8dbda0000000                 lea        r15, [rbp + 0xa0]
0000000140234e2b eb05                           jmp        0x140234e32
0000000140234e2d bb01000000                     mov        ebx, 1
0000000140234e32 c6853801000003                 mov        byte ptr [rbp + 0x138], 3
0000000140234e39 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000140234e40 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000140234e47 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
0000000140234e4e c6857901000000                 mov        byte ptr [rbp + 0x179], 0
0000000140234e55 4c89f1                         mov        rcx, r14
0000000140234e58 4c89fa                         mov        rdx, r15
0000000140234e5b 4c8d8588000000                 lea        r8, [rbp + 0x88]
0000000140234e62 4c8d8d38010000                 lea        r9, [rbp + 0x138]
0000000140234e69 e8b2073a00                     call       0x1405d5620
0000000140234e6e 90                             nop        
0000000140234e6f 80bdf8000000ff                 cmp        byte ptr [rbp + 0xf8], 0xff
0000000140234e76 7409                           je         0x140234e81
0000000140234e78 4c89f1                         mov        rcx, r14
0000000140234e7b e8a0faecff                     call       0x140104920
0000000140234e80 90                             nop        
0000000140234e81 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140234e85 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140234e8c 4885d2                         test       rdx, rdx
0000000140234e8f 7412                           je         0x140234ea3
0000000140234e91 41b801000000                   mov        r8d, 1
0000000140234e97 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140234e9e e85d4e4000                     call       0x140639d00
0000000140234ea3 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140234eaa 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140234eae 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140234eb2 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000140234eb9 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140234ebc 80bd5801000000                 cmp        byte ptr [rbp + 0x158], 0
0000000140234ec3 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140234ec7 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
0000000140234ecb 4c8bb5c0000000                 mov        r14, qword ptr [rbp + 0xc0]
0000000140234ed2 4c8bbd28010000                 mov        r15, qword ptr [rbp + 0x128]
0000000140234ed9 741e                           je         0x140234ef9
0000000140234edb 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140234ee2 4885d2                         test       rdx, rdx
0000000140234ee5 7412                           je         0x140234ef9
0000000140234ee7 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140234eee 41b801000000                   mov        r8d, 1
0000000140234ef4 e8074e4000                     call       0x140639d00
0000000140234ef9 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140234efd 4885d2                         test       rdx, rdx
0000000140234f00 740f                           je         0x140234f11
0000000140234f02 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140234f06 41b801000000                   mov        r8d, 1
0000000140234f0c e8ef4d4000                     call       0x140639d00
0000000140234f11 4983ffff                       cmp        r15, -1
0000000140234f15 7415                           je         0x140234f2c
0000000140234f17 41b801000000                   mov        r8d, 1
0000000140234f1d 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140234f24 4c89fa                         mov        rdx, r15
0000000140234f27 e8d44d4000                     call       0x140639d00
0000000140234f2c 4d85f6                         test       r14, r14
0000000140234f2f 7415                           je         0x140234f46
0000000140234f31 41b801000000                   mov        r8d, 1
0000000140234f37 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140234f3e 4c89f2                         mov        rdx, r14
0000000140234f41 e8ba4d4000                     call       0x140639d00
0000000140234f46 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140234f4a 4885d2                         test       rdx, rdx
0000000140234f4d 4c8d3d8c5b3f00                 lea        r15, [rip + 0x3f5b8c]
0000000140234f54 740f                           je         0x140234f65
0000000140234f56 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140234f5a 41b801000000                   mov        r8d, 1
0000000140234f60 e89b4d4000                     call       0x140639d00
0000000140234f65 4889d8                         mov        rax, rbx
0000000140234f68 48c1e005                       shl        rax, 5
0000000140234f6c 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140234f70 c6040105                       mov        byte ptr [rcx + rax], 5
0000000140234f74 0f1045a9                       movups     xmm0, xmmword ptr [rbp - 0x57]
0000000140234f78 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000140234f7c 0f11440101                     movups     xmmword ptr [rcx + rax + 1], xmm0
0000000140234f81 0f114c0110                     movups     xmmword ptr [rcx + rax + 0x10], xmm1
0000000140234f86 48ffc3                         inc        rbx
0000000140234f89 48ff4568                       inc        qword ptr [rbp + 0x68]
0000000140234f8d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140234f91 48ffc0                         inc        rax
0000000140234f94 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140234f98 4839f0                         cmp        rax, rsi
0000000140234f9b 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140234f9f 4c8d354a0e5502                 lea        r14, [rip + 0x2550e4a]
0000000140234fa6 0f856fedffff                   jne        0x140233d1b
0000000140234fac 48891f                         mov        qword ptr [rdi], rbx
0000000140234faf 4881c408020000                 add        rsp, 0x208
0000000140234fb6 5b                             pop        rbx
0000000140234fb7 5f                             pop        rdi
0000000140234fb8 5e                             pop        rsi
0000000140234fb9 415c                           pop        r12
0000000140234fbb 415d                           pop        r13
0000000140234fbd 415e                           pop        r14
0000000140234fbf 415f                           pop        r15
0000000140234fc1 5d                             pop        rbp
0000000140234fc2 c3                             ret        
0000000140234fc3 4531e4                         xor        r12d, r12d
0000000140234fc6 c6857e01000001                 mov        byte ptr [rbp + 0x17e], 1
0000000140234fcd 4c89e1                         mov        rcx, r12
0000000140234fd0 4889fa                         mov        rdx, rdi
0000000140234fd3 e8f3ac5302                     call       0x14276fccb
0000000140234fd8 90                             nop        
0000000140234fd9 e977020000                     jmp        0x140235255
0000000140234fde 4c89bd18010000                 mov        qword ptr [rbp + 0x118], r15
0000000140234fe5 31c9                           xor        ecx, ecx
0000000140234fe7 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000140234fee e8d8ac5302                     call       0x14276fccb
0000000140234ff3 90                             nop        
0000000140234ff4 e95c020000                     jmp        0x140235255
0000000140234ff9 4531ff                         xor        r15d, r15d
0000000140234ffc c6857d01000001                 mov        byte ptr [rbp + 0x17d], 1
0000000140235003 4c89f9                         mov        rcx, r15
0000000140235006 4889fa                         mov        rdx, rdi
0000000140235009 e8bdac5302                     call       0x14276fccb
000000014023500e 90                             nop        
000000014023500f e941020000                     jmp        0x140235255
0000000140235014 4531e4                         xor        r12d, r12d
0000000140235017 c6857a01000001                 mov        byte ptr [rbp + 0x17a], 1
000000014023501e 4c89e1                         mov        rcx, r12
0000000140235021 4889fa                         mov        rdx, rdi
0000000140235024 e8a2ac5302                     call       0x14276fccb
0000000140235029 90                             nop        
000000014023502a e926020000                     jmp        0x140235255
000000014023502f 4531ff                         xor        r15d, r15d
0000000140235032 c6857901000001                 mov        byte ptr [rbp + 0x179], 1
0000000140235039 4c89f9                         mov        rcx, r15
000000014023503c 4889fa                         mov        rdx, rdi
000000014023503f e887ac5302                     call       0x14276fccb
0000000140235044 90                             nop        
0000000140235045 e90b020000                     jmp        0x140235255
000000014023504a 4c8d05e7fb5402                 lea        r8, [rip + 0x254fbe7]
0000000140235051 4c89e9                         mov        rcx, r13
0000000140235054 e8caaf5302                     call       0x142770023
0000000140235059 90                             nop        
000000014023505a e9f6010000                     jmp        0x140235255
000000014023505f c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140235066 b901000000                     mov        ecx, 1
000000014023506b ba02000000                     mov        edx, 2
0000000140235070 e856ac5302                     call       0x14276fccb
0000000140235075 90                             nop        
0000000140235076 e9da010000                     jmp        0x140235255
000000014023507b c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140235082 b901000000                     mov        ecx, 1
0000000140235087 ba05000000                     mov        edx, 5
000000014023508c e83aac5302                     call       0x14276fccb
0000000140235091 90                             nop        
0000000140235092 e9be010000                     jmp        0x140235255
0000000140235097 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
000000014023509e b901000000                     mov        ecx, 1
00000001402350a3 ba0a000000                     mov        edx, 0xa
00000001402350a8 e81eac5302                     call       0x14276fccb
00000001402350ad 90                             nop        
00000001402350ae e9a2010000                     jmp        0x140235255
00000001402350b3 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
00000001402350ba b901000000                     mov        ecx, 1
00000001402350bf ba0c000000                     mov        edx, 0xc
00000001402350c4 e802ac5302                     call       0x14276fccb
00000001402350c9 90                             nop        
00000001402350ca e986010000                     jmp        0x140235255
00000001402350cf b901000000                     mov        ecx, 1
00000001402350d4 ba07000000                     mov        edx, 7
00000001402350d9 e8edab5302                     call       0x14276fccb
00000001402350de 90                             nop        
00000001402350df e971010000                     jmp        0x140235255
00000001402350e4 4c8d054dfb5402                 lea        r8, [rip + 0x254fb4d]
00000001402350eb 4c89e9                         mov        rcx, r13
00000001402350ee e830af5302                     call       0x142770023
00000001402350f3 90                             nop        
00000001402350f4 e95c010000                     jmp        0x140235255
00000001402350f9 4c8d05b8ff5402                 lea        r8, [rip + 0x254ffb8]
0000000140235100 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000140235107 e817af5302                     call       0x142770023
000000014023510c 90                             nop        
000000014023510d e943010000                     jmp        0x140235255
0000000140235112 b901000000                     mov        ecx, 1
0000000140235117 ba05000000                     mov        edx, 5
000000014023511c e8aaab5302                     call       0x14276fccb
0000000140235121 90                             nop        
0000000140235122 e92e010000                     jmp        0x140235255
0000000140235127 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
000000014023512e b901000000                     mov        ecx, 1
0000000140235133 ba0c000000                     mov        edx, 0xc
0000000140235138 e88eab5302                     call       0x14276fccb
000000014023513d 90                             nop        
000000014023513e e912010000                     jmp        0x140235255
0000000140235143 b901000000                     mov        ecx, 1
0000000140235148 4c89fa                         mov        rdx, r15
000000014023514b e87bab5302                     call       0x14276fccb
0000000140235150 90                             nop        
0000000140235151 e9ff000000                     jmp        0x140235255
0000000140235156 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
000000014023515d b901000000                     mov        ecx, 1
0000000140235162 ba07000000                     mov        edx, 7
0000000140235167 e85fab5302                     call       0x14276fccb
000000014023516c 90                             nop        
000000014023516d e9e3000000                     jmp        0x140235255
0000000140235172 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140235179 b901000000                     mov        ecx, 1
000000014023517e ba08000000                     mov        edx, 8
0000000140235183 e843ab5302                     call       0x14276fccb
0000000140235188 90                             nop        
0000000140235189 e9c7000000                     jmp        0x140235255
000000014023518e c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140235195 b901000000                     mov        ecx, 1
000000014023519a ba08000000                     mov        edx, 8
000000014023519f e827ab5302                     call       0x14276fccb
00000001402351a4 90                             nop        
00000001402351a5 e9ab000000                     jmp        0x140235255
00000001402351aa c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
00000001402351b1 b901000000                     mov        ecx, 1
00000001402351b6 ba05000000                     mov        edx, 5
00000001402351bb e80bab5302                     call       0x14276fccb
00000001402351c0 90                             nop        
00000001402351c1 e98f000000                     jmp        0x140235255
00000001402351c6 c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
00000001402351cd b901000000                     mov        ecx, 1
00000001402351d2 ba04000000                     mov        edx, 4
00000001402351d7 e8efaa5302                     call       0x14276fccb
00000001402351dc 90                             nop        
00000001402351dd eb76                           jmp        0x140235255
00000001402351df c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
00000001402351e6 b901000000                     mov        ecx, 1
00000001402351eb ba08000000                     mov        edx, 8
00000001402351f0 e8d6aa5302                     call       0x14276fccb
00000001402351f5 90                             nop        
00000001402351f6 eb5d                           jmp        0x140235255
00000001402351f8 4c89bd18010000                 mov        qword ptr [rbp + 0x118], r15
00000001402351ff 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000140235206 b901000000                     mov        ecx, 1
000000014023520b e9d7fdffff                     jmp        0x140234fe7
0000000140235210 c6857c01000001                 mov        byte ptr [rbp + 0x17c], 1
0000000140235217 b901000000                     mov        ecx, 1
000000014023521c 4889da                         mov        rdx, rbx
000000014023521f e8a7aa5302                     call       0x14276fccb
0000000140235224 90                             nop        
0000000140235225 eb2e                           jmp        0x140235255
0000000140235227 c6857b01000001                 mov        byte ptr [rbp + 0x17b], 1
000000014023522e b901000000                     mov        ecx, 1
0000000140235233 4889fa                         mov        rdx, rdi
0000000140235236 e890aa5302                     call       0x14276fccb
000000014023523b 90                             nop        
000000014023523c eb17                           jmp        0x140235255
000000014023523e c6857f01000001                 mov        byte ptr [rbp + 0x17f], 1
0000000140235245 b901000000                     mov        ecx, 1
000000014023524a ba04000000                     mov        edx, 4
000000014023524f e877aa5302                     call       0x14276fccb
0000000140235254 90                             nop        
0000000140235255 0f0b                           ud2        
