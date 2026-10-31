000000014209e820 4157                           push       r15
000000014209e822 4156                           push       r14
000000014209e824 4155                           push       r13
000000014209e826 4154                           push       r12
000000014209e828 56                             push       rsi
000000014209e829 57                             push       rdi
000000014209e82a 55                             push       rbp
000000014209e82b 53                             push       rbx
000000014209e82c 31c0                           xor        eax, eax
000000014209e82e 4885d2                         test       rdx, rdx
000000014209e831 0f8463010000                   je         0x14209e99a
000000014209e837 4983f907                       cmp        r9, 7
000000014209e83b 746a                           je         0x14209e8a7
000000014209e83d 4983f905                       cmp        r9, 5
000000014209e841 0f8553010000                   jne        0x14209e99a
000000014209e847 4889d0                         mov        rax, rdx
000000014209e84a 48c1e008                       shl        rax, 8
000000014209e84e 488d14d0                       lea        rdx, [rax + rdx*8]
000000014209e852 4531c9                         xor        r9d, r9d
000000014209e855 49ba2b00000000000080           movabs     r10, 0x800000000000002b
000000014209e85f 41bb546f7869                   mov        r11d, 0x69786f54
000000014209e865 31f6                           xor        esi, esi
000000014209e867 31c0                           xor        eax, eax
000000014209e869 eb17                           jmp        0x14209e882
000000014209e86b 0f1f440000                     nop        dword ptr [rax + rax]
000000014209e870 01f8                           add        eax, edi
000000014209e872 4881c608010000                 add        rsi, 0x108
000000014209e879 4839f2                         cmp        rdx, rsi
000000014209e87c 0f8418010000                   je         0x14209e99a
000000014209e882 bf00000000                     mov        edi, 0
000000014209e887 4c391431                       cmp        qword ptr [rcx + rsi], r10
000000014209e88b 75e3                           jne        0x14209e870
000000014209e88d 418b38                         mov        edi, dword ptr [r8]
000000014209e890 4431df                         xor        edi, r11d
000000014209e893 410fb65804                     movzx      ebx, byte ptr [r8 + 4]
000000014209e898 83f363                         xor        ebx, 0x63
000000014209e89b 09fb                           or         ebx, edi
000000014209e89d 8b7c3108                       mov        edi, dword ptr [rcx + rsi + 8]
000000014209e8a1 410f45f9                       cmovne     edi, r9d
000000014209e8a5 ebc9                           jmp        0x14209e870
000000014209e8a7 4889d0                         mov        rax, rdx
000000014209e8aa 48c1e008                       shl        rax, 8
000000014209e8ae 488d14d0                       lea        rdx, [rax + rdx*8]
000000014209e8b2 31c0                           xor        eax, eax
000000014209e8b4 49b90000000000000080           movabs     r9, 0x8000000000000000
000000014209e8be 41baaf000000                   mov        r10d, 0xaf
000000014209e8c4 be6869646f                     mov        esi, 0x6f646968
000000014209e8c9 bf52616d70                     mov        edi, 0x706d6152
000000014209e8ce bb70616765                     mov        ebx, 0x65676170
000000014209e8d3 bd4166666c                     mov        ebp, 0x6c666641
000000014209e8d8 41be6c696374                   mov        r14d, 0x7463696c
000000014209e8de 4531ff                         xor        r15d, r15d
000000014209e8e1 eb20                           jmp        0x14209e903
000000014209e8e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014209e8f0 4401e8                         add        eax, r13d
000000014209e8f3 4981c708010000                 add        r15, 0x108
000000014209e8fa 4c39fa                         cmp        rdx, r15
000000014209e8fd 0f8497000000                   je         0x14209e99a
000000014209e903 4e8b2c39                       mov        r13, qword ptr [rcx + r15]
000000014209e907 468b643908                     mov        r12d, dword ptr [rcx + r15 + 8]
000000014209e90c 4d89eb                         mov        r11, r13
000000014209e90f 4d31cb                         xor        r11, r9
000000014209e912 4d85ed                         test       r13, r13
000000014209e915 4d0f49da                       cmovns     r11, r10
000000014209e919 4983fb3e                       cmp        r11, 0x3e
000000014209e91d 7451                           je         0x14209e970
000000014209e91f 4983fb3f                       cmp        r11, 0x3f
000000014209e923 742b                           je         0x14209e950
000000014209e925 41bd00000000                   mov        r13d, 0
000000014209e92b 4983fb40                       cmp        r11, 0x40
000000014209e92f 75bf                           jne        0x14209e8f0
000000014209e931 458b18                         mov        r11d, dword ptr [r8]
000000014209e934 4131eb                         xor        r11d, ebp
000000014209e937 458b6803                       mov        r13d, dword ptr [r8 + 3]
000000014209e93b 4531f5                         xor        r13d, r14d
000000014209e93e 4509dd                         or         r13d, r11d
000000014209e941 41bd00000000                   mov        r13d, 0
000000014209e947 75a7                           jne        0x14209e8f0
000000014209e949 eb47                           jmp        0x14209e992
000000014209e94b 0f1f440000                     nop        dword ptr [rax + rax]
000000014209e950 458b18                         mov        r11d, dword ptr [r8]
000000014209e953 4131fb                         xor        r11d, edi
000000014209e956 458b6803                       mov        r13d, dword ptr [r8 + 3]
000000014209e95a 4131dd                         xor        r13d, ebx
000000014209e95d 4509dd                         or         r13d, r11d
000000014209e960 41bd00000000                   mov        r13d, 0
000000014209e966 7588                           jne        0x14209e8f0
000000014209e968 eb28                           jmp        0x14209e992
000000014209e96a 660f1f440000                   nop        word ptr [rax + rax]
000000014209e970 458b18                         mov        r11d, dword ptr [r8]
000000014209e973 41bd42757368                   mov        r13d, 0x68737542
000000014209e979 4531eb                         xor        r11d, r13d
000000014209e97c 458b6803                       mov        r13d, dword ptr [r8 + 3]
000000014209e980 4131f5                         xor        r13d, esi
000000014209e983 4509dd                         or         r13d, r11d
000000014209e986 41bd00000000                   mov        r13d, 0
000000014209e98c 0f855effffff                   jne        0x14209e8f0
000000014209e992 4589e5                         mov        r13d, r12d
000000014209e995 e956ffffff                     jmp        0x14209e8f0
000000014209e99a 5b                             pop        rbx
000000014209e99b 5d                             pop        rbp
000000014209e99c 5f                             pop        rdi
000000014209e99d 5e                             pop        rsi
000000014209e99e 415c                           pop        r12
000000014209e9a0 415d                           pop        r13
000000014209e9a2 415e                           pop        r14
000000014209e9a4 415f                           pop        r15
000000014209e9a6 c3                             ret        
