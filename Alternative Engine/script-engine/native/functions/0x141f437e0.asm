0000000141f437e0 55                             push       rbp
0000000141f437e1 4157                           push       r15
0000000141f437e3 4156                           push       r14
0000000141f437e5 4155                           push       r13
0000000141f437e7 4154                           push       r12
0000000141f437e9 56                             push       rsi
0000000141f437ea 57                             push       rdi
0000000141f437eb 53                             push       rbx
0000000141f437ec 4883ec48                       sub        rsp, 0x48
0000000141f437f0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f437f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f437fd 4889ce                         mov        rsi, rcx
0000000141f43800 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f43804 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f43808 4c8b22                         mov        r12, qword ptr [rdx]
0000000141f4380b 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000141f4380f 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f43813 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141f43817 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141f4381b 4d39f5                         cmp        r13, r14
0000000141f4381e 0f8485000000                   je         0x141f438a9
0000000141f43824 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f43828 4c8b7820                       mov        r15, qword ptr [rax + 0x20]
0000000141f4382c 488b7828                       mov        rdi, qword ptr [rax + 0x28]
0000000141f43830 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141f43834 eb13                           jmp        0x141f43849
0000000141f43836 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f43840 4983c504                       add        r13, 4
0000000141f43844 4d39f5                         cmp        r13, r14
0000000141f43847 7460                           je         0x141f438a9
0000000141f43849 418b5d00                       mov        ebx, dword ptr [r13]
0000000141f4384d 413b1f                         cmp        ebx, dword ptr [r15]
0000000141f43850 74ee                           je         0x141f43840
0000000141f43852 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f43859 4839da                         cmp        rdx, rbx
0000000141f4385c 7679                           jbe        0x141f438d7
0000000141f4385e 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141f43865 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000141f43869 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141f4386d 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141f43871 31d2                           xor        edx, edx
0000000141f43873 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f43880 4839d1                         cmp        rcx, rdx
0000000141f43883 74bb                           je         0x141f43840
0000000141f43885 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141f43889 488d5201                       lea        rdx, [rdx + 1]
0000000141f4388d 75f1                           jne        0x141f43880
0000000141f4388f 4889f9                         mov        rcx, rdi
0000000141f43892 89da                           mov        edx, ebx
0000000141f43894 e8b751dfff                     call       0x141d38a50
0000000141f43899 90                             nop        
0000000141f4389a 83f801                         cmp        eax, 1
0000000141f4389d 74a1                           je         0x141f43840
0000000141f4389f 41891c24                       mov        dword ptr [r12], ebx
0000000141f438a3 4983c404                       add        r12, 4
0000000141f438a7 eb97                           jmp        0x141f43840
0000000141f438a9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f438ad 4929cc                         sub        r12, rcx
0000000141f438b0 49c1ec02                       shr        r12, 2
0000000141f438b4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f438b8 488906                         mov        qword ptr [rsi], rax
0000000141f438bb 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141f438bf 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000141f438c3 4889f0                         mov        rax, rsi
0000000141f438c6 4883c448                       add        rsp, 0x48
0000000141f438ca 5b                             pop        rbx
0000000141f438cb 5f                             pop        rdi
0000000141f438cc 5e                             pop        rsi
0000000141f438cd 415c                           pop        r12
0000000141f438cf 415d                           pop        r13
0000000141f438d1 415e                           pop        r14
0000000141f438d3 415f                           pop        r15
0000000141f438d5 5d                             pop        rbp
0000000141f438d6 c3                             ret        
0000000141f438d7 4c8d0562bcd400                 lea        r8, [rip + 0xd4bc62]
0000000141f438de 4889d9                         mov        rcx, rbx
0000000141f438e1 e83dc78200                     call       0x142770023
0000000141f438e6 90                             nop        
0000000141f438e7 0f0b                           ud2        
