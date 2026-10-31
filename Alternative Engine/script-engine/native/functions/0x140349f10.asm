0000000140349f10 56                             push       rsi
0000000140349f11 57                             push       rdi
0000000140349f12 4883ec28                       sub        rsp, 0x28
0000000140349f16 0fb64130                       movzx      eax, byte ptr [rcx + 0x30]
0000000140349f1a 3a4230                         cmp        al, byte ptr [rdx + 0x30]
0000000140349f1d 7571                           jne        0x140349f90
0000000140349f1f 0fb64131                       movzx      eax, byte ptr [rcx + 0x31]
0000000140349f23 3a4231                         cmp        al, byte ptr [rdx + 0x31]
0000000140349f26 7568                           jne        0x140349f90
0000000140349f28 0fb64132                       movzx      eax, byte ptr [rcx + 0x32]
0000000140349f2c 3a4232                         cmp        al, byte ptr [rdx + 0x32]
0000000140349f2f 755f                           jne        0x140349f90
0000000140349f31 0fb64133                       movzx      eax, byte ptr [rcx + 0x33]
0000000140349f35 3a4233                         cmp        al, byte ptr [rdx + 0x33]
0000000140349f38 7556                           jne        0x140349f90
0000000140349f3a 0fb64134                       movzx      eax, byte ptr [rcx + 0x34]
0000000140349f3e 3a4234                         cmp        al, byte ptr [rdx + 0x34]
0000000140349f41 754d                           jne        0x140349f90
0000000140349f43 0fb64135                       movzx      eax, byte ptr [rcx + 0x35]
0000000140349f47 3a4235                         cmp        al, byte ptr [rdx + 0x35]
0000000140349f4a 7544                           jne        0x140349f90
0000000140349f4c 488339ff                       cmp        qword ptr [rcx], -1
0000000140349f50 488b02                         mov        rax, qword ptr [rdx]
0000000140349f53 7435                           je         0x140349f8a
0000000140349f55 4883f8ff                       cmp        rax, -1
0000000140349f59 7435                           je         0x140349f90
0000000140349f5b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140349f5f 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000140349f63 752b                           jne        0x140349f90
0000000140349f65 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140349f69 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140349f6d 4889ce                         mov        rsi, rcx
0000000140349f70 4c89c9                         mov        rcx, r9
0000000140349f73 4889d7                         mov        rdi, rdx
0000000140349f76 4889c2                         mov        rdx, rax
0000000140349f79 e882f23f02                     call       0x142749200
0000000140349f7e 4889fa                         mov        rdx, rdi
0000000140349f81 4889f1                         mov        rcx, rsi
0000000140349f84 85c0                           test       eax, eax
0000000140349f86 7508                           jne        0x140349f90
0000000140349f88 eb0f                           jmp        0x140349f99
0000000140349f8a 4883f8ff                       cmp        rax, -1
0000000140349f8e 7409                           je         0x140349f99
0000000140349f90 31c0                           xor        eax, eax
0000000140349f92 4883c428                       add        rsp, 0x28
0000000140349f96 5f                             pop        rdi
0000000140349f97 5e                             pop        rsi
0000000140349f98 c3                             ret        
0000000140349f99 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000140349f9d 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000140349fa1 4c89c0                         mov        rax, r8
0000000140349fa4 4c21c8                         and        rax, r9
0000000140349fa7 4883f8ff                       cmp        rax, -1
0000000140349fab 0f94c0                         sete       al
0000000140349fae 4983f9ff                       cmp        r9, -1
0000000140349fb2 74de                           je         0x140349f92
0000000140349fb4 4983f8ff                       cmp        r8, -1
0000000140349fb8 74d8                           je         0x140349f92
0000000140349fba 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
0000000140349fbe 4c3b4228                       cmp        r8, qword ptr [rdx + 0x28]
0000000140349fc2 75cc                           jne        0x140349f90
0000000140349fc4 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140349fc8 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140349fcc e82ff23f02                     call       0x142749200
0000000140349fd1 85c0                           test       eax, eax
0000000140349fd3 0f94c0                         sete       al
0000000140349fd6 4883c428                       add        rsp, 0x28
0000000140349fda 5f                             pop        rdi
0000000140349fdb 5e                             pop        rsi
0000000140349fdc c3                             ret        
