00000001425e7850 4156                           push       r14
00000001425e7852 56                             push       rsi
00000001425e7853 57                             push       rdi
00000001425e7854 53                             push       rbx
00000001425e7855 4883ec28                       sub        rsp, 0x28
00000001425e7859 488b01                         mov        rax, qword ptr [rcx]
00000001425e785c 8b32                           mov        esi, dword ptr [rdx]
00000001425e785e 488b38                         mov        rdi, qword ptr [rax]
00000001425e7861 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001425e7868 4839f2                         cmp        rdx, rsi
00000001425e786b 0f86bf000000                   jbe        0x1425e7930
00000001425e7871 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
00000001425e7878 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
00000001425e787c 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001425e7880 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
00000001425e7887 3a0a                           cmp        cl, byte ptr [rdx]
00000001425e7889 0f8595000000                   jne        0x1425e7924
00000001425e788f 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001425e7896 4839f2                         cmp        rdx, rsi
00000001425e7899 0f86a2000000                   jbe        0x1425e7941
00000001425e789f 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
00000001425e78a6 4c8b34f1                       mov        r14, qword ptr [rcx + rsi*8]
00000001425e78aa 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
00000001425e78ae 498b5638                       mov        rdx, qword ptr [r14 + 0x38]
00000001425e78b2 4531c0                         xor        r8d, r8d
00000001425e78b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425e78c0 4c39c2                         cmp        rdx, r8
00000001425e78c3 745f                           je         0x1425e7924
00000001425e78c5 42803c0101                     cmp        byte ptr [rcx + r8], 1
00000001425e78ca 4d8d4001                       lea        r8, [r8 + 1]
00000001425e78ce 75f0                           jne        0x1425e78c0
00000001425e78d0 488b5810                       mov        rbx, qword ptr [rax + 0x10]
00000001425e78d4 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
00000001425e78d8 4d8b4e20                       mov        r9, qword ptr [r14 + 0x20]
00000001425e78dc 4889f9                         mov        rcx, rdi
00000001425e78df 4889da                         mov        rdx, rbx
00000001425e78e2 e869af82ff                     call       0x141e12850
00000001425e78e7 84c0                           test       al, al
00000001425e78e9 7518                           jne        0x1425e7903
00000001425e78eb 498d5610                       lea        rdx, [r14 + 0x10]
00000001425e78ef 4c8b4308                       mov        r8, qword ptr [rbx + 8]
00000001425e78f3 4c8b4b10                       mov        r9, qword ptr [rbx + 0x10]
00000001425e78f7 4889f9                         mov        rcx, rdi
00000001425e78fa e851af82ff                     call       0x141e12850
00000001425e78ff 84c0                           test       al, al
00000001425e7901 740e                           je         0x1425e7911
00000001425e7903 4889f9                         mov        rcx, rdi
00000001425e7906 89f2                           mov        edx, esi
00000001425e7908 e8433670ff                     call       0x141ceaf50
00000001425e790d 3401                           xor        al, 1
00000001425e790f eb15                           jmp        0x1425e7926
00000001425e7911 4180befa00000001               cmp        byte ptr [r14 + 0xfa], 1
00000001425e7919 7509                           jne        0x1425e7924
00000001425e791b 80bbea00000001                 cmp        byte ptr [rbx + 0xea], 1
00000001425e7922 74df                           je         0x1425e7903
00000001425e7924 31c0                           xor        eax, eax
00000001425e7926 4883c428                       add        rsp, 0x28
00000001425e792a 5b                             pop        rbx
00000001425e792b 5f                             pop        rdi
00000001425e792c 5e                             pop        rsi
00000001425e792d 415e                           pop        r14
00000001425e792f c3                             ret        
00000001425e7930 4c8d0529627100                 lea        r8, [rip + 0x716229]
00000001425e7937 4889f1                         mov        rcx, rsi
00000001425e793a e8e4861800                     call       0x142770023
00000001425e793f 0f0b                           ud2        
00000001425e7941 4c8d0588627100                 lea        r8, [rip + 0x716288]
00000001425e7948 4889f1                         mov        rcx, rsi
00000001425e794b e8d3861800                     call       0x142770023
00000001425e7950 0f0b                           ud2        
