0000000141f44130 55                             push       rbp
0000000141f44131 4157                           push       r15
0000000141f44133 4156                           push       r14
0000000141f44135 4155                           push       r13
0000000141f44137 4154                           push       r12
0000000141f44139 56                             push       rsi
0000000141f4413a 57                             push       rdi
0000000141f4413b 53                             push       rbx
0000000141f4413c 4881ec98000000                 sub        rsp, 0x98
0000000141f44143 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f4414b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141f44153 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f44157 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f4415b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f4415f 488b02                         mov        rax, qword ptr [rdx]
0000000141f44162 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141f44166 48895500                       mov        qword ptr [rbp], rdx
0000000141f4416a 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000141f4416e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f44172 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f44176 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141f4417a 4839d1                         cmp        rcx, rdx
0000000141f4417d 0f84e3000000                   je         0x141f44266
0000000141f44183 488b4500                       mov        rax, qword ptr [rbp]
0000000141f44187 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141f4418b 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f4418f 488b7828                       mov        rdi, qword ptr [rax + 0x28]
0000000141f44193 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141f44197 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141f4419b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f4419f 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f441a3 eb2b                           jmp        0x141f441d0
0000000141f441a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141f441b0 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141f441b4 8918                           mov        dword ptr [rax], ebx
0000000141f441b6 4883c004                       add        rax, 4
0000000141f441ba 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f441be 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141f441c2 4883c104                       add        rcx, 4
0000000141f441c6 483b4dd0                       cmp        rcx, qword ptr [rbp - 0x30]
0000000141f441ca 0f8496000000                   je         0x141f44266
0000000141f441d0 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141f441d4 8b19                           mov        ebx, dword ptr [rcx]
0000000141f441d6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f441da 488338ff                       cmp        qword ptr [rax], -1
0000000141f441de 74d0                           je         0x141f441b0
0000000141f441e0 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f441e7 4839da                         cmp        rdx, rbx
0000000141f441ea 0f86ac000000                   jbe        0x141f4429c
0000000141f441f0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141f441f4 448ba8b0000000                 mov        r13d, dword ptr [rax + 0xb0]
0000000141f441fb 0fb6b0ba000000                 movzx      esi, byte ptr [rax + 0xba]
0000000141f44202 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141f44209 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141f4420d 4983c610                       add        r14, 0x10
0000000141f44211 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f44215 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141f44219 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f4421d 4c8d2440                       lea        r12, [rax + rax*2]
0000000141f44221 49c1e404                       shl        r12, 4
0000000141f44225 4d01fc                         add        r12, r15
0000000141f44228 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f44230 4d39e7                         cmp        r15, r12
0000000141f44233 7489                           je         0x141f441be
0000000141f44235 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141f4423a 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141f4423f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f44247 4889f9                         mov        rcx, rdi
0000000141f4424a 4c89fa                         mov        rdx, r15
0000000141f4424d 4189d8                         mov        r8d, ebx
0000000141f44250 4d89f1                         mov        r9, r14
0000000141f44253 e82806d2ff                     call       0x141c64880
0000000141f44258 90                             nop        
0000000141f44259 4983c730                       add        r15, 0x30
0000000141f4425d 84c0                           test       al, al
0000000141f4425f 74cf                           je         0x141f44230
0000000141f44261 e94affffff                     jmp        0x141f441b0
0000000141f44266 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f4426a 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000141f4426e 4929d0                         sub        r8, rdx
0000000141f44271 49c1e802                       shr        r8, 2
0000000141f44275 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141f44279 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f4427d 488908                         mov        qword ptr [rax], rcx
0000000141f44280 48895008                       mov        qword ptr [rax + 8], rdx
0000000141f44284 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141f44288 4881c498000000                 add        rsp, 0x98
0000000141f4428f 5b                             pop        rbx
0000000141f44290 5f                             pop        rdi
0000000141f44291 5e                             pop        rsi
0000000141f44292 415c                           pop        r12
0000000141f44294 415d                           pop        r13
0000000141f44296 415e                           pop        r14
0000000141f44298 415f                           pop        r15
0000000141f4429a 5d                             pop        rbp
0000000141f4429b c3                             ret        
0000000141f4429c 4c8d059db2d400                 lea        r8, [rip + 0xd4b29d]
0000000141f442a3 4889d9                         mov        rcx, rbx
0000000141f442a6 e878bd8200                     call       0x142770023
0000000141f442ab 90                             nop        
0000000141f442ac 0f0b                           ud2        
