0000000141c0de00 4156                           push       r14
0000000141c0de02 56                             push       rsi
0000000141c0de03 57                             push       rdi
0000000141c0de04 55                             push       rbp
0000000141c0de05 53                             push       rbx
0000000141c0de06 4881ecb0000000                 sub        rsp, 0xb0
0000000141c0de0d 4585c0                         test       r8d, r8d
0000000141c0de10 0f8ee8000000                   jle        0x141c0defe
0000000141c0de16 89d3                           mov        ebx, edx
0000000141c0de18 4889ce                         mov        rsi, rcx
0000000141c0de1b 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141c0de22 0fb6fb                         movzx      edi, bl
0000000141c0de25 4839fa                         cmp        rdx, rdi
0000000141c0de28 0f86de000000                   jbe        0x141c0df0c
0000000141c0de2e 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141c0de35 4c69f7b8000000                 imul       r14, rdi, 0xb8
0000000141c0de3c 4280bc30b000000000             cmp        byte ptr [rax + r14 + 0xb0], 0
0000000141c0de45 0f85b3000000                   jne        0x141c0defe
0000000141c0de4b 4889f1                         mov        rcx, rsi
0000000141c0de4e 89da                           mov        edx, ebx
0000000141c0de50 4489c5                         mov        ebp, r8d
0000000141c0de53 4531c0                         xor        r8d, r8d
0000000141c0de56 e8459e0d00                     call       0x141ce7ca0
0000000141c0de5b 84c0                           test       al, al
0000000141c0de5d 0f859b000000                   jne        0x141c0defe
0000000141c0de63 4189e8                         mov        r8d, ebp
0000000141c0de66 4889f1                         mov        rcx, rsi
0000000141c0de69 89da                           mov        edx, ebx
0000000141c0de6b 4531c9                         xor        r9d, r9d
0000000141c0de6e e87d810100                     call       0x141c25ff0
0000000141c0de73 85c0                           test       eax, eax
0000000141c0de75 0f8483000000                   je         0x141c0defe
0000000141c0de7b 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141c0de82 4839fa                         cmp        rdx, rdi
0000000141c0de85 0f8681000000                   jbe        0x141c0df0c
0000000141c0de8b 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141c0de92 428b9431a8000000               mov        edx, dword ptr [rcx + r14 + 0xa8]
0000000141c0de9a 4531c0                         xor        r8d, r8d
0000000141c0de9d 39c2                           cmp        edx, eax
0000000141c0de9f 410f99c0                       setns      r8b
0000000141c0dea3 4181c0ffffff7f                 add        r8d, 0x7fffffff
0000000141c0deaa 29c2                           sub        edx, eax
0000000141c0deac 410f40d0                       cmovo      edx, r8d
0000000141c0deb0 42899431a8000000               mov        dword ptr [rcx + r14 + 0xa8], edx
0000000141c0deb8 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141c0debf 4839fa                         cmp        rdx, rdi
0000000141c0dec2 7648                           jbe        0x141c0df0c
0000000141c0dec4 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141c0decb 428b8c31a8000000               mov        ecx, dword ptr [rcx + r14 + 0xa8]
0000000141c0ded3 f7d8                           neg        eax
0000000141c0ded5 885c2438                       mov        byte ptr [rsp + 0x38], bl
0000000141c0ded9 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141c0dedd 894c2434                       mov        dword ptr [rsp + 0x34], ecx
0000000141c0dee1 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141c0deeb 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c0def0 488d542428                     lea        rdx, [rsp + 0x28]
0000000141c0def5 4889f1                         mov        rcx, rsi
0000000141c0def8 e87369feff                     call       0x141bf4870
0000000141c0defd 90                             nop        
0000000141c0defe 4881c4b0000000                 add        rsp, 0xb0
0000000141c0df05 5b                             pop        rbx
0000000141c0df06 5d                             pop        rbp
0000000141c0df07 5f                             pop        rdi
0000000141c0df08 5e                             pop        rsi
0000000141c0df09 415e                           pop        r14
0000000141c0df0b c3                             ret        
0000000141c0df0c 4c8d055d170801                 lea        r8, [rip + 0x108175d]
0000000141c0df13 4889f9                         mov        rcx, rdi
0000000141c0df16 e80821b600                     call       0x142770023
0000000141c0df1b 0f0b                           ud2        
