00000001427525a0 56                             push       rsi
00000001427525a1 57                             push       rdi
00000001427525a2 4883ec68                       sub        rsp, 0x68
00000001427525a6 4889d7                         mov        rdi, rdx
00000001427525a9 4889ce                         mov        rsi, rcx
00000001427525ac 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001427525b1 e86a7c16fe                     call       0x1408ba220
00000001427525b6 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001427525bb 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001427525c0 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001427525c5 4801ca                         add        rdx, rcx
00000001427525c8 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001427525cd 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001427525d2 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001427525d7 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001427525dc 48897c2448                     mov        qword ptr [rsp + 0x48], rdi
00000001427525e1 488d4c2450                     lea        rcx, [rsp + 0x50]
00000001427525e6 488d542428                     lea        rdx, [rsp + 0x28]
00000001427525eb e890d054fe                     call       0x140c9f680
00000001427525f0 48833eff                       cmp        qword ptr [rsi], -1
00000001427525f4 7445                           je         0x14275263b
00000001427525f6 0f10442450                     movups     xmm0, xmmword ptr [rsp + 0x50]
00000001427525fb 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142752600 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000142752605 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014275260a 48837c2430ff                   cmp        qword ptr [rsp + 0x30], -1
0000000142752610 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000142752615 7435                           je         0x14275264c
0000000142752617 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014275261c e80f3120fe                     call       0x140955730
0000000142752621 488d0d38d80900                 lea        rcx, [rip + 0x9d838]
0000000142752628 4c8d0591d80900                 lea        r8, [rip + 0x9d891]
000000014275262f ba1d000000                     mov        edx, 0x1d
0000000142752634 e8c7db0100                     call       0x142770200
0000000142752639 0f0b                           ud2        
000000014275263b 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000142752640 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142752644 0f10442450                     movups     xmm0, xmmword ptr [rsp + 0x50]
0000000142752649 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014275264c 4889f0                         mov        rax, rsi
000000014275264f 4883c468                       add        rsp, 0x68
0000000142752653 5f                             pop        rdi
0000000142752654 5e                             pop        rsi
0000000142752655 c3                             ret        
