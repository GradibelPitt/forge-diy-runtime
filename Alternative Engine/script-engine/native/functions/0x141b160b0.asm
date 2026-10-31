0000000141b160b0 55                             push       rbp
0000000141b160b1 4157                           push       r15
0000000141b160b3 4156                           push       r14
0000000141b160b5 56                             push       rsi
0000000141b160b6 57                             push       rdi
0000000141b160b7 53                             push       rbx
0000000141b160b8 4883ec38                       sub        rsp, 0x38
0000000141b160bc 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b160c1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b160c9 4989cf                         mov        r15, rcx
0000000141b160cc 488b09                         mov        rcx, qword ptr [rcx]
0000000141b160cf 4883e902                       sub        rcx, 2
0000000141b160d3 b808000000                     mov        eax, 8
0000000141b160d8 480f43c1                       cmovae     rax, rcx
0000000141b160dc 4883f80a                       cmp        rax, 0xa
0000000141b160e0 0f876c020000                   ja         0x141b16352
0000000141b160e6 488d0deb781801                 lea        rcx, [rip + 0x11878eb]
0000000141b160ed 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b160f1 4801c8                         add        rax, rcx
0000000141b160f4 ffe0                           jmp        rax
0000000141b160f6 4883c438                       add        rsp, 0x38
0000000141b160fa 5b                             pop        rbx
0000000141b160fb 5f                             pop        rdi
0000000141b160fc 5e                             pop        rsi
0000000141b160fd 415e                           pop        r14
0000000141b160ff 415f                           pop        r15
0000000141b16101 5d                             pop        rbp
0000000141b16102 c3                             ret        
0000000141b16103 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141b16107 4885d2                         test       rdx, rdx
0000000141b1610a 74ea                           je         0x141b160f6
0000000141b1610c 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141b16110 e931020000                     jmp        0x141b16346
0000000141b16115 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141b16119 4883f8ff                       cmp        rax, -1
0000000141b1611d 74d7                           je         0x141b160f6
0000000141b1611f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b16123 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141b16127 498d4f08                       lea        rcx, [r15 + 8]
0000000141b1612b e88089a800                     call       0x14259eab0
0000000141b16130 90                             nop        
0000000141b16131 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b16135 4885d2                         test       rdx, rdx
0000000141b16138 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1613c 74b8                           je         0x141b160f6
0000000141b1613e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b16142 48c1e204                       shl        rdx, 4
0000000141b16146 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b1614a 41b808000000                   mov        r8d, 8
0000000141b16150 e914020000                     jmp        0x141b16369
0000000141b16155 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141b16159 4885d2                         test       rdx, rdx
0000000141b1615c 7413                           je         0x141b16171
0000000141b1615e 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141b16162 48c1e202                       shl        rdx, 2
0000000141b16166 41b804000000                   mov        r8d, 4
0000000141b1616c e88f3bb2fe                     call       0x140639d00
0000000141b16171 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000141b16175 4885d2                         test       rdx, rdx
0000000141b16178 0f8478ffffff                   je         0x141b160f6
0000000141b1617e 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000141b16182 eb75                           jmp        0x141b161f9
0000000141b16184 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141b16188 4885d2                         test       rdx, rdx
0000000141b1618b 7413                           je         0x141b161a0
0000000141b1618d 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141b16191 48c1e202                       shl        rdx, 2
0000000141b16195 41b804000000                   mov        r8d, 4
0000000141b1619b e8603bb2fe                     call       0x140639d00
0000000141b161a0 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000141b161a4 4885d2                         test       rdx, rdx
0000000141b161a7 0f8449ffffff                   je         0x141b160f6
0000000141b161ad 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000141b161b1 e990010000                     jmp        0x141b16346
0000000141b161b6 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141b161ba 4885d2                         test       rdx, rdx
0000000141b161bd 7413                           je         0x141b161d2
0000000141b161bf 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141b161c3 48c1e202                       shl        rdx, 2
0000000141b161c7 41b804000000                   mov        r8d, 4
0000000141b161cd e82e3bb2fe                     call       0x140639d00
0000000141b161d2 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000141b161d6 4885d2                         test       rdx, rdx
0000000141b161d9 0f8417ffffff                   je         0x141b160f6
0000000141b161df 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000141b161e3 e97b010000                     jmp        0x141b16363
0000000141b161e8 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141b161ec 4885d2                         test       rdx, rdx
0000000141b161ef 0f8401ffffff                   je         0x141b160f6
0000000141b161f5 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141b161f9 48c1e203                       shl        rdx, 3
0000000141b161fd 41b804000000                   mov        r8d, 4
0000000141b16203 e961010000                     jmp        0x141b16369
0000000141b16208 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
0000000141b1620c 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
0000000141b16210 4885ff                         test       rdi, rdi
0000000141b16213 7466                           je         0x141b1627b
0000000141b16215 488d5e10                       lea        rbx, [rsi + 0x10]
0000000141b16219 49be0100000000000080           movabs     r14, 0x8000000000000001
0000000141b16223 eb14                           jmp        0x141b16239
0000000141b16225 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b16230 4883c320                       add        rbx, 0x20
0000000141b16234 48ffcf                         dec        rdi
0000000141b16237 7442                           je         0x141b1627b
0000000141b16239 0fb643f0                       movzx      eax, byte ptr [rbx - 0x10]
0000000141b1623d 8d48fb                         lea        ecx, [rax - 5]
0000000141b16240 83f902                         cmp        ecx, 2
0000000141b16243 720a                           jb         0x141b1624f
0000000141b16245 83f80a                         cmp        eax, 0xa
0000000141b16248 7426                           je         0x141b16270
0000000141b1624a 83f809                         cmp        eax, 9
0000000141b1624d 75e1                           jne        0x141b16230
0000000141b1624f 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b16253 4885d2                         test       rdx, rdx
0000000141b16256 74d8                           je         0x141b16230
0000000141b16258 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b1625b 41b801000000                   mov        r8d, 1
0000000141b16261 e89a3ab2fe                     call       0x140639d00
0000000141b16266 ebc8                           jmp        0x141b16230
0000000141b16268 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b16270 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b16274 4c39f2                         cmp        rdx, r14
0000000141b16277 7eb7                           jle        0x141b16230
0000000141b16279 ebd8                           jmp        0x141b16253
0000000141b1627b 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141b1627f 4885d2                         test       rdx, rdx
0000000141b16282 0f846efeffff                   je         0x141b160f6
0000000141b16288 48c1e205                       shl        rdx, 5
0000000141b1628c 41b808000000                   mov        r8d, 8
0000000141b16292 4889f1                         mov        rcx, rsi
0000000141b16295 e9cf000000                     jmp        0x141b16369
0000000141b1629a 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141b1629e 4885d2                         test       rdx, rdx
0000000141b162a1 7413                           je         0x141b162b6
0000000141b162a3 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141b162a7 48c1e202                       shl        rdx, 2
0000000141b162ab 41b804000000                   mov        r8d, 4
0000000141b162b1 e84a3ab2fe                     call       0x140639d00
0000000141b162b6 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000141b162ba 4885d2                         test       rdx, rdx
0000000141b162bd 7413                           je         0x141b162d2
0000000141b162bf 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000141b162c3 48c1e203                       shl        rdx, 3
0000000141b162c7 41b804000000                   mov        r8d, 4
0000000141b162cd e82e3ab2fe                     call       0x140639d00
0000000141b162d2 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
0000000141b162d6 4885d2                         test       rdx, rdx
0000000141b162d9 0f8417feffff                   je         0x141b160f6
0000000141b162df 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
0000000141b162e3 eb61                           jmp        0x141b16346
0000000141b162e5 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141b162e9 4885d2                         test       rdx, rdx
0000000141b162ec 7413                           je         0x141b16301
0000000141b162ee 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000141b162f2 48c1e203                       shl        rdx, 3
0000000141b162f6 41b804000000                   mov        r8d, 4
0000000141b162fc e8ff39b2fe                     call       0x140639d00
0000000141b16301 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
0000000141b16305 4885d2                         test       rdx, rdx
0000000141b16308 7413                           je         0x141b1631d
0000000141b1630a 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
0000000141b1630e 48c1e202                       shl        rdx, 2
0000000141b16312 41b804000000                   mov        r8d, 4
0000000141b16318 e8e339b2fe                     call       0x140639d00
0000000141b1631d 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
0000000141b16321 4885d2                         test       rdx, rdx
0000000141b16324 740f                           je         0x141b16335
0000000141b16326 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
0000000141b1632a 41b801000000                   mov        r8d, 1
0000000141b16330 e8cb39b2fe                     call       0x140639d00
0000000141b16335 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
0000000141b16339 4885d2                         test       rdx, rdx
0000000141b1633c 0f84b4fdffff                   je         0x141b160f6
0000000141b16342 498b4f70                       mov        rcx, qword ptr [r15 + 0x70]
0000000141b16346 48c1e202                       shl        rdx, 2
0000000141b1634a 41b804000000                   mov        r8d, 4
0000000141b16350 eb17                           jmp        0x141b16369
0000000141b16352 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141b16356 4885d2                         test       rdx, rdx
0000000141b16359 0f8497fdffff                   je         0x141b160f6
0000000141b1635f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141b16363 41b801000000                   mov        r8d, 1
0000000141b16369 4883c438                       add        rsp, 0x38
0000000141b1636d 5b                             pop        rbx
0000000141b1636e 5f                             pop        rdi
0000000141b1636f 5e                             pop        rsi
0000000141b16370 415e                           pop        r14
0000000141b16372 415f                           pop        r15
0000000141b16374 5d                             pop        rbp
0000000141b16375 e98639b2fe                     jmp        0x140639d00
