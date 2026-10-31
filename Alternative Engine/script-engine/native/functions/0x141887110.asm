0000000141887110 4156                           push       r14
0000000141887112 56                             push       rsi
0000000141887113 57                             push       rdi
0000000141887114 53                             push       rbx
0000000141887115 4883ec28                       sub        rsp, 0x28
0000000141887119 4889ce                         mov        rsi, rcx
000000014188711c 488b09                         mov        rcx, qword ptr [rcx]
000000014188711f 4883e902                       sub        rcx, 2
0000000141887123 b803000000                     mov        eax, 3
0000000141887128 480f43c1                       cmovae     rax, rcx
000000014188712c 4883c0fe                       add        rax, -2
0000000141887130 4883f80c                       cmp        rax, 0xc
0000000141887134 0f8717010000                   ja         0x141887251
000000014188713a 488d0d7f9c3d01                 lea        rcx, [rip + 0x13d9c7f]
0000000141887141 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141887145 4801c8                         add        rax, rcx
0000000141887148 ffe0                           jmp        rax
000000014188714a 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188714e 4885d2                         test       rdx, rdx
0000000141887151 0f84fa000000                   je         0x141887251
0000000141887157 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188715b 48c1e202                       shl        rdx, 2
000000014188715f eb49                           jmp        0x1418871aa
0000000141887161 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141887165 4885d2                         test       rdx, rdx
0000000141887168 0f84e3000000                   je         0x141887251
000000014188716e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141887172 48c1e203                       shl        rdx, 3
0000000141887176 eb32                           jmp        0x1418871aa
0000000141887178 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188717c 4885d2                         test       rdx, rdx
000000014188717f 0f84cc000000                   je         0x141887251
0000000141887185 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141887189 41b801000000                   mov        r8d, 1
000000014188718f eb1f                           jmp        0x1418871b0
0000000141887191 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141887195 4885c0                         test       rax, rax
0000000141887198 0f84b3000000                   je         0x141887251
000000014188719e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001418871a2 48c1e002                       shl        rax, 2
00000001418871a6 488d1440                       lea        rdx, [rax + rax*2]
00000001418871aa 41b804000000                   mov        r8d, 4
00000001418871b0 4883c428                       add        rsp, 0x28
00000001418871b4 5b                             pop        rbx
00000001418871b5 5f                             pop        rdi
00000001418871b6 5e                             pop        rsi
00000001418871b7 415e                           pop        r14
00000001418871b9 e9422bdbfe                     jmp        0x140639d00
00000001418871be 4883c608                       add        rsi, 8
00000001418871c2 4889f1                         mov        rcx, rsi
00000001418871c5 4883c428                       add        rsp, 0x28
00000001418871c9 5b                             pop        rbx
00000001418871ca 5f                             pop        rdi
00000001418871cb 5e                             pop        rsi
00000001418871cc 415e                           pop        r14
00000001418871ce e94d2979fe                     jmp        0x140019b20
00000001418871d3 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
00000001418871d7 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
00000001418871db 4885db                         test       rbx, rbx
00000001418871de 7436                           je         0x141887216
00000001418871e0 4c8d7708                       lea        r14, [rdi + 8]
00000001418871e4 eb13                           jmp        0x1418871f9
00000001418871e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001418871f0 4983c618                       add        r14, 0x18
00000001418871f4 48ffcb                         dec        rbx
00000001418871f7 741d                           je         0x141887216
00000001418871f9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001418871fd 4885d2                         test       rdx, rdx
0000000141887200 74ee                           je         0x1418871f0
0000000141887202 498b0e                         mov        rcx, qword ptr [r14]
0000000141887205 48c1e202                       shl        rdx, 2
0000000141887209 41b804000000                   mov        r8d, 4
000000014188720f e8ec2adbfe                     call       0x140639d00
0000000141887214 ebda                           jmp        0x1418871f0
0000000141887216 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014188721a 4885c0                         test       rax, rax
000000014188721d 7432                           je         0x141887251
000000014188721f 48c1e003                       shl        rax, 3
0000000141887223 488d1440                       lea        rdx, [rax + rax*2]
0000000141887227 41b808000000                   mov        r8d, 8
000000014188722d 4889f9                         mov        rcx, rdi
0000000141887230 e97bffffff                     jmp        0x1418871b0
0000000141887235 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141887239 4885d2                         test       rdx, rdx
000000014188723c 7413                           je         0x141887251
000000014188723e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141887242 48c1e203                       shl        rdx, 3
0000000141887246 41b808000000                   mov        r8d, 8
000000014188724c e95fffffff                     jmp        0x1418871b0
0000000141887251 4883c428                       add        rsp, 0x28
0000000141887255 5b                             pop        rbx
0000000141887256 5f                             pop        rdi
0000000141887257 5e                             pop        rsi
0000000141887258 415e                           pop        r14
000000014188725a c3                             ret        
