0000000141a7d6c0 56                             push       rsi
0000000141a7d6c1 57                             push       rdi
0000000141a7d6c2 53                             push       rbx
0000000141a7d6c3 4883ec20                       sub        rsp, 0x20
0000000141a7d6c7 4889ce                         mov        rsi, rcx
0000000141a7d6ca b908000000                     mov        ecx, 8
0000000141a7d6cf ba68000000                     mov        edx, 0x68
0000000141a7d6d4 e867cfcb00                     call       0x14273a640
0000000141a7d6d9 4889c3                         mov        rbx, rax
0000000141a7d6dc 4889d7                         mov        rdi, rdx
0000000141a7d6df 4885d2                         test       rdx, rdx
0000000141a7d6e2 7446                           je         0x141a7d72a
0000000141a7d6e4 e8c71598fe                     call       0x1403fecb0
0000000141a7d6e9 4889f9                         mov        rcx, rdi
0000000141a7d6ec 4889da                         mov        rdx, rbx
0000000141a7d6ef e8fcc5bbfe                     call       0x140639cf0
0000000141a7d6f4 4885c0                         test       rax, rax
0000000141a7d6f7 7439                           je         0x141a7d732
0000000141a7d6f9 48c70001000000                 mov        qword ptr [rax], 1
0000000141a7d700 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141a7d708 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a7d70c 48c70608000000                 mov        qword ptr [rsi], 8
0000000141a7d713 48c7460868000000               mov        qword ptr [rsi + 8], 0x68
0000000141a7d71b c6461801                       mov        byte ptr [rsi + 0x18], 1
0000000141a7d71f 4889f0                         mov        rax, rsi
0000000141a7d722 4883c420                       add        rsp, 0x20
0000000141a7d726 5b                             pop        rbx
0000000141a7d727 5f                             pop        rdi
0000000141a7d728 5e                             pop        rsi
0000000141a7d729 c3                             ret        
0000000141a7d72a 4889d8                         mov        rax, rbx
0000000141a7d72d 4885c0                         test       rax, rax
0000000141a7d730 75c7                           jne        0x141a7d6f9
0000000141a7d732 4889d9                         mov        rcx, rbx
0000000141a7d735 4889fa                         mov        rdx, rdi
0000000141a7d738 e87425cf00                     call       0x14276fcb1
0000000141a7d73d 0f0b                           ud2        
