0000000140638c50 4157                           push       r15
0000000140638c52 4156                           push       r14
0000000140638c54 56                             push       rsi
0000000140638c55 57                             push       rdi
0000000140638c56 53                             push       rbx
0000000140638c57 4883ec20                       sub        rsp, 0x20
0000000140638c5b 0fb68110010000                 movzx      eax, byte ptr [rcx + 0x110]
0000000140638c62 3a8210010000                   cmp        al, byte ptr [rdx + 0x110]
0000000140638c68 0f851d080000                   jne        0x14063948b
0000000140638c6e 4c8b4150                       mov        r8, qword ptr [rcx + 0x50]
0000000140638c72 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000140638c7c 4c89c0                         mov        rax, r8
0000000140638c7f 4c31c8                         xor        rax, r9
0000000140638c82 4d85c0                         test       r8, r8
0000000140638c85 41b80b000000                   mov        r8d, 0xb
0000000140638c8b 490f49c0                       cmovns     rax, r8
0000000140638c8f 4c8b5250                       mov        r10, qword ptr [rdx + 0x50]
0000000140638c93 4d31d1                         xor        r9, r10
0000000140638c96 4d85d2                         test       r10, r10
0000000140638c99 4d0f49c8                       cmovns     r9, r8
0000000140638c9d 4c39c8                         cmp        rax, r9
0000000140638ca0 0f85e5070000                   jne        0x14063948b
0000000140638ca6 4c8d0537761802                 lea        r8, [rip + 0x2187637]
0000000140638cad 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000140638cb1 4c01c0                         add        rax, r8
0000000140638cb4 ffe0                           jmp        rax
0000000140638cb6 4889cb                         mov        rbx, rcx
0000000140638cb9 4883c158                       add        rcx, 0x58
0000000140638cbd 4989d6                         mov        r14, rdx
0000000140638cc0 4883c258                       add        rdx, 0x58
0000000140638cc4 e837b6feff                     call       0x140624300
0000000140638cc9 84c0                           test       al, al
0000000140638ccb 0f84ba070000                   je         0x14063948b
0000000140638cd1 4c8b0b                         mov        r9, qword ptr [rbx]
0000000140638cd4 4d8b06                         mov        r8, qword ptr [r14]
0000000140638cd7 4c89c0                         mov        rax, r8
0000000140638cda 4c21c8                         and        rax, r9
0000000140638cdd 4883f8ff                       cmp        rax, -1
0000000140638ce1 0f94c0                         sete       al
0000000140638ce4 4983f9ff                       cmp        r9, -1
0000000140638ce8 0f849f070000                   je         0x14063948d
0000000140638cee 4983f8ff                       cmp        r8, -1
0000000140638cf2 0f8495070000                   je         0x14063948d
0000000140638cf8 4889d9                         mov        rcx, rbx
0000000140638cfb 4c89f2                         mov        rdx, r14
0000000140638cfe 4883c420                       add        rsp, 0x20
0000000140638d02 5b                             pop        rbx
0000000140638d03 5f                             pop        rdi
0000000140638d04 5e                             pop        rsi
0000000140638d05 415e                           pop        r14
0000000140638d07 415f                           pop        r15
0000000140638d09 e96287ffff                     jmp        0x140631470
0000000140638d0e 4889cb                         mov        rbx, rcx
0000000140638d11 4883c158                       add        rcx, 0x58
0000000140638d15 4989d6                         mov        r14, rdx
0000000140638d18 4883c258                       add        rdx, 0x58
0000000140638d1c e8dfb5feff                     call       0x140624300
0000000140638d21 84c0                           test       al, al
0000000140638d23 0f8462070000                   je         0x14063948b
0000000140638d29 0fb64b70                       movzx      ecx, byte ptr [rbx + 0x70]
0000000140638d2d 413a4e70                       cmp        cl, byte ptr [r14 + 0x70]
0000000140638d31 0f8554070000                   jne        0x14063948b
0000000140638d37 83f903                         cmp        ecx, 3
0000000140638d3a 0f844a060000                   je         0x14063938a
0000000140638d40 83f902                         cmp        ecx, 2
0000000140638d43 758c                           jne        0x140638cd1
0000000140638d45 8b4374                         mov        eax, dword ptr [rbx + 0x74]
0000000140638d48 413b4674                       cmp        eax, dword ptr [r14 + 0x74]
0000000140638d4c 0f8539070000                   jne        0x14063948b
0000000140638d52 e97affffff                     jmp        0x140638cd1
0000000140638d57 0fb68108010000                 movzx      eax, byte ptr [rcx + 0x108]
0000000140638d5e 3a8208010000                   cmp        al, byte ptr [rdx + 0x108]
0000000140638d64 0f8521070000                   jne        0x14063948b
0000000140638d6a 4889cb                         mov        rbx, rcx
0000000140638d6d 4883c150                       add        rcx, 0x50
0000000140638d71 4989d6                         mov        r14, rdx
0000000140638d74 4883c250                       add        rdx, 0x50
0000000140638d78 e883b5feff                     call       0x140624300
0000000140638d7d 84c0                           test       al, al
0000000140638d7f 0f8406070000                   je         0x14063948b
0000000140638d85 488b4378                       mov        rax, qword ptr [rbx + 0x78]
0000000140638d89 493b4678                       cmp        rax, qword ptr [r14 + 0x78]
0000000140638d8d 0f85f8060000                   jne        0x14063948b
0000000140638d93 4889d9                         mov        rcx, rbx
0000000140638d96 4c89f2                         mov        rdx, r14
0000000140638d99 4885c0                         test       rax, rax
0000000140638d9c 7422                           je         0x140638dc0
0000000140638d9e 4c8b4270                       mov        r8, qword ptr [rdx + 0x70]
0000000140638da2 4c8b4970                       mov        r9, qword ptr [rcx + 0x70]
0000000140638da6 4531d2                         xor        r10d, r10d
0000000140638da9 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000140638dae 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000140638db2 0f85d3060000                   jne        0x14063948b
0000000140638db8 49ffc2                         inc        r10
0000000140638dbb 4c39d0                         cmp        rax, r10
0000000140638dbe 75e9                           jne        0x140638da9
0000000140638dc0 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
0000000140638dc8 488b8280000000                 mov        rax, qword ptr [rdx + 0x80]
0000000140638dcf 0f843b060000                   je         0x140639410
0000000140638dd5 4883f8ff                       cmp        rax, -1
0000000140638dd9 0f84ac060000                   je         0x14063948b
0000000140638ddf 4881c180000000                 add        rcx, 0x80
0000000140638de6 4881c280000000                 add        rdx, 0x80
0000000140638ded e89e7dffff                     call       0x140630b90
0000000140638df2 4889d9                         mov        rcx, rbx
0000000140638df5 4c89f2                         mov        rdx, r14
0000000140638df8 84c0                           test       al, al
0000000140638dfa 0f848b060000                   je         0x14063948b
0000000140638e00 e911060000                     jmp        0x140639416
0000000140638e05 4889cb                         mov        rbx, rcx
0000000140638e08 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140638e0c 4989d6                         mov        r14, rdx
0000000140638e0f 488b5258                       mov        rdx, qword ptr [rdx + 0x58]
0000000140638e13 e8b8a9ffff                     call       0x1406337d0
0000000140638e18 84c0                           test       al, al
0000000140638e1a 0f85b1feffff                   jne        0x140638cd1
0000000140638e20 e966060000                     jmp        0x14063948b
0000000140638e25 4889cb                         mov        rbx, rcx
0000000140638e28 4883c158                       add        rcx, 0x58
0000000140638e2c 4989d6                         mov        r14, rdx
0000000140638e2f 4883c258                       add        rdx, 0x58
0000000140638e33 e8587dffff                     call       0x140630b90
0000000140638e38 84c0                           test       al, al
0000000140638e3a 0f844b060000                   je         0x14063948b
0000000140638e40 e98cfeffff                     jmp        0x140638cd1
0000000140638e45 4889cb                         mov        rbx, rcx
0000000140638e48 4883c158                       add        rcx, 0x58
0000000140638e4c 4989d6                         mov        r14, rdx
0000000140638e4f 4883c258                       add        rdx, 0x58
0000000140638e53 e8a8b4feff                     call       0x140624300
0000000140638e58 84c0                           test       al, al
0000000140638e5a 0f842b060000                   je         0x14063948b
0000000140638e60 4c89f0                         mov        rax, r14
0000000140638e63 410fb65670                     movzx      edx, byte ptr [r14 + 0x70]
0000000140638e68 4889d9                         mov        rcx, rbx
0000000140638e6b 837b7001                       cmp        dword ptr [rbx + 0x70], 1
0000000140638e6f 0f85ea030000                   jne        0x14063925f
0000000140638e75 84d2                           test       dl, dl
0000000140638e77 0f840e060000                   je         0x14063948b
0000000140638e7d 8b5174                         mov        edx, dword ptr [rcx + 0x74]
0000000140638e80 3b5074                         cmp        edx, dword ptr [rax + 0x74]
0000000140638e83 0f8502060000                   jne        0x14063948b
0000000140638e89 e9d9030000                     jmp        0x140639267
0000000140638e8e 48837958ff                     cmp        qword ptr [rcx + 0x58], -1
0000000140638e93 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140638e97 0f8437030000                   je         0x1406391d4
0000000140638e9d 4883f8ff                       cmp        rax, -1
0000000140638ea1 0f84e4050000                   je         0x14063948b
0000000140638ea7 488d4158                       lea        rax, [rcx + 0x58]
0000000140638eab 4c8d4258                       lea        r8, [rdx + 0x58]
0000000140638eaf 4889ce                         mov        rsi, rcx
0000000140638eb2 4889c1                         mov        rcx, rax
0000000140638eb5 4889d7                         mov        rdi, rdx
0000000140638eb8 4c89c2                         mov        rdx, r8
0000000140638ebb e840b4feff                     call       0x140624300
0000000140638ec0 4889f1                         mov        rcx, rsi
0000000140638ec3 4889fa                         mov        rdx, rdi
0000000140638ec6 84c0                           test       al, al
0000000140638ec8 0f84bd050000                   je         0x14063948b
0000000140638ece e90b030000                     jmp        0x1406391de
0000000140638ed3 0fb681b8000000                 movzx      eax, byte ptr [rcx + 0xb8]
0000000140638eda 3a82b8000000                   cmp        al, byte ptr [rdx + 0xb8]
0000000140638ee0 0f85a5050000                   jne        0x14063948b
0000000140638ee6 4989d6                         mov        r14, rdx
0000000140638ee9 4883c270                       add        rdx, 0x70
0000000140638eed 4889cb                         mov        rbx, rcx
0000000140638ef0 4883c170                       add        rcx, 0x70
0000000140638ef4 e847d3ffff                     call       0x140636240
0000000140638ef9 84c0                           test       al, al
0000000140638efb 0f848a050000                   je         0x14063948b
0000000140638f01 4c8b7b68                       mov        r15, qword ptr [rbx + 0x68]
0000000140638f05 4d3b7e68                       cmp        r15, qword ptr [r14 + 0x68]
0000000140638f09 0f857c050000                   jne        0x14063948b
0000000140638f0f 4d85ff                         test       r15, r15
0000000140638f12 0f84b9fdffff                   je         0x140638cd1
0000000140638f18 498b7660                       mov        rsi, qword ptr [r14 + 0x60]
0000000140638f1c 488b7b60                       mov        rdi, qword ptr [rbx + 0x60]
0000000140638f20 4889f9                         mov        rcx, rdi
0000000140638f23 4889f2                         mov        rdx, rsi
0000000140638f26 e8a559ffff                     call       0x14062e8d0
0000000140638f2b 84c0                           test       al, al
0000000140638f2d 0f8458050000                   je         0x14063948b
0000000140638f33 4881c610010000                 add        rsi, 0x110
0000000140638f3a 4881c710010000                 add        rdi, 0x110
0000000140638f41 49ffcf                         dec        r15
0000000140638f44 75da                           jne        0x140638f20
0000000140638f46 e986fdffff                     jmp        0x140638cd1
0000000140638f4b 48837958ff                     cmp        qword ptr [rcx + 0x58], -1
0000000140638f50 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140638f54 0f84bd020000                   je         0x140639217
0000000140638f5a 4883f8ff                       cmp        rax, -1
0000000140638f5e 0f8427050000                   je         0x14063948b
0000000140638f64 488d4158                       lea        rax, [rcx + 0x58]
0000000140638f68 4c8d4258                       lea        r8, [rdx + 0x58]
0000000140638f6c 4889ce                         mov        rsi, rcx
0000000140638f6f 4889c1                         mov        rcx, rax
0000000140638f72 4889d7                         mov        rdi, rdx
0000000140638f75 4c89c2                         mov        rdx, r8
0000000140638f78 e883b3feff                     call       0x140624300
0000000140638f7d 4889f1                         mov        rcx, rsi
0000000140638f80 4889fa                         mov        rdx, rdi
0000000140638f83 84c0                           test       al, al
0000000140638f85 0f8400050000                   je         0x14063948b
0000000140638f8b e991020000                     jmp        0x140639221
0000000140638f90 4889cb                         mov        rbx, rcx
0000000140638f93 4883c158                       add        rcx, 0x58
0000000140638f97 4989d6                         mov        r14, rdx
0000000140638f9a 4883c258                       add        rdx, 0x58
0000000140638f9e e85db3feff                     call       0x140624300
0000000140638fa3 84c0                           test       al, al
0000000140638fa5 0f84e0040000                   je         0x14063948b
0000000140638fab 48837b70ff                     cmp        qword ptr [rbx + 0x70], -1
0000000140638fb0 498b5670                       mov        rdx, qword ptr [r14 + 0x70]
0000000140638fb4 757f                           jne        0x140639035
0000000140638fb6 e90a020000                     jmp        0x1406391c5
0000000140638fbb 4889cb                         mov        rbx, rcx
0000000140638fbe 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140638fc2 4989d6                         mov        r14, rdx
0000000140638fc5 488b5258                       mov        rdx, qword ptr [rdx + 0x58]
0000000140638fc9 e852abffff                     call       0x140633b20
0000000140638fce 84c0                           test       al, al
0000000140638fd0 0f84b5040000                   je         0x14063948b
0000000140638fd6 e9f6fcffff                     jmp        0x140638cd1
0000000140638fdb 0fb68188000000                 movzx      eax, byte ptr [rcx + 0x88]
0000000140638fe2 3a8288000000                   cmp        al, byte ptr [rdx + 0x88]
0000000140638fe8 0f859d040000                   jne        0x14063948b
0000000140638fee 4989d6                         mov        r14, rdx
0000000140638ff1 4883c258                       add        rdx, 0x58
0000000140638ff5 4889cb                         mov        rbx, rcx
0000000140638ff8 4883c158                       add        rcx, 0x58
0000000140638ffc e8ffb2feff                     call       0x140624300
0000000140639001 84c0                           test       al, al
0000000140639003 0f8482040000                   je         0x14063948b
0000000140639009 eb34                           jmp        0x14063903f
000000014063900b 4889cb                         mov        rbx, rcx
000000014063900e 4883c158                       add        rcx, 0x58
0000000140639012 4989d6                         mov        r14, rdx
0000000140639015 4883c258                       add        rdx, 0x58
0000000140639019 e8e2b2feff                     call       0x140624300
000000014063901e 84c0                           test       al, al
0000000140639020 0f8465040000                   je         0x14063948b
0000000140639026 48837b70ff                     cmp        qword ptr [rbx + 0x70], -1
000000014063902b 498b5670                       mov        rdx, qword ptr [r14 + 0x70]
000000014063902f 0f8490010000                   je         0x1406391c5
0000000140639035 4883faff                       cmp        rdx, -1
0000000140639039 0f844c040000                   je         0x14063948b
000000014063903f 488d4b70                       lea        rcx, [rbx + 0x70]
0000000140639043 498d5670                       lea        rdx, [r14 + 0x70]
0000000140639047 e8b4b2feff                     call       0x140624300
000000014063904c 84c0                           test       al, al
000000014063904e 0f8437040000                   je         0x14063948b
0000000140639054 e978fcffff                     jmp        0x140638cd1
0000000140639059 0fb68188000000                 movzx      eax, byte ptr [rcx + 0x88]
0000000140639060 3a8288000000                   cmp        al, byte ptr [rdx + 0x88]
0000000140639066 0f851f040000                   jne        0x14063948b
000000014063906c 4989d6                         mov        r14, rdx
000000014063906f 4883c258                       add        rdx, 0x58
0000000140639073 4889cb                         mov        rbx, rcx
0000000140639076 4883c158                       add        rcx, 0x58
000000014063907a e881b2feff                     call       0x140624300
000000014063907f 84c0                           test       al, al
0000000140639081 0f8404040000                   je         0x14063948b
0000000140639087 4889d9                         mov        rcx, rbx
000000014063908a 48837b70ff                     cmp        qword ptr [rbx + 0x70], -1
000000014063908f 4c89f2                         mov        rdx, r14
0000000140639092 498b4670                       mov        rax, qword ptr [r14 + 0x70]
0000000140639096 0f8472020000                   je         0x14063930e
000000014063909c 4883f8ff                       cmp        rax, -1
00000001406390a0 0f84e5030000                   je         0x14063948b
00000001406390a6 4883c170                       add        rcx, 0x70
00000001406390aa 4883c270                       add        rdx, 0x70
00000001406390ae e84db2feff                     call       0x140624300
00000001406390b3 4889d9                         mov        rcx, rbx
00000001406390b6 4c89f2                         mov        rdx, r14
00000001406390b9 84c0                           test       al, al
00000001406390bb 0f84ca030000                   je         0x14063948b
00000001406390c1 e952020000                     jmp        0x140639318
00000001406390c6 4889cb                         mov        rbx, rcx
00000001406390c9 4883c158                       add        rcx, 0x58
00000001406390cd 4989d6                         mov        r14, rdx
00000001406390d0 4883c258                       add        rdx, 0x58
00000001406390d4 e8b77affff                     call       0x140630b90
00000001406390d9 84c0                           test       al, al
00000001406390db 0f84aa030000                   je         0x14063948b
00000001406390e1 0fb693f0000000                 movzx      edx, byte ptr [rbx + 0xf0]
00000001406390e8 413a96f0000000                 cmp        dl, byte ptr [r14 + 0xf0]
00000001406390ef 0f8596030000                   jne        0x14063948b
00000001406390f5 4889d9                         mov        rcx, rbx
00000001406390f8 4c89f0                         mov        rax, r14
00000001406390fb 4883bbd8000000ff               cmp        qword ptr [rbx + 0xd8], -1
0000000140639103 498b96d8000000                 mov        rdx, qword ptr [r14 + 0xd8]
000000014063910a 0f84b5000000                   je         0x1406391c5
0000000140639110 4883faff                       cmp        rdx, -1
0000000140639114 0f8471030000                   je         0x14063948b
000000014063911a 4881c1d8000000                 add        rcx, 0xd8
0000000140639121 488d90d8000000                 lea        rdx, [rax + 0xd8]
0000000140639128 e8d3b1feff                     call       0x140624300
000000014063912d 84c0                           test       al, al
000000014063912f 0f8456030000                   je         0x14063948b
0000000140639135 e997fbffff                     jmp        0x140638cd1
000000014063913a 4889cb                         mov        rbx, rcx
000000014063913d 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140639141 4989d6                         mov        r14, rdx
0000000140639144 488b5258                       mov        rdx, qword ptr [rdx + 0x58]
0000000140639148 e8436bffff                     call       0x14062fc90
000000014063914d 84c0                           test       al, al
000000014063914f 0f8436030000                   je         0x14063948b
0000000140639155 e977fbffff                     jmp        0x140638cd1
000000014063915a 0fb681a0000000                 movzx      eax, byte ptr [rcx + 0xa0]
0000000140639161 3a82a0000000                   cmp        al, byte ptr [rdx + 0xa0]
0000000140639167 0f851e030000                   jne        0x14063948b
000000014063916d 0fb681a1000000                 movzx      eax, byte ptr [rcx + 0xa1]
0000000140639174 3a82a1000000                   cmp        al, byte ptr [rdx + 0xa1]
000000014063917a 0f850b030000                   jne        0x14063948b
0000000140639180 48837958ff                     cmp        qword ptr [rcx + 0x58], -1
0000000140639185 488b4258                       mov        rax, qword ptr [rdx + 0x58]
0000000140639189 0f84ac010000                   je         0x14063933b
000000014063918f 4883f8ff                       cmp        rax, -1
0000000140639193 0f84f2020000                   je         0x14063948b
0000000140639199 488d4158                       lea        rax, [rcx + 0x58]
000000014063919d 4c8d4258                       lea        r8, [rdx + 0x58]
00000001406391a1 4889ce                         mov        rsi, rcx
00000001406391a4 4889c1                         mov        rcx, rax
00000001406391a7 4889d7                         mov        rdi, rdx
00000001406391aa 4c89c2                         mov        rdx, r8
00000001406391ad e84eb1feff                     call       0x140624300
00000001406391b2 4889f1                         mov        rcx, rsi
00000001406391b5 4889fa                         mov        rdx, rdi
00000001406391b8 84c0                           test       al, al
00000001406391ba 0f84cb020000                   je         0x14063948b
00000001406391c0 e980010000                     jmp        0x140639345
00000001406391c5 4883faff                       cmp        rdx, -1
00000001406391c9 0f85bc020000                   jne        0x14063948b
00000001406391cf e9fdfaffff                     jmp        0x140638cd1
00000001406391d4 4883f8ff                       cmp        rax, -1
00000001406391d8 0f85ad020000                   jne        0x14063948b
00000001406391de 48837970ff                     cmp        qword ptr [rcx + 0x70], -1
00000001406391e3 488b4270                       mov        rax, qword ptr [rdx + 0x70]
00000001406391e7 0f848e020000                   je         0x14063947b
00000001406391ed 4883f8ff                       cmp        rax, -1
00000001406391f1 0f8494020000                   je         0x14063948b
00000001406391f7 4889cb                         mov        rbx, rcx
00000001406391fa 4883c170                       add        rcx, 0x70
00000001406391fe 4989d6                         mov        r14, rdx
0000000140639201 4883c270                       add        rdx, 0x70
0000000140639205 e8f6b0feff                     call       0x140624300
000000014063920a 84c0                           test       al, al
000000014063920c 0f8479020000                   je         0x14063948b
0000000140639212 e9bafaffff                     jmp        0x140638cd1
0000000140639217 4883f8ff                       cmp        rax, -1
000000014063921b 0f856a020000                   jne        0x14063948b
0000000140639221 48837970ff                     cmp        qword ptr [rcx + 0x70], -1
0000000140639226 488b4270                       mov        rax, qword ptr [rdx + 0x70]
000000014063922a 7462                           je         0x14063928e
000000014063922c 4883f8ff                       cmp        rax, -1
0000000140639230 0f8455020000                   je         0x14063948b
0000000140639236 488d4170                       lea        rax, [rcx + 0x70]
000000014063923a 4c8d4270                       lea        r8, [rdx + 0x70]
000000014063923e 4889ce                         mov        rsi, rcx
0000000140639241 4889c1                         mov        rcx, rax
0000000140639244 4889d7                         mov        rdi, rdx
0000000140639247 4c89c2                         mov        rdx, r8
000000014063924a e8b1b0feff                     call       0x140624300
000000014063924f 4889f1                         mov        rcx, rsi
0000000140639252 4889fa                         mov        rdx, rdi
0000000140639255 84c0                           test       al, al
0000000140639257 0f842e020000                   je         0x14063948b
000000014063925d eb39                           jmp        0x140639298
000000014063925f 84d2                           test       dl, dl
0000000140639261 0f8524020000                   jne        0x14063948b
0000000140639267 0fb65078                       movzx      edx, byte ptr [rax + 0x78]
000000014063926b 83797801                       cmp        dword ptr [rcx + 0x78], 1
000000014063926f 0f858c000000                   jne        0x140639301
0000000140639275 84d2                           test       dl, dl
0000000140639277 0f840e020000                   je         0x14063948b
000000014063927d 8b497c                         mov        ecx, dword ptr [rcx + 0x7c]
0000000140639280 3b487c                         cmp        ecx, dword ptr [rax + 0x7c]
0000000140639283 0f8502020000                   jne        0x14063948b
0000000140639289 e943faffff                     jmp        0x140638cd1
000000014063928e 4883f8ff                       cmp        rax, -1
0000000140639292 0f85f3010000                   jne        0x14063948b
0000000140639298 4883b988000000ff               cmp        qword ptr [rcx + 0x88], -1
00000001406392a0 488b8288000000                 mov        rax, qword ptr [rdx + 0x88]
00000001406392a7 0f84f0000000                   je         0x14063939d
00000001406392ad 4883f8ff                       cmp        rax, -1
00000001406392b1 0f84d4010000                   je         0x14063948b
00000001406392b7 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
00000001406392be 483b8298000000                 cmp        rax, qword ptr [rdx + 0x98]
00000001406392c5 0f85c0010000                   jne        0x14063948b
00000001406392cb 4885c0                         test       rax, rax
00000001406392ce 0f84d3000000                   je         0x1406393a7
00000001406392d4 4c8b8290000000                 mov        r8, qword ptr [rdx + 0x90]
00000001406392db 4c8b8990000000                 mov        r9, qword ptr [rcx + 0x90]
00000001406392e2 4531d2                         xor        r10d, r10d
00000001406392e5 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
00000001406392ea 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
00000001406392ee 0f8597010000                   jne        0x14063948b
00000001406392f4 49ffc2                         inc        r10
00000001406392f7 4c39d0                         cmp        rax, r10
00000001406392fa 75e9                           jne        0x1406392e5
00000001406392fc e9a6000000                     jmp        0x1406393a7
0000000140639301 84d2                           test       dl, dl
0000000140639303 0f8582010000                   jne        0x14063948b
0000000140639309 e9c3f9ffff                     jmp        0x140638cd1
000000014063930e 4883f8ff                       cmp        rax, -1
0000000140639312 0f8573010000                   jne        0x14063948b
0000000140639318 0fb68189000000                 movzx      eax, byte ptr [rcx + 0x89]
000000014063931f 0fb68a89000000                 movzx      ecx, byte ptr [rdx + 0x89]
0000000140639326 3cff                           cmp        al, 0xff
0000000140639328 0f8404010000                   je         0x140639432
000000014063932e 38c8                           cmp        al, cl
0000000140639330 0f8555010000                   jne        0x14063948b
0000000140639336 e996f9ffff                     jmp        0x140638cd1
000000014063933b 4883f8ff                       cmp        rax, -1
000000014063933f 0f8546010000                   jne        0x14063948b
0000000140639345 48837970ff                     cmp        qword ptr [rcx + 0x70], -1
000000014063934a 488b4270                       mov        rax, qword ptr [rdx + 0x70]
000000014063934e 0f84e8000000                   je         0x14063943c
0000000140639354 4883f8ff                       cmp        rax, -1
0000000140639358 0f842d010000                   je         0x14063948b
000000014063935e 488d4170                       lea        rax, [rcx + 0x70]
0000000140639362 4c8d4270                       lea        r8, [rdx + 0x70]
0000000140639366 4889ce                         mov        rsi, rcx
0000000140639369 4889c1                         mov        rcx, rax
000000014063936c 4889d7                         mov        rdi, rdx
000000014063936f 4c89c2                         mov        rdx, r8
0000000140639372 e889affeff                     call       0x140624300
0000000140639377 4889f1                         mov        rcx, rsi
000000014063937a 4889fa                         mov        rdx, rdi
000000014063937d 84c0                           test       al, al
000000014063937f 0f8406010000                   je         0x14063948b
0000000140639385 e9b8000000                     jmp        0x140639442
000000014063938a 0fb64371                       movzx      eax, byte ptr [rbx + 0x71]
000000014063938e 413a4671                       cmp        al, byte ptr [r14 + 0x71]
0000000140639392 0f85f3000000                   jne        0x14063948b
0000000140639398 e934f9ffff                     jmp        0x140638cd1
000000014063939d 4883f8ff                       cmp        rax, -1
00000001406393a1 0f85e4000000                   jne        0x14063948b
00000001406393a7 4883b9a0000000ff               cmp        qword ptr [rcx + 0xa0], -1
00000001406393af 488b82a0000000                 mov        rax, qword ptr [rdx + 0xa0]
00000001406393b6 0f84dd000000                   je         0x140639499
00000001406393bc 4883f8ff                       cmp        rax, -1
00000001406393c0 0f84c5000000                   je         0x14063948b
00000001406393c6 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
00000001406393cd 483b82b0000000                 cmp        rax, qword ptr [rdx + 0xb0]
00000001406393d4 0f85b1000000                   jne        0x14063948b
00000001406393da 4885c0                         test       rax, rax
00000001406393dd 0f84bc000000                   je         0x14063949f
00000001406393e3 4c8b82a8000000                 mov        r8, qword ptr [rdx + 0xa8]
00000001406393ea 4c8b89a8000000                 mov        r9, qword ptr [rcx + 0xa8]
00000001406393f1 4531d2                         xor        r10d, r10d
00000001406393f4 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
00000001406393f9 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
00000001406393fd 0f8588000000                   jne        0x14063948b
0000000140639403 49ffc2                         inc        r10
0000000140639406 4c39d0                         cmp        rax, r10
0000000140639409 75e9                           jne        0x1406393f4
000000014063940b e98f000000                     jmp        0x14063949f
0000000140639410 4883f8ff                       cmp        rax, -1
0000000140639414 7575                           jne        0x14063948b
0000000140639416 488b8900010000                 mov        rcx, qword ptr [rcx + 0x100]
000000014063941d 488b9200010000                 mov        rdx, qword ptr [rdx + 0x100]
0000000140639424 e8c792ffff                     call       0x1406326f0
0000000140639429 84c0                           test       al, al
000000014063942b 745e                           je         0x14063948b
000000014063942d e99ff8ffff                     jmp        0x140638cd1
0000000140639432 80f9ff                         cmp        cl, 0xff
0000000140639435 7554                           jne        0x14063948b
0000000140639437 e995f8ffff                     jmp        0x140638cd1
000000014063943c 4883f8ff                       cmp        rax, -1
0000000140639440 7549                           jne        0x14063948b
0000000140639442 4883b988000000ff               cmp        qword ptr [rcx + 0x88], -1
000000014063944a 488b8288000000                 mov        rax, qword ptr [rdx + 0x88]
0000000140639451 7428                           je         0x14063947b
0000000140639453 4883f8ff                       cmp        rax, -1
0000000140639457 7432                           je         0x14063948b
0000000140639459 4889cb                         mov        rbx, rcx
000000014063945c 4881c188000000                 add        rcx, 0x88
0000000140639463 4989d6                         mov        r14, rdx
0000000140639466 4881c288000000                 add        rdx, 0x88
000000014063946d e88eaefeff                     call       0x140624300
0000000140639472 84c0                           test       al, al
0000000140639474 7415                           je         0x14063948b
0000000140639476 e956f8ffff                     jmp        0x140638cd1
000000014063947b 4889cb                         mov        rbx, rcx
000000014063947e 4989d6                         mov        r14, rdx
0000000140639481 4883f8ff                       cmp        rax, -1
0000000140639485 0f8446f8ffff                   je         0x140638cd1
000000014063948b 31c0                           xor        eax, eax
000000014063948d 4883c420                       add        rsp, 0x20
0000000140639491 5b                             pop        rbx
0000000140639492 5f                             pop        rdi
0000000140639493 5e                             pop        rsi
0000000140639494 415e                           pop        r14
0000000140639496 415f                           pop        r15
0000000140639498 c3                             ret        
0000000140639499 4883f8ff                       cmp        rax, -1
000000014063949d 75ec                           jne        0x14063948b
000000014063949f 4889cb                         mov        rbx, rcx
00000001406394a2 4883b9b8000000ff               cmp        qword ptr [rcx + 0xb8], -1
00000001406394aa 4989d6                         mov        r14, rdx
00000001406394ad 488b82b8000000                 mov        rax, qword ptr [rdx + 0xb8]
00000001406394b4 74cb                           je         0x140639481
00000001406394b6 4883f8ff                       cmp        rax, -1
00000001406394ba 74cf                           je         0x14063948b
00000001406394bc 488b83c8000000                 mov        rax, qword ptr [rbx + 0xc8]
00000001406394c3 493b86c8000000                 cmp        rax, qword ptr [r14 + 0xc8]
00000001406394ca 75bf                           jne        0x14063948b
00000001406394cc 4885c0                         test       rax, rax
00000001406394cf 0f84fcf7ffff                   je         0x140638cd1
00000001406394d5 498b8ec0000000                 mov        rcx, qword ptr [r14 + 0xc0]
00000001406394dc 488b93c0000000                 mov        rdx, qword ptr [rbx + 0xc0]
00000001406394e3 4531c0                         xor        r8d, r8d
00000001406394e6 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
00000001406394eb 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
00000001406394ef 759a                           jne        0x14063948b
00000001406394f1 49ffc0                         inc        r8
00000001406394f4 4c39c0                         cmp        rax, r8
00000001406394f7 75ed                           jne        0x1406394e6
00000001406394f9 e9d3f7ffff                     jmp        0x140638cd1
