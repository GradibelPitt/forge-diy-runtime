0000000140d044b0 55                             push       rbp
0000000140d044b1 4157                           push       r15
0000000140d044b3 4156                           push       r14
0000000140d044b5 4154                           push       r12
0000000140d044b7 56                             push       rsi
0000000140d044b8 57                             push       rdi
0000000140d044b9 53                             push       rbx
0000000140d044ba 4883ec30                       sub        rsp, 0x30
0000000140d044be 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d044c3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140d044cb 4889d7                         mov        rdi, rdx
0000000140d044ce 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d044d2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d044d6 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d044da 4531e4                         xor        r12d, r12d
0000000140d044dd 31f6                           xor        esi, esi
0000000140d044df eb15                           jmp        0x140d044f6
0000000140d044e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d044f0 4983c604                       add        r14, 4
0000000140d044f4 01ce                           add        esi, ecx
0000000140d044f6 4d39fe                         cmp        r14, r15
0000000140d044f9 744d                           je         0x140d04548
0000000140d044fb 418b1e                         mov        ebx, dword ptr [r14]
0000000140d044fe 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d04501 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d04508 4189d8                         mov        r8d, ebx
0000000140d0450b e840baa700                     call       0x14177ff50
0000000140d04510 90                             nop        
0000000140d04511 31c9                           xor        ecx, ecx
0000000140d04513 84c0                           test       al, al
0000000140d04515 74d9                           je         0x140d044f0
0000000140d04517 488b07                         mov        rax, qword ptr [rdi]
0000000140d0451a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d04521 4839da                         cmp        rdx, rbx
0000000140d04524 7652                           jbe        0x140d04578
0000000140d04526 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d0452d 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d04531 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d04538 74b6                           je         0x140d044f0
0000000140d0453a 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140d04540 85c9                           test       ecx, ecx
0000000140d04542 410f4ecc                       cmovle     ecx, r12d
0000000140d04546 eba8                           jmp        0x140d044f0
0000000140d04548 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d0454c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d04550 4885d2                         test       rdx, rdx
0000000140d04553 7412                           je         0x140d04567
0000000140d04555 488b08                         mov        rcx, qword ptr [rax]
0000000140d04558 48c1e202                       shl        rdx, 2
0000000140d0455c 41b804000000                   mov        r8d, 4
0000000140d04562 e8995793ff                     call       0x140639d00
0000000140d04567 89f0                           mov        eax, esi
0000000140d04569 4883c430                       add        rsp, 0x30
0000000140d0456d 5b                             pop        rbx
0000000140d0456e 5f                             pop        rdi
0000000140d0456f 5e                             pop        rsi
0000000140d04570 415c                           pop        r12
0000000140d04572 415e                           pop        r14
0000000140d04574 415f                           pop        r15
0000000140d04576 5d                             pop        rbp
0000000140d04577 c3                             ret        
0000000140d04578 4c8d05495eae01                 lea        r8, [rip + 0x1ae5e49]
0000000140d0457f 4889d9                         mov        rcx, rbx
0000000140d04582 e89cbaa601                     call       0x142770023
0000000140d04587 90                             nop        
0000000140d04588 0f0b                           ud2        
