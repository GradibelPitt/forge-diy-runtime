0000000141bec700 55                             push       rbp
0000000141bec701 56                             push       rsi
0000000141bec702 57                             push       rdi
0000000141bec703 53                             push       rbx
0000000141bec704 4881ece8000000                 sub        rsp, 0xe8
0000000141bec70b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bec713 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141bec71b 89d7                           mov        edi, edx
0000000141bec71d 4889ce                         mov        rsi, rcx
0000000141bec720 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141bec727 89f9                           mov        ecx, edi
0000000141bec729 4839ca                         cmp        rdx, rcx
0000000141bec72c 0f86ac000000                   jbe        0x141bec7de
0000000141bec732 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bec739 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bec73d 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141bec744 4883c210                       add        rdx, 0x10
0000000141bec748 488d5d40                       lea        rbx, [rbp + 0x40]
0000000141bec74c 4889d9                         mov        rcx, rbx
0000000141bec74f e8ece1b400                     call       0x14273a940
0000000141bec754 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000141bec758 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141bec75c 4889da                         mov        rdx, rbx
0000000141bec75f e8dce1b400                     call       0x14273a940
0000000141bec764 90                             nop        
0000000141bec765 897dc0                         mov        dword ptr [rbp - 0x40], edi
0000000141bec768 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141bec76c 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141bec770 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141bec774 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141bec778 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141bec782 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141bec786 c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000141bec78a 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141bec78e 4889f1                         mov        rcx, rsi
0000000141bec791 e8da800000                     call       0x141bf4870
0000000141bec796 90                             nop        
0000000141bec797 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141bec79b 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141bec79f 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141bec7a3 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141bec7a7 897dc0                         mov        dword ptr [rbp - 0x40], edi
0000000141bec7aa 897dc4                         mov        dword ptr [rbp - 0x3c], edi
0000000141bec7ad 66c745c80702                   mov        word ptr [rbp - 0x38], 0x207
0000000141bec7b3 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141bec7bd 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141bec7c1 c6455f00                       mov        byte ptr [rbp + 0x5f], 0
0000000141bec7c5 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141bec7c9 4889f1                         mov        rcx, rsi
0000000141bec7cc e89f800000                     call       0x141bf4870
0000000141bec7d1 90                             nop        
0000000141bec7d2 4881c4e8000000                 add        rsp, 0xe8
0000000141bec7d9 5b                             pop        rbx
0000000141bec7da 5f                             pop        rdi
0000000141bec7db 5e                             pop        rsi
0000000141bec7dc 5d                             pop        rbp
0000000141bec7dd c3                             ret        
0000000141bec7de 4c8d05eb2a0a01                 lea        r8, [rip + 0x10a2aeb]
0000000141bec7e5 e83938b800                     call       0x142770023
0000000141bec7ea 0f0b                           ud2        
