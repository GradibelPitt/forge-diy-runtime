0000000140a20e40 4157                           push       r15
0000000140a20e42 4156                           push       r14
0000000140a20e44 4155                           push       r13
0000000140a20e46 4154                           push       r12
0000000140a20e48 56                             push       rsi
0000000140a20e49 57                             push       rdi
0000000140a20e4a 55                             push       rbp
0000000140a20e4b 53                             push       rbx
0000000140a20e4c 4883ec38                       sub        rsp, 0x38
0000000140a20e50 89d0                           mov        eax, edx
0000000140a20e52 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000140a20e59 4939c1                         cmp        r9, rax
0000000140a20e5c 0f869e010000                   jbe        0x140a21000
0000000140a20e62 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140a20e69 498b1cc0                       mov        rbx, qword ptr [r8 + rax*8]
0000000140a20e6d b001                           mov        al, 1
0000000140a20e6f 80bb1601000000                 cmp        byte ptr [rbx + 0x116], 0
0000000140a20e76 7527                           jne        0x140a20e9f
0000000140a20e78 4c8b83b8000000                 mov        r8, qword ptr [rbx + 0xb8]
0000000140a20e7f 4983b85801000000               cmp        qword ptr [r8 + 0x158], 0
0000000140a20e87 7514                           jne        0x140a20e9d
0000000140a20e89 4983b81001000000               cmp        qword ptr [r8 + 0x110], 0
0000000140a20e91 750a                           jne        0x140a20e9d
0000000140a20e93 4983b82801000000               cmp        qword ptr [r8 + 0x128], 0
0000000140a20e9b 7413                           je         0x140a20eb0
0000000140a20e9d 31c0                           xor        eax, eax
0000000140a20e9f 4883c438                       add        rsp, 0x38
0000000140a20ea3 5b                             pop        rbx
0000000140a20ea4 5d                             pop        rbp
0000000140a20ea5 5f                             pop        rdi
0000000140a20ea6 5e                             pop        rsi
0000000140a20ea7 415c                           pop        r12
0000000140a20ea9 415d                           pop        r13
0000000140a20eab 415e                           pop        r14
0000000140a20ead 415f                           pop        r15
0000000140a20eaf c3                             ret        
0000000140a20eb0 4d8b8840010000                 mov        r9, qword ptr [r8 + 0x140]
0000000140a20eb7 4d85c9                         test       r9, r9
0000000140a20eba 74e3                           je         0x140a20e9f
0000000140a20ebc 4d8bb038010000                 mov        r14, qword ptr [r8 + 0x138]
0000000140a20ec3 4f8d3c89                       lea        r15, [r9 + r9*4]
0000000140a20ec7 49c1e706                       shl        r15, 6
0000000140a20ecb 4d01f7                         add        r15, r14
0000000140a20ece 488d35f33ddd01                 lea        rsi, [rip + 0x1dd3df3]
0000000140a20ed5 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140a20eda 8954242c                       mov        dword ptr [rsp + 0x2c], edx
0000000140a20ede 4180bee000000000               cmp        byte ptr [r14 + 0xe0], 0
0000000140a20ee6 75b5                           jne        0x140a20e9d
0000000140a20ee8 4983be00010000ff               cmp        qword ptr [r14 + 0x100], -1
0000000140a20ef0 0f8482000000                   je         0x140a20f78
0000000140a20ef6 498b8608010000                 mov        rax, qword ptr [r14 + 0x108]
0000000140a20efd 4d8b8610010000                 mov        r8, qword ptr [r14 + 0x110]
0000000140a20f04 4531c9                         xor        r9d, r9d
0000000140a20f07 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a20f10 4d39c8                         cmp        r8, r9
0000000140a20f13 7463                           je         0x140a20f78
0000000140a20f15 42803c0802                     cmp        byte ptr [rax + r9], 2
0000000140a20f1a 4d8d4901                       lea        r9, [r9 + 1]
0000000140a20f1e 75f0                           jne        0x140a20f10
0000000140a20f20 4983be18010000ff               cmp        qword ptr [r14 + 0x118], -1
0000000140a20f28 0f846fffffff                   je         0x140a20e9d
0000000140a20f2e 498d8618010000                 lea        rax, [r14 + 0x118]
0000000140a20f35 440fb6831c010000               movzx      r8d, byte ptr [rbx + 0x11c]
0000000140a20f3d 4488442420                     mov        byte ptr [rsp + 0x20], r8b
0000000140a20f42 4189d0                         mov        r8d, edx
0000000140a20f45 4889c2                         mov        rdx, rax
0000000140a20f48 4589c1                         mov        r9d, r8d
0000000140a20f4b e8e0342401                     call       0x141c64430
0000000140a20f50 84c0                           test       al, al
0000000140a20f52 0f8445ffffff                   je         0x140a20e9d
0000000140a20f58 4981c640010000                 add        r14, 0x140
0000000140a20f5f 4d39fe                         cmp        r14, r15
0000000140a20f62 b001                           mov        al, 1
0000000140a20f64 8b54242c                       mov        edx, dword ptr [rsp + 0x2c]
0000000140a20f68 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140a20f6d 0f856bffffff                   jne        0x140a20ede
0000000140a20f73 e927ffffff                     jmp        0x140a20e9f
0000000140a20f78 4983be18010000ff               cmp        qword ptr [r14 + 0x118], -1
0000000140a20f80 0f8417ffffff                   je         0x140a20e9d
0000000140a20f86 498b8628010000                 mov        rax, qword ptr [r14 + 0x128]
0000000140a20f8d 4885c0                         test       rax, rax
0000000140a20f90 0f8407ffffff                   je         0x140a20e9d
0000000140a20f96 4d8bae20010000                 mov        r13, qword ptr [r14 + 0x120]
0000000140a20f9d 4c8d2440                       lea        r12, [rax + rax*2]
0000000140a20fa1 49c1e404                       shl        r12, 4
0000000140a20fa5 4d01ec                         add        r12, r13
0000000140a20fa8 498b7d08                       mov        rdi, qword ptr [r13 + 8]
0000000140a20fac 49696d1010010000               imul       rbp, qword ptr [r13 + 0x10], 0x110
0000000140a20fb4 4983c530                       add        r13, 0x30
0000000140a20fb8 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000140a20fbf 4801c7                         add        rdi, rax
0000000140a20fc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a20fd0 4885ed                         test       rbp, rbp
0000000140a20fd3 0f84c4feffff                   je         0x140a20e9d
0000000140a20fd9 4881c710010000                 add        rdi, 0x110
0000000140a20fe0 4881c5f0feffff                 add        rbp, -0x110
0000000140a20fe7 4889f9                         mov        rcx, rdi
0000000140a20fea 4889f2                         mov        rdx, rsi
0000000140a20fed e8dee51600                     call       0x140b8f5d0
0000000140a20ff2 84c0                           test       al, al
0000000140a20ff4 74da                           je         0x140a20fd0
0000000140a20ff6 4d39e5                         cmp        r13, r12
0000000140a20ff9 75ad                           jne        0x140a20fa8
0000000140a20ffb e958ffffff                     jmp        0x140a20f58
0000000140a21000 4c8d05413edd01                 lea        r8, [rip + 0x1dd3e41]
0000000140a21007 4889c1                         mov        rcx, rax
0000000140a2100a 4c89ca                         mov        rdx, r9
0000000140a2100d e811f0d401                     call       0x142770023
0000000140a21012 0f0b                           ud2        
