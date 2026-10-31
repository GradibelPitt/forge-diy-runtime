0000000141a36250 55                             push       rbp
0000000141a36251 56                             push       rsi
0000000141a36252 57                             push       rdi
0000000141a36253 53                             push       rbx
0000000141a36254 4883ec48                       sub        rsp, 0x48
0000000141a36258 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a3625d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a36265 4889c8                         mov        rax, rcx
0000000141a36268 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3626c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a36270 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a36274 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a36278 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a36280 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a36284 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a36290 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a36294 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a36298 7416                           je         0x141a362b0
0000000141a3629a 48ffc0                         inc        rax
0000000141a3629d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a362a1 488d7120                       lea        rsi, [rcx + 0x20]
0000000141a362a5 e8c682a800                     call       0x1424be570
0000000141a362aa 90                             nop        
0000000141a362ab 4889f1                         mov        rcx, rsi
0000000141a362ae ebe0                           jmp        0x141a36290
0000000141a362b0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a362b4 488b10                         mov        rdx, qword ptr [rax]
0000000141a362b7 4885d2                         test       rdx, rdx
0000000141a362ba 741b                           je         0x141a362d7
0000000141a362bc 48c1e205                       shl        rdx, 5
0000000141a362c0 41b808000000                   mov        r8d, 8
0000000141a362c6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a362ca 4883c448                       add        rsp, 0x48
0000000141a362ce 5b                             pop        rbx
0000000141a362cf 5f                             pop        rdi
0000000141a362d0 5e                             pop        rsi
0000000141a362d1 5d                             pop        rbp
0000000141a362d2 e9293ac0fe                     jmp        0x140639d00
0000000141a362d7 4883c448                       add        rsp, 0x48
0000000141a362db 5b                             pop        rbx
0000000141a362dc 5f                             pop        rdi
0000000141a362dd 5e                             pop        rsi
0000000141a362de 5d                             pop        rbp
0000000141a362df c3                             ret        
