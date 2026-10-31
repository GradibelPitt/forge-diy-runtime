0000000141a61420 55                             push       rbp
0000000141a61421 4881ec80000000                 sub        rsp, 0x80
0000000141a61428 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a61430 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a61438 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141a6143c 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a61440 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141a61444 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
0000000141a6144c 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141a61450 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141a61454 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141a61458 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141a6145c 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141a61464 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141a61468 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141a61472 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a61476 c645d801                       mov        byte ptr [rbp - 0x28], 1
0000000141a6147a 66c745e00100                   mov        word ptr [rbp - 0x20], 1
0000000141a61480 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141a61484 e847eba700                     call       0x1424dffd0
0000000141a61489 90                             nop        
0000000141a6148a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a6148e 488b10                         mov        rdx, qword ptr [rax]
0000000141a61491 4885d2                         test       rdx, rdx
0000000141a61494 7410                           je         0x141a614a6
0000000141a61496 41b801000000                   mov        r8d, 1
0000000141a6149c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a614a0 e85b88bdfe                     call       0x140639d00
0000000141a614a5 90                             nop        
0000000141a614a6 4881c480000000                 add        rsp, 0x80
0000000141a614ad 5d                             pop        rbp
0000000141a614ae c3                             ret        
