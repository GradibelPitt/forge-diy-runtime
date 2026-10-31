0000000141b424c0 4157                           push       r15
0000000141b424c2 4156                           push       r14
0000000141b424c4 4155                           push       r13
0000000141b424c6 4154                           push       r12
0000000141b424c8 56                             push       rsi
0000000141b424c9 57                             push       rdi
0000000141b424ca 53                             push       rbx
0000000141b424cb 4881ec30010000                 sub        rsp, 0x130
0000000141b424d2 4c8b29                         mov        r13, qword ptr [rcx]
0000000141b424d5 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000141b424d9 4d39e5                         cmp        r13, r12
0000000141b424dc 744e                           je         0x141b4252c
0000000141b424de 4c89ce                         mov        rsi, r9
0000000141b424e1 4c89c7                         mov        rdi, r8
0000000141b424e4 4889d3                         mov        rbx, rdx
0000000141b424e7 4989ce                         mov        r14, rcx
0000000141b424ea 4c8d7c2438                     lea        r15, [rsp + 0x38]
0000000141b424ef 90                             nop        
0000000141b424f0 4d89e9                         mov        r9, r13
0000000141b424f3 4983c568                       add        r13, 0x68
0000000141b424f7 4d892e                         mov        qword ptr [r14], r13
0000000141b424fa 450fb601                       movzx      r8d, byte ptr [r9]
0000000141b424fe 4983c108                       add        r9, 8
0000000141b42502 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141b42507 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141b4250c 4c89f9                         mov        rcx, r15
0000000141b4250f 4889da                         mov        rdx, rbx
0000000141b42512 e8c9391300                     call       0x141c75ee0
0000000141b42517 48837c2438ff                   cmp        qword ptr [rsp + 0x38], -1
0000000141b4251d 7411                           je         0x141b42530
0000000141b4251f 4c89f9                         mov        rcx, r15
0000000141b42522 e8d9434ffe                     call       0x140036900
0000000141b42527 4d39e5                         cmp        r13, r12
0000000141b4252a 75c4                           jne        0x141b424f0
0000000141b4252c 31c0                           xor        eax, eax
0000000141b4252e eb02                           jmp        0x141b42532
0000000141b42530 b001                           mov        al, 1
0000000141b42532 4881c430010000                 add        rsp, 0x130
0000000141b42539 5b                             pop        rbx
0000000141b4253a 5f                             pop        rdi
0000000141b4253b 5e                             pop        rsi
0000000141b4253c 415c                           pop        r12
0000000141b4253e 415d                           pop        r13
0000000141b42540 415e                           pop        r14
0000000141b42542 415f                           pop        r15
0000000141b42544 c3                             ret        
