0000000140a8beb0 4157                           push       r15
0000000140a8beb2 4156                           push       r14
0000000140a8beb4 4154                           push       r12
0000000140a8beb6 56                             push       rsi
0000000140a8beb7 57                             push       rdi
0000000140a8beb8 53                             push       rbx
0000000140a8beb9 4883ec28                       sub        rsp, 0x28
0000000140a8bebd 4889ce                         mov        rsi, rcx
0000000140a8bec0 4883faff                       cmp        rdx, -1
0000000140a8bec4 0f94c0                         sete       al
0000000140a8bec7 4c3b842480000000               cmp        r8, qword ptr [rsp + 0x80]
0000000140a8becf 0f92c1                         setb       cl
0000000140a8bed2 20c1                           and        cl, al
0000000140a8bed4 b002                           mov        al, 2
0000000140a8bed6 80f901                         cmp        cl, 1
0000000140a8bed9 0f8587000000                   jne        0x140a8bf66
0000000140a8bedf 4b8d0c40                       lea        rcx, [r8 + r8*2]
0000000140a8bee3 498b7cc910                     mov        rdi, qword ptr [r9 + rcx*8 + 0x10]
0000000140a8bee8 4885ff                         test       rdi, rdi
0000000140a8beeb 7479                           je         0x140a8bf66
0000000140a8beed 498d04c9                       lea        rax, [r9 + rcx*8]
0000000140a8bef1 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140a8bef5 4c8d7301                       lea        r14, [rbx + 1]
0000000140a8bef9 48c1e703                       shl        rdi, 3
0000000140a8befd 31c9                           xor        ecx, ecx
0000000140a8beff 41bf1c010000                   mov        r15d, 0x11c
0000000140a8bf05 eb26                           jmp        0x140a8bf2d
0000000140a8bf07 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a8bf10 4b8d0426                       lea        rax, [r14 + r12]
0000000140a8bf14 440fb600                       movzx      r8d, byte ptr [rax]
0000000140a8bf18 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a8bf1f e83cc63801                     call       0x141e18560
0000000140a8bf24 498d4c2408                     lea        rcx, [r12 + 8]
0000000140a8bf29 84c0                           test       al, al
0000000140a8bf2b 7533                           jne        0x140a8bf60
0000000140a8bf2d 4989cc                         mov        r12, rcx
0000000140a8bf30 4839cf                         cmp        rdi, rcx
0000000140a8bf33 742b                           je         0x140a8bf60
0000000140a8bf35 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a8bf38 42803c2301                     cmp        byte ptr [rbx + r12], 1
0000000140a8bf3d 75d1                           jne        0x140a8bf10
0000000140a8bf3f 428b442304                     mov        eax, dword ptr [rbx + r12 + 4]
0000000140a8bf44 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a8bf4b 4839c2                         cmp        rdx, rax
0000000140a8bf4e 7624                           jbe        0x140a8bf74
0000000140a8bf50 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a8bf57 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140a8bf5b 4c01f8                         add        rax, r15
0000000140a8bf5e ebb4                           jmp        0x140a8bf14
0000000140a8bf60 4c39e7                         cmp        rdi, r12
0000000140a8bf63 0f94c0                         sete       al
0000000140a8bf66 4883c428                       add        rsp, 0x28
0000000140a8bf6a 5b                             pop        rbx
0000000140a8bf6b 5f                             pop        rdi
0000000140a8bf6c 5e                             pop        rsi
0000000140a8bf6d 415c                           pop        r12
0000000140a8bf6f 415e                           pop        r14
0000000140a8bf71 415f                           pop        r15
0000000140a8bf73 c3                             ret        
0000000140a8bf74 4c8d0555e2d501                 lea        r8, [rip + 0x1d5e255]
0000000140a8bf7b 4889c1                         mov        rcx, rax
0000000140a8bf7e e8a040ce01                     call       0x142770023
0000000140a8bf83 0f0b                           ud2        
