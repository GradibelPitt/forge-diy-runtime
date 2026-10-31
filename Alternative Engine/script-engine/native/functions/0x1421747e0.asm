00000001421747e0 4157                           push       r15
00000001421747e2 4156                           push       r14
00000001421747e4 4154                           push       r12
00000001421747e6 56                             push       rsi
00000001421747e7 57                             push       rdi
00000001421747e8 53                             push       rbx
00000001421747e9 4883ec28                       sub        rsp, 0x28
00000001421747ed 488b19                         mov        rbx, qword ptr [rcx]
00000001421747f0 8b32                           mov        esi, dword ptr [rdx]
00000001421747f2 488b3b                         mov        rdi, qword ptr [rbx]
00000001421747f5 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001421747fc 4839f2                         cmp        rdx, rsi
00000001421747ff 0f86cb000000                   jbe        0x1421748d0
0000000142174805 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
000000014217480c 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000142174810 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000142174814 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
000000014217481b 3a11                           cmp        dl, byte ptr [rcx]
000000014217481d 755e                           jne        0x14217487d
000000014217481f 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000142174826 740e                           je         0x142174836
0000000142174828 4889f9                         mov        rcx, rdi
000000014217482b 89f2                           mov        edx, esi
000000014217482d e8fe7fc4ff                     call       0x141dbc830
0000000142174832 84c0                           test       al, al
0000000142174834 7447                           je         0x14217487d
0000000142174836 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014217483d 4839f2                         cmp        rdx, rsi
0000000142174840 0f869b000000                   jbe        0x1421748e1
0000000142174846 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
000000014217484d 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000142174851 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000142174855 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000142174859 31d2                           xor        edx, edx
000000014217485b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142174860 4839d1                         cmp        rcx, rdx
0000000142174863 7418                           je         0x14217487d
0000000142174865 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000142174869 488d5201                       lea        rdx, [rdx + 1]
000000014217486d 75f1                           jne        0x142174860
000000014217486f 4889f9                         mov        rcx, rdi
0000000142174872 89f2                           mov        edx, esi
0000000142174874 e8179ca0ff                     call       0x141b7e490
0000000142174879 84c0                           test       al, al
000000014217487b 7412                           je         0x14217488f
000000014217487d 31db                           xor        ebx, ebx
000000014217487f 89d8                           mov        eax, ebx
0000000142174881 4883c428                       add        rsp, 0x28
0000000142174885 5b                             pop        rbx
0000000142174886 5f                             pop        rdi
0000000142174887 5e                             pop        rsi
0000000142174888 415c                           pop        r12
000000014217488a 415e                           pop        r14
000000014217488c 415f                           pop        r15
000000014217488e c3                             ret        
000000014217488f 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142174893 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142174897 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
000000014217489b 49c1e702                       shl        r15, 2
000000014217489f 4531e4                         xor        r12d, r12d
00000001421748a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421748b0 4d39e7                         cmp        r15, r12
00000001421748b3 0f95c3                         setne      bl
00000001421748b6 74c7                           je         0x14217487f
00000001421748b8 478b0426                       mov        r8d, dword ptr [r14 + r12]
00000001421748bc 4889f9                         mov        rcx, rdi
00000001421748bf 89f2                           mov        edx, esi
00000001421748c1 e86aaba1ff                     call       0x141b8f430
00000001421748c6 4983c404                       add        r12, 4
00000001421748ca 84c0                           test       al, al
00000001421748cc 74e2                           je         0x1421748b0
00000001421748ce ebaf                           jmp        0x14217487f
00000001421748d0 4c8d056942b500                 lea        r8, [rip + 0xb54269]
00000001421748d7 4889f1                         mov        rcx, rsi
00000001421748da e844b75f00                     call       0x142770023
00000001421748df 0f0b                           ud2        
00000001421748e1 4c8d0558acb100                 lea        r8, [rip + 0xb1ac58]
00000001421748e8 4889f1                         mov        rcx, rsi
00000001421748eb e833b75f00                     call       0x142770023
00000001421748f0 0f0b                           ud2        
