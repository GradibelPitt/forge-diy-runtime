0000000141c5c800 55                             push       rbp
0000000141c5c801 4157                           push       r15
0000000141c5c803 4156                           push       r14
0000000141c5c805 4155                           push       r13
0000000141c5c807 4154                           push       r12
0000000141c5c809 56                             push       rsi
0000000141c5c80a 57                             push       rdi
0000000141c5c80b 53                             push       rbx
0000000141c5c80c 4881ec98000000                 sub        rsp, 0x98
0000000141c5c813 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c5c81b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141c5c823 4489ce                         mov        esi, r9d
0000000141c5c826 4889d3                         mov        rbx, rdx
0000000141c5c829 4889cf                         mov        rdi, rcx
0000000141c5c82c 448bad80000000                 mov        r13d, dword ptr [rbp + 0x80]
0000000141c5c833 80bd9000000000                 cmp        byte ptr [rbp + 0x90], 0
0000000141c5c83a 0f84b1000000                   je         0x141c5c8f1
0000000141c5c840 4d85c0                         test       r8, r8
0000000141c5c843 0f84a8000000                   je         0x141c5c8f1
0000000141c5c849 4b8d0440                       lea        rax, [r8 + r8*2]
0000000141c5c84d 48c1e004                       shl        rax, 4
0000000141c5c851 4801d8                         add        rax, rbx
0000000141c5c854 49befd00000000000080           movabs     r14, 0x80000000000000fd
0000000141c5c85e 4889d9                         mov        rcx, rbx
0000000141c5c861 eb16                           jmp        0x141c5c879
0000000141c5c863 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c5c870 4883c130                       add        rcx, 0x30
0000000141c5c874 4839c1                         cmp        rcx, rax
0000000141c5c877 7478                           je         0x141c5c8f1
0000000141c5c879 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000141c5c87d 4d85c9                         test       r9, r9
0000000141c5c880 74ee                           je         0x141c5c870
0000000141c5c882 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141c5c886 4d69c910010000                 imul       r9, r9, 0x110
0000000141c5c88d 4531d2                         xor        r10d, r10d
0000000141c5c890 eb1a                           jmp        0x141c5c8ac
0000000141c5c892 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c5c8a0 4981c210010000                 add        r10, 0x110
0000000141c5c8a7 4d39d1                         cmp        r9, r10
0000000141c5c8aa 74c4                           je         0x141c5c870
0000000141c5c8ac 42803c1228                     cmp        byte ptr [rdx + r10], 0x28
0000000141c5c8b1 75ed                           jne        0x141c5c8a0
0000000141c5c8b3 4e8b5c1208                     mov        r11, qword ptr [rdx + r10 + 8]
0000000141c5c8b8 4d3933                         cmp        qword ptr [r11], r14
0000000141c5c8bb 75e3                           jne        0x141c5c8a0
0000000141c5c8bd 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c5c8c1 4889da                         mov        rdx, rbx
0000000141c5c8c4 e827528600                     call       0x1424c1af0
0000000141c5c8c9 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000141c5c8cd 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c5c8d1 4c8d2440                       lea        r12, [rax + rax*2]
0000000141c5c8d5 49c1e404                       shl        r12, 4
0000000141c5c8d9 4d01fc                         add        r12, r15
0000000141c5c8dc 4885c0                         test       rax, rax
0000000141c5c8df 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000141c5c8e3 0f8466010000                   je         0x141c5ca4f
0000000141c5c8e9 4c89fa                         mov        rdx, r15
0000000141c5c8ec e99c000000                     jmp        0x141c5c98d
0000000141c5c8f1 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141c5c8f8 89f1                           mov        ecx, esi
0000000141c5c8fa 4839ca                         cmp        rdx, rcx
0000000141c5c8fd 0f86e9010000                   jbe        0x141c5caec
0000000141c5c903 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141c5c90a 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141c5c90e 4983c710                       add        r15, 0x10
0000000141c5c912 4883c3d0                       add        rbx, -0x30
0000000141c5c916 49c1e004                       shl        r8, 4
0000000141c5c91a 4f8d2440                       lea        r12, [r8 + r8*2]
0000000141c5c91e 6690                           nop        
0000000141c5c920 4d85e4                         test       r12, r12
0000000141c5c923 410f95c6                       setne      r14b
0000000141c5c927 0f84a8010000                   je         0x141c5cad5
0000000141c5c92d 4883c330                       add        rbx, 0x30
0000000141c5c931 4983c4d0                       add        r12, -0x30
0000000141c5c935 0fb68588000000                 movzx      eax, byte ptr [rbp + 0x88]
0000000141c5c93c 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c5c940 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141c5c945 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c5c94d 4889f9                         mov        rcx, rdi
0000000141c5c950 4889da                         mov        rdx, rbx
0000000141c5c953 4189f0                         mov        r8d, esi
0000000141c5c956 4d89f9                         mov        r9, r15
0000000141c5c959 e8227f0000                     call       0x141c64880
0000000141c5c95e 84c0                           test       al, al
0000000141c5c960 74be                           je         0x141c5c920
0000000141c5c962 e96e010000                     jmp        0x141c5cad5
0000000141c5c967 488b5500                       mov        rdx, qword ptr [rbp]
0000000141c5c96b 48895a10                       mov        qword ptr [rdx + 0x10], rbx
0000000141c5c96f 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000141c5c973 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c5c980 4883c230                       add        rdx, 0x30
0000000141c5c984 4c39e2                         cmp        rdx, r12
0000000141c5c987 0f84c2000000                   je         0x141c5ca4f
0000000141c5c98d 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141c5c991 4d85c0                         test       r8, r8
0000000141c5c994 74ea                           je         0x141c5c980
0000000141c5c996 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141c5c99a 4c89c9                         mov        rcx, r9
0000000141c5c99d 31db                           xor        ebx, ebx
0000000141c5c99f eb1e                           jmp        0x141c5c9bf
0000000141c5c9a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c5c9b0 48ffc3                         inc        rbx
0000000141c5c9b3 4881c110010000                 add        rcx, 0x110
0000000141c5c9ba 4939d8                         cmp        r8, rbx
0000000141c5c9bd 74c1                           je         0x141c5c980
0000000141c5c9bf 803928                         cmp        byte ptr [rcx], 0x28
0000000141c5c9c2 75ec                           jne        0x141c5c9b0
0000000141c5c9c4 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141c5c9c8 4c3930                         cmp        qword ptr [rax], r14
0000000141c5c9cb 75e3                           jne        0x141c5c9b0
0000000141c5c9cd 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141c5c9d1 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141c5c9d5 48895500                       mov        qword ptr [rbp], rdx
0000000141c5c9d9 4c8d7b01                       lea        r15, [rbx + 1]
0000000141c5c9dd 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141c5c9e1 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141c5c9e5 e8d63b8500                     call       0x1424b05c0
0000000141c5c9ea 90                             nop        
0000000141c5c9eb eb23                           jmp        0x141c5ca10
0000000141c5c9ed 4869cb10010000                 imul       rcx, rbx, 0x110
0000000141c5c9f4 4c01c1                         add        rcx, r8
0000000141c5c9f7 41b810010000                   mov        r8d, 0x110
0000000141c5c9fd e810c8ae00                     call       0x142749212
0000000141c5ca02 48ffc3                         inc        rbx
0000000141c5ca05 49ffc7                         inc        r15
0000000141c5ca08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c5ca10 4c3b7df0                       cmp        r15, qword ptr [rbp - 0x10]
0000000141c5ca14 0f834dffffff                   jae        0x141c5c967
0000000141c5ca1a 4969c710010000                 imul       rax, r15, 0x110
0000000141c5ca21 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141c5ca25 498d1400                       lea        rdx, [r8 + rax]
0000000141c5ca29 41803c0028                     cmp        byte ptr [r8 + rax], 0x28
0000000141c5ca2e 75bd                           jne        0x141c5c9ed
0000000141c5ca30 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c5ca34 4c3930                         cmp        qword ptr [rax], r14
0000000141c5ca37 75b4                           jne        0x141c5c9ed
0000000141c5ca39 49ffc7                         inc        r15
0000000141c5ca3c 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141c5ca40 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141c5ca44 4889d1                         mov        rcx, rdx
0000000141c5ca47 e8743b8500                     call       0x1424b05c0
0000000141c5ca4c 90                             nop        
0000000141c5ca4d ebc1                           jmp        0x141c5ca10
0000000141c5ca4f 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141c5ca56 89f1                           mov        ecx, esi
0000000141c5ca58 4839ca                         cmp        rdx, rcx
0000000141c5ca5b 0f8699000000                   jbe        0x141c5cafa
0000000141c5ca61 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141c5ca68 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141c5ca6c 4883c310                       add        rbx, 0x10
0000000141c5ca70 4d39e7                         cmp        r15, r12
0000000141c5ca73 410f95c6                       setne      r14b
0000000141c5ca77 7432                           je         0x141c5caab
0000000141c5ca79 0fb68588000000                 movzx      eax, byte ptr [rbp + 0x88]
0000000141c5ca80 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c5ca84 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141c5ca89 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c5ca91 4889f9                         mov        rcx, rdi
0000000141c5ca94 4c89fa                         mov        rdx, r15
0000000141c5ca97 4189f0                         mov        r8d, esi
0000000141c5ca9a 4989d9                         mov        r9, rbx
0000000141c5ca9d e8de7d0000                     call       0x141c64880
0000000141c5caa2 90                             nop        
0000000141c5caa3 4983c730                       add        r15, 0x30
0000000141c5caa7 84c0                           test       al, al
0000000141c5caa9 74c5                           je         0x141c5ca70
0000000141c5caab 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c5caaf e8fc1f9400                     call       0x14259eab0
0000000141c5cab4 90                             nop        
0000000141c5cab5 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c5cab9 4885c0                         test       rax, rax
0000000141c5cabc 7417                           je         0x141c5cad5
0000000141c5cabe 48c1e004                       shl        rax, 4
0000000141c5cac2 488d1440                       lea        rdx, [rax + rax*2]
0000000141c5cac6 41b808000000                   mov        r8d, 8
0000000141c5cacc 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c5cad0 e82bd29dfe                     call       0x140639d00
0000000141c5cad5 4489f0                         mov        eax, r14d
0000000141c5cad8 4881c498000000                 add        rsp, 0x98
0000000141c5cadf 5b                             pop        rbx
0000000141c5cae0 5f                             pop        rdi
0000000141c5cae1 5e                             pop        rsi
0000000141c5cae2 415c                           pop        r12
0000000141c5cae4 415d                           pop        r13
0000000141c5cae6 415e                           pop        r14
0000000141c5cae8 415f                           pop        r15
0000000141c5caea 5d                             pop        rbp
0000000141c5caeb c3                             ret        
0000000141c5caec 4c8d054d2a0301                 lea        r8, [rip + 0x1032a4d]
0000000141c5caf3 e82b35b100                     call       0x142770023
0000000141c5caf8 0f0b                           ud2        
0000000141c5cafa 4c8d053f2a0301                 lea        r8, [rip + 0x1032a3f]
0000000141c5cb01 e81d35b100                     call       0x142770023
0000000141c5cb06 90                             nop        
0000000141c5cb07 0f0b                           ud2        
