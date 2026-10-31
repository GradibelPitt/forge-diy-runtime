0000000140ea76c0 4157                           push       r15
0000000140ea76c2 4156                           push       r14
0000000140ea76c4 4155                           push       r13
0000000140ea76c6 4154                           push       r12
0000000140ea76c8 56                             push       rsi
0000000140ea76c9 57                             push       rdi
0000000140ea76ca 55                             push       rbp
0000000140ea76cb 53                             push       rbx
0000000140ea76cc 4883ec58                       sub        rsp, 0x58
0000000140ea76d0 4c89c7                         mov        rdi, r8
0000000140ea76d3 4989d5                         mov        r13, rdx
0000000140ea76d6 4889cb                         mov        rbx, rcx
0000000140ea76d9 4d8b30                         mov        r14, qword ptr [r8]
0000000140ea76dc 498b7008                       mov        rsi, qword ptr [r8 + 8]
0000000140ea76e0 498b0e                         mov        rcx, qword ptr [r14]
0000000140ea76e3 807b0801                       cmp        byte ptr [rbx + 8], 1
0000000140ea76e7 7525                           jne        0x140ea770e
0000000140ea76e9 8b430c                         mov        eax, dword ptr [rbx + 0xc]
0000000140ea76ec 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea76f3 4839c2                         cmp        rdx, rax
0000000140ea76f6 0f8631070000                   jbe        0x140ea7e2d
0000000140ea76fc 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140ea7703 ba1c010000                     mov        edx, 0x11c
0000000140ea7708 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140ea770c eb04                           jmp        0x140ea7712
0000000140ea770e 488d5309                       lea        rdx, [rbx + 9]
0000000140ea7712 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140ea7716 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ea771e e83d0ef700                     call       0x141e18560
0000000140ea7723 89c5                           mov        ebp, eax
0000000140ea7725 40322e                         xor        bpl, byte ptr [rsi]
0000000140ea7728 807b0801                       cmp        byte ptr [rbx + 8], 1
0000000140ea772c 750d                           jne        0x140ea773b
0000000140ea772e 8b530c                         mov        edx, dword ptr [rbx + 0xc]
0000000140ea7731 4c89f1                         mov        rcx, r14
0000000140ea7734 e8f766b6ff                     call       0x140a0de30
0000000140ea7739 eb31                           jmp        0x140ea776c
0000000140ea773b 0fb64b09                       movzx      ecx, byte ptr [rbx + 9]
0000000140ea773f 498b06                         mov        rax, qword ptr [r14]
0000000140ea7742 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea7749 4839ca                         cmp        rdx, rcx
0000000140ea774c 0f86ec060000                   jbe        0x140ea7e3e
0000000140ea7752 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea7759 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea7760 b864000000                     mov        eax, 0x64
0000000140ea7765 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea776c 89c6                           mov        esi, eax
0000000140ea776e f7de                           neg        esi
0000000140ea7770 4084ed                         test       bpl, bpl
0000000140ea7773 0f45f0                         cmovne     esi, eax
0000000140ea7776 4c8b37                         mov        r14, qword ptr [rdi]
0000000140ea7779 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000140ea777d 498b0e                         mov        rcx, qword ptr [r14]
0000000140ea7780 803b01                         cmp        byte ptr [rbx], 1
0000000140ea7783 7525                           jne        0x140ea77aa
0000000140ea7785 8b4304                         mov        eax, dword ptr [rbx + 4]
0000000140ea7788 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea778f 4839c2                         cmp        rdx, rax
0000000140ea7792 0f8695060000                   jbe        0x140ea7e2d
0000000140ea7798 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140ea779f ba1c010000                     mov        edx, 0x11c
0000000140ea77a4 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140ea77a8 eb04                           jmp        0x140ea77ae
0000000140ea77aa 488d5301                       lea        rdx, [rbx + 1]
0000000140ea77ae 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140ea77b2 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ea77ba e8a10df700                     call       0x141e18560
0000000140ea77bf 89c5                           mov        ebp, eax
0000000140ea77c1 41322f                         xor        bpl, byte ptr [r15]
0000000140ea77c4 803b01                         cmp        byte ptr [rbx], 1
0000000140ea77c7 750d                           jne        0x140ea77d6
0000000140ea77c9 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140ea77cc 4c89f1                         mov        rcx, r14
0000000140ea77cf e85c66b6ff                     call       0x140a0de30
0000000140ea77d4 eb31                           jmp        0x140ea7807
0000000140ea77d6 0fb64b01                       movzx      ecx, byte ptr [rbx + 1]
0000000140ea77da 498b06                         mov        rax, qword ptr [r14]
0000000140ea77dd 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea77e4 4839ca                         cmp        rdx, rcx
0000000140ea77e7 0f8651060000                   jbe        0x140ea7e3e
0000000140ea77ed 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea77f4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea77fb b864000000                     mov        eax, 0x64
0000000140ea7800 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea7807 4189c7                         mov        r15d, eax
0000000140ea780a 41f7df                         neg        r15d
0000000140ea780d 4084ed                         test       bpl, bpl
0000000140ea7810 440f45f8                       cmovne     r15d, eax
0000000140ea7814 4c8b37                         mov        r14, qword ptr [rdi]
0000000140ea7817 4c8b6708                       mov        r12, qword ptr [rdi + 8]
0000000140ea781b 498b0e                         mov        rcx, qword ptr [r14]
0000000140ea781e 807b1801                       cmp        byte ptr [rbx + 0x18], 1
0000000140ea7822 7525                           jne        0x140ea7849
0000000140ea7824 8b431c                         mov        eax, dword ptr [rbx + 0x1c]
0000000140ea7827 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea782e 4839c2                         cmp        rdx, rax
0000000140ea7831 0f86f6050000                   jbe        0x140ea7e2d
0000000140ea7837 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140ea783e ba1c010000                     mov        edx, 0x11c
0000000140ea7843 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140ea7847 eb04                           jmp        0x140ea784d
0000000140ea7849 488d5319                       lea        rdx, [rbx + 0x19]
0000000140ea784d 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140ea7851 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ea7859 e8020df700                     call       0x141e18560
0000000140ea785e 89c5                           mov        ebp, eax
0000000140ea7860 41322c24                       xor        bpl, byte ptr [r12]
0000000140ea7864 807b1801                       cmp        byte ptr [rbx + 0x18], 1
0000000140ea7868 4c896c2450                     mov        qword ptr [rsp + 0x50], r13
0000000140ea786d 750d                           jne        0x140ea787c
0000000140ea786f 8b531c                         mov        edx, dword ptr [rbx + 0x1c]
0000000140ea7872 4c89f1                         mov        rcx, r14
0000000140ea7875 e8b665b6ff                     call       0x140a0de30
0000000140ea787a eb31                           jmp        0x140ea78ad
0000000140ea787c 0fb64b19                       movzx      ecx, byte ptr [rbx + 0x19]
0000000140ea7880 498b06                         mov        rax, qword ptr [r14]
0000000140ea7883 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea788a 4839ca                         cmp        rdx, rcx
0000000140ea788d 0f86ab050000                   jbe        0x140ea7e3e
0000000140ea7893 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea789a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea78a1 b864000000                     mov        eax, 0x64
0000000140ea78a6 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea78ad 4189c5                         mov        r13d, eax
0000000140ea78b0 41f7dd                         neg        r13d
0000000140ea78b3 4084ed                         test       bpl, bpl
0000000140ea78b6 440f45e8                       cmovne     r13d, eax
0000000140ea78ba 4c8b37                         mov        r14, qword ptr [rdi]
0000000140ea78bd 4c8b6708                       mov        r12, qword ptr [rdi + 8]
0000000140ea78c1 498b0e                         mov        rcx, qword ptr [r14]
0000000140ea78c4 807b1001                       cmp        byte ptr [rbx + 0x10], 1
0000000140ea78c8 7525                           jne        0x140ea78ef
0000000140ea78ca 8b4314                         mov        eax, dword ptr [rbx + 0x14]
0000000140ea78cd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea78d4 4839c2                         cmp        rdx, rax
0000000140ea78d7 0f8650050000                   jbe        0x140ea7e2d
0000000140ea78dd 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140ea78e4 ba1c010000                     mov        edx, 0x11c
0000000140ea78e9 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140ea78ed eb04                           jmp        0x140ea78f3
0000000140ea78ef 488d5311                       lea        rdx, [rbx + 0x11]
0000000140ea78f3 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140ea78f7 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ea78ff e85c0cf700                     call       0x141e18560
0000000140ea7904 89c5                           mov        ebp, eax
0000000140ea7906 41322c24                       xor        bpl, byte ptr [r12]
0000000140ea790a 807b1001                       cmp        byte ptr [rbx + 0x10], 1
0000000140ea790e 750d                           jne        0x140ea791d
0000000140ea7910 8b5314                         mov        edx, dword ptr [rbx + 0x14]
0000000140ea7913 4c89f1                         mov        rcx, r14
0000000140ea7916 e81565b6ff                     call       0x140a0de30
0000000140ea791b eb31                           jmp        0x140ea794e
0000000140ea791d 0fb64b11                       movzx      ecx, byte ptr [rbx + 0x11]
0000000140ea7921 498b06                         mov        rax, qword ptr [r14]
0000000140ea7924 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea792b 4839ca                         cmp        rdx, rcx
0000000140ea792e 0f860a050000                   jbe        0x140ea7e3e
0000000140ea7934 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea793b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea7942 b864000000                     mov        eax, 0x64
0000000140ea7947 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea794e 4531e4                         xor        r12d, r12d
0000000140ea7951 4439fe                         cmp        esi, r15d
0000000140ea7954 410f9dc0                       setge      r8b
0000000140ea7958 410f9cc2                       setl       r10b
0000000140ea795c 89c1                           mov        ecx, eax
0000000140ea795e f7d9                           neg        ecx
0000000140ea7960 4084ed                         test       bpl, bpl
0000000140ea7963 0f45c8                         cmovne     ecx, eax
0000000140ea7966 31f6                           xor        esi, esi
0000000140ea7968 4139cd                         cmp        r13d, ecx
0000000140ea796b 400f9cc6                       setl       sil
0000000140ea796f 4c8d3cf3                       lea        r15, [rbx + rsi*8]
0000000140ea7973 4983c710                       add        r15, 0x10
0000000140ea7977 4c8b37                         mov        r14, qword ptr [rdi]
0000000140ea797a 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000140ea797e 498b0e                         mov        rcx, qword ptr [r14]
0000000140ea7981 807cf31001                     cmp        byte ptr [rbx + rsi*8 + 0x10], 1
0000000140ea7986 4488442428                     mov        byte ptr [rsp + 0x28], r8b
0000000140ea798b 4488542424                     mov        byte ptr [rsp + 0x24], r10b
0000000140ea7990 7526                           jne        0x140ea79b8
0000000140ea7992 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140ea7996 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea799d 4839c2                         cmp        rdx, rax
0000000140ea79a0 0f8687040000                   jbe        0x140ea7e2d
0000000140ea79a6 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140ea79ad ba1c010000                     mov        edx, 0x11c
0000000140ea79b2 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140ea79b6 eb04                           jmp        0x140ea79bc
0000000140ea79b8 498d5701                       lea        rdx, [r15 + 1]
0000000140ea79bc 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140ea79c0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ea79c8 e8930bf700                     call       0x141e18560
0000000140ea79cd 89c5                           mov        ebp, eax
0000000140ea79cf 41326d00                       xor        bpl, byte ptr [r13]
0000000140ea79d3 41803f01                       cmp        byte ptr [r15], 1
0000000140ea79d7 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000140ea79dc 750e                           jne        0x140ea79ec
0000000140ea79de 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ea79e2 4c89f1                         mov        rcx, r14
0000000140ea79e5 e84664b6ff                     call       0x140a0de30
0000000140ea79ea eb32                           jmp        0x140ea7a1e
0000000140ea79ec 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ea79f1 498b06                         mov        rax, qword ptr [r14]
0000000140ea79f4 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea79fb 4839ca                         cmp        rdx, rcx
0000000140ea79fe 0f863a040000                   jbe        0x140ea7e3e
0000000140ea7a04 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea7a0b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea7a12 b864000000                     mov        eax, 0x64
0000000140ea7a17 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea7a1e 0fb64c2424                     movzx      ecx, byte ptr [rsp + 0x24]
0000000140ea7a23 4188cc                         mov        r12b, cl
0000000140ea7a26 4e8d24e3                       lea        r12, [rbx + r12*8]
0000000140ea7a2a 89c1                           mov        ecx, eax
0000000140ea7a2c f7d9                           neg        ecx
0000000140ea7a2e 4084ed                         test       bpl, bpl
0000000140ea7a31 0f45c8                         cmovne     ecx, eax
0000000140ea7a34 894c2424                       mov        dword ptr [rsp + 0x24], ecx
0000000140ea7a38 4c8b37                         mov        r14, qword ptr [rdi]
0000000140ea7a3b 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000140ea7a3f 498b0e                         mov        rcx, qword ptr [r14]
0000000140ea7a42 41803c2401                     cmp        byte ptr [r12], 1
0000000140ea7a47 7527                           jne        0x140ea7a70
0000000140ea7a49 418b442404                     mov        eax, dword ptr [r12 + 4]
0000000140ea7a4e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea7a55 4839c2                         cmp        rdx, rax
0000000140ea7a58 0f86cf030000                   jbe        0x140ea7e2d
0000000140ea7a5e 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140ea7a65 ba1c010000                     mov        edx, 0x11c
0000000140ea7a6a 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140ea7a6e eb05                           jmp        0x140ea7a75
0000000140ea7a70 498d542401                     lea        rdx, [r12 + 1]
0000000140ea7a75 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140ea7a79 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ea7a81 e8da0af700                     call       0x141e18560
0000000140ea7a86 89c5                           mov        ebp, eax
0000000140ea7a88 41322f                         xor        bpl, byte ptr [r15]
0000000140ea7a8b 41803c2401                     cmp        byte ptr [r12], 1
0000000140ea7a90 750f                           jne        0x140ea7aa1
0000000140ea7a92 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140ea7a97 4c89f1                         mov        rcx, r14
0000000140ea7a9a e89163b6ff                     call       0x140a0de30
0000000140ea7a9f eb33                           jmp        0x140ea7ad4
0000000140ea7aa1 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140ea7aa7 498b06                         mov        rax, qword ptr [r14]
0000000140ea7aaa 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea7ab1 4839ca                         cmp        rdx, rcx
0000000140ea7ab4 0f8684030000                   jbe        0x140ea7e3e
0000000140ea7aba 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea7ac1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea7ac8 b864000000                     mov        eax, 0x64
0000000140ea7acd 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea7ad4 83f603                         xor        esi, 3
0000000140ea7ad7 4c8d2cf3                       lea        r13, [rbx + rsi*8]
0000000140ea7adb 89c1                           mov        ecx, eax
0000000140ea7add f7d9                           neg        ecx
0000000140ea7adf 4084ed                         test       bpl, bpl
0000000140ea7ae2 0f45c8                         cmovne     ecx, eax
0000000140ea7ae5 894c2434                       mov        dword ptr [rsp + 0x34], ecx
0000000140ea7ae9 4c8b37                         mov        r14, qword ptr [rdi]
0000000140ea7aec 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000140ea7af0 498b0e                         mov        rcx, qword ptr [r14]
0000000140ea7af3 41807d0001                     cmp        byte ptr [r13], 1
0000000140ea7af8 7526                           jne        0x140ea7b20
0000000140ea7afa 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000140ea7afe 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea7b05 4839c2                         cmp        rdx, rax
0000000140ea7b08 0f861f030000                   jbe        0x140ea7e2d
0000000140ea7b0e 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140ea7b15 ba1c010000                     mov        edx, 0x11c
0000000140ea7b1a 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140ea7b1e eb04                           jmp        0x140ea7b24
0000000140ea7b20 498d5501                       lea        rdx, [r13 + 1]
0000000140ea7b24 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140ea7b28 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ea7b30 e82b0af700                     call       0x141e18560
0000000140ea7b35 89c5                           mov        ebp, eax
0000000140ea7b37 40322e                         xor        bpl, byte ptr [rsi]
0000000140ea7b3a 41807d0001                     cmp        byte ptr [r13], 1
0000000140ea7b3f 750e                           jne        0x140ea7b4f
0000000140ea7b41 418b5504                       mov        edx, dword ptr [r13 + 4]
0000000140ea7b45 4c89f1                         mov        rcx, r14
0000000140ea7b48 e8e362b6ff                     call       0x140a0de30
0000000140ea7b4d eb32                           jmp        0x140ea7b81
0000000140ea7b4f 410fb64d01                     movzx      ecx, byte ptr [r13 + 1]
0000000140ea7b54 498b06                         mov        rax, qword ptr [r14]
0000000140ea7b57 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea7b5e 4839ca                         cmp        rdx, rcx
0000000140ea7b61 0f86d7020000                   jbe        0x140ea7e3e
0000000140ea7b67 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea7b6e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea7b75 b864000000                     mov        eax, 0x64
0000000140ea7b7a 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea7b81 31c9                           xor        ecx, ecx
0000000140ea7b83 0fb6542428                     movzx      edx, byte ptr [rsp + 0x28]
0000000140ea7b88 88d1                           mov        cl, dl
0000000140ea7b8a 4c8d34cb                       lea        r14, [rbx + rcx*8]
0000000140ea7b8e 4189c7                         mov        r15d, eax
0000000140ea7b91 41f7df                         neg        r15d
0000000140ea7b94 4084ed                         test       bpl, bpl
0000000140ea7b97 440f45f8                       cmovne     r15d, eax
0000000140ea7b9b 488b1f                         mov        rbx, qword ptr [rdi]
0000000140ea7b9e 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000140ea7ba2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea7ba5 41803e01                       cmp        byte ptr [r14], 1
0000000140ea7ba9 7526                           jne        0x140ea7bd1
0000000140ea7bab 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140ea7baf 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea7bb6 4839c2                         cmp        rdx, rax
0000000140ea7bb9 0f866e020000                   jbe        0x140ea7e2d
0000000140ea7bbf 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140ea7bc6 ba1c010000                     mov        edx, 0x11c
0000000140ea7bcb 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140ea7bcf eb04                           jmp        0x140ea7bd5
0000000140ea7bd1 498d5601                       lea        rdx, [r14 + 1]
0000000140ea7bd5 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140ea7bd9 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea7be0 e87b09f700                     call       0x141e18560
0000000140ea7be5 89c5                           mov        ebp, eax
0000000140ea7be7 40322e                         xor        bpl, byte ptr [rsi]
0000000140ea7bea 41803e01                       cmp        byte ptr [r14], 1
0000000140ea7bee 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
0000000140ea7bf3 750e                           jne        0x140ea7c03
0000000140ea7bf5 418b5604                       mov        edx, dword ptr [r14 + 4]
0000000140ea7bf9 4889d9                         mov        rcx, rbx
0000000140ea7bfc e82f62b6ff                     call       0x140a0de30
0000000140ea7c01 eb32                           jmp        0x140ea7c35
0000000140ea7c03 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140ea7c08 488b03                         mov        rax, qword ptr [rbx]
0000000140ea7c0b 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea7c12 4839ca                         cmp        rdx, rcx
0000000140ea7c15 0f8623020000                   jbe        0x140ea7e3e
0000000140ea7c1b 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea7c22 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea7c29 b864000000                     mov        eax, 0x64
0000000140ea7c2e 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea7c35 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
0000000140ea7c3a 89c6                           mov        esi, eax
0000000140ea7c3c f7de                           neg        esi
0000000140ea7c3e 4084ed                         test       bpl, bpl
0000000140ea7c41 0f45f0                         cmovne     esi, eax
0000000140ea7c44 4139f7                         cmp        r15d, esi
0000000140ea7c47 4d89f5                         mov        r13, r14
0000000140ea7c4a 4c0f4ceb                       cmovl      r13, rbx
0000000140ea7c4e 8b442434                       mov        eax, dword ptr [rsp + 0x34]
0000000140ea7c52 39442424                       cmp        dword ptr [rsp + 0x24], eax
0000000140ea7c56 4d0f4cec                       cmovl      r13, r12
0000000140ea7c5a 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000140ea7c5f 490f4cde                       cmovl      rbx, r14
0000000140ea7c63 4139f7                         cmp        r15d, esi
0000000140ea7c66 480f4c5c2440                   cmovl      rbx, qword ptr [rsp + 0x40]
0000000140ea7c6c 4c8b37                         mov        r14, qword ptr [rdi]
0000000140ea7c6f 488b6f08                       mov        rbp, qword ptr [rdi + 8]
0000000140ea7c73 498b0e                         mov        rcx, qword ptr [r14]
0000000140ea7c76 803b01                         cmp        byte ptr [rbx], 1
0000000140ea7c79 7525                           jne        0x140ea7ca0
0000000140ea7c7b 8b4304                         mov        eax, dword ptr [rbx + 4]
0000000140ea7c7e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea7c85 4839c2                         cmp        rdx, rax
0000000140ea7c88 0f869f010000                   jbe        0x140ea7e2d
0000000140ea7c8e 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140ea7c95 ba1c010000                     mov        edx, 0x11c
0000000140ea7c9a 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140ea7c9e eb04                           jmp        0x140ea7ca4
0000000140ea7ca0 488d5301                       lea        rdx, [rbx + 1]
0000000140ea7ca4 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140ea7ca8 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ea7cb0 e8ab08f700                     call       0x141e18560
0000000140ea7cb5 440fb64d00                     movzx      r9d, byte ptr [rbp]
0000000140ea7cba 803b01                         cmp        byte ptr [rbx], 1
0000000140ea7cbd 4c89642448                     mov        qword ptr [rsp + 0x48], r12
0000000140ea7cc2 88442423                       mov        byte ptr [rsp + 0x23], al
0000000140ea7cc6 44884c2422                     mov        byte ptr [rsp + 0x22], r9b
0000000140ea7ccb 750f                           jne        0x140ea7cdc
0000000140ea7ccd 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140ea7cd0 4c89f1                         mov        rcx, r14
0000000140ea7cd3 e85861b6ff                     call       0x140a0de30
0000000140ea7cd8 89c5                           mov        ebp, eax
0000000140ea7cda eb31                           jmp        0x140ea7d0d
0000000140ea7cdc 0fb64b01                       movzx      ecx, byte ptr [rbx + 1]
0000000140ea7ce0 4d8b06                         mov        r8, qword ptr [r14]
0000000140ea7ce3 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ea7cea 4839ca                         cmp        rdx, rcx
0000000140ea7ced 0f864b010000                   jbe        0x140ea7e3e
0000000140ea7cf3 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140ea7cfa 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea7d01 bd64000000                     mov        ebp, 0x64
0000000140ea7d06 2bac08a8000000                 sub        ebp, dword ptr [rax + rcx + 0xa8]
0000000140ea7d0d 4c8b37                         mov        r14, qword ptr [rdi]
0000000140ea7d10 4c8b6708                       mov        r12, qword ptr [rdi + 8]
0000000140ea7d14 498b0e                         mov        rcx, qword ptr [r14]
0000000140ea7d17 41807d0001                     cmp        byte ptr [r13], 1
0000000140ea7d1c 7526                           jne        0x140ea7d44
0000000140ea7d1e 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000140ea7d22 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea7d29 4839c2                         cmp        rdx, rax
0000000140ea7d2c 0f86fb000000                   jbe        0x140ea7e2d
0000000140ea7d32 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140ea7d39 ba1c010000                     mov        edx, 0x11c
0000000140ea7d3e 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140ea7d42 eb04                           jmp        0x140ea7d48
0000000140ea7d44 498d5501                       lea        rdx, [r13 + 1]
0000000140ea7d48 440fb602                       movzx      r8d, byte ptr [rdx]
0000000140ea7d4c 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ea7d54 e80708f700                     call       0x141e18560
0000000140ea7d59 89c7                           mov        edi, eax
0000000140ea7d5b 450fb62424                     movzx      r12d, byte ptr [r12]
0000000140ea7d60 41807d0001                     cmp        byte ptr [r13], 1
0000000140ea7d65 750e                           jne        0x140ea7d75
0000000140ea7d67 418b5504                       mov        edx, dword ptr [r13 + 4]
0000000140ea7d6b 4c89f1                         mov        rcx, r14
0000000140ea7d6e e8bd60b6ff                     call       0x140a0de30
0000000140ea7d73 eb32                           jmp        0x140ea7da7
0000000140ea7d75 410fb64d01                     movzx      ecx, byte ptr [r13 + 1]
0000000140ea7d7a 498b06                         mov        rax, qword ptr [r14]
0000000140ea7d7d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea7d84 4839ca                         cmp        rdx, rcx
0000000140ea7d87 0f86b1000000                   jbe        0x140ea7e3e
0000000140ea7d8d 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea7d94 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea7d9b b864000000                     mov        eax, 0x64
0000000140ea7da0 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea7da7 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000140ea7dac 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
0000000140ea7db1 440fb64c2422                   movzx      r9d, byte ptr [rsp + 0x22]
0000000140ea7db7 4430e7                         xor        dil, r12b
0000000140ea7dba 89e9                           mov        ecx, ebp
0000000140ea7dbc f7d9                           neg        ecx
0000000140ea7dbe 44304c2423                     xor        byte ptr [rsp + 0x23], r9b
0000000140ea7dc3 0f45cd                         cmovne     ecx, ebp
0000000140ea7dc6 4139f7                         cmp        r15d, esi
0000000140ea7dc9 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
0000000140ea7dce 4d0f4cc8                       cmovl      r9, r8
0000000140ea7dd2 448b442434                     mov        r8d, dword ptr [rsp + 0x34]
0000000140ea7dd7 4439442424                     cmp        dword ptr [rsp + 0x24], r8d
0000000140ea7ddc 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
0000000140ea7de1 4c0f4cc2                       cmovl      r8, rdx
0000000140ea7de5 89c2                           mov        edx, eax
0000000140ea7de7 f7da                           neg        edx
0000000140ea7de9 4084ff                         test       dil, dil
0000000140ea7dec 0f45d0                         cmovne     edx, eax
0000000140ea7def 39d1                           cmp        ecx, edx
0000000140ea7df1 4c89e8                         mov        rax, r13
0000000140ea7df4 480f4cc3                       cmovl      rax, rbx
0000000140ea7df8 490f4cdd                       cmovl      rbx, r13
0000000140ea7dfc 498b08                         mov        rcx, qword ptr [r8]
0000000140ea7dff 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000140ea7e04 48890a                         mov        qword ptr [rdx], rcx
0000000140ea7e07 488b00                         mov        rax, qword ptr [rax]
0000000140ea7e0a 48894208                       mov        qword ptr [rdx + 8], rax
0000000140ea7e0e 488b03                         mov        rax, qword ptr [rbx]
0000000140ea7e11 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140ea7e15 498b01                         mov        rax, qword ptr [r9]
0000000140ea7e18 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000140ea7e1c 4883c458                       add        rsp, 0x58
0000000140ea7e20 5b                             pop        rbx
0000000140ea7e21 5d                             pop        rbp
0000000140ea7e22 5f                             pop        rdi
0000000140ea7e23 5e                             pop        rsi
0000000140ea7e24 415c                           pop        r12
0000000140ea7e26 415d                           pop        r13
0000000140ea7e28 415e                           pop        r14
0000000140ea7e2a 415f                           pop        r15
0000000140ea7e2c c3                             ret        
0000000140ea7e2d 4c8d059c239401                 lea        r8, [rip + 0x194239c]
0000000140ea7e34 4889c1                         mov        rcx, rax
0000000140ea7e37 e8e7818c01                     call       0x142770023
0000000140ea7e3c 0f0b                           ud2        
0000000140ea7e3e 4c8d05033a9501                 lea        r8, [rip + 0x1953a03]
0000000140ea7e45 e8d9818c01                     call       0x142770023
0000000140ea7e4a 0f0b                           ud2        
