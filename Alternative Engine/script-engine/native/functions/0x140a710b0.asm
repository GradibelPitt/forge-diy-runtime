0000000140a710b0 55                             push       rbp
0000000140a710b1 4157                           push       r15
0000000140a710b3 4156                           push       r14
0000000140a710b5 56                             push       rsi
0000000140a710b6 57                             push       rdi
0000000140a710b7 53                             push       rbx
0000000140a710b8 4883ec38                       sub        rsp, 0x38
0000000140a710bc 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140a710c1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a710c9 4989cf                         mov        r15, rcx
0000000140a710cc 488b09                         mov        rcx, qword ptr [rcx]
0000000140a710cf 4883e902                       sub        rcx, 2
0000000140a710d3 b808000000                     mov        eax, 8
0000000140a710d8 480f43c1                       cmovae     rax, rcx
0000000140a710dc 4883f80a                       cmp        rax, 0xa
0000000140a710e0 0f876c020000                   ja         0x140a71352
0000000140a710e6 488d0dbb87d801                 lea        rcx, [rip + 0x1d887bb]
0000000140a710ed 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a710f1 4801c8                         add        rax, rcx
0000000140a710f4 ffe0                           jmp        rax
0000000140a710f6 4883c438                       add        rsp, 0x38
0000000140a710fa 5b                             pop        rbx
0000000140a710fb 5f                             pop        rdi
0000000140a710fc 5e                             pop        rsi
0000000140a710fd 415e                           pop        r14
0000000140a710ff 415f                           pop        r15
0000000140a71101 5d                             pop        rbp
0000000140a71102 c3                             ret        
0000000140a71103 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140a71107 4885d2                         test       rdx, rdx
0000000140a7110a 74ea                           je         0x140a710f6
0000000140a7110c 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140a71110 e931020000                     jmp        0x140a71346
0000000140a71115 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140a71119 4883f8ff                       cmp        rax, -1
0000000140a7111d 74d7                           je         0x140a710f6
0000000140a7111f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a71123 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000140a71127 498d4f08                       lea        rcx, [r15 + 8]
0000000140a7112b e870752500                     call       0x140cc86a0
0000000140a71130 90                             nop        
0000000140a71131 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140a71135 4885d2                         test       rdx, rdx
0000000140a71138 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a7113c 74b8                           je         0x140a710f6
0000000140a7113e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140a71142 48c1e204                       shl        rdx, 4
0000000140a71146 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140a7114a 41b808000000                   mov        r8d, 8
0000000140a71150 e914020000                     jmp        0x140a71369
0000000140a71155 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140a71159 4885d2                         test       rdx, rdx
0000000140a7115c 7413                           je         0x140a71171
0000000140a7115e 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140a71162 48c1e202                       shl        rdx, 2
0000000140a71166 41b804000000                   mov        r8d, 4
0000000140a7116c e88f8bbcff                     call       0x140639d00
0000000140a71171 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000140a71175 4885d2                         test       rdx, rdx
0000000140a71178 0f8478ffffff                   je         0x140a710f6
0000000140a7117e 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000140a71182 eb75                           jmp        0x140a711f9
0000000140a71184 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140a71188 4885d2                         test       rdx, rdx
0000000140a7118b 7413                           je         0x140a711a0
0000000140a7118d 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140a71191 48c1e202                       shl        rdx, 2
0000000140a71195 41b804000000                   mov        r8d, 4
0000000140a7119b e8608bbcff                     call       0x140639d00
0000000140a711a0 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000140a711a4 4885d2                         test       rdx, rdx
0000000140a711a7 0f8449ffffff                   je         0x140a710f6
0000000140a711ad 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000140a711b1 e990010000                     jmp        0x140a71346
0000000140a711b6 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140a711ba 4885d2                         test       rdx, rdx
0000000140a711bd 7413                           je         0x140a711d2
0000000140a711bf 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140a711c3 48c1e202                       shl        rdx, 2
0000000140a711c7 41b804000000                   mov        r8d, 4
0000000140a711cd e82e8bbcff                     call       0x140639d00
0000000140a711d2 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000140a711d6 4885d2                         test       rdx, rdx
0000000140a711d9 0f8417ffffff                   je         0x140a710f6
0000000140a711df 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000140a711e3 e97b010000                     jmp        0x140a71363
0000000140a711e8 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140a711ec 4885d2                         test       rdx, rdx
0000000140a711ef 0f8401ffffff                   je         0x140a710f6
0000000140a711f5 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140a711f9 48c1e203                       shl        rdx, 3
0000000140a711fd 41b804000000                   mov        r8d, 4
0000000140a71203 e961010000                     jmp        0x140a71369
0000000140a71208 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
0000000140a7120c 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
0000000140a71210 4885ff                         test       rdi, rdi
0000000140a71213 7466                           je         0x140a7127b
0000000140a71215 488d5e10                       lea        rbx, [rsi + 0x10]
0000000140a71219 49be0100000000000080           movabs     r14, 0x8000000000000001
0000000140a71223 eb14                           jmp        0x140a71239
0000000140a71225 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a71230 4883c320                       add        rbx, 0x20
0000000140a71234 48ffcf                         dec        rdi
0000000140a71237 7442                           je         0x140a7127b
0000000140a71239 0fb643f0                       movzx      eax, byte ptr [rbx - 0x10]
0000000140a7123d 8d48fb                         lea        ecx, [rax - 5]
0000000140a71240 83f902                         cmp        ecx, 2
0000000140a71243 720a                           jb         0x140a7124f
0000000140a71245 83f80a                         cmp        eax, 0xa
0000000140a71248 7426                           je         0x140a71270
0000000140a7124a 83f809                         cmp        eax, 9
0000000140a7124d 75e1                           jne        0x140a71230
0000000140a7124f 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140a71253 4885d2                         test       rdx, rdx
0000000140a71256 74d8                           je         0x140a71230
0000000140a71258 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a7125b 41b801000000                   mov        r8d, 1
0000000140a71261 e89a8abcff                     call       0x140639d00
0000000140a71266 ebc8                           jmp        0x140a71230
0000000140a71268 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a71270 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140a71274 4c39f2                         cmp        rdx, r14
0000000140a71277 7eb7                           jle        0x140a71230
0000000140a71279 ebd8                           jmp        0x140a71253
0000000140a7127b 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140a7127f 4885d2                         test       rdx, rdx
0000000140a71282 0f846efeffff                   je         0x140a710f6
0000000140a71288 48c1e205                       shl        rdx, 5
0000000140a7128c 41b808000000                   mov        r8d, 8
0000000140a71292 4889f1                         mov        rcx, rsi
0000000140a71295 e9cf000000                     jmp        0x140a71369
0000000140a7129a 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140a7129e 4885d2                         test       rdx, rdx
0000000140a712a1 7413                           je         0x140a712b6
0000000140a712a3 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140a712a7 48c1e202                       shl        rdx, 2
0000000140a712ab 41b804000000                   mov        r8d, 4
0000000140a712b1 e84a8abcff                     call       0x140639d00
0000000140a712b6 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000140a712ba 4885d2                         test       rdx, rdx
0000000140a712bd 7413                           je         0x140a712d2
0000000140a712bf 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000140a712c3 48c1e203                       shl        rdx, 3
0000000140a712c7 41b804000000                   mov        r8d, 4
0000000140a712cd e82e8abcff                     call       0x140639d00
0000000140a712d2 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
0000000140a712d6 4885d2                         test       rdx, rdx
0000000140a712d9 0f8417feffff                   je         0x140a710f6
0000000140a712df 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
0000000140a712e3 eb61                           jmp        0x140a71346
0000000140a712e5 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140a712e9 4885d2                         test       rdx, rdx
0000000140a712ec 7413                           je         0x140a71301
0000000140a712ee 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000140a712f2 48c1e203                       shl        rdx, 3
0000000140a712f6 41b804000000                   mov        r8d, 4
0000000140a712fc e8ff89bcff                     call       0x140639d00
0000000140a71301 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
0000000140a71305 4885d2                         test       rdx, rdx
0000000140a71308 7413                           je         0x140a7131d
0000000140a7130a 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
0000000140a7130e 48c1e202                       shl        rdx, 2
0000000140a71312 41b804000000                   mov        r8d, 4
0000000140a71318 e8e389bcff                     call       0x140639d00
0000000140a7131d 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
0000000140a71321 4885d2                         test       rdx, rdx
0000000140a71324 740f                           je         0x140a71335
0000000140a71326 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
0000000140a7132a 41b801000000                   mov        r8d, 1
0000000140a71330 e8cb89bcff                     call       0x140639d00
0000000140a71335 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
0000000140a71339 4885d2                         test       rdx, rdx
0000000140a7133c 0f84b4fdffff                   je         0x140a710f6
0000000140a71342 498b4f70                       mov        rcx, qword ptr [r15 + 0x70]
0000000140a71346 48c1e202                       shl        rdx, 2
0000000140a7134a 41b804000000                   mov        r8d, 4
0000000140a71350 eb17                           jmp        0x140a71369
0000000140a71352 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140a71356 4885d2                         test       rdx, rdx
0000000140a71359 0f8497fdffff                   je         0x140a710f6
0000000140a7135f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140a71363 41b801000000                   mov        r8d, 1
0000000140a71369 4883c438                       add        rsp, 0x38
0000000140a7136d 5b                             pop        rbx
0000000140a7136e 5f                             pop        rdi
0000000140a7136f 5e                             pop        rsi
0000000140a71370 415e                           pop        r14
0000000140a71372 415f                           pop        r15
0000000140a71374 5d                             pop        rbp
0000000140a71375 e98689bcff                     jmp        0x140639d00
