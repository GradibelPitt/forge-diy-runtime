00000001400a1f50 4156                           push       r14
00000001400a1f52 56                             push       rsi
00000001400a1f53 57                             push       rdi
00000001400a1f54 53                             push       rbx
00000001400a1f55 4883ec28                       sub        rsp, 0x28
00000001400a1f59 4c89c6                         mov        rsi, r8
00000001400a1f5c 4829d6                         sub        rsi, rdx
00000001400a1f5f 790f                           jns        0x1400a1f70
00000001400a1f61 31ff                           xor        edi, edi
00000001400a1f63 4889f9                         mov        rcx, rdi
00000001400a1f66 4889f2                         mov        rdx, rsi
00000001400a1f69 e85ddd6c02                     call       0x14276fccb
00000001400a1f6e 0f0b                           ud2        
00000001400a1f70 7433                           je         0x1400a1fa5
00000001400a1f72 4889d3                         mov        rbx, rdx
00000001400a1f75 4989ce                         mov        r14, rcx
00000001400a1f78 e833cd3500                     call       0x1403fecb0
00000001400a1f7d bf01000000                     mov        edi, 1
00000001400a1f82 ba01000000                     mov        edx, 1
00000001400a1f87 4889f1                         mov        rcx, rsi
00000001400a1f8a e8617d5900                     call       0x140639cf0
00000001400a1f8f 4885c0                         test       rax, rax
00000001400a1f92 74cf                           je         0x1400a1f63
00000001400a1f94 4883fe04                       cmp        rsi, 4
00000001400a1f98 4c89f1                         mov        rcx, r14
00000001400a1f9b 7312                           jae        0x1400a1faf
00000001400a1f9d 4531c0                         xor        r8d, r8d
00000001400a1fa0 4889da                         mov        rdx, rbx
00000001400a1fa3 eb7e                           jmp        0x1400a2023
00000001400a1fa5 b801000000                     mov        eax, 1
00000001400a1faa e985000000                     jmp        0x1400a2034
00000001400a1faf 4883fe20                       cmp        rsi, 0x20
00000001400a1fb3 4889da                         mov        rdx, rbx
00000001400a1fb6 7305                           jae        0x1400a1fbd
00000001400a1fb8 4531c0                         xor        r8d, r8d
00000001400a1fbb eb3d                           jmp        0x1400a1ffa
00000001400a1fbd 49b8e0ffffffffffff7f           movabs     r8, 0x7fffffffffffffe0
00000001400a1fc7 4921f0                         and        r8, rsi
00000001400a1fca 4531c9                         xor        r9d, r9d
00000001400a1fcd 0f1f00                         nop        dword ptr [rax]
00000001400a1fd0 420f10040a                     movups     xmm0, xmmword ptr [rdx + r9]
00000001400a1fd5 420f104c0a10                   movups     xmm1, xmmword ptr [rdx + r9 + 0x10]
00000001400a1fdb 420f110408                     movups     xmmword ptr [rax + r9], xmm0
00000001400a1fe0 420f114c0810                   movups     xmmword ptr [rax + r9 + 0x10], xmm1
00000001400a1fe6 4983c120                       add        r9, 0x20
00000001400a1fea 4d39c8                         cmp        r8, r9
00000001400a1fed 75e1                           jne        0x1400a1fd0
00000001400a1fef 4c39c6                         cmp        rsi, r8
00000001400a1ff2 7440                           je         0x1400a2034
00000001400a1ff4 40f6c61c                       test       sil, 0x1c
00000001400a1ff8 7429                           je         0x1400a2023
00000001400a1ffa 4d89c1                         mov        r9, r8
00000001400a1ffd 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400a2007 4921f0                         and        r8, rsi
00000001400a200a 660f1f440000                   nop        word ptr [rax + rax]
00000001400a2010 468b140a                       mov        r10d, dword ptr [rdx + r9]
00000001400a2014 46891408                       mov        dword ptr [rax + r9], r10d
00000001400a2018 4983c104                       add        r9, 4
00000001400a201c 4d39c8                         cmp        r8, r9
00000001400a201f 75ef                           jne        0x1400a2010
00000001400a2021 eb0c                           jmp        0x1400a202f
00000001400a2023 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
00000001400a2028 46880c00                       mov        byte ptr [rax + r8], r9b
00000001400a202c 49ffc0                         inc        r8
00000001400a202f 4c39c6                         cmp        rsi, r8
00000001400a2032 75ef                           jne        0x1400a2023
00000001400a2034 488931                         mov        qword ptr [rcx], rsi
00000001400a2037 48894108                       mov        qword ptr [rcx + 8], rax
00000001400a203b 48897110                       mov        qword ptr [rcx + 0x10], rsi
00000001400a203f 4889c8                         mov        rax, rcx
00000001400a2042 4883c428                       add        rsp, 0x28
00000001400a2046 5b                             pop        rbx
00000001400a2047 5f                             pop        rdi
00000001400a2048 5e                             pop        rsi
00000001400a2049 415e                           pop        r14
00000001400a204b c3                             ret        
