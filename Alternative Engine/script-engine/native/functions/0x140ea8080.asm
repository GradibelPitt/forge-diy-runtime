0000000140ea8080 4157                           push       r15
0000000140ea8082 4156                           push       r14
0000000140ea8084 4155                           push       r13
0000000140ea8086 4154                           push       r12
0000000140ea8088 56                             push       rsi
0000000140ea8089 57                             push       rdi
0000000140ea808a 55                             push       rbp
0000000140ea808b 53                             push       rbx
0000000140ea808c 4883ec38                       sub        rsp, 0x38
0000000140ea8090 4c89c3                         mov        rbx, r8
0000000140ea8093 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ea8098 4889cf                         mov        rdi, rcx
0000000140ea809b 0fb65108                       movzx      edx, byte ptr [rcx + 8]
0000000140ea809f 440fb64109                     movzx      r8d, byte ptr [rcx + 9]
0000000140ea80a4 0fb629                         movzx      ebp, byte ptr [rcx]
0000000140ea80a7 440fb67101                     movzx      r14d, byte ptr [rcx + 1]
0000000140ea80ac 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea80af e89c900500                     call       0x140f01150
0000000140ea80b4 4189c7                         mov        r15d, eax
0000000140ea80b7 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea80ba 89ea                           mov        edx, ebp
0000000140ea80bc 4589f0                         mov        r8d, r14d
0000000140ea80bf e88c900500                     call       0x140f01150
0000000140ea80c4 31ed                           xor        ebp, ebp
0000000140ea80c6 31f6                           xor        esi, esi
0000000140ea80c8 4139c7                         cmp        r15d, eax
0000000140ea80cb 400f9dc5                       setge      bpl
0000000140ea80cf 400f9cc6                       setl       sil
0000000140ea80d3 0fb65718                       movzx      edx, byte ptr [rdi + 0x18]
0000000140ea80d7 440fb64719                     movzx      r8d, byte ptr [rdi + 0x19]
0000000140ea80dc 440fb67710                     movzx      r14d, byte ptr [rdi + 0x10]
0000000140ea80e1 440fb66711                     movzx      r12d, byte ptr [rdi + 0x11]
0000000140ea80e6 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea80e9 e862900500                     call       0x140f01150
0000000140ea80ee 4189c7                         mov        r15d, eax
0000000140ea80f1 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea80f4 4489f2                         mov        edx, r14d
0000000140ea80f7 4589e0                         mov        r8d, r12d
0000000140ea80fa e851900500                     call       0x140f01150
0000000140ea80ff 4531ed                         xor        r13d, r13d
0000000140ea8102 4139c7                         cmp        r15d, eax
0000000140ea8105 410f9cc5                       setl       r13b
0000000140ea8109 458d7d02                       lea        r15d, [r13 + 2]
0000000140ea810d 4183f503                       xor        r13d, 3
0000000140ea8111 420fb614ff                     movzx      edx, byte ptr [rdi + r15*8]
0000000140ea8116 460fb644ff01                   movzx      r8d, byte ptr [rdi + r15*8 + 1]
0000000140ea811c 440fb634f7                     movzx      r14d, byte ptr [rdi + rsi*8]
0000000140ea8121 440fb664f701                   movzx      r12d, byte ptr [rdi + rsi*8 + 1]
0000000140ea8127 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea812a e821900500                     call       0x140f01150
0000000140ea812f 89442424                       mov        dword ptr [rsp + 0x24], eax
0000000140ea8133 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea8136 4489f2                         mov        edx, r14d
0000000140ea8139 4589e0                         mov        r8d, r12d
0000000140ea813c e80f900500                     call       0x140f01150
0000000140ea8141 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140ea8145 420fb614ef                     movzx      edx, byte ptr [rdi + r13*8]
0000000140ea814a 460fb644ef01                   movzx      r8d, byte ptr [rdi + r13*8 + 1]
0000000140ea8150 440fb634ef                     movzx      r14d, byte ptr [rdi + rbp*8]
0000000140ea8155 440fb664ef01                   movzx      r12d, byte ptr [rdi + rbp*8 + 1]
0000000140ea815b 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea815e e8ed8f0500                     call       0x140f01150
0000000140ea8163 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000140ea8167 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea816a 4489f2                         mov        edx, r14d
0000000140ea816d 4589e0                         mov        r8d, r12d
0000000140ea8170 e8db8f0500                     call       0x140f01150
0000000140ea8175 448b4c2424                     mov        r9d, dword ptr [rsp + 0x24]
0000000140ea817a 448b54242c                     mov        r10d, dword ptr [rsp + 0x2c]
0000000140ea817f 4539d1                         cmp        r9d, r10d
0000000140ea8182 4e8d04ff                       lea        r8, [rdi + r15*8]
0000000140ea8186 4c89c1                         mov        rcx, r8
0000000140ea8189 488d14ef                       lea        rdx, [rdi + rbp*8]
0000000140ea818d 480f4cca                       cmovl      rcx, rdx
0000000140ea8191 4589fc                         mov        r12d, r15d
0000000140ea8194 440f4ce5                       cmovl      r12d, ebp
0000000140ea8198 39442428                       cmp        dword ptr [rsp + 0x28], eax
0000000140ea819c 490f4cd0                       cmovl      rdx, r8
0000000140ea81a0 4189ee                         mov        r14d, ebp
0000000140ea81a3 450f4cf7                       cmovl      r14d, r15d
0000000140ea81a7 4a8d04ef                       lea        rax, [rdi + r13*8]
0000000140ea81ab 480f4cc8                       cmovl      rcx, rax
0000000140ea81af 450f4ce5                       cmovl      r12d, r13d
0000000140ea81b3 440f4ced                       cmovl      r13d, ebp
0000000140ea81b7 4539d1                         cmp        r9d, r10d
0000000140ea81ba 488d04f7                       lea        rax, [rdi + rsi*8]
0000000140ea81be 480f4dc2                       cmovge     rax, rdx
0000000140ea81c2 420fb614e7                     movzx      edx, byte ptr [rdi + r12*8]
0000000140ea81c7 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
0000000140ea81cc 440f4cf6                       cmovl      r14d, esi
0000000140ea81d0 420fb62cf7                     movzx      ebp, byte ptr [rdi + r14*8]
0000000140ea81d5 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140ea81d9 88442424                       mov        byte ptr [rsp + 0x24], al
0000000140ea81dd 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea81e0 410f4cf7                       cmovl      esi, r15d
0000000140ea81e4 e8678f0500                     call       0x140f01150
0000000140ea81e9 4189c7                         mov        r15d, eax
0000000140ea81ec 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea81ef 89ea                           mov        edx, ebp
0000000140ea81f1 440fb6442424                   movzx      r8d, byte ptr [rsp + 0x24]
0000000140ea81f7 e8548f0500                     call       0x140f01150
0000000140ea81fc 4139c7                         cmp        r15d, eax
0000000140ea81ff 488b04f7                       mov        rax, qword ptr [rdi + rsi*8]
0000000140ea8203 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea8208 488901                         mov        qword ptr [rcx], rax
0000000140ea820b 4489f0                         mov        eax, r14d
0000000140ea820e 410f4cc4                       cmovl      eax, r12d
0000000140ea8212 488b04c7                       mov        rax, qword ptr [rdi + rax*8]
0000000140ea8216 48894108                       mov        qword ptr [rcx + 8], rax
0000000140ea821a 450f4df4                       cmovge     r14d, r12d
0000000140ea821e 4a8b04f7                       mov        rax, qword ptr [rdi + r14*8]
0000000140ea8222 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140ea8226 4a8b04ef                       mov        rax, qword ptr [rdi + r13*8]
0000000140ea822a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000140ea822e 4883c438                       add        rsp, 0x38
0000000140ea8232 5b                             pop        rbx
0000000140ea8233 5d                             pop        rbp
0000000140ea8234 5f                             pop        rdi
0000000140ea8235 5e                             pop        rsi
0000000140ea8236 415c                           pop        r12
0000000140ea8238 415d                           pop        r13
0000000140ea823a 415e                           pop        r14
0000000140ea823c 415f                           pop        r15
0000000140ea823e c3                             ret        
