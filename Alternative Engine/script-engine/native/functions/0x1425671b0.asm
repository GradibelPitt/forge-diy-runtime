00000001425671b0 55                             push       rbp
00000001425671b1 4157                           push       r15
00000001425671b3 4156                           push       r14
00000001425671b5 4155                           push       r13
00000001425671b7 4154                           push       r12
00000001425671b9 56                             push       rsi
00000001425671ba 57                             push       rdi
00000001425671bb 53                             push       rbx
00000001425671bc 4883ec38                       sub        rsp, 0x38
00000001425671c0 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001425671c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425671cd 4989d0                         mov        r8, rdx
00000001425671d0 4889ce                         mov        rsi, rcx
00000001425671d3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001425671d7 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001425671db 4d89ef                         mov        r15, r13
00000001425671de 4d29e7                         sub        r15, r12
00000001425671e1 4a8d1cfd00000000               lea        rbx, [r15*8]
00000001425671e9 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001425671f3 4939c7                         cmp        r15, rax
00000001425671f6 0f97c0                         seta       al
00000001425671f9 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000142567203 4839cb                         cmp        rbx, rcx
0000000142567206 0f97c1                         seta       cl
0000000142567209 08c1                           or         cl, al
000000014256720b 7415                           je         0x142567222
000000014256720d 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000142567211 4531f6                         xor        r14d, r14d
0000000142567214 4c89f1                         mov        rcx, r14
0000000142567217 4889da                         mov        rdx, rbx
000000014256721a e8ac8a2000                     call       0x14276fccb
000000014256721f 90                             nop        
0000000142567220 0f0b                           ud2        
0000000142567222 4885db                         test       rbx, rbx
0000000142567225 0f8495000000                   je         0x1425672c0
000000014256722b 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014256722f e87c7ae9fd                     call       0x1403fecb0
0000000142567234 41be08000000                   mov        r14d, 8
000000014256723a ba08000000                     mov        edx, 8
000000014256723f 4889d9                         mov        rcx, rbx
0000000142567242 e8a92a0dfe                     call       0x140639cf0
0000000142567247 4885c0                         test       rax, rax
000000014256724a 74c8                           je         0x142567214
000000014256724c 4889c7                         mov        rdi, rax
000000014256724f 49c1ef02                       shr        r15, 2
0000000142567253 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000142567257 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014256725b 4d39ec                         cmp        r12, r13
000000014256725e 7471                           je         0x1425672d1
0000000142567260 488d4704                       lea        rax, [rdi + 4]
0000000142567264 31db                           xor        ebx, ebx
0000000142567266 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142567270 418b0c24                       mov        ecx, dword ptr [r12]
0000000142567274 4983c404                       add        r12, 4
0000000142567278 c640fc08                       mov        byte ptr [rax - 4], 8
000000014256727c 8908                           mov        dword ptr [rax], ecx
000000014256727e 48ffc3                         inc        rbx
0000000142567281 4883c020                       add        rax, 0x20
0000000142567285 4d39ec                         cmp        r12, r13
0000000142567288 75e6                           jne        0x142567270
000000014256728a 4885d2                         test       rdx, rdx
000000014256728d 7412                           je         0x1425672a1
000000014256728f 498b08                         mov        rcx, qword ptr [r8]
0000000142567292 48c1e202                       shl        rdx, 2
0000000142567296 41b804000000                   mov        r8d, 4
000000014256729c e85f2a0dfe                     call       0x140639d00
00000001425672a1 4c893e                         mov        qword ptr [rsi], r15
00000001425672a4 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001425672a8 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001425672ac 4889f0                         mov        rax, rsi
00000001425672af 4883c438                       add        rsp, 0x38
00000001425672b3 5b                             pop        rbx
00000001425672b4 5f                             pop        rdi
00000001425672b5 5e                             pop        rsi
00000001425672b6 415c                           pop        r12
00000001425672b8 415d                           pop        r13
00000001425672ba 415e                           pop        r14
00000001425672bc 415f                           pop        r15
00000001425672be 5d                             pop        rbp
00000001425672bf c3                             ret        
00000001425672c0 bf08000000                     mov        edi, 8
00000001425672c5 4531ff                         xor        r15d, r15d
00000001425672c8 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001425672cc 4d39ec                         cmp        r12, r13
00000001425672cf 758f                           jne        0x142567260
00000001425672d1 31db                           xor        ebx, ebx
00000001425672d3 4885d2                         test       rdx, rdx
00000001425672d6 75b7                           jne        0x14256728f
00000001425672d8 ebc7                           jmp        0x1425672a1
