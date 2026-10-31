0000000142059af0 55                             push       rbp
0000000142059af1 4156                           push       r14
0000000142059af3 56                             push       rsi
0000000142059af4 57                             push       rdi
0000000142059af5 53                             push       rbx
0000000142059af6 4883ec30                       sub        rsp, 0x30
0000000142059afa 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142059aff 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142059b07 4c89c6                         mov        rsi, r8
0000000142059b0a 4889c8                         mov        rax, rcx
0000000142059b0d 488b1a                         mov        rbx, qword ptr [rdx]
0000000142059b10 31c9                           xor        ecx, ecx
0000000142059b12 ff10                           call       qword ptr [rax]
0000000142059b14 4885c0                         test       rax, rax
0000000142059b17 0f8493000000                   je         0x142059bb0
0000000142059b1d 488b08                         mov        rcx, qword ptr [rax]
0000000142059b20 4889c2                         mov        rdx, rax
0000000142059b23 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
0000000142059b2d 4839c1                         cmp        rcx, rax
0000000142059b30 7370                           jae        0x142059ba2
0000000142059b32 488d4101                       lea        rax, [rcx + 1]
0000000142059b36 488902                         mov        qword ptr [rdx], rax
0000000142059b39 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000142059b3e 7444                           je         0x142059b84
0000000142059b40 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142059b44 4885c0                         test       rax, rax
0000000142059b47 743b                           je         0x142059b84
0000000142059b49 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142059b4d 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000142059b51 4c6bf068                       imul       r14, rax, 0x68
0000000142059b55 4883c708                       add        rdi, 8
0000000142059b59 eb0f                           jmp        0x142059b6a
0000000142059b5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142059b60 4883c768                       add        rdi, 0x68
0000000142059b64 4983c698                       add        r14, -0x68
0000000142059b68 741e                           je         0x142059b88
0000000142059b6a 48395ff8                       cmp        qword ptr [rdi - 8], rbx
0000000142059b6e 75f0                           jne        0x142059b60
0000000142059b70 4889f1                         mov        rcx, rsi
0000000142059b73 4889fa                         mov        rdx, rdi
0000000142059b76 e88568f6ff                     call       0x141fc0400
0000000142059b7b 90                             nop        
0000000142059b7c 84c0                           test       al, al
0000000142059b7e 74e0                           je         0x142059b60
0000000142059b80 b001                           mov        al, 1
0000000142059b82 eb06                           jmp        0x142059b8a
0000000142059b84 31c0                           xor        eax, eax
0000000142059b86 eb0c                           jmp        0x142059b94
0000000142059b88 31c0                           xor        eax, eax
0000000142059b8a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142059b8e 488b0a                         mov        rcx, qword ptr [rdx]
0000000142059b91 48ffc9                         dec        rcx
0000000142059b94 48890a                         mov        qword ptr [rdx], rcx
0000000142059b97 4883c430                       add        rsp, 0x30
0000000142059b9b 5b                             pop        rbx
0000000142059b9c 5f                             pop        rdi
0000000142059b9d 5e                             pop        rsi
0000000142059b9e 415e                           pop        r14
0000000142059ba0 5d                             pop        rbp
0000000142059ba1 c3                             ret        
0000000142059ba2 488d0db784c600                 lea        rcx, [rip + 0xc684b7]
0000000142059ba9 e852637100                     call       0x14276ff00
0000000142059bae 0f0b                           ud2        
0000000142059bb0 488d0d997cc600                 lea        rcx, [rip + 0xc67c99]
0000000142059bb7 e874567100                     call       0x14276f230
0000000142059bbc 0f0b                           ud2        
