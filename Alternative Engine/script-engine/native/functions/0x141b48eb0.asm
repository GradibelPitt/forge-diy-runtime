0000000141b48eb0 55                             push       rbp
0000000141b48eb1 4156                           push       r14
0000000141b48eb3 56                             push       rsi
0000000141b48eb4 57                             push       rdi
0000000141b48eb5 53                             push       rbx
0000000141b48eb6 4881ec80000000                 sub        rsp, 0x80
0000000141b48ebd 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b48ec5 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b48ecd 4889ce                         mov        rsi, rcx
0000000141b48ed0 8855f7                         mov        byte ptr [rbp - 9], dl
0000000141b48ed3 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141b48eda 488b89e81a0000                 mov        rcx, qword ptr [rcx + 0x1ae8]
0000000141b48ee1 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b48ee5 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141b48ee9 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141b48eed 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141b48ef1 488d45f7                       lea        rax, [rbp - 9]
0000000141b48ef5 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b48ef9 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b48efd 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b48f01 e82ab99a00                     call       0x1424f4830
0000000141b48f06 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000141b48f0a 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000141b48f0e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b48f12 4885c0                         test       rax, rax
0000000141b48f15 745e                           je         0x141b48f75
0000000141b48f17 498d0486                       lea        rax, [r14 + rax*4]
0000000141b48f1b 4c8b86b01a0000                 mov        r8, qword ptr [rsi + 0x1ab0]
0000000141b48f22 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141b48f29 31f6                           xor        esi, esi
0000000141b48f2b 4d89f1                         mov        r9, r14
0000000141b48f2e eb12                           jmp        0x141b48f42
0000000141b48f30 4531d2                         xor        r10d, r10d
0000000141b48f33 4c39d9                         cmp        rcx, r11
0000000141b48f36 410f95c2                       setne      r10b
0000000141b48f3a 4c01d6                         add        rsi, r10
0000000141b48f3d 4939c1                         cmp        r9, rax
0000000141b48f40 7435                           je         0x141b48f77
0000000141b48f42 418b09                         mov        ecx, dword ptr [r9]
0000000141b48f45 4839ca                         cmp        rdx, rcx
0000000141b48f48 7657                           jbe        0x141b48fa1
0000000141b48f4a 4983c104                       add        r9, 4
0000000141b48f4e 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141b48f52 4c8b5148                       mov        r10, qword ptr [rcx + 0x48]
0000000141b48f56 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b48f5a 31ff                           xor        edi, edi
0000000141b48f5c 0f1f4000                       nop        dword ptr [rax]
0000000141b48f60 4989fb                         mov        r11, rdi
0000000141b48f63 4839f9                         cmp        rcx, rdi
0000000141b48f66 74c8                           je         0x141b48f30
0000000141b48f68 498d7b01                       lea        rdi, [r11 + 1]
0000000141b48f6c 43803c1a06                     cmp        byte ptr [r10 + r11], 6
0000000141b48f71 75ed                           jne        0x141b48f60
0000000141b48f73 ebbb                           jmp        0x141b48f30
0000000141b48f75 31f6                           xor        esi, esi
0000000141b48f77 4885db                         test       rbx, rbx
0000000141b48f7a 7415                           je         0x141b48f91
0000000141b48f7c 48c1e302                       shl        rbx, 2
0000000141b48f80 41b804000000                   mov        r8d, 4
0000000141b48f86 4c89f1                         mov        rcx, r14
0000000141b48f89 4889da                         mov        rdx, rbx
0000000141b48f8c e86f0daffe                     call       0x140639d00
0000000141b48f91 89f0                           mov        eax, esi
0000000141b48f93 4881c480000000                 add        rsp, 0x80
0000000141b48f9a 5b                             pop        rbx
0000000141b48f9b 5f                             pop        rdi
0000000141b48f9c 5e                             pop        rsi
0000000141b48f9d 415e                           pop        r14
0000000141b48f9f 5d                             pop        rbp
0000000141b48fa0 c3                             ret        
0000000141b48fa1 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141b48fa5 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141b48fa9 4c8d0590821b01                 lea        r8, [rip + 0x11b8290]
0000000141b48fb0 e86e70c200                     call       0x142770023
0000000141b48fb5 90                             nop        
0000000141b48fb6 0f0b                           ud2        
