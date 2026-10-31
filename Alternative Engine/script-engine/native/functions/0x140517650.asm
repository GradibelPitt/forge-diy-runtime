0000000140517650 4157                           push       r15
0000000140517652 4156                           push       r14
0000000140517654 4155                           push       r13
0000000140517656 4154                           push       r12
0000000140517658 56                             push       rsi
0000000140517659 57                             push       rdi
000000014051765a 55                             push       rbp
000000014051765b 53                             push       rbx
000000014051765c 4883ec58                       sub        rsp, 0x58
0000000140517660 488b01                         mov        rax, qword ptr [rcx]
0000000140517663 488b38                         mov        rdi, qword ptr [rax]
0000000140517666 8b32                           mov        esi, dword ptr [rdx]
0000000140517668 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014051766f 4839f2                         cmp        rdx, rsi
0000000140517672 0f8672010000                   jbe        0x1405177ea
0000000140517678 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
000000014051767f 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140517683 b988000000                     mov        ecx, 0x88
0000000140517688 480388b8000000                 add        rcx, qword ptr [rax + 0xb8]
000000014051768f 488d1572a92802                 lea        rdx, [rip + 0x228a972]
0000000140517696 41b806000000                   mov        r8d, 6
000000014051769c e8ffa65401                     call       0x141a61da0
00000001405176a1 89c1                           mov        ecx, eax
00000001405176a3 b001                           mov        al, 1
00000001405176a5 84c9                           test       cl, cl
00000001405176a7 0f852c010000                   jne        0x1405177d9
00000001405176ad 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001405176b4 4839f2                         cmp        rdx, rsi
00000001405176b7 0f862d010000                   jbe        0x1405177ea
00000001405176bd 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001405176c4 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001405176c8 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001405176cf 4c8bb0b0000000                 mov        r14, qword ptr [rax + 0xb0]
00000001405176d6 4d85f6                         test       r14, r14
00000001405176d9 0f84f4000000                   je         0x1405177d3
00000001405176df 4c8bb8a8000000                 mov        r15, qword ptr [rax + 0xa8]
00000001405176e6 4c8d642428                     lea        r12, [rsp + 0x28]
00000001405176eb 4c8d2deef71000                 lea        r13, [rip + 0x10f7ee]
00000001405176f2 488d350da92802                 lea        rsi, [rip + 0x228a90d]
00000001405176f9 488d7c2430                     lea        rdi, [rsp + 0x30]
00000001405176fe 488d5c2448                     lea        rbx, [rsp + 0x48]
0000000140517703 eb33                           jmp        0x140517738
0000000140517705 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140517710 4488e5                         mov        bpl, r12b
0000000140517713 85ed                           test       ebp, ebp
0000000140517715 4d89ec                         mov        r12, r13
0000000140517718 4989f5                         mov        r13, rsi
000000014051771b 4889fe                         mov        rsi, rdi
000000014051771e 4889df                         mov        rdi, rbx
0000000140517721 488d5c2448                     lea        rbx, [rsp + 0x48]
0000000140517726 0f84ab000000                   je         0x1405177d7
000000014051772c 49ffc7                         inc        r15
000000014051772f 49ffce                         dec        r14
0000000140517732 0f849b000000                   je         0x1405177d3
0000000140517738 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
000000014051773d 4c89642448                     mov        qword ptr [rsp + 0x48], r12
0000000140517742 4c896c2450                     mov        qword ptr [rsp + 0x50], r13
0000000140517747 4889f9                         mov        rcx, rdi
000000014051774a 4889f2                         mov        rdx, rsi
000000014051774d 4989d8                         mov        r8, rbx
0000000140517750 e86b2f2202                     call       0x14273a6c0
0000000140517755 48837c244006                   cmp        qword ptr [rsp + 0x40], 6
000000014051775b 7553                           jne        0x1405177b0
000000014051775d 4889fb                         mov        rbx, rdi
0000000140517760 4889f7                         mov        rdi, rsi
0000000140517763 4c89ee                         mov        rsi, r13
0000000140517766 4d89e5                         mov        r13, r12
0000000140517769 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
000000014051776e 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140517773 8b01                           mov        eax, dword ptr [rcx]
0000000140517775 41b8456d626c                   mov        r8d, 0x6c626d45
000000014051777b 4431c0                         xor        eax, r8d
000000014051777e 440fb74104                     movzx      r8d, word ptr [rcx + 4]
0000000140517783 4181f0656d0000                 xor        r8d, 0x6d65
000000014051778a 31ed                           xor        ebp, ebp
000000014051778c 4109c0                         or         r8d, eax
000000014051778f 410f95c4                       setne      r12b
0000000140517793 4885d2                         test       rdx, rdx
0000000140517796 0f8474ffffff                   je         0x140517710
000000014051779c 41b801000000                   mov        r8d, 1
00000001405177a2 e859251200                     call       0x140639d00
00000001405177a7 e964ffffff                     jmp        0x140517710
00000001405177ac 0f1f4000                       nop        dword ptr [rax]
00000001405177b0 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
00000001405177b5 4885d2                         test       rdx, rdx
00000001405177b8 0f846effffff                   je         0x14051772c
00000001405177be 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001405177c3 41b801000000                   mov        r8d, 1
00000001405177c9 e832251200                     call       0x140639d00
00000001405177ce e959ffffff                     jmp        0x14051772c
00000001405177d3 31c0                           xor        eax, eax
00000001405177d5 eb02                           jmp        0x1405177d9
00000001405177d7 b001                           mov        al, 1
00000001405177d9 4883c458                       add        rsp, 0x58
00000001405177dd 5b                             pop        rbx
00000001405177de 5d                             pop        rbp
00000001405177df 5f                             pop        rdi
00000001405177e0 5e                             pop        rsi
00000001405177e1 415c                           pop        r12
00000001405177e3 415d                           pop        r13
00000001405177e5 415e                           pop        r14
00000001405177e7 415f                           pop        r15
00000001405177e9 c3                             ret        
00000001405177ea 4c8d05d7a62802                 lea        r8, [rip + 0x228a6d7]
00000001405177f1 4889f1                         mov        rcx, rsi
00000001405177f4 e82a882502                     call       0x142770023
00000001405177f9 0f0b                           ud2        
