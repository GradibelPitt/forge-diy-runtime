0000000141b4ebe0 4157                           push       r15
0000000141b4ebe2 4156                           push       r14
0000000141b4ebe4 56                             push       rsi
0000000141b4ebe5 57                             push       rdi
0000000141b4ebe6 55                             push       rbp
0000000141b4ebe7 53                             push       rbx
0000000141b4ebe8 4883ec28                       sub        rsp, 0x28
0000000141b4ebec 488b01                         mov        rax, qword ptr [rcx]
0000000141b4ebef 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000141b4ebf9 4931c2                         xor        r10, rax
0000000141b4ebfc 4885c0                         test       rax, rax
0000000141b4ebff b801000000                     mov        eax, 1
0000000141b4ec04 490f48c2                       cmovs      rax, r10
0000000141b4ec08 488bb42480000000               mov        rsi, qword ptr [rsp + 0x80]
0000000141b4ec10 4c8d15dd071501                 lea        r10, [rip + 0x11507dd]
0000000141b4ec17 49630482                       movsxd     rax, dword ptr [r10 + rax*4]
0000000141b4ec1b 4c01d0                         add        rax, r10
0000000141b4ec1e ffe0                           jmp        rax
0000000141b4ec20 8b5908                         mov        ebx, dword ptr [rcx + 8]
0000000141b4ec23 488b7e40                       mov        rdi, qword ptr [rsi + 0x40]
0000000141b4ec27 483b7e30                       cmp        rdi, qword ptr [rsi + 0x30]
0000000141b4ec2b 7509                           jne        0x141b4ec36
0000000141b4ec2d 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141b4ec31 e86a61c000                     call       0x142754da0
0000000141b4ec36 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141b4ec3a 891cb8                         mov        dword ptr [rax + rdi*4], ebx
0000000141b4ec3d 48ffc7                         inc        rdi
0000000141b4ec40 48897e40                       mov        qword ptr [rsi + 0x40], rdi
0000000141b4ec44 e91f010000                     jmp        0x141b4ed68
0000000141b4ec49 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b4ec4d 4883f806                       cmp        rax, 6
0000000141b4ec51 0f831e010000                   jae        0x141b4ed75
0000000141b4ec57 ff8486d8000000                 inc        dword ptr [rsi + rax*4 + 0xd8]
0000000141b4ec5e 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141b4ec62 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000141b4ec66 483b1e                         cmp        rbx, qword ptr [rsi]
0000000141b4ec69 750e                           jne        0x141b4ec79
0000000141b4ec6b 4889f1                         mov        rcx, rsi
0000000141b4ec6e 4489cd                         mov        ebp, r9d
0000000141b4ec71 e87a21c000                     call       0x142750df0
0000000141b4ec76 4189e9                         mov        r9d, ebp
0000000141b4ec79 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b4ec7d 48893cd8                       mov        qword ptr [rax + rbx*8], rdi
0000000141b4ec81 48ffc3                         inc        rbx
0000000141b4ec84 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141b4ec88 4584c9                         test       r9b, r9b
0000000141b4ec8b 0f84d7000000                   je         0x141b4ed68
0000000141b4ec91 488b5e70                       mov        rbx, qword ptr [rsi + 0x70]
0000000141b4ec95 483b5e60                       cmp        rbx, qword ptr [rsi + 0x60]
0000000141b4ec99 7509                           jne        0x141b4eca4
0000000141b4ec9b 488d4e60                       lea        rcx, [rsi + 0x60]
0000000141b4ec9f e84c21c000                     call       0x142750df0
0000000141b4eca4 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141b4eca8 48893cd8                       mov        qword ptr [rax + rbx*8], rdi
0000000141b4ecac 48ffc3                         inc        rbx
0000000141b4ecaf 48895e70                       mov        qword ptr [rsi + 0x70], rbx
0000000141b4ecb3 e9b0000000                     jmp        0x141b4ed68
0000000141b4ecb8 4584c9                         test       r9b, r9b
0000000141b4ecbb 7444                           je         0x141b4ed01
0000000141b4ecbd 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000141b4ecc1 488bbe88000000                 mov        rdi, qword ptr [rsi + 0x88]
0000000141b4ecc8 483b7e78                       cmp        rdi, qword ptr [rsi + 0x78]
0000000141b4eccc 751e                           jne        0x141b4ecec
0000000141b4ecce 488d4678                       lea        rax, [rsi + 0x78]
0000000141b4ecd2 4989ce                         mov        r14, rcx
0000000141b4ecd5 4889c1                         mov        rcx, rax
0000000141b4ecd8 4489c5                         mov        ebp, r8d
0000000141b4ecdb 4989d7                         mov        r15, rdx
0000000141b4ecde e80d21c000                     call       0x142750df0
0000000141b4ece3 4c89f1                         mov        rcx, r14
0000000141b4ece6 4c89fa                         mov        rdx, r15
0000000141b4ece9 4189e8                         mov        r8d, ebp
0000000141b4ecec 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000141b4ecf3 48891cf8                       mov        qword ptr [rax + rdi*8], rbx
0000000141b4ecf7 48ffc7                         inc        rdi
0000000141b4ecfa 4889be88000000                 mov        qword ptr [rsi + 0x88], rdi
0000000141b4ed01 8b5918                         mov        ebx, dword ptr [rcx + 0x18]
0000000141b4ed04 488b7e28                       mov        rdi, qword ptr [rsi + 0x28]
0000000141b4ed08 483b7e18                       cmp        rdi, qword ptr [rsi + 0x18]
0000000141b4ed0c 7515                           jne        0x141b4ed23
0000000141b4ed0e 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b4ed12 4489c5                         mov        ebp, r8d
0000000141b4ed15 4989d6                         mov        r14, rdx
0000000141b4ed18 e8932fc000                     call       0x142751cb0
0000000141b4ed1d 4c89f2                         mov        rdx, r14
0000000141b4ed20 4189e8                         mov        r8d, ebp
0000000141b4ed23 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b4ed27 4889f9                         mov        rcx, rdi
0000000141b4ed2a 48c1e104                       shl        rcx, 4
0000000141b4ed2e 48891408                       mov        qword ptr [rax + rcx], rdx
0000000141b4ed32 895c0808                       mov        dword ptr [rax + rcx + 8], ebx
0000000141b4ed36 448844080c                     mov        byte ptr [rax + rcx + 0xc], r8b
0000000141b4ed3b 48ffc7                         inc        rdi
0000000141b4ed3e 48897e28                       mov        qword ptr [rsi + 0x28], rdi
0000000141b4ed42 eb24                           jmp        0x141b4ed68
0000000141b4ed44 8b5908                         mov        ebx, dword ptr [rcx + 8]
0000000141b4ed47 488b7e58                       mov        rdi, qword ptr [rsi + 0x58]
0000000141b4ed4b 483b7e48                       cmp        rdi, qword ptr [rsi + 0x48]
0000000141b4ed4f 7509                           jne        0x141b4ed5a
0000000141b4ed51 488d4e48                       lea        rcx, [rsi + 0x48]
0000000141b4ed55 e84660c000                     call       0x142754da0
0000000141b4ed5a 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141b4ed5e 891cb8                         mov        dword ptr [rax + rdi*4], ebx
0000000141b4ed61 48ffc7                         inc        rdi
0000000141b4ed64 48897e58                       mov        qword ptr [rsi + 0x58], rdi
0000000141b4ed68 4883c428                       add        rsp, 0x28
0000000141b4ed6c 5b                             pop        rbx
0000000141b4ed6d 5d                             pop        rbp
0000000141b4ed6e 5f                             pop        rdi
0000000141b4ed6f 5e                             pop        rsi
0000000141b4ed70 415e                           pop        r14
0000000141b4ed72 415f                           pop        r15
0000000141b4ed74 c3                             ret        
0000000141b4ed75 4c8d05e41f1401                 lea        r8, [rip + 0x1141fe4]
0000000141b4ed7c ba06000000                     mov        edx, 6
0000000141b4ed81 4889c1                         mov        rcx, rax
0000000141b4ed84 e89a12c200                     call       0x142770023
0000000141b4ed89 0f0b                           ud2        
