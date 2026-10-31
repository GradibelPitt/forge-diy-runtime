0000000140a51220 56                             push       rsi
0000000140a51221 57                             push       rdi
0000000140a51222 53                             push       rbx
0000000140a51223 4883ec20                       sub        rsp, 0x20
0000000140a51227 488b39                         mov        rdi, qword ptr [rcx]
0000000140a5122a 8b32                           mov        esi, dword ptr [rdx]
0000000140a5122c 488b07                         mov        rax, qword ptr [rdi]
0000000140a5122f 3b30                           cmp        esi, dword ptr [rax]
0000000140a51231 0f8489000000                   je         0x140a512c0
0000000140a51237 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000140a5123b 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a5123e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a51245 4839f2                         cmp        rdx, rsi
0000000140a51248 0f868f000000                   jbe        0x140a512dd
0000000140a5124e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a51255 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a51259 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140a51260 3a93b8000000                   cmp        dl, byte ptr [rbx + 0xb8]
0000000140a51266 7558                           jne        0x140a512c0
0000000140a51268 4189f0                         mov        r8d, esi
0000000140a5126b e8e0ecd200                     call       0x14177ff50
0000000140a51270 84c0                           test       al, al
0000000140a51272 744c                           je         0x140a512c0
0000000140a51274 488b03                         mov        rax, qword ptr [rbx]
0000000140a51277 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a5127e 4839f2                         cmp        rdx, rsi
0000000140a51281 766b                           jbe        0x140a512ee
0000000140a51283 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a5128a 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140a5128e 4883c128                       add        rcx, 0x28
0000000140a51292 b206                           mov        dl, 6
0000000140a51294 e8f70b0101                     call       0x141a61e90
0000000140a51299 84c0                           test       al, al
0000000140a5129b 7423                           je         0x140a512c0
0000000140a5129d 488b03                         mov        rax, qword ptr [rbx]
0000000140a512a0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a512a7 4839f2                         cmp        rdx, rsi
0000000140a512aa 7631                           jbe        0x140a512dd
0000000140a512ac 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a512b3 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a512b7 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a512be 740a                           je         0x140a512ca
0000000140a512c0 31c0                           xor        eax, eax
0000000140a512c2 4883c420                       add        rsp, 0x20
0000000140a512c6 5b                             pop        rbx
0000000140a512c7 5f                             pop        rdi
0000000140a512c8 5e                             pop        rsi
0000000140a512c9 c3                             ret        
0000000140a512ca 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000140a512ce b001                           mov        al, 1
0000000140a512d0 833901                         cmp        dword ptr [rcx], 1
0000000140a512d3 75ed                           jne        0x140a512c2
0000000140a512d5 3b7104                         cmp        esi, dword ptr [rcx + 4]
0000000140a512d8 0f95c0                         setne      al
0000000140a512db ebe5                           jmp        0x140a512c2
0000000140a512dd 4c8d05643bda01                 lea        r8, [rip + 0x1da3b64]
0000000140a512e4 4889f1                         mov        rcx, rsi
0000000140a512e7 e837edd101                     call       0x142770023
0000000140a512ec 0f0b                           ud2        
0000000140a512ee 4c8d05d390d901                 lea        r8, [rip + 0x1d990d3]
0000000140a512f5 4889f1                         mov        rcx, rsi
0000000140a512f8 e826edd101                     call       0x142770023
0000000140a512fd 0f0b                           ud2        
