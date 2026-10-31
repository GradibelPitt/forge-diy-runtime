0000000140b55520 4157                           push       r15
0000000140b55522 4156                           push       r14
0000000140b55524 56                             push       rsi
0000000140b55525 57                             push       rdi
0000000140b55526 53                             push       rbx
0000000140b55527 4883ec20                       sub        rsp, 0x20
0000000140b5552b 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b5552e 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140b55532 4d39f7                         cmp        r15, r14
0000000140b55535 7479                           je         0x140b555b0
0000000140b55537 4889d6                         mov        rsi, rdx
0000000140b5553a 4889cf                         mov        rdi, rcx
0000000140b5553d eb06                           jmp        0x140b55545
0000000140b5553f 90                             nop        
0000000140b55540 4d39f7                         cmp        r15, r14
0000000140b55543 746b                           je         0x140b555b0
0000000140b55545 4c89f8                         mov        rax, r15
0000000140b55548 4983c704                       add        r15, 4
0000000140b5554c 4c893f                         mov        qword ptr [rdi], r15
0000000140b5554f 8b18                           mov        ebx, dword ptr [rax]
0000000140b55551 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b55554 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b5555b 4839da                         cmp        rdx, rbx
0000000140b5555e 765e                           jbe        0x140b555be
0000000140b55560 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b55567 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b5556b 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b55573 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b5557a e8e12f2c01                     call       0x141e18560
0000000140b5557f 84c0                           test       al, al
0000000140b55581 74bd                           je         0x140b55540
0000000140b55583 488b06                         mov        rax, qword ptr [rsi]
0000000140b55586 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b5558d 4839da                         cmp        rdx, rbx
0000000140b55590 763d                           jbe        0x140b555cf
0000000140b55592 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b55599 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b5559d 4883c128                       add        rcx, 0x28
0000000140b555a1 b207                           mov        dl, 7
0000000140b555a3 e8e8c8f000                     call       0x141a61e90
0000000140b555a8 84c0                           test       al, al
0000000140b555aa 7494                           je         0x140b55540
0000000140b555ac b001                           mov        al, 1
0000000140b555ae eb02                           jmp        0x140b555b2
0000000140b555b0 31c0                           xor        eax, eax
0000000140b555b2 4883c420                       add        rsp, 0x20
0000000140b555b6 5b                             pop        rbx
0000000140b555b7 5f                             pop        rdi
0000000140b555b8 5e                             pop        rsi
0000000140b555b9 415e                           pop        r14
0000000140b555bb 415f                           pop        r15
0000000140b555bd c3                             ret        
0000000140b555be 4c8d050b4cc901                 lea        r8, [rip + 0x1c94c0b]
0000000140b555c5 4889d9                         mov        rcx, rbx
0000000140b555c8 e856aac101                     call       0x142770023
0000000140b555cd 0f0b                           ud2        
0000000140b555cf 4c8d055a94ca01                 lea        r8, [rip + 0x1ca945a]
0000000140b555d6 4889d9                         mov        rcx, rbx
0000000140b555d9 e845aac101                     call       0x142770023
0000000140b555de 0f0b                           ud2        
