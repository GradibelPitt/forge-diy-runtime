0000000140408850 55                             push       rbp
0000000140408851 56                             push       rsi
0000000140408852 57                             push       rdi
0000000140408853 53                             push       rbx
0000000140408854 4881ecd8010000                 sub        rsp, 0x1d8
000000014040885b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140408863 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
000000014040886e 4c898548010000                 mov        qword ptr [rbp + 0x148], r8
0000000140408875 4889ce                         mov        rsi, rcx
0000000140408878 488d7da0                       lea        rdi, [rbp - 0x60]
000000014040887c 4889f9                         mov        rcx, rdi
000000014040887f e82ce60300                     call       0x140446eb0
0000000140408884 90                             nop        
0000000140408885 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
0000000140408889 4883e902                       sub        rcx, 2
000000014040888d b803000000                     mov        eax, 3
0000000140408892 480f43c1                       cmovae     rax, rcx
0000000140408896 4883f802                       cmp        rax, 2
000000014040889a 7442                           je         0x1404088de
000000014040889c 4883f803                       cmp        rax, 3
00000001404088a0 7440                           je         0x1404088e2
00000001404088a2 488d55a0                       lea        rdx, [rbp - 0x60]
00000001404088a6 41b8a8010000                   mov        r8d, 0x1a8
00000001404088ac 4889f1                         mov        rcx, rsi
00000001404088af e85e093402                     call       0x142749212
00000001404088b4 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001404088bb 488b10                         mov        rdx, qword ptr [rax]
00000001404088be 4883faff                       cmp        rdx, -1
00000001404088c2 7474                           je         0x140408938
00000001404088c4 4885d2                         test       rdx, rdx
00000001404088c7 746f                           je         0x140408938
00000001404088c9 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001404088cd 48c1e203                       shl        rdx, 3
00000001404088d1 41b808000000                   mov        r8d, 8
00000001404088d7 e824142300                     call       0x140639d00
00000001404088dc eb5a                           jmp        0x140408938
00000001404088de 488d7da8                       lea        rdi, [rbp - 0x58]
00000001404088e2 488d9f48010000                 lea        rbx, [rdi + 0x148]
00000001404088e9 488b9748010000                 mov        rdx, qword ptr [rdi + 0x148]
00000001404088f0 4883faff                       cmp        rdx, -1
00000001404088f4 741b                           je         0x140408911
00000001404088f6 4885d2                         test       rdx, rdx
00000001404088f9 7416                           je         0x140408911
00000001404088fb 488b8f50010000                 mov        rcx, qword ptr [rdi + 0x150]
0000000140408902 48c1e203                       shl        rdx, 3
0000000140408906 41b808000000                   mov        r8d, 8
000000014040890c e8ef132300                     call       0x140639d00
0000000140408911 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140408918 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014040891c 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140408920 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140408923 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140408926 488d55a0                       lea        rdx, [rbp - 0x60]
000000014040892a 41b8a8010000                   mov        r8d, 0x1a8
0000000140408930 4889f1                         mov        rcx, rsi
0000000140408933 e8da083402                     call       0x142749212
0000000140408938 4889f0                         mov        rax, rsi
000000014040893b 4881c4d8010000                 add        rsp, 0x1d8
0000000140408942 5b                             pop        rbx
0000000140408943 5f                             pop        rdi
0000000140408944 5e                             pop        rsi
0000000140408945 5d                             pop        rbp
0000000140408946 c3                             ret        
