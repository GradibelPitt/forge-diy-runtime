000000014065ef60 4157                           push       r15
000000014065ef62 4156                           push       r14
000000014065ef64 4155                           push       r13
000000014065ef66 4154                           push       r12
000000014065ef68 56                             push       rsi
000000014065ef69 57                             push       rdi
000000014065ef6a 55                             push       rbp
000000014065ef6b 53                             push       rbx
000000014065ef6c 4883ec28                       sub        rsp, 0x28
000000014065ef70 4c8b29                         mov        r13, qword ptr [rcx]
000000014065ef73 4c8b6108                       mov        r12, qword ptr [rcx + 8]
000000014065ef77 31c0                           xor        eax, eax
000000014065ef79 4d39e5                         cmp        r13, r12
000000014065ef7c 0f84e3000000                   je         0x14065f065
000000014065ef82 4889cb                         mov        rbx, rcx
000000014065ef85 4c8b32                         mov        r14, qword ptr [rdx]
000000014065ef88 488b6a08                       mov        rbp, qword ptr [rdx + 8]
000000014065ef8c 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014065ef90 4d8b38                         mov        r15, qword ptr [r8]
000000014065ef93 498b4008                       mov        rax, qword ptr [r8 + 8]
000000014065ef97 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014065ef9c eb0b                           jmp        0x14065efa9
000000014065ef9e 6690                           nop        
000000014065efa0 4d39e5                         cmp        r13, r12
000000014065efa3 0f84b8000000                   je         0x14065f061
000000014065efa9 4c89e8                         mov        rax, r13
000000014065efac 4983c504                       add        r13, 4
000000014065efb0 4c892b                         mov        qword ptr [rbx], r13
000000014065efb3 8b38                           mov        edi, dword ptr [rax]
000000014065efb5 4c89f1                         mov        rcx, r14
000000014065efb8 89fa                           mov        edx, edi
000000014065efba e8a1696201                     call       0x141c85960
000000014065efbf 84c0                           test       al, al
000000014065efc1 74dd                           je         0x14065efa0
000000014065efc3 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014065efca 4839fa                         cmp        rdx, rdi
000000014065efcd 0f86a5000000                   jbe        0x14065f078
000000014065efd3 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014065efda 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014065efde 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014065efe5 0fb68d0c010000                 movzx      ecx, byte ptr [rbp + 0x10c]
000000014065efec 38c8                           cmp        al, cl
000000014065efee 74b0                           je         0x14065efa0
000000014065eff0 498b96a01e0000                 mov        rdx, qword ptr [r14 + 0x1ea0]
000000014065eff7 4839c2                         cmp        rdx, rax
000000014065effa 7624                           jbe        0x14065f020
000000014065effc 4839ca                         cmp        rdx, rcx
000000014065efff 761f                           jbe        0x14065f020
000000014065f001 498b96981e0000                 mov        rdx, qword ptr [r14 + 0x1e98]
000000014065f008 0fb60402                       movzx      eax, byte ptr [rdx + rax]
000000014065f00c 3a040a                         cmp        al, byte ptr [rdx + rcx]
000000014065f00f 748f                           je         0x14065efa0
000000014065f011 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014065f020 0fb616                         movzx      edx, byte ptr [rsi]
000000014065f023 4c89f1                         mov        rcx, r14
000000014065f026 4189f8                         mov        r8d, edi
000000014065f029 e8220f1201                     call       0x14177ff50
000000014065f02e 84c0                           test       al, al
000000014065f030 0f846affffff                   je         0x14065efa0
000000014065f036 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014065f03b 448b00                         mov        r8d, dword ptr [rax]
000000014065f03e 49c1e020                       shl        r8, 0x20
000000014065f042 49ffc0                         inc        r8
000000014065f045 4c89f9                         mov        rcx, r15
000000014065f048 89fa                           mov        edx, edi
000000014065f04a 41b101                         mov        r9b, 1
000000014065f04d e86e545901                     call       0x141bf44c0
000000014065f052 84c0                           test       al, al
000000014065f054 0f8446ffffff                   je         0x14065efa0
000000014065f05a b801000000                     mov        eax, 1
000000014065f05f eb04                           jmp        0x14065f065
000000014065f061 31c0                           xor        eax, eax
000000014065f063 eb00                           jmp        0x14065f065
000000014065f065 89fa                           mov        edx, edi
000000014065f067 4883c428                       add        rsp, 0x28
000000014065f06b 5b                             pop        rbx
000000014065f06c 5d                             pop        rbp
000000014065f06d 5f                             pop        rdi
000000014065f06e 5e                             pop        rsi
000000014065f06f 415c                           pop        r12
000000014065f071 415d                           pop        r13
000000014065f073 415e                           pop        r14
000000014065f075 415f                           pop        r15
000000014065f077 c3                             ret        
000000014065f078 4c8d0569521602                 lea        r8, [rip + 0x2165269]
000000014065f07f 4889f9                         mov        rcx, rdi
000000014065f082 e89c0f1102                     call       0x142770023
000000014065f087 0f0b                           ud2        
