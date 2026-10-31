0000000142699920 55                             push       rbp
0000000142699921 56                             push       rsi
0000000142699922 57                             push       rdi
0000000142699923 53                             push       rbx
0000000142699924 4883ec48                       sub        rsp, 0x48
0000000142699928 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269992d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142699935 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142699939 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269993d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142699941 4829d0                         sub        rax, rdx
0000000142699944 48c1e803                       shr        rax, 3
0000000142699948 48b9efeeeeeeeeeeeeee           movabs     rcx, 0xeeeeeeeeeeeeeeef
0000000142699952 480fafc8                       imul       rcx, rax
0000000142699956 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269995a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142699962 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142699966 4889d1                         mov        rcx, rdx
0000000142699969 0f1f8000000000                 nop        dword ptr [rax]
0000000142699970 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142699974 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000142699978 7416                           je         0x142699990
000000014269997a 48ffc0                         inc        rax
000000014269997d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142699981 488d7178                       lea        rsi, [rcx + 0x78]
0000000142699985 e89652f9ff                     call       0x14262ec20
000000014269998a 90                             nop        
000000014269998b 4889f1                         mov        rcx, rsi
000000014269998e ebe0                           jmp        0x142699970
0000000142699990 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142699994 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142699998 4885c0                         test       rax, rax
000000014269999b 741a                           je         0x1426999b7
000000014269999d 488b09                         mov        rcx, qword ptr [rcx]
00000001426999a0 486bd078                       imul       rdx, rax, 0x78
00000001426999a4 41b808000000                   mov        r8d, 8
00000001426999aa 4883c448                       add        rsp, 0x48
00000001426999ae 5b                             pop        rbx
00000001426999af 5f                             pop        rdi
00000001426999b0 5e                             pop        rsi
00000001426999b1 5d                             pop        rbp
00000001426999b2 e94903fafd                     jmp        0x140639d00
00000001426999b7 4883c448                       add        rsp, 0x48
00000001426999bb 5b                             pop        rbx
00000001426999bc 5f                             pop        rdi
00000001426999bd 5e                             pop        rsi
00000001426999be 5d                             pop        rbp
00000001426999bf c3                             ret        
