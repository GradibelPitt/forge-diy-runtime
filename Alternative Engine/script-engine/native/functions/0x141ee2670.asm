0000000141ee2670 4157                           push       r15
0000000141ee2672 4156                           push       r14
0000000141ee2674 56                             push       rsi
0000000141ee2675 57                             push       rdi
0000000141ee2676 55                             push       rbp
0000000141ee2677 53                             push       rbx
0000000141ee2678 4883ec28                       sub        rsp, 0x28
0000000141ee267c 488b02                         mov        rax, qword ptr [rdx]
0000000141ee267f 4883e802                       sub        rax, 2
0000000141ee2683 41b803000000                   mov        r8d, 3
0000000141ee2689 4c0f43c0                       cmovae     r8, rax
0000000141ee268d 488d05ac2edc00                 lea        rax, [rip + 0xdc2eac]
0000000141ee2694 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
0000000141ee2698 4901c0                         add        r8, rax
0000000141ee269b 41ffe0                         jmp        r8
0000000141ee269e 41b8a8010000                   mov        r8d, 0x1a8
0000000141ee26a4 4883c428                       add        rsp, 0x28
0000000141ee26a8 5b                             pop        rbx
0000000141ee26a9 5d                             pop        rbp
0000000141ee26aa 5f                             pop        rdi
0000000141ee26ab 5e                             pop        rsi
0000000141ee26ac 415e                           pop        r14
0000000141ee26ae 415f                           pop        r15
0000000141ee26b0 e95d6b8600                     jmp        0x142749212
0000000141ee26b5 4883c208                       add        rdx, 8
0000000141ee26b9 488d4108                       lea        rax, [rcx + 8]
0000000141ee26bd 4889ce                         mov        rsi, rcx
0000000141ee26c0 4889c1                         mov        rcx, rax
0000000141ee26c3 e878828500                     call       0x14273a940
0000000141ee26c8 48c7060f000000                 mov        qword ptr [rsi], 0xf
0000000141ee26cf e93a050000                     jmp        0x141ee2c0e
0000000141ee26d4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141ee26d8 4a8d34f500000000               lea        rsi, [r14*8]
0000000141ee26e0 4c89f0                         mov        rax, r14
0000000141ee26e3 48c1e83d                       shr        rax, 0x3d
0000000141ee26e7 0f95c0                         setne      al
0000000141ee26ea 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
0000000141ee26f4 4c39c6                         cmp        rsi, r8
0000000141ee26f7 410f97c0                       seta       r8b
0000000141ee26fb 4108c0                         or         r8b, al
0000000141ee26fe 0f850b030000                   jne        0x141ee2a0f
0000000141ee2704 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141ee2708 4885f6                         test       rsi, rsi
0000000141ee270b 0f8444030000                   je         0x141ee2a55
0000000141ee2711 4989cf                         mov        r15, rcx
0000000141ee2714 e897c551fe                     call       0x1403fecb0
0000000141ee2719 bb08000000                     mov        ebx, 8
0000000141ee271e ba08000000                     mov        edx, 8
0000000141ee2723 4889f1                         mov        rcx, rsi
0000000141ee2726 e8c57575fe                     call       0x140639cf0
0000000141ee272b 4885c0                         test       rax, rax
0000000141ee272e 0f84dd020000                   je         0x141ee2a11
0000000141ee2734 4c89f2                         mov        rdx, r14
0000000141ee2737 4c89f9                         mov        rcx, r15
0000000141ee273a e91d030000                     jmp        0x141ee2a5c
0000000141ee273f 8bb2a0010000                   mov        esi, dword ptr [rdx + 0x1a0]
0000000141ee2745 4883c208                       add        rdx, 8
0000000141ee2749 488d4108                       lea        rax, [rcx + 8]
0000000141ee274d 4889cf                         mov        rdi, rcx
0000000141ee2750 4889c1                         mov        rcx, rax
0000000141ee2753 e87872ffff                     call       0x141ed99d0
0000000141ee2758 89b7a0010000                   mov        dword ptr [rdi + 0x1a0], esi
0000000141ee275e 48c70704000000                 mov        qword ptr [rdi], 4
0000000141ee2765 e9a4040000                     jmp        0x141ee2c0e
0000000141ee276a 4883c208                       add        rdx, 8
0000000141ee276e 488d4108                       lea        rax, [rcx + 8]
0000000141ee2772 4889ce                         mov        rsi, rcx
0000000141ee2775 4889c1                         mov        rcx, rax
0000000141ee2778 e8730b1cfe                     call       0x1400a32f0
0000000141ee277d 48c7060d000000                 mov        qword ptr [rsi], 0xd
0000000141ee2784 e985040000                     jmp        0x141ee2c0e
0000000141ee2789 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141ee278d 4a8d34b500000000               lea        rsi, [r14*4]
0000000141ee2795 4c89f0                         mov        rax, r14
0000000141ee2798 48c1e83e                       shr        rax, 0x3e
0000000141ee279c 0f95c0                         setne      al
0000000141ee279f 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141ee27a9 4c39c6                         cmp        rsi, r8
0000000141ee27ac 410f97c0                       seta       r8b
0000000141ee27b0 4108c0                         or         r8b, al
0000000141ee27b3 0f8556020000                   jne        0x141ee2a0f
0000000141ee27b9 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141ee27bd 4885f6                         test       rsi, rsi
0000000141ee27c0 0f84cf020000                   je         0x141ee2a95
0000000141ee27c6 4989cf                         mov        r15, rcx
0000000141ee27c9 e8e2c451fe                     call       0x1403fecb0
0000000141ee27ce bb04000000                     mov        ebx, 4
0000000141ee27d3 ba04000000                     mov        edx, 4
0000000141ee27d8 4889f1                         mov        rcx, rsi
0000000141ee27db e8107575fe                     call       0x140639cf0
0000000141ee27e0 4885c0                         test       rax, rax
0000000141ee27e3 0f8428020000                   je         0x141ee2a11
0000000141ee27e9 4c89f2                         mov        rdx, r14
0000000141ee27ec 4c89f9                         mov        rcx, r15
0000000141ee27ef e9a8020000                     jmp        0x141ee2a9c
0000000141ee27f4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141ee27f8 4a8d34b500000000               lea        rsi, [r14*4]
0000000141ee2800 4c89f0                         mov        rax, r14
0000000141ee2803 48c1e83e                       shr        rax, 0x3e
0000000141ee2807 0f95c0                         setne      al
0000000141ee280a 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141ee2814 4c39c6                         cmp        rsi, r8
0000000141ee2817 410f97c0                       seta       r8b
0000000141ee281b 4108c0                         or         r8b, al
0000000141ee281e 0f85eb010000                   jne        0x141ee2a0f
0000000141ee2824 0fb66a20                       movzx      ebp, byte ptr [rdx + 0x20]
0000000141ee2828 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141ee282c 4885f6                         test       rsi, rsi
0000000141ee282f 0f84a0020000                   je         0x141ee2ad5
0000000141ee2835 4989cf                         mov        r15, rcx
0000000141ee2838 e873c451fe                     call       0x1403fecb0
0000000141ee283d bb04000000                     mov        ebx, 4
0000000141ee2842 ba04000000                     mov        edx, 4
0000000141ee2847 4889f1                         mov        rcx, rsi
0000000141ee284a e8a17475fe                     call       0x140639cf0
0000000141ee284f 4885c0                         test       rax, rax
0000000141ee2852 0f84b9010000                   je         0x141ee2a11
0000000141ee2858 4c89f2                         mov        rdx, r14
0000000141ee285b 4c89f9                         mov        rcx, r15
0000000141ee285e e979020000                     jmp        0x141ee2adc
0000000141ee2863 48c70102000000                 mov        qword ptr [rcx], 2
0000000141ee286a e99f030000                     jmp        0x141ee2c0e
0000000141ee286f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141ee2873 4a8d04b500000000               lea        rax, [r14*4]
0000000141ee287b 488d3440                       lea        rsi, [rax + rax*2]
0000000141ee287f 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000141ee2889 4939c6                         cmp        r14, rax
0000000141ee288c 0f877d010000                   ja         0x141ee2a0f
0000000141ee2892 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141ee2896 4885f6                         test       rsi, rsi
0000000141ee2899 0f847a020000                   je         0x141ee2b19
0000000141ee289f 4989cf                         mov        r15, rcx
0000000141ee28a2 e809c451fe                     call       0x1403fecb0
0000000141ee28a7 bb04000000                     mov        ebx, 4
0000000141ee28ac ba04000000                     mov        edx, 4
0000000141ee28b1 4889f1                         mov        rcx, rsi
0000000141ee28b4 e8377475fe                     call       0x140639cf0
0000000141ee28b9 4885c0                         test       rax, rax
0000000141ee28bc 0f844f010000                   je         0x141ee2a11
0000000141ee28c2 4c89f2                         mov        rdx, r14
0000000141ee28c5 4c89f9                         mov        rcx, r15
0000000141ee28c8 e953020000                     jmp        0x141ee2b20
0000000141ee28cd 8bbaa0010000                   mov        edi, dword ptr [rdx + 0x1a0]
0000000141ee28d3 488b9a98010000                 mov        rbx, qword ptr [rdx + 0x198]
0000000141ee28da 4889ce                         mov        rsi, rcx
0000000141ee28dd e8ee70ffff                     call       0x141ed99d0
0000000141ee28e2 89bea0010000                   mov        dword ptr [rsi + 0x1a0], edi
0000000141ee28e8 48899e98010000                 mov        qword ptr [rsi + 0x198], rbx
0000000141ee28ef e91a030000                     jmp        0x141ee2c0e
0000000141ee28f4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141ee28f8 4a8d34b500000000               lea        rsi, [r14*4]
0000000141ee2900 4c89f0                         mov        rax, r14
0000000141ee2903 48c1e83e                       shr        rax, 0x3e
0000000141ee2907 0f95c0                         setne      al
0000000141ee290a 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141ee2914 4c39c6                         cmp        rsi, r8
0000000141ee2917 410f97c0                       seta       r8b
0000000141ee291b 4108c0                         or         r8b, al
0000000141ee291e 0f85eb000000                   jne        0x141ee2a0f
0000000141ee2924 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141ee2928 4885f6                         test       rsi, rsi
0000000141ee292b 0f8428020000                   je         0x141ee2b59
0000000141ee2931 4989cf                         mov        r15, rcx
0000000141ee2934 e877c351fe                     call       0x1403fecb0
0000000141ee2939 bb04000000                     mov        ebx, 4
0000000141ee293e ba04000000                     mov        edx, 4
0000000141ee2943 4889f1                         mov        rcx, rsi
0000000141ee2946 e8a57375fe                     call       0x140639cf0
0000000141ee294b 4885c0                         test       rax, rax
0000000141ee294e 0f84bd000000                   je         0x141ee2a11
0000000141ee2954 4c89f2                         mov        rdx, r14
0000000141ee2957 4c89f9                         mov        rcx, r15
0000000141ee295a e901020000                     jmp        0x141ee2b60
0000000141ee295f 8b4210                         mov        eax, dword ptr [rdx + 0x10]
0000000141ee2962 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141ee2966 0fb65214                       movzx      edx, byte ptr [rdx + 0x14]
0000000141ee296a 894110                         mov        dword ptr [rcx + 0x10], eax
0000000141ee296d 4c894108                       mov        qword ptr [rcx + 8], r8
0000000141ee2971 885114                         mov        byte ptr [rcx + 0x14], dl
0000000141ee2974 48c70106000000                 mov        qword ptr [rcx], 6
0000000141ee297b e98e020000                     jmp        0x141ee2c0e
0000000141ee2980 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141ee2984 4a8d34f500000000               lea        rsi, [r14*8]
0000000141ee298c 4c89f0                         mov        rax, r14
0000000141ee298f 48c1e83d                       shr        rax, 0x3d
0000000141ee2993 0f95c0                         setne      al
0000000141ee2996 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141ee29a0 4c39c6                         cmp        rsi, r8
0000000141ee29a3 410f97c0                       seta       r8b
0000000141ee29a7 4108c0                         or         r8b, al
0000000141ee29aa 7563                           jne        0x141ee2a0f
0000000141ee29ac 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141ee29b0 4885f6                         test       rsi, rsi
0000000141ee29b3 0f84dd010000                   je         0x141ee2b96
0000000141ee29b9 4989cf                         mov        r15, rcx
0000000141ee29bc e8efc251fe                     call       0x1403fecb0
0000000141ee29c1 bb04000000                     mov        ebx, 4
0000000141ee29c6 ba04000000                     mov        edx, 4
0000000141ee29cb 4889f1                         mov        rcx, rsi
0000000141ee29ce e81d7375fe                     call       0x140639cf0
0000000141ee29d3 4885c0                         test       rax, rax
0000000141ee29d6 7439                           je         0x141ee2a11
0000000141ee29d8 4c89f2                         mov        rdx, r14
0000000141ee29db 4c89f9                         mov        rcx, r15
0000000141ee29de e9ba010000                     jmp        0x141ee2b9d
0000000141ee29e3 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141ee29e7 4a8d34f500000000               lea        rsi, [r14*8]
0000000141ee29ef 4c89f0                         mov        rax, r14
0000000141ee29f2 48c1e83d                       shr        rax, 0x3d
0000000141ee29f6 0f95c0                         setne      al
0000000141ee29f9 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141ee2a03 4c39c6                         cmp        rsi, r8
0000000141ee2a06 410f97c0                       seta       r8b
0000000141ee2a0a 4108c0                         or         r8b, al
0000000141ee2a0d 740f                           je         0x141ee2a1e
0000000141ee2a0f 31db                           xor        ebx, ebx
0000000141ee2a11 4889d9                         mov        rcx, rbx
0000000141ee2a14 4889f2                         mov        rdx, rsi
0000000141ee2a17 e8afd28800                     call       0x14276fccb
0000000141ee2a1c 0f0b                           ud2        
0000000141ee2a1e 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141ee2a22 4885f6                         test       rsi, rsi
0000000141ee2a25 0f84a8010000                   je         0x141ee2bd3
0000000141ee2a2b 4989cf                         mov        r15, rcx
0000000141ee2a2e e87dc251fe                     call       0x1403fecb0
0000000141ee2a33 bb04000000                     mov        ebx, 4
0000000141ee2a38 ba04000000                     mov        edx, 4
0000000141ee2a3d 4889f1                         mov        rcx, rsi
0000000141ee2a40 e8ab7275fe                     call       0x140639cf0
0000000141ee2a45 4885c0                         test       rax, rax
0000000141ee2a48 74c7                           je         0x141ee2a11
0000000141ee2a4a 4c89f2                         mov        rdx, r14
0000000141ee2a4d 4c89f9                         mov        rcx, r15
0000000141ee2a50 e985010000                     jmp        0x141ee2bda
0000000141ee2a55 b808000000                     mov        eax, 8
0000000141ee2a5a 31d2                           xor        edx, edx
0000000141ee2a5c 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141ee2a60 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ee2a64 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141ee2a6c 4d85f6                         test       r14, r14
0000000141ee2a6f 7418                           je         0x141ee2a89
0000000141ee2a71 4889cb                         mov        rbx, rcx
0000000141ee2a74 4889c1                         mov        rcx, rax
0000000141ee2a77 4889fa                         mov        rdx, rdi
0000000141ee2a7a 4989f0                         mov        r8, rsi
0000000141ee2a7d e890678600                     call       0x142749212
0000000141ee2a82 4889d9                         mov        rcx, rbx
0000000141ee2a85 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000141ee2a89 48c7010b000000                 mov        qword ptr [rcx], 0xb
0000000141ee2a90 e979010000                     jmp        0x141ee2c0e
0000000141ee2a95 b804000000                     mov        eax, 4
0000000141ee2a9a 31d2                           xor        edx, edx
0000000141ee2a9c 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141ee2aa0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ee2aa4 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141ee2aac 4d85f6                         test       r14, r14
0000000141ee2aaf 7418                           je         0x141ee2ac9
0000000141ee2ab1 4889cb                         mov        rbx, rcx
0000000141ee2ab4 4889c1                         mov        rcx, rax
0000000141ee2ab7 4889fa                         mov        rdx, rdi
0000000141ee2aba 4989f0                         mov        r8, rsi
0000000141ee2abd e850678600                     call       0x142749212
0000000141ee2ac2 4889d9                         mov        rcx, rbx
0000000141ee2ac5 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000141ee2ac9 48c70109000000                 mov        qword ptr [rcx], 9
0000000141ee2ad0 e939010000                     jmp        0x141ee2c0e
0000000141ee2ad5 b804000000                     mov        eax, 4
0000000141ee2ada 31d2                           xor        edx, edx
0000000141ee2adc 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141ee2ae0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ee2ae4 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141ee2aec 4d85f6                         test       r14, r14
0000000141ee2aef 7418                           je         0x141ee2b09
0000000141ee2af1 4889cb                         mov        rbx, rcx
0000000141ee2af4 4889c1                         mov        rcx, rax
0000000141ee2af7 4889fa                         mov        rdx, rdi
0000000141ee2afa 4989f0                         mov        r8, rsi
0000000141ee2afd e810678600                     call       0x142749212
0000000141ee2b02 4889d9                         mov        rcx, rbx
0000000141ee2b05 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000141ee2b09 40886920                       mov        byte ptr [rcx + 0x20], bpl
0000000141ee2b0d 48c70110000000                 mov        qword ptr [rcx], 0x10
0000000141ee2b14 e9f5000000                     jmp        0x141ee2c0e
0000000141ee2b19 b804000000                     mov        eax, 4
0000000141ee2b1e 31d2                           xor        edx, edx
0000000141ee2b20 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141ee2b24 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ee2b28 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141ee2b30 4d85f6                         test       r14, r14
0000000141ee2b33 7418                           je         0x141ee2b4d
0000000141ee2b35 4889cb                         mov        rbx, rcx
0000000141ee2b38 4889c1                         mov        rcx, rax
0000000141ee2b3b 4889fa                         mov        rdx, rdi
0000000141ee2b3e 4989f0                         mov        r8, rsi
0000000141ee2b41 e8cc668600                     call       0x142749212
0000000141ee2b46 4889d9                         mov        rcx, rbx
0000000141ee2b49 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000141ee2b4d 48c70107000000                 mov        qword ptr [rcx], 7
0000000141ee2b54 e9b5000000                     jmp        0x141ee2c0e
0000000141ee2b59 b804000000                     mov        eax, 4
0000000141ee2b5e 31d2                           xor        edx, edx
0000000141ee2b60 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141ee2b64 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ee2b68 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141ee2b70 4d85f6                         test       r14, r14
0000000141ee2b73 7418                           je         0x141ee2b8d
0000000141ee2b75 4889cb                         mov        rbx, rcx
0000000141ee2b78 4889c1                         mov        rcx, rax
0000000141ee2b7b 4889fa                         mov        rdx, rdi
0000000141ee2b7e 4989f0                         mov        r8, rsi
0000000141ee2b81 e88c668600                     call       0x142749212
0000000141ee2b86 4889d9                         mov        rcx, rbx
0000000141ee2b89 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000141ee2b8d 48c7010e000000                 mov        qword ptr [rcx], 0xe
0000000141ee2b94 eb78                           jmp        0x141ee2c0e
0000000141ee2b96 b804000000                     mov        eax, 4
0000000141ee2b9b 31d2                           xor        edx, edx
0000000141ee2b9d 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141ee2ba1 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ee2ba5 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141ee2bad 4d85f6                         test       r14, r14
0000000141ee2bb0 7418                           je         0x141ee2bca
0000000141ee2bb2 4889cb                         mov        rbx, rcx
0000000141ee2bb5 4889c1                         mov        rcx, rax
0000000141ee2bb8 4889fa                         mov        rdx, rdi
0000000141ee2bbb 4989f0                         mov        r8, rsi
0000000141ee2bbe e84f668600                     call       0x142749212
0000000141ee2bc3 4889d9                         mov        rcx, rbx
0000000141ee2bc6 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000141ee2bca 48c7010a000000                 mov        qword ptr [rcx], 0xa
0000000141ee2bd1 eb3b                           jmp        0x141ee2c0e
0000000141ee2bd3 b804000000                     mov        eax, 4
0000000141ee2bd8 31d2                           xor        edx, edx
0000000141ee2bda 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141ee2bde 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ee2be2 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141ee2bea 4d85f6                         test       r14, r14
0000000141ee2bed 7418                           je         0x141ee2c07
0000000141ee2bef 4889cb                         mov        rbx, rcx
0000000141ee2bf2 4889c1                         mov        rcx, rax
0000000141ee2bf5 4889fa                         mov        rdx, rdi
0000000141ee2bf8 4989f0                         mov        r8, rsi
0000000141ee2bfb e812668600                     call       0x142749212
0000000141ee2c00 4889d9                         mov        rcx, rbx
0000000141ee2c03 4c897318                       mov        qword ptr [rbx + 0x18], r14
0000000141ee2c07 48c70108000000                 mov        qword ptr [rcx], 8
0000000141ee2c0e 4883c428                       add        rsp, 0x28
0000000141ee2c12 5b                             pop        rbx
0000000141ee2c13 5d                             pop        rbp
0000000141ee2c14 5f                             pop        rdi
0000000141ee2c15 5e                             pop        rsi
0000000141ee2c16 415e                           pop        r14
0000000141ee2c18 415f                           pop        r15
0000000141ee2c1a c3                             ret        
