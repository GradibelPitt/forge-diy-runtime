000000014247c840 4157                           push       r15
000000014247c842 4156                           push       r14
000000014247c844 4155                           push       r13
000000014247c846 4154                           push       r12
000000014247c848 56                             push       rsi
000000014247c849 57                             push       rdi
000000014247c84a 53                             push       rbx
000000014247c84b 4883ec30                       sub        rsp, 0x30
000000014247c84f 4c8b32                         mov        r14, qword ptr [rdx]
000000014247c852 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014247c856 4d39fe                         cmp        r14, r15
000000014247c859 0f8438010000                   je         0x14247c997
000000014247c85f 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014247c863 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014247c867 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
000000014247c86f eb18                           jmp        0x14247c889
000000014247c871 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014247c880 4d39fe                         cmp        r14, r15
000000014247c883 0f840e010000                   je         0x14247c997
000000014247c889 418b36                         mov        esi, dword ptr [r14]
000000014247c88c 4839f2                         cmp        rdx, rsi
000000014247c88f 0f8612010000                   jbe        0x14247c9a7
000000014247c895 4983c604                       add        r14, 4
000000014247c899 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
000000014247c8a1 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014247c8a5 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
000000014247c8ac 413a4500                       cmp        al, byte ptr [r13]
000000014247c8b0 75ce                           jne        0x14247c880
000000014247c8b2 498b8424581d0000               mov        rax, qword ptr [r12 + 0x1d58]
000000014247c8ba 4885c0                         test       rax, rax
000000014247c8bd 0f848d000000                   je         0x14247c950
000000014247c8c3 4d8b8424601d0000               mov        r8, qword ptr [r12 + 0x1d60]
000000014247c8cb 440fb790a6030000               movzx      r10d, word ptr [rax + 0x3a6]
000000014247c8d3 4589d3                         mov        r11d, r10d
000000014247c8d6 41c1e302                       shl        r11d, 2
000000014247c8da 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014247c8e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014247c8f0 4d85db                         test       r11, r11
000000014247c8f3 743b                           je         0x14247c930
000000014247c8f5 423bb4887c030000               cmp        esi, dword ptr [rax + r9*4 + 0x37c]
000000014247c8fd 0f97c3                         seta       bl
000000014247c900 80db00                         sbb        bl, 0
000000014247c903 49ffc1                         inc        r9
000000014247c906 4983c3fc                       add        r11, -4
000000014247c90a 80fb01                         cmp        bl, 1
000000014247c90d 74e1                           je         0x14247c8f0
000000014247c90f 440fb6d3                       movzx      r10d, bl
000000014247c913 4585d2                         test       r10d, r10d
000000014247c916 0f8464ffffff                   je         0x14247c880
000000014247c91c 4983e801                       sub        r8, 1
000000014247c920 7317                           jae        0x14247c939
000000014247c922 eb2c                           jmp        0x14247c950
000000014247c924 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014247c930 4d89d1                         mov        r9, r10
000000014247c933 4983e801                       sub        r8, 1
000000014247c937 7217                           jb         0x14247c950
000000014247c939 4a8b84c8a8030000               mov        rax, qword ptr [rax + r9*8 + 0x3a8]
000000014247c941 eb88                           jmp        0x14247c8cb
000000014247c943 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014247c950 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014247c954 483b39                         cmp        rdi, qword ptr [rcx]
000000014247c957 7419                           je         0x14247c972
000000014247c959 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014247c95d 8934b8                         mov        dword ptr [rax + rdi*4], esi
000000014247c960 48ffc7                         inc        rdi
000000014247c963 48897910                       mov        qword ptr [rcx + 0x10], rdi
000000014247c967 4d39fe                         cmp        r14, r15
000000014247c96a 0f85f7feffff                   jne        0x14247c867
000000014247c970 eb25                           jmp        0x14247c997
000000014247c972 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247c97b 41b801000000                   mov        r8d, 1
000000014247c981 41b904000000                   mov        r9d, 4
000000014247c987 4889cb                         mov        rbx, rcx
000000014247c98a 4889fa                         mov        rdx, rdi
000000014247c98d e86e422d00                     call       0x142750c00
000000014247c992 4889d9                         mov        rcx, rbx
000000014247c995 ebc2                           jmp        0x14247c959
000000014247c997 4883c430                       add        rsp, 0x30
000000014247c99b 5b                             pop        rbx
000000014247c99c 5f                             pop        rdi
000000014247c99d 5e                             pop        rsi
000000014247c99e 415c                           pop        r12
000000014247c9a0 415d                           pop        r13
000000014247c9a2 415e                           pop        r14
000000014247c9a4 415f                           pop        r15
000000014247c9a6 c3                             ret        
000000014247c9a7 4c8d057a538400                 lea        r8, [rip + 0x84537a]
000000014247c9ae 4889f1                         mov        rcx, rsi
000000014247c9b1 e86d362f00                     call       0x142770023
000000014247c9b6 0f0b                           ud2        
