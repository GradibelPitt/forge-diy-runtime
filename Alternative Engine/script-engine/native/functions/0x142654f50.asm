0000000142654f50 4157                           push       r15
0000000142654f52 4156                           push       r14
0000000142654f54 4155                           push       r13
0000000142654f56 4154                           push       r12
0000000142654f58 56                             push       rsi
0000000142654f59 57                             push       rdi
0000000142654f5a 55                             push       rbp
0000000142654f5b 53                             push       rbx
0000000142654f5c 4883ec38                       sub        rsp, 0x38
0000000142654f60 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142654f64 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000142654f68 4d39fe                         cmp        r14, r15
0000000142654f6b 0f84e4000000                   je         0x142655055
0000000142654f71 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142654f76 4c8b22                         mov        r12, qword ptr [rdx]
0000000142654f79 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000142654f7d 488b6a10                       mov        rbp, qword ptr [rdx + 0x10]
0000000142654f81 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142654f85 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142654f8a 498b9c24a01a0000               mov        rbx, qword ptr [r12 + 0x1aa0]
0000000142654f92 eb15                           jmp        0x142654fa9
0000000142654f94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142654fa0 4d39fe                         cmp        r14, r15
0000000142654fa3 0f84b0000000                   je         0x142655059
0000000142654fa9 418b36                         mov        esi, dword ptr [r14]
0000000142654fac 4983c604                       add        r14, 4
0000000142654fb0 4839f3                         cmp        rbx, rsi
0000000142654fb3 0f86be000000                   jbe        0x142655077
0000000142654fb9 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000142654fc1 488b3cf0                       mov        rdi, qword ptr [rax + rsi*8]
0000000142654fc5 0fb6871b010000                 movzx      eax, byte ptr [rdi + 0x11b]
0000000142654fcc 413a4500                       cmp        al, byte ptr [r13]
0000000142654fd0 75ce                           jne        0x142654fa0
0000000142654fd2 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
0000000142654fd9 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000142654fdd 4c3b4508                       cmp        r8, qword ptr [rbp + 8]
0000000142654fe1 75bd                           jne        0x142654fa0
0000000142654fe3 488b5500                       mov        rdx, qword ptr [rbp]
0000000142654fe7 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000142654feb e810420f00                     call       0x142749200
0000000142654ff0 85c0                           test       eax, eax
0000000142654ff2 75ac                           jne        0x142654fa0
0000000142654ff4 80bfb000000000                 cmp        byte ptr [rdi + 0xb0], 0
0000000142654ffb 75a3                           jne        0x142654fa0
0000000142654ffd 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000142655002 0fb608                         movzx      ecx, byte ptr [rax]
0000000142655005 b801000000                     mov        eax, 1
000000014265500a 80f9ff                         cmp        cl, 0xff
000000014265500d 744c                           je         0x14265505b
000000014265500f 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000142655017 4839f2                         cmp        rdx, rsi
000000014265501a 7678                           jbe        0x142655094
000000014265501c 498b9424b01a0000               mov        rdx, qword ptr [r12 + 0x1ab0]
0000000142655024 4c8b04f2                       mov        r8, qword ptr [rdx + rsi*8]
0000000142655028 498b5048                       mov        rdx, qword ptr [r8 + 0x48]
000000014265502c 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
0000000142655030 4531c9                         xor        r9d, r9d
0000000142655033 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142655040 4d39c8                         cmp        r8, r9
0000000142655043 0f8457ffffff                   je         0x142654fa0
0000000142655049 42380c0a                       cmp        byte ptr [rdx + r9], cl
000000014265504d 4d8d4901                       lea        r9, [r9 + 1]
0000000142655051 75ed                           jne        0x142655040
0000000142655053 eb06                           jmp        0x14265505b
0000000142655055 31c0                           xor        eax, eax
0000000142655057 eb0b                           jmp        0x142655064
0000000142655059 31c0                           xor        eax, eax
000000014265505b 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000142655060 4c897108                       mov        qword ptr [rcx + 8], r14
0000000142655064 89f2                           mov        edx, esi
0000000142655066 4883c438                       add        rsp, 0x38
000000014265506a 5b                             pop        rbx
000000014265506b 5d                             pop        rbp
000000014265506c 5f                             pop        rdi
000000014265506d 5e                             pop        rsi
000000014265506e 415c                           pop        r12
0000000142655070 415d                           pop        r13
0000000142655072 415e                           pop        r14
0000000142655074 415f                           pop        r15
0000000142655076 c3                             ret        
0000000142655077 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014265507c 4c897008                       mov        qword ptr [rax + 8], r14
0000000142655080 4c8d0591c26a00                 lea        r8, [rip + 0x6ac291]
0000000142655087 4889f1                         mov        rcx, rsi
000000014265508a 4889da                         mov        rdx, rbx
000000014265508d e891af1100                     call       0x142770023
0000000142655092 0f0b                           ud2        
0000000142655094 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142655099 4c897008                       mov        qword ptr [rax + 8], r14
000000014265509d 4c8d059cc16a00                 lea        r8, [rip + 0x6ac19c]
00000001426550a4 4889f1                         mov        rcx, rsi
00000001426550a7 e877af1100                     call       0x142770023
00000001426550ac 0f0b                           ud2        
