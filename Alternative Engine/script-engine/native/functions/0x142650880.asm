0000000142650880 4157                           push       r15
0000000142650882 4156                           push       r14
0000000142650884 4155                           push       r13
0000000142650886 4154                           push       r12
0000000142650888 56                             push       rsi
0000000142650889 57                             push       rdi
000000014265088a 55                             push       rbp
000000014265088b 53                             push       rbx
000000014265088c 4883ec28                       sub        rsp, 0x28
0000000142650890 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142650894 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
0000000142650898 4d39d0                         cmp        r8, r10
000000014265089b 0f8481010000                   je         0x142650a22
00000001426508a1 488b02                         mov        rax, qword ptr [rdx]
00000001426508a4 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001426508a8 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001426508ac 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
00000001426508b0 488b18                         mov        rbx, qword ptr [rax]
00000001426508b3 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001426508b7 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001426508be eb09                           jmp        0x1426508c9
00000001426508c0 4d39d0                         cmp        r8, r10
00000001426508c3 0f846c010000                   je         0x142650a35
00000001426508c9 418b00                         mov        eax, dword ptr [r8]
00000001426508cc 4983c004                       add        r8, 4
00000001426508d0 4839c2                         cmp        rdx, rax
00000001426508d3 0f8678010000                   jbe        0x142650a51
00000001426508d9 4c8bbb981a0000                 mov        r15, qword ptr [rbx + 0x1a98]
00000001426508e0 4d8b0cc7                       mov        r9, qword ptr [r15 + rax*8]
00000001426508e4 4183791001                     cmp        dword ptr [r9 + 0x10], 1
00000001426508e9 4189c4                         mov        r12d, eax
00000001426508ec 751a                           jne        0x142650908
00000001426508ee 6690                           nop        
00000001426508f0 458b6114                       mov        r12d, dword ptr [r9 + 0x14]
00000001426508f4 4c39e2                         cmp        rdx, r12
00000001426508f7 0f8651010000                   jbe        0x142650a4e
00000001426508fd 4f8b0ce7                       mov        r9, qword ptr [r15 + r12*8]
0000000142650901 4180791000                     cmp        byte ptr [r9 + 0x10], 0
0000000142650906 75e8                           jne        0x1426508f0
0000000142650908 458b0e                         mov        r9d, dword ptr [r14]
000000014265090b 4c39ca                         cmp        rdx, r9
000000014265090e 0f8625010000                   jbe        0x142650a39
0000000142650914 4f8b2ccf                       mov        r13, qword ptr [r15 + r9*8]
0000000142650918 41837d1001                     cmp        dword ptr [r13 + 0x10], 1
000000014265091d 7519                           jne        0x142650938
000000014265091f 90                             nop        
0000000142650920 458b4d14                       mov        r9d, dword ptr [r13 + 0x14]
0000000142650924 4c39ca                         cmp        rdx, r9
0000000142650927 0f860c010000                   jbe        0x142650a39
000000014265092d 4f8b2ccf                       mov        r13, qword ptr [r15 + r9*8]
0000000142650931 41807d1000                     cmp        byte ptr [r13 + 0x10], 0
0000000142650936 75e8                           jne        0x142650920
0000000142650938 4539cc                         cmp        r12d, r9d
000000014265093b 7483                           je         0x1426508c0
000000014265093d 4d8b8bb81a0000                 mov        r9, qword ptr [r11 + 0x1ab8]
0000000142650944 4939c1                         cmp        r9, rax
0000000142650947 0f8619010000                   jbe        0x142650a66
000000014265094d 4d8b8bb01a0000                 mov        r9, qword ptr [r11 + 0x1ab0]
0000000142650954 4d8b24c1                       mov        r12, qword ptr [r9 + rax*8]
0000000142650958 803e00                         cmp        byte ptr [rsi], 0
000000014265095b 7463                           je         0x1426509c0
000000014265095d 488b4770                       mov        rax, qword ptr [rdi + 0x70]
0000000142650961 4885c0                         test       rax, rax
0000000142650964 0f8456ffffff                   je         0x1426508c0
000000014265096a 4c8b4f68                       mov        r9, qword ptr [rdi + 0x68]
000000014265096e 4d8b7c2478                     mov        r15, qword ptr [r12 + 0x78]
0000000142650973 4c01c8                         add        rax, r9
0000000142650976 4d8ba42480000000               mov        r12, qword ptr [r12 + 0x80]
000000014265097e 410fb629                       movzx      ebp, byte ptr [r9]
0000000142650982 49ffc1                         inc        r9
0000000142650985 4531ed                         xor        r13d, r13d
0000000142650988 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142650990 4d39ec                         cmp        r12, r13
0000000142650993 741b                           je         0x1426509b0
0000000142650995 43382c2f                       cmp        byte ptr [r15 + r13], bpl
0000000142650999 4d8d6d01                       lea        r13, [r13 + 1]
000000014265099d 75f1                           jne        0x142650990
000000014265099f eb79                           jmp        0x142650a1a
00000001426509a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001426509b0 4939c1                         cmp        r9, rax
00000001426509b3 75c9                           jne        0x14265097e
00000001426509b5 e906ffffff                     jmp        0x1426508c0
00000001426509ba 660f1f440000                   nop        word ptr [rax + rax]
00000001426509c0 488b4740                       mov        rax, qword ptr [rdi + 0x40]
00000001426509c4 4885c0                         test       rax, rax
00000001426509c7 0f84f3feffff                   je         0x1426508c0
00000001426509cd 4c8b4f38                       mov        r9, qword ptr [rdi + 0x38]
00000001426509d1 4c01c8                         add        rax, r9
00000001426509d4 4d8b7c2448                     mov        r15, qword ptr [r12 + 0x48]
00000001426509d9 4d8b642450                     mov        r12, qword ptr [r12 + 0x50]
00000001426509de 410fb629                       movzx      ebp, byte ptr [r9]
00000001426509e2 49ffc1                         inc        r9
00000001426509e5 4531ed                         xor        r13d, r13d
00000001426509e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001426509f0 4d39ec                         cmp        r12, r13
00000001426509f3 741b                           je         0x142650a10
00000001426509f5 43382c2f                       cmp        byte ptr [r15 + r13], bpl
00000001426509f9 4d8d6d01                       lea        r13, [r13 + 1]
00000001426509fd 75f1                           jne        0x1426509f0
00000001426509ff eb19                           jmp        0x142650a1a
0000000142650a01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142650a10 4939c1                         cmp        r9, rax
0000000142650a13 75c9                           jne        0x1426509de
0000000142650a15 e9a6feffff                     jmp        0x1426508c0
0000000142650a1a b001                           mov        al, 1
0000000142650a1c 4c894108                       mov        qword ptr [rcx + 8], r8
0000000142650a20 eb02                           jmp        0x142650a24
0000000142650a22 31c0                           xor        eax, eax
0000000142650a24 4883c428                       add        rsp, 0x28
0000000142650a28 5b                             pop        rbx
0000000142650a29 5d                             pop        rbp
0000000142650a2a 5f                             pop        rdi
0000000142650a2b 5e                             pop        rsi
0000000142650a2c 415c                           pop        r12
0000000142650a2e 415d                           pop        r13
0000000142650a30 415e                           pop        r14
0000000142650a32 415f                           pop        r15
0000000142650a34 c3                             ret        
0000000142650a35 31c0                           xor        eax, eax
0000000142650a37 ebe3                           jmp        0x142650a1c
0000000142650a39 4c894108                       mov        qword ptr [rcx + 8], r8
0000000142650a3d 4c8d05d4086b00                 lea        r8, [rip + 0x6b08d4]
0000000142650a44 4c89c9                         mov        rcx, r9
0000000142650a47 e8d7f51100                     call       0x142770023
0000000142650a4c 0f0b                           ud2        
0000000142650a4e 4c89e0                         mov        rax, r12
0000000142650a51 4c894108                       mov        qword ptr [rcx + 8], r8
0000000142650a55 4c8d05bc086b00                 lea        r8, [rip + 0x6b08bc]
0000000142650a5c 4889c1                         mov        rcx, rax
0000000142650a5f e8bff51100                     call       0x142770023
0000000142650a64 0f0b                           ud2        
0000000142650a66 4c894108                       mov        qword ptr [rcx + 8], r8
0000000142650a6a 4c8d05cf076b00                 lea        r8, [rip + 0x6b07cf]
0000000142650a71 4889c1                         mov        rcx, rax
0000000142650a74 4c89ca                         mov        rdx, r9
0000000142650a77 e8a7f51100                     call       0x142770023
0000000142650a7c 0f0b                           ud2        
