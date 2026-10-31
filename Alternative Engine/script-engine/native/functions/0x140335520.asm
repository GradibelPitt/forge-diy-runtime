0000000140335520 55                             push       rbp
0000000140335521 4156                           push       r14
0000000140335523 56                             push       rsi
0000000140335524 57                             push       rdi
0000000140335525 53                             push       rbx
0000000140335526 4883ec30                       sub        rsp, 0x30
000000014033552a 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014033552f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140335537 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014033553b 4883c118                       add        rcx, 0x18
000000014033553f e89cef2a00                     call       0x1405e44e0
0000000140335544 90                             nop        
0000000140335545 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140335549 498b7608                       mov        rsi, qword ptr [r14 + 8]
000000014033554d 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
0000000140335551 4885ff                         test       rdi, rdi
0000000140335554 742c                           je         0x140335582
0000000140335556 488d5e08                       lea        rbx, [rsi + 8]
000000014033555a eb0d                           jmp        0x140335569
000000014033555c 0f1f4000                       nop        dword ptr [rax]
0000000140335560 4883c318                       add        rbx, 0x18
0000000140335564 48ffcf                         dec        rdi
0000000140335567 7419                           je         0x140335582
0000000140335569 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014033556d 4885d2                         test       rdx, rdx
0000000140335570 74ee                           je         0x140335560
0000000140335572 488b0b                         mov        rcx, qword ptr [rbx]
0000000140335575 41b801000000                   mov        r8d, 1
000000014033557b e880473000                     call       0x140639d00
0000000140335580 ebde                           jmp        0x140335560
0000000140335582 498d7e10                       lea        rdi, [r14 + 0x10]
0000000140335586 498b06                         mov        rax, qword ptr [r14]
0000000140335589 4885c0                         test       rax, rax
000000014033558c 7416                           je         0x1403355a4
000000014033558e 48c1e003                       shl        rax, 3
0000000140335592 488d1440                       lea        rdx, [rax + rax*2]
0000000140335596 41b808000000                   mov        r8d, 8
000000014033559c 4889f1                         mov        rcx, rsi
000000014033559f e85c473000                     call       0x140639d00
00000001403355a4 49c70600000000                 mov        qword ptr [r14], 0
00000001403355ab 49c7460808000000               mov        qword ptr [r14 + 8], 8
00000001403355b3 0f57c0                         xorps      xmm0, xmm0
00000001403355b6 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001403355b9 410f114628                     movups     xmmword ptr [r14 + 0x28], xmm0
00000001403355be 4883c430                       add        rsp, 0x30
00000001403355c2 5b                             pop        rbx
00000001403355c3 5f                             pop        rdi
00000001403355c4 5e                             pop        rsi
00000001403355c5 415e                           pop        r14
00000001403355c7 5d                             pop        rbp
00000001403355c8 c3                             ret        
