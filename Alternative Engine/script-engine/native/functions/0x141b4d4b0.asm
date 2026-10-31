0000000141b4d4b0 4157                           push       r15
0000000141b4d4b2 4156                           push       r14
0000000141b4d4b4 4155                           push       r13
0000000141b4d4b6 4154                           push       r12
0000000141b4d4b8 56                             push       rsi
0000000141b4d4b9 57                             push       rdi
0000000141b4d4ba 55                             push       rbp
0000000141b4d4bb 53                             push       rbx
0000000141b4d4bc 4883ec38                       sub        rsp, 0x38
0000000141b4d4c0 89d3                           mov        ebx, edx
0000000141b4d4c2 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b4d4c6 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141b4d4ca 4885d2                         test       rdx, rdx
0000000141b4d4cd 0f8497000000                   je         0x141b4d56a
0000000141b4d4d3 488b31                         mov        rsi, qword ptr [rcx]
0000000141b4d4d6 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141b4d4da 410fb638                       movzx      edi, byte ptr [r8]
0000000141b4d4de 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141b4d4e2 8b29                           mov        ebp, dword ptr [rcx]
0000000141b4d4e4 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141b4d4e8 4c8d2452                       lea        r12, [rdx + rdx*2]
0000000141b4d4ec 49c1e404                       shl        r12, 4
0000000141b4d4f0 4d01fc                         add        r12, r15
0000000141b4d4f3 eb14                           jmp        0x141b4d509
0000000141b4d4f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b4d500 4983c730                       add        r15, 0x30
0000000141b4d504 4d39e7                         cmp        r15, r12
0000000141b4d507 7461                           je         0x141b4d56a
0000000141b4d509 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b4d513 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000141b4d517 72e7                           jb         0x141b4d500
0000000141b4d519 4d8b7708                       mov        r14, qword ptr [r15 + 8]
0000000141b4d51d 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141b4d524 4901c6                         add        r14, rax
0000000141b4d527 4d696f1010010000               imul       r13, qword ptr [r15 + 0x10], 0x110
0000000141b4d52f 90                             nop        
0000000141b4d530 4d85ed                         test       r13, r13
0000000141b4d533 7431                           je         0x141b4d566
0000000141b4d535 4981c610010000                 add        r14, 0x110
0000000141b4d53c 4981c5f0feffff                 add        r13, -0x110
0000000141b4d543 896c2428                       mov        dword ptr [rsp + 0x28], ebp
0000000141b4d547 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b4d54f 4889f1                         mov        rcx, rsi
0000000141b4d552 4c89f2                         mov        rdx, r14
0000000141b4d555 4189d8                         mov        r8d, ebx
0000000141b4d558 4189f9                         mov        r9d, edi
0000000141b4d55b e840521100                     call       0x141c627a0
0000000141b4d560 84c0                           test       al, al
0000000141b4d562 75cc                           jne        0x141b4d530
0000000141b4d564 eb9a                           jmp        0x141b4d500
0000000141b4d566 b001                           mov        al, 1
0000000141b4d568 eb02                           jmp        0x141b4d56c
0000000141b4d56a 31c0                           xor        eax, eax
0000000141b4d56c 4883c438                       add        rsp, 0x38
0000000141b4d570 5b                             pop        rbx
0000000141b4d571 5d                             pop        rbp
0000000141b4d572 5f                             pop        rdi
0000000141b4d573 5e                             pop        rsi
0000000141b4d574 415c                           pop        r12
0000000141b4d576 415d                           pop        r13
0000000141b4d578 415e                           pop        r14
0000000141b4d57a 415f                           pop        r15
0000000141b4d57c c3                             ret        
