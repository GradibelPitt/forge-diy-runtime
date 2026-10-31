0000000141f42090 55                             push       rbp
0000000141f42091 4157                           push       r15
0000000141f42093 4156                           push       r14
0000000141f42095 4155                           push       r13
0000000141f42097 4154                           push       r12
0000000141f42099 56                             push       rsi
0000000141f4209a 57                             push       rdi
0000000141f4209b 53                             push       rbx
0000000141f4209c 4881ec98000000                 sub        rsp, 0x98
0000000141f420a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f420ab 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141f420b3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f420b7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f420bb 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f420bf 488b02                         mov        rax, qword ptr [rdx]
0000000141f420c2 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141f420c6 48895500                       mov        qword ptr [rbp], rdx
0000000141f420ca 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000141f420ce 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f420d2 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f420d6 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141f420da 4839d1                         cmp        rcx, rdx
0000000141f420dd 0f84d2000000                   je         0x141f421b5
0000000141f420e3 488b4500                       mov        rax, qword ptr [rbp]
0000000141f420e7 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141f420eb 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000141f420ef 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141f420f3 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141f420f7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f420fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f420ff 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f42103 eb27                           jmp        0x141f4212c
0000000141f42105 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141f42110 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141f42114 8918                           mov        dword ptr [rax], ebx
0000000141f42116 4883c004                       add        rax, 4
0000000141f4211a 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f4211e 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141f42122 483b4dd0                       cmp        rcx, qword ptr [rbp - 0x30]
0000000141f42126 0f8489000000                   je         0x141f421b5
0000000141f4212c 8b19                           mov        ebx, dword ptr [rcx]
0000000141f4212e 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f42135 4839da                         cmp        rdx, rbx
0000000141f42138 0f86ad000000                   jbe        0x141f421eb
0000000141f4213e 4883c104                       add        rcx, 4
0000000141f42142 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141f42146 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141f4214a 8bb0b0000000                   mov        esi, dword ptr [rax + 0xb0]
0000000141f42150 440fb6a8ba000000               movzx      r13d, byte ptr [rax + 0xba]
0000000141f42158 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141f4215f 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141f42163 4983c610                       add        r14, 0x10
0000000141f42167 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141f4216b 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141f4216f 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f42173 4c8d2440                       lea        r12, [rax + rax*2]
0000000141f42177 49c1e404                       shl        r12, 4
0000000141f4217b 4d01fc                         add        r12, r15
0000000141f4217e 6690                           nop        
0000000141f42180 4d39e7                         cmp        r15, r12
0000000141f42183 7499                           je         0x141f4211e
0000000141f42185 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141f4218a 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141f4218e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f42196 4889f9                         mov        rcx, rdi
0000000141f42199 4c89fa                         mov        rdx, r15
0000000141f4219c 4189d8                         mov        r8d, ebx
0000000141f4219f 4d89f1                         mov        r9, r14
0000000141f421a2 e8d926d2ff                     call       0x141c64880
0000000141f421a7 90                             nop        
0000000141f421a8 4983c730                       add        r15, 0x30
0000000141f421ac 84c0                           test       al, al
0000000141f421ae 74d0                           je         0x141f42180
0000000141f421b0 e95bffffff                     jmp        0x141f42110
0000000141f421b5 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f421b9 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000141f421bd 4929d0                         sub        r8, rdx
0000000141f421c0 49c1e802                       shr        r8, 2
0000000141f421c4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f421c8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f421cc 488908                         mov        qword ptr [rax], rcx
0000000141f421cf 48895008                       mov        qword ptr [rax + 8], rdx
0000000141f421d3 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141f421d7 4881c498000000                 add        rsp, 0x98
0000000141f421de 5b                             pop        rbx
0000000141f421df 5f                             pop        rdi
0000000141f421e0 5e                             pop        rsi
0000000141f421e1 415c                           pop        r12
0000000141f421e3 415d                           pop        r13
0000000141f421e5 415e                           pop        r14
0000000141f421e7 415f                           pop        r15
0000000141f421e9 5d                             pop        rbp
0000000141f421ea c3                             ret        
0000000141f421eb 4c8d054ed3d400                 lea        r8, [rip + 0xd4d34e]
0000000141f421f2 4889d9                         mov        rcx, rbx
0000000141f421f5 e829de8200                     call       0x142770023
0000000141f421fa 90                             nop        
0000000141f421fb 0f0b                           ud2        
