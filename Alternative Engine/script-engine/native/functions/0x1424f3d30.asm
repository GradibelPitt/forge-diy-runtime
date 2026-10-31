00000001424f3d30 55                             push       rbp
00000001424f3d31 4157                           push       r15
00000001424f3d33 4156                           push       r14
00000001424f3d35 4155                           push       r13
00000001424f3d37 4154                           push       r12
00000001424f3d39 56                             push       rsi
00000001424f3d3a 57                             push       rdi
00000001424f3d3b 53                             push       rbx
00000001424f3d3c 4883ec58                       sub        rsp, 0x58
00000001424f3d40 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424f3d45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f3d4d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424f3d51 4c8b32                         mov        r14, qword ptr [rdx]
00000001424f3d54 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001424f3d58 4d39ee                         cmp        r14, r13
00000001424f3d5b 0f849c000000                   je         0x1424f3dfd
00000001424f3d61 4889d3                         mov        rbx, rdx
00000001424f3d64 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424f3d68 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
00000001424f3d6c eb0e                           jmp        0x1424f3d7c
00000001424f3d6e 6690                           nop        
00000001424f3d70 4d89e6                         mov        r14, r12
00000001424f3d73 4d39ec                         cmp        r12, r13
00000001424f3d76 0f8481000000                   je         0x1424f3dfd
00000001424f3d7c 4d8d6604                       lea        r12, [r14 + 4]
00000001424f3d80 4c8923                         mov        qword ptr [rbx], r12
00000001424f3d83 458b3e                         mov        r15d, dword ptr [r14]
00000001424f3d86 448b06                         mov        r8d, dword ptr [rsi]
00000001424f3d89 c644242000                     mov        byte ptr [rsp + 0x20], 0
00000001424f3d8e 4889f9                         mov        rcx, rdi
00000001424f3d91 4489fa                         mov        edx, r15d
00000001424f3d94 4531c9                         xor        r9d, r9d
00000001424f3d97 e8641484ff                     call       0x141d35200
00000001424f3d9c 84c0                           test       al, al
00000001424f3d9e 75d0                           jne        0x1424f3d70
00000001424f3da0 8b16                           mov        edx, dword ptr [rsi]
00000001424f3da2 4889f9                         mov        rcx, rdi
00000001424f3da5 4589f8                         mov        r8d, r15d
00000001424f3da8 e8a30791ff                     call       0x141e04550
00000001424f3dad 84c0                           test       al, al
00000001424f3daf 75bf                           jne        0x1424f3d70
00000001424f3db1 e8faaef0fd                     call       0x1403fecb0
00000001424f3db6 b910000000                     mov        ecx, 0x10
00000001424f3dbb ba04000000                     mov        edx, 4
00000001424f3dc0 e82b5f14fe                     call       0x140639cf0
00000001424f3dc5 4885c0                         test       rax, rax
00000001424f3dc8 0f84f1000000                   je         0x1424f3ebf
00000001424f3dce 4889c3                         mov        rbx, rax
00000001424f3dd1 4983c604                       add        r14, 4
00000001424f3dd5 448938                         mov        dword ptr [rax], r15d
00000001424f3dd8 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f3de0 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f3de4 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424f3dec 4d39ee                         cmp        r14, r13
00000001424f3def 0f849e000000                   je         0x1424f3e93
00000001424f3df5 41bf01000000                   mov        r15d, 1
00000001424f3dfb eb38                           jmp        0x1424f3e35
00000001424f3dfd 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f3e01 48c70000000000                 mov        qword ptr [rax], 0
00000001424f3e08 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f3e10 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f3e18 e991000000                     jmp        0x1424f3eae
00000001424f3e1d 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001424f3e21 468924bb                       mov        dword ptr [rbx + r15*4], r12d
00000001424f3e25 49ffc7                         inc        r15
00000001424f3e28 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001424f3e2c 0f1f4000                       nop        dword ptr [rax]
00000001424f3e30 4d39ee                         cmp        r14, r13
00000001424f3e33 745e                           je         0x1424f3e93
00000001424f3e35 458b26                         mov        r12d, dword ptr [r14]
00000001424f3e38 448b06                         mov        r8d, dword ptr [rsi]
00000001424f3e3b c644242000                     mov        byte ptr [rsp + 0x20], 0
00000001424f3e40 4889f9                         mov        rcx, rdi
00000001424f3e43 4489e2                         mov        edx, r12d
00000001424f3e46 4531c9                         xor        r9d, r9d
00000001424f3e49 e8b21384ff                     call       0x141d35200
00000001424f3e4e 90                             nop        
00000001424f3e4f 4983c604                       add        r14, 4
00000001424f3e53 84c0                           test       al, al
00000001424f3e55 75d9                           jne        0x1424f3e30
00000001424f3e57 8b16                           mov        edx, dword ptr [rsi]
00000001424f3e59 4889f9                         mov        rcx, rdi
00000001424f3e5c 4589e0                         mov        r8d, r12d
00000001424f3e5f e8ec0691ff                     call       0x141e04550
00000001424f3e64 90                             nop        
00000001424f3e65 84c0                           test       al, al
00000001424f3e67 75c7                           jne        0x1424f3e30
00000001424f3e69 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
00000001424f3e6d 75b2                           jne        0x1424f3e21
00000001424f3e6f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f3e78 41b801000000                   mov        r8d, 1
00000001424f3e7e 41b904000000                   mov        r9d, 4
00000001424f3e84 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f3e88 4c89fa                         mov        rdx, r15
00000001424f3e8b e870cd2500                     call       0x142750c00
00000001424f3e90 90                             nop        
00000001424f3e91 eb8a                           jmp        0x1424f3e1d
00000001424f3e93 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424f3e97 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f3e9b 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424f3e9f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424f3ea3 488908                         mov        qword ptr [rax], rcx
00000001424f3ea6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424f3eaa 48894808                       mov        qword ptr [rax + 8], rcx
00000001424f3eae 4883c458                       add        rsp, 0x58
00000001424f3eb2 5b                             pop        rbx
00000001424f3eb3 5f                             pop        rdi
00000001424f3eb4 5e                             pop        rsi
00000001424f3eb5 415c                           pop        r12
00000001424f3eb7 415d                           pop        r13
00000001424f3eb9 415e                           pop        r14
00000001424f3ebb 415f                           pop        r15
00000001424f3ebd 5d                             pop        rbp
00000001424f3ebe c3                             ret        
00000001424f3ebf b904000000                     mov        ecx, 4
00000001424f3ec4 ba10000000                     mov        edx, 0x10
00000001424f3ec9 e8fdbd2700                     call       0x14276fccb
00000001424f3ece 0f0b                           ud2        
