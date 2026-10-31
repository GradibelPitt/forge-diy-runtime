000000014205a970 55                             push       rbp
000000014205a971 4156                           push       r14
000000014205a973 56                             push       rsi
000000014205a974 57                             push       rdi
000000014205a975 53                             push       rbx
000000014205a976 4883ec50                       sub        rsp, 0x50
000000014205a97a 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014205a97f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014205a987 4889d7                         mov        rdi, rdx
000000014205a98a 4889c8                         mov        rax, rcx
000000014205a98d 31c9                           xor        ecx, ecx
000000014205a98f ff10                           call       qword ptr [rax]
000000014205a991 4885c0                         test       rax, rax
000000014205a994 0f84d1000000                   je         0x14205aa6b
000000014205a99a 4889c6                         mov        rsi, rax
000000014205a99d 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014205a9a0 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014205a9a4 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
000000014205a9a8 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014205a9ac 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
000000014205a9b3 48833800                       cmp        qword ptr [rax], 0
000000014205a9b7 0f859f000000                   jne        0x14205aa5c
000000014205a9bd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014205a9c4 4889f7                         mov        rdi, rsi
000000014205a9c7 4883c708                       add        rdi, 8
000000014205a9cb 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014205a9cf 4883f8ff                       cmp        rax, -1
000000014205a9d3 7468                           je         0x14205aa3d
000000014205a9d5 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014205a9d9 4885db                         test       rbx, rbx
000000014205a9dc 743b                           je         0x14205aa19
000000014205a9de 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
000000014205a9e2 4983c608                       add        r14, 8
000000014205a9e6 eb11                           jmp        0x14205a9f9
000000014205a9e8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014205a9f0 4983c618                       add        r14, 0x18
000000014205a9f4 48ffcb                         dec        rbx
000000014205a9f7 741d                           je         0x14205aa16
000000014205a9f9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014205a9fd 4885d2                         test       rdx, rdx
000000014205aa00 74ee                           je         0x14205a9f0
000000014205aa02 498b0e                         mov        rcx, qword ptr [r14]
000000014205aa05 48c1e203                       shl        rdx, 3
000000014205aa09 41b804000000                   mov        r8d, 4
000000014205aa0f e8ecf25dfe                     call       0x140639d00
000000014205aa14 ebda                           jmp        0x14205a9f0
000000014205aa16 488b07                         mov        rax, qword ptr [rdi]
000000014205aa19 4885c0                         test       rax, rax
000000014205aa1c 7417                           je         0x14205aa35
000000014205aa1e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014205aa22 48c1e003                       shl        rax, 3
000000014205aa26 488d1440                       lea        rdx, [rax + rax*2]
000000014205aa2a 41b808000000                   mov        r8d, 8
000000014205aa30 e8cbf25dfe                     call       0x140639d00
000000014205aa35 488b06                         mov        rax, qword ptr [rsi]
000000014205aa38 48ffc0                         inc        rax
000000014205aa3b eb02                           jmp        0x14205aa3f
000000014205aa3d 31c0                           xor        eax, eax
000000014205aa3f 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
000000014205aa43 0f284de0                       movaps     xmm1, xmmword ptr [rbp - 0x20]
000000014205aa47 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
000000014205aa4b 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014205aa4e 488906                         mov        qword ptr [rsi], rax
000000014205aa51 4883c450                       add        rsp, 0x50
000000014205aa55 5b                             pop        rbx
000000014205aa56 5f                             pop        rdi
000000014205aa57 5e                             pop        rsi
000000014205aa58 415e                           pop        r14
000000014205aa5a 5d                             pop        rbp
000000014205aa5b c3                             ret        
000000014205aa5c 488d0d757bc600                 lea        rcx, [rip + 0xc67b75]
000000014205aa63 e858547100                     call       0x14276fec0
000000014205aa68 90                             nop        
000000014205aa69 0f0b                           ud2        
000000014205aa6b 488d0dde6dc600                 lea        rcx, [rip + 0xc66dde]
000000014205aa72 e8b9477100                     call       0x14276f230
000000014205aa77 0f0b                           ud2        
