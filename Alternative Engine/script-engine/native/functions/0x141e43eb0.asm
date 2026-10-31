0000000141e43eb0 55                             push       rbp
0000000141e43eb1 4157                           push       r15
0000000141e43eb3 4156                           push       r14
0000000141e43eb5 4155                           push       r13
0000000141e43eb7 4154                           push       r12
0000000141e43eb9 56                             push       rsi
0000000141e43eba 57                             push       rdi
0000000141e43ebb 53                             push       rbx
0000000141e43ebc 4881ec28090000                 sub        rsp, 0x928
0000000141e43ec3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e43ecb 660f7fb590080000               movdqa     xmmword ptr [rbp + 0x890], xmm6
0000000141e43ed3 48c78588080000feffffff         mov        qword ptr [rbp + 0x888], 0xfffffffffffffffe
0000000141e43ede 4c8985b8070000                 mov        qword ptr [rbp + 0x7b8], r8
0000000141e43ee5 4989cf                         mov        r15, rcx
0000000141e43ee8 889587080000                   mov        byte ptr [rbp + 0x887], dl
0000000141e43eee 4d8ba998000000                 mov        r13, qword ptr [r9 + 0x98]
0000000141e43ef5 498bb9a0000000                 mov        rdi, qword ptr [r9 + 0xa0]
0000000141e43efc 48c1e704                       shl        rdi, 4
0000000141e43f00 4c01ef                         add        rdi, r13
0000000141e43f03 498b81b8000000                 mov        rax, qword ptr [r9 + 0xb8]
0000000141e43f0a 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141e43f11 498b81b0000000                 mov        rax, qword ptr [r9 + 0xb0]
0000000141e43f18 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141e43f1f 488d8140180000                 lea        rax, [rcx + 0x1840]
0000000141e43f26 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141e43f2d 498b81d0000000                 mov        rax, qword ptr [r9 + 0xd0]
0000000141e43f34 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000141e43f3b 4c898d38080000                 mov        qword ptr [rbp + 0x838], r9
0000000141e43f42 498b81c8000000                 mov        rax, qword ptr [r9 + 0xc8]
0000000141e43f49 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141e43f50 31f6                           xor        esi, esi
0000000141e43f52 4c8da510050000                 lea        r12, [rbp + 0x510]
0000000141e43f59 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
0000000141e43f60 4889bd50080000                 mov        qword ptr [rbp + 0x850], rdi
0000000141e43f67 4939fd                         cmp        r13, rdi
0000000141e43f6a 0f8493030000                   je         0x141e44303
0000000141e43f70 4989f6                         mov        r14, rsi
0000000141e43f73 458b4d08                       mov        r9d, dword ptr [r13 + 8]
0000000141e43f77 498b4500                       mov        rax, qword ptr [r13]
0000000141e43f7b 410fb64d0c                     movzx      ecx, byte ptr [r13 + 0xc]
0000000141e43f80 440fb68587080000               movzx      r8d, byte ptr [rbp + 0x887]
0000000141e43f88 48c78510050000ffffffff         mov        qword ptr [rbp + 0x510], 0xffffffffffffffff
0000000141e43f93 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141e43f98 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141e43f9c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e43fa1 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141e43fa8 4c89fa                         mov        rdx, r15
0000000141e43fab e8602cfaff                     call       0x141de6c10
0000000141e43fb0 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141e43fb7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e43fc1 4839c2                         cmp        rdx, rax
0000000141e43fc4 7c2a                           jl         0x141e43ff0
0000000141e43fc6 4883faff                       cmp        rdx, -1
0000000141e43fca 7424                           je         0x141e43ff0
0000000141e43fcc 4885d2                         test       rdx, rdx
0000000141e43fcf 741f                           je         0x141e43ff0
0000000141e43fd1 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e43fd8 41b801000000                   mov        r8d, 1
0000000141e43fde e81d5d7ffe                     call       0x140639d00
0000000141e43fe3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e43ff0 4c3bb518080000                 cmp        r14, qword ptr [rbp + 0x818]
0000000141e43ff7 488bb560080000                 mov        rsi, qword ptr [rbp + 0x860]
0000000141e43ffe 0f835c020000                   jae        0x141e44260
0000000141e44004 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141e44008 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
0000000141e4400f 488b5cc108                     mov        rbx, qword ptr [rcx + rax*8 + 8]
0000000141e44014 488b44c110                     mov        rax, qword ptr [rcx + rax*8 + 0x10]
0000000141e44019 488d0440                       lea        rax, [rax + rax*2]
0000000141e4401d 488d04c3                       lea        rax, [rbx + rax*8]
0000000141e44021 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141e44028 483b9de0070000                 cmp        rbx, qword ptr [rbp + 0x7e0]
0000000141e4402f 0f842b020000                   je         0x141e44260
0000000141e44035 833eff                         cmp        dword ptr [rsi], -1
0000000141e44038 0f8422020000                   je         0x141e44260
0000000141e4403e 4c89e1                         mov        rcx, r12
0000000141e44041 4889f2                         mov        rdx, rsi
0000000141e44044 e8d7ed0b00                     call       0x141f02e20
0000000141e44049 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000141e44050 4883f8ff                       cmp        rax, -1
0000000141e44054 0f8406020000                   je         0x141e44260
0000000141e4405a 4883f805                       cmp        rax, 5
0000000141e4405e 0f85c2010000                   jne        0x141e44226
0000000141e44064 80bd480500006e                 cmp        byte ptr [rbp + 0x548], 0x6e
0000000141e4406b 0f85b5010000                   jne        0x141e44226
0000000141e44071 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141e44078 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141e4407f 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141e44086 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141e4408d 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141e44094 48898558080000                 mov        qword ptr [rbp + 0x858], rax
0000000141e4409b 4c8ba538050000                 mov        r12, qword ptr [rbp + 0x538]
0000000141e440a2 833eff                         cmp        dword ptr [rsi], -1
0000000141e440a5 740d                           je         0x141e440b4
0000000141e440a7 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141e440ae e8fd1fcdff                     call       0x141b160b0
0000000141e440b3 90                             nop        
0000000141e440b4 488bb560080000                 mov        rsi, qword ptr [rbp + 0x860]
0000000141e440bb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e440c2 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
0000000141e440c6 4c8d3cbd00000000               lea        r15, [rdi*4]
0000000141e440ce 4889f8                         mov        rax, rdi
0000000141e440d1 48c1e83e                       shr        rax, 0x3e
0000000141e440d5 0f95c0                         setne      al
0000000141e440d8 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e440e2 4939cf                         cmp        r15, rcx
0000000141e440e5 0f97c1                         seta       cl
0000000141e440e8 08c1                           or         cl, al
0000000141e440ea 0f8500020000                   jne        0x141e442f0
0000000141e440f0 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141e440f4 4d85ff                         test       r15, r15
0000000141e440f7 744c                           je         0x141e44145
0000000141e440f9 48899dc0070000                 mov        qword ptr [rbp + 0x7c0], rbx
0000000141e44100 4c89eb                         mov        rbx, r13
0000000141e44103 4d89e5                         mov        r13, r12
0000000141e44106 4989d4                         mov        r12, rdx
0000000141e44109 e8a2ab5bfe                     call       0x1403fecb0
0000000141e4410e be04000000                     mov        esi, 4
0000000141e44113 ba04000000                     mov        edx, 4
0000000141e44118 4c89f9                         mov        rcx, r15
0000000141e4411b e8d05b7ffe                     call       0x140639cf0
0000000141e44120 4885c0                         test       rax, rax
0000000141e44123 0f84c9010000                   je         0x141e442f2
0000000141e44129 4889f9                         mov        rcx, rdi
0000000141e4412c 488bb560080000                 mov        rsi, qword ptr [rbp + 0x860]
0000000141e44133 4c89e2                         mov        rdx, r12
0000000141e44136 4d89ec                         mov        r12, r13
0000000141e44139 4989dd                         mov        r13, rbx
0000000141e4413c 488b9dc0070000                 mov        rbx, qword ptr [rbp + 0x7c0]
0000000141e44143 eb07                           jmp        0x141e4414c
0000000141e44145 b804000000                     mov        eax, 4
0000000141e4414a 31c9                           xor        ecx, ecx
0000000141e4414c 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
0000000141e44153 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141e4415a 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000141e44165 4885ff                         test       rdi, rdi
0000000141e44168 7412                           je         0x141e4417c
0000000141e4416a 4889c1                         mov        rcx, rax
0000000141e4416d 4d89f8                         mov        r8, r15
0000000141e44170 e89d509000                     call       0x142749212
0000000141e44175 4889bd20050000                 mov        qword ptr [rbp + 0x520], rdi
0000000141e4417c 488d8510050000                 lea        rax, [rbp + 0x510]
0000000141e44183 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e44188 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141e4418d 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141e44194 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
0000000141e4419b 4c89fa                         mov        rdx, r15
0000000141e4419e 4c8b8520080000                 mov        r8, qword ptr [rbp + 0x820]
0000000141e441a5 4c8b8d58080000                 mov        r9, qword ptr [rbp + 0x858]
0000000141e441ac e86f21fbff                     call       0x141df6320
0000000141e441b1 90                             nop        
0000000141e441b2 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141e441b9 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e441c3 4839c2                         cmp        rdx, rax
0000000141e441c6 488bbd50080000                 mov        rdi, qword ptr [rbp + 0x850]
0000000141e441cd 7c21                           jl         0x141e441f0
0000000141e441cf 4883faff                       cmp        rdx, -1
0000000141e441d3 741b                           je         0x141e441f0
0000000141e441d5 4885d2                         test       rdx, rdx
0000000141e441d8 7416                           je         0x141e441f0
0000000141e441da 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e441e1 41b801000000                   mov        r8d, 1
0000000141e441e7 e8145b7ffe                     call       0x140639d00
0000000141e441ec 0f1f4000                       nop        dword ptr [rax]
0000000141e441f0 4883c318                       add        rbx, 0x18
0000000141e441f4 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141e441fb 4885d2                         test       rdx, rdx
0000000141e441fe 4c8da510050000                 lea        r12, [rbp + 0x510]
0000000141e44205 0f841dfeffff                   je         0x141e44028
0000000141e4420b 48c1e202                       shl        rdx, 2
0000000141e4420f 41b804000000                   mov        r8d, 4
0000000141e44215 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141e4421c e8df5a7ffe                     call       0x140639d00
0000000141e44221 e902feffff                     jmp        0x141e44028
0000000141e44226 4883f805                       cmp        rax, 5
0000000141e4422a 7524                           jne        0x141e44250
0000000141e4422c 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141e44233 4885d2                         test       rdx, rdx
0000000141e44236 7428                           je         0x141e44260
0000000141e44238 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
0000000141e4423f 48c1e202                       shl        rdx, 2
0000000141e44243 41b804000000                   mov        r8d, 4
0000000141e44249 e8b25a7ffe                     call       0x140639d00
0000000141e4424e eb10                           jmp        0x141e44260
0000000141e44250 4c89e1                         mov        rcx, r12
0000000141e44253 e8581ecdff                     call       0x141b160b0
0000000141e44258 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e44260 4983c510                       add        r13, 0x10
0000000141e44264 498d7601                       lea        rsi, [r14 + 1]
0000000141e44268 4c3bb570080000                 cmp        r14, qword ptr [rbp + 0x870]
0000000141e4426f 0f83f2fcffff                   jae        0x141e43f67
0000000141e44275 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141e44279 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141e44280 48833cc1ff                     cmp        qword ptr [rcx + rax*8], -1
0000000141e44285 0f84dcfcffff                   je         0x141e43f67
0000000141e4428b 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141e44292 488d04c1                       lea        rax, [rcx + rax*8]
0000000141e44296 f30f6f4008                     movdqu     xmm0, xmmword ptr [rax + 8]
0000000141e4429b 440fb68587080000               movzx      r8d, byte ptr [rbp + 0x887]
0000000141e442a3 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000141e442a9 4c89e1                         mov        rcx, r12
0000000141e442ac 4c89fa                         mov        rdx, r15
0000000141e442af 4c8b8db8070000                 mov        r9, qword ptr [rbp + 0x7b8]
0000000141e442b6 e8a5b6fdff                     call       0x141e1f960
0000000141e442bb 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141e442c2 4883faff                       cmp        rdx, -1
0000000141e442c6 0f849bfcffff                   je         0x141e43f67
0000000141e442cc 4885d2                         test       rdx, rdx
0000000141e442cf 0f8492fcffff                   je         0x141e43f67
0000000141e442d5 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141e442dc 48c1e202                       shl        rdx, 2
0000000141e442e0 41b804000000                   mov        r8d, 4
0000000141e442e6 e8155a7ffe                     call       0x140639d00
0000000141e442eb e977fcffff                     jmp        0x141e43f67
0000000141e442f0 31f6                           xor        esi, esi
0000000141e442f2 4889f1                         mov        rcx, rsi
0000000141e442f5 4c89fa                         mov        rdx, r15
0000000141e442f8 e8ceb99200                     call       0x14276fccb
0000000141e442fd 90                             nop        
0000000141e442fe e916170000                     jmp        0x141e45a19
0000000141e44303 48c785c807000000000000         mov        qword ptr [rbp + 0x7c8], 0
0000000141e4430e 48c785d007000004000000         mov        qword ptr [rbp + 0x7d0], 4
0000000141e44319 48c785d807000000000000         mov        qword ptr [rbp + 0x7d8], 0
0000000141e44324 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141e4432b 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141e4432f 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000141e44333 4d89c5                         mov        r13, r8
0000000141e44336 49c1e504                       shl        r13, 4
0000000141e4433a 4a8d042a                       lea        rax, [rdx + r13]
0000000141e4433e 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141e44345 498d87d01d0000                 lea        rax, [r15 + 0x1dd0]
0000000141e4434c 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141e44353 498d8728170000                 lea        rax, [r15 + 0x1728]
0000000141e4435a 48898558080000                 mov        qword ptr [rbp + 0x858], rax
0000000141e44361 4489c0                         mov        eax, r8d
0000000141e44364 83e003                         and        eax, 3
0000000141e44367 b904000000                     mov        ecx, 4
0000000141e4436c 480f45c8                       cmovne     rcx, rax
0000000141e44370 4c898518080000                 mov        qword ptr [rbp + 0x818], r8
0000000141e44377 4929c8                         sub        r8, rcx
0000000141e4437a 4c898570080000                 mov        qword ptr [rbp + 0x870], r8
0000000141e44381 660f6f35b7d29200               movdqa     xmm6, xmmword ptr [rip + 0x92d2b7]
0000000141e44389 488d4238                       lea        rax, [rdx + 0x38]
0000000141e4438d 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141e44394 488d4208                       lea        rax, [rdx + 8]
0000000141e44398 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141e4439f 48899560080000                 mov        qword ptr [rbp + 0x860], rdx
0000000141e443a6 4889d0                         mov        rax, rdx
0000000141e443a9 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141e443b0 4c01e9                         add        rcx, r13
0000000141e443b3 4839c8                         cmp        rax, rcx
0000000141e443b6 753e                           jne        0x141e443f6
0000000141e443b8 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141e443bf 488b7038                       mov        rsi, qword ptr [rax + 0x38]
0000000141e443c3 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141e443c7 4c8d3486                       lea        r14, [rsi + rax*4]
0000000141e443cb 488dbd10050000                 lea        rdi, [rbp + 0x510]
0000000141e443d2 e984090000                     jmp        0x141e44d5b
0000000141e443d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e443e0 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141e443e7 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141e443ee 4c01e9                         add        rcx, r13
0000000141e443f1 4839c8                         cmp        rax, rcx
0000000141e443f4 74c2                           je         0x141e443b8
0000000141e443f6 488d4810                       lea        rcx, [rax + 0x10]
0000000141e443fa 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
0000000141e44401 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141e44404 4c8b30                         mov        r14, qword ptr [rax]
0000000141e44407 440fb6600c                     movzx      r12d, byte ptr [rax + 0xc]
0000000141e4440c 410fb6f4                       movzx      esi, r12b
0000000141e44410 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141e44417 488bbdd8070000                 mov        rdi, qword ptr [rbp + 0x7d8]
0000000141e4441e 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141e44426 31d2                           xor        edx, edx
0000000141e44428 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e44430 4839d1                         cmp        rcx, rdx
0000000141e44433 742b                           je         0x141e44460
0000000141e44435 391c10                         cmp        dword ptr [rax + rdx], ebx
0000000141e44438 488d5204                       lea        rdx, [rdx + 4]
0000000141e4443c 75f2                           jne        0x141e44430
0000000141e4443e 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141e44445 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000141e4444c 4c01e9                         add        rcx, r13
0000000141e4444f 4839c8                         cmp        rax, rcx
0000000141e44452 75a2                           jne        0x141e443f6
0000000141e44454 e95fffffff                     jmp        0x141e443b8
0000000141e44459 0f1f8000000000                 nop        dword ptr [rax]
0000000141e44460 483bbdc8070000                 cmp        rdi, qword ptr [rbp + 0x7c8]
0000000141e44467 751b                           jne        0x141e44484
0000000141e44469 488d8dc8070000                 lea        rcx, [rbp + 0x7c8]
0000000141e44470 e82b099100                     call       0x142754da0
0000000141e44475 90                             nop        
0000000141e44476 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141e4447d 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
0000000141e44484 891cb8                         mov        dword ptr [rax + rdi*4], ebx
0000000141e44487 48ffc7                         inc        rdi
0000000141e4448a 4889bdd8070000                 mov        qword ptr [rbp + 0x7d8], rdi
0000000141e44491 899d4c080000                   mov        dword ptr [rbp + 0x84c], ebx
0000000141e44497 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
0000000141e4449e 488d152b6be500                 lea        rdx, [rip + 0xe56b2b]
0000000141e444a5 4d89f8                         mov        r8, r15
0000000141e444a8 4c8d8d4c080000                 lea        r9, [rbp + 0x84c]
0000000141e444af e80c6a2100                     call       0x14205aec0
0000000141e444b4 90                             nop        
0000000141e444b5 4883bda0070000ff               cmp        qword ptr [rbp + 0x7a0], -1
0000000141e444bd 7460                           je         0x141e4451f
0000000141e444bf 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141e444c6 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000141e444cd f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141e444d5 660f7f85f0070000               movdqa     xmmword ptr [rbp + 0x7f0], xmm0
0000000141e444dd 488dbd10050000                 lea        rdi, [rbp + 0x510]
0000000141e444e4 4c3bb500080000                 cmp        r14, qword ptr [rbp + 0x800]
0000000141e444eb 0f83b1000000                   jae        0x141e445a2
0000000141e444f1 4969d688020000                 imul       rdx, r14, 0x288
0000000141e444f8 480395f8070000                 add        rdx, qword ptr [rbp + 0x7f8]
0000000141e444ff 4889f9                         mov        rcx, rdi
0000000141e44502 e859750900                     call       0x141edba60
0000000141e44507 90                             nop        
0000000141e44508 41b888020000                   mov        r8d, 0x288
0000000141e4450e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e44512 4889fa                         mov        rdx, rdi
0000000141e44515 e8f84c9000                     call       0x142749212
0000000141e4451a e98b000000                     jmp        0x141e445aa
0000000141e4451f 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141e44526 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141e4452d 4189d8                         mov        r8d, ebx
0000000141e44530 e8fb18fbff                     call       0x141df5e30
0000000141e44535 90                             nop        
0000000141e44536 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141e4453d 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e44544 488d854c080000                 lea        rax, [rbp + 0x84c]
0000000141e4454b 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141e44552 488d8548020000                 lea        rax, [rbp + 0x248]
0000000141e44559 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141e44560 488d0d696ae500                 lea        rcx, [rip + 0xe56a69]
0000000141e44567 488dbd10050000                 lea        rdi, [rbp + 0x510]
0000000141e4456e 4889fa                         mov        rdx, rdi
0000000141e44571 e8fa6a2100                     call       0x14205b070
0000000141e44576 90                             nop        
0000000141e44577 f30f6f8548020000               movdqu     xmm0, xmmword ptr [rbp + 0x248]
0000000141e4457f 660f7f85f0070000               movdqa     xmmword ptr [rbp + 0x7f0], xmm0
0000000141e44587 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141e4458e 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000141e44595 4c3bb500080000                 cmp        r14, qword ptr [rbp + 0x800]
0000000141e4459c 0f824fffffff                   jb         0x141e444f1
0000000141e445a2 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141e445aa 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
0000000141e445b1 e83a8b7500                     call       0x14259d0f0
0000000141e445b6 90                             nop        
0000000141e445b7 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141e445be 4885c0                         test       rax, rax
0000000141e445c1 7419                           je         0x141e445dc
0000000141e445c3 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141e445ca 4869d088020000                 imul       rdx, rax, 0x288
0000000141e445d1 41b808000000                   mov        r8d, 8
0000000141e445d7 e824577ffe                     call       0x140639d00
0000000141e445dc 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000141e445e3 4885c0                         test       rax, rax
0000000141e445e6 7410                           je         0x141e445f8
0000000141e445e8 4883f805                       cmp        rax, 5
0000000141e445ec 7312                           jae        0x141e44600
0000000141e445ee 31c0                           xor        eax, eax
0000000141e445f0 4531ff                         xor        r15d, r15d
0000000141e445f3 e98e000000                     jmp        0x141e44686
0000000141e445f8 4531ff                         xor        r15d, r15d
0000000141e445fb e9b3000000                     jmp        0x141e446b3
0000000141e44600 660f6ec3                       movd       xmm0, ebx
0000000141e44604 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141e44609 660fefc0                       pxor       xmm0, xmm0
0000000141e4460d 660f70c9d4                     pshufd     xmm1, xmm1, 0xd4
0000000141e44612 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e44619 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141e44620 660fefd2                       pxor       xmm2, xmm2
0000000141e44624 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e44630 660f6e59e0                     movd       xmm3, dword ptr [rcx - 0x20]
0000000141e44635 660f6e61d0                     movd       xmm4, dword ptr [rcx - 0x30]
0000000141e4463a 660f6ce3                       punpcklqdq xmm4, xmm3
0000000141e4463e 660f6e19                       movd       xmm3, dword ptr [rcx]
0000000141e44642 660f6e69f0                     movd       xmm5, dword ptr [rcx - 0x10]
0000000141e44647 660f6ceb                       punpcklqdq xmm5, xmm3
0000000141e4464b 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141e4464f 660fdbe6                       pand       xmm4, xmm6
0000000141e44653 660fd4d4                       paddq      xmm2, xmm4
0000000141e44657 660f76e9                       pcmpeqd    xmm5, xmm1
0000000141e4465b 660fdbee                       pand       xmm5, xmm6
0000000141e4465f 660fd4c5                       paddq      xmm0, xmm5
0000000141e44663 4883c140                       add        rcx, 0x40
0000000141e44667 4883c0fc                       add        rax, -4
0000000141e4466b 75c3                           jne        0x141e44630
0000000141e4466d 660fd4c2                       paddq      xmm0, xmm2
0000000141e44671 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e44676 660fd4c8                       paddq      xmm1, xmm0
0000000141e4467a 66490f7ecf                     movq       r15, xmm1
0000000141e4467f 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e44686 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000141e4468d 4829c1                         sub        rcx, rax
0000000141e44690 48c1e004                       shl        rax, 4
0000000141e44694 48038540080000                 add        rax, qword ptr [rbp + 0x840]
0000000141e4469b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e446a0 31d2                           xor        edx, edx
0000000141e446a2 3918                           cmp        dword ptr [rax], ebx
0000000141e446a4 0f94c2                         sete       dl
0000000141e446a7 4901d7                         add        r15, rdx
0000000141e446aa 4883c010                       add        rax, 0x10
0000000141e446ae 48ffc9                         dec        rcx
0000000141e446b1 75ed                           jne        0x141e446a0
0000000141e446b3 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000141e446b8 4c89b568080000                 mov        qword ptr [rbp + 0x868], r14
0000000141e446bf 744a                           je         0x141e4470b
0000000141e446c1 4180fcff                       cmp        r12b, 0xff
0000000141e446c5 744f                           je         0x141e44716
0000000141e446c7 f685f001000001                 test       byte ptr [rbp + 0x1f0], 1
0000000141e446ce 7446                           je         0x141e44716
0000000141e446d0 488d8df4010000                 lea        rcx, [rbp + 0x1f4]
0000000141e446d7 8b4110                         mov        eax, dword ptr [rcx + 0x10]
0000000141e446da 898520050000                   mov        dword ptr [rbp + 0x520], eax
0000000141e446e0 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141e446e4 660f7f8510050000               movdqa     xmmword ptr [rbp + 0x510], xmm0
0000000141e446ec 448bb4b510050000               mov        r14d, dword ptr [rbp + rsi*4 + 0x510]
0000000141e446f4 4183fe01                       cmp        r14d, 1
0000000141e446f8 4183d600                       adc        r14d, 0
0000000141e446fc 4883bdd8000000ff               cmp        qword ptr [rbp + 0xd8], -1
0000000141e44704 752d                           jne        0x141e44733
0000000141e44706 e975010000                     jmp        0x141e44880
0000000141e4470b 41be01000000                   mov        r14d, 1
0000000141e44711 e96a010000                     jmp        0x141e44880
0000000141e44716 448bb540020000                 mov        r14d, dword ptr [rbp + 0x240]
0000000141e4471d 4183fe01                       cmp        r14d, 1
0000000141e44721 4183d600                       adc        r14d, 0
0000000141e44725 4883bdd8000000ff               cmp        qword ptr [rbp + 0xd8], -1
0000000141e4472d 0f844d010000                   je         0x141e44880
0000000141e44733 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141e4473a 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000141e44741 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141e44748 e8a3d36700                     call       0x1424c1af0
0000000141e4474d 90                             nop        
0000000141e4474e 8bb5f0000000                   mov        esi, dword ptr [rbp + 0xf0]
0000000141e44754 89b528050000                   mov        dword ptr [rbp + 0x528], esi
0000000141e4475a 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141e44761 488d8d18050000                 lea        rcx, [rbp + 0x518]
0000000141e44768 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141e4476c 660f7f85a0070000               movdqa     xmmword ptr [rbp + 0x7a0], xmm0
0000000141e44774 4883faff                       cmp        rdx, -1
0000000141e44778 0f8402010000                   je         0x141e44880
0000000141e4477e 8b852c050000                   mov        eax, dword ptr [rbp + 0x52c]
0000000141e44784 48899510050000                 mov        qword ptr [rbp + 0x510], rdx
0000000141e4478b 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141e44793 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e44797 89b528050000                   mov        dword ptr [rbp + 0x528], esi
0000000141e4479d 89852c050000                   mov        dword ptr [rbp + 0x52c], eax
0000000141e447a3 85f6                           test       esi, esi
0000000141e447a5 48899550080000                 mov        qword ptr [rbp + 0x850], rdx
0000000141e447ac 0f8490000000                   je         0x141e44842
0000000141e447b2 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141e447ba 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141e447c1 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141e447c5 48899548020000                 mov        qword ptr [rbp + 0x248], rdx
0000000141e447cc 4489f8                         mov        eax, r15d
0000000141e447cf 31d2                           xor        edx, edx
0000000141e447d1 f7f6                           div        esi
0000000141e447d3 83fa01                         cmp        edx, 1
0000000141e447d6 83d8ff                         sbb        eax, -1
0000000141e447d9 0fb69587080000                 movzx      edx, byte ptr [rbp + 0x887]
0000000141e447e0 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e447e5 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141e447ee 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e447f5 4189d8                         mov        r8d, ebx
0000000141e447f8 4c8db548020000                 lea        r14, [rbp + 0x248]
0000000141e447ff 4d89f1                         mov        r9, r14
0000000141e44802 e8e985fdff                     call       0x141e1cdf0
0000000141e44807 90                             nop        
0000000141e44808 4889c7                         mov        rdi, rax
0000000141e4480b 4c89f1                         mov        rcx, r14
0000000141e4480e e89da27500                     call       0x14259eab0
0000000141e44813 90                             nop        
0000000141e44814 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
0000000141e4481b 4885c0                         test       rax, rax
0000000141e4481e 741a                           je         0x141e4483a
0000000141e44820 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e44827 48c1e004                       shl        rax, 4
0000000141e4482b 488d1440                       lea        rdx, [rax + rax*2]
0000000141e4482f 41b808000000                   mov        r8d, 8
0000000141e44835 e8c6547ffe                     call       0x140639d00
0000000141e4483a 0faff7                         imul       esi, edi
0000000141e4483d 4189f6                         mov        r14d, esi
0000000141e44840 eb3e                           jmp        0x141e44880
0000000141e44842 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141e44849 e862a27500                     call       0x14259eab0
0000000141e4484e 90                             nop        
0000000141e4484f 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
0000000141e44856 4885c0                         test       rax, rax
0000000141e44859 7425                           je         0x141e44880
0000000141e4485b 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141e44862 48c1e004                       shl        rax, 4
0000000141e44866 488d1440                       lea        rdx, [rax + rax*2]
0000000141e4486a 41b808000000                   mov        r8d, 8
0000000141e44870 e88b547ffe                     call       0x140639d00
0000000141e44875 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e44880 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000141e44885 742e                           je         0x141e448b5
0000000141e44887 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e4488b e890544500                     call       0x142299d20
0000000141e44890 90                             nop        
0000000141e44891 89d7                           mov        edi, edx
0000000141e44893 a801                           test       al, 1
0000000141e44895 b800000000                     mov        eax, 0
0000000141e4489a 0f44f8                         cmove      edi, eax
0000000141e4489d 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141e448a4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e448ab 4839da                         cmp        rdx, rbx
0000000141e448ae 771e                           ja         0x141e448ce
0000000141e448b0 e92f110000                     jmp        0x141e459e4
0000000141e448b5 31ff                           xor        edi, edi
0000000141e448b7 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141e448be 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e448c5 4839da                         cmp        rdx, rbx
0000000141e448c8 0f8616110000                   jbe        0x141e459e4
0000000141e448ce 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e448d5 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141e448d9 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e448e0 0f8588000000                   jne        0x141e4496e
0000000141e448e6 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141e448ed 757f                           jne        0x141e4496e
0000000141e448ef 899d10050000                   mov        dword ptr [rbp + 0x510], ebx
0000000141e448f5 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141e448fc 4883b8e01d000000               cmp        qword ptr [rax + 0x1de0], 0
0000000141e44904 7427                           je         0x141e4492d
0000000141e44906 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141e4490d 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141e44914 e807555a00                     call       0x1423e9e20
0000000141e44919 90                             nop        
0000000141e4491a 84c0                           test       al, al
0000000141e4491c 740f                           je         0x141e4492d
0000000141e4491e 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e44925 89da                           mov        edx, ebx
0000000141e44927 e884a9d2ff                     call       0x141b6f2b0
0000000141e4492c 90                             nop        
0000000141e4492d 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e44934 89da                           mov        edx, ebx
0000000141e44936 e8c5f7f7ff                     call       0x141dc4100
0000000141e4493b 90                             nop        
0000000141e4493c c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141e44943 899d18050000                   mov        dword ptr [rbp + 0x518], ebx
0000000141e44949 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141e44953 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e4495a 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e44961 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141e44968 e803ffdaff                     call       0x141bf4870
0000000141e4496d 90                             nop        
0000000141e4496e 85ff                           test       edi, edi
0000000141e44970 7472                           je         0x141e449e4
0000000141e44972 408ab587080000                 mov        sil, byte ptr [rbp + 0x887]
0000000141e44979 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e44980 89f2                           mov        edx, esi
0000000141e44982 4189f8                         mov        r8d, edi
0000000141e44985 e836bbdeff                     call       0x141c304c0
0000000141e4498a 90                             nop        
0000000141e4498b 84c0                           test       al, al
0000000141e4498d 7555                           jne        0x141e449e4
0000000141e4498f 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e44996 89f2                           mov        edx, esi
0000000141e44998 4189f8                         mov        r8d, edi
0000000141e4499b e86094dcff                     call       0x141c0de00
0000000141e449a0 90                             nop        
0000000141e449a1 c6852405000006                 mov        byte ptr [rbp + 0x524], 6
0000000141e449a8 4088b525050000                 mov        byte ptr [rbp + 0x525], sil
0000000141e449af c7851805000000000000           mov        dword ptr [rbp + 0x518], 0
0000000141e449b9 89bd20050000                   mov        dword ptr [rbp + 0x520], edi
0000000141e449bf 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141e449c9 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e449d0 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e449d7 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141e449de e88dfedaff                     call       0x141bf4870
0000000141e449e3 90                             nop        
0000000141e449e4 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000141e449eb 89da                           mov        edx, ebx
0000000141e449ed 4589e0                         mov        r8d, r12d
0000000141e449f0 e8fba25e00                     call       0x14242ecf0
0000000141e449f5 90                             nop        
0000000141e449f6 899d18050000                   mov        dword ptr [rbp + 0x518], ebx
0000000141e449fc 0fb68587080000                 movzx      eax, byte ptr [rbp + 0x887]
0000000141e44a03 88851c050000                   mov        byte ptr [rbp + 0x51c], al
0000000141e44a09 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141e44a13 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e44a1a 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e44a21 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141e44a28 e843fedaff                     call       0x141bf4870
0000000141e44a2d 90                             nop        
0000000141e44a2e 899d18050000                   mov        dword ptr [rbp + 0x518], ebx
0000000141e44a34 0fb68587080000                 movzx      eax, byte ptr [rbp + 0x887]
0000000141e44a3b 888520050000                   mov        byte ptr [rbp + 0x520], al
0000000141e44a41 4489b51c050000                 mov        dword ptr [rbp + 0x51c], r14d
0000000141e44a48 48b86200000000000080           movabs     rax, 0x8000000000000062
0000000141e44a52 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e44a59 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e44a60 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141e44a67 e804fedaff                     call       0x141bf4870
0000000141e44a6c 90                             nop        
0000000141e44a6d 4529fe                         sub        r14d, r15d
0000000141e44a70 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
0000000141e44a77 0f86ce000000                   jbe        0x141e44b4b
0000000141e44a7d 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141e44a82 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000141e44a89 4889f2                         mov        rdx, rsi
0000000141e44a8c 4189d8                         mov        r8d, ebx
0000000141e44a8f 4c8b8d68080000                 mov        r9, qword ptr [rbp + 0x868]
0000000141e44a96 e88545f7ff                     call       0x141db9020
0000000141e44a9b 90                             nop        
0000000141e44a9c 0fb68d87080000                 movzx      ecx, byte ptr [rbp + 0x887]
0000000141e44aa3 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
0000000141e44aaa 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
0000000141e44ab1 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141e44ab8 4839c8                         cmp        rax, rcx
0000000141e44abb 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141e44ac2 0f862e0f0000                   jbe        0x141e459f6
0000000141e44ac8 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141e44acf 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e44ad6 4801c1                         add        rcx, rax
0000000141e44ad9 4883c178                       add        rcx, 0x78
0000000141e44add 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141e44ae4 4181fee7030000                 cmp        r14d, 0x3e7
0000000141e44aeb bae7030000                     mov        edx, 0x3e7
0000000141e44af0 440f43f2                       cmovae     r14d, edx
0000000141e44af4 0f1085d0040000                 movups     xmm0, xmmword ptr [rbp + 0x4d0]
0000000141e44afb f30f6f8de0040000               movdqu     xmm1, xmmword ptr [rbp + 0x4e0]
0000000141e44b03 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141e44b0a 660f7f8d20050000               movdqa     xmmword ptr [rbp + 0x520], xmm1
0000000141e44b12 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141e44b19 48899530050000                 mov        qword ptr [rbp + 0x530], rdx
0000000141e44b20 f30f6f85f8040000               movdqu     xmm0, xmmword ptr [rbp + 0x4f8]
0000000141e44b28 f30f7f8538050000               movdqu     xmmword ptr [rbp + 0x538], xmm0
0000000141e44b30 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000141e44b37 4c89b550050000                 mov        qword ptr [rbp + 0x550], r14
0000000141e44b3e 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141e44b45 e836886300                     call       0x14247d380
0000000141e44b4a 90                             nop        
0000000141e44b4b 899d4c080000                   mov        dword ptr [rbp + 0x84c], ebx
0000000141e44b51 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
0000000141e44b58 488d157164e500                 lea        rdx, [rip + 0xe56471]
0000000141e44b5f 4989f0                         mov        r8, rsi
0000000141e44b62 4c8d8d4c080000                 lea        r9, [rbp + 0x84c]
0000000141e44b69 e852632100                     call       0x14205aec0
0000000141e44b6e 90                             nop        
0000000141e44b6f 4883bda0070000ff               cmp        qword ptr [rbp + 0x7a0], -1
0000000141e44b77 7445                           je         0x141e44bbe
0000000141e44b79 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141e44b80 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000141e44b87 f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141e44b8f 660f7f85f0070000               movdqa     xmmword ptr [rbp + 0x7f0], xmm0
0000000141e44b97 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
0000000141e44b9e 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141e44ba5 488bbdf8070000                 mov        rdi, qword ptr [rbp + 0x7f8]
0000000141e44bac 483b8500080000                 cmp        rax, qword ptr [rbp + 0x800]
0000000141e44bb3 0f8293000000                   jb         0x141e44c4c
0000000141e44bb9 e926010000                     jmp        0x141e44ce4
0000000141e44bbe 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141e44bc5 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141e44bcc 4189d8                         mov        r8d, ebx
0000000141e44bcf e85c12fbff                     call       0x141df5e30
0000000141e44bd4 90                             nop        
0000000141e44bd5 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
0000000141e44bdc 4c89bd10050000                 mov        qword ptr [rbp + 0x510], r15
0000000141e44be3 488d854c080000                 lea        rax, [rbp + 0x84c]
0000000141e44bea 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141e44bf1 488d8548020000                 lea        rax, [rbp + 0x248]
0000000141e44bf8 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141e44bff 488d0dca63e500                 lea        rcx, [rip + 0xe563ca]
0000000141e44c06 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141e44c0d e85e642100                     call       0x14205b070
0000000141e44c12 90                             nop        
0000000141e44c13 f30f6f8548020000               movdqu     xmm0, xmmword ptr [rbp + 0x248]
0000000141e44c1b 660f7f85f0070000               movdqa     xmmword ptr [rbp + 0x7f0], xmm0
0000000141e44c23 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141e44c2a 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000141e44c31 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141e44c38 488bbdf8070000                 mov        rdi, qword ptr [rbp + 0x7f8]
0000000141e44c3f 483b8500080000                 cmp        rax, qword ptr [rbp + 0x800]
0000000141e44c46 0f8398000000                   jae        0x141e44ce4
0000000141e44c4c 4869d088020000                 imul       rdx, rax, 0x288
0000000141e44c53 4801fa                         add        rdx, rdi
0000000141e44c56 4883ba98000000ff               cmp        qword ptr [rdx + 0x98], -1
0000000141e44c5e 0f8480000000                   je         0x141e44ce4
0000000141e44c64 488db510050000                 lea        rsi, [rbp + 0x510]
0000000141e44c6b 4889f1                         mov        rcx, rsi
0000000141e44c6e e8ed6d0900                     call       0x141edba60
0000000141e44c73 90                             nop        
0000000141e44c74 41b888020000                   mov        r8d, 0x288
0000000141e44c7a 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141e44c81 4889f2                         mov        rdx, rsi
0000000141e44c84 e889459000                     call       0x142749212
0000000141e44c89 4883bde0020000ff               cmp        qword ptr [rbp + 0x2e0], -1
0000000141e44c91 0f84520b0000                   je         0x141e457e9
0000000141e44c97 440fb68598040000               movzx      r8d, byte ptr [rbp + 0x498]
0000000141e44c9f 0fb68587080000                 movzx      eax, byte ptr [rbp + 0x887]
0000000141e44ca6 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e44caa 4c89f9                         mov        rcx, r15
0000000141e44cad 488d95e0020000                 lea        rdx, [rbp + 0x2e0]
0000000141e44cb4 4189d9                         mov        r9d, ebx
0000000141e44cb7 e864d3fdff                     call       0x141e22020
0000000141e44cbc 90                             nop        
0000000141e44cbd 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141e44cc4 e8e709bbff                     call       0x1419f56b0
0000000141e44cc9 90                             nop        
0000000141e44cca 488d8da8040000                 lea        rcx, [rbp + 0x4a8]
0000000141e44cd1 e8ea82cdff                     call       0x141b1cfc0
0000000141e44cd6 90                             nop        
0000000141e44cd7 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
0000000141e44cde e86d24ceff                     call       0x141b27150
0000000141e44ce3 90                             nop        
0000000141e44ce4 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000141e44ce9 7421                           je         0x141e44d0c
0000000141e44ceb 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e44cef e8bc09bbff                     call       0x1419f56b0
0000000141e44cf4 90                             nop        
0000000141e44cf5 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141e44cfc e8bf82cdff                     call       0x141b1cfc0
0000000141e44d01 90                             nop        
0000000141e44d02 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e44d06 e84524ceff                     call       0x141b27150
0000000141e44d0b 90                             nop        
0000000141e44d0c 4889bd68080000                 mov        qword ptr [rbp + 0x868], rdi
0000000141e44d13 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
0000000141e44d1a e8d1837500                     call       0x14259d0f0
0000000141e44d1f 90                             nop        
0000000141e44d20 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141e44d27 4885c0                         test       rax, rax
0000000141e44d2a 0f84b0f6ffff                   je         0x141e443e0
0000000141e44d30 4869d088020000                 imul       rdx, rax, 0x288
0000000141e44d37 41b808000000                   mov        r8d, 8
0000000141e44d3d 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141e44d44 e8b74f7ffe                     call       0x140639d00
0000000141e44d49 e992f6ffff                     jmp        0x141e443e0
0000000141e44d4e 6690                           nop        
0000000141e44d50 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
0000000141e44d57 4883c604                       add        rsi, 4
0000000141e44d5b 4c39f6                         cmp        rsi, r14
0000000141e44d5e 0f84a4000000                   je         0x141e44e08
0000000141e44d64 8b1e                           mov        ebx, dword ptr [rsi]
0000000141e44d66 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141e44d6d 4839da                         cmp        rdx, rbx
0000000141e44d70 0f865c0c0000                   jbe        0x141e459d2
0000000141e44d76 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141e44d7d 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141e44d81 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e44d88 75cd                           jne        0x141e44d57
0000000141e44d8a 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141e44d91 75c4                           jne        0x141e44d57
0000000141e44d93 899d10050000                   mov        dword ptr [rbp + 0x510], ebx
0000000141e44d99 4983bfe01d000000               cmp        qword ptr [r15 + 0x1de0], 0
0000000141e44da1 7423                           je         0x141e44dc6
0000000141e44da3 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141e44daa 4889fa                         mov        rdx, rdi
0000000141e44dad e86e505a00                     call       0x1423e9e20
0000000141e44db2 90                             nop        
0000000141e44db3 84c0                           test       al, al
0000000141e44db5 740f                           je         0x141e44dc6
0000000141e44db7 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e44dbe 89da                           mov        edx, ebx
0000000141e44dc0 e8eba4d2ff                     call       0x141b6f2b0
0000000141e44dc5 90                             nop        
0000000141e44dc6 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e44dcd 89da                           mov        edx, ebx
0000000141e44dcf e82cf3f7ff                     call       0x141dc4100
0000000141e44dd4 90                             nop        
0000000141e44dd5 c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141e44ddc 899d18050000                   mov        dword ptr [rbp + 0x518], ebx
0000000141e44de2 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141e44dec 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e44df3 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e44dfa 4889fa                         mov        rdx, rdi
0000000141e44dfd e86efadaff                     call       0x141bf4870
0000000141e44e02 90                             nop        
0000000141e44e03 e948ffffff                     jmp        0x141e44d50
0000000141e44e08 488bb5d0070000                 mov        rsi, qword ptr [rbp + 0x7d0]
0000000141e44e0f 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
0000000141e44e16 4c8d3486                       lea        r14, [rsi + rax*4]
0000000141e44e1a 498d87e0050000                 lea        rax, [r15 + 0x5e0]
0000000141e44e21 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141e44e28 498d9ff8050000                 lea        rbx, [r15 + 0x5f8]
0000000141e44e2f 4c39f6                         cmp        rsi, r14
0000000141e44e32 751c                           jne        0x141e44e50
0000000141e44e34 e9e6000000                     jmp        0x141e44f1f
0000000141e44e39 0f1f8000000000                 nop        dword ptr [rax]
0000000141e44e40 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
0000000141e44e47 4c39f6                         cmp        rsi, r14
0000000141e44e4a 0f84cf000000                   je         0x141e44f1f
0000000141e44e50 448b3e                         mov        r15d, dword ptr [rsi]
0000000141e44e53 4883c604                       add        rsi, 4
0000000141e44e57 31c0                           xor        eax, eax
0000000141e44e59 0f1f8000000000                 nop        dword ptr [rax]
0000000141e44e60 4939c5                         cmp        r13, rax
0000000141e44e63 74db                           je         0x141e44e40
0000000141e44e65 488d4810                       lea        rcx, [rax + 0x10]
0000000141e44e69 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141e44e70 44397c0208                     cmp        dword ptr [rdx + rax + 8], r15d
0000000141e44e75 4889c8                         mov        rax, rcx
0000000141e44e78 75e6                           jne        0x141e44e60
0000000141e44e7a 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141e44e81 4c8b6408f0                     mov        r12, qword ptr [rax + rcx - 0x10]
0000000141e44e86 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141e44e8d 488bb8f0050000                 mov        rdi, qword ptr [rax + 0x5f0]
0000000141e44e94 483bb8e0050000                 cmp        rdi, qword ptr [rax + 0x5e0]
0000000141e44e9b 750d                           jne        0x141e44eaa
0000000141e44e9d 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141e44ea4 e807ce9000                     call       0x142751cb0
0000000141e44ea9 90                             nop        
0000000141e44eaa 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141e44eb1 488b82e8050000                 mov        rax, qword ptr [rdx + 0x5e8]
0000000141e44eb8 4889f9                         mov        rcx, rdi
0000000141e44ebb 48c1e104                       shl        rcx, 4
0000000141e44ebf 44893c08                       mov        dword ptr [rax + rcx], r15d
0000000141e44ec3 4c89640808                     mov        qword ptr [rax + rcx + 8], r12
0000000141e44ec8 48ffc7                         inc        rdi
0000000141e44ecb 4889baf0050000                 mov        qword ptr [rdx + 0x5f0], rdi
0000000141e44ed2 488bba08060000                 mov        rdi, qword ptr [rdx + 0x608]
0000000141e44ed9 483bbaf8050000                 cmp        rdi, qword ptr [rdx + 0x5f8]
0000000141e44ee0 7509                           jne        0x141e44eeb
0000000141e44ee2 4889d9                         mov        rcx, rbx
0000000141e44ee5 e8c6cd9000                     call       0x142751cb0
0000000141e44eea 90                             nop        
0000000141e44eeb 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141e44ef2 488b8200060000                 mov        rax, qword ptr [rdx + 0x600]
0000000141e44ef9 4889f9                         mov        rcx, rdi
0000000141e44efc 48c1e104                       shl        rcx, 4
0000000141e44f00 44893c08                       mov        dword ptr [rax + rcx], r15d
0000000141e44f04 4989d7                         mov        r15, rdx
0000000141e44f07 4c89640808                     mov        qword ptr [rax + rcx + 8], r12
0000000141e44f0c 48ffc7                         inc        rdi
0000000141e44f0f 4889ba08060000                 mov        qword ptr [rdx + 0x608], rdi
0000000141e44f16 4c39f6                         cmp        rsi, r14
0000000141e44f19 0f8531ffffff                   jne        0x141e44e50
0000000141e44f1f 4c8bad38080000                 mov        r13, qword ptr [rbp + 0x838]
0000000141e44f26 498b7d10                       mov        rdi, qword ptr [r13 + 0x10]
0000000141e44f2a 488d1cfd00000000               lea        rbx, [rdi*8]
0000000141e44f32 4889f8                         mov        rax, rdi
0000000141e44f35 48c1e83d                       shr        rax, 0x3d
0000000141e44f39 0f95c0                         setne      al
0000000141e44f3c 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141e44f46 4839cb                         cmp        rbx, rcx
0000000141e44f49 0f97c1                         seta       cl
0000000141e44f4c 08c1                           or         cl, al
0000000141e44f4e 7413                           je         0x141e44f63
0000000141e44f50 31f6                           xor        esi, esi
0000000141e44f52 4889f1                         mov        rcx, rsi
0000000141e44f55 4889da                         mov        rdx, rbx
0000000141e44f58 e86ead9200                     call       0x14276fccb
0000000141e44f5d 90                             nop        
0000000141e44f5e e9b60a0000                     jmp        0x141e45a19
0000000141e44f63 4d8b7508                       mov        r14, qword ptr [r13 + 8]
0000000141e44f67 4885db                         test       rbx, rbx
0000000141e44f6a 0f84ab000000                   je         0x141e4501b
0000000141e44f70 e83b9d5bfe                     call       0x1403fecb0
0000000141e44f75 be08000000                     mov        esi, 8
0000000141e44f7a ba08000000                     mov        edx, 8
0000000141e44f7f 4889d9                         mov        rcx, rbx
0000000141e44f82 e8694d7ffe                     call       0x140639cf0
0000000141e44f87 4885c0                         test       rax, rax
0000000141e44f8a 74c6                           je         0x141e44f52
0000000141e44f8c 4989c4                         mov        r12, rax
0000000141e44f8f 4889bd40080000                 mov        qword ptr [rbp + 0x840], rdi
0000000141e44f96 4885ff                         test       rdi, rdi
0000000141e44f99 4c89a570080000                 mov        qword ptr [rbp + 0x870], r12
0000000141e44fa0 0f8496000000                   je         0x141e4503c
0000000141e44fa6 4c89e1                         mov        rcx, r12
0000000141e44fa9 4c89f2                         mov        rdx, r14
0000000141e44fac 4989d8                         mov        r8, rbx
0000000141e44faf e85e429000                     call       0x142749212
0000000141e44fb4 41be01000000                   mov        r14d, 1
0000000141e44fba 4883ff01                       cmp        rdi, 1
0000000141e44fbe 747f                           je         0x141e4503f
0000000141e44fc0 4883ff15                       cmp        rdi, 0x15
0000000141e44fc4 0f83510a0000                   jae        0x141e45a1b
0000000141e44fca 40f6c701                       test       dil, 1
0000000141e44fce 0f8533080000                   jne        0x141e45807
0000000141e44fd4 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e44fdb 488b10                         mov        rdx, qword ptr [rax]
0000000141e44fde 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e44fe2 4839d0                         cmp        rax, rdx
0000000141e44fe5 0f832f080000                   jae        0x141e4581a
0000000141e44feb b908000000                     mov        ecx, 8
0000000141e44ff0 4c8b8570080000                 mov        r8, qword ptr [rbp + 0x870]
0000000141e44ff7 49891408                       mov        qword ptr [r8 + rcx], rdx
0000000141e44ffb 4883f908                       cmp        rcx, 8
0000000141e44fff 0f840f080000                   je         0x141e45814
0000000141e45005 498b5408f0                     mov        rdx, qword ptr [r8 + rcx - 0x10]
0000000141e4500a 4883c1f8                       add        rcx, -8
0000000141e4500e 4839d0                         cmp        rax, rdx
0000000141e45011 72e4                           jb         0x141e44ff7
0000000141e45013 4c01c1                         add        rcx, r8
0000000141e45016 e9fc070000                     jmp        0x141e45817
0000000141e4501b 41bc08000000                   mov        r12d, 8
0000000141e45021 48c7854008000000000000         mov        qword ptr [rbp + 0x840], 0
0000000141e4502c 4885ff                         test       rdi, rdi
0000000141e4502f 4c89a570080000                 mov        qword ptr [rbp + 0x870], r12
0000000141e45036 0f856affffff                   jne        0x141e44fa6
0000000141e4503c 4531f6                         xor        r14d, r14d
0000000141e4503f 0fb68d87080000                 movzx      ecx, byte ptr [rbp + 0x887]
0000000141e45046 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000141e4504d 4839ca                         cmp        rdx, rcx
0000000141e45050 0f86b6090000                   jbe        0x141e45a0c
0000000141e45056 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141e4505d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e45064 488d1408                       lea        rdx, [rax + rcx]
0000000141e45068 4883c278                       add        rdx, 0x78
0000000141e4506c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e45070 4d89e0                         mov        r8, r12
0000000141e45073 4d89f1                         mov        r9, r14
0000000141e45076 e84542beff                     call       0x141a292c0
0000000141e4507b 90                             nop        
0000000141e4507c 4b8d04f4                       lea        rax, [r12 + r14*8]
0000000141e45080 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141e45084 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141e45088 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141e4508c 49c1e006                       shl        r8, 6
0000000141e45090 4901d0                         add        r8, rdx
0000000141e45093 660fefc0                       pxor       xmm0, xmm0
0000000141e45097 f30f7f8540050000               movdqu     xmmword ptr [rbp + 0x540], xmm0
0000000141e4509f 4c89a510050000                 mov        qword ptr [rbp + 0x510], r12
0000000141e450a6 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141e450ad 48899520050000                 mov        qword ptr [rbp + 0x520], rdx
0000000141e450b4 48899528050000                 mov        qword ptr [rbp + 0x528], rdx
0000000141e450bb 48898d30050000                 mov        qword ptr [rbp + 0x530], rcx
0000000141e450c2 4c898538050000                 mov        qword ptr [rbp + 0x538], r8
0000000141e450c9 488d8587080000                 lea        rax, [rbp + 0x887]
0000000141e450d0 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141e450d7 4c89ad58050000                 mov        qword ptr [rbp + 0x558], r13
0000000141e450de 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141e450e5 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141e450ec e86ff97100                     call       0x142564a60
0000000141e450f1 90                             nop        
0000000141e450f2 498bb580000000                 mov        rsi, qword ptr [r13 + 0x80]
0000000141e450f9 498b8588000000                 mov        rax, qword ptr [r13 + 0x88]
0000000141e45100 49bff8ffffffffffff0f           movabs     r15, 0xffffffffffffff8
0000000141e4510a 4921c7                         and        r15, rax
0000000141e4510d c1e003                         shl        eax, 3
0000000141e45110 83e038                         and        eax, 0x38
0000000141e45113 48898558080000                 mov        qword ptr [rbp + 0x858], rax
0000000141e4511a 4531e4                         xor        r12d, r12d
0000000141e4511d 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141e45124 eb72                           jmp        0x141e45198
0000000141e45126 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e45130 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141e45137 4b8d0ce4                       lea        rcx, [r12 + r12*8]
0000000141e4513b 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
0000000141e45142 488954c820                     mov        qword ptr [rax + rcx*8 + 0x20], rdx
0000000141e45147 0f108510050000                 movups     xmm0, xmmword ptr [rbp + 0x510]
0000000141e4514e f30f6f8d20050000               movdqu     xmm1, xmmword ptr [rbp + 0x520]
0000000141e45156 f30f7f4cc810                   movdqu     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141e4515c 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141e45160 660f6f8520080000               movdqa     xmm0, xmmword ptr [rbp + 0x820]
0000000141e45168 f30f7f44c828                   movdqu     xmmword ptr [rax + rcx*8 + 0x28], xmm0
0000000141e4516e 48895cc838                     mov        qword ptr [rax + rcx*8 + 0x38], rbx
0000000141e45173 40887cc840                     mov        byte ptr [rax + rcx*8 + 0x40], dil
0000000141e45178 448874c841                     mov        byte ptr [rax + rcx*8 + 0x41], r14b
0000000141e4517d 49ffc4                         inc        r12
0000000141e45180 4c89a558020000                 mov        qword ptr [rbp + 0x258], r12
0000000141e45187 4c89e8                         mov        rax, r13
0000000141e4518a 4c8ba568080000                 mov        r12, qword ptr [rbp + 0x868]
0000000141e45191 4c8bad38080000                 mov        r13, qword ptr [rbp + 0x838]
0000000141e45198 483b85e0070000                 cmp        rax, qword ptr [rbp + 0x7e0]
0000000141e4519f 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000141e451a6 0f84a2010000                   je         0x141e4534e
0000000141e451ac 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141e451b0 4c8b08                         mov        r9, qword ptr [rax]
0000000141e451b3 0fb6400c                       movzx      eax, byte ptr [rax + 0xc]
0000000141e451b7 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e451bb 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141e451c2 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141e451c9 e8523ef7ff                     call       0x141db9020
0000000141e451ce 90                             nop        
0000000141e451cf 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000141e451d6 4c8d6810                       lea        r13, [rax + 0x10]
0000000141e451da 498d442401                     lea        rax, [r12 + 1]
0000000141e451df 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141e451e6 f30f6f8538050000               movdqu     xmm0, xmmword ptr [rbp + 0x538]
0000000141e451ee 660f7f8520080000               movdqa     xmmword ptr [rbp + 0x820], xmm0
0000000141e451f6 488b9d48050000                 mov        rbx, qword ptr [rbp + 0x548]
0000000141e451fd 31c0                           xor        eax, eax
0000000141e451ff 90                             nop        
0000000141e45200 4939c7                         cmp        r15, rax
0000000141e45203 746b                           je         0x141e45270
0000000141e45205 40b701                         mov        dil, 1
0000000141e45208 4c3924c6                       cmp        qword ptr [rsi + rax*8], r12
0000000141e4520c 0f840e010000                   je         0x141e45320
0000000141e45212 4c3964c608                     cmp        qword ptr [rsi + rax*8 + 8], r12
0000000141e45217 0f8403010000                   je         0x141e45320
0000000141e4521d 4c3964c610                     cmp        qword ptr [rsi + rax*8 + 0x10], r12
0000000141e45222 0f84f8000000                   je         0x141e45320
0000000141e45228 4c3964c618                     cmp        qword ptr [rsi + rax*8 + 0x18], r12
0000000141e4522d 0f84ed000000                   je         0x141e45320
0000000141e45233 4c3964c620                     cmp        qword ptr [rsi + rax*8 + 0x20], r12
0000000141e45238 0f84e2000000                   je         0x141e45320
0000000141e4523e 4c3964c628                     cmp        qword ptr [rsi + rax*8 + 0x28], r12
0000000141e45243 0f84d7000000                   je         0x141e45320
0000000141e45249 4c3964c630                     cmp        qword ptr [rsi + rax*8 + 0x30], r12
0000000141e4524e 0f84cc000000                   je         0x141e45320
0000000141e45254 4c3964c638                     cmp        qword ptr [rsi + rax*8 + 0x38], r12
0000000141e45259 488d4008                       lea        rax, [rax + 8]
0000000141e4525d 75a1                           jne        0x141e45200
0000000141e4525f e9bc000000                     jmp        0x141e45320
0000000141e45264 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e45270 4883bd5808000000               cmp        qword ptr [rbp + 0x858], 0
0000000141e45278 0f849b000000                   je         0x141e45319
0000000141e4527e 4e3924fe                       cmp        qword ptr [rsi + r15*8], r12
0000000141e45282 400f94c7                       sete       dil
0000000141e45286 0f8494000000                   je         0x141e45320
0000000141e4528c 83bd5808000008                 cmp        dword ptr [rbp + 0x858], 8
0000000141e45293 0f8487000000                   je         0x141e45320
0000000141e45299 4e3964fe08                     cmp        qword ptr [rsi + r15*8 + 8], r12
0000000141e4529e 400f94c7                       sete       dil
0000000141e452a2 747c                           je         0x141e45320
0000000141e452a4 83bd5808000010                 cmp        dword ptr [rbp + 0x858], 0x10
0000000141e452ab 7473                           je         0x141e45320
0000000141e452ad 4e3964fe10                     cmp        qword ptr [rsi + r15*8 + 0x10], r12
0000000141e452b2 400f94c7                       sete       dil
0000000141e452b6 7468                           je         0x141e45320
0000000141e452b8 83bd5808000018                 cmp        dword ptr [rbp + 0x858], 0x18
0000000141e452bf 745f                           je         0x141e45320
0000000141e452c1 4e3964fe18                     cmp        qword ptr [rsi + r15*8 + 0x18], r12
0000000141e452c6 400f94c7                       sete       dil
0000000141e452ca 7454                           je         0x141e45320
0000000141e452cc 83bd5808000020                 cmp        dword ptr [rbp + 0x858], 0x20
0000000141e452d3 744b                           je         0x141e45320
0000000141e452d5 4e3964fe20                     cmp        qword ptr [rsi + r15*8 + 0x20], r12
0000000141e452da 400f94c7                       sete       dil
0000000141e452de 7440                           je         0x141e45320
0000000141e452e0 83bd5808000028                 cmp        dword ptr [rbp + 0x858], 0x28
0000000141e452e7 7437                           je         0x141e45320
0000000141e452e9 4e3964fe28                     cmp        qword ptr [rsi + r15*8 + 0x28], r12
0000000141e452ee 400f94c7                       sete       dil
0000000141e452f2 742c                           je         0x141e45320
0000000141e452f4 83bd5808000030                 cmp        dword ptr [rbp + 0x858], 0x30
0000000141e452fb 7423                           je         0x141e45320
0000000141e452fd 31ff                           xor        edi, edi
0000000141e452ff 83bd5808000038                 cmp        dword ptr [rbp + 0x858], 0x38
0000000141e45306 400f95c7                       setne      dil
0000000141e4530a 4e3964fe30                     cmp        qword ptr [rsi + r15*8 + 0x30], r12
0000000141e4530f b801000000                     mov        eax, 1
0000000141e45314 0f44f8                         cmove      edi, eax
0000000141e45317 eb07                           jmp        0x141e45320
0000000141e45319 31ff                           xor        edi, edi
0000000141e4531b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e45320 440fb6b587080000               movzx      r14d, byte ptr [rbp + 0x887]
0000000141e45328 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
0000000141e4532f 4c3ba548020000                 cmp        r12, qword ptr [rbp + 0x248]
0000000141e45336 0f85f4fdffff                   jne        0x141e45130
0000000141e4533c 488d8d48020000                 lea        rcx, [rbp + 0x248]
0000000141e45343 e8b8bd9000                     call       0x142751100
0000000141e45348 90                             nop        
0000000141e45349 e9e2fdffff                     jmp        0x141e45130
0000000141e4534e 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141e45355 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141e4535c 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
0000000141e45363 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141e4536a 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141e45371 488d8830220000                 lea        rcx, [rax + 0x2230]
0000000141e45378 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
0000000141e4537f e8ec7f7500                     call       0x14259d370
0000000141e45384 90                             nop        
0000000141e45385 488bbd20080000                 mov        rdi, qword ptr [rbp + 0x820]
0000000141e4538c 488b07                         mov        rax, qword ptr [rdi]
0000000141e4538f 4885c0                         test       rax, rax
0000000141e45392 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e45399 7420                           je         0x141e453bb
0000000141e4539b 4889ce                         mov        rsi, rcx
0000000141e4539e 488b8938220000                 mov        rcx, qword ptr [rcx + 0x2238]
0000000141e453a5 48c1e003                       shl        rax, 3
0000000141e453a9 488d14c0                       lea        rdx, [rax + rax*8]
0000000141e453ad 41b808000000                   mov        r8d, 8
0000000141e453b3 e848497ffe                     call       0x140639d00
0000000141e453b8 4889f1                         mov        rcx, rsi
0000000141e453bb 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141e453c2 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e453c6 660f6f8510050000               movdqa     xmm0, xmmword ptr [rbp + 0x510]
0000000141e453ce f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000141e453d2 418bbdf0000000                 mov        edi, dword ptr [r13 + 0xf0]
0000000141e453d9 85ff                           test       edi, edi
0000000141e453db 7470                           je         0x141e4544d
0000000141e453dd 8a9d87080000                   mov        bl, byte ptr [rbp + 0x887]
0000000141e453e3 89da                           mov        edx, ebx
0000000141e453e5 4189f8                         mov        r8d, edi
0000000141e453e8 e8d3b0deff                     call       0x141c304c0
0000000141e453ed 90                             nop        
0000000141e453ee 84c0                           test       al, al
0000000141e453f0 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e453f7 7554                           jne        0x141e4544d
0000000141e453f9 89da                           mov        edx, ebx
0000000141e453fb 4189f8                         mov        r8d, edi
0000000141e453fe e8fd89dcff                     call       0x141c0de00
0000000141e45403 90                             nop        
0000000141e45404 c6852405000006                 mov        byte ptr [rbp + 0x524], 6
0000000141e4540b 889d25050000                   mov        byte ptr [rbp + 0x525], bl
0000000141e45411 c7851805000000000000           mov        dword ptr [rbp + 0x518], 0
0000000141e4541b 89bd20050000                   mov        dword ptr [rbp + 0x520], edi
0000000141e45421 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141e4542b 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e45432 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141e45439 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e45440 e82bf4daff                     call       0x141bf4870
0000000141e45445 90                             nop        
0000000141e45446 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e4544d 498b7550                       mov        rsi, qword ptr [r13 + 0x50]
0000000141e45451 498b4558                       mov        rax, qword ptr [r13 + 0x58]
0000000141e45455 488d1c86                       lea        rbx, [rsi + rax*4]
0000000141e45459 488dbd10050000                 lea        rdi, [rbp + 0x510]
0000000141e45460 4839de                         cmp        rsi, rbx
0000000141e45463 7460                           je         0x141e454c5
0000000141e45465 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e45470 8b16                           mov        edx, dword ptr [rsi]
0000000141e45472 c6859c05000000                 mov        byte ptr [rbp + 0x59c], 0
0000000141e45479 c7859805000000000000           mov        dword ptr [rbp + 0x598], 0
0000000141e45483 c78520050000ffffffff           mov        dword ptr [rbp + 0x520], 0xffffffff
0000000141e4548d c7859e05000000000000           mov        dword ptr [rbp + 0x59e], 0
0000000141e45497 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
0000000141e454a2 c685a205000000                 mov        byte ptr [rbp + 0x5a2], 0
0000000141e454a9 41b005                         mov        r8b, 5
0000000141e454ac 4989f9                         mov        r9, rdi
0000000141e454af e81cd5d9ff                     call       0x141be29d0
0000000141e454b4 90                             nop        
0000000141e454b5 4883c604                       add        rsi, 4
0000000141e454b9 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e454c0 4839de                         cmp        rsi, rbx
0000000141e454c3 75ab                           jne        0x141e45470
0000000141e454c5 f3410f6f85d8000000             movdqu     xmm0, xmmword ptr [r13 + 0xd8]
0000000141e454ce 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e454d3 660ffec8                       paddd      xmm1, xmm0
0000000141e454d7 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e454dc 660ffec1                       paddd      xmm0, xmm1
0000000141e454e0 660f7ec0                       movd       eax, xmm0
0000000141e454e4 410385e8000000                 add        eax, dword ptr [r13 + 0xe8]
0000000141e454eb 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141e454f2 410395ec000000                 add        edx, dword ptr [r13 + 0xec]
0000000141e454f9 01c2                           add        edx, eax
0000000141e454fb 0f843f020000                   je         0x141e45740
0000000141e45501 48899518080000                 mov        qword ptr [rbp + 0x818], rdx
0000000141e45508 0fb68587080000                 movzx      eax, byte ptr [rbp + 0x887]
0000000141e4550f 4889ca                         mov        rdx, rcx
0000000141e45512 888520080000                   mov        byte ptr [rbp + 0x820], al
0000000141e45518 0fb6c8                         movzx      ecx, al
0000000141e4551b 4c8d8228130000                 lea        r8, [rdx + 0x1328]
0000000141e45522 4889d0                         mov        rax, rdx
0000000141e45525 488b9228130000                 mov        rdx, qword ptr [rdx + 0x1328]
0000000141e4552c 4885d2                         test       rdx, rdx
0000000141e4552f 0f8488010000                   je         0x141e456bd
0000000141e45535 4c898568080000                 mov        qword ptr [rbp + 0x868], r8
0000000141e4553c 4c8b8030130000                 mov        r8, qword ptr [rax + 0x1330]
0000000141e45543 4531c9                         xor        r9d, r9d
0000000141e45546 41ba0b000000                   mov        r10d, 0xb
0000000141e4554c 4c89c6                         mov        rsi, r8
0000000141e4554f 4989d3                         mov        r11, rdx
0000000141e45552 450fb7b3ba000000               movzx      r14d, word ptr [r11 + 0xba]
0000000141e4555a 428d04b500000000               lea        eax, [r14*4]
0000000141e45562 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141e45566 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141e4556d 4531e4                         xor        r12d, r12d
0000000141e45570 eb1e                           jmp        0x141e45590
0000000141e45572 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e45580 4128c5                         sub        r13b, al
0000000141e45583 48ffc7                         inc        rdi
0000000141e45586 4983c40c                       add        r12, 0xc
0000000141e4558a 4180fd01                       cmp        r13b, 1
0000000141e4558e 753d                           jne        0x141e455cd
0000000141e45590 4d39e7                         cmp        r15, r12
0000000141e45593 7442                           je         0x141e455d7
0000000141e45595 430fb65c230c                   movzx      ebx, byte ptr [r11 + r12 + 0xc]
0000000141e4559b 4939da                         cmp        r10, rbx
0000000141e4559e 0f9cc0                         setl       al
0000000141e455a1 410f9fc5                       setg       r13b
0000000141e455a5 4883fb0b                       cmp        rbx, 0xb
0000000141e455a9 75d5                           jne        0x141e45580
0000000141e455ab 438b442308                     mov        eax, dword ptr [r11 + r12 + 8]
0000000141e455b0 39c1                           cmp        ecx, eax
0000000141e455b2 410f97c5                       seta       r13b
0000000141e455b6 4180dd00                       sbb        r13b, 0
0000000141e455ba 39c8                           cmp        eax, ecx
0000000141e455bc 75c5                           jne        0x141e45583
0000000141e455be 473b4c2310                     cmp        r9d, dword ptr [r11 + r12 + 0x10]
0000000141e455c3 410f97c5                       seta       r13b
0000000141e455c7 4180dd00                       sbb        r13b, 0
0000000141e455cb ebb6                           jmp        0x141e45583
0000000141e455cd 410fb6c5                       movzx      eax, r13b
0000000141e455d1 85c0                           test       eax, eax
0000000141e455d3 741c                           je         0x141e455f1
0000000141e455d5 eb03                           jmp        0x141e455da
0000000141e455d7 4c89f7                         mov        rdi, r14
0000000141e455da 4883ee01                       sub        rsi, 1
0000000141e455de 0f82bb010000                   jb         0x141e4579f
0000000141e455e4 4d8b9cfbc0000000               mov        r11, qword ptr [r11 + rdi*8 + 0xc0]
0000000141e455ec e961ffffff                     jmp        0x141e45552
0000000141e455f1 418bb4bb8c000000               mov        esi, dword ptr [r11 + rdi*4 + 0x8c]
0000000141e455f9 4531c9                         xor        r9d, r9d
0000000141e455fc 41ba0b000000                   mov        r10d, 0xb
0000000141e45602 0fb7baba000000                 movzx      edi, word ptr [rdx + 0xba]
0000000141e45609 8d04bd00000000                 lea        eax, [rdi*4]
0000000141e45610 4c8d3440                       lea        r14, [rax + rax*2]
0000000141e45614 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141e4561b 4531ff                         xor        r15d, r15d
0000000141e4561e eb10                           jmp        0x141e45630
0000000141e45620 4128c4                         sub        r12b, al
0000000141e45623 49ffc3                         inc        r11
0000000141e45626 4983c70c                       add        r15, 0xc
0000000141e4562a 4180fc01                       cmp        r12b, 1
0000000141e4562e 753d                           jne        0x141e4566d
0000000141e45630 4d39fe                         cmp        r14, r15
0000000141e45633 7442                           je         0x141e45677
0000000141e45635 420fb65c3a0c                   movzx      ebx, byte ptr [rdx + r15 + 0xc]
0000000141e4563b 4939da                         cmp        r10, rbx
0000000141e4563e 0f9cc0                         setl       al
0000000141e45641 410f9fc4                       setg       r12b
0000000141e45645 4883fb0b                       cmp        rbx, 0xb
0000000141e45649 75d5                           jne        0x141e45620
0000000141e4564b 428b443a08                     mov        eax, dword ptr [rdx + r15 + 8]
0000000141e45650 39c1                           cmp        ecx, eax
0000000141e45652 410f97c4                       seta       r12b
0000000141e45656 4180dc00                       sbb        r12b, 0
0000000141e4565a 39c8                           cmp        eax, ecx
0000000141e4565c 75c5                           jne        0x141e45623
0000000141e4565e 463b4c3a10                     cmp        r9d, dword ptr [rdx + r15 + 0x10]
0000000141e45663 410f97c4                       seta       r12b
0000000141e45667 4180dc00                       sbb        r12b, 0
0000000141e4566b ebb6                           jmp        0x141e45623
0000000141e4566d 410fb6c4                       movzx      eax, r12b
0000000141e45671 85c0                           test       eax, eax
0000000141e45673 741c                           je         0x141e45691
0000000141e45675 eb03                           jmp        0x141e4567a
0000000141e45677 4989fb                         mov        r11, rdi
0000000141e4567a 4983e801                       sub        r8, 1
0000000141e4567e 0f8222010000                   jb         0x141e457a6
0000000141e45684 4a8b94dac0000000               mov        rdx, qword ptr [rdx + r11*8 + 0xc0]
0000000141e4568c e971ffffff                     jmp        0x141e45602
0000000141e45691 48899510050000                 mov        qword ptr [rbp + 0x510], rdx
0000000141e45698 4c898518050000                 mov        qword ptr [rbp + 0x518], r8
0000000141e4569f 4c899d20050000                 mov        qword ptr [rbp + 0x520], r11
0000000141e456a6 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141e456ad 48898528050000                 mov        qword ptr [rbp + 0x528], rax
0000000141e456b4 c68534050000ff                 mov        byte ptr [rbp + 0x534], 0xff
0000000141e456bb eb2b                           jmp        0x141e456e8
0000000141e456bd 898d30050000                   mov        dword ptr [rbp + 0x530], ecx
0000000141e456c3 c685340500000b                 mov        byte ptr [rbp + 0x534], 0xb
0000000141e456ca c7853805000000000000           mov        dword ptr [rbp + 0x538], 0
0000000141e456d4 4c898510050000                 mov        qword ptr [rbp + 0x510], r8
0000000141e456db 48c7851805000000000000         mov        qword ptr [rbp + 0x518], 0
0000000141e456e6 31f6                           xor        esi, esi
0000000141e456e8 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000141e456ef 31d2                           xor        edx, edx
0000000141e456f1 e85a5f5e00                     call       0x14242b650
0000000141e456f6 90                             nop        
0000000141e456f7 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000141e456fe 0108                           add        dword ptr [rax], ecx
0000000141e45700 01f1                           add        ecx, esi
0000000141e45702 0fb68520080000                 movzx      eax, byte ptr [rbp + 0x820]
0000000141e45709 888520050000                   mov        byte ptr [rbp + 0x520], al
0000000141e4570f 89b518050000                   mov        dword ptr [rbp + 0x518], esi
0000000141e45715 898d1c050000                   mov        dword ptr [rbp + 0x51c], ecx
0000000141e4571b 48b84400000000000080           movabs     rax, 0x8000000000000044
0000000141e45725 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e4572c 488d9510050000                 lea        rdx, [rbp + 0x510]
0000000141e45733 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141e4573a e831f1daff                     call       0x141bf4870
0000000141e4573f 90                             nop        
0000000141e45740 488b9540080000                 mov        rdx, qword ptr [rbp + 0x840]
0000000141e45747 4885d2                         test       rdx, rdx
0000000141e4574a 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
0000000141e45751 740f                           je         0x141e45762
0000000141e45753 48c1e203                       shl        rdx, 3
0000000141e45757 41b808000000                   mov        r8d, 8
0000000141e4575d e89e457ffe                     call       0x140639d00
0000000141e45762 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141e45769 4885d2                         test       rdx, rdx
0000000141e4576c 7416                           je         0x141e45784
0000000141e4576e 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
0000000141e45775 48c1e202                       shl        rdx, 2
0000000141e45779 41b804000000                   mov        r8d, 4
0000000141e4577f e87c457ffe                     call       0x140639d00
0000000141e45784 0f28b590080000                 movaps     xmm6, xmmword ptr [rbp + 0x890]
0000000141e4578b 4881c428090000                 add        rsp, 0x928
0000000141e45792 5b                             pop        rbx
0000000141e45793 5f                             pop        rdi
0000000141e45794 5e                             pop        rsi
0000000141e45795 415c                           pop        r12
0000000141e45797 415d                           pop        r13
0000000141e45799 415e                           pop        r14
0000000141e4579b 415f                           pop        r15
0000000141e4579d 5d                             pop        rbp
0000000141e4579e c3                             ret        
0000000141e4579f 31f6                           xor        esi, esi
0000000141e457a1 e953feffff                     jmp        0x141e455f9
0000000141e457a6 48899518050000                 mov        qword ptr [rbp + 0x518], rdx
0000000141e457ad 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000141e457b8 4c899d28050000                 mov        qword ptr [rbp + 0x528], r11
0000000141e457bf 898d30050000                   mov        dword ptr [rbp + 0x530], ecx
0000000141e457c5 c685340500000b                 mov        byte ptr [rbp + 0x534], 0xb
0000000141e457cc c7853805000000000000           mov        dword ptr [rbp + 0x538], 0
0000000141e457d6 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141e457dd 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e457e4 e9fffeffff                     jmp        0x141e456e8
0000000141e457e9 488d0dd047e500                 lea        rcx, [rip + 0xe547d0]
0000000141e457f0 4c8d051161e500                 lea        r8, [rip + 0xe56111]
0000000141e457f7 ba09000000                     mov        edx, 9
0000000141e457fc e83fa79200                     call       0x14276ff40
0000000141e45801 90                             nop        
0000000141e45802 e912020000                     jmp        0x141e45a19
0000000141e45807 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e4580e 4883c008                       add        rax, 8
0000000141e45812 eb11                           jmp        0x141e45825
0000000141e45814 4c89c1                         mov        rcx, r8
0000000141e45817 488901                         mov        qword ptr [rcx], rax
0000000141e4581a 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
0000000141e45821 4883c010                       add        rax, 0x10
0000000141e45825 4883fb10                       cmp        rbx, 0x10
0000000141e45829 4c8ba570080000                 mov        r12, qword ptr [rbp + 0x870]
0000000141e45830 0f85f4000000                   jne        0x141e4592a
0000000141e45836 488d47ff                       lea        rax, [rdi - 1]
0000000141e4583a 31c9                           xor        ecx, ecx
0000000141e4583c 498b54cc08                     mov        rdx, qword ptr [r12 + rcx*8 + 8]
0000000141e45841 493b14cc                       cmp        rdx, qword ptr [r12 + rcx*8]
0000000141e45845 741e                           je         0x141e45865
0000000141e45847 48ffc1                         inc        rcx
0000000141e4584a 4839c8                         cmp        rax, rcx
0000000141e4584d 75ed                           jne        0x141e4583c
0000000141e4584f 4989fe                         mov        r14, rdi
0000000141e45852 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
0000000141e45859 4c8bad38080000                 mov        r13, qword ptr [rbp + 0x838]
0000000141e45860 e9daf7ffff                     jmp        0x141e4503f
0000000141e45865 488d4102                       lea        rax, [rcx + 2]
0000000141e45869 4c8d7101                       lea        r14, [rcx + 1]
0000000141e4586d 4839f8                         cmp        rax, rdi
0000000141e45870 0f8342010000                   jae        0x141e459b8
0000000141e45876 4189f8                         mov        r8d, edi
0000000141e45879 4129c8                         sub        r8d, ecx
0000000141e4587c 488d57fd                       lea        rdx, [rdi - 3]
0000000141e45880 41f6c001                       test       r8b, 1
0000000141e45884 7426                           je         0x141e458ac
0000000141e45886 4c8b8570080000                 mov        r8, qword ptr [rbp + 0x870]
0000000141e4588d 498b44c810                     mov        rax, qword ptr [r8 + rcx*8 + 0x10]
0000000141e45892 493b04c8                       cmp        rax, qword ptr [r8 + rcx*8]
0000000141e45896 7410                           je         0x141e458a8
0000000141e45898 4c8b8570080000                 mov        r8, qword ptr [rbp + 0x870]
0000000141e4589f 498944c808                     mov        qword ptr [r8 + rcx*8 + 8], rax
0000000141e458a4 4c8d7102                       lea        r14, [rcx + 2]
0000000141e458a8 488d4103                       lea        rax, [rcx + 3]
0000000141e458ac 4839ca                         cmp        rdx, rcx
0000000141e458af 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
0000000141e458b6 4c8bad38080000                 mov        r13, qword ptr [rbp + 0x838]
0000000141e458bd 4c8ba570080000                 mov        r12, qword ptr [rbp + 0x870]
0000000141e458c4 0f8475f7ffff                   je         0x141e4503f
0000000141e458ca 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
0000000141e458d1 4c8bad38080000                 mov        r13, qword ptr [rbp + 0x838]
0000000141e458d8 eb14                           jmp        0x141e458ee
0000000141e458da 4883c002                       add        rax, 2
0000000141e458de 4839c7                         cmp        rdi, rax
0000000141e458e1 4c8ba570080000                 mov        r12, qword ptr [rbp + 0x870]
0000000141e458e8 0f8451f7ffff                   je         0x141e4503f
0000000141e458ee 498b0cc4                       mov        rcx, qword ptr [r12 + rax*8]
0000000141e458f2 4b3b4cf4f8                     cmp        rcx, qword ptr [r12 + r14*8 - 8]
0000000141e458f7 740e                           je         0x141e45907
0000000141e458f9 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
0000000141e45900 4a890cf2                       mov        qword ptr [rdx + r14*8], rcx
0000000141e45904 49ffc6                         inc        r14
0000000141e45907 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
0000000141e4590e 488b4cc208                     mov        rcx, qword ptr [rdx + rax*8 + 8]
0000000141e45913 4a3b4cf2f8                     cmp        rcx, qword ptr [rdx + r14*8 - 8]
0000000141e45918 74c0                           je         0x141e458da
0000000141e4591a 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
0000000141e45921 4a890cf2                       mov        qword ptr [rdx + r14*8], rcx
0000000141e45925 49ffc6                         inc        r14
0000000141e45928 ebb0                           jmp        0x141e458da
0000000141e4592a 498d0cfc                       lea        rcx, [r12 + rdi*8]
0000000141e4592e 488d5008                       lea        rdx, [rax + 8]
0000000141e45932 4c8ba570080000                 mov        r12, qword ptr [rbp + 0x870]
0000000141e45939 eb17                           jmp        0x141e45952
0000000141e4593b 4989f2                         mov        r10, rsi
0000000141e4593e 4d8902                         mov        qword ptr [r10], r8
0000000141e45941 4883c010                       add        rax, 0x10
0000000141e45945 4883c210                       add        rdx, 0x10
0000000141e45949 4839c8                         cmp        rax, rcx
0000000141e4594c 0f84e4feffff                   je         0x141e45836
0000000141e45952 4c8b48f8                       mov        r9, qword ptr [rax - 8]
0000000141e45956 4c8b00                         mov        r8, qword ptr [rax]
0000000141e45959 4d39c8                         cmp        r8, r9
0000000141e4595c 732a                           jae        0x141e45988
0000000141e4595e 4989c3                         mov        r11, rax
0000000141e45961 488bb570080000                 mov        rsi, qword ptr [rbp + 0x870]
0000000141e45968 4d8d53f8                       lea        r10, [r11 - 8]
0000000141e4596c 4d890b                         mov        qword ptr [r11], r9
0000000141e4596f 4939f2                         cmp        r10, rsi
0000000141e45972 740e                           je         0x141e45982
0000000141e45974 4d8b4bf0                       mov        r9, qword ptr [r11 - 0x10]
0000000141e45978 4d89d3                         mov        r11, r10
0000000141e4597b 4d39c8                         cmp        r8, r9
0000000141e4597e 72e8                           jb         0x141e45968
0000000141e45980 eb03                           jmp        0x141e45985
0000000141e45982 4989f2                         mov        r10, rsi
0000000141e45985 4d8902                         mov        qword ptr [r10], r8
0000000141e45988 4c8b08                         mov        r9, qword ptr [rax]
0000000141e4598b 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141e4598f 4d39c8                         cmp        r8, r9
0000000141e45992 73ad                           jae        0x141e45941
0000000141e45994 4989d3                         mov        r11, rdx
0000000141e45997 488bb570080000                 mov        rsi, qword ptr [rbp + 0x870]
0000000141e4599e 4d8d53f8                       lea        r10, [r11 - 8]
0000000141e459a2 4d890b                         mov        qword ptr [r11], r9
0000000141e459a5 4939f2                         cmp        r10, rsi
0000000141e459a8 7491                           je         0x141e4593b
0000000141e459aa 4d8b4bf0                       mov        r9, qword ptr [r11 - 0x10]
0000000141e459ae 4d89d3                         mov        r11, r10
0000000141e459b1 4d39c8                         cmp        r8, r9
0000000141e459b4 72e8                           jb         0x141e4599e
0000000141e459b6 eb86                           jmp        0x141e4593e
0000000141e459b8 4c8bbd78080000                 mov        r15, qword ptr [rbp + 0x878]
0000000141e459bf 4c8bad38080000                 mov        r13, qword ptr [rbp + 0x838]
0000000141e459c6 4c8ba570080000                 mov        r12, qword ptr [rbp + 0x870]
0000000141e459cd e96df6ffff                     jmp        0x141e4503f
0000000141e459d2 4c8d05f798e400                 lea        r8, [rip + 0xe498f7]
0000000141e459d9 4889d9                         mov        rcx, rbx
0000000141e459dc e842a69200                     call       0x142770023
0000000141e459e1 90                             nop        
0000000141e459e2 eb35                           jmp        0x141e45a19
0000000141e459e4 4c8d05e598e400                 lea        r8, [rip + 0xe498e5]
0000000141e459eb 4889d9                         mov        rcx, rbx
0000000141e459ee e830a69200                     call       0x142770023
0000000141e459f3 90                             nop        
0000000141e459f4 eb23                           jmp        0x141e45a19
0000000141e459f6 4c8d050be7e400                 lea        r8, [rip + 0xe4e70b]
0000000141e459fd 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
0000000141e45a04 e81aa69200                     call       0x142770023
0000000141e45a09 90                             nop        
0000000141e45a0a eb0d                           jmp        0x141e45a19
0000000141e45a0c 4c8d05f5e6e400                 lea        r8, [rip + 0xe4e6f5]
0000000141e45a13 e80ba69200                     call       0x142770023
0000000141e45a18 90                             nop        
0000000141e45a19 0f0b                           ud2        
0000000141e45a1b 4c8d8517080000                 lea        r8, [rbp + 0x817]
0000000141e45a22 4c8ba570080000                 mov        r12, qword ptr [rbp + 0x870]
0000000141e45a29 4c89e1                         mov        rcx, r12
0000000141e45a2c 4889fa                         mov        rdx, rdi
0000000141e45a2f e86c0e2600                     call       0x1420a68a0
0000000141e45a34 90                             nop        
0000000141e45a35 e9fcfdffff                     jmp        0x141e45836
