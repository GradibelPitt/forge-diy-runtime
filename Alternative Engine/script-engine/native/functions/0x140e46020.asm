0000000140e46020 55                             push       rbp
0000000140e46021 53                             push       rbx
0000000140e46022 4883ec68                       sub        rsp, 0x68
0000000140e46026 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140e4602b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e46033 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e46037 488d45f0                       lea        rax, [rbp - 0x10]
0000000140e4603b 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140e4603f 488d059a3dd2ff                 lea        rax, [rip - 0x2dc266]
0000000140e46046 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140e4604a 488d1557969d01                 lea        rdx, [rip + 0x19d9657]
0000000140e46051 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140e46055 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000140e46059 e862468f01                     call       0x14273a6c0
0000000140e4605e 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140e46062 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140e46066 488d0d339c9d01                 lea        rcx, [rip + 0x19d9c33]
0000000140e4606d ba05000000                     mov        edx, 5
0000000140e46072 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140e46076 e875f70300                     call       0x140e857f0
0000000140e4607b 90                             nop        
0000000140e4607c 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140e46080 4885d2                         test       rdx, rdx
0000000140e46083 7413                           je         0x140e46098
0000000140e46085 41b801000000                   mov        r8d, 1
0000000140e4608b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e4608f 89c3                           mov        ebx, eax
0000000140e46091 e86a3c7fff                     call       0x140639d00
0000000140e46096 89d8                           mov        eax, ebx
0000000140e46098 4883c468                       add        rsp, 0x68
0000000140e4609c 5b                             pop        rbx
0000000140e4609d 5d                             pop        rbp
0000000140e4609e c3                             ret        
