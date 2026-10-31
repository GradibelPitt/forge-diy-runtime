0000000140a8fe00 4157                           push       r15
0000000140a8fe02 4156                           push       r14
0000000140a8fe04 4155                           push       r13
0000000140a8fe06 4154                           push       r12
0000000140a8fe08 56                             push       rsi
0000000140a8fe09 57                             push       rdi
0000000140a8fe0a 53                             push       rbx
0000000140a8fe0b 4883ec20                       sub        rsp, 0x20
0000000140a8fe0f 89d7                           mov        edi, edx
0000000140a8fe11 4889cb                         mov        rbx, rcx
0000000140a8fe14 488b01                         mov        rax, qword ptr [rcx]
0000000140a8fe17 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140a8fe1e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a8fe25 4839ca                         cmp        rdx, rcx
0000000140a8fe28 0f86a0000000                   jbe        0x140a8fece
0000000140a8fe2e 4489c6                         mov        esi, r8d
0000000140a8fe31 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140a8fe38 4c69c9b8000000                 imul       r9, rcx, 0xb8
0000000140a8fe3f 4f8b7c0828                     mov        r15, qword ptr [r8 + r9 + 0x28]
0000000140a8fe44 4d85ff                         test       r15, r15
0000000140a8fe47 747d                           je         0x140a8fec6
0000000140a8fe49 4f8b640820                     mov        r12, qword ptr [r8 + r9 + 0x20]
0000000140a8fe4e 4531f6                         xor        r14d, r14d
0000000140a8fe51 4531ed                         xor        r13d, r13d
0000000140a8fe54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a8fe60 438b14ac                       mov        edx, dword ptr [r12 + r13*4]
0000000140a8fe64 4889d9                         mov        rcx, rbx
0000000140a8fe67 e854d8f7ff                     call       0x140a0d6c0
0000000140a8fe6c 0fb6c0                         movzx      eax, al
0000000140a8fe6f 4901c6                         add        r14, rax
0000000140a8fe72 49ffc5                         inc        r13
0000000140a8fe75 4d39ef                         cmp        r15, r13
0000000140a8fe78 75e6                           jne        0x140a8fe60
0000000140a8fe7a 488b03                         mov        rax, qword ptr [rbx]
0000000140a8fe7d 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140a8fe84 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a8fe8b 4839ca                         cmp        rdx, rcx
0000000140a8fe8e 763e                           jbe        0x140a8fece
0000000140a8fe90 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a8fe97 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a8fe9e 8b4c0828                       mov        ecx, dword ptr [rax + rcx + 0x28]
0000000140a8fea2 01f1                           add        ecx, esi
0000000140a8fea4 39f9                           cmp        ecx, edi
0000000140a8fea6 0f4dcf                         cmovge     ecx, edi
0000000140a8fea9 4101f6                         add        r14d, esi
0000000140a8feac 4429f1                         sub        ecx, r14d
0000000140a8feaf 31c0                           xor        eax, eax
0000000140a8feb1 85c9                           test       ecx, ecx
0000000140a8feb3 0f4fc1                         cmovg      eax, ecx
0000000140a8feb6 4883c420                       add        rsp, 0x20
0000000140a8feba 5b                             pop        rbx
0000000140a8febb 5f                             pop        rdi
0000000140a8febc 5e                             pop        rsi
0000000140a8febd 415c                           pop        r12
0000000140a8febf 415d                           pop        r13
0000000140a8fec1 415e                           pop        r14
0000000140a8fec3 415f                           pop        r15
0000000140a8fec5 c3                             ret        
0000000140a8fec6 4531f6                         xor        r14d, r14d
0000000140a8fec9 4839ca                         cmp        rdx, rcx
0000000140a8fecc 77c2                           ja         0x140a8fe90
0000000140a8fece 4c8d055386d601                 lea        r8, [rip + 0x1d68653]
0000000140a8fed5 e84901ce01                     call       0x142770023
0000000140a8feda 0f0b                           ud2        
