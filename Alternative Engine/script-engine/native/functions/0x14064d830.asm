000000014064d830 4157                           push       r15
000000014064d832 4156                           push       r14
000000014064d834 56                             push       rsi
000000014064d835 57                             push       rdi
000000014064d836 55                             push       rbp
000000014064d837 53                             push       rbx
000000014064d838 4883ec28                       sub        rsp, 0x28
000000014064d83c 488b02                         mov        rax, qword ptr [rdx]
000000014064d83f 4883e802                       sub        rax, 2
000000014064d843 41b803000000                   mov        r8d, 3
000000014064d849 4c0f43c0                       cmovae     r8, rax
000000014064d84d 488d05c4321702                 lea        rax, [rip + 0x21732c4]
000000014064d854 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
000000014064d858 4901c0                         add        r8, rax
000000014064d85b 41ffe0                         jmp        r8
000000014064d85e 41b8a8010000                   mov        r8d, 0x1a8
000000014064d864 4883c428                       add        rsp, 0x28
000000014064d868 5b                             pop        rbx
000000014064d869 5d                             pop        rbp
000000014064d86a 5f                             pop        rdi
000000014064d86b 5e                             pop        rsi
000000014064d86c 415e                           pop        r14
000000014064d86e 415f                           pop        r15
000000014064d870 e99db90f02                     jmp        0x142749212
000000014064d875 4883c208                       add        rdx, 8
000000014064d879 488d4108                       lea        rax, [rcx + 8]
000000014064d87d 4889ce                         mov        rsi, rcx
000000014064d880 4889c1                         mov        rcx, rax
000000014064d883 e8b8d00e02                     call       0x14273a940
000000014064d888 48c7060f000000                 mov        qword ptr [rsi], 0xf
000000014064d88f e93a050000                     jmp        0x14064ddce
000000014064d894 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014064d898 4a8d34f500000000               lea        rsi, [r14*8]
000000014064d8a0 4c89f0                         mov        rax, r14
000000014064d8a3 48c1e83d                       shr        rax, 0x3d
000000014064d8a7 0f95c0                         setne      al
000000014064d8aa 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014064d8b4 4c39c6                         cmp        rsi, r8
000000014064d8b7 410f97c0                       seta       r8b
000000014064d8bb 4108c0                         or         r8b, al
000000014064d8be 0f850b030000                   jne        0x14064dbcf
000000014064d8c4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014064d8c8 4885f6                         test       rsi, rsi
000000014064d8cb 0f8444030000                   je         0x14064dc15
000000014064d8d1 4989cf                         mov        r15, rcx
000000014064d8d4 e8d713dbff                     call       0x1403fecb0
000000014064d8d9 bb08000000                     mov        ebx, 8
000000014064d8de ba08000000                     mov        edx, 8
000000014064d8e3 4889f1                         mov        rcx, rsi
000000014064d8e6 e805c4feff                     call       0x140639cf0
000000014064d8eb 4885c0                         test       rax, rax
000000014064d8ee 0f84dd020000                   je         0x14064dbd1
000000014064d8f4 4c89f2                         mov        rdx, r14
000000014064d8f7 4c89f9                         mov        rcx, r15
000000014064d8fa e91d030000                     jmp        0x14064dc1c
000000014064d8ff 8bb2a0010000                   mov        esi, dword ptr [rdx + 0x1a0]
000000014064d905 4883c208                       add        rdx, 8
000000014064d909 488d4108                       lea        rax, [rcx + 8]
000000014064d90d 4889cf                         mov        rdi, rcx
000000014064d910 4889c1                         mov        rcx, rax
000000014064d913 e818eeffff                     call       0x14064c730
000000014064d918 89b7a0010000                   mov        dword ptr [rdi + 0x1a0], esi
000000014064d91e 48c70704000000                 mov        qword ptr [rdi], 4
000000014064d925 e9a4040000                     jmp        0x14064ddce
000000014064d92a 4883c208                       add        rdx, 8
000000014064d92e 488d4108                       lea        rax, [rcx + 8]
000000014064d932 4889ce                         mov        rsi, rcx
000000014064d935 4889c1                         mov        rcx, rax
000000014064d938 e8b359a5ff                     call       0x1400a32f0
000000014064d93d 48c7060d000000                 mov        qword ptr [rsi], 0xd
000000014064d944 e985040000                     jmp        0x14064ddce
000000014064d949 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014064d94d 4a8d34b500000000               lea        rsi, [r14*4]
000000014064d955 4c89f0                         mov        rax, r14
000000014064d958 48c1e83e                       shr        rax, 0x3e
000000014064d95c 0f95c0                         setne      al
000000014064d95f 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014064d969 4c39c6                         cmp        rsi, r8
000000014064d96c 410f97c0                       seta       r8b
000000014064d970 4108c0                         or         r8b, al
000000014064d973 0f8556020000                   jne        0x14064dbcf
000000014064d979 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014064d97d 4885f6                         test       rsi, rsi
000000014064d980 0f84cf020000                   je         0x14064dc55
000000014064d986 4989cf                         mov        r15, rcx
000000014064d989 e82213dbff                     call       0x1403fecb0
000000014064d98e bb04000000                     mov        ebx, 4
000000014064d993 ba04000000                     mov        edx, 4
000000014064d998 4889f1                         mov        rcx, rsi
000000014064d99b e850c3feff                     call       0x140639cf0
000000014064d9a0 4885c0                         test       rax, rax
000000014064d9a3 0f8428020000                   je         0x14064dbd1
000000014064d9a9 4c89f2                         mov        rdx, r14
000000014064d9ac 4c89f9                         mov        rcx, r15
000000014064d9af e9a8020000                     jmp        0x14064dc5c
000000014064d9b4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014064d9b8 4a8d34b500000000               lea        rsi, [r14*4]
000000014064d9c0 4c89f0                         mov        rax, r14
000000014064d9c3 48c1e83e                       shr        rax, 0x3e
000000014064d9c7 0f95c0                         setne      al
000000014064d9ca 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014064d9d4 4c39c6                         cmp        rsi, r8
000000014064d9d7 410f97c0                       seta       r8b
000000014064d9db 4108c0                         or         r8b, al
000000014064d9de 0f85eb010000                   jne        0x14064dbcf
000000014064d9e4 0fb66a20                       movzx      ebp, byte ptr [rdx + 0x20]
000000014064d9e8 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014064d9ec 4885f6                         test       rsi, rsi
000000014064d9ef 0f84a0020000                   je         0x14064dc95
000000014064d9f5 4989cf                         mov        r15, rcx
000000014064d9f8 e8b312dbff                     call       0x1403fecb0
000000014064d9fd bb04000000                     mov        ebx, 4
000000014064da02 ba04000000                     mov        edx, 4
000000014064da07 4889f1                         mov        rcx, rsi
000000014064da0a e8e1c2feff                     call       0x140639cf0
000000014064da0f 4885c0                         test       rax, rax
000000014064da12 0f84b9010000                   je         0x14064dbd1
000000014064da18 4c89f2                         mov        rdx, r14
000000014064da1b 4c89f9                         mov        rcx, r15
000000014064da1e e979020000                     jmp        0x14064dc9c
000000014064da23 48c70102000000                 mov        qword ptr [rcx], 2
000000014064da2a e99f030000                     jmp        0x14064ddce
000000014064da2f 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014064da33 4a8d04b500000000               lea        rax, [r14*4]
000000014064da3b 488d3440                       lea        rsi, [rax + rax*2]
000000014064da3f 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
000000014064da49 4939c6                         cmp        r14, rax
000000014064da4c 0f877d010000                   ja         0x14064dbcf
000000014064da52 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014064da56 4885f6                         test       rsi, rsi
000000014064da59 0f847a020000                   je         0x14064dcd9
000000014064da5f 4989cf                         mov        r15, rcx
000000014064da62 e84912dbff                     call       0x1403fecb0
000000014064da67 bb04000000                     mov        ebx, 4
000000014064da6c ba04000000                     mov        edx, 4
000000014064da71 4889f1                         mov        rcx, rsi
000000014064da74 e877c2feff                     call       0x140639cf0
000000014064da79 4885c0                         test       rax, rax
000000014064da7c 0f844f010000                   je         0x14064dbd1
000000014064da82 4c89f2                         mov        rdx, r14
000000014064da85 4c89f9                         mov        rcx, r15
000000014064da88 e953020000                     jmp        0x14064dce0
000000014064da8d 8bbaa0010000                   mov        edi, dword ptr [rdx + 0x1a0]
000000014064da93 488b9a98010000                 mov        rbx, qword ptr [rdx + 0x198]
000000014064da9a 4889ce                         mov        rsi, rcx
000000014064da9d e88eecffff                     call       0x14064c730
000000014064daa2 89bea0010000                   mov        dword ptr [rsi + 0x1a0], edi
000000014064daa8 48899e98010000                 mov        qword ptr [rsi + 0x198], rbx
000000014064daaf e91a030000                     jmp        0x14064ddce
000000014064dab4 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014064dab8 4a8d34b500000000               lea        rsi, [r14*4]
000000014064dac0 4c89f0                         mov        rax, r14
000000014064dac3 48c1e83e                       shr        rax, 0x3e
000000014064dac7 0f95c0                         setne      al
000000014064daca 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014064dad4 4c39c6                         cmp        rsi, r8
000000014064dad7 410f97c0                       seta       r8b
000000014064dadb 4108c0                         or         r8b, al
000000014064dade 0f85eb000000                   jne        0x14064dbcf
000000014064dae4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014064dae8 4885f6                         test       rsi, rsi
000000014064daeb 0f8428020000                   je         0x14064dd19
000000014064daf1 4989cf                         mov        r15, rcx
000000014064daf4 e8b711dbff                     call       0x1403fecb0
000000014064daf9 bb04000000                     mov        ebx, 4
000000014064dafe ba04000000                     mov        edx, 4
000000014064db03 4889f1                         mov        rcx, rsi
000000014064db06 e8e5c1feff                     call       0x140639cf0
000000014064db0b 4885c0                         test       rax, rax
000000014064db0e 0f84bd000000                   je         0x14064dbd1
000000014064db14 4c89f2                         mov        rdx, r14
000000014064db17 4c89f9                         mov        rcx, r15
000000014064db1a e901020000                     jmp        0x14064dd20
000000014064db1f 8b4210                         mov        eax, dword ptr [rdx + 0x10]
000000014064db22 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014064db26 0fb65214                       movzx      edx, byte ptr [rdx + 0x14]
000000014064db2a 894110                         mov        dword ptr [rcx + 0x10], eax
000000014064db2d 4c894108                       mov        qword ptr [rcx + 8], r8
000000014064db31 885114                         mov        byte ptr [rcx + 0x14], dl
000000014064db34 48c70106000000                 mov        qword ptr [rcx], 6
000000014064db3b e98e020000                     jmp        0x14064ddce
000000014064db40 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014064db44 4a8d34f500000000               lea        rsi, [r14*8]
000000014064db4c 4c89f0                         mov        rax, r14
000000014064db4f 48c1e83d                       shr        rax, 0x3d
000000014064db53 0f95c0                         setne      al
000000014064db56 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014064db60 4c39c6                         cmp        rsi, r8
000000014064db63 410f97c0                       seta       r8b
000000014064db67 4108c0                         or         r8b, al
000000014064db6a 7563                           jne        0x14064dbcf
000000014064db6c 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014064db70 4885f6                         test       rsi, rsi
000000014064db73 0f84dd010000                   je         0x14064dd56
000000014064db79 4989cf                         mov        r15, rcx
000000014064db7c e82f11dbff                     call       0x1403fecb0
000000014064db81 bb04000000                     mov        ebx, 4
000000014064db86 ba04000000                     mov        edx, 4
000000014064db8b 4889f1                         mov        rcx, rsi
000000014064db8e e85dc1feff                     call       0x140639cf0
000000014064db93 4885c0                         test       rax, rax
000000014064db96 7439                           je         0x14064dbd1
000000014064db98 4c89f2                         mov        rdx, r14
000000014064db9b 4c89f9                         mov        rcx, r15
000000014064db9e e9ba010000                     jmp        0x14064dd5d
000000014064dba3 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014064dba7 4a8d34f500000000               lea        rsi, [r14*8]
000000014064dbaf 4c89f0                         mov        rax, r14
000000014064dbb2 48c1e83d                       shr        rax, 0x3d
000000014064dbb6 0f95c0                         setne      al
000000014064dbb9 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014064dbc3 4c39c6                         cmp        rsi, r8
000000014064dbc6 410f97c0                       seta       r8b
000000014064dbca 4108c0                         or         r8b, al
000000014064dbcd 740f                           je         0x14064dbde
000000014064dbcf 31db                           xor        ebx, ebx
000000014064dbd1 4889d9                         mov        rcx, rbx
000000014064dbd4 4889f2                         mov        rdx, rsi
000000014064dbd7 e8ef201202                     call       0x14276fccb
000000014064dbdc 0f0b                           ud2        
000000014064dbde 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014064dbe2 4885f6                         test       rsi, rsi
000000014064dbe5 0f84a8010000                   je         0x14064dd93
000000014064dbeb 4989cf                         mov        r15, rcx
000000014064dbee e8bd10dbff                     call       0x1403fecb0
000000014064dbf3 bb04000000                     mov        ebx, 4
000000014064dbf8 ba04000000                     mov        edx, 4
000000014064dbfd 4889f1                         mov        rcx, rsi
000000014064dc00 e8ebc0feff                     call       0x140639cf0
000000014064dc05 4885c0                         test       rax, rax
000000014064dc08 74c7                           je         0x14064dbd1
000000014064dc0a 4c89f2                         mov        rdx, r14
000000014064dc0d 4c89f9                         mov        rcx, r15
000000014064dc10 e985010000                     jmp        0x14064dd9a
000000014064dc15 b808000000                     mov        eax, 8
000000014064dc1a 31d2                           xor        edx, edx
000000014064dc1c 48895108                       mov        qword ptr [rcx + 8], rdx
000000014064dc20 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014064dc24 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014064dc2c 4d85f6                         test       r14, r14
000000014064dc2f 7418                           je         0x14064dc49
000000014064dc31 4889cb                         mov        rbx, rcx
000000014064dc34 4889c1                         mov        rcx, rax
000000014064dc37 4889fa                         mov        rdx, rdi
000000014064dc3a 4989f0                         mov        r8, rsi
000000014064dc3d e8d0b50f02                     call       0x142749212
000000014064dc42 4889d9                         mov        rcx, rbx
000000014064dc45 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014064dc49 48c7010b000000                 mov        qword ptr [rcx], 0xb
000000014064dc50 e979010000                     jmp        0x14064ddce
000000014064dc55 b804000000                     mov        eax, 4
000000014064dc5a 31d2                           xor        edx, edx
000000014064dc5c 48895108                       mov        qword ptr [rcx + 8], rdx
000000014064dc60 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014064dc64 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014064dc6c 4d85f6                         test       r14, r14
000000014064dc6f 7418                           je         0x14064dc89
000000014064dc71 4889cb                         mov        rbx, rcx
000000014064dc74 4889c1                         mov        rcx, rax
000000014064dc77 4889fa                         mov        rdx, rdi
000000014064dc7a 4989f0                         mov        r8, rsi
000000014064dc7d e890b50f02                     call       0x142749212
000000014064dc82 4889d9                         mov        rcx, rbx
000000014064dc85 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014064dc89 48c70109000000                 mov        qword ptr [rcx], 9
000000014064dc90 e939010000                     jmp        0x14064ddce
000000014064dc95 b804000000                     mov        eax, 4
000000014064dc9a 31d2                           xor        edx, edx
000000014064dc9c 48895108                       mov        qword ptr [rcx + 8], rdx
000000014064dca0 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014064dca4 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014064dcac 4d85f6                         test       r14, r14
000000014064dcaf 7418                           je         0x14064dcc9
000000014064dcb1 4889cb                         mov        rbx, rcx
000000014064dcb4 4889c1                         mov        rcx, rax
000000014064dcb7 4889fa                         mov        rdx, rdi
000000014064dcba 4989f0                         mov        r8, rsi
000000014064dcbd e850b50f02                     call       0x142749212
000000014064dcc2 4889d9                         mov        rcx, rbx
000000014064dcc5 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014064dcc9 40886920                       mov        byte ptr [rcx + 0x20], bpl
000000014064dccd 48c70110000000                 mov        qword ptr [rcx], 0x10
000000014064dcd4 e9f5000000                     jmp        0x14064ddce
000000014064dcd9 b804000000                     mov        eax, 4
000000014064dcde 31d2                           xor        edx, edx
000000014064dce0 48895108                       mov        qword ptr [rcx + 8], rdx
000000014064dce4 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014064dce8 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014064dcf0 4d85f6                         test       r14, r14
000000014064dcf3 7418                           je         0x14064dd0d
000000014064dcf5 4889cb                         mov        rbx, rcx
000000014064dcf8 4889c1                         mov        rcx, rax
000000014064dcfb 4889fa                         mov        rdx, rdi
000000014064dcfe 4989f0                         mov        r8, rsi
000000014064dd01 e80cb50f02                     call       0x142749212
000000014064dd06 4889d9                         mov        rcx, rbx
000000014064dd09 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014064dd0d 48c70107000000                 mov        qword ptr [rcx], 7
000000014064dd14 e9b5000000                     jmp        0x14064ddce
000000014064dd19 b804000000                     mov        eax, 4
000000014064dd1e 31d2                           xor        edx, edx
000000014064dd20 48895108                       mov        qword ptr [rcx + 8], rdx
000000014064dd24 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014064dd28 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014064dd30 4d85f6                         test       r14, r14
000000014064dd33 7418                           je         0x14064dd4d
000000014064dd35 4889cb                         mov        rbx, rcx
000000014064dd38 4889c1                         mov        rcx, rax
000000014064dd3b 4889fa                         mov        rdx, rdi
000000014064dd3e 4989f0                         mov        r8, rsi
000000014064dd41 e8ccb40f02                     call       0x142749212
000000014064dd46 4889d9                         mov        rcx, rbx
000000014064dd49 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014064dd4d 48c7010e000000                 mov        qword ptr [rcx], 0xe
000000014064dd54 eb78                           jmp        0x14064ddce
000000014064dd56 b804000000                     mov        eax, 4
000000014064dd5b 31d2                           xor        edx, edx
000000014064dd5d 48895108                       mov        qword ptr [rcx + 8], rdx
000000014064dd61 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014064dd65 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014064dd6d 4d85f6                         test       r14, r14
000000014064dd70 7418                           je         0x14064dd8a
000000014064dd72 4889cb                         mov        rbx, rcx
000000014064dd75 4889c1                         mov        rcx, rax
000000014064dd78 4889fa                         mov        rdx, rdi
000000014064dd7b 4989f0                         mov        r8, rsi
000000014064dd7e e88fb40f02                     call       0x142749212
000000014064dd83 4889d9                         mov        rcx, rbx
000000014064dd86 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014064dd8a 48c7010a000000                 mov        qword ptr [rcx], 0xa
000000014064dd91 eb3b                           jmp        0x14064ddce
000000014064dd93 b804000000                     mov        eax, 4
000000014064dd98 31d2                           xor        edx, edx
000000014064dd9a 48895108                       mov        qword ptr [rcx + 8], rdx
000000014064dd9e 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014064dda2 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014064ddaa 4d85f6                         test       r14, r14
000000014064ddad 7418                           je         0x14064ddc7
000000014064ddaf 4889cb                         mov        rbx, rcx
000000014064ddb2 4889c1                         mov        rcx, rax
000000014064ddb5 4889fa                         mov        rdx, rdi
000000014064ddb8 4989f0                         mov        r8, rsi
000000014064ddbb e852b40f02                     call       0x142749212
000000014064ddc0 4889d9                         mov        rcx, rbx
000000014064ddc3 4c897318                       mov        qword ptr [rbx + 0x18], r14
000000014064ddc7 48c70108000000                 mov        qword ptr [rcx], 8
000000014064ddce 4883c428                       add        rsp, 0x28
000000014064ddd2 5b                             pop        rbx
000000014064ddd3 5d                             pop        rbp
000000014064ddd4 5f                             pop        rdi
000000014064ddd5 5e                             pop        rsi
000000014064ddd6 415e                           pop        r14
000000014064ddd8 415f                           pop        r15
000000014064ddda c3                             ret        
