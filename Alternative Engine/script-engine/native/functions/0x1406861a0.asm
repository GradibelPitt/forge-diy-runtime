00000001406861a0 4156                           push       r14
00000001406861a2 56                             push       rsi
00000001406861a3 57                             push       rdi
00000001406861a4 53                             push       rbx
00000001406861a5 4883ec28                       sub        rsp, 0x28
00000001406861a9 4889ce                         mov        rsi, rcx
00000001406861ac 488b11                         mov        rdx, qword ptr [rcx]
00000001406861af 4885d2                         test       rdx, rdx
00000001406861b2 740f                           je         0x1406861c3
00000001406861b4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001406861b8 41b801000000                   mov        r8d, 1
00000001406861be e83d3bfbff                     call       0x140639d00
00000001406861c3 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
00000001406861c7 4883faff                       cmp        rdx, -1
00000001406861cb 7414                           je         0x1406861e1
00000001406861cd 4885d2                         test       rdx, rdx
00000001406861d0 740f                           je         0x1406861e1
00000001406861d2 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001406861d6 41b801000000                   mov        r8d, 1
00000001406861dc e81f3bfbff                     call       0x140639d00
00000001406861e1 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
00000001406861e5 4883faff                       cmp        rdx, -1
00000001406861e9 7414                           je         0x1406861ff
00000001406861eb 4885d2                         test       rdx, rdx
00000001406861ee 740f                           je         0x1406861ff
00000001406861f0 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001406861f4 41b801000000                   mov        r8d, 1
00000001406861fa e8013bfbff                     call       0x140639d00
00000001406861ff 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000140686203 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000140686207 4885db                         test       rbx, rbx
000000014068620a 7436                           je         0x140686242
000000014068620c 4c8d7708                       lea        r14, [rdi + 8]
0000000140686210 eb17                           jmp        0x140686229
0000000140686212 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140686220 4983c618                       add        r14, 0x18
0000000140686224 48ffcb                         dec        rbx
0000000140686227 7419                           je         0x140686242
0000000140686229 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014068622d 4885d2                         test       rdx, rdx
0000000140686230 74ee                           je         0x140686220
0000000140686232 498b0e                         mov        rcx, qword ptr [r14]
0000000140686235 41b801000000                   mov        r8d, 1
000000014068623b e8c03afbff                     call       0x140639d00
0000000140686240 ebde                           jmp        0x140686220
0000000140686242 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140686246 4885c0                         test       rax, rax
0000000140686249 741f                           je         0x14068626a
000000014068624b 48c1e003                       shl        rax, 3
000000014068624f 488d1440                       lea        rdx, [rax + rax*2]
0000000140686253 41b808000000                   mov        r8d, 8
0000000140686259 4889f9                         mov        rcx, rdi
000000014068625c 4883c428                       add        rsp, 0x28
0000000140686260 5b                             pop        rbx
0000000140686261 5f                             pop        rdi
0000000140686262 5e                             pop        rsi
0000000140686263 415e                           pop        r14
0000000140686265 e9963afbff                     jmp        0x140639d00
000000014068626a 4883c428                       add        rsp, 0x28
000000014068626e 5b                             pop        rbx
000000014068626f 5f                             pop        rdi
0000000140686270 5e                             pop        rsi
0000000140686271 415e                           pop        r14
0000000140686273 c3                             ret        
