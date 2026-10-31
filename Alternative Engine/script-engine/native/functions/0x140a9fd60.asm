0000000140a9fd60 4157                           push       r15
0000000140a9fd62 4156                           push       r14
0000000140a9fd64 4155                           push       r13
0000000140a9fd66 4154                           push       r12
0000000140a9fd68 56                             push       rsi
0000000140a9fd69 57                             push       rdi
0000000140a9fd6a 55                             push       rbp
0000000140a9fd6b 53                             push       rbx
0000000140a9fd6c 4883ec28                       sub        rsp, 0x28
0000000140a9fd70 803a01                         cmp        byte ptr [rdx], 1
0000000140a9fd73 0f85f9000000                   jne        0x140a9fe72
0000000140a9fd79 4889cb                         mov        rbx, rcx
0000000140a9fd7c 8b7a04                         mov        edi, dword ptr [rdx + 4]
0000000140a9fd7f 488b09                         mov        rcx, qword ptr [rcx]
0000000140a9fd82 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a9fd89 4839fa                         cmp        rdx, rdi
0000000140a9fd8c 0f860e010000                   jbe        0x140a9fea0
0000000140a9fd92 4489c6                         mov        esi, r8d
0000000140a9fd95 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a9fd9c 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140a9fda0 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a9fda8 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a9fdaf e8ac873701                     call       0x141e18560
0000000140a9fdb4 84c0                           test       al, al
0000000140a9fdb6 0f84b6000000                   je         0x140a9fe72
0000000140a9fdbc 488b03                         mov        rax, qword ptr [rbx]
0000000140a9fdbf 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a9fdc6 4839fa                         cmp        rdx, rdi
0000000140a9fdc9 0f86e2000000                   jbe        0x140a9feb1
0000000140a9fdcf 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000140a9fdd6 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
0000000140a9fdda 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140a9fde1 0f858b000000                   jne        0x140a9fe72
0000000140a9fde7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a9fdee 4839fa                         cmp        rdx, rdi
0000000140a9fdf1 0f86cb000000                   jbe        0x140a9fec2
0000000140a9fdf7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a9fdfe 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140a9fe02 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000140a9fe09 4885c0                         test       rax, rax
0000000140a9fe0c 0f8481000000                   je         0x140a9fe93
0000000140a9fe12 4c8bb190000000                 mov        r14, qword ptr [rcx + 0x90]
0000000140a9fe19 4889c1                         mov        rcx, rax
0000000140a9fe1c 48c1e108                       shl        rcx, 8
0000000140a9fe20 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000140a9fe24 49bc1c00000000000080           movabs     r12, 0x800000000000001c
0000000140a9fe2e 4983c608                       add        r14, 8
0000000140a9fe32 31ed                           xor        ebp, ebp
0000000140a9fe34 4531ed                         xor        r13d, r13d
0000000140a9fe37 eb17                           jmp        0x140a9fe50
0000000140a9fe39 0f1f8000000000                 nop        dword ptr [rax]
0000000140a9fe40 4981c608010000                 add        r14, 0x108
0000000140a9fe47 4981c7f8feffff                 add        r15, -0x108
0000000140a9fe4e 7437                           je         0x140a9fe87
0000000140a9fe50 4d3966f8                       cmp        qword ptr [r14 - 8], r12
0000000140a9fe54 75ea                           jne        0x140a9fe40
0000000140a9fe56 4c89f1                         mov        rcx, r14
0000000140a9fe59 e8e27cf800                     call       0x141a27b40
0000000140a9fe5e 01c5                           add        ebp, eax
0000000140a9fe60 4889d9                         mov        rcx, rbx
0000000140a9fe63 89fa                           mov        edx, edi
0000000140a9fe65 4d89f0                         mov        r8, r14
0000000140a9fe68 e87308ffff                     call       0x140a906e0
0000000140a9fe6d 4101c5                         add        r13d, eax
0000000140a9fe70 ebce                           jmp        0x140a9fe40
0000000140a9fe72 31c0                           xor        eax, eax
0000000140a9fe74 2401                           and        al, 1
0000000140a9fe76 4883c428                       add        rsp, 0x28
0000000140a9fe7a 5b                             pop        rbx
0000000140a9fe7b 5d                             pop        rbp
0000000140a9fe7c 5f                             pop        rdi
0000000140a9fe7d 5e                             pop        rsi
0000000140a9fe7e 415c                           pop        r12
0000000140a9fe80 415d                           pop        r13
0000000140a9fe82 415e                           pop        r14
0000000140a9fe84 415f                           pop        r15
0000000140a9fe86 c3                             ret        
0000000140a9fe87 4181fde8030000                 cmp        r13d, 0x3e8
0000000140a9fe8e 0f9dc1                         setge      cl
0000000140a9fe91 eb04                           jmp        0x140a9fe97
0000000140a9fe93 31c9                           xor        ecx, ecx
0000000140a9fe95 31ed                           xor        ebp, ebp
0000000140a9fe97 39f5                           cmp        ebp, esi
0000000140a9fe99 0f9fc0                         setg       al
0000000140a9fe9c 08c8                           or         al, cl
0000000140a9fe9e ebd4                           jmp        0x140a9fe74
0000000140a9fea0 4c8d0529a3d401                 lea        r8, [rip + 0x1d4a329]
0000000140a9fea7 4889f9                         mov        rcx, rdi
0000000140a9feaa e87401cd01                     call       0x142770023
0000000140a9feaf 0f0b                           ud2        
0000000140a9feb1 4c8d058884d501                 lea        r8, [rip + 0x1d58488]
0000000140a9feb8 4889f9                         mov        rcx, rdi
0000000140a9febb e86301cd01                     call       0x142770023
0000000140a9fec0 0f0b                           ud2        
0000000140a9fec2 4c8d054786d501                 lea        r8, [rip + 0x1d58647]
0000000140a9fec9 4889f9                         mov        rcx, rdi
0000000140a9fecc e85201cd01                     call       0x142770023
0000000140a9fed1 0f0b                           ud2        
