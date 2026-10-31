0000000141b41f60 4157                           push       r15
0000000141b41f62 4156                           push       r14
0000000141b41f64 4154                           push       r12
0000000141b41f66 56                             push       rsi
0000000141b41f67 57                             push       rdi
0000000141b41f68 55                             push       rbp
0000000141b41f69 53                             push       rbx
0000000141b41f6a 4883ec20                       sub        rsp, 0x20
0000000141b41f6e 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b41f71 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b41f75 4d39d0                         cmp        r8, r10
0000000141b41f78 0f84c8000000                   je         0x141b42046
0000000141b41f7e 488b02                         mov        rax, qword ptr [rdx]
0000000141b41f81 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141b41f85 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141b41f89 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141b41f8d 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
0000000141b41f91 8b28                           mov        ebp, dword ptr [rax]
0000000141b41f93 4c8d3552d31501                 lea        r14, [rip + 0x115d352]
0000000141b41f9a eb1d                           jmp        0x141b41fb9
0000000141b41f9c 41f6c701                       test       r15b, 1
0000000141b41fa0 0f84a6000000                   je         0x141b4204c
0000000141b41fa6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b41fb0 4d39d0                         cmp        r8, r10
0000000141b41fb3 0f8491000000                   je         0x141b4204a
0000000141b41fb9 4c89c0                         mov        rax, r8
0000000141b41fbc 4983c014                       add        r8, 0x14
0000000141b41fc0 83780c00                       cmp        dword ptr [rax + 0xc], 0
0000000141b41fc4 7eea                           jle        0x141b41fb0
0000000141b41fc6 396808                         cmp        dword ptr [rax + 8], ebp
0000000141b41fc9 75e5                           jne        0x141b41fb0
0000000141b41fcb 440fb638                       movzx      r15d, byte ptr [rax]
0000000141b41fcf 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141b41fd3 448b4804                       mov        r9d, dword ptr [rax + 4]
0000000141b41fd7 450fb623                       movzx      r12d, byte ptr [r11]
0000000141b41fdb 4180fc02                       cmp        r12b, 2
0000000141b41fdf 740a                           je         0x141b41feb
0000000141b41fe1 44326010                       xor        r12b, byte ptr [rax + 0x10]
0000000141b41fe5 41f6c401                       test       r12b, 1
0000000141b41fe9 75c5                           jne        0x141b41fb0
0000000141b41feb 440fb626                       movzx      r12d, byte ptr [rsi]
0000000141b41fef b001                           mov        al, 1
0000000141b41ff1 4f6324a6                       movsxd     r12, dword ptr [r14 + r12*4]
0000000141b41ff5 4d01f4                         add        r12, r14
0000000141b41ff8 41ffe4                         jmp        r12
0000000141b41ffb 41f6c701                       test       r15b, 1
0000000141b41fff 75af                           jne        0x141b41fb0
0000000141b42001 3a13                           cmp        dl, byte ptr [rbx]
0000000141b42003 75ab                           jne        0x141b41fb0
0000000141b42005 eb45                           jmp        0x141b4204c
0000000141b42007 41f6c701                       test       r15b, 1
0000000141b4200b 74a3                           je         0x141b41fb0
0000000141b4200d 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b42014 4c39ca                         cmp        rdx, r9
0000000141b42017 7645                           jbe        0x141b4205e
0000000141b42019 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141b42020 4e8b0cca                       mov        r9, qword ptr [rdx + r9*8]
0000000141b42024 498b5148                       mov        rdx, qword ptr [r9 + 0x48]
0000000141b42028 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141b4202c 4531ff                         xor        r15d, r15d
0000000141b4202f 90                             nop        
0000000141b42030 4d39f9                         cmp        r9, r15
0000000141b42033 0f8477ffffff                   je         0x141b41fb0
0000000141b42039 42803c3a02                     cmp        byte ptr [rdx + r15], 2
0000000141b4203e 4d8d7f01                       lea        r15, [r15 + 1]
0000000141b42042 75ec                           jne        0x141b42030
0000000141b42044 eb06                           jmp        0x141b4204c
0000000141b42046 31c0                           xor        eax, eax
0000000141b42048 eb05                           jmp        0x141b4204f
0000000141b4204a 31c0                           xor        eax, eax
0000000141b4204c 4c8901                         mov        qword ptr [rcx], r8
0000000141b4204f 4883c420                       add        rsp, 0x20
0000000141b42053 5b                             pop        rbx
0000000141b42054 5d                             pop        rbp
0000000141b42055 5f                             pop        rdi
0000000141b42056 5e                             pop        rsi
0000000141b42057 415c                           pop        r12
0000000141b42059 415e                           pop        r14
0000000141b4205b 415f                           pop        r15
0000000141b4205d c3                             ret        
0000000141b4205e 4c8901                         mov        qword ptr [rcx], r8
0000000141b42061 4c8d05d8d41401                 lea        r8, [rip + 0x114d4d8]
0000000141b42068 4c89c9                         mov        rcx, r9
0000000141b4206b e8b3dfc200                     call       0x142770023
0000000141b42070 0f0b                           ud2        
