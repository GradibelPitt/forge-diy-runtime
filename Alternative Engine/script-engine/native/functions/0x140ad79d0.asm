0000000140ad79d0 56                             push       rsi
0000000140ad79d1 57                             push       rdi
0000000140ad79d2 53                             push       rbx
0000000140ad79d3 4883ec30                       sub        rsp, 0x30
0000000140ad79d7 488b39                         mov        rdi, qword ptr [rcx]
0000000140ad79da 8b32                           mov        esi, dword ptr [rdx]
0000000140ad79dc 488b1f                         mov        rbx, qword ptr [rdi]
0000000140ad79df 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ad79e2 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ad79e9 4189f0                         mov        r8d, esi
0000000140ad79ec e85f85ca00                     call       0x14177ff50
0000000140ad79f1 84c0                           test       al, al
0000000140ad79f3 747b                           je         0x140ad7a70
0000000140ad79f5 488b03                         mov        rax, qword ptr [rbx]
0000000140ad79f8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ad79ff 4839f2                         cmp        rdx, rsi
0000000140ad7a02 0f86ce000000                   jbe        0x140ad7ad6
0000000140ad7a08 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ad7a0f 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140ad7a13 4883c128                       add        rcx, 0x28
0000000140ad7a17 b202                           mov        dl, 2
0000000140ad7a19 e872a4f800                     call       0x141a61e90
0000000140ad7a1e 89c1                           mov        ecx, eax
0000000140ad7a20 31c0                           xor        eax, eax
0000000140ad7a22 84c9                           test       cl, cl
0000000140ad7a24 744c                           je         0x140ad7a72
0000000140ad7a26 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ad7a29 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ad7a30 4189f0                         mov        r8d, esi
0000000140ad7a33 e81885ca00                     call       0x14177ff50
0000000140ad7a38 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ad7a3b 84c0                           test       al, al
0000000140ad7a3d 743b                           je         0x140ad7a7a
0000000140ad7a3f 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140ad7a46 4839f2                         cmp        rdx, rsi
0000000140ad7a49 0f8687000000                   jbe        0x140ad7ad6
0000000140ad7a4f 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140ad7a56 488b14f0                       mov        rdx, qword ptr [rax + rsi*8]
0000000140ad7a5a 80baf000000000                 cmp        byte ptr [rdx + 0xf0], 0
0000000140ad7a61 b800000000                     mov        eax, 0
0000000140ad7a66 7414                           je         0x140ad7a7c
0000000140ad7a68 8b82f4000000                   mov        eax, dword ptr [rdx + 0xf4]
0000000140ad7a6e eb0c                           jmp        0x140ad7a7c
0000000140ad7a70 31c0                           xor        eax, eax
0000000140ad7a72 4883c430                       add        rsp, 0x30
0000000140ad7a76 5b                             pop        rbx
0000000140ad7a77 5f                             pop        rdi
0000000140ad7a78 5e                             pop        rsi
0000000140ad7a79 c3                             ret        
0000000140ad7a7a 31c0                           xor        eax, eax
0000000140ad7a7c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ad7a83 4839f2                         cmp        rdx, rsi
0000000140ad7a86 765f                           jbe        0x140ad7ae7
0000000140ad7a88 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ad7a8f 488b14f2                       mov        rdx, qword ptr [rdx + rsi*8]
0000000140ad7a93 2b8204010000                   sub        eax, dword ptr [rdx + 0x104]
0000000140ad7a99 31d2                           xor        edx, edx
0000000140ad7a9b 85c0                           test       eax, eax
0000000140ad7a9d 0f4ec2                         cmovle     eax, edx
0000000140ad7aa0 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140ad7aa4 3b02                           cmp        eax, dword ptr [rdx]
0000000140ad7aa6 b800000000                     mov        eax, 0
0000000140ad7aab 7fc5                           jg         0x140ad7a72
0000000140ad7aad 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000140ad7ab1 b001                           mov        al, 1
0000000140ad7ab3 41833801                       cmp        dword ptr [r8], 1
0000000140ad7ab7 75b9                           jne        0x140ad7a72
0000000140ad7ab9 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000140ad7abd 458b4804                       mov        r9d, dword ptr [r8 + 4]
0000000140ad7ac1 0fb683b8000000                 movzx      eax, byte ptr [rbx + 0xb8]
0000000140ad7ac8 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140ad7acc 4189f0                         mov        r8d, esi
0000000140ad7acf e85cc91801                     call       0x141c64430
0000000140ad7ad4 eb9c                           jmp        0x140ad7a72
0000000140ad7ad6 4c8d05eb28d101                 lea        r8, [rip + 0x1d128eb]
0000000140ad7add 4889f1                         mov        rcx, rsi
0000000140ad7ae0 e83e85c901                     call       0x142770023
0000000140ad7ae5 0f0b                           ud2        
0000000140ad7ae7 4c8d05e226d101                 lea        r8, [rip + 0x1d126e2]
0000000140ad7aee 4889f1                         mov        rcx, rsi
0000000140ad7af1 e82d85c901                     call       0x142770023
0000000140ad7af6 0f0b                           ud2        
