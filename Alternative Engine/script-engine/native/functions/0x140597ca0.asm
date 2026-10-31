0000000140597ca0 55                             push       rbp
0000000140597ca1 4157                           push       r15
0000000140597ca3 4156                           push       r14
0000000140597ca5 4155                           push       r13
0000000140597ca7 4154                           push       r12
0000000140597ca9 56                             push       rsi
0000000140597caa 57                             push       rdi
0000000140597cab 53                             push       rbx
0000000140597cac 4881ec18010000                 sub        rsp, 0x118
0000000140597cb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140597cbb 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140597cc6 4889d7                         mov        rdi, rdx
0000000140597cc9 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140597ccd 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140597cd1 4c8d75d0                       lea        r14, [rbp - 0x30]
0000000140597cd5 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140597cd9 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140597cdd eb36                           jmp        0x140597d15
0000000140597cdf 90                             nop        
0000000140597ce0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140597ce4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140597ce8 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000140597cec 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140597cf0 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000140597cf4 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140597cf8 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140597cfc 4c8d0449                       lea        r8, [rcx + rcx*2]
0000000140597d00 4a8944c210                     mov        qword ptr [rdx + r8*8 + 0x10], rax
0000000140597d05 420f1104c2                     movups     xmmword ptr [rdx + r8*8], xmm0
0000000140597d0a 48ffc1                         inc        rcx
0000000140597d0d 48894f08                       mov        qword ptr [rdi + 8], rcx
0000000140597d11 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140597d15 4c39e6                         cmp        rsi, r12
0000000140597d18 0f8480060000                   je         0x14059839e
0000000140597d1e 448b06                         mov        r8d, dword ptr [rsi]
0000000140597d21 4883c604                       add        rsi, 4
0000000140597d25 48897108                       mov        qword ptr [rcx + 8], rsi
0000000140597d29 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
0000000140597d2d 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140597d31 440fb638                       movzx      r15d, byte ptr [rax]
0000000140597d35 4489453c                       mov        dword ptr [rbp + 0x3c], r8d
0000000140597d39 498b7d00                       mov        rdi, qword ptr [r13]
0000000140597d3d 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140597d44 4c39c2                         cmp        rdx, r8
0000000140597d47 0f868a060000                   jbe        0x1405983d7
0000000140597d4d 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140597d54 4a8b1cc0                       mov        rbx, qword ptr [rax + r8*8]
0000000140597d58 80bb1601000000                 cmp        byte ptr [rbx + 0x116], 0
0000000140597d5f 747f                           je         0x140597de0
0000000140597d61 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140597d65 488b10                         mov        rdx, qword ptr [rax]
0000000140597d68 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140597d6c e82f3ad2ff                     call       0x1402bb7a0
0000000140597d71 90                             nop        
0000000140597d72 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
0000000140597d77 747e                           je         0x140597df7
0000000140597d79 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140597d7d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140597d81 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000140597d85 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140597d89 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000140597d8d 488d050c90b3ff                 lea        rax, [rip - 0x4c6ff4]
0000000140597d94 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140597d98 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140597d9c 488d15a0e62102                 lea        rdx, [rip + 0x221e6a0]
0000000140597da3 4c8d4560                       lea        r8, [rbp + 0x60]
0000000140597da7 e814291a02                     call       0x14273a6c0
0000000140597dac 90                             nop        
0000000140597dad 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140597db1 4885d2                         test       rdx, rdx
0000000140597db4 740f                           je         0x140597dc5
0000000140597db6 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140597dba 41b801000000                   mov        r8d, 1
0000000140597dc0 e83b1f0a00                     call       0x140639d00
0000000140597dc5 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000140597dc9 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000140597dcd 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140597dd1 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140597dd5 eb59                           jmp        0x140597e30
0000000140597dd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140597de0 488b93c0000000                 mov        rdx, qword ptr [rbx + 0xc0]
0000000140597de7 4883c210                       add        rdx, 0x10
0000000140597deb 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140597def e84c2b1a02                     call       0x14273a940
0000000140597df4 90                             nop        
0000000140597df5 eb39                           jmp        0x140597e30
0000000140597df7 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
0000000140597dfe 4883c010                       add        rax, 0x10
0000000140597e02 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140597e06 488d05938fb3ff                 lea        rax, [rip - 0x4c706d]
0000000140597e0d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140597e11 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140597e15 488d152ce62102                 lea        rdx, [rip + 0x221e62c]
0000000140597e1c 4d89f0                         mov        r8, r14
0000000140597e1f e89c281a02                     call       0x14273a6c0
0000000140597e24 90                             nop        
0000000140597e25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140597e30 4180ff02                       cmp        r15b, 2
0000000140597e34 0f8586020000                   jne        0x1405980c0
0000000140597e3a 80bb1401000000                 cmp        byte ptr [rbx + 0x114], 0
0000000140597e41 7430                           je         0x140597e73
0000000140597e43 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140597e47 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140597e4b 4829d0                         sub        rax, rdx
0000000140597e4e 4883f806                       cmp        rax, 6
0000000140597e52 0f868a040000                   jbe        0x1405982e2
0000000140597e58 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140597e5c c744100370706564               mov        dword ptr [rax + rdx + 3], 0x64657070
0000000140597e64 c704107c546170                 mov        dword ptr [rax + rdx], 0x7061547c
0000000140597e6b 4883c207                       add        rdx, 7
0000000140597e6f 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000140597e73 8b8308010000                   mov        eax, dword ptr [rbx + 0x108]
0000000140597e79 85c0                           test       eax, eax
0000000140597e7b 743f                           je         0x140597ebc
0000000140597e7d 3b87b02d0000                   cmp        eax, dword ptr [rdi + 0x2db0]
0000000140597e83 7237                           jb         0x140597ebc
0000000140597e85 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140597e89 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140597e8d 4829d0                         sub        rax, rdx
0000000140597e90 4883f80a                       cmp        rax, 0xa
0000000140597e94 0f86dc040000                   jbe        0x140598376
0000000140597e9a 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140597e9e 48b97c53756d6d6f6e53           movabs     rcx, 0x536e6f6d6d75537c
0000000140597ea8 48890c10                       mov        qword ptr [rax + rdx], rcx
0000000140597eac c74410075369636b               mov        dword ptr [rax + rdx + 7], 0x6b636953
0000000140597eb4 4883c20b                       add        rdx, 0xb
0000000140597eb8 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000140597ebc 83bb0401000000                 cmp        dword ptr [rbx + 0x104], 0
0000000140597ec3 0f8e98000000                   jle        0x140597f61
0000000140597ec9 488d8304010000                 lea        rax, [rbx + 0x104]
0000000140597ed0 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140597ed4 488d0535f71a02                 lea        rax, [rip + 0x21af735]
0000000140597edb 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140597edf 4c89f1                         mov        rcx, r14
0000000140597ee2 488d155fea2102                 lea        rdx, [rip + 0x221ea5f]
0000000140597ee9 4c8d4540                       lea        r8, [rbp + 0x40]
0000000140597eed e8ce271a02                     call       0x14273a6c0
0000000140597ef2 90                             nop        
0000000140597ef3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140597ef7 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140597efe 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140597f02 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140597f09 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000140597f0d 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140597f11 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000140597f15 4c29f8                         sub        rax, r15
0000000140597f18 4839c7                         cmp        rdi, rax
0000000140597f1b 0f8799030000                   ja         0x1405982ba
0000000140597f21 4885ff                         test       rdi, rdi
0000000140597f24 7416                           je         0x140597f3c
0000000140597f26 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140597f2a 4c01f9                         add        rcx, r15
0000000140597f2d 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140597f34 4989f8                         mov        r8, rdi
0000000140597f37 e8d6121b02                     call       0x142749212
0000000140597f3c 4901ff                         add        r15, rdi
0000000140597f3f 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000140597f43 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140597f4a 4885d2                         test       rdx, rdx
0000000140597f4d 7412                           je         0x140597f61
0000000140597f4f 41b801000000                   mov        r8d, 1
0000000140597f55 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140597f5c e89f1d0a00                     call       0x140639d00
0000000140597f61 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000140597f65 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140597f69 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140597f6d 8b553c                         mov        edx, dword ptr [rbp + 0x3c]
0000000140597f70 48c1e102                       shl        rcx, 2
0000000140597f74 4531c0                         xor        r8d, r8d
0000000140597f77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140597f80 4c39c1                         cmp        rcx, r8
0000000140597f83 0f8494000000                   je         0x14059801d
0000000140597f89 42391400                       cmp        dword ptr [rax + r8], edx
0000000140597f8d 4d8d4004                       lea        r8, [r8 + 4]
0000000140597f91 75ed                           jne        0x140597f80
0000000140597f93 488d453c                       lea        rax, [rbp + 0x3c]
0000000140597f97 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140597f9b 488d055ef51a02                 lea        rax, [rip + 0x21af55e]
0000000140597fa2 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140597fa6 4c89f1                         mov        rcx, r14
0000000140597fa9 488d15a3e92102                 lea        rdx, [rip + 0x221e9a3]
0000000140597fb0 4c8d4540                       lea        r8, [rbp + 0x40]
0000000140597fb4 e807271a02                     call       0x14273a6c0
0000000140597fb9 90                             nop        
0000000140597fba 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000140597fbe 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140597fc2 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140597fc9 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000140597fcd 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140597fd1 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000140597fd5 4c29f8                         sub        rax, r15
0000000140597fd8 4839c7                         cmp        rdi, rax
0000000140597fdb 0f875f030000                   ja         0x140598340
0000000140597fe1 4885ff                         test       rdi, rdi
0000000140597fe4 7416                           je         0x140597ffc
0000000140597fe6 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140597fea 4c01f9                         add        rcx, r15
0000000140597fed 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140597ff4 4989f8                         mov        r8, rdi
0000000140597ff7 e816121b02                     call       0x142749212
0000000140597ffc 4901ff                         add        r15, rdi
0000000140597fff 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000140598003 4d85ed                         test       r13, r13
0000000140598006 7415                           je         0x14059801d
0000000140598008 41b801000000                   mov        r8d, 1
000000014059800e 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140598015 4c89ea                         mov        rdx, r13
0000000140598018 e8e31c0a00                     call       0x140639d00
000000014059801d 807b2000                       cmp        byte ptr [rbx + 0x20], 0
0000000140598021 0f8499000000                   je         0x1405980c0
0000000140598027 8b4324                         mov        eax, dword ptr [rbx + 0x24]
000000014059802a 894520                         mov        dword ptr [rbp + 0x20], eax
000000014059802d 488d4520                       lea        rax, [rbp + 0x20]
0000000140598031 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140598035 488d05c4f41a02                 lea        rax, [rip + 0x21af4c4]
000000014059803c 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140598040 4c89f1                         mov        rcx, r14
0000000140598043 488d1510e92102                 lea        rdx, [rip + 0x221e910]
000000014059804a 4c8d4540                       lea        r8, [rbp + 0x40]
000000014059804e e86d261a02                     call       0x14273a6c0
0000000140598053 90                             nop        
0000000140598054 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000140598058 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014059805c 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140598063 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000140598067 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014059806b 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
000000014059806f 4c29f8                         sub        rax, r15
0000000140598072 4839c7                         cmp        rdi, rax
0000000140598075 0f878f020000                   ja         0x14059830a
000000014059807b 4885ff                         test       rdi, rdi
000000014059807e 7416                           je         0x140598096
0000000140598080 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140598084 4c01f9                         add        rcx, r15
0000000140598087 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014059808e 4989f8                         mov        r8, rdi
0000000140598091 e87c111b02                     call       0x142749212
0000000140598096 4901ff                         add        r15, rdi
0000000140598099 4c897d70                       mov        qword ptr [rbp + 0x70], r15
000000014059809d 4d85ed                         test       r13, r13
00000001405980a0 741e                           je         0x1405980c0
00000001405980a2 41b801000000                   mov        r8d, 1
00000001405980a8 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001405980af 4c89ea                         mov        rdx, r13
00000001405980b2 e8491c0a00                     call       0x140639d00
00000001405980b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001405980c0 488b83d8000000                 mov        rax, qword ptr [rbx + 0xd8]
00000001405980c7 4885c0                         test       rax, rax
00000001405980ca 0f8410fcffff                   je         0x140597ce0
00000001405980d0 488b8bc8000000                 mov        rcx, qword ptr [rbx + 0xc8]
00000001405980d7 4885c9                         test       rcx, rcx
00000001405980da 7414                           je         0x1405980f0
00000001405980dc 488b93d0000000                 mov        rdx, qword ptr [rbx + 0xd0]
00000001405980e3 41b801000000                   mov        r8d, 1
00000001405980e9 eb0a                           jmp        0x1405980f5
00000001405980eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001405980f0 4531c0                         xor        r8d, r8d
00000001405980f3 31c0                           xor        eax, eax
00000001405980f5 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001405980f9 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140598101 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140598105 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140598109 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014059810d 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140598115 48894d00                       mov        qword ptr [rbp], rcx
0000000140598119 48895508                       mov        qword ptr [rbp + 8], rdx
000000014059811d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140598121 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140598125 4c89f2                         mov        rdx, r14
0000000140598128 e8f307acff                     call       0x140058920
000000014059812d 90                             nop        
000000014059812e 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000140598132 4d85ff                         test       r15, r15
0000000140598135 0f84f5000000                   je         0x140598230
000000014059813b 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
000000014059813f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140598148 4c89f1                         mov        rcx, r14
000000014059814b 4889fa                         mov        rdx, rdi
000000014059814e 4d89f8                         mov        r8, r15
0000000140598151 4c8d0d80e22102                 lea        r9, [rip + 0x221e280]
0000000140598158 e873cfffff                     call       0x1405950d0
000000014059815d 90                             nop        
000000014059815e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140598162 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140598166 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014059816a 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014059816e 488d4540                       lea        rax, [rbp + 0x40]
0000000140598172 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140598176 488d05238cb3ff                 lea        rax, [rip - 0x4c73dd]
000000014059817d 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140598181 4c89f1                         mov        rcx, r14
0000000140598184 488d15dee72102                 lea        rdx, [rip + 0x221e7de]
000000014059818b 4c8d45b0                       lea        r8, [rbp - 0x50]
000000014059818f e82c251a02                     call       0x14273a6c0
0000000140598194 90                             nop        
0000000140598195 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140598199 4885d2                         test       rdx, rdx
000000014059819c 740f                           je         0x1405981ad
000000014059819e 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001405981a2 41b801000000                   mov        r8d, 1
00000001405981a8 e8531b0a00                     call       0x140639d00
00000001405981ad 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405981b1 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001405981b8 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405981bc 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001405981c3 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
00000001405981c7 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001405981cb 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
00000001405981cf 4829d8                         sub        rax, rbx
00000001405981d2 4939c5                         cmp        r13, rax
00000001405981d5 0f87b7000000                   ja         0x140598292
00000001405981db 4d85ed                         test       r13, r13
00000001405981de 7416                           je         0x1405981f6
00000001405981e0 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001405981e4 4801d9                         add        rcx, rbx
00000001405981e7 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001405981ee 4d89e8                         mov        r8, r13
00000001405981f1 e81c101b02                     call       0x142749212
00000001405981f6 4c01eb                         add        rbx, r13
00000001405981f9 48895d70                       mov        qword ptr [rbp + 0x70], rbx
00000001405981fd 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140598204 4885d2                         test       rdx, rdx
0000000140598207 7453                           je         0x14059825c
0000000140598209 41b801000000                   mov        r8d, 1
000000014059820f 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140598216 e8e51a0a00                     call       0x140639d00
000000014059821b 488d5f08                       lea        rbx, [rdi + 8]
000000014059821f eb58                           jmp        0x140598279
0000000140598221 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140598230 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140598234 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140598238 4885c0                         test       rax, rax
000000014059823b 0f849ffaffff                   je         0x140597ce0
0000000140598241 48c1e003                       shl        rax, 3
0000000140598245 488d1440                       lea        rdx, [rax + rax*2]
0000000140598249 41b808000000                   mov        r8d, 8
000000014059824f 4889f9                         mov        rcx, rdi
0000000140598252 e8a91a0a00                     call       0x140639d00
0000000140598257 e984faffff                     jmp        0x140597ce0
000000014059825c 488d5f08                       lea        rbx, [rdi + 8]
0000000140598260 eb17                           jmp        0x140598279
0000000140598262 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140598270 4883c318                       add        rbx, 0x18
0000000140598274 49ffcf                         dec        r15
0000000140598277 74bb                           je         0x140598234
0000000140598279 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014059827d 4885d2                         test       rdx, rdx
0000000140598280 74ee                           je         0x140598270
0000000140598282 488b0b                         mov        rcx, qword ptr [rbx]
0000000140598285 41b801000000                   mov        r8d, 1
000000014059828b e8701a0a00                     call       0x140639d00
0000000140598290 ebde                           jmp        0x140598270
0000000140598292 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014059829b 41b901000000                   mov        r9d, 1
00000001405982a1 488d4d60                       lea        rcx, [rbp + 0x60]
00000001405982a5 4889da                         mov        rdx, rbx
00000001405982a8 4d89e8                         mov        r8, r13
00000001405982ab e850891b02                     call       0x142750c00
00000001405982b0 90                             nop        
00000001405982b1 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
00000001405982b5 e926ffffff                     jmp        0x1405981e0
00000001405982ba 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001405982c3 41b901000000                   mov        r9d, 1
00000001405982c9 488d4d60                       lea        rcx, [rbp + 0x60]
00000001405982cd 4c89fa                         mov        rdx, r15
00000001405982d0 4989f8                         mov        r8, rdi
00000001405982d3 e828891b02                     call       0x142750c00
00000001405982d8 90                             nop        
00000001405982d9 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
00000001405982dd e944fcffff                     jmp        0x140597f26
00000001405982e2 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001405982eb 41b807000000                   mov        r8d, 7
00000001405982f1 41b901000000                   mov        r9d, 1
00000001405982f7 488d4d60                       lea        rcx, [rbp + 0x60]
00000001405982fb e800891b02                     call       0x142750c00
0000000140598300 90                             nop        
0000000140598301 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140598305 e94efbffff                     jmp        0x140597e58
000000014059830a 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000140598311 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014059831a 41b901000000                   mov        r9d, 1
0000000140598320 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140598324 4c89fa                         mov        rdx, r15
0000000140598327 4989f8                         mov        r8, rdi
000000014059832a e8d1881b02                     call       0x142750c00
000000014059832f 90                             nop        
0000000140598330 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000140598334 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
000000014059833b e940fdffff                     jmp        0x140598080
0000000140598340 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000140598347 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140598350 41b901000000                   mov        r9d, 1
0000000140598356 488d4d60                       lea        rcx, [rbp + 0x60]
000000014059835a 4c89fa                         mov        rdx, r15
000000014059835d 4989f8                         mov        r8, rdi
0000000140598360 e89b881b02                     call       0x142750c00
0000000140598365 90                             nop        
0000000140598366 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
000000014059836a 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
0000000140598371 e970fcffff                     jmp        0x140597fe6
0000000140598376 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014059837f 41b80b000000                   mov        r8d, 0xb
0000000140598385 41b901000000                   mov        r9d, 1
000000014059838b 488d4d60                       lea        rcx, [rbp + 0x60]
000000014059838f e86c881b02                     call       0x142750c00
0000000140598394 90                             nop        
0000000140598395 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140598399 e9fcfaffff                     jmp        0x140597e9a
000000014059839e 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001405983a2 4885d2                         test       rdx, rdx
00000001405983a5 7412                           je         0x1405983b9
00000001405983a7 488b09                         mov        rcx, qword ptr [rcx]
00000001405983aa 48c1e202                       shl        rdx, 2
00000001405983ae 41b804000000                   mov        r8d, 4
00000001405983b4 e847190a00                     call       0x140639d00
00000001405983b9 488b07                         mov        rax, qword ptr [rdi]
00000001405983bc 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001405983c0 488908                         mov        qword ptr [rax], rcx
00000001405983c3 4881c418010000                 add        rsp, 0x118
00000001405983ca 5b                             pop        rbx
00000001405983cb 5f                             pop        rdi
00000001405983cc 5e                             pop        rsi
00000001405983cd 415c                           pop        r12
00000001405983cf 415d                           pop        r13
00000001405983d1 415e                           pop        r14
00000001405983d3 415f                           pop        r15
00000001405983d5 5d                             pop        rbp
00000001405983d6 c3                             ret        
00000001405983d7 488d0532e12102                 lea        rax, [rip + 0x221e132]
00000001405983de 4c89c1                         mov        rcx, r8
00000001405983e1 4989c0                         mov        r8, rax
00000001405983e4 e83a7c1d02                     call       0x142770023
00000001405983e9 90                             nop        
00000001405983ea 0f0b                           ud2        
