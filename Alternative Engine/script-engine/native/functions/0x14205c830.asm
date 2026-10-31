000000014205c830 55                             push       rbp
000000014205c831 56                             push       rsi
000000014205c832 57                             push       rdi
000000014205c833 53                             push       rbx
000000014205c834 4883ec48                       sub        rsp, 0x48
000000014205c838 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014205c83d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205c845 4c89c6                         mov        rsi, r8
000000014205c848 4889d7                         mov        rdi, rdx
000000014205c84b 4889c8                         mov        rax, rcx
000000014205c84e 31c9                           xor        ecx, ecx
000000014205c850 ff10                           call       qword ptr [rax]
000000014205c852 4885c0                         test       rax, rax
000000014205c855 0f84e6000000                   je         0x14205c941
000000014205c85b 48833800                       cmp        qword ptr [rax], 0
000000014205c85f 0f85ce000000                   jne        0x14205c933
000000014205c865 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014205c869 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014205c870 4889f9                         mov        rcx, rdi
000000014205c873 4889f2                         mov        rdx, rsi
000000014205c876 e885be2ffe                     call       0x140358700
000000014205c87b 90                             nop        
000000014205c87c 4889d3                         mov        rbx, rdx
000000014205c87f 4885d2                         test       rdx, rdx
000000014205c882 7910                           jns        0x14205c894
000000014205c884 31ff                           xor        edi, edi
000000014205c886 4889f9                         mov        rcx, rdi
000000014205c889 4889da                         mov        rdx, rbx
000000014205c88c e83a347100                     call       0x14276fccb
000000014205c891 90                             nop        
000000014205c892 0f0b                           ud2        
000000014205c894 4885db                         test       rbx, rbx
000000014205c897 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014205c89b 7441                           je         0x14205c8de
000000014205c89d 4889c6                         mov        rsi, rax
000000014205c8a0 e80b243afe                     call       0x1403fecb0
000000014205c8a5 bf01000000                     mov        edi, 1
000000014205c8aa ba01000000                     mov        edx, 1
000000014205c8af 4889d9                         mov        rcx, rbx
000000014205c8b2 e839d45dfe                     call       0x140639cf0
000000014205c8b7 4885c0                         test       rax, rax
000000014205c8ba 74ca                           je         0x14205c886
000000014205c8bc 488945f8                       mov        qword ptr [rbp - 8], rax
000000014205c8c0 4889c1                         mov        rcx, rax
000000014205c8c3 4889f2                         mov        rdx, rsi
000000014205c8c6 4989d8                         mov        r8, rbx
000000014205c8c9 e844c96e00                     call       0x142749212
000000014205c8ce 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014205c8d2 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
000000014205c8d6 483b7708                       cmp        rsi, qword ptr [rdi + 8]
000000014205c8da 7419                           je         0x14205c8f5
000000014205c8dc eb24                           jmp        0x14205c902
000000014205c8de b801000000                     mov        eax, 1
000000014205c8e3 488945f8                       mov        qword ptr [rbp - 8], rax
000000014205c8e7 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014205c8eb 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
000000014205c8ef 483b7708                       cmp        rsi, qword ptr [rdi + 8]
000000014205c8f3 750d                           jne        0x14205c902
000000014205c8f5 4889f9                         mov        rcx, rdi
000000014205c8f8 4883c108                       add        rcx, 8
000000014205c8fc e89f436f00                     call       0x142750ca0
000000014205c901 90                             nop        
000000014205c902 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014205c906 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014205c90a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014205c90e 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014205c912 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014205c916 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
000000014205c91b 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014205c920 48ffc6                         inc        rsi
000000014205c923 48897718                       mov        qword ptr [rdi + 0x18], rsi
000000014205c927 48ff07                         inc        qword ptr [rdi]
000000014205c92a 4883c448                       add        rsp, 0x48
000000014205c92e 5b                             pop        rbx
000000014205c92f 5f                             pop        rdi
000000014205c930 5e                             pop        rsi
000000014205c931 5d                             pop        rbp
000000014205c932 c3                             ret        
000000014205c933 488d0de658c600                 lea        rcx, [rip + 0xc658e6]
000000014205c93a e881357100                     call       0x14276fec0
000000014205c93f 0f0b                           ud2        
000000014205c941 488d0d084fc600                 lea        rcx, [rip + 0xc64f08]
000000014205c948 e8e3287100                     call       0x14276f230
000000014205c94d 0f0b                           ud2        
