00000001425e5510 56                             push       rsi
00000001425e5511 57                             push       rdi
00000001425e5512 53                             push       rbx
00000001425e5513 4883ec20                       sub        rsp, 0x20
00000001425e5517 4489c7                         mov        edi, r8d
00000001425e551a 89d3                           mov        ebx, edx
00000001425e551c 4889ce                         mov        rsi, rcx
00000001425e551f e88c97e1fd                     call       0x1403fecb0
00000001425e5524 b960000000                     mov        ecx, 0x60
00000001425e5529 ba08000000                     mov        edx, 8
00000001425e552e e8bd4705fe                     call       0x140639cf0
00000001425e5533 4885c0                         test       rax, rax
00000001425e5536 746a                           je         0x1425e55a2
00000001425e5538 c60002                         mov        byte ptr [rax], 2
00000001425e553b 48c7400800000000               mov        qword ptr [rax + 8], 0
00000001425e5543 c6402002                       mov        byte ptr [rax + 0x20], 2
00000001425e5547 48c7402801000000               mov        qword ptr [rax + 0x28], 1
00000001425e554f c6404002                       mov        byte ptr [rax + 0x40], 2
00000001425e5553 48c7404802000000               mov        qword ptr [rax + 0x48], 2
00000001425e555b 48c7460803000000               mov        qword ptr [rsi + 8], 3
00000001425e5563 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425e5567 48c7461803000000               mov        qword ptr [rsi + 0x18], 3
00000001425e556f 885e39                         mov        byte ptr [rsi + 0x39], bl
00000001425e5572 c7462001000000                 mov        dword ptr [rsi + 0x20], 1
00000001425e5579 897e24                         mov        dword ptr [rsi + 0x24], edi
00000001425e557c c6463861                       mov        byte ptr [rsi + 0x38], 0x61
00000001425e5580 48c7462801000000               mov        qword ptr [rsi + 0x28], 1
00000001425e5588 48c7463001000000               mov        qword ptr [rsi + 0x30], 1
00000001425e5590 48c70607000000                 mov        qword ptr [rsi], 7
00000001425e5597 4889f0                         mov        rax, rsi
00000001425e559a 4883c420                       add        rsp, 0x20
00000001425e559e 5b                             pop        rbx
00000001425e559f 5f                             pop        rdi
00000001425e55a0 5e                             pop        rsi
00000001425e55a1 c3                             ret        
00000001425e55a2 b908000000                     mov        ecx, 8
00000001425e55a7 ba60000000                     mov        edx, 0x60
00000001425e55ac e81aa71800                     call       0x14276fccb
00000001425e55b1 0f0b                           ud2        
