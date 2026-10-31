0000000142528e00 55                             push       rbp
0000000142528e01 4157                           push       r15
0000000142528e03 4156                           push       r14
0000000142528e05 4155                           push       r13
0000000142528e07 4154                           push       r12
0000000142528e09 56                             push       rsi
0000000142528e0a 57                             push       rdi
0000000142528e0b 53                             push       rbx
0000000142528e0c 4881ec98000000                 sub        rsp, 0x98
0000000142528e13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142528e1b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142528e23 4889d3                         mov        rbx, rdx
0000000142528e26 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142528e2a 4889d1                         mov        rcx, rdx
0000000142528e2d e85e4cf4ff                     call       0x14246da90
0000000142528e32 4885c0                         test       rax, rax
0000000142528e35 0f84e0040000                   je         0x14252931b
0000000142528e3b 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000142528e45 be02000000                     mov        esi, 2
0000000142528e4a eb15                           jmp        0x142528e61
0000000142528e4c 0f1f4000                       nop        dword ptr [rax]
0000000142528e50 4889d9                         mov        rcx, rbx
0000000142528e53 e8384cf4ff                     call       0x14246da90
0000000142528e58 4885c0                         test       rax, rax
0000000142528e5b 0f84ba040000                   je         0x14252931b
0000000142528e61 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
0000000142528e65 4c8b09                         mov        r9, qword ptr [rcx]
0000000142528e68 488b38                         mov        rdi, qword ptr [rax]
0000000142528e6b 4983f9ff                       cmp        r9, -1
0000000142528e6f 7459                           je         0x142528eca
0000000142528e71 4d89c8                         mov        r8, r9
0000000142528e74 4d31e8                         xor        r8, r13
0000000142528e77 4d85c9                         test       r9, r9
0000000142528e7a 4c0f49c6                       cmovns     r8, rsi
0000000142528e7e 4989fe                         mov        r14, rdi
0000000142528e81 4d31ee                         xor        r14, r13
0000000142528e84 4885ff                         test       rdi, rdi
0000000142528e87 41b902000000                   mov        r9d, 2
0000000142528e8d 4d0f48ce                       cmovs      r9, r14
0000000142528e91 4d39c8                         cmp        r8, r9
0000000142528e94 75ba                           jne        0x142528e50
0000000142528e96 4983f802                       cmp        r8, 2
0000000142528e9a 753b                           jne        0x142528ed7
0000000142528e9c 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000142528ea0 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000142528ea4 75aa                           jne        0x142528e50
0000000142528ea6 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000142528eaa 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142528eae 4989d4                         mov        r12, rdx
0000000142528eb1 4c89ca                         mov        rdx, r9
0000000142528eb4 4989c7                         mov        r15, rax
0000000142528eb7 e844032200                     call       0x142749200
0000000142528ebc 4c89e2                         mov        rdx, r12
0000000142528ebf 89c1                           mov        ecx, eax
0000000142528ec1 4c89f8                         mov        rax, r15
0000000142528ec4 85c9                           test       ecx, ecx
0000000142528ec6 7588                           jne        0x142528e50
0000000142528ec8 eb0d                           jmp        0x142528ed7
0000000142528eca 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000142528ed4 4931fe                         xor        r14, rdi
0000000142528ed7 8b32                           mov        esi, dword ptr [rdx]
0000000142528ed9 4885ff                         test       rdi, rdi
0000000142528edc b902000000                     mov        ecx, 2
0000000142528ee1 490f48ce                       cmovs      rcx, r14
0000000142528ee5 4885c9                         test       rcx, rcx
0000000142528ee8 7410                           je         0x142528efa
0000000142528eea 4883f901                       cmp        rcx, 1
0000000142528eee 750c                           jne        0x142528efc
0000000142528ef0 49bd0100000000000080           movabs     r13, 0x8000000000000001
0000000142528efa eb22                           jmp        0x142528f1e
0000000142528efc 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142528f00 4889c2                         mov        rdx, rax
0000000142528f03 e8381a2100                     call       0x14273a940
0000000142528f08 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
0000000142528f0c 4983fdff                       cmp        r13, -1
0000000142528f10 0f8405040000                   je         0x14252931b
0000000142528f16 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000142528f1a 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000142528f1e e88d5dedfd                     call       0x1403fecb0
0000000142528f23 b980000000                     mov        ecx, 0x80
0000000142528f28 ba08000000                     mov        edx, 8
0000000142528f2d e8be0d11fe                     call       0x140639cf0
0000000142528f32 4885c0                         test       rax, rax
0000000142528f35 0f842d040000                   je         0x142529368
0000000142528f3b 4c8928                         mov        qword ptr [rax], r13
0000000142528f3e 4c897008                       mov        qword ptr [rax + 8], r14
0000000142528f42 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000142528f46 897018                         mov        dword ptr [rax + 0x18], esi
0000000142528f49 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000142528f51 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142528f55 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142528f59 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142528f61 0fb60b                         movzx      ecx, byte ptr [rbx]
0000000142528f64 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000142528f68 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142528f6c 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
0000000142528f70 4c8b6b40                       mov        r13, qword ptr [rbx + 0x40]
0000000142528f74 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
0000000142528f78 48895500                       mov        qword ptr [rbp], rdx
0000000142528f7c bb01000000                     mov        ebx, 1
0000000142528f81 4d85ed                         test       r13, r13
0000000142528f84 0f847c030000                   je         0x142529306
0000000142528f8a 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000142528f8e eb14                           jmp        0x142528fa4
0000000142528f90 b101                           mov        cl, 1
0000000142528f92 b800000000                     mov        eax, 0
0000000142528f97 4d85ed                         test       r13, r13
0000000142528f9a 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000142528f9e 0f8462030000                   je         0x142529306
0000000142528fa4 f6c101                         test       cl, 1
0000000142528fa7 0f84ac030000                   je         0x142529359
0000000142528fad 4885ff                         test       rdi, rdi
0000000142528fb0 741e                           je         0x142528fd0
0000000142528fb2 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
0000000142528fb9 4939ce                         cmp        r14, rcx
0000000142528fbc 0f83be000000                   jae        0x142529080
0000000142528fc2 4889fb                         mov        rbx, rdi
0000000142528fc5 4c89f6                         mov        rsi, r14
0000000142528fc8 e9d5000000                     jmp        0x1425290a2
0000000142528fcd 0f1f00                         nop        dword ptr [rax]
0000000142528fd0 4d85f6                         test       r14, r14
0000000142528fd3 7438                           je         0x14252900d
0000000142528fd5 4c89f1                         mov        rcx, r14
0000000142528fd8 4889c7                         mov        rdi, rax
0000000142528fdb 4883e107                       and        rcx, 7
0000000142528fdf 7431                           je         0x142529012
0000000142528fe1 31d2                           xor        edx, edx
0000000142528fe3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142528ff0 488bbf40010000                 mov        rdi, qword ptr [rdi + 0x140]
0000000142528ff7 48ffc2                         inc        rdx
0000000142528ffa 4839d1                         cmp        rcx, rdx
0000000142528ffd 75f1                           jne        0x142528ff0
0000000142528fff 4c89f0                         mov        rax, r14
0000000142529002 4829d0                         sub        rax, rdx
0000000142529005 4983fe08                       cmp        r14, 8
0000000142529009 7315                           jae        0x142529020
000000014252900b eb51                           jmp        0x14252905e
000000014252900d 4889c7                         mov        rdi, rax
0000000142529010 eb4c                           jmp        0x14252905e
0000000142529012 4c89f0                         mov        rax, r14
0000000142529015 4983fe08                       cmp        r14, 8
0000000142529019 7243                           jb         0x14252905e
000000014252901b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142529020 488b8f40010000                 mov        rcx, qword ptr [rdi + 0x140]
0000000142529027 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014252902e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142529035 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014252903c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142529043 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014252904a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000142529051 488bb940010000                 mov        rdi, qword ptr [rcx + 0x140]
0000000142529058 4883c0f8                       add        rax, -8
000000014252905c 75c2                           jne        0x142529020
000000014252905e 4531f6                         xor        r14d, r14d
0000000142529061 31c0                           xor        eax, eax
0000000142529063 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
000000014252906a 4939ce                         cmp        r14, rcx
000000014252906d 0f824fffffff                   jb         0x142528fc2
0000000142529073 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142529080 488b1f                         mov        rbx, qword ptr [rdi]
0000000142529083 4885db                         test       rbx, rbx
0000000142529086 0f84be020000                   je         0x14252934a
000000014252908c 48ffc0                         inc        rax
000000014252908f 0fb7b73c010000                 movzx      esi, word ptr [rdi + 0x13c]
0000000142529096 4889df                         mov        rdi, rbx
0000000142529099 663bb33e010000                 cmp        si, word ptr [rbx + 0x13e]
00000001425290a0 73de                           jae        0x142529080
00000001425290a2 4885c0                         test       rax, rax
00000001425290a5 0f8495000000                   je         0x142529140
00000001425290ab 488d0cf3                       lea        rcx, [rbx + rsi*8]
00000001425290af 4881c148010000                 add        rcx, 0x148
00000001425290b6 4889c2                         mov        rdx, rax
00000001425290b9 4883e207                       and        rdx, 7
00000001425290bd 0f841d010000                   je         0x1425291e0
00000001425290c3 4531c0                         xor        r8d, r8d
00000001425290c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425290d0 488b39                         mov        rdi, qword ptr [rcx]
00000001425290d3 488d8f40010000                 lea        rcx, [rdi + 0x140]
00000001425290da 49ffc0                         inc        r8
00000001425290dd 4c39c2                         cmp        rdx, r8
00000001425290e0 75ee                           jne        0x1425290d0
00000001425290e2 4889c2                         mov        rdx, rax
00000001425290e5 4c29c2                         sub        rdx, r8
00000001425290e8 4883f808                       cmp        rax, 8
00000001425290ec 7243                           jb         0x142529131
00000001425290ee 6690                           nop        
00000001425290f0 488b01                         mov        rax, qword ptr [rcx]
00000001425290f3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001425290fa 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142529101 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142529108 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014252910f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000142529116 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014252911d 488bb840010000                 mov        rdi, qword ptr [rax + 0x140]
0000000142529124 488d8f40010000                 lea        rcx, [rdi + 0x140]
000000014252912b 4883c2f8                       add        rdx, -8
000000014252912f 75bf                           jne        0x1425290f0
0000000142529131 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000142529139 eb10                           jmp        0x14252914b
000000014252913b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142529140 488d4601                       lea        rax, [rsi + 1]
0000000142529144 48894508                       mov        qword ptr [rbp + 8], rax
0000000142529148 4889df                         mov        rdi, rbx
000000014252914b 49ffcd                         dec        r13
000000014252914e 488d0476                       lea        rax, [rsi + rsi*2]
0000000142529152 4c8d24c3                       lea        r12, [rbx + rax*8]
0000000142529156 4983c408                       add        r12, 8
000000014252915a 488b4d00                       mov        rcx, qword ptr [rbp]
000000014252915e 488b09                         mov        rcx, qword ptr [rcx]
0000000142529161 4c8b7cc308                     mov        r15, qword ptr [rbx + rax*8 + 8]
0000000142529166 4883f9ff                       cmp        rcx, -1
000000014252916a 0f8490000000                   je         0x142529200
0000000142529170 4889c8                         mov        rax, rcx
0000000142529173 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014252917d 4831d0                         xor        rax, rdx
0000000142529180 4885c9                         test       rcx, rcx
0000000142529183 b902000000                     mov        ecx, 2
0000000142529188 480f49c1                       cmovns     rax, rcx
000000014252918c 4d89fe                         mov        r14, r15
000000014252918f 4931d6                         xor        r14, rdx
0000000142529192 4d85ff                         test       r15, r15
0000000142529195 490f48ce                       cmovs      rcx, r14
0000000142529199 4839c8                         cmp        rax, rcx
000000014252919c 0f85eefdffff                   jne        0x142528f90
00000001425291a2 4883f802                       cmp        rax, 2
00000001425291a6 7568                           jne        0x142529210
00000001425291a8 488b4500                       mov        rax, qword ptr [rbp]
00000001425291ac 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001425291b0 4d3b442410                     cmp        r8, qword ptr [r12 + 0x10]
00000001425291b5 0f85d5fdffff                   jne        0x142528f90
00000001425291bb 498b542408                     mov        rdx, qword ptr [r12 + 8]
00000001425291c0 488b4500                       mov        rax, qword ptr [rbp]
00000001425291c4 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001425291c8 e833002200                     call       0x142749200
00000001425291cd 85c0                           test       eax, eax
00000001425291cf 0f85bbfdffff                   jne        0x142528f90
00000001425291d5 eb39                           jmp        0x142529210
00000001425291d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425291e0 4889c2                         mov        rdx, rax
00000001425291e3 4883f808                       cmp        rax, 8
00000001425291e7 0f8244ffffff                   jb         0x142529131
00000001425291ed e9fefeffff                     jmp        0x1425290f0
00000001425291f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142529200 4d89fe                         mov        r14, r15
0000000142529203 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014252920d 4931c6                         xor        r14, rax
0000000142529210 8bb4b310010000                 mov        esi, dword ptr [rbx + rsi*4 + 0x110]
0000000142529217 4d85ff                         test       r15, r15
000000014252921a b802000000                     mov        eax, 2
000000014252921f 4c0f49f0                       cmovns     r14, rax
0000000142529223 4d85f6                         test       r14, r14
0000000142529226 7424                           je         0x14252924c
0000000142529228 4983fe01                       cmp        r14, 1
000000014252922c 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000142529230 7534                           jne        0x142529266
0000000142529232 48ba0100000000000080           movabs     rdx, 0x8000000000000001
000000014252923c 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000142529240 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000142529244 0f8583000000                   jne        0x1425292cd
000000014252924a eb4f                           jmp        0x14252929b
000000014252924c 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000142529256 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
000000014252925a 4c8b7508                       mov        r14, qword ptr [rbp + 8]
000000014252925e 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000142529262 7569                           jne        0x1425292cd
0000000142529264 eb35                           jmp        0x14252929b
0000000142529266 488d4db0                       lea        rcx, [rbp - 0x50]
000000014252926a 4c89e2                         mov        rdx, r12
000000014252926d e8ce162100                     call       0x14273a940
0000000142529272 90                             nop        
0000000142529273 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000142529277 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014252927b 4883faff                       cmp        rdx, -1
000000014252927f 0f8481000000                   je         0x142529306
0000000142529285 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142529289 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252928d 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142529291 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142529295 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000142529299 7532                           jne        0x1425292cd
000000014252929b 48895508                       mov        qword ptr [rbp + 8], rdx
000000014252929f 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
00000001425292a8 41b801000000                   mov        r8d, 1
00000001425292ae 41b908000000                   mov        r9d, 8
00000001425292b4 488d4de8                       lea        rcx, [rbp - 0x18]
00000001425292b8 4889da                         mov        rdx, rbx
00000001425292bb e840792200                     call       0x142750c00
00000001425292c0 90                             nop        
00000001425292c1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425292c5 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001425292c9 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001425292cd 4889d8                         mov        rax, rbx
00000001425292d0 48c1e005                       shl        rax, 5
00000001425292d4 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001425292d8 48891401                       mov        qword ptr [rcx + rax], rdx
00000001425292dc 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001425292e0 4889540108                     mov        qword ptr [rcx + rax + 8], rdx
00000001425292e5 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001425292e9 4889540110                     mov        qword ptr [rcx + rax + 0x10], rdx
00000001425292ee 89740118                       mov        dword ptr [rcx + rax + 0x18], esi
00000001425292f2 48ffc3                         inc        rbx
00000001425292f5 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001425292f9 b101                           mov        cl, 1
00000001425292fb 31c0                           xor        eax, eax
00000001425292fd 4d85ed                         test       r13, r13
0000000142529300 0f8584fcffff                   jne        0x142528f8a
0000000142529306 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014252930a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014252930e 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142529312 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142529316 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142529319 eb1b                           jmp        0x142529336
000000014252931b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014252931f 48c70000000000                 mov        qword ptr [rax], 0
0000000142529326 48c7400808000000               mov        qword ptr [rax + 8], 8
000000014252932e 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000142529336 4881c498000000                 add        rsp, 0x98
000000014252933d 5b                             pop        rbx
000000014252933e 5f                             pop        rdi
000000014252933f 5e                             pop        rsi
0000000142529340 415c                           pop        r12
0000000142529342 415d                           pop        r13
0000000142529344 415e                           pop        r14
0000000142529346 415f                           pop        r15
0000000142529348 5d                             pop        rbp
0000000142529349 c3                             ret        
000000014252934a 488d0dc78f7c00                 lea        rcx, [rip + 0x7c8fc7]
0000000142529351 e82a6c2400                     call       0x14276ff80
0000000142529356 90                             nop        
0000000142529357 eb27                           jmp        0x142529380
0000000142529359 488d0d58b07c00                 lea        rcx, [rip + 0x7cb058]
0000000142529360 e81b6c2400                     call       0x14276ff80
0000000142529365 90                             nop        
0000000142529366 eb18                           jmp        0x142529380
0000000142529368 4c897500                       mov        qword ptr [rbp], r14
000000014252936c 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000142529370 b908000000                     mov        ecx, 8
0000000142529375 ba80000000                     mov        edx, 0x80
000000014252937a e84c692400                     call       0x14276fccb
000000014252937f 90                             nop        
0000000142529380 0f0b                           ud2        
