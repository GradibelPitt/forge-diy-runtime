00000001425363f0 55                             push       rbp
00000001425363f1 4157                           push       r15
00000001425363f3 4156                           push       r14
00000001425363f5 4154                           push       r12
00000001425363f7 56                             push       rsi
00000001425363f8 57                             push       rdi
00000001425363f9 53                             push       rbx
00000001425363fa 4883ec40                       sub        rsp, 0x40
00000001425363fe 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142536403 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014253640b 4989d4                         mov        r12, rdx
000000014253640e 4889ce                         mov        rsi, rcx
0000000142536411 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142536415 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142536419 4989c6                         mov        r14, rax
000000014253641c 4929de                         sub        r14, rbx
000000014253641f 4c89f1                         mov        rcx, r14
0000000142536422 48c1e902                       shr        rcx, 2
0000000142536426 48bfabaaaaaaaaaaaaaa           movabs     rdi, 0xaaaaaaaaaaaaaaab
0000000142536430 480faff9                       imul       rdi, rcx
0000000142536434 488b0e                         mov        rcx, qword ptr [rsi]
0000000142536437 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
000000014253643b 4c29f9                         sub        rcx, r15
000000014253643e 4839cf                         cmp        rdi, rcx
0000000142536441 7761                           ja         0x1425364a4
0000000142536443 4839d8                         cmp        rax, rbx
0000000142536446 7417                           je         0x14253645f
0000000142536448 4b8d0c7f                       lea        rcx, [r15 + r15*2]
000000014253644c 48c1e102                       shl        rcx, 2
0000000142536450 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000142536454 4889da                         mov        rdx, rbx
0000000142536457 4d89f0                         mov        r8, r14
000000014253645a e8b32d2100                     call       0x142749212
000000014253645f 4901ff                         add        r15, rdi
0000000142536462 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142536466 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014253646b 4885c0                         test       rax, rax
000000014253646e 7425                           je         0x142536495
0000000142536470 498b0c24                       mov        rcx, qword ptr [r12]
0000000142536474 48c1e002                       shl        rax, 2
0000000142536478 488d1440                       lea        rdx, [rax + rax*2]
000000014253647c 41b804000000                   mov        r8d, 4
0000000142536482 4883c440                       add        rsp, 0x40
0000000142536486 5b                             pop        rbx
0000000142536487 5f                             pop        rdi
0000000142536488 5e                             pop        rsi
0000000142536489 415c                           pop        r12
000000014253648b 415e                           pop        r14
000000014253648d 415f                           pop        r15
000000014253648f 5d                             pop        rbp
0000000142536490 e96b3810fe                     jmp        0x140639d00
0000000142536495 4883c440                       add        rsp, 0x40
0000000142536499 5b                             pop        rbx
000000014253649a 5f                             pop        rdi
000000014253649b 5e                             pop        rsi
000000014253649c 415c                           pop        r12
000000014253649e 415e                           pop        r14
00000001425364a0 415f                           pop        r15
00000001425364a2 5d                             pop        rbp
00000001425364a3 c3                             ret        
00000001425364a4 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001425364a8 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
00000001425364b1 41b904000000                   mov        r9d, 4
00000001425364b7 4889f1                         mov        rcx, rsi
00000001425364ba 4c89fa                         mov        rdx, r15
00000001425364bd 4989f8                         mov        r8, rdi
00000001425364c0 e83ba72100                     call       0x142750c00
00000001425364c5 90                             nop        
00000001425364c6 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
00000001425364ca 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001425364ce e975ffffff                     jmp        0x142536448
