0000000140b57aa0 55                             push       rbp
0000000140b57aa1 56                             push       rsi
0000000140b57aa2 57                             push       rdi
0000000140b57aa3 4881ec90000000                 sub        rsp, 0x90
0000000140b57aaa 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b57ab2 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140b57aba 4889ce                         mov        rsi, rcx
0000000140b57abd 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000140b57ac1 488d45a8                       lea        rax, [rbp - 0x58]
0000000140b57ac5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b57ac9 488d05e0bb1f00                 lea        rax, [rip + 0x1fbbe0]
0000000140b57ad0 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b57ad4 488d15056dca01                 lea        rdx, [rip + 0x1ca6d05]
0000000140b57adb 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b57adf 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000140b57ae3 e8d82bbe01                     call       0x14273a6c0
0000000140b57ae8 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140b57aec 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000140b57af0 488d0d5170ca01                 lea        rcx, [rip + 0x1ca7051]
0000000140b57af7 ba08000000                     mov        edx, 8
0000000140b57afc 4c894500                       mov        qword ptr [rbp], r8
0000000140b57b00 4989f9                         mov        r9, rdi
0000000140b57b03 e8f8ad0300                     call       0x140b92900
0000000140b57b08 90                             nop        
0000000140b57b09 84c0                           test       al, al
0000000140b57b0b 0f8485000000                   je         0x140b57b96
0000000140b57b11 488d0d3b70ca01                 lea        rcx, [rip + 0x1ca703b]
0000000140b57b18 ba08000000                     mov        edx, 8
0000000140b57b1d 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140b57b21 4989f9                         mov        r9, rdi
0000000140b57b24 e8d7ad0300                     call       0x140b92900
0000000140b57b29 90                             nop        
0000000140b57b2a bf88130000                     mov        edi, 0x1388
0000000140b57b2f 84c0                           test       al, al
0000000140b57b31 0f8484000000                   je         0x140b57bbb
0000000140b57b37 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140b57b3b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140b57b3f 4889f2                         mov        rdx, rsi
0000000140b57b42 e8d926d6ff                     call       0x1408ba220
0000000140b57b47 90                             nop        
0000000140b57b48 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140b57b4c 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140b57b50 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140b57b54 4801ca                         add        rdx, rcx
0000000140b57b57 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140b57b5b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b57b5f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b57b63 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140b57b67 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140b57b6b 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140b57b6f e8cc201b00                     call       0x140d09c40
0000000140b57b74 90                             nop        
0000000140b57b75 31c9                           xor        ecx, ecx
0000000140b57b77 84c0                           test       al, al
0000000140b57b79 0f44f9                         cmove      edi, ecx
0000000140b57b7c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140b57b80 4885d2                         test       rdx, rdx
0000000140b57b83 7436                           je         0x140b57bbb
0000000140b57b85 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140b57b89 41b801000000                   mov        r8d, 1
0000000140b57b8f e86c21aeff                     call       0x140639d00
0000000140b57b94 eb25                           jmp        0x140b57bbb
0000000140b57b96 488d0db36fca01                 lea        rcx, [rip + 0x1ca6fb3]
0000000140b57b9d ba03000000                     mov        edx, 3
0000000140b57ba2 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140b57ba6 4989f9                         mov        r9, rdi
0000000140b57ba9 e852ad0300                     call       0x140b92900
0000000140b57bae 90                             nop        
0000000140b57baf 31c9                           xor        ecx, ecx
0000000140b57bb1 84c0                           test       al, al
0000000140b57bb3 bf78ecffff                     mov        edi, 0xffffec78
0000000140b57bb8 0f44f9                         cmove      edi, ecx
0000000140b57bbb 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140b57bbf 4885d2                         test       rdx, rdx
0000000140b57bc2 740f                           je         0x140b57bd3
0000000140b57bc4 41b801000000                   mov        r8d, 1
0000000140b57bca 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b57bce e82d21aeff                     call       0x140639d00
0000000140b57bd3 89f8                           mov        eax, edi
0000000140b57bd5 4881c490000000                 add        rsp, 0x90
0000000140b57bdc 5f                             pop        rdi
0000000140b57bdd 5e                             pop        rsi
0000000140b57bde 5d                             pop        rbp
0000000140b57bdf c3                             ret        
