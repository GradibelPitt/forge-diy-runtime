0000000140c6b6b0 55                             push       rbp
0000000140c6b6b1 4157                           push       r15
0000000140c6b6b3 4156                           push       r14
0000000140c6b6b5 4155                           push       r13
0000000140c6b6b7 4154                           push       r12
0000000140c6b6b9 56                             push       rsi
0000000140c6b6ba 57                             push       rdi
0000000140c6b6bb 53                             push       rbx
0000000140c6b6bc 4881ecf8000000                 sub        rsp, 0xf8
0000000140c6b6c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6b6cb 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000140c6b6d3 4889ce                         mov        rsi, rcx
0000000140c6b6d6 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000140c6b6da 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140c6b6de 4889d1                         mov        rcx, rdx
0000000140c6b6e1 e8da920100                     call       0x140c849c0
0000000140c6b6e6 90                             nop        
0000000140c6b6e7 83f801                         cmp        eax, 1
0000000140c6b6ea 7573                           jne        0x140c6b75f
0000000140c6b6ec 4189d6                         mov        r14d, edx
0000000140c6b6ef 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140c6b6f3 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140c6b6f7 4c89ea                         mov        rdx, r13
0000000140c6b6fa e851950100                     call       0x140c84c50
0000000140c6b6ff 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140c6b703 48ffc0                         inc        rax
0000000140c6b706 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000140c6b70d 480f45c8                       cmovne     rcx, rax
0000000140c6b711 4883f905                       cmp        rcx, 5
0000000140c6b715 bf04000000                     mov        edi, 4
0000000140c6b71a 41bf04000000                   mov        r15d, 4
0000000140c6b720 4c0f43f9                       cmovae     r15, rcx
0000000140c6b724 4a8d1cbd00000000               lea        rbx, [r15*4]
0000000140c6b72c 48c1e93e                       shr        rcx, 0x3e
0000000140c6b730 0f95c0                         setne      al
0000000140c6b733 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140c6b73d 4839cb                         cmp        rbx, rcx
0000000140c6b740 0f97c1                         seta       cl
0000000140c6b743 08c1                           or         cl, al
0000000140c6b745 0f84a5000000                   je         0x140c6b7f0
0000000140c6b74b 31ff                           xor        edi, edi
0000000140c6b74d c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000140c6b751 4889f9                         mov        rcx, rdi
0000000140c6b754 4889da                         mov        rdx, rbx
0000000140c6b757 e86f45b001                     call       0x14276fccb
0000000140c6b75c 90                             nop        
0000000140c6b75d 0f0b                           ud2        
0000000140c6b75f 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6b766 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6b76e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6b776 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140c6b77a 48833f00                       cmp        qword ptr [rdi], 0
0000000140c6b77e 0f848e020000                   je         0x140c6ba12
0000000140c6b784 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
0000000140c6b788 4885c9                         test       rcx, rcx
0000000140c6b78b 7414                           je         0x140c6b7a1
0000000140c6b78d 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000140c6b791 4885d2                         test       rdx, rdx
0000000140c6b794 740b                           je         0x140c6b7a1
0000000140c6b796 41b801000000                   mov        r8d, 1
0000000140c6b79c e85fe59cff                     call       0x140639d00
0000000140c6b7a1 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140c6b7a5 4885c9                         test       rcx, rcx
0000000140c6b7a8 7418                           je         0x140c6b7c2
0000000140c6b7aa 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000140c6b7ae 4885d2                         test       rdx, rdx
0000000140c6b7b1 740f                           je         0x140c6b7c2
0000000140c6b7b3 48c1e202                       shl        rdx, 2
0000000140c6b7b7 41b804000000                   mov        r8d, 4
0000000140c6b7bd e83ee59cff                     call       0x140639d00
0000000140c6b7c2 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
0000000140c6b7c6 4885c9                         test       rcx, rcx
0000000140c6b7c9 0f8443020000                   je         0x140c6ba12
0000000140c6b7cf 488b5738                       mov        rdx, qword ptr [rdi + 0x38]
0000000140c6b7d3 4885d2                         test       rdx, rdx
0000000140c6b7d6 0f8436020000                   je         0x140c6ba12
0000000140c6b7dc 48c1e202                       shl        rdx, 2
0000000140c6b7e0 41b804000000                   mov        r8d, 4
0000000140c6b7e6 e815e59cff                     call       0x140639d00
0000000140c6b7eb e922020000                     jmp        0x140c6ba12
0000000140c6b7f0 e8bb3479ff                     call       0x1403fecb0
0000000140c6b7f5 ba04000000                     mov        edx, 4
0000000140c6b7fa 4889d9                         mov        rcx, rbx
0000000140c6b7fd e8eee49cff                     call       0x140639cf0
0000000140c6b802 4885c0                         test       rax, rax
0000000140c6b805 0f8442ffffff                   je         0x140c6b74d
0000000140c6b80b 4989c4                         mov        r12, rax
0000000140c6b80e 448930                         mov        dword ptr [rax], r14d
0000000140c6b811 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000140c6b815 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140c6b819 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000140c6b821 488d7da8                       lea        rdi, [rbp - 0x58]
0000000140c6b825 41b890000000                   mov        r8d, 0x90
0000000140c6b82b 4889f9                         mov        rcx, rdi
0000000140c6b82e 4c89ea                         mov        rdx, r13
0000000140c6b831 e8dcd9ad01                     call       0x142749212
0000000140c6b836 bb01000000                     mov        ebx, 1
0000000140c6b83b 4c8d6d38                       lea        r13, [rbp + 0x38]
0000000140c6b83f 4c8d7548                       lea        r14, [rbp + 0x48]
0000000140c6b843 eb16                           jmp        0x140c6b85b
0000000140c6b845 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c6b850 45893c9c                       mov        dword ptr [r12 + rbx*4], r15d
0000000140c6b854 48ffc3                         inc        rbx
0000000140c6b857 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000140c6b85b 4889f9                         mov        rcx, rdi
0000000140c6b85e e85d910100                     call       0x140c849c0
0000000140c6b863 90                             nop        
0000000140c6b864 83f801                         cmp        eax, 1
0000000140c6b867 0f8530010000                   jne        0x140c6b99d
0000000140c6b86d 4189d7                         mov        r15d, edx
0000000140c6b870 483b5d48                       cmp        rbx, qword ptr [rbp + 0x48]
0000000140c6b874 75da                           jne        0x140c6b850
0000000140c6b876 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140c6b87a 837da801                       cmp        dword ptr [rbp - 0x58], 1
0000000140c6b87e 7550                           jne        0x140c6b8d0
0000000140c6b880 4885c0                         test       rax, rax
0000000140c6b883 0f8482000000                   je         0x140c6b90b
0000000140c6b889 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140c6b88d 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c6b891 482b4db8                       sub        rcx, qword ptr [rbp - 0x48]
0000000140c6b895 48c1e902                       shr        rcx, 2
0000000140c6b899 4885d2                         test       rdx, rdx
0000000140c6b89c 480f44ca                       cmove      rcx, rdx
0000000140c6b8a0 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140c6b8a4 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140c6b8a8 482b55d8                       sub        rdx, qword ptr [rbp - 0x28]
0000000140c6b8ac 48c1ea02                       shr        rdx, 2
0000000140c6b8b0 4d85c0                         test       r8, r8
0000000140c6b8b3 490f44d0                       cmove      rdx, r8
0000000140c6b8b7 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140c6b8bc 7428                           je         0x140c6b8e6
0000000140c6b8be 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140c6b8c2 4c3b45f8                       cmp        r8, qword ptr [rbp - 8]
0000000140c6b8c6 741e                           je         0x140c6b8e6
0000000140c6b8c8 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140c6b8cc 31d2                           xor        edx, edx
0000000140c6b8ce eb24                           jmp        0x140c6b8f4
0000000140c6b8d0 4885c0                         test       rax, rax
0000000140c6b8d3 0f8485000000                   je         0x140c6b95e
0000000140c6b8d9 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140c6b8dd 4829c1                         sub        rcx, rax
0000000140c6b8e0 48c1e902                       shr        rcx, 2
0000000140c6b8e4 eb20                           jmp        0x140c6b906
0000000140c6b8e6 4801ca                         add        rdx, rcx
0000000140c6b8e9 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
0000000140c6b8f1 4c89e9                         mov        rcx, r13
0000000140c6b8f4 488911                         mov        qword ptr [rcx], rdx
0000000140c6b8f7 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140c6b8fb 4829c1                         sub        rcx, rax
0000000140c6b8fe 48c1e902                       shr        rcx, 2
0000000140c6b902 48034d38                       add        rcx, qword ptr [rbp + 0x38]
0000000140c6b906 4c89e8                         mov        rax, r13
0000000140c6b909 eb65                           jmp        0x140c6b970
0000000140c6b90b 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140c6b90f 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140c6b913 482b55b8                       sub        rdx, qword ptr [rbp - 0x48]
0000000140c6b917 48c1ea02                       shr        rdx, 2
0000000140c6b91b 4885c0                         test       rax, rax
0000000140c6b91e 480f44d0                       cmove      rdx, rax
0000000140c6b922 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c6b926 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c6b92a 482b4dd8                       sub        rcx, qword ptr [rbp - 0x28]
0000000140c6b92e 48c1e902                       shr        rcx, 2
0000000140c6b932 4885c0                         test       rax, rax
0000000140c6b935 480f44c8                       cmove      rcx, rax
0000000140c6b939 4801d1                         add        rcx, rdx
0000000140c6b93c 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140c6b941 74c3                           je         0x140c6b906
0000000140c6b943 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140c6b947 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000140c6b94b 488d4540                       lea        rax, [rbp + 0x40]
0000000140c6b94f 490f44c5                       cmove      rax, r13
0000000140c6b953 ba00000000                     mov        edx, 0
0000000140c6b958 480f45ca                       cmovne     rcx, rdx
0000000140c6b95c eb12                           jmp        0x140c6b970
0000000140c6b95e 4c89e8                         mov        rax, r13
0000000140c6b961 31c9                           xor        ecx, ecx
0000000140c6b963 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c6b970 488908                         mov        qword ptr [rax], rcx
0000000140c6b973 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6b97c 41b801000000                   mov        r8d, 1
0000000140c6b982 41b904000000                   mov        r9d, 4
0000000140c6b988 4c89f1                         mov        rcx, r14
0000000140c6b98b 4889da                         mov        rdx, rbx
0000000140c6b98e e86d52ae01                     call       0x142750c00
0000000140c6b993 90                             nop        
0000000140c6b994 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140c6b998 e9b3feffff                     jmp        0x140c6b850
0000000140c6b99d 48837da800                     cmp        qword ptr [rbp - 0x58], 0
0000000140c6b9a2 745f                           je         0x140c6ba03
0000000140c6b9a4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c6b9a8 4885c9                         test       rcx, rcx
0000000140c6b9ab 7414                           je         0x140c6b9c1
0000000140c6b9ad 488b5500                       mov        rdx, qword ptr [rbp]
0000000140c6b9b1 4885d2                         test       rdx, rdx
0000000140c6b9b4 740b                           je         0x140c6b9c1
0000000140c6b9b6 41b801000000                   mov        r8d, 1
0000000140c6b9bc e83fe39cff                     call       0x140639d00
0000000140c6b9c1 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140c6b9c5 4885c9                         test       rcx, rcx
0000000140c6b9c8 7418                           je         0x140c6b9e2
0000000140c6b9ca 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140c6b9ce 4885d2                         test       rdx, rdx
0000000140c6b9d1 740f                           je         0x140c6b9e2
0000000140c6b9d3 48c1e202                       shl        rdx, 2
0000000140c6b9d7 41b804000000                   mov        r8d, 4
0000000140c6b9dd e81ee39cff                     call       0x140639d00
0000000140c6b9e2 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c6b9e6 4885c9                         test       rcx, rcx
0000000140c6b9e9 7418                           je         0x140c6ba03
0000000140c6b9eb 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c6b9ef 4885d2                         test       rdx, rdx
0000000140c6b9f2 740f                           je         0x140c6ba03
0000000140c6b9f4 48c1e202                       shl        rdx, 2
0000000140c6b9f8 41b804000000                   mov        r8d, 4
0000000140c6b9fe e8fde29cff                     call       0x140639d00
0000000140c6ba03 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140c6ba07 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6ba0b 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000140c6ba0f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6ba12 4889f0                         mov        rax, rsi
0000000140c6ba15 4881c4f8000000                 add        rsp, 0xf8
0000000140c6ba1c 5b                             pop        rbx
0000000140c6ba1d 5f                             pop        rdi
0000000140c6ba1e 5e                             pop        rsi
0000000140c6ba1f 415c                           pop        r12
0000000140c6ba21 415d                           pop        r13
0000000140c6ba23 415e                           pop        r14
0000000140c6ba25 415f                           pop        r15
0000000140c6ba27 5d                             pop        rbp
0000000140c6ba28 c3                             ret        
