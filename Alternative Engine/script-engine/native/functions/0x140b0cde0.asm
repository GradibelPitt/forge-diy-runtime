0000000140b0cde0 4157                           push       r15
0000000140b0cde2 4156                           push       r14
0000000140b0cde4 4155                           push       r13
0000000140b0cde6 4154                           push       r12
0000000140b0cde8 56                             push       rsi
0000000140b0cde9 57                             push       rdi
0000000140b0cdea 55                             push       rbp
0000000140b0cdeb 53                             push       rbx
0000000140b0cdec 4883ec28                       sub        rsp, 0x28
0000000140b0cdf0 4889ce                         mov        rsi, rcx
0000000140b0cdf3 488b01                         mov        rax, qword ptr [rcx]
0000000140b0cdf6 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140b0cdfa 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140b0cdfd 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140b0ce01 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140b0ce06 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140b0ce0a eb18                           jmp        0x140b0ce24
0000000140b0ce0c 0f1f4000                       nop        dword ptr [rax]
0000000140b0ce10 80fb02                         cmp        bl, 2
0000000140b0ce13 0f95c1                         setne      cl
0000000140b0ce16 20c1                           and        cl, al
0000000140b0ce18 4c89e8                         mov        rax, r13
0000000140b0ce1b 80f901                         cmp        cl, 1
0000000140b0ce1e 0f8496000000                   je         0x140b0ceba
0000000140b0ce24 4c39f0                         cmp        rax, r14
0000000140b0ce27 0f8488000000                   je         0x140b0ceb5
0000000140b0ce2d 4c8d6808                       lea        r13, [rax + 8]
0000000140b0ce31 4c892e                         mov        qword ptr [rsi], r13
0000000140b0ce34 488b18                         mov        rbx, qword ptr [rax]
0000000140b0ce37 498b0f                         mov        rcx, qword ptr [r15]
0000000140b0ce3a 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140b0ce3e 4989d8                         mov        r8, rbx
0000000140b0ce41 e8da44e2ff                     call       0x140931320
0000000140b0ce46 89c5                           mov        ebp, eax
0000000140b0ce48 baffffff7f                     mov        edx, 0x7fffffff
0000000140b0ce4d f6c301                         test       bl, 1
0000000140b0ce50 7549                           jne        0x140b0ce9b
0000000140b0ce52 4889da                         mov        rdx, rbx
0000000140b0ce55 48c1ea08                       shr        rdx, 8
0000000140b0ce59 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140b0ce5e 488b08                         mov        rcx, qword ptr [rax]
0000000140b0ce61 4c8b01                         mov        r8, qword ptr [rcx]
0000000140b0ce64 0fb6c2                         movzx      eax, dl
0000000140b0ce67 4d8b88d01a0000                 mov        r9, qword ptr [r8 + 0x1ad0]
0000000140b0ce6e 4939c1                         cmp        r9, rax
0000000140b0ce71 765b                           jbe        0x140b0cece
0000000140b0ce73 4d8b80c81a0000                 mov        r8, qword ptr [r8 + 0x1ac8]
0000000140b0ce7a 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140b0ce81 458ba400a8000000               mov        r12d, dword ptr [r8 + rax + 0xa8]
0000000140b0ce89 e832bcdaff                     call       0x1408b8ac0
0000000140b0ce8e 4139d4                         cmp        r12d, edx
0000000140b0ce91 410f4cd4                       cmovl      edx, r12d
0000000140b0ce95 a801                           test       al, 1
0000000140b0ce97 410f44d4                       cmove      edx, r12d
0000000140b0ce9b b001                           mov        al, 1
0000000140b0ce9d 39d5                           cmp        ebp, edx
0000000140b0ce9f 0f8d6bffffff                   jge        0x140b0ce10
0000000140b0cea5 4889f9                         mov        rcx, rdi
0000000140b0cea8 4889da                         mov        rdx, rbx
0000000140b0ceab e8c040e2ff                     call       0x140930f70
0000000140b0ceb0 e95bffffff                     jmp        0x140b0ce10
0000000140b0ceb5 bb02000000                     mov        ebx, 2
0000000140b0ceba 4889d8                         mov        rax, rbx
0000000140b0cebd 4883c428                       add        rsp, 0x28
0000000140b0cec1 5b                             pop        rbx
0000000140b0cec2 5d                             pop        rbp
0000000140b0cec3 5f                             pop        rdi
0000000140b0cec4 5e                             pop        rsi
0000000140b0cec5 415c                           pop        r12
0000000140b0cec7 415d                           pop        r13
0000000140b0cec9 415e                           pop        r14
0000000140b0cecb 415f                           pop        r15
0000000140b0cecd c3                             ret        
0000000140b0cece 4c8d050bd5cd01                 lea        r8, [rip + 0x1cdd50b]
0000000140b0ced5 4889c1                         mov        rcx, rax
0000000140b0ced8 4c89ca                         mov        rdx, r9
0000000140b0cedb e84331c601                     call       0x142770023
0000000140b0cee0 0f0b                           ud2        
