00000001409c9360 4157                           push       r15
00000001409c9362 4156                           push       r14
00000001409c9364 56                             push       rsi
00000001409c9365 57                             push       rdi
00000001409c9366 55                             push       rbp
00000001409c9367 53                             push       rbx
00000001409c9368 4883ec28                       sub        rsp, 0x28
00000001409c936c 488b02                         mov        rax, qword ptr [rdx]
00000001409c936f 4883e802                       sub        rax, 2
00000001409c9373 41b803000000                   mov        r8d, 3
00000001409c9379 4c0f43c0                       cmovae     r8, rax
00000001409c937d 488d054cb0e201                 lea        rax, [rip + 0x1e2b04c]
00000001409c9384 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
00000001409c9388 4901c0                         add        r8, rax
00000001409c938b 41ffe0                         jmp        r8
00000001409c938e 41b8a8010000                   mov        r8d, 0x1a8
00000001409c9394 4883c428                       add        rsp, 0x28
00000001409c9398 5b                             pop        rbx
00000001409c9399 5d                             pop        rbp
00000001409c939a 5f                             pop        rdi
00000001409c939b 5e                             pop        rsi
00000001409c939c 415e                           pop        r14
00000001409c939e 415f                           pop        r15
00000001409c93a0 e96dfed701                     jmp        0x142749212
00000001409c93a5 4883c208                       add        rdx, 8
00000001409c93a9 488d4108                       lea        rax, [rcx + 8]
00000001409c93ad 4889ce                         mov        rsi, rcx
00000001409c93b0 4889c1                         mov        rcx, rax
00000001409c93b3 e88815d701                     call       0x14273a940
00000001409c93b8 48c7060f000000                 mov        qword ptr [rsi], 0xf
00000001409c93bf e93a050000                     jmp        0x1409c98fe
00000001409c93c4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001409c93c8 4a8d34f500000000               lea        rsi, [r14*8]
00000001409c93d0 4c89f0                         mov        rax, r14
00000001409c93d3 48c1e83d                       shr        rax, 0x3d
00000001409c93d7 0f95c0                         setne      al
00000001409c93da 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
00000001409c93e4 4c39c6                         cmp        rsi, r8
00000001409c93e7 410f97c0                       seta       r8b
00000001409c93eb 4108c0                         or         r8b, al
00000001409c93ee 0f850b030000                   jne        0x1409c96ff
00000001409c93f4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001409c93f8 4885f6                         test       rsi, rsi
00000001409c93fb 0f8444030000                   je         0x1409c9745
00000001409c9401 4989cf                         mov        r15, rcx
00000001409c9404 e8a758a3ff                     call       0x1403fecb0
00000001409c9409 bb08000000                     mov        ebx, 8
00000001409c940e ba08000000                     mov        edx, 8
00000001409c9413 4889f1                         mov        rcx, rsi
00000001409c9416 e8d508c7ff                     call       0x140639cf0
00000001409c941b 4885c0                         test       rax, rax
00000001409c941e 0f84dd020000                   je         0x1409c9701
00000001409c9424 4c89f2                         mov        rdx, r14
00000001409c9427 4c89f9                         mov        rcx, r15
00000001409c942a e91d030000                     jmp        0x1409c974c
00000001409c942f 8bb2a0010000                   mov        esi, dword ptr [rdx + 0x1a0]
00000001409c9435 4883c208                       add        rdx, 8
00000001409c9439 488d4108                       lea        rax, [rcx + 8]
00000001409c943d 4889cf                         mov        rdi, rcx
00000001409c9440 4889c1                         mov        rcx, rax
00000001409c9443 e8d827ebff                     call       0x14087bc20
00000001409c9448 89b7a0010000                   mov        dword ptr [rdi + 0x1a0], esi
00000001409c944e 48c70704000000                 mov        qword ptr [rdi], 4
00000001409c9455 e9a4040000                     jmp        0x1409c98fe
00000001409c945a 4883c208                       add        rdx, 8
00000001409c945e 488d4108                       lea        rax, [rcx + 8]
00000001409c9462 4889ce                         mov        rsi, rcx
00000001409c9465 4889c1                         mov        rcx, rax
00000001409c9468 e8839e6dff                     call       0x1400a32f0
00000001409c946d 48c7060d000000                 mov        qword ptr [rsi], 0xd
00000001409c9474 e985040000                     jmp        0x1409c98fe
00000001409c9479 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001409c947d 4a8d34b500000000               lea        rsi, [r14*4]
00000001409c9485 4c89f0                         mov        rax, r14
00000001409c9488 48c1e83e                       shr        rax, 0x3e
00000001409c948c 0f95c0                         setne      al
00000001409c948f 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001409c9499 4c39c6                         cmp        rsi, r8
00000001409c949c 410f97c0                       seta       r8b
00000001409c94a0 4108c0                         or         r8b, al
00000001409c94a3 0f8556020000                   jne        0x1409c96ff
00000001409c94a9 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001409c94ad 4885f6                         test       rsi, rsi
00000001409c94b0 0f84cf020000                   je         0x1409c9785
00000001409c94b6 4989cf                         mov        r15, rcx
00000001409c94b9 e8f257a3ff                     call       0x1403fecb0
00000001409c94be bb04000000                     mov        ebx, 4
00000001409c94c3 ba04000000                     mov        edx, 4
00000001409c94c8 4889f1                         mov        rcx, rsi
00000001409c94cb e82008c7ff                     call       0x140639cf0
00000001409c94d0 4885c0                         test       rax, rax
00000001409c94d3 0f8428020000                   je         0x1409c9701
00000001409c94d9 4c89f2                         mov        rdx, r14
00000001409c94dc 4c89f9                         mov        rcx, r15
00000001409c94df e9a8020000                     jmp        0x1409c978c
00000001409c94e4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001409c94e8 4a8d34b500000000               lea        rsi, [r14*4]
00000001409c94f0 4c89f0                         mov        rax, r14
00000001409c94f3 48c1e83e                       shr        rax, 0x3e
00000001409c94f7 0f95c0                         setne      al
00000001409c94fa 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001409c9504 4c39c6                         cmp        rsi, r8
00000001409c9507 410f97c0                       seta       r8b
00000001409c950b 4108c0                         or         r8b, al
00000001409c950e 0f85eb010000                   jne        0x1409c96ff
00000001409c9514 0fb66a20                       movzx      ebp, byte ptr [rdx + 0x20]
00000001409c9518 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001409c951c 4885f6                         test       rsi, rsi
00000001409c951f 0f84a0020000                   je         0x1409c97c5
00000001409c9525 4989cf                         mov        r15, rcx
00000001409c9528 e88357a3ff                     call       0x1403fecb0
00000001409c952d bb04000000                     mov        ebx, 4
00000001409c9532 ba04000000                     mov        edx, 4
00000001409c9537 4889f1                         mov        rcx, rsi
00000001409c953a e8b107c7ff                     call       0x140639cf0
00000001409c953f 4885c0                         test       rax, rax
00000001409c9542 0f84b9010000                   je         0x1409c9701
00000001409c9548 4c89f2                         mov        rdx, r14
00000001409c954b 4c89f9                         mov        rcx, r15
00000001409c954e e979020000                     jmp        0x1409c97cc
00000001409c9553 48c70102000000                 mov        qword ptr [rcx], 2
00000001409c955a e99f030000                     jmp        0x1409c98fe
00000001409c955f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001409c9563 4a8d04b500000000               lea        rax, [r14*4]
00000001409c956b 488d3440                       lea        rsi, [rax + rax*2]
00000001409c956f 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
00000001409c9579 4939c6                         cmp        r14, rax
00000001409c957c 0f877d010000                   ja         0x1409c96ff
00000001409c9582 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001409c9586 4885f6                         test       rsi, rsi
00000001409c9589 0f847a020000                   je         0x1409c9809
00000001409c958f 4989cf                         mov        r15, rcx
00000001409c9592 e81957a3ff                     call       0x1403fecb0
00000001409c9597 bb04000000                     mov        ebx, 4
00000001409c959c ba04000000                     mov        edx, 4
00000001409c95a1 4889f1                         mov        rcx, rsi
00000001409c95a4 e84707c7ff                     call       0x140639cf0
00000001409c95a9 4885c0                         test       rax, rax
00000001409c95ac 0f844f010000                   je         0x1409c9701
00000001409c95b2 4c89f2                         mov        rdx, r14
00000001409c95b5 4c89f9                         mov        rcx, r15
00000001409c95b8 e953020000                     jmp        0x1409c9810
00000001409c95bd 8bbaa0010000                   mov        edi, dword ptr [rdx + 0x1a0]
00000001409c95c3 488b9a98010000                 mov        rbx, qword ptr [rdx + 0x198]
00000001409c95ca 4889ce                         mov        rsi, rcx
00000001409c95cd e84e26ebff                     call       0x14087bc20
00000001409c95d2 89bea0010000                   mov        dword ptr [rsi + 0x1a0], edi
00000001409c95d8 48899e98010000                 mov        qword ptr [rsi + 0x198], rbx
00000001409c95df e91a030000                     jmp        0x1409c98fe
00000001409c95e4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001409c95e8 4a8d34b500000000               lea        rsi, [r14*4]
00000001409c95f0 4c89f0                         mov        rax, r14
00000001409c95f3 48c1e83e                       shr        rax, 0x3e
00000001409c95f7 0f95c0                         setne      al
00000001409c95fa 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001409c9604 4c39c6                         cmp        rsi, r8
00000001409c9607 410f97c0                       seta       r8b
00000001409c960b 4108c0                         or         r8b, al
00000001409c960e 0f85eb000000                   jne        0x1409c96ff
00000001409c9614 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001409c9618 4885f6                         test       rsi, rsi
00000001409c961b 0f8428020000                   je         0x1409c9849
00000001409c9621 4989cf                         mov        r15, rcx
00000001409c9624 e88756a3ff                     call       0x1403fecb0
00000001409c9629 bb04000000                     mov        ebx, 4
00000001409c962e ba04000000                     mov        edx, 4
00000001409c9633 4889f1                         mov        rcx, rsi
00000001409c9636 e8b506c7ff                     call       0x140639cf0
00000001409c963b 4885c0                         test       rax, rax
00000001409c963e 0f84bd000000                   je         0x1409c9701
00000001409c9644 4c89f2                         mov        rdx, r14
00000001409c9647 4c89f9                         mov        rcx, r15
00000001409c964a e901020000                     jmp        0x1409c9850
00000001409c964f 8b4210                         mov        eax, dword ptr [rdx + 0x10]
00000001409c9652 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001409c9656 0fb65214                       movzx      edx, byte ptr [rdx + 0x14]
00000001409c965a 894110                         mov        dword ptr [rcx + 0x10], eax
00000001409c965d 4c894108                       mov        qword ptr [rcx + 8], r8
00000001409c9661 885114                         mov        byte ptr [rcx + 0x14], dl
00000001409c9664 48c70106000000                 mov        qword ptr [rcx], 6
00000001409c966b e98e020000                     jmp        0x1409c98fe
00000001409c9670 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001409c9674 4a8d34f500000000               lea        rsi, [r14*8]
00000001409c967c 4c89f0                         mov        rax, r14
00000001409c967f 48c1e83d                       shr        rax, 0x3d
00000001409c9683 0f95c0                         setne      al
00000001409c9686 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001409c9690 4c39c6                         cmp        rsi, r8
00000001409c9693 410f97c0                       seta       r8b
00000001409c9697 4108c0                         or         r8b, al
00000001409c969a 7563                           jne        0x1409c96ff
00000001409c969c 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001409c96a0 4885f6                         test       rsi, rsi
00000001409c96a3 0f84dd010000                   je         0x1409c9886
00000001409c96a9 4989cf                         mov        r15, rcx
00000001409c96ac e8ff55a3ff                     call       0x1403fecb0
00000001409c96b1 bb04000000                     mov        ebx, 4
00000001409c96b6 ba04000000                     mov        edx, 4
00000001409c96bb 4889f1                         mov        rcx, rsi
00000001409c96be e82d06c7ff                     call       0x140639cf0
00000001409c96c3 4885c0                         test       rax, rax
00000001409c96c6 7439                           je         0x1409c9701
00000001409c96c8 4c89f2                         mov        rdx, r14
00000001409c96cb 4c89f9                         mov        rcx, r15
00000001409c96ce e9ba010000                     jmp        0x1409c988d
00000001409c96d3 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001409c96d7 4a8d34f500000000               lea        rsi, [r14*8]
00000001409c96df 4c89f0                         mov        rax, r14
00000001409c96e2 48c1e83d                       shr        rax, 0x3d
00000001409c96e6 0f95c0                         setne      al
00000001409c96e9 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001409c96f3 4c39c6                         cmp        rsi, r8
00000001409c96f6 410f97c0                       seta       r8b
00000001409c96fa 4108c0                         or         r8b, al
00000001409c96fd 740f                           je         0x1409c970e
00000001409c96ff 31db                           xor        ebx, ebx
00000001409c9701 4889d9                         mov        rcx, rbx
00000001409c9704 4889f2                         mov        rdx, rsi
00000001409c9707 e8bf65da01                     call       0x14276fccb
00000001409c970c 0f0b                           ud2        
00000001409c970e 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001409c9712 4885f6                         test       rsi, rsi
00000001409c9715 0f84a8010000                   je         0x1409c98c3
00000001409c971b 4989cf                         mov        r15, rcx
00000001409c971e e88d55a3ff                     call       0x1403fecb0
00000001409c9723 bb04000000                     mov        ebx, 4
00000001409c9728 ba04000000                     mov        edx, 4
00000001409c972d 4889f1                         mov        rcx, rsi
00000001409c9730 e8bb05c7ff                     call       0x140639cf0
00000001409c9735 4885c0                         test       rax, rax
00000001409c9738 74c7                           je         0x1409c9701
00000001409c973a 4c89f2                         mov        rdx, r14
00000001409c973d 4c89f9                         mov        rcx, r15
00000001409c9740 e985010000                     jmp        0x1409c98ca
00000001409c9745 b808000000                     mov        eax, 8
00000001409c974a 31d2                           xor        edx, edx
00000001409c974c 48895108                       mov        qword ptr [rcx + 8], rdx
00000001409c9750 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001409c9754 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001409c975c 4d85f6                         test       r14, r14
00000001409c975f 7418                           je         0x1409c9779
00000001409c9761 4889cb                         mov        rbx, rcx
00000001409c9764 4889c1                         mov        rcx, rax
00000001409c9767 4889fa                         mov        rdx, rdi
00000001409c976a 4989f0                         mov        r8, rsi
00000001409c976d e8a0fad701                     call       0x142749212
00000001409c9772 4889d9                         mov        rcx, rbx
00000001409c9775 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001409c9779 48c7010b000000                 mov        qword ptr [rcx], 0xb
00000001409c9780 e979010000                     jmp        0x1409c98fe
00000001409c9785 b804000000                     mov        eax, 4
00000001409c978a 31d2                           xor        edx, edx
00000001409c978c 48895108                       mov        qword ptr [rcx + 8], rdx
00000001409c9790 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001409c9794 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001409c979c 4d85f6                         test       r14, r14
00000001409c979f 7418                           je         0x1409c97b9
00000001409c97a1 4889cb                         mov        rbx, rcx
00000001409c97a4 4889c1                         mov        rcx, rax
00000001409c97a7 4889fa                         mov        rdx, rdi
00000001409c97aa 4989f0                         mov        r8, rsi
00000001409c97ad e860fad701                     call       0x142749212
00000001409c97b2 4889d9                         mov        rcx, rbx
00000001409c97b5 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001409c97b9 48c70109000000                 mov        qword ptr [rcx], 9
00000001409c97c0 e939010000                     jmp        0x1409c98fe
00000001409c97c5 b804000000                     mov        eax, 4
00000001409c97ca 31d2                           xor        edx, edx
00000001409c97cc 48895108                       mov        qword ptr [rcx + 8], rdx
00000001409c97d0 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001409c97d4 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001409c97dc 4d85f6                         test       r14, r14
00000001409c97df 7418                           je         0x1409c97f9
00000001409c97e1 4889cb                         mov        rbx, rcx
00000001409c97e4 4889c1                         mov        rcx, rax
00000001409c97e7 4889fa                         mov        rdx, rdi
00000001409c97ea 4989f0                         mov        r8, rsi
00000001409c97ed e820fad701                     call       0x142749212
00000001409c97f2 4889d9                         mov        rcx, rbx
00000001409c97f5 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001409c97f9 40886920                       mov        byte ptr [rcx + 0x20], bpl
00000001409c97fd 48c70110000000                 mov        qword ptr [rcx], 0x10
00000001409c9804 e9f5000000                     jmp        0x1409c98fe
00000001409c9809 b804000000                     mov        eax, 4
00000001409c980e 31d2                           xor        edx, edx
00000001409c9810 48895108                       mov        qword ptr [rcx + 8], rdx
00000001409c9814 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001409c9818 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001409c9820 4d85f6                         test       r14, r14
00000001409c9823 7418                           je         0x1409c983d
00000001409c9825 4889cb                         mov        rbx, rcx
00000001409c9828 4889c1                         mov        rcx, rax
00000001409c982b 4889fa                         mov        rdx, rdi
00000001409c982e 4989f0                         mov        r8, rsi
00000001409c9831 e8dcf9d701                     call       0x142749212
00000001409c9836 4889d9                         mov        rcx, rbx
00000001409c9839 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001409c983d 48c70107000000                 mov        qword ptr [rcx], 7
00000001409c9844 e9b5000000                     jmp        0x1409c98fe
00000001409c9849 b804000000                     mov        eax, 4
00000001409c984e 31d2                           xor        edx, edx
00000001409c9850 48895108                       mov        qword ptr [rcx + 8], rdx
00000001409c9854 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001409c9858 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001409c9860 4d85f6                         test       r14, r14
00000001409c9863 7418                           je         0x1409c987d
00000001409c9865 4889cb                         mov        rbx, rcx
00000001409c9868 4889c1                         mov        rcx, rax
00000001409c986b 4889fa                         mov        rdx, rdi
00000001409c986e 4989f0                         mov        r8, rsi
00000001409c9871 e89cf9d701                     call       0x142749212
00000001409c9876 4889d9                         mov        rcx, rbx
00000001409c9879 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001409c987d 48c7010e000000                 mov        qword ptr [rcx], 0xe
00000001409c9884 eb78                           jmp        0x1409c98fe
00000001409c9886 b804000000                     mov        eax, 4
00000001409c988b 31d2                           xor        edx, edx
00000001409c988d 48895108                       mov        qword ptr [rcx + 8], rdx
00000001409c9891 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001409c9895 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001409c989d 4d85f6                         test       r14, r14
00000001409c98a0 7418                           je         0x1409c98ba
00000001409c98a2 4889cb                         mov        rbx, rcx
00000001409c98a5 4889c1                         mov        rcx, rax
00000001409c98a8 4889fa                         mov        rdx, rdi
00000001409c98ab 4989f0                         mov        r8, rsi
00000001409c98ae e85ff9d701                     call       0x142749212
00000001409c98b3 4889d9                         mov        rcx, rbx
00000001409c98b6 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001409c98ba 48c7010a000000                 mov        qword ptr [rcx], 0xa
00000001409c98c1 eb3b                           jmp        0x1409c98fe
00000001409c98c3 b804000000                     mov        eax, 4
00000001409c98c8 31d2                           xor        edx, edx
00000001409c98ca 48895108                       mov        qword ptr [rcx + 8], rdx
00000001409c98ce 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001409c98d2 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001409c98da 4d85f6                         test       r14, r14
00000001409c98dd 7418                           je         0x1409c98f7
00000001409c98df 4889cb                         mov        rbx, rcx
00000001409c98e2 4889c1                         mov        rcx, rax
00000001409c98e5 4889fa                         mov        rdx, rdi
00000001409c98e8 4989f0                         mov        r8, rsi
00000001409c98eb e822f9d701                     call       0x142749212
00000001409c98f0 4889d9                         mov        rcx, rbx
00000001409c98f3 4c897318                       mov        qword ptr [rbx + 0x18], r14
00000001409c98f7 48c70108000000                 mov        qword ptr [rcx], 8
00000001409c98fe 4883c428                       add        rsp, 0x28
00000001409c9902 5b                             pop        rbx
00000001409c9903 5d                             pop        rbp
00000001409c9904 5f                             pop        rdi
00000001409c9905 5e                             pop        rsi
00000001409c9906 415e                           pop        r14
00000001409c9908 415f                           pop        r15
00000001409c990a c3                             ret        
