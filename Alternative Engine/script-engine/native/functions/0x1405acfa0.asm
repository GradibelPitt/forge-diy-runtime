00000001405acfa0 55                             push       rbp
00000001405acfa1 4156                           push       r14
00000001405acfa3 56                             push       rsi
00000001405acfa4 57                             push       rdi
00000001405acfa5 53                             push       rbx
00000001405acfa6 4881ec80000000                 sub        rsp, 0x80
00000001405acfad 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405acfb5 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001405acfbd 4c89c7                         mov        rdi, r8
00000001405acfc0 4889ce                         mov        rsi, rcx
00000001405acfc3 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001405acfc7 488d4da0                       lea        rcx, [rbp - 0x60]
00000001405acfcb e8100dcfff                     call       0x14029dce0
00000001405acfd0 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
00000001405acfd4 4883faff                       cmp        rdx, -1
00000001405acfd8 7444                           je         0x1405ad01e
00000001405acfda 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
00000001405acfde 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
00000001405acfe2 4885d2                         test       rdx, rdx
00000001405acfe5 740f                           je         0x1405acff6
00000001405acfe7 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001405acfeb 41b801000000                   mov        r8d, 1
00000001405acff1 e80acd0800                     call       0x140639d00
00000001405acff6 4885db                         test       rbx, rbx
00000001405acff9 7411                           je         0x1405ad00c
00000001405acffb 41b801000000                   mov        r8d, 1
00000001405ad001 4c89f1                         mov        rcx, r14
00000001405ad004 4889da                         mov        rdx, rbx
00000001405ad007 e8f4cc0800                     call       0x140639d00
00000001405ad00c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405ad010 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405ad014 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
00000001405ad018 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
00000001405ad01c eb10                           jmp        0x1405ad02e
00000001405ad01e 41b801000000                   mov        r8d, 1
00000001405ad024 31db                           xor        ebx, ebx
00000001405ad026 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001405ad02e 488d4da0                       lea        rcx, [rbp - 0x60]
00000001405ad032 4889fa                         mov        rdx, rdi
00000001405ad035 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001405ad039 4989d9                         mov        r9, rbx
00000001405ad03c e8ff5addff                     call       0x140382b40
00000001405ad041 90                             nop        
00000001405ad042 48837da0ff                     cmp        qword ptr [rbp - 0x60], -1
00000001405ad047 7411                           je         0x1405ad05a
00000001405ad049 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001405ad04d 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405ad051 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001405ad055 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001405ad058 eb10                           jmp        0x1405ad06a
00000001405ad05a 4889f1                         mov        rcx, rsi
00000001405ad05d 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001405ad061 4989d8                         mov        r8, rbx
00000001405ad064 e8d7fcffff                     call       0x1405acd40
00000001405ad069 90                             nop        
00000001405ad06a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001405ad06e 4885d2                         test       rdx, rdx
00000001405ad071 740f                           je         0x1405ad082
00000001405ad073 41b801000000                   mov        r8d, 1
00000001405ad079 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001405ad07d e87ecc0800                     call       0x140639d00
00000001405ad082 4889f0                         mov        rax, rsi
00000001405ad085 4881c480000000                 add        rsp, 0x80
00000001405ad08c 5b                             pop        rbx
00000001405ad08d 5f                             pop        rdi
00000001405ad08e 5e                             pop        rsi
00000001405ad08f 415e                           pop        r14
00000001405ad091 5d                             pop        rbp
00000001405ad092 c3                             ret        
