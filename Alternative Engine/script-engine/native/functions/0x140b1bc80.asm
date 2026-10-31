0000000140b1bc80 55                             push       rbp
0000000140b1bc81 4157                           push       r15
0000000140b1bc83 4156                           push       r14
0000000140b1bc85 4155                           push       r13
0000000140b1bc87 4154                           push       r12
0000000140b1bc89 56                             push       rsi
0000000140b1bc8a 57                             push       rdi
0000000140b1bc8b 53                             push       rbx
0000000140b1bc8c 4881ec28010000                 sub        rsp, 0x128
0000000140b1bc93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b1bc9b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000140b1bca6 4889cf                         mov        rdi, rcx
0000000140b1bca9 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000140b1bcad 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000140b1bcb1 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
0000000140b1bcb5 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000140b1bcb9 4c69e8e0000000                 imul       r13, rax, 0xe0
0000000140b1bcc0 4d01e5                         add        r13, r12
0000000140b1bcc3 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140b1bccb 4c896570                       mov        qword ptr [rbp + 0x70], r12
0000000140b1bccf 4c896d78                       mov        qword ptr [rbp + 0x78], r13
0000000140b1bcd3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140b1bcd7 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140b1bcdb 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140b1bce3 4885c0                         test       rax, rax
0000000140b1bce6 0f84f4010000                   je         0x140b1bee0
0000000140b1bcec 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140b1bcf0 488d7df8                       lea        rdi, [rbp - 8]
0000000140b1bcf4 488d5da8                       lea        rbx, [rbp - 0x58]
0000000140b1bcf8 4c8d7530                       lea        r14, [rbp + 0x30]
0000000140b1bcfc 4c8d7d10                       lea        r15, [rbp + 0x10]
0000000140b1bd00 4c89e2                         mov        rdx, r12
0000000140b1bd03 4981c4e0000000                 add        r12, 0xe0
0000000140b1bd0a 4c896570                       mov        qword ptr [rbp + 0x70], r12
0000000140b1bd0e 4883c250                       add        rdx, 0x50
0000000140b1bd12 4889f9                         mov        rcx, rdi
0000000140b1bd15 e8a659bc00                     call       0x1416e16c0
0000000140b1bd1a 90                             nop        
0000000140b1bd1b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140b1bd1f 488b5500                       mov        rdx, qword ptr [rbp]
0000000140b1bd23 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b1bd27 4889c1                         mov        rcx, rax
0000000140b1bd2a 48c1e107                       shl        rcx, 7
0000000140b1bd2e 488d04c1                       lea        rax, [rcx + rax*8]
0000000140b1bd32 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140b1bd39 4801d0                         add        rax, rdx
0000000140b1bd3c 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b1bd43 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140b1bd47 4885c0                         test       rax, rax
0000000140b1bd4a 0f8497000000                   je         0x140b1bde7
0000000140b1bd50 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b1bd54 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000140b1bd58 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140b1bd5c 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140b1bd60 4829ca                         sub        rdx, rcx
0000000140b1bd63 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140b1bd67 48c1ea03                       shr        rdx, 3
0000000140b1bd6b 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b1bd75 480fafd0                       imul       rdx, rax
0000000140b1bd79 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140b1bd80 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b1bd84 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140b1bd8f 90                             nop        
0000000140b1bd90 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140b1bd97 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140b1bd9e 7420                           je         0x140b1bdc0
0000000140b1bda0 48ffc0                         inc        rax
0000000140b1bda3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140b1bdaa 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b1bdb1 e83a3c1d00                     call       0x140cef9f0
0000000140b1bdb6 90                             nop        
0000000140b1bdb7 4889f1                         mov        rcx, rsi
0000000140b1bdba ebd4                           jmp        0x140b1bd90
0000000140b1bdbc 0f1f4000                       nop        dword ptr [rax]
0000000140b1bdc0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140b1bdc4 4885c0                         test       rax, rax
0000000140b1bdc7 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000140b1bdcb 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140b1bdcf 7416                           je         0x140b1bde7
0000000140b1bdd1 4889c2                         mov        rdx, rax
0000000140b1bdd4 48c1e207                       shl        rdx, 7
0000000140b1bdd8 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1bddc 41b808000000                   mov        r8d, 8
0000000140b1bde2 e819dfb1ff                     call       0x140639d00
0000000140b1bde7 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140b1bdee 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b1bdf2 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140b1bdf6 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000140b1bdfa 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b1be01 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140b1be05 4889d9                         mov        rcx, rbx
0000000140b1be08 4c89f2                         mov        rdx, r14
0000000140b1be0b 4d89f8                         mov        r8, r15
0000000140b1be0e e81d1c1f00                     call       0x140d0da30
0000000140b1be13 90                             nop        
0000000140b1be14 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140b1be18 4883f8ff                       cmp        rax, -1
0000000140b1be1c 0f858a000000                   jne        0x140b1beac
0000000140b1be22 4d39ec                         cmp        r12, r13
0000000140b1be25 0f85d5feffff                   jne        0x140b1bd00
0000000140b1be2b 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140b1be2f 4885c0                         test       rax, rax
0000000140b1be32 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140b1be36 0f84a4000000                   je         0x140b1bee0
0000000140b1be3c 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b1be43 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140b1be47 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140b1be4b 4829ca                         sub        rdx, rcx
0000000140b1be4e 48c1ea03                       shr        rdx, 3
0000000140b1be52 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b1be5c 480fafd0                       imul       rdx, rax
0000000140b1be60 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140b1be67 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140b1be72 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140b1be79 0f1f8000000000                 nop        dword ptr [rax]
0000000140b1be80 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140b1be87 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140b1be8e 742a                           je         0x140b1beba
0000000140b1be90 48ffc0                         inc        rax
0000000140b1be93 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140b1be9a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b1bea1 e84a3b1d00                     call       0x140cef9f0
0000000140b1bea6 90                             nop        
0000000140b1bea7 4889f1                         mov        rcx, rsi
0000000140b1beaa ebd4                           jmp        0x140b1be80
0000000140b1beac 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000140b1beb0 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140b1beb4 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140b1beb8 eb5d                           jmp        0x140b1bf17
0000000140b1beba 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140b1bebe 4885c0                         test       rax, rax
0000000140b1bec1 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140b1bec8 7416                           je         0x140b1bee0
0000000140b1beca 4889c2                         mov        rdx, rax
0000000140b1becd 48c1e207                       shl        rdx, 7
0000000140b1bed1 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1bed5 41b808000000                   mov        r8d, 8
0000000140b1bedb e820deb1ff                     call       0x140639d00
0000000140b1bee0 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140b1bee8 48837d5000                     cmp        qword ptr [rbp + 0x50], 0
0000000140b1beed 0f84df000000                   je         0x140b1bfd2
0000000140b1bef3 488d4df8                       lea        rcx, [rbp - 8]
0000000140b1bef7 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140b1befb 488d5550                       lea        rdx, [rbp + 0x50]
0000000140b1beff e82c1b1f00                     call       0x140d0da30
0000000140b1bf04 90                             nop        
0000000140b1bf05 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b1bf09 4883f8ff                       cmp        rax, -1
0000000140b1bf0d 7425                           je         0x140b1bf34
0000000140b1bf0f 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140b1bf13 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140b1bf17 488907                         mov        qword ptr [rdi], rax
0000000140b1bf1a 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000140b1bf1e 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000140b1bf22 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140b1bf26 4885c0                         test       rax, rax
0000000140b1bf29 0f85bf000000                   jne        0x140b1bfee
0000000140b1bf2f e94e010000                     jmp        0x140b1c082
0000000140b1bf34 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140b1bf38 4885c0                         test       rax, rax
0000000140b1bf3b 0f8491000000                   je         0x140b1bfd2
0000000140b1bf41 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b1bf48 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140b1bf4c 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140b1bf50 4829ca                         sub        rdx, rcx
0000000140b1bf53 48c1ea03                       shr        rdx, 3
0000000140b1bf57 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b1bf61 480fafd0                       imul       rdx, rax
0000000140b1bf65 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140b1bf6c 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140b1bf77 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140b1bf7e 6690                           nop        
0000000140b1bf80 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140b1bf87 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140b1bf8e 741c                           je         0x140b1bfac
0000000140b1bf90 48ffc0                         inc        rax
0000000140b1bf93 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140b1bf9a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b1bfa1 e84a3a1d00                     call       0x140cef9f0
0000000140b1bfa6 90                             nop        
0000000140b1bfa7 4889f1                         mov        rcx, rsi
0000000140b1bfaa ebd4                           jmp        0x140b1bf80
0000000140b1bfac 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140b1bfb0 4885c0                         test       rax, rax
0000000140b1bfb3 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140b1bfba 7416                           je         0x140b1bfd2
0000000140b1bfbc 4889c2                         mov        rdx, rax
0000000140b1bfbf 48c1e207                       shl        rdx, 7
0000000140b1bfc3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1bfc7 41b808000000                   mov        r8d, 8
0000000140b1bfcd e82eddb1ff                     call       0x140639d00
0000000140b1bfd2 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000140b1bfda 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000140b1bfe1 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140b1bfe5 4885c0                         test       rax, rax
0000000140b1bfe8 0f8494000000                   je         0x140b1c082
0000000140b1bfee 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b1bff5 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140b1bff9 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140b1bffd 4829ca                         sub        rdx, rcx
0000000140b1c000 48c1ea03                       shr        rdx, 3
0000000140b1c004 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b1c00e 480fafd0                       imul       rdx, rax
0000000140b1c012 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140b1c019 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140b1c024 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140b1c02b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b1c030 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140b1c037 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140b1c03e 741c                           je         0x140b1c05c
0000000140b1c040 48ffc0                         inc        rax
0000000140b1c043 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140b1c04a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b1c051 e89a391d00                     call       0x140cef9f0
0000000140b1c056 90                             nop        
0000000140b1c057 4889f1                         mov        rcx, rsi
0000000140b1c05a ebd4                           jmp        0x140b1c030
0000000140b1c05c 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140b1c060 4885c0                         test       rax, rax
0000000140b1c063 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140b1c06a 7416                           je         0x140b1c082
0000000140b1c06c 4889c2                         mov        rdx, rax
0000000140b1c06f 48c1e207                       shl        rdx, 7
0000000140b1c073 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1c077 41b808000000                   mov        r8d, 8
0000000140b1c07d e87edcb1ff                     call       0x140639d00
0000000140b1c082 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140b1c086 4885c0                         test       rax, rax
0000000140b1c089 0f8493000000                   je         0x140b1c122
0000000140b1c08f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140b1c096 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140b1c09a 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140b1c09e 4829ca                         sub        rdx, rcx
0000000140b1c0a1 48c1ea03                       shr        rdx, 3
0000000140b1c0a5 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b1c0af 480fafd0                       imul       rdx, rax
0000000140b1c0b3 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140b1c0ba 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140b1c0c5 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140b1c0cc 0f1f4000                       nop        dword ptr [rax]
0000000140b1c0d0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140b1c0d7 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000140b1c0de 741c                           je         0x140b1c0fc
0000000140b1c0e0 48ffc0                         inc        rax
0000000140b1c0e3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140b1c0ea 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b1c0f1 e8fa381d00                     call       0x140cef9f0
0000000140b1c0f6 90                             nop        
0000000140b1c0f7 4889f1                         mov        rcx, rsi
0000000140b1c0fa ebd4                           jmp        0x140b1c0d0
0000000140b1c0fc 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140b1c100 4885c0                         test       rax, rax
0000000140b1c103 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140b1c10a 7416                           je         0x140b1c122
0000000140b1c10c 4889c2                         mov        rdx, rax
0000000140b1c10f 48c1e207                       shl        rdx, 7
0000000140b1c113 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b1c117 41b808000000                   mov        r8d, 8
0000000140b1c11d e8dedbb1ff                     call       0x140639d00
0000000140b1c122 4889f8                         mov        rax, rdi
0000000140b1c125 4881c428010000                 add        rsp, 0x128
0000000140b1c12c 5b                             pop        rbx
0000000140b1c12d 5f                             pop        rdi
0000000140b1c12e 5e                             pop        rsi
0000000140b1c12f 415c                           pop        r12
0000000140b1c131 415d                           pop        r13
0000000140b1c133 415e                           pop        r14
0000000140b1c135 415f                           pop        r15
0000000140b1c137 5d                             pop        rbp
0000000140b1c138 c3                             ret        
