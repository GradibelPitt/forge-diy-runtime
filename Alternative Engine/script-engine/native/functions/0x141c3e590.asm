0000000141c3e590 55                             push       rbp
0000000141c3e591 4157                           push       r15
0000000141c3e593 4156                           push       r14
0000000141c3e595 56                             push       rsi
0000000141c3e596 57                             push       rdi
0000000141c3e597 53                             push       rbx
0000000141c3e598 4881ec18010000                 sub        rsp, 0x118
0000000141c3e59f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c3e5a7 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141c3e5b2 89d3                           mov        ebx, edx
0000000141c3e5b4 4889ce                         mov        rsi, rcx
0000000141c3e5b7 88958e000000                   mov        byte ptr [rbp + 0x8e], dl
0000000141c3e5bd 488d91d01f0000                 lea        rdx, [rcx + 0x1fd0]
0000000141c3e5c4 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c3e5c8 4c8d858e000000                 lea        r8, [rbp + 0x8e]
0000000141c3e5cf e89cc17a00                     call       0x1423ea770
0000000141c3e5d4 837dc001                       cmp        dword ptr [rbp - 0x40], 1
0000000141c3e5d8 0f85c5010000                   jne        0x141c3e7a3
0000000141c3e5de 8b7dd0                         mov        edi, dword ptr [rbp - 0x30]
0000000141c3e5e1 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c3e5e8 4839fa                         cmp        rdx, rdi
0000000141c3e5eb 0f86c2010000                   jbe        0x141c3e7b3
0000000141c3e5f1 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c3e5f8 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c3e5fc 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141c3e603 4883c210                       add        rdx, 0x10
0000000141c3e607 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141c3e60b e830c3af00                     call       0x14273a940
0000000141c3e610 488b86e81f0000                 mov        rax, qword ptr [rsi + 0x1fe8]
0000000141c3e617 4885c0                         test       rax, rax
0000000141c3e61a 7477                           je         0x141c3e693
0000000141c3e61c 488b8ef01f0000                 mov        rcx, qword ptr [rsi + 0x1ff0]
0000000141c3e623 440fb78012010000               movzx      r8d, word ptr [rax + 0x112]
0000000141c3e62b 4c8d70f0                       lea        r14, [rax - 0x10]
0000000141c3e62f 4d89c1                         mov        r9, r8
0000000141c3e632 49f7d9                         neg        r9
0000000141c3e635 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c3e63c 0f1f4000                       nop        dword ptr [rax]
0000000141c3e640 4d8d1411                       lea        r10, [r9 + rdx]
0000000141c3e644 4983faff                       cmp        r10, -1
0000000141c3e648 7436                           je         0x141c3e680
0000000141c3e64a 3a9c1015010000                 cmp        bl, byte ptr [rax + rdx + 0x115]
0000000141c3e651 410f97c2                       seta       r10b
0000000141c3e655 4180da00                       sbb        r10b, 0
0000000141c3e659 4983c618                       add        r14, 0x18
0000000141c3e65d 48ffc2                         inc        rdx
0000000141c3e660 4180fa01                       cmp        r10b, 1
0000000141c3e664 74da                           je         0x141c3e640
0000000141c3e666 450fb6c2                       movzx      r8d, r10b
0000000141c3e66a 4585c0                         test       r8d, r8d
0000000141c3e66d 0f848a000000                   je         0x141c3e6fd
0000000141c3e673 eb0e                           jmp        0x141c3e683
0000000141c3e675 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c3e680 4c89c2                         mov        rdx, r8
0000000141c3e683 4883e901                       sub        rcx, 1
0000000141c3e687 720c                           jb         0x141c3e695
0000000141c3e689 488b84d020010000               mov        rax, qword ptr [rax + rdx*8 + 0x120]
0000000141c3e691 eb90                           jmp        0x141c3e623
0000000141c3e693 31c0                           xor        eax, eax
0000000141c3e695 488d8ee81f0000                 lea        rcx, [rsi + 0x1fe8]
0000000141c3e69c 440fb6c3                       movzx      r8d, bl
0000000141c3e6a0 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c3e6a4 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c3e6a8 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141c3e6b0 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141c3e6b4 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141c3e6b8 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141c3e6c0 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000141c3e6c8 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141c3e6d0 c6858f00000001                 mov        byte ptr [rbp + 0x8f], 1
0000000141c3e6d7 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c3e6db 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c3e6df 4c8d4548                       lea        r8, [rbp + 0x48]
0000000141c3e6e3 e888e47e00                     call       0x14242cb70
0000000141c3e6e8 90                             nop        
0000000141c3e6e9 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141c3e6ed 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141c3e6f1 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c3e6f5 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000141c3e6f9 4983c608                       add        r14, 8
0000000141c3e6fd 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141c3e701 4d3b3e                         cmp        r15, qword ptr [r14]
0000000141c3e704 751c                           jne        0x141c3e722
0000000141c3e706 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c3e70a 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c3e711 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141c3e715 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c3e719 4c89f1                         mov        rcx, r14
0000000141c3e71c e87f25b100                     call       0x142750ca0
0000000141c3e721 90                             nop        
0000000141c3e722 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141c3e726 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141c3e72a 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141c3e72e 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141c3e733 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141c3e737 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141c3e73b 49ffc7                         inc        r15
0000000141c3e73e 4d897e10                       mov        qword ptr [r14 + 0x10], r15
0000000141c3e742 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c3e749 4839fa                         cmp        rdx, rdi
0000000141c3e74c 7676                           jbe        0x141c3e7c4
0000000141c3e74e 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c3e755 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c3e759 80b81a01000006                 cmp        byte ptr [rax + 0x11a], 6
0000000141c3e760 7519                           jne        0x141c3e77b
0000000141c3e762 c6858f00000000                 mov        byte ptr [rbp + 0x8f], 0
0000000141c3e769 4889f1                         mov        rcx, rsi
0000000141c3e76c 89fa                           mov        edx, edi
0000000141c3e76e e88d591800                     call       0x141dc4100
0000000141c3e773 90                             nop        
0000000141c3e774 c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141c3e77b 885dcc                         mov        byte ptr [rbp - 0x34], bl
0000000141c3e77e 897dc8                         mov        dword ptr [rbp - 0x38], edi
0000000141c3e781 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000141c3e78b 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c3e78f c6858f00000000                 mov        byte ptr [rbp + 0x8f], 0
0000000141c3e796 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c3e79a 4889f1                         mov        rcx, rsi
0000000141c3e79d e8ce60fbff                     call       0x141bf4870
0000000141c3e7a2 90                             nop        
0000000141c3e7a3 4881c418010000                 add        rsp, 0x118
0000000141c3e7aa 5b                             pop        rbx
0000000141c3e7ab 5f                             pop        rdi
0000000141c3e7ac 5e                             pop        rsi
0000000141c3e7ad 415e                           pop        r14
0000000141c3e7af 415f                           pop        r15
0000000141c3e7b1 5d                             pop        rbp
0000000141c3e7b2 c3                             ret        
0000000141c3e7b3 4c8d05160b0501                 lea        r8, [rip + 0x1050b16]
0000000141c3e7ba 4889f9                         mov        rcx, rdi
0000000141c3e7bd e86118b300                     call       0x142770023
0000000141c3e7c2 0f0b                           ud2        
0000000141c3e7c4 c6858f00000000                 mov        byte ptr [rbp + 0x8f], 0
0000000141c3e7cb 4c8d05fe0a0501                 lea        r8, [rip + 0x1050afe]
0000000141c3e7d2 4889f9                         mov        rcx, rdi
0000000141c3e7d5 e84918b300                     call       0x142770023
0000000141c3e7da 90                             nop        
0000000141c3e7db 0f0b                           ud2        
