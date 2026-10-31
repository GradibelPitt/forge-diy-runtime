000000014252dc30 55                             push       rbp
000000014252dc31 4157                           push       r15
000000014252dc33 4156                           push       r14
000000014252dc35 4155                           push       r13
000000014252dc37 4154                           push       r12
000000014252dc39 56                             push       rsi
000000014252dc3a 57                             push       rdi
000000014252dc3b 53                             push       rbx
000000014252dc3c 4883ec48                       sub        rsp, 0x48
000000014252dc40 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014252dc45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252dc4d 4889ce                         mov        rsi, rcx
000000014252dc50 488b02                         mov        rax, qword ptr [rdx]
000000014252dc53 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014252dc57 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014252dc5b 0f1f440000                     nop        dword ptr [rax + rax]
000000014252dc60 4c39f0                         cmp        rax, r14
000000014252dc63 0f84b6000000                   je         0x14252dd1f
000000014252dc69 4c89ff                         mov        rdi, r15
000000014252dc6c 4c8d6003                       lea        r12, [rax + 3]
000000014252dc70 4c8922                         mov        qword ptr [rdx], r12
000000014252dc73 49ffc7                         inc        r15
000000014252dc76 803801                         cmp        byte ptr [rax], 1
000000014252dc79 4c897a10                       mov        qword ptr [rdx + 0x10], r15
000000014252dc7d 4c89e0                         mov        rax, r12
000000014252dc80 75de                           jne        0x14252dc60
000000014252dc82 e82910edfd                     call       0x1403fecb0
000000014252dc87 b920000000                     mov        ecx, 0x20
000000014252dc8c ba08000000                     mov        edx, 8
000000014252dc91 e85ac010fe                     call       0x140639cf0
000000014252dc96 4885c0                         test       rax, rax
000000014252dc99 0f84bc000000                   je         0x14252dd5b
000000014252dc9f 488938                         mov        qword ptr [rax], rdi
000000014252dca2 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252dcaa 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252dcae bf01000000                     mov        edi, 1
000000014252dcb3 488d5de8                       lea        rbx, [rbp - 0x18]
000000014252dcb7 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014252dcbb 4531ed                         xor        r13d, r13d
000000014252dcbe 4c89e1                         mov        rcx, r12
000000014252dcc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014252dcd0 4c39f1                         cmp        rcx, r14
000000014252dcd3 7463                           je         0x14252dd38
000000014252dcd5 4c8d6103                       lea        r12, [rcx + 3]
000000014252dcd9 49ffcd                         dec        r13
000000014252dcdc 803901                         cmp        byte ptr [rcx], 1
000000014252dcdf 4c89e1                         mov        rcx, r12
000000014252dce2 75ec                           jne        0x14252dcd0
000000014252dce4 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014252dce8 7525                           jne        0x14252dd0f
000000014252dcea 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252dcf3 41b801000000                   mov        r8d, 1
000000014252dcf9 41b908000000                   mov        r9d, 8
000000014252dcff 4889d9                         mov        rcx, rbx
000000014252dd02 4889fa                         mov        rdx, rdi
000000014252dd05 e8f62e2200                     call       0x142750c00
000000014252dd0a 90                             nop        
000000014252dd0b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252dd0f 4d29ef                         sub        r15, r13
000000014252dd12 498d4fff                       lea        rcx, [r15 - 1]
000000014252dd16 48890cf8                       mov        qword ptr [rax + rdi*8], rcx
000000014252dd1a 48ffc7                         inc        rdi
000000014252dd1d eb98                           jmp        0x14252dcb7
000000014252dd1f 48c70600000000                 mov        qword ptr [rsi], 0
000000014252dd26 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252dd2e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252dd36 eb0f                           jmp        0x14252dd47
000000014252dd38 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252dd3c 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252dd40 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252dd44 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252dd47 4889f0                         mov        rax, rsi
000000014252dd4a 4883c448                       add        rsp, 0x48
000000014252dd4e 5b                             pop        rbx
000000014252dd4f 5f                             pop        rdi
000000014252dd50 5e                             pop        rsi
000000014252dd51 415c                           pop        r12
000000014252dd53 415d                           pop        r13
000000014252dd55 415e                           pop        r14
000000014252dd57 415f                           pop        r15
000000014252dd59 5d                             pop        rbp
000000014252dd5a c3                             ret        
000000014252dd5b b908000000                     mov        ecx, 8
000000014252dd60 ba20000000                     mov        edx, 0x20
000000014252dd65 e8611f2400                     call       0x14276fccb
000000014252dd6a 0f0b                           ud2        
