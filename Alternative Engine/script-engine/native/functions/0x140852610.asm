0000000140852610 55                             push       rbp
0000000140852611 56                             push       rsi
0000000140852612 57                             push       rdi
0000000140852613 53                             push       rbx
0000000140852614 4883ec48                       sub        rsp, 0x48
0000000140852618 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014085261d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140852625 4889ce                         mov        rsi, rcx
0000000140852628 488d4de0                       lea        rcx, [rbp - 0x20]
000000014085262c 4889f2                         mov        rdx, rsi
000000014085262f e8ec7b0600                     call       0x1408ba220
0000000140852634 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140852638 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014085263c 4885c0                         test       rax, rax
000000014085263f 0f84f1000000                   je         0x140852736
0000000140852645 4c8b06                         mov        r8, qword ptr [rsi]
0000000140852648 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
000000014085264f 4531c9                         xor        r9d, r9d
0000000140852652 4531d2                         xor        r10d, r10d
0000000140852655 31ff                           xor        edi, edi
0000000140852657 660f1f840000000000             nop        word ptr [rax + rax]
0000000140852660 420fb60c13                     movzx      ecx, byte ptr [rbx + r10]
0000000140852665 4839ca                         cmp        rdx, rcx
0000000140852668 0f86dc000000                   jbe        0x14085274a
000000014085266e 4d8b98c81a0000                 mov        r11, qword ptr [r8 + 0x1ac8]
0000000140852675 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014085267c 418b8c0ba8000000               mov        ecx, dword ptr [r11 + rcx + 0xa8]
0000000140852684 4189cb                         mov        r11d, ecx
0000000140852687 41c1eb1f                       shr        r11d, 0x1f
000000014085268b 4101cb                         add        r11d, ecx
000000014085268e 41d1fb                         sar        r11d, 1
0000000140852691 4585db                         test       r11d, r11d
0000000140852694 450f4ed9                       cmovle     r11d, r9d
0000000140852698 4401df                         add        edi, r11d
000000014085269b 49ffc2                         inc        r10
000000014085269e 4c39d0                         cmp        rax, r10
00000001408526a1 75bd                           jne        0x140852660
00000001408526a3 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001408526a7 4885d2                         test       rdx, rdx
00000001408526aa 740e                           je         0x1408526ba
00000001408526ac 41b801000000                   mov        r8d, 1
00000001408526b2 4889d9                         mov        rcx, rbx
00000001408526b5 e84676deff                     call       0x140639d00
00000001408526ba 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
00000001408526c1 488b06                         mov        rax, qword ptr [rsi]
00000001408526c4 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001408526cb 4839ca                         cmp        rdx, rcx
00000001408526ce 0f8689000000                   jbe        0x14085275d
00000001408526d4 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
00000001408526db 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001408526e2 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
00000001408526e9 89c2                           mov        edx, eax
00000001408526eb c1ea1f                         shr        edx, 0x1f
00000001408526ee 01c2                           add        edx, eax
00000001408526f0 d1fa                           sar        edx, 1
00000001408526f2 31c9                           xor        ecx, ecx
00000001408526f4 85d2                           test       edx, edx
00000001408526f6 0f4fca                         cmovg      ecx, edx
00000001408526f9 29cf                           sub        edi, ecx
00000001408526fb 83ff04                         cmp        edi, 4
00000001408526fe 7c21                           jl         0x140852721
0000000140852700 29c8                           sub        eax, ecx
0000000140852702 83f807                         cmp        eax, 7
0000000140852705 7e1a                           jle        0x140852721
0000000140852707 8d047f                         lea        eax, [rdi + rdi*2]
000000014085270a 8d0c451e000000                 lea        ecx, [rax*2 + 0x1e]
0000000140852711 81f9c8000000                   cmp        ecx, 0xc8
0000000140852717 b8c8000000                     mov        eax, 0xc8
000000014085271c 0f4cc1                         cmovl      eax, ecx
000000014085271f eb0c                           jmp        0x14085272d
0000000140852721 89f8                           mov        eax, edi
0000000140852723 c1f81f                         sar        eax, 0x1f
0000000140852726 21f8                           and        eax, edi
0000000140852728 01c0                           add        eax, eax
000000014085272a 8d0440                         lea        eax, [rax + rax*2]
000000014085272d 4883c448                       add        rsp, 0x48
0000000140852731 5b                             pop        rbx
0000000140852732 5f                             pop        rdi
0000000140852733 5e                             pop        rsi
0000000140852734 5d                             pop        rbp
0000000140852735 c3                             ret        
0000000140852736 31ff                           xor        edi, edi
0000000140852738 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014085273c 4885d2                         test       rdx, rdx
000000014085273f 0f8567ffffff                   jne        0x1408526ac
0000000140852745 e970ffffff                     jmp        0x1408526ba
000000014085274a 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014085274e 4c8d05636af801                 lea        r8, [rip + 0x1f86a63]
0000000140852755 e8c9d8f101                     call       0x142770023
000000014085275a 90                             nop        
000000014085275b 0f0b                           ud2        
000000014085275d 4c8d05546af801                 lea        r8, [rip + 0x1f86a54]
0000000140852764 e8bad8f101                     call       0x142770023
0000000140852769 0f0b                           ud2        
