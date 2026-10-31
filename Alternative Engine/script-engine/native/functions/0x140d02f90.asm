0000000140d02f90 4157                           push       r15
0000000140d02f92 4156                           push       r14
0000000140d02f94 4155                           push       r13
0000000140d02f96 4154                           push       r12
0000000140d02f98 56                             push       rsi
0000000140d02f99 57                             push       rdi
0000000140d02f9a 53                             push       rbx
0000000140d02f9b 4883ec20                       sub        rsp, 0x20
0000000140d02f9f 4839d1                         cmp        rcx, rdx
0000000140d02fa2 0f84c8000000                   je         0x140d03070
0000000140d02fa8 4c89ce                         mov        rsi, r9
0000000140d02fab 4c89c7                         mov        rdi, r8
0000000140d02fae 4889d3                         mov        rbx, rdx
0000000140d02fb1 4989ce                         mov        r14, rcx
0000000140d02fb4 4829cb                         sub        rbx, rcx
0000000140d02fb7 48c1eb02                       shr        rbx, 2
0000000140d02fbb 4531ff                         xor        r15d, r15d
0000000140d02fbe 4531ed                         xor        r13d, r13d
0000000140d02fc1 eb27                           jmp        0x140d02fea
0000000140d02fc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d02fd0 4889f1                         mov        rcx, rsi
0000000140d02fd3 4489e2                         mov        edx, r12d
0000000140d02fd6 e855aed0ff                     call       0x140a0de30
0000000140d02fdb 4101c7                         add        r15d, eax
0000000140d02fde 49ffc5                         inc        r13
0000000140d02fe1 4c39eb                         cmp        rbx, r13
0000000140d02fe4 0f8489000000                   je         0x140d03073
0000000140d02fea 478b24ae                       mov        r12d, dword ptr [r14 + r13*4]
0000000140d02fee 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d02ff1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d02ff8 4c39e2                         cmp        rdx, r12
0000000140d02ffb 0f8685000000                   jbe        0x140d03086
0000000140d03001 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d03008 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d0300c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140d03014 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d0301b e840551101                     call       0x141e18560
0000000140d03020 84c0                           test       al, al
0000000140d03022 74ba                           je         0x140d02fde
0000000140d03024 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d03027 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d0302e 4589e0                         mov        r8d, r12d
0000000140d03031 e81acfa700                     call       0x14177ff50
0000000140d03036 84c0                           test       al, al
0000000140d03038 7496                           je         0x140d02fd0
0000000140d0303a 488b06                         mov        rax, qword ptr [rsi]
0000000140d0303d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d03044 4c39e2                         cmp        rdx, r12
0000000140d03047 764e                           jbe        0x140d03097
0000000140d03049 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d03050 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140d03054 4883c128                       add        rcx, 0x28
0000000140d03058 b206                           mov        dl, 6
0000000140d0305a e831eed500                     call       0x141a61e90
0000000140d0305f 89c1                           mov        ecx, eax
0000000140d03061 31c0                           xor        eax, eax
0000000140d03063 84c9                           test       cl, cl
0000000140d03065 0f8465ffffff                   je         0x140d02fd0
0000000140d0306b e96bffffff                     jmp        0x140d02fdb
0000000140d03070 4531ff                         xor        r15d, r15d
0000000140d03073 4489f8                         mov        eax, r15d
0000000140d03076 4883c420                       add        rsp, 0x20
0000000140d0307a 5b                             pop        rbx
0000000140d0307b 5f                             pop        rdi
0000000140d0307c 5e                             pop        rsi
0000000140d0307d 415c                           pop        r12
0000000140d0307f 415d                           pop        r13
0000000140d03081 415e                           pop        r14
0000000140d03083 415f                           pop        r15
0000000140d03085 c3                             ret        
0000000140d03086 4c8d054371ae01                 lea        r8, [rip + 0x1ae7143]
0000000140d0308d 4c89e1                         mov        rcx, r12
0000000140d03090 e88ecfa601                     call       0x142770023
0000000140d03095 0f0b                           ud2        
0000000140d03097 4c8d052a73ae01                 lea        r8, [rip + 0x1ae732a]
0000000140d0309e 4c89e1                         mov        rcx, r12
0000000140d030a1 e87dcfa601                     call       0x142770023
0000000140d030a6 0f0b                           ud2        
