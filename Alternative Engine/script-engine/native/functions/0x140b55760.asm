0000000140b55760 4157                           push       r15
0000000140b55762 4156                           push       r14
0000000140b55764 4155                           push       r13
0000000140b55766 4154                           push       r12
0000000140b55768 56                             push       rsi
0000000140b55769 57                             push       rdi
0000000140b5576a 55                             push       rbp
0000000140b5576b 53                             push       rbx
0000000140b5576c 4883ec28                       sub        rsp, 0x28
0000000140b55770 4839d1                         cmp        rcx, rdx
0000000140b55773 0f844d010000                   je         0x140b558c6
0000000140b55779 4889d6                         mov        rsi, rdx
0000000140b5577c 4889cf                         mov        rdi, rcx
0000000140b5577f 4829ce                         sub        rsi, rcx
0000000140b55782 48c1ee03                       shr        rsi, 3
0000000140b55786 4d8b38                         mov        r15, qword ptr [r8]
0000000140b55789 4d8b6008                       mov        r12, qword ptr [r8 + 8]
0000000140b5578d 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140b55791 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b55796 31ed                           xor        ebp, ebp
0000000140b55798 31db                           xor        ebx, ebx
0000000140b5579a eb17                           jmp        0x140b557b3
0000000140b5579c 0f1f4000                       nop        dword ptr [rax]
0000000140b557a0 b905000000                     mov        ecx, 5
0000000140b557a5 01cb                           add        ebx, ecx
0000000140b557a7 48ffc5                         inc        rbp
0000000140b557aa 4839f5                         cmp        rbp, rsi
0000000140b557ad 0f8415010000                   je         0x140b558c8
0000000140b557b3 4c8b34ef                       mov        r14, qword ptr [rdi + rbp*8]
0000000140b557b7 41803e01                       cmp        byte ptr [r14], 1
0000000140b557bb 75e3                           jne        0x140b557a0
0000000140b557bd 418b4e04                       mov        ecx, dword ptr [r14 + 4]
0000000140b557c1 498b07                         mov        rax, qword ptr [r15]
0000000140b557c4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b557cb 4839ca                         cmp        rdx, rcx
0000000140b557ce 0f8607010000                   jbe        0x140b558db
0000000140b557d4 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140b557db 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140b557df 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140b557e7 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b557ef 4889c1                         mov        rcx, rax
0000000140b557f2 e8692d2c01                     call       0x141e18560
0000000140b557f7 b918fcffff                     mov        ecx, 0xfffffc18
0000000140b557fc 84c0                           test       al, al
0000000140b557fe 75a5                           jne        0x140b557a5
0000000140b55800 4d8b2c24                       mov        r13, qword ptr [r12]
0000000140b55804 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b55808 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140b55810 e8fb390e01                     call       0x141c39210
0000000140b55815 84c0                           test       al, al
0000000140b55817 7487                           je         0x140b557a0
0000000140b55819 498b4500                       mov        rax, qword ptr [r13]
0000000140b5581d 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140b55824 0f8576ffffff                   jne        0x140b557a0
0000000140b5582a 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140b5582f 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b55833 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b55837 458b7604                       mov        r14d, dword ptr [r14 + 4]
0000000140b5583b 48c1e102                       shl        rcx, 2
0000000140b5583f 31d2                           xor        edx, edx
0000000140b55841 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b55850 4839d1                         cmp        rcx, rdx
0000000140b55853 0f8447ffffff                   je         0x140b557a0
0000000140b55859 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000140b5585d 488d5204                       lea        rdx, [rdx + 4]
0000000140b55861 75ed                           jne        0x140b55850
0000000140b55863 498b0f                         mov        rcx, qword ptr [r15]
0000000140b55866 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b5586e 4589f0                         mov        r8d, r14d
0000000140b55871 e8daa6c200                     call       0x14177ff50
0000000140b55876 b90f000000                     mov        ecx, 0xf
0000000140b5587b 84c0                           test       al, al
0000000140b5587d 0f8422ffffff                   je         0x140b557a5
0000000140b55883 498b07                         mov        rax, qword ptr [r15]
0000000140b55886 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b5588d 4c39f2                         cmp        rdx, r14
0000000140b55890 7657                           jbe        0x140b558e9
0000000140b55892 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b55899 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140b5589d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140b558a4 0f84fbfeffff                   je         0x140b557a5
0000000140b558aa 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140b558b0 85c0                           test       eax, eax
0000000140b558b2 b900000000                     mov        ecx, 0
0000000140b558b7 0f4ec1                         cmovle     eax, ecx
0000000140b558ba 8d0c850f000000                 lea        ecx, [rax*4 + 0xf]
0000000140b558c1 e9dffeffff                     jmp        0x140b557a5
0000000140b558c6 31db                           xor        ebx, ebx
0000000140b558c8 89d8                           mov        eax, ebx
0000000140b558ca 4883c428                       add        rsp, 0x28
0000000140b558ce 5b                             pop        rbx
0000000140b558cf 5d                             pop        rbp
0000000140b558d0 5f                             pop        rdi
0000000140b558d1 5e                             pop        rsi
0000000140b558d2 415c                           pop        r12
0000000140b558d4 415d                           pop        r13
0000000140b558d6 415e                           pop        r14
0000000140b558d8 415f                           pop        r15
0000000140b558da c3                             ret        
0000000140b558db 4c8d05ee48c901                 lea        r8, [rip + 0x1c948ee]
0000000140b558e2 e83ca7c101                     call       0x142770023
0000000140b558e7 0f0b                           ud2        
0000000140b558e9 4c8d05d84ac901                 lea        r8, [rip + 0x1c94ad8]
0000000140b558f0 4c89f1                         mov        rcx, r14
0000000140b558f3 e82ba7c101                     call       0x142770023
0000000140b558f8 0f0b                           ud2        
