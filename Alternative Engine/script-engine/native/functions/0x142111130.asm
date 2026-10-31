0000000142111130 4157                           push       r15
0000000142111132 4156                           push       r14
0000000142111134 4155                           push       r13
0000000142111136 4154                           push       r12
0000000142111138 56                             push       rsi
0000000142111139 57                             push       rdi
000000014211113a 53                             push       rbx
000000014211113b 4883ec20                       sub        rsp, 0x20
000000014211113f 4889ce                         mov        rsi, rcx
0000000142111142 488b89f8000000                 mov        rcx, qword ptr [rcx + 0xf8]
0000000142111149 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000142111150 48c1e006                       shl        rax, 6
0000000142111154 488d3c40                       lea        rdi, [rax + rax*2]
0000000142111158 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142111160 4885ff                         test       rdi, rdi
0000000142111163 7421                           je         0x142111186
0000000142111165 488d99c0000000                 lea        rbx, [rcx + 0xc0]
000000014211116c 4883e980                       sub        rcx, -0x80
0000000142111170 e83b0b0600                     call       0x142171cb0
0000000142111175 4881c740ffffff                 add        rdi, -0xc0
000000014211117c 4889d9                         mov        rcx, rbx
000000014211117f 4885c0                         test       rax, rax
0000000142111182 74dc                           je         0x142111160
0000000142111184 eb5e                           jmp        0x1421111e4
0000000142111186 4883be40070000ff               cmp        qword ptr [rsi + 0x740], -1
000000014211118e 7411                           je         0x1421111a1
0000000142111190 488d8e40070000                 lea        rcx, [rsi + 0x740]
0000000142111197 e8140b0600                     call       0x142171cb0
000000014211119c 4885c0                         test       rax, rax
000000014211119f 7543                           jne        0x1421111e4
00000001421111a1 488b8e28010000                 mov        rcx, qword ptr [rsi + 0x128]
00000001421111a8 488b8630010000                 mov        rax, qword ptr [rsi + 0x130]
00000001421111af 48c1e006                       shl        rax, 6
00000001421111b3 488d3c80                       lea        rdi, [rax + rax*4]
00000001421111b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001421111c0 4885ff                         test       rdi, rdi
00000001421111c3 742f                           je         0x1421111f4
00000001421111c5 488d9940010000                 lea        rbx, [rcx + 0x140]
00000001421111cc 4883c118                       add        rcx, 0x18
00000001421111d0 e8db0a0600                     call       0x142171cb0
00000001421111d5 4881c7c0feffff                 add        rdi, -0x140
00000001421111dc 4889d9                         mov        rcx, rbx
00000001421111df 4885c0                         test       rax, rax
00000001421111e2 74dc                           je         0x1421111c0
00000001421111e4 4883c420                       add        rsp, 0x20
00000001421111e8 5b                             pop        rbx
00000001421111e9 5f                             pop        rdi
00000001421111ea 5e                             pop        rsi
00000001421111eb 415c                           pop        r12
00000001421111ed 415d                           pop        r13
00000001421111ef 415e                           pop        r14
00000001421111f1 415f                           pop        r15
00000001421111f3 c3                             ret        
00000001421111f4 488bbe58010000                 mov        rdi, qword ptr [rsi + 0x158]
00000001421111fb 48699e6001000018010000         imul       rbx, qword ptr [rsi + 0x160], 0x118
0000000142111206 4801fb                         add        rbx, rdi
0000000142111209 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000142111213 41bf09000000                   mov        r15d, 9
0000000142111219 4c8d254ce3bb00                 lea        r12, [rip + 0xbbe34c]
0000000142111220 4c8d2d79e3bb00                 lea        r13, [rip + 0xbbe379]
0000000142111227 660f1f840000000000             nop        word ptr [rax + rax]
0000000142111230 4839df                         cmp        rdi, rbx
0000000142111233 0f84cb000000                   je         0x142111304
0000000142111239 488b4760                       mov        rax, qword ptr [rdi + 0x60]
000000014211123d 4889c1                         mov        rcx, rax
0000000142111240 4c31f1                         xor        rcx, r14
0000000142111243 4885c0                         test       rax, rax
0000000142111246 490f49cf                       cmovns     rcx, r15
000000014211124a 31c0                           xor        eax, eax
000000014211124c 4883f90c                       cmp        rcx, 0xc
0000000142111250 0f8782000000                   ja         0x1421112d8
0000000142111256 488d7760                       lea        rsi, [rdi + 0x60]
000000014211125a 49630c8c                       movsxd     rcx, dword ptr [r12 + rcx*4]
000000014211125e 4c01e1                         add        rcx, r12
0000000142111261 ffe1                           jmp        rcx
0000000142111263 488d4f68                       lea        rcx, [rdi + 0x68]
0000000142111267 e8440a0600                     call       0x142171cb0
000000014211126c 4885c0                         test       rax, rax
000000014211126f 0f856fffffff                   jne        0x1421111e4
0000000142111275 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142111280 488b7640                       mov        rsi, qword ptr [rsi + 0x40]
0000000142111284 488b0e                         mov        rcx, qword ptr [rsi]
0000000142111287 4889c8                         mov        rax, rcx
000000014211128a 4c31f0                         xor        rax, r14
000000014211128d 4885c9                         test       rcx, rcx
0000000142111290 490f49c7                       cmovns     rax, r15
0000000142111294 4883f80c                       cmp        rax, 0xc
0000000142111298 7753                           ja         0x1421112ed
000000014211129a 4963448500                     movsxd     rax, dword ptr [r13 + rax*4]
000000014211129f 4c01e8                         add        rax, r13
00000001421112a2 ffe0                           jmp        rax
00000001421112a4 488d4e08                       lea        rcx, [rsi + 8]
00000001421112a8 e8030a0600                     call       0x142171cb0
00000001421112ad 4885c0                         test       rax, rax
00000001421112b0 74ce                           je         0x142111280
00000001421112b2 e92dffffff                     jmp        0x1421111e4
00000001421112b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001421112c0 488d7768                       lea        rsi, [rdi + 0x68]
00000001421112c4 eb0a                           jmp        0x1421112d0
00000001421112c6 4883c608                       add        rsi, 8
00000001421112ca 660f1f440000                   nop        word ptr [rax + rax]
00000001421112d0 4889f1                         mov        rcx, rsi
00000001421112d3 e8d8090600                     call       0x142171cb0
00000001421112d8 4881c718010000                 add        rdi, 0x118
00000001421112df 4885c0                         test       rax, rax
00000001421112e2 0f8448ffffff                   je         0x142111230
00000001421112e8 e9f7feffff                     jmp        0x1421111e4
00000001421112ed 31c0                           xor        eax, eax
00000001421112ef 4881c718010000                 add        rdi, 0x118
00000001421112f6 4885c0                         test       rax, rax
00000001421112f9 0f8431ffffff                   je         0x142111230
00000001421112ff e9e0feffff                     jmp        0x1421111e4
0000000142111304 31c0                           xor        eax, eax
0000000142111306 e9d9feffff                     jmp        0x1421111e4
