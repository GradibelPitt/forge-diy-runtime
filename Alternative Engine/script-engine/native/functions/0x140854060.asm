0000000140854060 55                             push       rbp
0000000140854061 4157                           push       r15
0000000140854063 4156                           push       r14
0000000140854065 4154                           push       r12
0000000140854067 56                             push       rsi
0000000140854068 57                             push       rdi
0000000140854069 53                             push       rbx
000000014085406a 4881ec80000000                 sub        rsp, 0x80
0000000140854071 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140854079 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140854081 488b31                         mov        rsi, qword ptr [rcx]
0000000140854084 440fb6b1b8000000               movzx      r14d, byte ptr [rcx + 0xb8]
000000014085408c 448875f7                       mov        byte ptr [rbp - 9], r14b
0000000140854090 488b86c8200000                 mov        rax, qword ptr [rsi + 0x20c8]
0000000140854097 4885c0                         test       rax, rax
000000014085409a 0f84e3000000                   je         0x140854183
00000001408540a0 410fb6d6                       movzx      edx, r14b
00000001408540a4 48395010                       cmp        qword ptr [rax + 0x10], rdx
00000001408540a8 0f86d5000000                   jbe        0x140854183
00000001408540ae 4889cf                         mov        rdi, rcx
00000001408540b1 488b4008                       mov        rax, qword ptr [rax + 8]
00000001408540b5 440fb63c10                     movzx      r15d, byte ptr [rax + rdx]
00000001408540ba 4889f1                         mov        rcx, rsi
00000001408540bd e86e4e5c01                     call       0x141e18f30
00000001408540c2 a801                           test       al, 1
00000001408540c4 0f84b9000000                   je         0x140854183
00000001408540ca 89d3                           mov        ebx, edx
00000001408540cc 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001408540d0 4889fa                         mov        rdx, rdi
00000001408540d3 e848610600                     call       0x1408ba220
00000001408540d8 31c0                           xor        eax, eax
00000001408540da 4183ff02                       cmp        r15d, 2
00000001408540de 0f83b5000000                   jae        0x140854199
00000001408540e4 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
00000001408540e8 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
00000001408540ec 4a8d3c23                       lea        rdi, [rbx + r12]
00000001408540f0 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001408540f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140854100 4839fb                         cmp        rbx, rdi
0000000140854103 0f84c6000000                   je         0x1408541cf
0000000140854109 448a3b                         mov        r15b, byte ptr [rbx]
000000014085410c 4889f1                         mov        rcx, rsi
000000014085410f 4489fa                         mov        edx, r15d
0000000140854112 41b001                         mov        r8b, 1
0000000140854115 4589f1                         mov        r9d, r14d
0000000140854118 e853455c01                     call       0x141e18670
000000014085411d 90                             nop        
000000014085411e 48ffc3                         inc        rbx
0000000140854121 24fe                           and        al, 0xfe
0000000140854123 3c02                           cmp        al, 2
0000000140854125 75d9                           jne        0x140854100
0000000140854127 488b86c8200000                 mov        rax, qword ptr [rsi + 0x20c8]
000000014085412e 4531c0                         xor        r8d, r8d
0000000140854131 4885c0                         test       rax, rax
0000000140854134 7412                           je         0x140854148
0000000140854136 410fb6cf                       movzx      ecx, r15b
000000014085413a 48394840                       cmp        qword ptr [rax + 0x40], rcx
000000014085413e 7608                           jbe        0x140854148
0000000140854140 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000140854144 448b0488                       mov        r8d, dword ptr [rax + rcx*4]
0000000140854148 488975b8                       mov        qword ptr [rbp - 0x48], rsi
000000014085414c 488d45f7                       lea        rax, [rbp - 9]
0000000140854150 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140854154 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140854158 488d45b8                       lea        rax, [rbp - 0x48]
000000014085415c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140854161 4889d9                         mov        rcx, rbx
0000000140854164 4889fa                         mov        rdx, rdi
0000000140854167 4589f9                         mov        r9d, r15d
000000014085416a e8e17f2b00                     call       0x140b0c150
000000014085416f 90                             nop        
0000000140854170 89d3                           mov        ebx, edx
0000000140854172 b001                           mov        al, 1
0000000140854174 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140854178 4885d2                         test       rdx, rdx
000000014085417b 0f85b9000000                   jne        0x14085423a
0000000140854181 eb02                           jmp        0x140854185
0000000140854183 31c0                           xor        eax, eax
0000000140854185 89da                           mov        edx, ebx
0000000140854187 4881c480000000                 add        rsp, 0x80
000000014085418e 5b                             pop        rbx
000000014085418f 5f                             pop        rdi
0000000140854190 5e                             pop        rsi
0000000140854191 415c                           pop        r12
0000000140854193 415e                           pop        r14
0000000140854195 415f                           pop        r15
0000000140854197 5d                             pop        rbp
0000000140854198 c3                             ret        
0000000140854199 7529                           jne        0x1408541c4
000000014085419b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014085419f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001408541a3 4531c0                         xor        r8d, r8d
00000001408541a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001408541b0 4c39c2                         cmp        rdx, r8
00000001408541b3 0f95c0                         setne      al
00000001408541b6 740c                           je         0x1408541c4
00000001408541b8 42381c01                       cmp        byte ptr [rcx + r8], bl
00000001408541bc 4d8d4001                       lea        r8, [r8 + 1]
00000001408541c0 75ee                           jne        0x1408541b0
00000001408541c2 eb69                           jmp        0x14085422d
00000001408541c4 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001408541c8 4885d2                         test       rdx, rdx
00000001408541cb 756d                           jne        0x14085423a
00000001408541cd ebb6                           jmp        0x140854185
00000001408541cf 4d85e4                         test       r12, r12
00000001408541d2 7457                           je         0x14085422b
00000001408541d4 488b86c8200000                 mov        rax, qword ptr [rsi + 0x20c8]
00000001408541db 4885c0                         test       rax, rax
00000001408541de 744b                           je         0x14085422b
00000001408541e0 488b5040                       mov        rdx, qword ptr [rax + 0x40]
00000001408541e4 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001408541e8 48ffc1                         inc        rcx
00000001408541eb eb0b                           jmp        0x1408541f8
00000001408541ed 0f1f00                         nop        dword ptr [rax]
00000001408541f0 48ffc1                         inc        rcx
00000001408541f3 49ffcc                         dec        r12
00000001408541f6 7433                           je         0x14085422b
00000001408541f8 440fb649ff                     movzx      r9d, byte ptr [rcx - 1]
00000001408541fd 450fb6c1                       movzx      r8d, r9b
0000000140854201 4c39c2                         cmp        rdx, r8
0000000140854204 76ea                           jbe        0x1408541f0
0000000140854206 4c8b5038                       mov        r10, qword ptr [rax + 0x38]
000000014085420a 478b0482                       mov        r8d, dword ptr [r10 + r8*4]
000000014085420e 4585c0                         test       r8d, r8d
0000000140854211 7edd                           jle        0x1408541f0
0000000140854213 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000140854218 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014085421d 4889fa                         mov        rdx, rdi
0000000140854220 e8eb7d2b00                     call       0x140b0c010
0000000140854225 90                             nop        
0000000140854226 e945ffffff                     jmp        0x140854170
000000014085422b 31c0                           xor        eax, eax
000000014085422d 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140854231 4885d2                         test       rdx, rdx
0000000140854234 0f844bffffff                   je         0x140854185
000000014085423a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014085423e 41b801000000                   mov        r8d, 1
0000000140854244 89c6                           mov        esi, eax
0000000140854246 e8b55adeff                     call       0x140639d00
000000014085424b 89f0                           mov        eax, esi
000000014085424d e933ffffff                     jmp        0x140854185
