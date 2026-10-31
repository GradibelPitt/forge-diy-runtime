0000000140bc9350 4157                           push       r15
0000000140bc9352 4156                           push       r14
0000000140bc9354 56                             push       rsi
0000000140bc9355 57                             push       rdi
0000000140bc9356 53                             push       rbx
0000000140bc9357 4883ec20                       sub        rsp, 0x20
0000000140bc935b 4c8b39                         mov        r15, qword ptr [rcx]
0000000140bc935e 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140bc9362 4d39f7                         cmp        r15, r14
0000000140bc9365 747c                           je         0x140bc93e3
0000000140bc9367 4889d6                         mov        rsi, rdx
0000000140bc936a 4889cf                         mov        rdi, rcx
0000000140bc936d eb06                           jmp        0x140bc9375
0000000140bc936f 90                             nop        
0000000140bc9370 4d39f7                         cmp        r15, r14
0000000140bc9373 746e                           je         0x140bc93e3
0000000140bc9375 4c89f8                         mov        rax, r15
0000000140bc9378 4983c704                       add        r15, 4
0000000140bc937c 4c893f                         mov        qword ptr [rdi], r15
0000000140bc937f 8b18                           mov        ebx, dword ptr [rax]
0000000140bc9381 488b0e                         mov        rcx, qword ptr [rsi]
0000000140bc9384 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bc938b 4839da                         cmp        rdx, rbx
0000000140bc938e 7661                           jbe        0x140bc93f1
0000000140bc9390 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bc9397 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140bc939b 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140bc93a2 3a96b8000000                   cmp        dl, byte ptr [rsi + 0xb8]
0000000140bc93a8 75c6                           jne        0x140bc9370
0000000140bc93aa 4189d8                         mov        r8d, ebx
0000000140bc93ad e89e6bbb00                     call       0x14177ff50
0000000140bc93b2 84c0                           test       al, al
0000000140bc93b4 74ba                           je         0x140bc9370
0000000140bc93b6 488b06                         mov        rax, qword ptr [rsi]
0000000140bc93b9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140bc93c0 4839da                         cmp        rdx, rbx
0000000140bc93c3 763d                           jbe        0x140bc9402
0000000140bc93c5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140bc93cc 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140bc93d0 4883c128                       add        rcx, 0x28
0000000140bc93d4 b206                           mov        dl, 6
0000000140bc93d6 e8b58ae900                     call       0x141a61e90
0000000140bc93db 84c0                           test       al, al
0000000140bc93dd 7491                           je         0x140bc9370
0000000140bc93df b001                           mov        al, 1
0000000140bc93e1 eb02                           jmp        0x140bc93e5
0000000140bc93e3 31c0                           xor        eax, eax
0000000140bc93e5 4883c420                       add        rsp, 0x20
0000000140bc93e9 5b                             pop        rbx
0000000140bc93ea 5f                             pop        rdi
0000000140bc93eb 5e                             pop        rsi
0000000140bc93ec 415e                           pop        r14
0000000140bc93ee 415f                           pop        r15
0000000140bc93f0 c3                             ret        
0000000140bc93f1 4c8d05c0b8c301                 lea        r8, [rip + 0x1c3b8c0]
0000000140bc93f8 4889d9                         mov        rcx, rbx
0000000140bc93fb e8236cba01                     call       0x142770023
0000000140bc9400 0f0b                           ud2        
0000000140bc9402 4c8d05bf0fc201                 lea        r8, [rip + 0x1c20fbf]
0000000140bc9409 4889d9                         mov        rcx, rbx
0000000140bc940c e8126cba01                     call       0x142770023
0000000140bc9411 0f0b                           ud2        
