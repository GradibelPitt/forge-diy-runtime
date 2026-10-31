0000000140b09300 4157                           push       r15
0000000140b09302 4156                           push       r14
0000000140b09304 56                             push       rsi
0000000140b09305 57                             push       rdi
0000000140b09306 55                             push       rbp
0000000140b09307 53                             push       rbx
0000000140b09308 4883ec48                       sub        rsp, 0x48
0000000140b0930c 488b39                         mov        rdi, qword ptr [rcx]
0000000140b0930f 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140b09313 4c39ff                         cmp        rdi, r15
0000000140b09316 7458                           je         0x140b09370
0000000140b09318 89d5                           mov        ebp, edx
0000000140b0931a 4889ce                         mov        rsi, rcx
0000000140b0931d 80faff                         cmp        dl, 0xff
0000000140b09320 7438                           je         0x140b0935a
0000000140b09322 31db                           xor        ebx, ebx
0000000140b09324 4c8d742428                     lea        r14, [rsp + 0x28]
0000000140b09329 0f1f8000000000                 nop        dword ptr [rax]
0000000140b09330 40886c2429                     mov        byte ptr [rsp + 0x29], bpl
0000000140b09335 c644242803                     mov        byte ptr [rsp + 0x28], 3
0000000140b0933a 4889f9                         mov        rcx, rdi
0000000140b0933d 4c89f2                         mov        rdx, r14
0000000140b09340 e88b7f0200                     call       0x140b312d0
0000000140b09345 4883c720                       add        rdi, 0x20
0000000140b09349 84c0                           test       al, al
0000000140b0934b 7535                           jne        0x140b09382
0000000140b0934d 48ffc3                         inc        rbx
0000000140b09350 4c39ff                         cmp        rdi, r15
0000000140b09353 75db                           jne        0x140b09330
0000000140b09355 48893e                         mov        qword ptr [rsi], rdi
0000000140b09358 eb16                           jmp        0x140b09370
0000000140b0935a 4929ff                         sub        r15, rdi
0000000140b0935d 4983c7e0                       add        r15, -0x20
0000000140b09361 4983e7e0                       and        r15, 0xffffffffffffffe0
0000000140b09365 4a8d043f                       lea        rax, [rdi + r15]
0000000140b09369 4883c020                       add        rax, 0x20
0000000140b0936d 488906                         mov        qword ptr [rsi], rax
0000000140b09370 31c0                           xor        eax, eax
0000000140b09372 4889da                         mov        rdx, rbx
0000000140b09375 4883c448                       add        rsp, 0x48
0000000140b09379 5b                             pop        rbx
0000000140b0937a 5d                             pop        rbp
0000000140b0937b 5f                             pop        rdi
0000000140b0937c 5e                             pop        rsi
0000000140b0937d 415e                           pop        r14
0000000140b0937f 415f                           pop        r15
0000000140b09381 c3                             ret        
0000000140b09382 48893e                         mov        qword ptr [rsi], rdi
0000000140b09385 b801000000                     mov        eax, 1
0000000140b0938a ebe6                           jmp        0x140b09372
