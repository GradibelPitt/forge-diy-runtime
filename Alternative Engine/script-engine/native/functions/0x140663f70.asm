0000000140663f70 55                             push       rbp
0000000140663f71 4157                           push       r15
0000000140663f73 4156                           push       r14
0000000140663f75 4155                           push       r13
0000000140663f77 4154                           push       r12
0000000140663f79 56                             push       rsi
0000000140663f7a 57                             push       rdi
0000000140663f7b 53                             push       rbx
0000000140663f7c 4881ec98000000                 sub        rsp, 0x98
0000000140663f83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140663f8b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140663f93 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140663f97 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140663f9f 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000140663fa7 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140663faf 4c8b6a50                       mov        r13, qword ptr [rdx + 0x50]
0000000140663fb3 488b7a68                       mov        rdi, qword ptr [rdx + 0x68]
0000000140663fb7 48697258f8010000               imul       rsi, qword ptr [rdx + 0x58], 0x1f8
0000000140663fbf 4c01ee                         add        rsi, r13
0000000140663fc2 488b4270                       mov        rax, qword ptr [rdx + 0x70]
0000000140663fc6 48c1e005                       shl        rax, 5
0000000140663fca 4801f8                         add        rax, rdi
0000000140663fcd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140663fd1 4c8bb280000000                 mov        r14, qword ptr [rdx + 0x80]
0000000140663fd8 4c6bba8800000070               imul       r15, qword ptr [rdx + 0x88], 0x70
0000000140663fe0 4d01f7                         add        r15, r14
0000000140663fe3 b001                           mov        al, 1
0000000140663fe5 89450c                         mov        dword ptr [rbp + 0xc], eax
0000000140663fe8 4531e4                         xor        r12d, r12d
0000000140663feb 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140663fef 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000140663ff3 eb2b                           jmp        0x140664020
0000000140663ff5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140664000 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140664004 4b8d0c64                       lea        rcx, [r12 + r12*2]
0000000140664008 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014066400c 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140664011 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000140664015 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000140664019 49ffc4                         inc        r12
000000014066401c 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140664020 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140664024 4a8d04e500000000               lea        rax, [r12*8]
000000014066402c 488d1c40                       lea        rbx, [rax + rax*2]
0000000140664030 f6450c01                       test       byte ptr [rbp + 0xc], 1
0000000140664034 0f8496000000                   je         0x1406640d0
000000014066403a 4d85ed                         test       r13, r13
000000014066403d 7441                           je         0x140664080
000000014066403f 4939f5                         cmp        r13, rsi
0000000140664042 743c                           je         0x140664080
0000000140664044 4981c5f8010000                 add        r13, 0x1f8
000000014066404b eb0f                           jmp        0x14066405c
000000014066404d 0f1f00                         nop        dword ptr [rax]
0000000140664050 4939f5                         cmp        r13, rsi
0000000140664053 4d8dadf8010000                 lea        r13, [r13 + 0x1f8]
000000014066405a 7424                           je         0x140664080
000000014066405c 41807df000                     cmp        byte ptr [r13 - 0x10], 0
0000000140664061 75ed                           jne        0x140664050
0000000140664063 4983bdc0feffff00               cmp        qword ptr [r13 - 0x140], 0
000000014066406b 74e3                           je         0x140664050
000000014066406d 498d85b0feffff                 lea        rax, [r13 - 0x150]
0000000140664074 48894500                       mov        qword ptr [rbp], rax
0000000140664078 b001                           mov        al, 1
000000014066407a 89450c                         mov        dword ptr [rbp + 0xc], eax
000000014066407d eb7a                           jmp        0x1406640f9
000000014066407f 90                             nop        
0000000140664080 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140664084 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140664090 4839cf                         cmp        rdi, rcx
0000000140664093 742b                           je         0x1406640c0
0000000140664095 488d4720                       lea        rax, [rdi + 0x20]
0000000140664099 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
000000014066409e 4889c7                         mov        rdi, rax
00000001406640a1 74ed                           je         0x140664090
00000001406640a3 488d48e0                       lea        rcx, [rax - 0x20]
00000001406640a7 48894d00                       mov        qword ptr [rbp], rcx
00000001406640ab b101                           mov        cl, 1
00000001406640ad 894d0c                         mov        dword ptr [rbp + 0xc], ecx
00000001406640b0 4889c7                         mov        rdi, rax
00000001406640b3 4531ed                         xor        r13d, r13d
00000001406640b6 eb41                           jmp        0x1406640f9
00000001406640b8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406640c0 4531ed                         xor        r13d, r13d
00000001406640c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406640d0 4d39fe                         cmp        r14, r15
00000001406640d3 0f84ca000000                   je         0x1406641a3
00000001406640d9 498d4670                       lea        rax, [r14 + 0x70]
00000001406640dd 49837e1000                     cmp        qword ptr [r14 + 0x10], 0
00000001406640e2 4989c6                         mov        r14, rax
00000001406640e5 74e9                           je         0x1406640d0
00000001406640e7 488d4890                       lea        rcx, [rax - 0x70]
00000001406640eb 48894d00                       mov        qword ptr [rbp], rcx
00000001406640ef c7450c00000000                 mov        dword ptr [rbp + 0xc], 0
00000001406640f6 4989c6                         mov        r14, rax
00000001406640f9 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
00000001406640fd 4d85e4                         test       r12, r12
0000000140664100 746e                           je         0x140664170
0000000140664102 488b4500                       mov        rax, qword ptr [rbp]
0000000140664106 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014066410a 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014066410e 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140664112 31f6                           xor        esi, esi
0000000140664114 eb13                           jmp        0x140664129
0000000140664116 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140664120 4883c618                       add        rsi, 0x18
0000000140664124 4839f3                         cmp        rbx, rsi
0000000140664127 7447                           je         0x140664170
0000000140664129 4d39643010                     cmp        qword ptr [r8 + rsi + 0x10], r12
000000014066412e 75f0                           jne        0x140664120
0000000140664130 498b4c3008                     mov        rcx, qword ptr [r8 + rsi + 8]
0000000140664135 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140664139 4d89c7                         mov        r15, r8
000000014066413c 4d89e0                         mov        r8, r12
000000014066413f e8bc500e02                     call       0x142749200
0000000140664144 4d89f8                         mov        r8, r15
0000000140664147 85c0                           test       eax, eax
0000000140664149 75d5                           jne        0x140664120
000000014066414b 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
000000014066414f 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000140664153 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000140664157 f6450c01                       test       byte ptr [rbp + 0xc], 1
000000014066415b 0f846fffffff                   je         0x1406640d0
0000000140664161 e9d4feffff                     jmp        0x14066403a
0000000140664166 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140664170 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140664174 488b5500                       mov        rdx, qword ptr [rbp]
0000000140664178 e8c3670d02                     call       0x14273a940
000000014066417d 90                             nop        
000000014066417e 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140664182 4c3b65e0                       cmp        r12, qword ptr [rbp - 0x20]
0000000140664186 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
000000014066418a 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
000000014066418e 0f856cfeffff                   jne        0x140664000
0000000140664194 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140664198 e803cb0e02                     call       0x142750ca0
000000014066419d 90                             nop        
000000014066419e e95dfeffff                     jmp        0x140664000
00000001406641a3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001406641a7 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001406641ab 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001406641af 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001406641b3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001406641b6 4881c498000000                 add        rsp, 0x98
00000001406641bd 5b                             pop        rbx
00000001406641be 5f                             pop        rdi
00000001406641bf 5e                             pop        rsi
00000001406641c0 415c                           pop        r12
00000001406641c2 415d                           pop        r13
00000001406641c4 415e                           pop        r14
00000001406641c6 415f                           pop        r15
00000001406641c8 5d                             pop        rbp
00000001406641c9 c3                             ret        
