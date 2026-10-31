0000000140e838b0 55                             push       rbp
0000000140e838b1 4157                           push       r15
0000000140e838b3 4156                           push       r14
0000000140e838b5 4155                           push       r13
0000000140e838b7 4154                           push       r12
0000000140e838b9 56                             push       rsi
0000000140e838ba 57                             push       rdi
0000000140e838bb 53                             push       rbx
0000000140e838bc 4881ece8000000                 sub        rsp, 0xe8
0000000140e838c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e838cb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140e838d3 4989d0                         mov        r8, rdx
0000000140e838d6 4889ce                         mov        rsi, rcx
0000000140e838d9 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140e838dc 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140e838e0 4d85ed                         test       r13, r13
0000000140e838e3 0f94c0                         sete       al
0000000140e838e6 498b4818                       mov        rcx, qword ptr [r8 + 0x18]
0000000140e838ea 4d8b7840                       mov        r15, qword ptr [r8 + 0x40]
0000000140e838ee 498b5848                       mov        rbx, qword ptr [r8 + 0x48]
0000000140e838f2 4531f6                         xor        r14d, r14d
0000000140e838f5 4c89c7                         mov        rdi, r8
0000000140e838f8 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000140e838fc a801                           test       al, 1
0000000140e838fe 7532                           jne        0x140e83932
0000000140e83900 4839ca                         cmp        rdx, rcx
0000000140e83903 7416                           je         0x140e8391b
0000000140e83905 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140e8390c 49894008                       mov        qword ptr [r8 + 8], rax
0000000140e83910 0fb602                         movzx      eax, byte ptr [rdx]
0000000140e83913 3cff                           cmp        al, 0xff
0000000140e83915 0f8561010000                   jne        0x140e83a7c
0000000140e8391b 4c89c1                         mov        rcx, r8
0000000140e8391e e87d4ae6ff                     call       0x140ce83a0
0000000140e83923 90                             nop        
0000000140e83924 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140e83928 49c70000000000                 mov        qword ptr [r8], 0
0000000140e8392f 4531ed                         xor        r13d, r13d
0000000140e83932 4d85ff                         test       r15, r15
0000000140e83935 0f84ba000000                   je         0x140e839f5
0000000140e8393b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e83940 4939df                         cmp        r15, rbx
0000000140e83943 0f84ac000000                   je         0x140e839f5
0000000140e83949 4d89fc                         mov        r12, r15
0000000140e8394c 4981c7e0000000                 add        r15, 0xe0
0000000140e83953 4d897840                       mov        qword ptr [r8 + 0x40], r15
0000000140e83957 41807c245009                   cmp        byte ptr [r12 + 0x50], 9
0000000140e8395d 750f                           jne        0x140e8396e
0000000140e8395f 4d3b742458                     cmp        r14, qword ptr [r12 + 0x58]
0000000140e83964 7108                           jno        0x140e8396e
0000000140e83966 41807c245105                   cmp        byte ptr [r12 + 0x51], 5
0000000140e8396c 74d2                           je         0x140e83940
0000000140e8396e 498d542450                     lea        rdx, [r12 + 0x50]
0000000140e83973 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140e83977 e844dd8500                     call       0x1416e16c0
0000000140e8397c 4989f8                         mov        r8, rdi
0000000140e8397f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140e83983 4883f8ff                       cmp        rax, -1
0000000140e83987 746c                           je         0x140e839f5
0000000140e83989 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e8398d 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140e83991 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140e83995 4889c1                         mov        rcx, rax
0000000140e83998 48c1e107                       shl        rcx, 7
0000000140e8399c 488d04c1                       lea        rax, [rcx + rax*8]
0000000140e839a0 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140e839a4 4801d0                         add        rax, rdx
0000000140e839a7 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140e839ab 4d85ed                         test       r13, r13
0000000140e839ae 740a                           je         0x140e839ba
0000000140e839b0 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140e839b4 e8e749e6ff                     call       0x140ce83a0
0000000140e839b9 90                             nop        
0000000140e839ba 4981c4e0000000                 add        r12, 0xe0
0000000140e839c1 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140e839c5 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140e839c9 4d8928                         mov        qword ptr [r8], r13
0000000140e839cc 4d896808                       mov        qword ptr [r8 + 8], r13
0000000140e839d0 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140e839d4 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000140e839d8 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140e839dc 49894818                       mov        qword ptr [r8 + 0x18], rcx
0000000140e839e0 31c0                           xor        eax, eax
0000000140e839e2 4d89e7                         mov        r15, r12
0000000140e839e5 4c89ea                         mov        rdx, r13
0000000140e839e8 a801                           test       al, 1
0000000140e839ea 0f8410ffffff                   je         0x140e83900
0000000140e839f0 e93dffffff                     jmp        0x140e83932
0000000140e839f5 4983782000                     cmp        qword ptr [r8 + 0x20], 0
0000000140e839fa 7469                           je         0x140e83a65
0000000140e839fc 498b5028                       mov        rdx, qword ptr [r8 + 0x28]
0000000140e83a00 493b5038                       cmp        rdx, qword ptr [r8 + 0x38]
0000000140e83a04 7428                           je         0x140e83a2e
0000000140e83a06 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140e83a0d 49894028                       mov        qword ptr [r8 + 0x28], rax
0000000140e83a11 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000140e83a14 48ffc2                         inc        rdx
0000000140e83a17 488d4da1                       lea        rcx, [rbp - 0x5f]
0000000140e83a1b 41b887000000                   mov        r8d, 0x87
0000000140e83a21 e8ec578c01                     call       0x142749212
0000000140e83a26 4989f8                         mov        r8, rdi
0000000140e83a29 80fbff                         cmp        bl, 0xff
0000000140e83a2c 751e                           jne        0x140e83a4c
0000000140e83a2e 4983c020                       add        r8, 0x20
0000000140e83a32 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000140e83a36 4c89c1                         mov        rcx, r8
0000000140e83a39 e86249e6ff                     call       0x140ce83a0
0000000140e83a3e 90                             nop        
0000000140e83a3f 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140e83a43 48c70000000000                 mov        qword ptr [rax], 0
0000000140e83a4a b3ff                           mov        bl, 0xff
0000000140e83a4c 881e                           mov        byte ptr [rsi], bl
0000000140e83a4e 48ffc6                         inc        rsi
0000000140e83a51 488d55a1                       lea        rdx, [rbp - 0x5f]
0000000140e83a55 41b887000000                   mov        r8d, 0x87
0000000140e83a5b 4889f1                         mov        rcx, rsi
0000000140e83a5e e8af578c01                     call       0x142749212
0000000140e83a63 eb03                           jmp        0x140e83a68
0000000140e83a65 c606ff                         mov        byte ptr [rsi], 0xff
0000000140e83a68 4881c4e8000000                 add        rsp, 0xe8
0000000140e83a6f 5b                             pop        rbx
0000000140e83a70 5f                             pop        rdi
0000000140e83a71 5e                             pop        rsi
0000000140e83a72 415c                           pop        r12
0000000140e83a74 415d                           pop        r13
0000000140e83a76 415e                           pop        r14
0000000140e83a78 415f                           pop        r15
0000000140e83a7a 5d                             pop        rbp
0000000140e83a7b c3                             ret        
0000000140e83a7c 48ffc2                         inc        rdx
0000000140e83a7f 8806                           mov        byte ptr [rsi], al
0000000140e83a81 48ffc6                         inc        rsi
0000000140e83a84 ebcf                           jmp        0x140e83a55
