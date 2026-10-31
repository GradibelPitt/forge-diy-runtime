000000014247ce40 55                             push       rbp
000000014247ce41 4157                           push       r15
000000014247ce43 4156                           push       r14
000000014247ce45 4155                           push       r13
000000014247ce47 4154                           push       r12
000000014247ce49 56                             push       rsi
000000014247ce4a 57                             push       rdi
000000014247ce4b 53                             push       rbx
000000014247ce4c 4883ec58                       sub        rsp, 0x58
000000014247ce50 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014247ce55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247ce5d 4989d5                         mov        r13, rdx
000000014247ce60 4889ce                         mov        rsi, rcx
000000014247ce63 488b0a                         mov        rcx, qword ptr [rdx]
000000014247ce66 488d7de0                       lea        rdi, [rbp - 0x20]
000000014247ce6a 41bf01000000                   mov        r15d, 1
000000014247ce70 4889cb                         mov        rbx, rcx
000000014247ce73 4889c8                         mov        rax, rcx
000000014247ce76 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014247ce7a eb17                           jmp        0x14247ce93
000000014247ce7c 0f1f4000                       nop        dword ptr [rax]
000000014247ce80 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014247ce84 468924b2                       mov        dword ptr [rdx + r14*4], r12d
000000014247ce88 49ffc6                         inc        r14
000000014247ce8b 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014247ce8f 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
000000014247ce93 4885c0                         test       rax, rax
000000014247ce96 744f                           je         0x14247cee7
000000014247ce98 498b5508                       mov        rdx, qword ptr [r13 + 8]
000000014247ce9c 493b5518                       cmp        rdx, qword ptr [r13 + 0x18]
000000014247cea0 741e                           je         0x14247cec0
000000014247cea2 4c8d4204                       lea        r8, [rdx + 4]
000000014247cea6 4d894508                       mov        qword ptr [r13 + 8], r8
000000014247ceaa 448b22                         mov        r12d, dword ptr [rdx]
000000014247cead 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
000000014247ceb1 4c3b36                         cmp        r14, qword ptr [rsi]
000000014247ceb4 75ca                           jne        0x14247ce80
000000014247ceb6 e997030000                     jmp        0x14247d252
000000014247cebb 0f1f440000                     nop        dword ptr [rax + rax]
000000014247cec0 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014247cec4 4885d2                         test       rdx, rdx
000000014247cec7 7412                           je         0x14247cedb
000000014247cec9 48c1e202                       shl        rdx, 2
000000014247cecd 41b804000000                   mov        r8d, 4
000000014247ced3 4889c1                         mov        rcx, rax
000000014247ced6 e825ce1bfe                     call       0x140639d00
000000014247cedb 49c7450000000000               mov        qword ptr [r13], 0
000000014247cee3 31c9                           xor        ecx, ecx
000000014247cee5 31db                           xor        ebx, ebx
000000014247cee7 498b5540                       mov        rdx, qword ptr [r13 + 0x40]
000000014247ceeb 4885d2                         test       rdx, rdx
000000014247ceee 0f8429030000                   je         0x14247d21d
000000014247cef4 4d8b4550                       mov        r8, qword ptr [r13 + 0x50]
000000014247cef8 49c7455000000000               mov        qword ptr [r13 + 0x50], 0
000000014247cf00 4d85c0                         test       r8, r8
000000014247cf03 0f8414030000                   je         0x14247d21d
000000014247cf09 4d8b4d48                       mov        r9, qword ptr [r13 + 0x48]
000000014247cf0d 4889f9                         mov        rcx, rdi
000000014247cf10 e8bbe875ff                     call       0x141bdb7d0
000000014247cf15 90                             nop        
000000014247cf16 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014247cf1a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014247cf1e 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014247cf22 4989ce                         mov        r14, rcx
000000014247cf25 4d85c0                         test       r8, r8
000000014247cf28 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
000000014247cf2c 0f8422010000                   je         0x14247d054
000000014247cf32 4e8d0cc500000000               lea        r9, [r8*8]
000000014247cf3a 4983c1f8                       add        r9, -8
000000014247cf3e 4589ca                         mov        r10d, r9d
000000014247cf41 41f7d2                         not        r10d
000000014247cf44 4889c8                         mov        rax, rcx
000000014247cf47 4989ce                         mov        r14, rcx
000000014247cf4a 41f6c218                       test       r10b, 0x18
000000014247cf4e 0f85ab000000                   jne        0x14247cfff
000000014247cf54 4983f918                       cmp        r9, 0x18
000000014247cf58 0f82f2000000                   jb         0x14247d050
000000014247cf5e 4e8d04c1                       lea        r8, [rcx + r8*8]
000000014247cf62 eb19                           jmp        0x14247cf7d
000000014247cf64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014247cf70 4883c020                       add        rax, 0x20
000000014247cf74 4c39c0                         cmp        rax, r8
000000014247cf77 0f84d3000000                   je         0x14247d050
000000014247cf7d 4c8b08                         mov        r9, qword ptr [rax]
000000014247cf80 41f6c101                       test       r9b, 1
000000014247cf84 752a                           jne        0x14247cfb0
000000014247cf86 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014247cf8a 41f6c101                       test       r9b, 1
000000014247cf8e 7535                           jne        0x14247cfc5
000000014247cf90 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
000000014247cf94 41f6c101                       test       r9b, 1
000000014247cf98 7540                           jne        0x14247cfda
000000014247cf9a 4c8b4818                       mov        r9, qword ptr [rax + 0x18]
000000014247cf9e 41f6c101                       test       r9b, 1
000000014247cfa2 74cc                           je         0x14247cf70
000000014247cfa4 eb49                           jmp        0x14247cfef
000000014247cfa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014247cfb0 49c1e920                       shr        r9, 0x20
000000014247cfb4 45890e                         mov        dword ptr [r14], r9d
000000014247cfb7 4983c604                       add        r14, 4
000000014247cfbb 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014247cfbf 41f6c101                       test       r9b, 1
000000014247cfc3 74cb                           je         0x14247cf90
000000014247cfc5 49c1e920                       shr        r9, 0x20
000000014247cfc9 45890e                         mov        dword ptr [r14], r9d
000000014247cfcc 4983c604                       add        r14, 4
000000014247cfd0 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
000000014247cfd4 41f6c101                       test       r9b, 1
000000014247cfd8 74c0                           je         0x14247cf9a
000000014247cfda 49c1e920                       shr        r9, 0x20
000000014247cfde 45890e                         mov        dword ptr [r14], r9d
000000014247cfe1 4983c604                       add        r14, 4
000000014247cfe5 4c8b4818                       mov        r9, qword ptr [rax + 0x18]
000000014247cfe9 41f6c101                       test       r9b, 1
000000014247cfed 7481                           je         0x14247cf70
000000014247cfef 49c1e920                       shr        r9, 0x20
000000014247cff3 45890e                         mov        dword ptr [r14], r9d
000000014247cff6 4983c604                       add        r14, 4
000000014247cffa e971ffffff                     jmp        0x14247cf70
000000014247cfff 4589ca                         mov        r10d, r9d
000000014247d002 41c1ea03                       shr        r10d, 3
000000014247d006 41ffc2                         inc        r10d
000000014247d009 4183e203                       and        r10d, 3
000000014247d00d 49f7da                         neg        r10
000000014247d010 4889c8                         mov        rax, rcx
000000014247d013 4989ce                         mov        r14, rcx
000000014247d016 eb15                           jmp        0x14247d02d
000000014247d018 0f1f840000000000               nop        dword ptr [rax + rax]
000000014247d020 4883c008                       add        rax, 8
000000014247d024 49ffc2                         inc        r10
000000014247d027 0f8427ffffff                   je         0x14247cf54
000000014247d02d 4c8b18                         mov        r11, qword ptr [rax]
000000014247d030 41f6c301                       test       r11b, 1
000000014247d034 74ea                           je         0x14247d020
000000014247d036 49c1eb20                       shr        r11, 0x20
000000014247d03a 45891e                         mov        dword ptr [r14], r11d
000000014247d03d 4983c604                       add        r14, 4
000000014247d041 ebdd                           jmp        0x14247d020
000000014247d043 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014247d050 498b5d00                       mov        rbx, qword ptr [r13]
000000014247d054 4885db                         test       rbx, rbx
000000014247d057 740d                           je         0x14247d066
000000014247d059 498b4510                       mov        rax, qword ptr [r13 + 0x10]
000000014247d05d 4885c0                         test       rax, rax
000000014247d060 0f858d010000                   jne        0x14247d1f3
000000014247d066 488d0412                       lea        rax, [rdx + rdx]
000000014247d06a 49894d00                       mov        qword ptr [r13], rcx
000000014247d06e 49894d08                       mov        qword ptr [r13 + 8], rcx
000000014247d072 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014247d076 4d897518                       mov        qword ptr [r13 + 0x18], r14
000000014247d07a 4c39f1                         cmp        rcx, r14
000000014247d07d 0f8529020000                   jne        0x14247d2ac
000000014247d083 4885d2                         test       rdx, rdx
000000014247d086 740f                           je         0x14247d097
000000014247d088 48c1e203                       shl        rdx, 3
000000014247d08c 41b804000000                   mov        r8d, 4
000000014247d092 e869cc1bfe                     call       0x140639d00
000000014247d097 49c7450000000000               mov        qword ptr [r13], 0
000000014247d09f 498b5540                       mov        rdx, qword ptr [r13 + 0x40]
000000014247d0a3 4885d2                         test       rdx, rdx
000000014247d0a6 0f846d010000                   je         0x14247d219
000000014247d0ac 4d8b4550                       mov        r8, qword ptr [r13 + 0x50]
000000014247d0b0 49c7455000000000               mov        qword ptr [r13 + 0x50], 0
000000014247d0b8 4d85c0                         test       r8, r8
000000014247d0bb 0f8458010000                   je         0x14247d219
000000014247d0c1 4d8b4d48                       mov        r9, qword ptr [r13 + 0x48]
000000014247d0c5 4889f9                         mov        rcx, rdi
000000014247d0c8 e803e775ff                     call       0x141bdb7d0
000000014247d0cd 90                             nop        
000000014247d0ce 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014247d0d2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014247d0d6 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014247d0da 4989ce                         mov        r14, rcx
000000014247d0dd 4d85c0                         test       r8, r8
000000014247d0e0 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
000000014247d0e4 7480                           je         0x14247d066
000000014247d0e6 4e8d0cc500000000               lea        r9, [r8*8]
000000014247d0ee 4983c1f8                       add        r9, -8
000000014247d0f2 4589ca                         mov        r10d, r9d
000000014247d0f5 41f7d2                         not        r10d
000000014247d0f8 4889c8                         mov        rax, rcx
000000014247d0fb 4989ce                         mov        r14, rcx
000000014247d0fe 41f6c218                       test       r10b, 0x18
000000014247d102 0f85a8000000                   jne        0x14247d1b0
000000014247d108 4983f918                       cmp        r9, 0x18
000000014247d10c 0f823effffff                   jb         0x14247d050
000000014247d112 4e8d04c1                       lea        r8, [rcx + r8*8]
000000014247d116 eb15                           jmp        0x14247d12d
000000014247d118 0f1f840000000000               nop        dword ptr [rax + rax]
000000014247d120 4883c020                       add        rax, 0x20
000000014247d124 4c39c0                         cmp        rax, r8
000000014247d127 0f8423ffffff                   je         0x14247d050
000000014247d12d 4c8b08                         mov        r9, qword ptr [rax]
000000014247d130 41f6c101                       test       r9b, 1
000000014247d134 752a                           jne        0x14247d160
000000014247d136 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014247d13a 41f6c101                       test       r9b, 1
000000014247d13e 7535                           jne        0x14247d175
000000014247d140 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
000000014247d144 41f6c101                       test       r9b, 1
000000014247d148 7540                           jne        0x14247d18a
000000014247d14a 4c8b4818                       mov        r9, qword ptr [rax + 0x18]
000000014247d14e 41f6c101                       test       r9b, 1
000000014247d152 74cc                           je         0x14247d120
000000014247d154 eb49                           jmp        0x14247d19f
000000014247d156 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014247d160 49c1e920                       shr        r9, 0x20
000000014247d164 45890e                         mov        dword ptr [r14], r9d
000000014247d167 4983c604                       add        r14, 4
000000014247d16b 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014247d16f 41f6c101                       test       r9b, 1
000000014247d173 74cb                           je         0x14247d140
000000014247d175 49c1e920                       shr        r9, 0x20
000000014247d179 45890e                         mov        dword ptr [r14], r9d
000000014247d17c 4983c604                       add        r14, 4
000000014247d180 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
000000014247d184 41f6c101                       test       r9b, 1
000000014247d188 74c0                           je         0x14247d14a
000000014247d18a 49c1e920                       shr        r9, 0x20
000000014247d18e 45890e                         mov        dword ptr [r14], r9d
000000014247d191 4983c604                       add        r14, 4
000000014247d195 4c8b4818                       mov        r9, qword ptr [rax + 0x18]
000000014247d199 41f6c101                       test       r9b, 1
000000014247d19d 7481                           je         0x14247d120
000000014247d19f 49c1e920                       shr        r9, 0x20
000000014247d1a3 45890e                         mov        dword ptr [r14], r9d
000000014247d1a6 4983c604                       add        r14, 4
000000014247d1aa e971ffffff                     jmp        0x14247d120
000000014247d1af 90                             nop        
000000014247d1b0 4589ca                         mov        r10d, r9d
000000014247d1b3 41c1ea03                       shr        r10d, 3
000000014247d1b7 41ffc2                         inc        r10d
000000014247d1ba 4183e203                       and        r10d, 3
000000014247d1be 49f7da                         neg        r10
000000014247d1c1 4889c8                         mov        rax, rcx
000000014247d1c4 4989ce                         mov        r14, rcx
000000014247d1c7 eb14                           jmp        0x14247d1dd
000000014247d1c9 0f1f8000000000                 nop        dword ptr [rax]
000000014247d1d0 4883c008                       add        rax, 8
000000014247d1d4 49ffc2                         inc        r10
000000014247d1d7 0f842bffffff                   je         0x14247d108
000000014247d1dd 4c8b18                         mov        r11, qword ptr [rax]
000000014247d1e0 41f6c301                       test       r11b, 1
000000014247d1e4 74ea                           je         0x14247d1d0
000000014247d1e6 49c1eb20                       shr        r11, 0x20
000000014247d1ea 45891e                         mov        dword ptr [r14], r11d
000000014247d1ed 4983c604                       add        r14, 4
000000014247d1f1 ebdd                           jmp        0x14247d1d0
000000014247d1f3 48c1e002                       shl        rax, 2
000000014247d1f7 41b804000000                   mov        r8d, 4
000000014247d1fd 4989cc                         mov        r12, rcx
000000014247d200 4889d9                         mov        rcx, rbx
000000014247d203 4889d3                         mov        rbx, rdx
000000014247d206 4889c2                         mov        rdx, rax
000000014247d209 e8f2ca1bfe                     call       0x140639d00
000000014247d20e 4889da                         mov        rdx, rbx
000000014247d211 4c89e1                         mov        rcx, r12
000000014247d214 e94dfeffff                     jmp        0x14247d066
000000014247d219 31c9                           xor        ecx, ecx
000000014247d21b 31db                           xor        ebx, ebx
000000014247d21d 498b4520                       mov        rax, qword ptr [r13 + 0x20]
000000014247d221 4885c0                         test       rax, rax
000000014247d224 0f84b9000000                   je         0x14247d2e3
000000014247d22a 498b5528                       mov        rdx, qword ptr [r13 + 0x28]
000000014247d22e 493b5538                       cmp        rdx, qword ptr [r13 + 0x38]
000000014247d232 0f8482000000                   je         0x14247d2ba
000000014247d238 488d4204                       lea        rax, [rdx + 4]
000000014247d23c 49894528                       mov        qword ptr [r13 + 0x28], rax
000000014247d240 31c0                           xor        eax, eax
000000014247d242 448b22                         mov        r12d, dword ptr [rdx]
000000014247d245 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
000000014247d249 4c3b36                         cmp        r14, qword ptr [rsi]
000000014247d24c 0f852efcffff                   jne        0x14247ce80
000000014247d252 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014247d256 4c8b4238                       mov        r8, qword ptr [rdx + 0x38]
000000014247d25a 4c2b4228                       sub        r8, qword ptr [rdx + 0x28]
000000014247d25e 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014247d262 49c1e802                       shr        r8, 2
000000014247d266 482b4208                       sub        rax, qword ptr [rdx + 8]
000000014247d26a 48c1e802                       shr        rax, 2
000000014247d26e 4885c9                         test       rcx, rcx
000000014247d271 480f44c1                       cmove      rax, rcx
000000014247d275 49ffc0                         inc        r8
000000014247d278 48837a2000                     cmp        qword ptr [rdx + 0x20], 0
000000014247d27d 4d0f44c7                       cmove      r8, r15
000000014247d281 4901c0                         add        r8, rax
000000014247d284 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247d28d 41b904000000                   mov        r9d, 4
000000014247d293 4889cb                         mov        rbx, rcx
000000014247d296 4889f1                         mov        rcx, rsi
000000014247d299 4c89f2                         mov        rdx, r14
000000014247d29c e85f392d00                     call       0x142750c00
000000014247d2a1 4889d9                         mov        rcx, rbx
000000014247d2a4 4889d8                         mov        rax, rbx
000000014247d2a7 e9d4fbffff                     jmp        0x14247ce80
000000014247d2ac 4889cb                         mov        rbx, rcx
000000014247d2af 4889c8                         mov        rax, rcx
000000014247d2b2 4889ca                         mov        rdx, rcx
000000014247d2b5 e9e8fbffff                     jmp        0x14247cea2
000000014247d2ba 498b5530                       mov        rdx, qword ptr [r13 + 0x30]
000000014247d2be 4885d2                         test       rdx, rdx
000000014247d2c1 7418                           je         0x14247d2db
000000014247d2c3 48c1e202                       shl        rdx, 2
000000014247d2c7 41b804000000                   mov        r8d, 4
000000014247d2cd 4889ce                         mov        rsi, rcx
000000014247d2d0 4889c1                         mov        rcx, rax
000000014247d2d3 e828ca1bfe                     call       0x140639d00
000000014247d2d8 4889f1                         mov        rcx, rsi
000000014247d2db 49c7452000000000               mov        qword ptr [r13 + 0x20], 0
000000014247d2e3 4885c9                         test       rcx, rcx
000000014247d2e6 743a                           je         0x14247d322
000000014247d2e8 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014247d2ec 4885d2                         test       rdx, rdx
000000014247d2ef 7431                           je         0x14247d322
000000014247d2f1 48c1e202                       shl        rdx, 2
000000014247d2f5 41b804000000                   mov        r8d, 4
000000014247d2fb e800ca1bfe                     call       0x140639d00
000000014247d300 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
000000014247d304 4885c9                         test       rcx, rcx
000000014247d307 7419                           je         0x14247d322
000000014247d309 498b5530                       mov        rdx, qword ptr [r13 + 0x30]
000000014247d30d 4885d2                         test       rdx, rdx
000000014247d310 7410                           je         0x14247d322
000000014247d312 48c1e202                       shl        rdx, 2
000000014247d316 41b804000000                   mov        r8d, 4
000000014247d31c e8dfc91bfe                     call       0x140639d00
000000014247d321 90                             nop        
000000014247d322 4883c458                       add        rsp, 0x58
000000014247d326 5b                             pop        rbx
000000014247d327 5f                             pop        rdi
000000014247d328 5e                             pop        rsi
000000014247d329 415c                           pop        r12
000000014247d32b 415d                           pop        r13
000000014247d32d 415e                           pop        r14
000000014247d32f 415f                           pop        r15
000000014247d331 5d                             pop        rbp
000000014247d332 c3                             ret        
