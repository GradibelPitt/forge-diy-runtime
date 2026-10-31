000000014247c400 55                             push       rbp
000000014247c401 4156                           push       r14
000000014247c403 56                             push       rsi
000000014247c404 57                             push       rdi
000000014247c405 53                             push       rbx
000000014247c406 4883ec40                       sub        rsp, 0x40
000000014247c40a 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014247c40f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014247c417 4889ce                         mov        rsi, rcx
000000014247c41a 488d7a20                       lea        rdi, [rdx + 0x20]
000000014247c41e 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014247c422 eb1f                           jmp        0x14247c443
000000014247c424 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014247c430 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014247c434 42891cb0                       mov        dword ptr [rax + r14*4], ebx
000000014247c438 49ffc6                         inc        r14
000000014247c43b 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014247c43f 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014247c443 4889d1                         mov        rcx, rdx
000000014247c446 4889fa                         mov        rdx, rdi
000000014247c449 4989f8                         mov        r8, rdi
000000014247c44c e8df4d1f00                     call       0x142671230
000000014247c451 90                             nop        
000000014247c452 a801                           test       al, 1
000000014247c454 742e                           je         0x14247c484
000000014247c456 89d3                           mov        ebx, edx
000000014247c458 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
000000014247c45c 4c3b36                         cmp        r14, qword ptr [rsi]
000000014247c45f 75cf                           jne        0x14247c430
000000014247c461 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247c46a 41b801000000                   mov        r8d, 1
000000014247c470 41b904000000                   mov        r9d, 4
000000014247c476 4889f1                         mov        rcx, rsi
000000014247c479 4c89f2                         mov        rdx, r14
000000014247c47c e87f472d00                     call       0x142750c00
000000014247c481 90                             nop        
000000014247c482 ebac                           jmp        0x14247c430
000000014247c484 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014247c488 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014247c48c 4885d2                         test       rdx, rdx
000000014247c48f 741c                           je         0x14247c4ad
000000014247c491 488b08                         mov        rcx, qword ptr [rax]
000000014247c494 48c1e203                       shl        rdx, 3
000000014247c498 41b804000000                   mov        r8d, 4
000000014247c49e 4883c440                       add        rsp, 0x40
000000014247c4a2 5b                             pop        rbx
000000014247c4a3 5f                             pop        rdi
000000014247c4a4 5e                             pop        rsi
000000014247c4a5 415e                           pop        r14
000000014247c4a7 5d                             pop        rbp
000000014247c4a8 e953d81bfe                     jmp        0x140639d00
000000014247c4ad 4883c440                       add        rsp, 0x40
000000014247c4b1 5b                             pop        rbx
000000014247c4b2 5f                             pop        rdi
000000014247c4b3 5e                             pop        rsi
000000014247c4b4 415e                           pop        r14
000000014247c4b6 5d                             pop        rbp
000000014247c4b7 c3                             ret        
