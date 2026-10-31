00000001420d2ee0 56                             push       rsi
00000001420d2ee1 57                             push       rdi
00000001420d2ee2 53                             push       rbx
00000001420d2ee3 4883ec20                       sub        rsp, 0x20
00000001420d2ee7 4489c7                         mov        edi, r8d
00000001420d2eea 89d3                           mov        ebx, edx
00000001420d2eec 4889ce                         mov        rsi, rcx
00000001420d2eef e8bcbd32fe                     call       0x1403fecb0
00000001420d2ef4 b940000000                     mov        ecx, 0x40
00000001420d2ef9 ba08000000                     mov        edx, 8
00000001420d2efe e8ed6d56fe                     call       0x140639cf0
00000001420d2f03 4885c0                         test       rax, rax
00000001420d2f06 744e                           je         0x1420d2f56
00000001420d2f08 c60000                         mov        byte ptr [rax], 0
00000001420d2f0b c6402001                       mov        byte ptr [rax + 0x20], 1
00000001420d2f0f 885e39                         mov        byte ptr [rsi + 0x39], bl
00000001420d2f12 c7462001000000                 mov        dword ptr [rsi + 0x20], 1
00000001420d2f19 897e24                         mov        dword ptr [rsi + 0x24], edi
00000001420d2f1c c6463807                       mov        byte ptr [rsi + 0x38], 7
00000001420d2f20 48c7460802000000               mov        qword ptr [rsi + 8], 2
00000001420d2f28 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001420d2f2c 48c7461802000000               mov        qword ptr [rsi + 0x18], 2
00000001420d2f34 48c7462801000000               mov        qword ptr [rsi + 0x28], 1
00000001420d2f3c 48c7463001000000               mov        qword ptr [rsi + 0x30], 1
00000001420d2f44 48c70607000000                 mov        qword ptr [rsi], 7
00000001420d2f4b 4889f0                         mov        rax, rsi
00000001420d2f4e 4883c420                       add        rsp, 0x20
00000001420d2f52 5b                             pop        rbx
00000001420d2f53 5f                             pop        rdi
00000001420d2f54 5e                             pop        rsi
00000001420d2f55 c3                             ret        
00000001420d2f56 b908000000                     mov        ecx, 8
00000001420d2f5b ba40000000                     mov        edx, 0x40
00000001420d2f60 e84ccd6900                     call       0x14276fcb1
00000001420d2f65 0f0b                           ud2        
