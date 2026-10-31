0000000142450fe0 55                             push       rbp
0000000142450fe1 4157                           push       r15
0000000142450fe3 4156                           push       r14
0000000142450fe5 56                             push       rsi
0000000142450fe6 57                             push       rdi
0000000142450fe7 53                             push       rbx
0000000142450fe8 4883ec28                       sub        rsp, 0x28
0000000142450fec 488d6c2420                     lea        rbp, [rsp + 0x20]
0000000142450ff1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142450ff9 488b31                         mov        rsi, qword ptr [rcx]
0000000142450ffc 4885f6                         test       rsi, rsi
0000000142450fff 0f8416020000                   je         0x14245121b
0000000142451005 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142451009 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014245100d 4885ff                         test       rdi, rdi
0000000142451010 0f8412020000                   je         0x142451228
0000000142451016 31c9                           xor        ecx, ecx
0000000142451018 bb90000000                     mov        ebx, 0x90
000000014245101d 4889f0                         mov        rax, rsi
0000000142451020 eb22                           jmp        0x142451044
0000000142451022 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142451030 49ffc6                         inc        r14
0000000142451033 b800000000                     mov        eax, 0
0000000142451038 4889f1                         mov        rcx, rsi
000000014245103b 48ffcf                         dec        rdi
000000014245103e 0f845a020000                   je         0x14245129e
0000000142451044 4885c9                         test       rcx, rcx
0000000142451047 7427                           je         0x142451070
0000000142451049 0fb7918e000000                 movzx      edx, word ptr [rcx + 0x8e]
0000000142451050 4939d6                         cmp        r14, rdx
0000000142451053 0f83c7000000                   jae        0x142451120
0000000142451059 4989c7                         mov        r15, rax
000000014245105c 4889ce                         mov        rsi, rcx
000000014245105f e9fb000000                     jmp        0x14245115f
0000000142451064 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142451070 4d85f6                         test       r14, r14
0000000142451073 7438                           je         0x1424510ad
0000000142451075 4c89f2                         mov        rdx, r14
0000000142451078 4889c1                         mov        rcx, rax
000000014245107b 4883e207                       and        rdx, 7
000000014245107f 7431                           je         0x1424510b2
0000000142451081 4531c0                         xor        r8d, r8d
0000000142451084 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142451090 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000142451097 49ffc0                         inc        r8
000000014245109a 4c39c2                         cmp        rdx, r8
000000014245109d 75f1                           jne        0x142451090
000000014245109f 4c89f0                         mov        rax, r14
00000001424510a2 4c29c0                         sub        rax, r8
00000001424510a5 4983fe08                       cmp        r14, 8
00000001424510a9 7315                           jae        0x1424510c0
00000001424510ab eb51                           jmp        0x1424510fe
00000001424510ad 4889c1                         mov        rcx, rax
00000001424510b0 eb4c                           jmp        0x1424510fe
00000001424510b2 4c89f0                         mov        rax, r14
00000001424510b5 4983fe08                       cmp        r14, 8
00000001424510b9 7243                           jb         0x1424510fe
00000001424510bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424510c0 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424510c7 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424510ce 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424510d5 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424510dc 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424510e3 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424510ea 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424510f1 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001424510f8 4883c0f8                       add        rax, -8
00000001424510fc 75c2                           jne        0x1424510c0
00000001424510fe 31c0                           xor        eax, eax
0000000142451100 4531f6                         xor        r14d, r14d
0000000142451103 0fb7918e000000                 movzx      edx, word ptr [rcx + 0x8e]
000000014245110a 4939d6                         cmp        r14, rdx
000000014245110d 0f8246ffffff                   jb         0x142451059
0000000142451113 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142451120 488b31                         mov        rsi, qword ptr [rcx]
0000000142451123 4885f6                         test       rsi, rsi
0000000142451126 0f84eb010000                   je         0x142451317
000000014245112c 4c8d7801                       lea        r15, [rax + 1]
0000000142451130 440fb7b18c000000               movzx      r14d, word ptr [rcx + 0x8c]
0000000142451138 4885c0                         test       rax, rax
000000014245113b baf0000000                     mov        edx, 0xf0
0000000142451140 480f44d3                       cmove      rdx, rbx
0000000142451144 41b808000000                   mov        r8d, 8
000000014245114a e8b18b1efe                     call       0x140639d00
000000014245114f 4889f1                         mov        rcx, rsi
0000000142451152 4c89f8                         mov        rax, r15
0000000142451155 66443bb68e000000               cmp        r14w, word ptr [rsi + 0x8e]
000000014245115d 73c1                           jae        0x142451120
000000014245115f 4d85ff                         test       r15, r15
0000000142451162 0f84c8feffff                   je         0x142451030
0000000142451168 4a8d04f6                       lea        rax, [rsi + r14*8]
000000014245116c 480598000000                   add        rax, 0x98
0000000142451172 4c89f9                         mov        rcx, r15
0000000142451175 4883e107                       and        rcx, 7
0000000142451179 0f8491000000                   je         0x142451210
000000014245117f 31d2                           xor        edx, edx
0000000142451181 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142451190 488b30                         mov        rsi, qword ptr [rax]
0000000142451193 488d8690000000                 lea        rax, [rsi + 0x90]
000000014245119a 48ffc2                         inc        rdx
000000014245119d 4839d1                         cmp        rcx, rdx
00000001424511a0 75ee                           jne        0x142451190
00000001424511a2 4c89f9                         mov        rcx, r15
00000001424511a5 4829d1                         sub        rcx, rdx
00000001424511a8 4983ff08                       cmp        r15, 8
00000001424511ac 7243                           jb         0x1424511f1
00000001424511ae 6690                           nop        
00000001424511b0 488b00                         mov        rax, qword ptr [rax]
00000001424511b3 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424511ba 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424511c1 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424511c8 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424511cf 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424511d6 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
00000001424511dd 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
00000001424511e4 488d8690000000                 lea        rax, [rsi + 0x90]
00000001424511eb 4883c1f8                       add        rcx, -8
00000001424511ef 75bf                           jne        0x1424511b0
00000001424511f1 4531f6                         xor        r14d, r14d
00000001424511f4 b800000000                     mov        eax, 0
00000001424511f9 4889f1                         mov        rcx, rsi
00000001424511fc 48ffcf                         dec        rdi
00000001424511ff 0f853ffeffff                   jne        0x142451044
0000000142451205 e994000000                     jmp        0x14245129e
000000014245120a 660f1f440000                   nop        word ptr [rax + rax]
0000000142451210 4c89f9                         mov        rcx, r15
0000000142451213 4983ff08                       cmp        r15, 8
0000000142451217 7397                           jae        0x1424511b0
0000000142451219 ebd6                           jmp        0x1424511f1
000000014245121b 4883c428                       add        rsp, 0x28
000000014245121f 5b                             pop        rbx
0000000142451220 5f                             pop        rdi
0000000142451221 5e                             pop        rsi
0000000142451222 415e                           pop        r14
0000000142451224 415f                           pop        r15
0000000142451226 5d                             pop        rbp
0000000142451227 c3                             ret        
0000000142451228 4d85f6                         test       r14, r14
000000014245122b 7471                           je         0x14245129e
000000014245122d 4c89f0                         mov        rax, r14
0000000142451230 4883e007                       and        rax, 7
0000000142451234 0f84ce000000                   je         0x142451308
000000014245123a 31c9                           xor        ecx, ecx
000000014245123c 0f1f4000                       nop        dword ptr [rax]
0000000142451240 488bb690000000                 mov        rsi, qword ptr [rsi + 0x90]
0000000142451247 48ffc1                         inc        rcx
000000014245124a 4839c8                         cmp        rax, rcx
000000014245124d 75f1                           jne        0x142451240
000000014245124f 4c89f0                         mov        rax, r14
0000000142451252 4829c8                         sub        rax, rcx
0000000142451255 4983fe08                       cmp        r14, 8
0000000142451259 7243                           jb         0x14245129e
000000014245125b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142451260 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
0000000142451267 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
000000014245126e 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000142451275 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
000000014245127c 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000142451283 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
000000014245128a 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000142451291 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
0000000142451298 4883c0f8                       add        rax, -8
000000014245129c 75c2                           jne        0x142451260
000000014245129e 488b06                         mov        rax, qword ptr [rsi]
00000001424512a1 4885c0                         test       rax, rax
00000001424512a4 7443                           je         0x1424512e9
00000001424512a6 31ff                           xor        edi, edi
00000001424512a8 bb90000000                     mov        ebx, 0x90
00000001424512ad 0f1f00                         nop        dword ptr [rax]
00000001424512b0 4889f1                         mov        rcx, rsi
00000001424512b3 4889c6                         mov        rsi, rax
00000001424512b6 4883ef01                       sub        rdi, 1
00000001424512ba baf0000000                     mov        edx, 0xf0
00000001424512bf 480f42d3                       cmovb      rdx, rbx
00000001424512c3 41b808000000                   mov        r8d, 8
00000001424512c9 e8328a1efe                     call       0x140639d00
00000001424512ce 488b06                         mov        rax, qword ptr [rsi]
00000001424512d1 4885c0                         test       rax, rax
00000001424512d4 75da                           jne        0x1424512b0
00000001424512d6 4885ff                         test       rdi, rdi
00000001424512d9 b890000000                     mov        eax, 0x90
00000001424512de baf0000000                     mov        edx, 0xf0
00000001424512e3 480f44d0                       cmove      rdx, rax
00000001424512e7 eb05                           jmp        0x1424512ee
00000001424512e9 ba90000000                     mov        edx, 0x90
00000001424512ee 41b808000000                   mov        r8d, 8
00000001424512f4 4889f1                         mov        rcx, rsi
00000001424512f7 4883c428                       add        rsp, 0x28
00000001424512fb 5b                             pop        rbx
00000001424512fc 5f                             pop        rdi
00000001424512fd 5e                             pop        rsi
00000001424512fe 415e                           pop        r14
0000000142451300 415f                           pop        r15
0000000142451302 5d                             pop        rbp
0000000142451303 e9f8891efe                     jmp        0x140639d00
0000000142451308 4c89f0                         mov        rax, r14
000000014245130b 4983fe08                       cmp        r14, 8
000000014245130f 0f834bffffff                   jae        0x142451260
0000000142451315 eb87                           jmp        0x14245129e
0000000142451317 4885c0                         test       rax, rax
000000014245131a b890000000                     mov        eax, 0x90
000000014245131f baf0000000                     mov        edx, 0xf0
0000000142451324 480f44d0                       cmove      rdx, rax
0000000142451328 41b808000000                   mov        r8d, 8
000000014245132e e8cd891efe                     call       0x140639d00
0000000142451333 90                             nop        
0000000142451334 488d0dd50e8a00                 lea        rcx, [rip + 0x8a0ed5]
000000014245133b e840ec3100                     call       0x14276ff80
0000000142451340 90                             nop        
0000000142451341 0f0b                           ud2        
