0000000141a71dd0 4157                           push       r15
0000000141a71dd2 4156                           push       r14
0000000141a71dd4 4154                           push       r12
0000000141a71dd6 56                             push       rsi
0000000141a71dd7 57                             push       rdi
0000000141a71dd8 53                             push       rbx
0000000141a71dd9 4883ec28                       sub        rsp, 0x28
0000000141a71ddd 488b4170                       mov        rax, qword ptr [rcx + 0x70]
0000000141a71de1 4885c0                         test       rax, rax
0000000141a71de4 0f84cb000000                   je         0x141a71eb5
0000000141a71dea 488b7168                       mov        rsi, qword ptr [rcx + 0x68]
0000000141a71dee 486bf878                       imul       rdi, rax, 0x78
0000000141a71df2 31db                           xor        ebx, ebx
0000000141a71df4 49bed4ffffffffffff7f           movabs     r14, 0x7fffffffffffffd4
0000000141a71dfe 49bf2b00000000000080           movabs     r15, 0x800000000000002b
0000000141a71e08 41bc1e000000                   mov        r12d, 0x1e
0000000141a71e0e eb20                           jmp        0x141a71e30
0000000141a71e10 ba07000000                     mov        edx, 7
0000000141a71e15 41b801000000                   mov        r8d, 1
0000000141a71e1b 4889c1                         mov        rcx, rax
0000000141a71e1e e8dd7ebcfe                     call       0x140639d00
0000000141a71e23 4883c378                       add        rbx, 0x78
0000000141a71e27 4839df                         cmp        rdi, rbx
0000000141a71e2a 0f8485000000                   je         0x141a71eb5
0000000141a71e30 488b0c1e                       mov        rcx, qword ptr [rsi + rbx]
0000000141a71e34 4a8d0431                       lea        rax, [rcx + r14]
0000000141a71e38 4c39f9                         cmp        rcx, r15
0000000141a71e3b 490f46c4                       cmovbe     rax, r12
0000000141a71e3f 4883f807                       cmp        rax, 7
0000000141a71e43 740c                           je         0x141a71e51
0000000141a71e45 4883f806                       cmp        rax, 6
0000000141a71e49 7406                           je         0x141a71e51
0000000141a71e4b 4883f805                       cmp        rax, 5
0000000141a71e4f 75d2                           jne        0x141a71e23
0000000141a71e51 e85ace98fe                     call       0x1403fecb0
0000000141a71e56 b907000000                     mov        ecx, 7
0000000141a71e5b ba01000000                     mov        edx, 1
0000000141a71e60 e88b7ebcfe                     call       0x140639cf0
0000000141a71e65 4885c0                         test       rax, rax
0000000141a71e68 745b                           je         0x141a71ec5
0000000141a71e6a c74003414c5459                 mov        dword ptr [rax + 3], 0x59544c41
0000000141a71e71 c7004c4f5941                   mov        dword ptr [rax], 0x41594f4c
0000000141a71e77 48837c1e0800                   cmp        qword ptr [rsi + rbx + 8], 0
0000000141a71e7d 7891                           js         0x141a71e10
0000000141a71e7f 48837c1e1807                   cmp        qword ptr [rsi + rbx + 0x18], 7
0000000141a71e85 7589                           jne        0x141a71e10
0000000141a71e87 488b4c1e10                     mov        rcx, qword ptr [rsi + rbx + 0x10]
0000000141a71e8c 8b11                           mov        edx, dword ptr [rcx]
0000000141a71e8e 3310                           xor        edx, dword ptr [rax]
0000000141a71e90 8b4903                         mov        ecx, dword ptr [rcx + 3]
0000000141a71e93 334803                         xor        ecx, dword ptr [rax + 3]
0000000141a71e96 09d1                           or         ecx, edx
0000000141a71e98 0f8572ffffff                   jne        0x141a71e10
0000000141a71e9e ba07000000                     mov        edx, 7
0000000141a71ea3 41b801000000                   mov        r8d, 1
0000000141a71ea9 4889c1                         mov        rcx, rax
0000000141a71eac e84f7ebcfe                     call       0x140639d00
0000000141a71eb1 b001                           mov        al, 1
0000000141a71eb3 eb02                           jmp        0x141a71eb7
0000000141a71eb5 31c0                           xor        eax, eax
0000000141a71eb7 4883c428                       add        rsp, 0x28
0000000141a71ebb 5b                             pop        rbx
0000000141a71ebc 5f                             pop        rdi
0000000141a71ebd 5e                             pop        rsi
0000000141a71ebe 415c                           pop        r12
0000000141a71ec0 415e                           pop        r14
0000000141a71ec2 415f                           pop        r15
0000000141a71ec4 c3                             ret        
0000000141a71ec5 b901000000                     mov        ecx, 1
0000000141a71eca ba07000000                     mov        edx, 7
0000000141a71ecf e8f7ddcf00                     call       0x14276fccb
0000000141a71ed4 0f0b                           ud2        
