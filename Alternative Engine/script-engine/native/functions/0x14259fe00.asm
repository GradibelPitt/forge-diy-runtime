000000014259fe00 55                             push       rbp
000000014259fe01 56                             push       rsi
000000014259fe02 57                             push       rdi
000000014259fe03 4883ec40                       sub        rsp, 0x40
000000014259fe07 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259fe0c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259fe14 4889c8                         mov        rax, rcx
000000014259fe17 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259fe1b 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014259fe1f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259fe23 4883c108                       add        rcx, 8
000000014259fe27 660f1f840000000000             nop        word ptr [rax + rax]
000000014259fe30 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259fe34 4885c0                         test       rax, rax
000000014259fe37 741d                           je         0x14259fe56
000000014259fe39 488db1c8000000                 lea        rsi, [rcx + 0xc8]
000000014259fe40 48ffc8                         dec        rax
000000014259fe43 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259fe47 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014259fe4b e800b8f1ff                     call       0x1424bb650
000000014259fe50 90                             nop        
000000014259fe51 4889f1                         mov        rcx, rsi
000000014259fe54 ebda                           jmp        0x14259fe30
000000014259fe56 4883c440                       add        rsp, 0x40
000000014259fe5a 5f                             pop        rdi
000000014259fe5b 5e                             pop        rsi
000000014259fe5c 5d                             pop        rbp
000000014259fe5d c3                             ret        
