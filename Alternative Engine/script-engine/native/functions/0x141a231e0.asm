0000000141a231e0 55                             push       rbp
0000000141a231e1 4157                           push       r15
0000000141a231e3 4156                           push       r14
0000000141a231e5 4155                           push       r13
0000000141a231e7 4154                           push       r12
0000000141a231e9 56                             push       rsi
0000000141a231ea 57                             push       rdi
0000000141a231eb 53                             push       rbx
0000000141a231ec 4881ec48030000                 sub        rsp, 0x348
0000000141a231f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a231fb 48c785c0020000feffffff         mov        qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0000000141a23206 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141a2320d 4883fa02                       cmp        rdx, 2
0000000141a23211 0f8202090000                   jb         0x141a23b19
0000000141a23217 4d89cf                         mov        r15, r9
0000000141a2321a 4d89c5                         mov        r13, r8
0000000141a2321d 4989d0                         mov        r8, rdx
0000000141a23220 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000141a2322a 31d2                           xor        edx, edx
0000000141a2322c 49f7f0                         div        r8
0000000141a2322f 4883fa01                       cmp        rdx, 1
0000000141a23233 4883d8ff                       sbb        rax, -1
0000000141a23237 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141a2323e 4981f801100000                 cmp        r8, 0x1001
0000000141a23245 4c898568020000                 mov        qword ptr [rbp + 0x268], r8
0000000141a2324c 7318                           jae        0x141a23266
0000000141a2324e 4c89c0                         mov        rax, r8
0000000141a23251 48d1e8                         shr        rax, 1
0000000141a23254 4929c0                         sub        r8, rax
0000000141a23257 4983f840                       cmp        r8, 0x40
0000000141a2325b b840000000                     mov        eax, 0x40
0000000141a23260 490f42c0                       cmovb      rax, r8
0000000141a23264 eb08                           jmp        0x141a2326e
0000000141a23266 4c89c1                         mov        rcx, r8
0000000141a23269 e832f6d100                     call       0x1427428a0
0000000141a2326e 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141a23275 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141a2327c 488d4110                       lea        rax, [rcx + 0x10]
0000000141a23280 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141a23287 488d41f0                       lea        rax, [rcx - 0x10]
0000000141a2328b 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141a23292 488d41f8                       lea        rax, [rcx - 8]
0000000141a23296 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141a2329d bf01000000                     mov        edi, 1
0000000141a232a2 4531d2                         xor        r10d, r10d
0000000141a232a5 4531c0                         xor        r8d, r8d
0000000141a232a8 4c89ad90020000                 mov        qword ptr [rbp + 0x290], r13
0000000141a232af 4c89bd60020000                 mov        qword ptr [rbp + 0x260], r15
0000000141a232b6 4c8bb568020000                 mov        r14, qword ptr [rbp + 0x268]
0000000141a232bd 4d29d6                         sub        r14, r10
0000000141a232c0 4c899598020000                 mov        qword ptr [rbp + 0x298], r10
0000000141a232c7 0f8683000000                   jbe        0x141a23350
0000000141a232cd 0f1f00                         nop        dword ptr [rax]
0000000141a232d0 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141a232d7 4a8d34d0                       lea        rsi, [rax + r10*8]
0000000141a232db 4c3bb578020000                 cmp        r14, qword ptr [rbp + 0x278]
0000000141a232e2 0f8388000000                   jae        0x141a23370
0000000141a232e8 80bd3003000000                 cmp        byte ptr [rbp + 0x330], 0
0000000141a232ef 0f849b000000                   je         0x141a23390
0000000141a232f5 4983fe20                       cmp        r14, 0x20
0000000141a232f9 b820000000                     mov        eax, 0x20
0000000141a232fe 4c0f43f0                       cmovae     r14, rax
0000000141a23302 488b9d38030000                 mov        rbx, qword ptr [rbp + 0x338]
0000000141a23309 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000141a2330e 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a23317 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141a2331f 4889f1                         mov        rcx, rsi
0000000141a23322 4c89f2                         mov        rdx, r14
0000000141a23325 4c89c6                         mov        rsi, r8
0000000141a23328 4d89e8                         mov        r8, r13
0000000141a2332b 4d89f9                         mov        r9, r15
0000000141a2332e e81d8d6a00                     call       0x1420cc050
0000000141a23333 4989f0                         mov        r8, rsi
0000000141a23336 4c8b9598020000                 mov        r10, qword ptr [rbp + 0x298]
0000000141a2333d 4489f0                         mov        eax, r14d
0000000141a23340 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000141a23348 eb5a                           jmp        0x141a233a4
0000000141a2334a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a23350 4531e4                         xor        r12d, r12d
0000000141a23353 b801000000                     mov        eax, 1
0000000141a23358 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141a2335f eb7e                           jmp        0x141a233df
0000000141a23361 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a23370 4983fe02                       cmp        r14, 2
0000000141a23374 0f8346050000                   jae        0x141a238c0
0000000141a2337a 4c89f3                         mov        rbx, r14
0000000141a2337d 488d0c5d01000000               lea        rcx, [rbx*2 + 1]
0000000141a23385 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
0000000141a2338c eb16                           jmp        0x141a233a4
0000000141a2338e 6690                           nop        
0000000141a23390 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141a23397 4c89f1                         mov        rcx, r14
0000000141a2339a 4939c6                         cmp        r14, rax
0000000141a2339d 480f43c8                       cmovae     rcx, rax
0000000141a233a1 4801c9                         add        rcx, rcx
0000000141a233a4 4889f8                         mov        rax, rdi
0000000141a233a7 48d1e8                         shr        rax, 1
0000000141a233aa 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141a233b1 48d1e9                         shr        rcx, 1
0000000141a233b4 4b8d1412                       lea        rdx, [r10 + r10]
0000000141a233b8 4829c2                         sub        rdx, rax
0000000141a233bb 4a8d0451                       lea        rax, [rcx + r10*2]
0000000141a233bf 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141a233c6 480fafd1                       imul       rdx, rcx
0000000141a233ca 480fafc1                       imul       rax, rcx
0000000141a233ce 4831d0                         xor        rax, rdx
0000000141a233d1 41bc7f000000                   mov        r12d, 0x7f
0000000141a233d7 4c0fbde0                       bsr        r12, rax
0000000141a233db 4183f43f                       xor        r12d, 0x3f
0000000141a233df 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141a233e6 4a8d04d0                       lea        rax, [rax + r10*8]
0000000141a233ea 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141a233f1 4c89a550020000                 mov        qword ptr [rbp + 0x250], r12
0000000141a233f8 4983f802                       cmp        r8, 2
0000000141a233fc 0f83a4000000                   jae        0x141a234a6
0000000141a23402 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a23410 4a897cc5c0                     mov        qword ptr [rbp + r8*8 - 0x40], rdi
0000000141a23415 4688a405d6010000               mov        byte ptr [rbp + r8 + 0x1d6], r12b
0000000141a2341d 4c399568020000                 cmp        qword ptr [rbp + 0x268], r10
0000000141a23424 0f86a3060000                   jbe        0x141a23acd
0000000141a2342a 49ffc0                         inc        r8
0000000141a2342d 488bbd58020000                 mov        rdi, qword ptr [rbp + 0x258]
0000000141a23434 4889f8                         mov        rax, rdi
0000000141a23437 48d1e8                         shr        rax, 1
0000000141a2343a 4901c2                         add        r10, rax
0000000141a2343d 4c8bb568020000                 mov        r14, qword ptr [rbp + 0x268]
0000000141a23444 4d29d6                         sub        r14, r10
0000000141a23447 4c899598020000                 mov        qword ptr [rbp + 0x298], r10
0000000141a2344e 0f86fcfeffff                   jbe        0x141a23350
0000000141a23454 e977feffff                     jmp        0x141a232d0
0000000141a23459 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141a23460 4929f7                         sub        r15, rsi
0000000141a23463 4c89c1                         mov        rcx, r8
0000000141a23466 4889f2                         mov        rdx, rsi
0000000141a23469 4d89f8                         mov        r8, r15
0000000141a2346c e8a15dd200                     call       0x142749212
0000000141a23471 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
0000000141a23478 4c8b9598020000                 mov        r10, qword ptr [rbp + 0x298]
0000000141a2347f 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141a23486 4c8ba550020000                 mov        r12, qword ptr [rbp + 0x250]
0000000141a2348d 488b9d20020000                 mov        rbx, qword ptr [rbp + 0x220]
0000000141a23494 488d3c5d01000000               lea        rdi, [rbx*2 + 1]
0000000141a2349c 4983f802                       cmp        r8, 2
0000000141a234a0 0f826affffff                   jb         0x141a23410
0000000141a234a6 4638a405d5010000               cmp        byte ptr [rbp + r8 + 0x1d5], r12b
0000000141a234ae 0f825cffffff                   jb         0x141a23410
0000000141a234b4 4a8b44c5b8                     mov        rax, qword ptr [rbp + r8*8 - 0x48]
0000000141a234b9 49ffc8                         dec        r8
0000000141a234bc 4889c6                         mov        rsi, rax
0000000141a234bf 48d1ee                         shr        rsi, 1
0000000141a234c2 4989fe                         mov        r14, rdi
0000000141a234c5 49d1ee                         shr        r14, 1
0000000141a234c8 4a8d1c36                       lea        rbx, [rsi + r14]
0000000141a234cc 4c39fb                         cmp        rbx, r15
0000000141a234cf 771f                           ja         0x141a234f0
0000000141a234d1 89c1                           mov        ecx, eax
0000000141a234d3 09f9                           or         ecx, edi
0000000141a234d5 83e101                         and        ecx, 1
0000000141a234d8 7516                           jne        0x141a234f0
0000000141a234da 4801db                         add        rbx, rbx
0000000141a234dd 4889df                         mov        rdi, rbx
0000000141a234e0 4983f802                       cmp        r8, 2
0000000141a234e4 73c0                           jae        0x141a234a6
0000000141a234e6 e925ffffff                     jmp        0x141a23410
0000000141a234eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a234f0 4c89d1                         mov        rcx, r10
0000000141a234f3 4829d9                         sub        rcx, rbx
0000000141a234f6 4c8b8d88020000                 mov        r9, qword ptr [rbp + 0x288]
0000000141a234fd 498d0cc9                       lea        rcx, [r9 + rcx*8]
0000000141a23501 a801                           test       al, 1
0000000141a23503 48898db8020000                 mov        qword ptr [rbp + 0x2b8], rcx
0000000141a2350a 7414                           je         0x141a23520
0000000141a2350c 40f6c701                       test       dil, 1
0000000141a23510 7469                           je         0x141a2357b
0000000141a23512 4d85f6                         test       r14, r14
0000000141a23515 0f85bb000000                   jne        0x141a235d6
0000000141a2351b e974ffffff                     jmp        0x141a23494
0000000141a23520 4889f0                         mov        rax, rsi
0000000141a23523 4883c801                       or         rax, 1
0000000141a23527 480fbdc0                       bsr        rax, rax
0000000141a2352b 83f03f                         xor        eax, 0x3f
0000000141a2352e 01c0                           add        eax, eax
0000000141a23530 83f07e                         xor        eax, 0x7e
0000000141a23533 4c8b8d38030000                 mov        r9, qword ptr [rbp + 0x338]
0000000141a2353a 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000141a2353f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a23543 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a2354c 4889f2                         mov        rdx, rsi
0000000141a2354f 4d89c4                         mov        r12, r8
0000000141a23552 4d89e8                         mov        r8, r13
0000000141a23555 4d89f9                         mov        r9, r15
0000000141a23558 e8f38a6a00                     call       0x1420cc050
0000000141a2355d 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141a23564 4d89e0                         mov        r8, r12
0000000141a23567 4c8ba550020000                 mov        r12, qword ptr [rbp + 0x250]
0000000141a2356e 4c8b9598020000                 mov        r10, qword ptr [rbp + 0x298]
0000000141a23575 40f6c701                       test       dil, 1
0000000141a23579 7597                           jne        0x141a23512
0000000141a2357b 488d0cf1                       lea        rcx, [rcx + rsi*8]
0000000141a2357f 4c89f0                         mov        rax, r14
0000000141a23582 4883c801                       or         rax, 1
0000000141a23586 480fbdc0                       bsr        rax, rax
0000000141a2358a 83f03f                         xor        eax, 0x3f
0000000141a2358d 01c0                           add        eax, eax
0000000141a2358f 83f07e                         xor        eax, 0x7e
0000000141a23592 4c8b8d38030000                 mov        r9, qword ptr [rbp + 0x338]
0000000141a23599 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000141a2359e 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a235a2 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a235ab 4c89f2                         mov        rdx, r14
0000000141a235ae 4c89c7                         mov        rdi, r8
0000000141a235b1 4d89e8                         mov        r8, r13
0000000141a235b4 4d89f9                         mov        r9, r15
0000000141a235b7 e8948a6a00                     call       0x1420cc050
0000000141a235bc 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141a235c3 4989f8                         mov        r8, rdi
0000000141a235c6 4c8b9598020000                 mov        r10, qword ptr [rbp + 0x298]
0000000141a235cd 4d85f6                         test       r14, r14
0000000141a235d0 0f84befeffff                   je         0x141a23494
0000000141a235d6 4885f6                         test       rsi, rsi
0000000141a235d9 0f84b5feffff                   je         0x141a23494
0000000141a235df 4939f6                         cmp        r14, rsi
0000000141a235e2 4889f7                         mov        rdi, rsi
0000000141a235e5 490f42fe                       cmovb      rdi, r14
0000000141a235e9 4939ff                         cmp        r15, rdi
0000000141a235ec 0f82a2feffff                   jb         0x141a23494
0000000141a235f2 48899d20020000                 mov        qword ptr [rbp + 0x220], rbx
0000000141a235f9 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
0000000141a23600 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141a23607 488b00                         mov        rax, qword ptr [rax]
0000000141a2360a 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141a23611 4c8d24f1                       lea        r12, [rcx + rsi*8]
0000000141a23615 4c39f6                         cmp        rsi, r14
0000000141a23618 4889ca                         mov        rdx, rcx
0000000141a2361b 490f47d4                       cmova      rdx, r12
0000000141a2361f 4c8d04fd00000000               lea        r8, [rdi*8]
0000000141a23627 4c89e9                         mov        rcx, r13
0000000141a2362a e8e35bd200                     call       0x142749212
0000000141a2362f 4c8d3cfd00000000               lea        r15, [rdi*8]
0000000141a23637 4d01ef                         add        r15, r13
0000000141a2363a 4c39f6                         cmp        rsi, r14
0000000141a2363d 0f863d010000                   jbe        0x141a23780
0000000141a23643 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
0000000141a2364a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a23650 4d8b77f8                       mov        r14, qword ptr [r15 - 8]
0000000141a23654 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141a2365b 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141a2365f 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141a23663 4939d6                         cmp        r14, rdx
0000000141a23666 0f83c1040000                   jae        0x141a23b2d
0000000141a2366c 4c898518020000                 mov        qword ptr [rbp + 0x218], r8
0000000141a23673 498b7424f8                     mov        rsi, qword ptr [r12 - 8]
0000000141a23678 488b08                         mov        rcx, qword ptr [rax]
0000000141a2367b 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141a2367f 428b14b0                       mov        edx, dword ptr [rax + r14*4]
0000000141a23683 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000141a2368a 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a23691 4c89ada0020000                 mov        qword ptr [rbp + 0x2a0], r13
0000000141a23698 4531c0                         xor        r8d, r8d
0000000141a2369b e860f63600                     call       0x141d92d00
0000000141a236a0 90                             nop        
0000000141a236a1 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141a236a5 4939d6                         cmp        r14, rdx
0000000141a236a8 0f83bb050000                   jae        0x141a23c69
0000000141a236ae 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141a236b5 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141a236b9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141a236bd 4839d6                         cmp        rsi, rdx
0000000141a236c0 0f834e050000                   jae        0x141a23c14
0000000141a236c6 4189c5                         mov        r13d, eax
0000000141a236c9 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141a236cd 428b1cb0                       mov        ebx, dword ptr [rax + r14*4]
0000000141a236d1 488b09                         mov        rcx, qword ptr [rcx]
0000000141a236d4 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141a236d8 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
0000000141a236db 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000141a236e2 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a236e9 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141a236f0 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141a236f7 4531c0                         xor        r8d, r8d
0000000141a236fa e801f63600                     call       0x141d92d00
0000000141a236ff 90                             nop        
0000000141a23700 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141a23704 4839d6                         cmp        rsi, rdx
0000000141a23707 0f83a5040000                   jae        0x141a23bb2
0000000141a2370d 4983c4f8                       add        r12, -8
0000000141a23711 4983c7f8                       add        r15, -8
0000000141a23715 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141a23719 31d2                           xor        edx, edx
0000000141a2371b 3b1cb1                         cmp        ebx, dword ptr [rcx + rsi*4]
0000000141a2371e 0f92c2                         setb       dl
0000000141a23721 31c9                           xor        ecx, ecx
0000000141a23723 4139c5                         cmp        r13d, eax
0000000141a23726 0f92c1                         setb       cl
0000000141a23729 0f44ca                         cmove      ecx, edx
0000000141a2372c 84c9                           test       cl, cl
0000000141a2372e 4c89f8                         mov        rax, r15
0000000141a23731 490f45c4                       cmovne     rax, r12
0000000141a23735 488b00                         mov        rax, qword ptr [rax]
0000000141a23738 4c8b8518020000                 mov        r8, qword ptr [rbp + 0x218]
0000000141a2373f 498940f8                       mov        qword ptr [r8 - 8], rax
0000000141a23743 0fb6c1                         movzx      eax, cl
0000000141a23746 80f101                         xor        cl, 1
0000000141a23749 0fb6c9                         movzx      ecx, cl
0000000141a2374c 4d8d24cc                       lea        r12, [r12 + rcx*8]
0000000141a23750 4d8d3cc7                       lea        r15, [r15 + rax*8]
0000000141a23754 4c3ba5b8020000                 cmp        r12, qword ptr [rbp + 0x2b8]
0000000141a2375b 0f844a010000                   je         0x141a238ab
0000000141a23761 4983c0f8                       add        r8, -8
0000000141a23765 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141a2376c 4d39ef                         cmp        r15, r13
0000000141a2376f 0f85dbfeffff                   jne        0x141a23650
0000000141a23775 4d89e0                         mov        r8, r12
0000000141a23778 4c89ee                         mov        rsi, r13
0000000141a2377b e9e0fcffff                     jmp        0x141a23460
0000000141a23780 4c89ee                         mov        rsi, r13
0000000141a23783 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
0000000141a2378a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a23790 4d8b2c24                       mov        r13, qword ptr [r12]
0000000141a23794 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141a2379b 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141a2379f 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141a237a3 4939d5                         cmp        r13, rdx
0000000141a237a6 0f8396040000                   jae        0x141a23c42
0000000141a237ac 4c8b36                         mov        r14, qword ptr [rsi]
0000000141a237af 488b08                         mov        rcx, qword ptr [rax]
0000000141a237b2 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141a237b6 428b14a8                       mov        edx, dword ptr [rax + r13*4]
0000000141a237ba 4c8985b8020000                 mov        qword ptr [rbp + 0x2b8], r8
0000000141a237c1 4c8985b0020000                 mov        qword ptr [rbp + 0x2b0], r8
0000000141a237c8 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a237cf 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
0000000141a237d6 4531c0                         xor        r8d, r8d
0000000141a237d9 e822f53600                     call       0x141d92d00
0000000141a237de 90                             nop        
0000000141a237df 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141a237e3 4939d5                         cmp        r13, rdx
0000000141a237e6 0f83f7030000                   jae        0x141a23be3
0000000141a237ec 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141a237f3 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141a237f7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141a237fb 4939d6                         cmp        r14, rdx
0000000141a237fe 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
0000000141a23805 0f837d030000                   jae        0x141a23b88
0000000141a2380b 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141a2380f 428b1caa                       mov        ebx, dword ptr [rdx + r13*4]
0000000141a23813 488b09                         mov        rcx, qword ptr [rcx]
0000000141a23816 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141a2381a 428b14b2                       mov        edx, dword ptr [rdx + r14*4]
0000000141a2381e 4c8985b0020000                 mov        qword ptr [rbp + 0x2b0], r8
0000000141a23825 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a2382c 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
0000000141a23833 4531c0                         xor        r8d, r8d
0000000141a23836 4189c5                         mov        r13d, eax
0000000141a23839 e8c2f43600                     call       0x141d92d00
0000000141a2383e 90                             nop        
0000000141a2383f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141a23843 4939d6                         cmp        r14, rdx
0000000141a23846 0f830b030000                   jae        0x141a23b57
0000000141a2384c 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141a23850 31d2                           xor        edx, edx
0000000141a23852 423b1cb1                       cmp        ebx, dword ptr [rcx + r14*4]
0000000141a23856 0f92c2                         setb       dl
0000000141a23859 31c9                           xor        ecx, ecx
0000000141a2385b 4139c5                         cmp        r13d, eax
0000000141a2385e 0f92c1                         setb       cl
0000000141a23861 0f44ca                         cmove      ecx, edx
0000000141a23864 89c8                           mov        eax, ecx
0000000141a23866 3401                           xor        al, 1
0000000141a23868 84c9                           test       cl, cl
0000000141a2386a 4889f2                         mov        rdx, rsi
0000000141a2386d 490f45d4                       cmovne     rdx, r12
0000000141a23871 488b12                         mov        rdx, qword ptr [rdx]
0000000141a23874 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
0000000141a2387b 498910                         mov        qword ptr [r8], rdx
0000000141a2387e 0fb6c0                         movzx      eax, al
0000000141a23881 488d34c6                       lea        rsi, [rsi + rax*8]
0000000141a23885 4983c008                       add        r8, 8
0000000141a23889 4c39fe                         cmp        rsi, r15
0000000141a2388c 0f84c7fbffff                   je         0x141a23459
0000000141a23892 0fb6c1                         movzx      eax, cl
0000000141a23895 4d8d24c4                       lea        r12, [r12 + rax*8]
0000000141a23899 4c3ba548020000                 cmp        r12, qword ptr [rbp + 0x248]
0000000141a238a0 0f85eafeffff                   jne        0x141a23790
0000000141a238a6 e9aefbffff                     jmp        0x141a23459
0000000141a238ab 4d89e0                         mov        r8, r12
0000000141a238ae 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
0000000141a238b5 4c89ee                         mov        rsi, r13
0000000141a238b8 e9a3fbffff                     jmp        0x141a23460
0000000141a238bd 0f1f00                         nop        dword ptr [rax]
0000000141a238c0 4c898580020000                 mov        qword ptr [rbp + 0x280], r8
0000000141a238c7 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141a238ce 4c8b38                         mov        r15, qword ptr [rax]
0000000141a238d1 4c8b06                         mov        r8, qword ptr [rsi]
0000000141a238d4 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000141a238d8 4c89f9                         mov        rcx, r15
0000000141a238db 4c89e2                         mov        rdx, r12
0000000141a238de e83d3b0000                     call       0x141a27420
0000000141a238e3 84c0                           test       al, al
0000000141a238e5 741c                           je         0x141a23903
0000000141a238e7 4983fe02                       cmp        r14, 2
0000000141a238eb 7563                           jne        0x141a23950
0000000141a238ed bb02000000                     mov        ebx, 2
0000000141a238f2 b801000000                     mov        eax, 1
0000000141a238f7 4c8b9598020000                 mov        r10, qword ptr [rbp + 0x298]
0000000141a238fe e9bb000000                     jmp        0x141a239be
0000000141a23903 bb02000000                     mov        ebx, 2
0000000141a23908 4983fe02                       cmp        r14, 2
0000000141a2390c 4c8b9598020000                 mov        r10, qword ptr [rbp + 0x298]
0000000141a23913 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141a2391a 0f845dfaffff                   je         0x141a2337d
0000000141a23920 8885b8020000                   mov        byte ptr [rbp + 0x2b8], al
0000000141a23926 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a23930 4d89e0                         mov        r8, r12
0000000141a23933 4c8b24de                       mov        r12, qword ptr [rsi + rbx*8]
0000000141a23937 4c89f9                         mov        rcx, r15
0000000141a2393a 4c89e2                         mov        rdx, r12
0000000141a2393d e8de3a0000                     call       0x141a27420
0000000141a23942 84c0                           test       al, al
0000000141a23944 753b                           jne        0x141a23981
0000000141a23946 48ffc3                         inc        rbx
0000000141a23949 4939de                         cmp        r14, rbx
0000000141a2394c 75e2                           jne        0x141a23930
0000000141a2394e eb2e                           jmp        0x141a2397e
0000000141a23950 8885b8020000                   mov        byte ptr [rbp + 0x2b8], al
0000000141a23956 bb02000000                     mov        ebx, 2
0000000141a2395b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a23960 4d89e0                         mov        r8, r12
0000000141a23963 4c8b24de                       mov        r12, qword ptr [rsi + rbx*8]
0000000141a23967 4c89f9                         mov        rcx, r15
0000000141a2396a 4c89e2                         mov        rdx, r12
0000000141a2396d e8ae3a0000                     call       0x141a27420
0000000141a23972 84c0                           test       al, al
0000000141a23974 740b                           je         0x141a23981
0000000141a23976 48ffc3                         inc        rbx
0000000141a23979 4939de                         cmp        r14, rbx
0000000141a2397c 75e2                           jne        0x141a23960
0000000141a2397e 4c89f3                         mov        rbx, r14
0000000141a23981 483b9d78020000                 cmp        rbx, qword ptr [rbp + 0x278]
0000000141a23988 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
0000000141a2398f 4c8b9598020000                 mov        r10, qword ptr [rbp + 0x298]
0000000141a23996 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141a2399d 0fb685b8020000                 movzx      eax, byte ptr [rbp + 0x2b8]
0000000141a239a4 0f823ef9ffff                   jb         0x141a232e8
0000000141a239aa 84c0                           test       al, al
0000000141a239ac 0f84cbf9ffff                   je         0x141a2337d
0000000141a239b2 4889d8                         mov        rax, rbx
0000000141a239b5 48d1e8                         shr        rax, 1
0000000141a239b8 0f84bff9ffff                   je         0x141a2337d
0000000141a239be 4883f804                       cmp        rax, 4
0000000141a239c2 730e                           jae        0x141a239d2
0000000141a239c4 31c9                           xor        ecx, ecx
0000000141a239c6 4c8b9d88020000                 mov        r11, qword ptr [rbp + 0x288]
0000000141a239cd e9a7000000                     jmp        0x141a23a79
0000000141a239d2 4889c1                         mov        rcx, rax
0000000141a239d5 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141a239d9 4889ca                         mov        rdx, rcx
0000000141a239dc 48f7da                         neg        rdx
0000000141a239df 4c8b8538020000                 mov        r8, qword ptr [rbp + 0x238]
0000000141a239e6 4f8d04d0                       lea        r8, [r8 + r10*8]
0000000141a239ea 4c8d0cdd00000000               lea        r9, [rbx*8]
0000000141a239f2 4f8d0cd1                       lea        r9, [r9 + r10*8]
0000000141a239f6 4c038d40020000                 add        r9, qword ptr [rbp + 0x240]
0000000141a239fd 4531d2                         xor        r10d, r10d
0000000141a23a00 4c8b9d88020000                 mov        r11, qword ptr [rbp + 0x288]
0000000141a23a07 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a23a10 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000141a23a16 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000141a23a1b f3430f6f54d1f0                 movdqu     xmm2, xmmword ptr [r9 + r10*8 - 0x10]
0000000141a23a22 f3430f6f1cd1                   movdqu     xmm3, xmmword ptr [r9 + r10*8]
0000000141a23a28 660f70db4e                     pshufd     xmm3, xmm3, 0x4e
0000000141a23a2d 660f70d24e                     pshufd     xmm2, xmm2, 0x4e
0000000141a23a32 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000141a23a38 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000141a23a3d 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000141a23a42 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000141a23a47 f3430f7f04d1                   movdqu     xmmword ptr [r9 + r10*8], xmm0
0000000141a23a4d f3430f7f4cd1f0                 movdqu     xmmword ptr [r9 + r10*8 - 0x10], xmm1
0000000141a23a54 4983c2fc                       add        r10, -4
0000000141a23a58 4983c020                       add        r8, 0x20
0000000141a23a5c 4c39d2                         cmp        rdx, r10
0000000141a23a5f 75af                           jne        0x141a23a10
0000000141a23a61 4839c8                         cmp        rax, rcx
0000000141a23a64 4c8b9598020000                 mov        r10, qword ptr [rbp + 0x298]
0000000141a23a6b 750c                           jne        0x141a23a79
0000000141a23a6d 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141a23a74 e904f9ffff                     jmp        0x141a2337d
0000000141a23a79 48f7d8                         neg        rax
0000000141a23a7c 4889ca                         mov        rdx, rcx
0000000141a23a7f 48f7da                         neg        rdx
0000000141a23a82 4e8d04d500000000               lea        r8, [r10*8]
0000000141a23a8a 48c1e103                       shl        rcx, 3
0000000141a23a8e 4a8d0cd1                       lea        rcx, [rcx + r10*8]
0000000141a23a92 4c01d9                         add        rcx, r11
0000000141a23a95 4d8d04d8                       lea        r8, [r8 + rbx*8]
0000000141a23a99 4c038530020000                 add        r8, qword ptr [rbp + 0x230]
0000000141a23aa0 4c8b09                         mov        r9, qword ptr [rcx]
0000000141a23aa3 4d8b14d0                       mov        r10, qword ptr [r8 + rdx*8]
0000000141a23aa7 4c8911                         mov        qword ptr [rcx], r10
0000000141a23aaa 4d890cd0                       mov        qword ptr [r8 + rdx*8], r9
0000000141a23aae 48ffca                         dec        rdx
0000000141a23ab1 4883c108                       add        rcx, 8
0000000141a23ab5 4839d0                         cmp        rax, rdx
0000000141a23ab8 75e6                           jne        0x141a23aa0
0000000141a23aba 4c8b9598020000                 mov        r10, qword ptr [rbp + 0x298]
0000000141a23ac1 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000141a23ac8 e9b0f8ffff                     jmp        0x141a2337d
0000000141a23acd 40f6c701                       test       dil, 1
0000000141a23ad1 7546                           jne        0x141a23b19
0000000141a23ad3 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141a23ada 4889d0                         mov        rax, rdx
0000000141a23add 4883c801                       or         rax, 1
0000000141a23ae1 480fbdc0                       bsr        rax, rax
0000000141a23ae5 83f03f                         xor        eax, 0x3f
0000000141a23ae8 01c0                           add        eax, eax
0000000141a23aea 83f07e                         xor        eax, 0x7e
0000000141a23aed 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141a23af4 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a23af9 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141a23afd 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a23b06 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141a23b0d 4d89e8                         mov        r8, r13
0000000141a23b10 4d89f9                         mov        r9, r15
0000000141a23b13 e838856a00                     call       0x1420cc050
0000000141a23b18 90                             nop        
0000000141a23b19 4881c448030000                 add        rsp, 0x348
0000000141a23b20 5b                             pop        rbx
0000000141a23b21 5f                             pop        rdi
0000000141a23b22 5e                             pop        rsi
0000000141a23b23 415c                           pop        r12
0000000141a23b25 415d                           pop        r13
0000000141a23b27 415e                           pop        r14
0000000141a23b29 415f                           pop        r15
0000000141a23b2b 5d                             pop        rbp
0000000141a23b2c c3                             ret        
0000000141a23b2d 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000141a23b34 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a23b3b 4c89ada0020000                 mov        qword ptr [rbp + 0x2a0], r13
0000000141a23b42 4c8d05e7fd2501                 lea        r8, [rip + 0x125fde7]
0000000141a23b49 4c89f1                         mov        rcx, r14
0000000141a23b4c e8d2c4d400                     call       0x142770023
0000000141a23b51 90                             nop        
0000000141a23b52 e93e010000                     jmp        0x141a23c95
0000000141a23b57 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141a23b5e 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141a23b65 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a23b6c 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
0000000141a23b73 4c8d05cefd2501                 lea        r8, [rip + 0x125fdce]
0000000141a23b7a 4c89f1                         mov        rcx, r14
0000000141a23b7d e8a1c4d400                     call       0x142770023
0000000141a23b82 90                             nop        
0000000141a23b83 e90d010000                     jmp        0x141a23c95
0000000141a23b88 4c8985b0020000                 mov        qword ptr [rbp + 0x2b0], r8
0000000141a23b8f 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a23b96 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
0000000141a23b9d 4c8d058cfd2501                 lea        r8, [rip + 0x125fd8c]
0000000141a23ba4 4c89f1                         mov        rcx, r14
0000000141a23ba7 e877c4d400                     call       0x142770023
0000000141a23bac 90                             nop        
0000000141a23bad e9e3000000                     jmp        0x141a23c95
0000000141a23bb2 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000141a23bb9 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a23bc0 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141a23bc7 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141a23bce 4c8d0573fd2501                 lea        r8, [rip + 0x125fd73]
0000000141a23bd5 4889f1                         mov        rcx, rsi
0000000141a23bd8 e846c4d400                     call       0x142770023
0000000141a23bdd 90                             nop        
0000000141a23bde e9b2000000                     jmp        0x141a23c95
0000000141a23be3 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141a23bea 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141a23bf1 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a23bf8 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
0000000141a23bff 4c8d0542fd2501                 lea        r8, [rip + 0x125fd42]
0000000141a23c06 4c89e9                         mov        rcx, r13
0000000141a23c09 e815c4d400                     call       0x142770023
0000000141a23c0e 90                             nop        
0000000141a23c0f e981000000                     jmp        0x141a23c95
0000000141a23c14 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000141a23c1b 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a23c22 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141a23c29 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141a23c30 4c8d05f9fc2501                 lea        r8, [rip + 0x125fcf9]
0000000141a23c37 4889f1                         mov        rcx, rsi
0000000141a23c3a e8e4c3d400                     call       0x142770023
0000000141a23c3f 90                             nop        
0000000141a23c40 eb53                           jmp        0x141a23c95
0000000141a23c42 4c8985b0020000                 mov        qword ptr [rbp + 0x2b0], r8
0000000141a23c49 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a23c50 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
0000000141a23c57 4c8d05d2fc2501                 lea        r8, [rip + 0x125fcd2]
0000000141a23c5e 4c89e9                         mov        rcx, r13
0000000141a23c61 e8bdc3d400                     call       0x142770023
0000000141a23c66 90                             nop        
0000000141a23c67 eb2c                           jmp        0x141a23c95
0000000141a23c69 4c89a5b0020000                 mov        qword ptr [rbp + 0x2b0], r12
0000000141a23c70 4c89bda8020000                 mov        qword ptr [rbp + 0x2a8], r15
0000000141a23c77 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141a23c7e 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141a23c85 4c8d05bcfc2501                 lea        r8, [rip + 0x125fcbc]
0000000141a23c8c 4c89f1                         mov        rcx, r14
0000000141a23c8f e88fc3d400                     call       0x142770023
0000000141a23c94 90                             nop        
0000000141a23c95 0f0b                           ud2        
