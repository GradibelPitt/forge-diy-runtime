0000000141e10420 55                             push       rbp
0000000141e10421 4157                           push       r15
0000000141e10423 4156                           push       r14
0000000141e10425 4154                           push       r12
0000000141e10427 56                             push       rsi
0000000141e10428 57                             push       rdi
0000000141e10429 53                             push       rbx
0000000141e1042a 4883ec40                       sub        rsp, 0x40
0000000141e1042e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141e10433 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e1043b 4589ce                         mov        r14d, r9d
0000000141e1043e 4489c3                         mov        ebx, r8d
0000000141e10441 4889d7                         mov        rdi, rdx
0000000141e10444 4889ce                         mov        rsi, rcx
0000000141e10447 83ba40180000ff                 cmp        dword ptr [rdx + 0x1840], -1
0000000141e1044e 7411                           je         0x141e10461
0000000141e10450 488d8f40180000                 lea        rcx, [rdi + 0x1840]
0000000141e10457 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141e1045b e8505cd0ff                     call       0x141b160b0
0000000141e10460 90                             nop        
0000000141e10461 48c78740180000ffffffff         mov        qword ptr [rdi + 0x1840], 0xffffffffffffffff
0000000141e1046c 4883bfd8290000ff               cmp        qword ptr [rdi + 0x29d8], -1
0000000141e10474 0f849f000000                   je         0x141e10519
0000000141e1047a 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e1047e 488b08                         mov        rcx, qword ptr [rax]
0000000141e10481 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141e10485 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141e10489 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141e1048d 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000141e10491 4c8bbf002a0000                 mov        r15, qword ptr [rdi + 0x2a00]
0000000141e10498 4c3bbff0290000                 cmp        r15, qword ptr [rdi + 0x29f0]
0000000141e1049f 750d                           jne        0x141e104ae
0000000141e104a1 488d8ff0290000                 lea        rcx, [rdi + 0x29f0]
0000000141e104a8 e8d3089400                     call       0x142750d80
0000000141e104ad 90                             nop        
0000000141e104ae 488b87f8290000                 mov        rax, qword ptr [rdi + 0x29f8]
0000000141e104b5 4c89f9                         mov        rcx, r15
0000000141e104b8 48c1e105                       shl        rcx, 5
0000000141e104bc 44883408                       mov        byte ptr [rax + rcx], r14b
0000000141e104c0 885c0801                       mov        byte ptr [rax + rcx + 1], bl
0000000141e104c4 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e104c8 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141e104cd 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141e104d1 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
0000000141e104d6 4c89640818                     mov        qword ptr [rax + rcx + 0x18], r12
0000000141e104db 49ffc7                         inc        r15
0000000141e104de 4c89bf002a0000                 mov        qword ptr [rdi + 0x2a00], r15
0000000141e104e5 c645f700                       mov        byte ptr [rbp - 9], 0
0000000141e104e9 4889f9                         mov        rcx, rdi
0000000141e104ec e8bf050000                     call       0x141e10ab0
0000000141e104f1 90                             nop        
0000000141e104f2 84c0                           test       al, al
0000000141e104f4 750d                           jne        0x141e10503
0000000141e104f6 c645f700                       mov        byte ptr [rbp - 9], 0
0000000141e104fa 4889f9                         mov        rcx, rdi
0000000141e104fd e88efdffff                     call       0x141e10290
0000000141e10502 90                             nop        
0000000141e10503 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e1050a 4883c440                       add        rsp, 0x40
0000000141e1050e 5b                             pop        rbx
0000000141e1050f 5f                             pop        rdi
0000000141e10510 5e                             pop        rsi
0000000141e10511 415c                           pop        r12
0000000141e10513 415e                           pop        r14
0000000141e10515 415f                           pop        r15
0000000141e10517 5d                             pop        rbp
0000000141e10518 c3                             ret        
0000000141e10519 c645f701                       mov        byte ptr [rbp - 9], 1
0000000141e1051d 488d0de1ade800                 lea        rcx, [rip + 0xe8ade1]
0000000141e10524 4c8d0535aee800                 lea        r8, [rip + 0xe8ae35]
0000000141e1052b ba09000000                     mov        edx, 9
0000000141e10530 e80bfa9500                     call       0x14276ff40
0000000141e10535 90                             nop        
0000000141e10536 0f0b                           ud2        
