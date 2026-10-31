0000000141fea6e0 55                             push       rbp
0000000141fea6e1 56                             push       rsi
0000000141fea6e2 57                             push       rdi
0000000141fea6e3 53                             push       rbx
0000000141fea6e4 4881eca8000000                 sub        rsp, 0xa8
0000000141fea6eb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fea6f3 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141fea6fb 4c89c7                         mov        rdi, r8
0000000141fea6fe 4889d3                         mov        rbx, rdx
0000000141fea701 4889ce                         mov        rsi, rcx
0000000141fea704 4889d1                         mov        rcx, rdx
0000000141fea707 4c89c2                         mov        rdx, r8
0000000141fea70a e8f1df36fe                     call       0x140358700
0000000141fea70f 4883fa03                       cmp        rdx, 3
0000000141fea713 7532                           jne        0x141fea747
0000000141fea715 0fb708                         movzx      ecx, word ptr [rax]
0000000141fea718 81f1416e0000                   xor        ecx, 0x6e41
0000000141fea71e 0fb65002                       movzx      edx, byte ptr [rax + 2]
0000000141fea722 83f279                         xor        edx, 0x79
0000000141fea725 6609ca                         or         dx, cx
0000000141fea728 0f84aa000000                   je         0x141fea7d8
0000000141fea72e 0fb708                         movzx      ecx, word ptr [rax]
0000000141fea731 81f1416c0000                   xor        ecx, 0x6c41
0000000141fea737 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141fea73b 83f06c                         xor        eax, 0x6c
0000000141fea73e 6609c8                         or         ax, cx
0000000141fea741 0f8491000000                   je         0x141fea7d8
0000000141fea747 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
0000000141fea74f 488d4508                       lea        rax, [rbp + 8]
0000000141fea753 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141fea757 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141fea75f 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141fea763 48895db8                       mov        qword ptr [rbp - 0x48], rbx
0000000141fea767 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141fea76b 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141fea773 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141fea777 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141fea781 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141fea785 c645e001                       mov        byte ptr [rbp - 0x20], 1
0000000141fea789 66c745e80100                   mov        word ptr [rbp - 0x18], 1
0000000141fea78f 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141fea793 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141fea797 e8f4644e00                     call       0x1424d0c90
0000000141fea79c 90                             nop        
0000000141fea79d 488d4608                       lea        rax, [rsi + 8]
0000000141fea7a1 48837d08ff                     cmp        qword ptr [rbp + 8], -1
0000000141fea7a6 746b                           je         0x141fea813
0000000141fea7a8 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141fea7ac 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141fea7b0 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141fea7b4 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fea7b7 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fea7be 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141fea7c2 4885d2                         test       rdx, rdx
0000000141fea7c5 7462                           je         0x141fea829
0000000141fea7c7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141fea7cb 41b801000000                   mov        r8d, 1
0000000141fea7d1 e82af564fe                     call       0x140639d00
0000000141fea7d6 eb51                           jmp        0x141fea829
0000000141fea7d8 e8d34441fe                     call       0x1403fecb0
0000000141fea7dd b906000000                     mov        ecx, 6
0000000141fea7e2 ba01000000                     mov        edx, 1
0000000141fea7e7 e804f564fe                     call       0x140639cf0
0000000141fea7ec 4885c0                         test       rax, rax
0000000141fea7ef 7444                           je         0x141fea835
0000000141fea7f1 c70000010203                   mov        dword ptr [rax], 0x3020100
0000000141fea7f7 66c740040504                   mov        word ptr [rax + 4], 0x405
0000000141fea7fd 48c7460806000000               mov        qword ptr [rsi + 8], 6
0000000141fea805 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141fea809 48c7461806000000               mov        qword ptr [rsi + 0x18], 6
0000000141fea811 eb0f                           jmp        0x141fea822
0000000141fea813 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141fea817 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141fea81b 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141fea81f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fea822 48c70600000000                 mov        qword ptr [rsi], 0
0000000141fea829 4881c4a8000000                 add        rsp, 0xa8
0000000141fea830 5b                             pop        rbx
0000000141fea831 5f                             pop        rdi
0000000141fea832 5e                             pop        rsi
0000000141fea833 5d                             pop        rbp
0000000141fea834 c3                             ret        
0000000141fea835 b901000000                     mov        ecx, 1
0000000141fea83a ba06000000                     mov        edx, 6
0000000141fea83f e86d547800                     call       0x14276fcb1
0000000141fea844 0f0b                           ud2        
