0000000141a422c0 55                             push       rbp
0000000141a422c1 56                             push       rsi
0000000141a422c2 57                             push       rdi
0000000141a422c3 53                             push       rbx
0000000141a422c4 4883ec58                       sub        rsp, 0x58
0000000141a422c8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a422cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a422d5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a422d9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a422dd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a422e1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a422e5 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a422ed 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a422f1 4889c1                         mov        rcx, rax
0000000141a422f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a42300 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42304 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a42308 7416                           je         0x141a42320
0000000141a4230a 48ffc0                         inc        rax
0000000141a4230d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a42311 488d7130                       lea        rsi, [rcx + 0x30]
0000000141a42315 e8b677a500                     call       0x142499ad0
0000000141a4231a 90                             nop        
0000000141a4231b 4889f1                         mov        rcx, rsi
0000000141a4231e ebe0                           jmp        0x141a42300
0000000141a42320 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a42324 488b06                         mov        rax, qword ptr [rsi]
0000000141a42327 4885c0                         test       rax, rax
0000000141a4232a 7417                           je         0x141a42343
0000000141a4232c 48c1e004                       shl        rax, 4
0000000141a42330 488d1440                       lea        rdx, [rax + rax*2]
0000000141a42334 41b808000000                   mov        r8d, 8
0000000141a4233a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a4233e e8bd79bffe                     call       0x140639d00
0000000141a42343 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a42347 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a4234b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141a4234f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a42353 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a4235b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a42360 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a42364 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000141a42368 7439                           je         0x141a423a3
0000000141a4236a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141a42371 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a42375 4c8d0401                       lea        r8, [rcx + rax]
0000000141a42379 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141a4237d 48ffc2                         inc        rdx
0000000141a42380 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141a42384 4801c1                         add        rcx, rax
0000000141a42387 4883c150                       add        rcx, 0x50
0000000141a4238b e8807fa500                     call       0x14249a310
0000000141a42390 90                             nop        
0000000141a42391 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a42395 488339ff                       cmp        qword ptr [rcx], -1
0000000141a42399 74c5                           je         0x141a42360
0000000141a4239b e820f9a500                     call       0x1424a1cc0
0000000141a423a0 90                             nop        
0000000141a423a1 ebbd                           jmp        0x141a42360
0000000141a423a3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a423a7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141a423ab 4885c0                         test       rax, rax
0000000141a423ae 7416                           je         0x141a423c6
0000000141a423b0 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141a423b7 41b808000000                   mov        r8d, 8
0000000141a423bd 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a423c1 e83a79bffe                     call       0x140639d00
0000000141a423c6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141a423ca 4885c9                         test       rcx, rcx
0000000141a423cd 7426                           je         0x141a423f5
0000000141a423cf 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a423d3 e808ccffff                     call       0x141a3efe0
0000000141a423d8 90                             nop        
0000000141a423d9 ba30000000                     mov        edx, 0x30
0000000141a423de 41b808000000                   mov        r8d, 8
0000000141a423e4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a423e8 4883c458                       add        rsp, 0x58
0000000141a423ec 5b                             pop        rbx
0000000141a423ed 5f                             pop        rdi
0000000141a423ee 5e                             pop        rsi
0000000141a423ef 5d                             pop        rbp
0000000141a423f0 e90b79bffe                     jmp        0x140639d00
0000000141a423f5 4883c458                       add        rsp, 0x58
0000000141a423f9 5b                             pop        rbx
0000000141a423fa 5f                             pop        rdi
0000000141a423fb 5e                             pop        rsi
0000000141a423fc 5d                             pop        rbp
0000000141a423fd c3                             ret        
