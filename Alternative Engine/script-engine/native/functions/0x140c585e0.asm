0000000140c585e0 55                             push       rbp
0000000140c585e1 56                             push       rsi
0000000140c585e2 4883ec38                       sub        rsp, 0x38
0000000140c585e6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140c585eb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c585f3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c585f7 e804adfdff                     call       0x140c33300
0000000140c585fc 90                             nop        
0000000140c585fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c58601 4883b8b0000000ff               cmp        qword ptr [rax + 0xb0], -1
0000000140c58609 7411                           je         0x140c5861c
0000000140c5860b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c5860f 488d88b0000000                 lea        rcx, [rax + 0xb0]
0000000140c58616 e88555feff                     call       0x140c3dba0
0000000140c5861b 90                             nop        
0000000140c5861c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c58620 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
0000000140c58628 7411                           je         0x140c5863b
0000000140c5862a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c5862e 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140c58635 e866e1fdff                     call       0x140c367a0
0000000140c5863a 90                             nop        
0000000140c5863b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c5863f 4883b898000000fd               cmp        qword ptr [rax + 0x98], -3
0000000140c58647 7711                           ja         0x140c5865a
0000000140c58649 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c5864d 488d8898000000                 lea        rcx, [rax + 0x98]
0000000140c58654 e847e1fdff                     call       0x140c367a0
0000000140c58659 90                             nop        
0000000140c5865a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c5865e 488bb0f8000000                 mov        rsi, qword ptr [rax + 0xf8]
0000000140c58665 4885f6                         test       rsi, rsi
0000000140c58668 7430                           je         0x140c5869a
0000000140c5866a 488b16                         mov        rdx, qword ptr [rsi]
0000000140c5866d 4885d2                         test       rdx, rdx
0000000140c58670 740f                           je         0x140c58681
0000000140c58672 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c58676 41b801000000                   mov        r8d, 1
0000000140c5867c e87f169eff                     call       0x140639d00
0000000140c58681 ba20000000                     mov        edx, 0x20
0000000140c58686 41b808000000                   mov        r8d, 8
0000000140c5868c 4889f1                         mov        rcx, rsi
0000000140c5868f 4883c438                       add        rsp, 0x38
0000000140c58693 5e                             pop        rsi
0000000140c58694 5d                             pop        rbp
0000000140c58695 e966169eff                     jmp        0x140639d00
0000000140c5869a 4883c438                       add        rsp, 0x38
0000000140c5869e 5e                             pop        rsi
0000000140c5869f 5d                             pop        rbp
0000000140c586a0 c3                             ret        
