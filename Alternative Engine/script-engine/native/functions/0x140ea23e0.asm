0000000140ea23e0 55                             push       rbp
0000000140ea23e1 4157                           push       r15
0000000140ea23e3 4156                           push       r14
0000000140ea23e5 4154                           push       r12
0000000140ea23e7 56                             push       rsi
0000000140ea23e8 57                             push       rdi
0000000140ea23e9 53                             push       rbx
0000000140ea23ea 4883ec40                       sub        rsp, 0x40
0000000140ea23ee 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140ea23f3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140ea23fb 4c89c6                         mov        rsi, r8
0000000140ea23fe 4989d6                         mov        r14, rdx
0000000140ea2401 4889cf                         mov        rdi, rcx
0000000140ea2404 488d5af8                       lea        rbx, [rdx - 8]
0000000140ea2408 498b08                         mov        rcx, qword ptr [r8]
0000000140ea240b 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140ea240f 8b10                           mov        edx, dword ptr [rax]
0000000140ea2411 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140ea2415 4d89f1                         mov        r9, r14
0000000140ea2418 e8336dc0ff                     call       0x140aa9150
0000000140ea241d 4189d7                         mov        r15d, edx
0000000140ea2420 4531e4                         xor        r12d, r12d
0000000140ea2423 a801                           test       al, 1
0000000140ea2425 450f44fc                       cmove      r15d, r12d
0000000140ea2429 41f7df                         neg        r15d
0000000140ea242c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea242f 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ea2433 8b10                           mov        edx, dword ptr [rax]
0000000140ea2435 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140ea2439 4989d9                         mov        r9, rbx
0000000140ea243c e80f6dc0ff                     call       0x140aa9150
0000000140ea2441 a801                           test       al, 1
0000000140ea2443 410f44d4                       cmove      edx, r12d
0000000140ea2447 f7da                           neg        edx
0000000140ea2449 4139d7                         cmp        r15d, edx
0000000140ea244c 0f8d94000000                   jge        0x140ea24e6
0000000140ea2452 498b06                         mov        rax, qword ptr [r14]
0000000140ea2455 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ea2459 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ea245d 4c8d75e0                       lea        r14, [rbp - 0x20]
0000000140ea2461 eb17                           jmp        0x140ea247a
0000000140ea2463 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ea2470 41f7df                         neg        r15d
0000000140ea2473 f7da                           neg        edx
0000000140ea2475 4139d7                         cmp        r15d, edx
0000000140ea2478 7d61                           jge        0x140ea24db
0000000140ea247a 488b03                         mov        rax, qword ptr [rbx]
0000000140ea247d 48894308                       mov        qword ptr [rbx + 8], rax
0000000140ea2481 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140ea2485 4839fb                         cmp        rbx, rdi
0000000140ea2488 7451                           je         0x140ea24db
0000000140ea248a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea248d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ea2491 8b10                           mov        edx, dword ptr [rax]
0000000140ea2493 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140ea2497 4d89f1                         mov        r9, r14
0000000140ea249a e8b16cc0ff                     call       0x140aa9150
0000000140ea249f 90                             nop        
0000000140ea24a0 4189c4                         mov        r12d, eax
0000000140ea24a3 4189d7                         mov        r15d, edx
0000000140ea24a6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ea24aa 488d58f8                       lea        rbx, [rax - 8]
0000000140ea24ae 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea24b1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ea24b5 8b10                           mov        edx, dword ptr [rax]
0000000140ea24b7 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140ea24bb 4989d9                         mov        r9, rbx
0000000140ea24be e88d6cc0ff                     call       0x140aa9150
0000000140ea24c3 90                             nop        
0000000140ea24c4 41f6c401                       test       r12b, 1
0000000140ea24c8 7406                           je         0x140ea24d0
0000000140ea24ca a801                           test       al, 1
0000000140ea24cc 75a2                           jne        0x140ea2470
0000000140ea24ce eb07                           jmp        0x140ea24d7
0000000140ea24d0 4531ff                         xor        r15d, r15d
0000000140ea24d3 a801                           test       al, 1
0000000140ea24d5 7599                           jne        0x140ea2470
0000000140ea24d7 31d2                           xor        edx, edx
0000000140ea24d9 eb95                           jmp        0x140ea2470
0000000140ea24db 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140ea24df 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ea24e3 488901                         mov        qword ptr [rcx], rax
0000000140ea24e6 4883c440                       add        rsp, 0x40
0000000140ea24ea 5b                             pop        rbx
0000000140ea24eb 5f                             pop        rdi
0000000140ea24ec 5e                             pop        rsi
0000000140ea24ed 415c                           pop        r12
0000000140ea24ef 415e                           pop        r14
0000000140ea24f1 415f                           pop        r15
0000000140ea24f3 5d                             pop        rbp
0000000140ea24f4 c3                             ret        
