0000000140bc9830 55                             push       rbp
0000000140bc9831 4157                           push       r15
0000000140bc9833 4156                           push       r14
0000000140bc9835 56                             push       rsi
0000000140bc9836 57                             push       rdi
0000000140bc9837 53                             push       rbx
0000000140bc9838 4883ec48                       sub        rsp, 0x48
0000000140bc983c 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140bc9841 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140bc9849 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140bc984d 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140bc9851 4d39fe                         cmp        r14, r15
0000000140bc9854 747a                           je         0x140bc98d0
0000000140bc9856 458b06                         mov        r8d, dword ptr [r14]
0000000140bc9859 488b7920                       mov        rdi, qword ptr [rcx + 0x20]
0000000140bc985d 488b5928                       mov        rbx, qword ptr [rcx + 0x28]
0000000140bc9861 8b13                           mov        edx, dword ptr [rbx]
0000000140bc9863 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140bc9867 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140bc986b 4889f9                         mov        rcx, rdi
0000000140bc986e e87d210000                     call       0x140bcb9f0
0000000140bc9873 90                             nop        
0000000140bc9874 89c6                           mov        esi, eax
0000000140bc9876 4983c604                       add        r14, 4
0000000140bc987a 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140bc987e 488b01                         mov        rax, qword ptr [rcx]
0000000140bc9881 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140bc9885 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140bc9889 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140bc988d 4d39fe                         cmp        r14, r15
0000000140bc9890 742a                           je         0x140bc98bc
0000000140bc9892 8b1b                           mov        ebx, dword ptr [rbx]
0000000140bc9894 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140bc98a0 458b06                         mov        r8d, dword ptr [r14]
0000000140bc98a3 4889f9                         mov        rcx, rdi
0000000140bc98a6 89da                           mov        edx, ebx
0000000140bc98a8 e843210000                     call       0x140bcb9f0
0000000140bc98ad 90                             nop        
0000000140bc98ae 4983c604                       add        r14, 4
0000000140bc98b2 39c6                           cmp        esi, eax
0000000140bc98b4 0f4ef0                         cmovle     esi, eax
0000000140bc98b7 4d39fe                         cmp        r14, r15
0000000140bc98ba 75e4                           jne        0x140bc98a0
0000000140bc98bc bf01000000                     mov        edi, 1
0000000140bc98c1 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140bc98c5 4885d2                         test       rdx, rdx
0000000140bc98c8 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140bc98cc 7510                           jne        0x140bc98de
0000000140bc98ce eb1d                           jmp        0x140bc98ed
0000000140bc98d0 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140bc98d4 4885d2                         test       rdx, rdx
0000000140bc98d7 7425                           je         0x140bc98fe
0000000140bc98d9 488b09                         mov        rcx, qword ptr [rcx]
0000000140bc98dc 31ff                           xor        edi, edi
0000000140bc98de 48c1e202                       shl        rdx, 2
0000000140bc98e2 41b804000000                   mov        r8d, 4
0000000140bc98e8 e81304a7ff                     call       0x140639d00
0000000140bc98ed 89f8                           mov        eax, edi
0000000140bc98ef 89f2                           mov        edx, esi
0000000140bc98f1 4883c448                       add        rsp, 0x48
0000000140bc98f5 5b                             pop        rbx
0000000140bc98f6 5f                             pop        rdi
0000000140bc98f7 5e                             pop        rsi
0000000140bc98f8 415e                           pop        r14
0000000140bc98fa 415f                           pop        r15
0000000140bc98fc 5d                             pop        rbp
0000000140bc98fd c3                             ret        
0000000140bc98fe 31ff                           xor        edi, edi
0000000140bc9900 ebeb                           jmp        0x140bc98ed
