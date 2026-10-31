00000001417f3180 4156                           push       r14
00000001417f3182 56                             push       rsi
00000001417f3183 57                             push       rdi
00000001417f3184 53                             push       rbx
00000001417f3185 4885d2                         test       rdx, rdx
00000001417f3188 0f8487010000                   je         0x1417f3315
00000001417f318e 488d1452                       lea        rdx, [rdx + rdx*2]
00000001417f3192 48c1e204                       shl        rdx, 4
00000001417f3196 4801ca                         add        rdx, rcx
00000001417f3199 4889c8                         mov        rax, rcx
00000001417f319c 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001417f31a0 4c69481010010000               imul       r9, qword ptr [rax + 0x10], 0x110
00000001417f31a8 4883c030                       add        rax, 0x30
00000001417f31ac 4531d2                         xor        r10d, r10d
00000001417f31af 90                             nop        
00000001417f31b0 4d39d1                         cmp        r9, r10
00000001417f31b3 741a                           je         0x1417f31cf
00000001417f31b5 43803c1004                     cmp        byte ptr [r8 + r10], 4
00000001417f31ba 4d8d9210010000                 lea        r10, [r10 + 0x110]
00000001417f31c1 75ed                           jne        0x1417f31b0
00000001417f31c3 4839d0                         cmp        rax, rdx
00000001417f31c6 75d4                           jne        0x1417f319c
00000001417f31c8 31c0                           xor        eax, eax
00000001417f31ca e948010000                     jmp        0x1417f3317
00000001417f31cf 4889c8                         mov        rax, rcx
00000001417f31d2 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001417f31d6 4c69481010010000               imul       r9, qword ptr [rax + 0x10], 0x110
00000001417f31de 4883c030                       add        rax, 0x30
00000001417f31e2 4531d2                         xor        r10d, r10d
00000001417f31e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001417f31f0 4d39d1                         cmp        r9, r10
00000001417f31f3 741b                           je         0x1417f3210
00000001417f31f5 470fb61c10                     movzx      r11d, byte ptr [r8 + r10]
00000001417f31fa 4180c3e5                       add        r11b, 0xe5
00000001417f31fe 4981c210010000                 add        r10, 0x110
00000001417f3205 4180fb03                       cmp        r11b, 3
00000001417f3209 73e5                           jae        0x1417f31f0
00000001417f320b eb24                           jmp        0x1417f3231
00000001417f320d 0f1f00                         nop        dword ptr [rax]
00000001417f3210 4839d0                         cmp        rax, rdx
00000001417f3213 75bd                           jne        0x1417f31d2
00000001417f3215 4c8d05383b4601                 lea        r8, [rip + 0x1463b38]
00000001417f321c 49b90000000000000080           movabs     r9, 0x8000000000000000
00000001417f3226 41ba08000000                   mov        r10d, 8
00000001417f322c 4989cb                         mov        r11, rcx
00000001417f322f eb12                           jmp        0x1417f3243
00000001417f3231 b001                           mov        al, 1
00000001417f3233 e9df000000                     jmp        0x1417f3317
00000001417f3238 b002                           mov        al, 2
00000001417f323a 4939d3                         cmp        r11, rdx
00000001417f323d 0f84d4000000                   je         0x1417f3317
00000001417f3243 498b7310                       mov        rsi, qword ptr [r11 + 0x10]
00000001417f3247 4885f6                         test       rsi, rsi
00000001417f324a 745a                           je         0x1417f32a6
00000001417f324c 498b4308                       mov        rax, qword ptr [r11 + 8]
00000001417f3250 4983c330                       add        r11, 0x30
00000001417f3254 4869f610010000                 imul       rsi, rsi, 0x110
00000001417f325b 31ff                           xor        edi, edi
00000001417f325d eb0d                           jmp        0x1417f326c
00000001417f325f 90                             nop        
00000001417f3260 4881c710010000                 add        rdi, 0x110
00000001417f3267 4839fe                         cmp        rsi, rdi
00000001417f326a 743a                           je         0x1417f32a6
00000001417f326c 0fb61c38                       movzx      ebx, byte ptr [rax + rdi]
00000001417f3270 4883fb27                       cmp        rbx, 0x27
00000001417f3274 77ea                           ja         0x1417f3260
00000001417f3276 49631c98                       movsxd     rbx, dword ptr [r8 + rbx*4]
00000001417f327a 4c01c3                         add        rbx, r8
00000001417f327d ffe3                           jmp        rbx
00000001417f327f 4c8b743808                     mov        r14, qword ptr [rax + rdi + 8]
00000001417f3284 4c89f3                         mov        rbx, r14
00000001417f3287 4c31cb                         xor        rbx, r9
00000001417f328a 4d85f6                         test       r14, r14
00000001417f328d 490f49da                       cmovns     rbx, r10
00000001417f3291 4883fb0a                       cmp        rbx, 0xa
00000001417f3295 74a1                           je         0x1417f3238
00000001417f3297 4883fb15                       cmp        rbx, 0x15
00000001417f329b 75c3                           jne        0x1417f3260
00000001417f329d eb99                           jmp        0x1417f3238
00000001417f329f b003                           mov        al, 3
00000001417f32a1 4839d1                         cmp        rcx, rdx
00000001417f32a4 7471                           je         0x1417f3317
00000001417f32a6 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001417f32aa 4d85c0                         test       r8, r8
00000001417f32ad 7466                           je         0x1417f3315
00000001417f32af 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001417f32b3 4883c130                       add        rcx, 0x30
00000001417f32b7 4d69c010010000                 imul       r8, r8, 0x110
00000001417f32be 4531c9                         xor        r9d, r9d
00000001417f32c1 eb1d                           jmp        0x1417f32e0
00000001417f32c3 49ba1400000000000080           movabs     r10, 0x8000000000000014
00000001417f32cd 4e39540808                     cmp        qword ptr [rax + r9 + 8], r10
00000001417f32d2 74cb                           je         0x1417f329f
00000001417f32d4 4981c110010000                 add        r9, 0x110
00000001417f32db 4d39c8                         cmp        r8, r9
00000001417f32de 7435                           je         0x1417f3315
00000001417f32e0 460fb61408                     movzx      r10d, byte ptr [rax + r9]
00000001417f32e5 41ffca                         dec        r10d
00000001417f32e8 4183fa26                       cmp        r10d, 0x26
00000001417f32ec 77e6                           ja         0x1417f32d4
00000001417f32ee 4c8d1dff3a4601                 lea        r11, [rip + 0x1463aff]
00000001417f32f5 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
00000001417f32f9 4d01da                         add        r10, r11
00000001417f32fc 41ffe2                         jmp        r10
00000001417f32ff 4e8b540808                     mov        r10, qword ptr [rax + r9 + 8]
00000001417f3304 450fb612                       movzx      r10d, byte ptr [r10]
00000001417f3308 4585d2                         test       r10d, r10d
00000001417f330b 7492                           je         0x1417f329f
00000001417f330d 4183fa23                       cmp        r10d, 0x23
00000001417f3311 75c1                           jne        0x1417f32d4
00000001417f3313 eb8a                           jmp        0x1417f329f
00000001417f3315 b004                           mov        al, 4
00000001417f3317 5b                             pop        rbx
00000001417f3318 5f                             pop        rdi
00000001417f3319 5e                             pop        rsi
00000001417f331a 415e                           pop        r14
00000001417f331c c3                             ret        
