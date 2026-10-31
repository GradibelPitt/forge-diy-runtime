0000000140b5ce00 56                             push       rsi
0000000140b5ce01 57                             push       rdi
0000000140b5ce02 53                             push       rbx
0000000140b5ce03 4883ec20                       sub        rsp, 0x20
0000000140b5ce07 4889ce                         mov        rsi, rcx
0000000140b5ce0a b908000000                     mov        ecx, 8
0000000140b5ce0f ba10010000                     mov        edx, 0x110
0000000140b5ce14 e827d8bd01                     call       0x14273a640
0000000140b5ce19 4889c3                         mov        rbx, rax
0000000140b5ce1c 4889d7                         mov        rdi, rdx
0000000140b5ce1f 4885d2                         test       rdx, rdx
0000000140b5ce22 7446                           je         0x140b5ce6a
0000000140b5ce24 e8871e8aff                     call       0x1403fecb0
0000000140b5ce29 4889f9                         mov        rcx, rdi
0000000140b5ce2c 4889da                         mov        rdx, rbx
0000000140b5ce2f e8bcceadff                     call       0x140639cf0
0000000140b5ce34 4885c0                         test       rax, rax
0000000140b5ce37 7439                           je         0x140b5ce72
0000000140b5ce39 48c70001000000                 mov        qword ptr [rax], 1
0000000140b5ce40 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000140b5ce48 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140b5ce4c 48c70608000000                 mov        qword ptr [rsi], 8
0000000140b5ce53 48c7460810010000               mov        qword ptr [rsi + 8], 0x110
0000000140b5ce5b c6461801                       mov        byte ptr [rsi + 0x18], 1
0000000140b5ce5f 4889f0                         mov        rax, rsi
0000000140b5ce62 4883c420                       add        rsp, 0x20
0000000140b5ce66 5b                             pop        rbx
0000000140b5ce67 5f                             pop        rdi
0000000140b5ce68 5e                             pop        rsi
0000000140b5ce69 c3                             ret        
0000000140b5ce6a 4889d8                         mov        rax, rbx
0000000140b5ce6d 4885c0                         test       rax, rax
0000000140b5ce70 75c7                           jne        0x140b5ce39
0000000140b5ce72 4889d9                         mov        rcx, rbx
0000000140b5ce75 4889fa                         mov        rdx, rdi
0000000140b5ce78 e8342ec101                     call       0x14276fcb1
0000000140b5ce7d 0f0b                           ud2        
