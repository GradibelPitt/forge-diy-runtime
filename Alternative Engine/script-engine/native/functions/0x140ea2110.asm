0000000140ea2110 55                             push       rbp
0000000140ea2111 4157                           push       r15
0000000140ea2113 4156                           push       r14
0000000140ea2115 4154                           push       r12
0000000140ea2117 56                             push       rsi
0000000140ea2118 57                             push       rdi
0000000140ea2119 53                             push       rbx
0000000140ea211a 4883ec40                       sub        rsp, 0x40
0000000140ea211e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140ea2123 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140ea212b 4c89c6                         mov        rsi, r8
0000000140ea212e 4989d7                         mov        r15, rdx
0000000140ea2131 4889cf                         mov        rdi, rcx
0000000140ea2134 498b00                         mov        rax, qword ptr [r8]
0000000140ea2137 4c8b30                         mov        r14, qword ptr [rax]
0000000140ea213a 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea213e 4c89f1                         mov        rcx, r14
0000000140ea2141 e8da4bc0ff                     call       0x140aa6d20
0000000140ea2146 89c3                           mov        ebx, eax
0000000140ea2148 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea214d 7f4d                           jg         0x140ea219c
0000000140ea214f 41803f01                       cmp        byte ptr [r15], 1
0000000140ea2153 750e                           jne        0x140ea2163
0000000140ea2155 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ea2159 4c89f1                         mov        rcx, r14
0000000140ea215c e8cfbcb6ff                     call       0x140a0de30
0000000140ea2161 eb32                           jmp        0x140ea2195
0000000140ea2163 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ea2168 498b06                         mov        rax, qword ptr [r14]
0000000140ea216b 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea2172 4839ca                         cmp        rdx, rcx
0000000140ea2175 0f860d020000                   jbe        0x140ea2388
0000000140ea217b 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea2182 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea2189 b864000000                     mov        eax, 0x64
0000000140ea218e 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea2195 bb18fcffff                     mov        ebx, 0xfffffc18
0000000140ea219a 29c3                           sub        ebx, eax
0000000140ea219c 4d8d77f8                       lea        r14, [r15 - 8]
0000000140ea21a0 488b06                         mov        rax, qword ptr [rsi]
0000000140ea21a3 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea21a6 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea21aa 4c89e1                         mov        rcx, r12
0000000140ea21ad 4c89f2                         mov        rdx, r14
0000000140ea21b0 e86b4bc0ff                     call       0x140aa6d20
0000000140ea21b5 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea21ba 7f50                           jg         0x140ea220c
0000000140ea21bc 41803e01                       cmp        byte ptr [r14], 1
0000000140ea21c0 7510                           jne        0x140ea21d2
0000000140ea21c2 418b57fc                       mov        edx, dword ptr [r15 - 4]
0000000140ea21c6 4c89e1                         mov        rcx, r12
0000000140ea21c9 e862bcb6ff                     call       0x140a0de30
0000000140ea21ce 89c1                           mov        ecx, eax
0000000140ea21d0 eb33                           jmp        0x140ea2205
0000000140ea21d2 410fb64ff9                     movzx      ecx, byte ptr [r15 - 7]
0000000140ea21d7 498b0424                       mov        rax, qword ptr [r12]
0000000140ea21db 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea21e2 4839ca                         cmp        rdx, rcx
0000000140ea21e5 0f869d010000                   jbe        0x140ea2388
0000000140ea21eb 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ea21f2 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ea21f9 b964000000                     mov        ecx, 0x64
0000000140ea21fe 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ea2205 b818fcffff                     mov        eax, 0xfffffc18
0000000140ea220a 29c8                           sub        eax, ecx
0000000140ea220c f7db                           neg        ebx
0000000140ea220e f7d8                           neg        eax
0000000140ea2210 39c3                           cmp        ebx, eax
0000000140ea2212 0f8d43010000                   jge        0x140ea235b
0000000140ea2218 498b07                         mov        rax, qword ptr [r15]
0000000140ea221b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ea221f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ea2223 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140ea2227 eb54                           jmp        0x140ea227d
0000000140ea2229 0f1f8000000000                 nop        dword ptr [rax]
0000000140ea2230 0fb648f9                       movzx      ecx, byte ptr [rax - 7]
0000000140ea2234 498b07                         mov        rax, qword ptr [r15]
0000000140ea2237 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea223e 4839ca                         cmp        rdx, rcx
0000000140ea2241 0f8632010000                   jbe        0x140ea2379
0000000140ea2247 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ea224e 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ea2255 b964000000                     mov        ecx, 0x64
0000000140ea225a 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ea2261 b818fcffff                     mov        eax, 0xfffffc18
0000000140ea2266 29c8                           sub        eax, ecx
0000000140ea2268 41f7dc                         neg        r12d
0000000140ea226b f7d8                           neg        eax
0000000140ea226d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ea2271 4989cf                         mov        r15, rcx
0000000140ea2274 4139c4                         cmp        r12d, eax
0000000140ea2277 0f8dd7000000                   jge        0x140ea2354
0000000140ea227d 4c89f1                         mov        rcx, r14
0000000140ea2280 498b47f8                       mov        rax, qword ptr [r15 - 8]
0000000140ea2284 498907                         mov        qword ptr [r15], rax
0000000140ea2287 4939fe                         cmp        r14, rdi
0000000140ea228a 0f84c4000000                   je         0x140ea2354
0000000140ea2290 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140ea2294 488b06                         mov        rax, qword ptr [rsi]
0000000140ea2297 4c8b30                         mov        r14, qword ptr [rax]
0000000140ea229a 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea229e 4c89f1                         mov        rcx, r14
0000000140ea22a1 4889da                         mov        rdx, rbx
0000000140ea22a4 e8774ac0ff                     call       0x140aa6d20
0000000140ea22a9 90                             nop        
0000000140ea22aa 4189c4                         mov        r12d, eax
0000000140ea22ad 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea22b2 7f56                           jg         0x140ea230a
0000000140ea22b4 807de801                       cmp        byte ptr [rbp - 0x18], 1
0000000140ea22b8 7516                           jne        0x140ea22d0
0000000140ea22ba 8b55ec                         mov        edx, dword ptr [rbp - 0x14]
0000000140ea22bd 4c89f1                         mov        rcx, r14
0000000140ea22c0 e86bbbb6ff                     call       0x140a0de30
0000000140ea22c5 90                             nop        
0000000140ea22c6 eb39                           jmp        0x140ea2301
0000000140ea22c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ea22d0 0fb64de9                       movzx      ecx, byte ptr [rbp - 0x17]
0000000140ea22d4 498b06                         mov        rax, qword ptr [r14]
0000000140ea22d7 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ea22de 4839ca                         cmp        rdx, rcx
0000000140ea22e1 0f8683000000                   jbe        0x140ea236a
0000000140ea22e7 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ea22ee 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ea22f5 b864000000                     mov        eax, 0x64
0000000140ea22fa 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ea2301 41bc18fcffff                   mov        r12d, 0xfffffc18
0000000140ea2307 4129c4                         sub        r12d, eax
0000000140ea230a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ea230e 4c8d70f8                       lea        r14, [rax - 8]
0000000140ea2312 488b06                         mov        rax, qword ptr [rsi]
0000000140ea2315 4c8b38                         mov        r15, qword ptr [rax]
0000000140ea2318 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ea231c 4c89f9                         mov        rcx, r15
0000000140ea231f 4c89f2                         mov        rdx, r14
0000000140ea2322 e8f949c0ff                     call       0x140aa6d20
0000000140ea2327 90                             nop        
0000000140ea2328 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ea232d 0f8f35ffffff                   jg         0x140ea2268
0000000140ea2333 41803e01                       cmp        byte ptr [r14], 1
0000000140ea2337 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ea233b 0f85effeffff                   jne        0x140ea2230
0000000140ea2341 8b50fc                         mov        edx, dword ptr [rax - 4]
0000000140ea2344 4c89f9                         mov        rcx, r15
0000000140ea2347 e8e4bab6ff                     call       0x140a0de30
0000000140ea234c 90                             nop        
0000000140ea234d 89c1                           mov        ecx, eax
0000000140ea234f e90dffffff                     jmp        0x140ea2261
0000000140ea2354 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140ea2358 488901                         mov        qword ptr [rcx], rax
0000000140ea235b 4883c440                       add        rsp, 0x40
0000000140ea235f 5b                             pop        rbx
0000000140ea2360 5f                             pop        rdi
0000000140ea2361 5e                             pop        rsi
0000000140ea2362 415c                           pop        r12
0000000140ea2364 415e                           pop        r14
0000000140ea2366 415f                           pop        r15
0000000140ea2368 5d                             pop        rbp
0000000140ea2369 c3                             ret        
0000000140ea236a 4c8d05d7949501                 lea        r8, [rip + 0x19594d7]
0000000140ea2371 e8addc8c01                     call       0x142770023
0000000140ea2376 90                             nop        
0000000140ea2377 eb0d                           jmp        0x140ea2386
0000000140ea2379 4c8d05c8949501                 lea        r8, [rip + 0x19594c8]
0000000140ea2380 e89edc8c01                     call       0x142770023
0000000140ea2385 90                             nop        
0000000140ea2386 0f0b                           ud2        
0000000140ea2388 4c8d05b9949501                 lea        r8, [rip + 0x19594b9]
0000000140ea238f e88fdc8c01                     call       0x142770023
0000000140ea2394 0f0b                           ud2        
