000000014092c780 4157                           push       r15
000000014092c782 4156                           push       r14
000000014092c784 4155                           push       r13
000000014092c786 4154                           push       r12
000000014092c788 56                             push       rsi
000000014092c789 57                             push       rdi
000000014092c78a 55                             push       rbp
000000014092c78b 53                             push       rbx
000000014092c78c 4881ec98000000                 sub        rsp, 0x98
000000014092c793 4c89c6                         mov        rsi, r8
000000014092c796 4c8b01                         mov        r8, qword ptr [rcx]
000000014092c799 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014092c79d 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014092c7a2 4939c0                         cmp        r8, rax
000000014092c7a5 0f841a020000                   je         0x14092c9c5
000000014092c7ab 4989ca                         mov        r10, rcx
000000014092c7ae 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014092c7b2 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014092c7b7 4c8b3e                         mov        r15, qword ptr [rsi]
000000014092c7ba 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
000000014092c7be 4c8b32                         mov        r14, qword ptr [rdx]
000000014092c7c1 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014092c7c6 eb28                           jmp        0x14092c7f0
000000014092c7c8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014092c7d0 488b442460                     mov        rax, qword ptr [rsp + 0x60]
000000014092c7d5 4989c0                         mov        r8, rax
000000014092c7d8 4989ff                         mov        r15, rdi
000000014092c7db 4c8b642458                     mov        r12, qword ptr [rsp + 0x58]
000000014092c7e0 483b442448                     cmp        rax, qword ptr [rsp + 0x48]
000000014092c7e5 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
000000014092c7ea 0f84d5010000                   je         0x14092c9c5
000000014092c7f0 4d8d5801                       lea        r11, [r8 + 1]
000000014092c7f4 4d891a                         mov        qword ptr [r10], r11
000000014092c7f7 488b442450                     mov        rax, qword ptr [rsp + 0x50]
000000014092c7fc 488b00                         mov        rax, qword ptr [rax]
000000014092c7ff 0fb688b8000000                 movzx      ecx, byte ptr [rax + 0xb8]
000000014092c806 4c8b08                         mov        r9, qword ptr [rax]
000000014092c809 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
000000014092c810 4839ca                         cmp        rdx, rcx
000000014092c813 0f86c4010000                   jbe        0x14092c9dd
000000014092c819 410fb610                       movzx      edx, byte ptr [r8]
000000014092c81d 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014092c824 490389c81a0000                 add        rcx, qword ptr [r9 + 0x1ac8]
000000014092c82b 83fa01                         cmp        edx, 1
000000014092c82e 4c895c2460                     mov        qword ptr [rsp + 0x60], r11
000000014092c833 742b                           je         0x14092c860
000000014092c835 83fa03                         cmp        edx, 3
000000014092c838 7416                           je         0x14092c850
000000014092c83a 83fa05                         cmp        edx, 5
000000014092c83d 7541                           jne        0x14092c880
000000014092c83f ba58000000                     mov        edx, 0x58
000000014092c844 41b850000000                   mov        r8d, 0x50
000000014092c84a eb1f                           jmp        0x14092c86b
000000014092c84c 0f1f4000                       nop        dword ptr [rax]
000000014092c850 ba40000000                     mov        edx, 0x40
000000014092c855 41b838000000                   mov        r8d, 0x38
000000014092c85b eb0e                           jmp        0x14092c86b
000000014092c85d 0f1f00                         nop        dword ptr [rax]
000000014092c860 ba28000000                     mov        edx, 0x28
000000014092c865 41b820000000                   mov        r8d, 0x20
000000014092c86b 4e8b0401                       mov        r8, qword ptr [rcx + r8]
000000014092c86f 488b0c11                       mov        rcx, qword ptr [rcx + rdx]
000000014092c873 eb13                           jmp        0x14092c888
000000014092c875 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014092c880 41b804000000                   mov        r8d, 4
000000014092c886 31c9                           xor        ecx, ecx
000000014092c888 498d0c88                       lea        rcx, [r8 + rcx*4]
000000014092c88c 4c89842480000000               mov        qword ptr [rsp + 0x80], r8
000000014092c894 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
000000014092c89c 4889842490000000               mov        qword ptr [rsp + 0x90], rax
000000014092c8a4 488d4c2468                     lea        rcx, [rsp + 0x68]
000000014092c8a9 488d942480000000               lea        rdx, [rsp + 0x80]
000000014092c8b1 e82a0f3400                     call       0x140c6d7e0
000000014092c8b6 488b5c2468                     mov        rbx, qword ptr [rsp + 0x68]
000000014092c8bb 488b7c2470                     mov        rdi, qword ptr [rsp + 0x70]
000000014092c8c0 4c8b6c2478                     mov        r13, qword ptr [rsp + 0x78]
000000014092c8c5 4d85ff                         test       r15, r15
000000014092c8c8 741a                           je         0x14092c8e4
000000014092c8ca 4d85e4                         test       r12, r12
000000014092c8cd 7415                           je         0x14092c8e4
000000014092c8cf 49c1e402                       shl        r12, 2
000000014092c8d3 41b804000000                   mov        r8d, 4
000000014092c8d9 4c89f9                         mov        rcx, r15
000000014092c8dc 4c89e2                         mov        rdx, r12
000000014092c8df e81cd4d0ff                     call       0x140639d00
000000014092c8e4 4a8d04af                       lea        rax, [rdi + r13*4]
000000014092c8e8 48893e                         mov        qword ptr [rsi], rdi
000000014092c8eb 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014092c8ef 48895c2458                     mov        qword ptr [rsp + 0x58], rbx
000000014092c8f4 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014092c8f8 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014092c8fc 4d85ed                         test       r13, r13
000000014092c8ff 0f84cbfeffff                   je         0x14092c7d0
000000014092c905 49c1e502                       shl        r13, 2
000000014092c909 4d8b26                         mov        r12, qword ptr [r14]
000000014092c90c 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
000000014092c910 488d5f04                       lea        rbx, [rdi + 4]
000000014092c914 eb18                           jmp        0x14092c92e
000000014092c916 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014092c920 4883c304                       add        rbx, 4
000000014092c924 4983c5fc                       add        r13, -4
000000014092c928 0f84a2feffff                   je         0x14092c7d0
000000014092c92e 8b6bfc                         mov        ebp, dword ptr [rbx - 4]
000000014092c931 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014092c935 498b0424                       mov        rax, qword ptr [r12]
000000014092c939 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
000000014092c93e 488b08                         mov        rcx, qword ptr [rax]
000000014092c941 458b4c2420                     mov        r9d, dword ptr [r12 + 0x20]
000000014092c946 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
000000014092c94d 8b9280010000                   mov        edx, dword ptr [rdx + 0x180]
000000014092c953 89542430                       mov        dword ptr [rsp + 0x30], edx
000000014092c957 88442420                       mov        byte ptr [rsp + 0x20], al
000000014092c95b c744242801000000               mov        dword ptr [rsp + 0x28], 1
000000014092c963 4c89fa                         mov        rdx, r15
000000014092c966 4189e8                         mov        r8d, ebp
000000014092c969 e8b27b3301                     call       0x141c64520
000000014092c96e 84c0                           test       al, al
000000014092c970 74ae                           je         0x14092c920
000000014092c972 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014092c976 488b10                         mov        rdx, qword ptr [rax]
000000014092c979 4885d2                         test       rdx, rdx
000000014092c97c 7440                           je         0x14092c9be
000000014092c97e 498b0424                       mov        rax, qword ptr [r12]
000000014092c982 4d8b442418                     mov        r8, qword ptr [r12 + 0x18]
000000014092c987 488b08                         mov        rcx, qword ptr [rax]
000000014092c98a 458b4c2420                     mov        r9d, dword ptr [r12 + 0x20]
000000014092c98f 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
000000014092c996 458b8080010000                 mov        r8d, dword ptr [r8 + 0x180]
000000014092c99d 4489442430                     mov        dword ptr [rsp + 0x30], r8d
000000014092c9a2 88442420                       mov        byte ptr [rsp + 0x20], al
000000014092c9a6 c744242801000000               mov        dword ptr [rsp + 0x28], 1
000000014092c9ae 4189e8                         mov        r8d, ebp
000000014092c9b1 e86a7b3301                     call       0x141c64520
000000014092c9b6 84c0                           test       al, al
000000014092c9b8 0f8462ffffff                   je         0x14092c920
000000014092c9be b801000000                     mov        eax, 1
000000014092c9c3 eb02                           jmp        0x14092c9c7
000000014092c9c5 31c0                           xor        eax, eax
000000014092c9c7 89ea                           mov        edx, ebp
000000014092c9c9 4881c498000000                 add        rsp, 0x98
000000014092c9d0 5b                             pop        rbx
000000014092c9d1 5d                             pop        rbp
000000014092c9d2 5f                             pop        rdi
000000014092c9d3 5e                             pop        rsi
000000014092c9d4 415c                           pop        r12
000000014092c9d6 415d                           pop        r13
000000014092c9d8 415e                           pop        r14
000000014092c9da 415f                           pop        r15
000000014092c9dc c3                             ret        
000000014092c9dd 4c8d0564eeec01                 lea        r8, [rip + 0x1ecee64]
000000014092c9e4 e83a36e401                     call       0x142770023
000000014092c9e9 0f0b                           ud2        
