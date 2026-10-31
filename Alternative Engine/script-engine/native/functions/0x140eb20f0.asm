0000000140eb20f0 55                             push       rbp
0000000140eb20f1 4157                           push       r15
0000000140eb20f3 4156                           push       r14
0000000140eb20f5 4155                           push       r13
0000000140eb20f7 4154                           push       r12
0000000140eb20f9 56                             push       rsi
0000000140eb20fa 57                             push       rdi
0000000140eb20fb 53                             push       rbx
0000000140eb20fc 4883ec48                       sub        rsp, 0x48
0000000140eb2100 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140eb2105 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140eb210d 498d40ff                       lea        rax, [r8 - 1]
0000000140eb2111 4839d0                         cmp        rax, rdx
0000000140eb2114 0f830c020000                   jae        0x140eb2326
0000000140eb211a 4939d0                         cmp        r8, rdx
0000000140eb211d 7511                           jne        0x140eb2130
0000000140eb211f 4883c448                       add        rsp, 0x48
0000000140eb2123 5b                             pop        rbx
0000000140eb2124 5f                             pop        rdi
0000000140eb2125 5e                             pop        rsi
0000000140eb2126 415c                           pop        r12
0000000140eb2128 415d                           pop        r13
0000000140eb212a 415e                           pop        r14
0000000140eb212c 415f                           pop        r15
0000000140eb212e 5d                             pop        rbp
0000000140eb212f c3                             ret        
0000000140eb2130 4889ce                         mov        rsi, rcx
0000000140eb2133 488d0491                       lea        rax, [rcx + rdx*4]
0000000140eb2137 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140eb213b 4e8d3c81                       lea        r15, [rcx + r8*4]
0000000140eb213f 4d8b21                         mov        r12, qword ptr [r9]
0000000140eb2142 eb1c                           jmp        0x140eb2160
0000000140eb2144 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb2150 4989f1                         mov        r9, rsi
0000000140eb2153 458901                         mov        dword ptr [r9], r8d
0000000140eb2156 4983c704                       add        r15, 4
0000000140eb215a 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
0000000140eb215e 74bf                           je         0x140eb211f
0000000140eb2160 418b47fc                       mov        eax, dword ptr [r15 - 4]
0000000140eb2164 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140eb2168 418b1f                         mov        ebx, dword ptr [r15]
0000000140eb216b 498b3c24                       mov        rdi, qword ptr [r12]
0000000140eb216f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eb2172 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eb2179 4189d8                         mov        r8d, ebx
0000000140eb217c e8cfdd8c00                     call       0x14177ff50
0000000140eb2181 4531ed                         xor        r13d, r13d
0000000140eb2184 41be00000000                   mov        r14d, 0
0000000140eb218a 84c0                           test       al, al
0000000140eb218c 742e                           je         0x140eb21bc
0000000140eb218e 488b07                         mov        rax, qword ptr [rdi]
0000000140eb2191 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb2198 4839da                         cmp        rdx, rbx
0000000140eb219b 0f8687010000                   jbe        0x140eb2328
0000000140eb21a1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb21a8 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140eb21ac 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb21b3 7407                           je         0x140eb21bc
0000000140eb21b5 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140eb21bc 498b3c24                       mov        rdi, qword ptr [r12]
0000000140eb21c0 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eb21c3 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eb21ca 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140eb21ce 4189d8                         mov        r8d, ebx
0000000140eb21d1 e87add8c00                     call       0x14177ff50
0000000140eb21d6 84c0                           test       al, al
0000000140eb21d8 742e                           je         0x140eb2208
0000000140eb21da 488b07                         mov        rax, qword ptr [rdi]
0000000140eb21dd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb21e4 4839da                         cmp        rdx, rbx
0000000140eb21e7 0f863b010000                   jbe        0x140eb2328
0000000140eb21ed 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb21f4 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140eb21f8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb21ff 7407                           je         0x140eb2208
0000000140eb2201 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140eb2208 41f7de                         neg        r14d
0000000140eb220b 41f7dd                         neg        r13d
0000000140eb220e 4539ee                         cmp        r14d, r13d
0000000140eb2211 0f8d3fffffff                   jge        0x140eb2156
0000000140eb2217 498d47fc                       lea        rax, [r15 - 4]
0000000140eb221b 458b07                         mov        r8d, dword ptr [r15]
0000000140eb221e 4c89fa                         mov        rdx, r15
0000000140eb2221 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140eb2225 eb24                           jmp        0x140eb224b
0000000140eb2227 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb2230 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140eb2234 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140eb2238 498d41fc                       lea        rax, [r9 - 4]
0000000140eb223c f7db                           neg        ebx
0000000140eb223e f7d9                           neg        ecx
0000000140eb2240 4c89ca                         mov        rdx, r9
0000000140eb2243 39cb                           cmp        ebx, ecx
0000000140eb2245 0f8d08ffffff                   jge        0x140eb2153
0000000140eb224b 4889c1                         mov        rcx, rax
0000000140eb224e 8b42fc                         mov        eax, dword ptr [rdx - 4]
0000000140eb2251 8902                           mov        dword ptr [rdx], eax
0000000140eb2253 4839f1                         cmp        rcx, rsi
0000000140eb2256 0f84f4feffff                   je         0x140eb2150
0000000140eb225c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140eb2260 8b79fc                         mov        edi, dword ptr [rcx - 4]
0000000140eb2263 4d8b3424                       mov        r14, qword ptr [r12]
0000000140eb2267 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb226a 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eb2272 e8d9dc8c00                     call       0x14177ff50
0000000140eb2277 90                             nop        
0000000140eb2278 31db                           xor        ebx, ebx
0000000140eb227a 84c0                           test       al, al
0000000140eb227c 742d                           je         0x140eb22ab
0000000140eb227e 498b06                         mov        rax, qword ptr [r14]
0000000140eb2281 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb2288 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140eb228c 4839ca                         cmp        rdx, rcx
0000000140eb228f 7676                           jbe        0x140eb2307
0000000140eb2291 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb2298 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb229c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb22a3 7406                           je         0x140eb22ab
0000000140eb22a5 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140eb22ab 4d8b3424                       mov        r14, qword ptr [r12]
0000000140eb22af 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb22b2 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eb22ba 4189f8                         mov        r8d, edi
0000000140eb22bd e88edc8c00                     call       0x14177ff50
0000000140eb22c2 90                             nop        
0000000140eb22c3 31c9                           xor        ecx, ecx
0000000140eb22c5 84c0                           test       al, al
0000000140eb22c7 0f8463ffffff                   je         0x140eb2230
0000000140eb22cd 498b06                         mov        rax, qword ptr [r14]
0000000140eb22d0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb22d7 4839fa                         cmp        rdx, rdi
0000000140eb22da 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140eb22de 7636                           jbe        0x140eb2316
0000000140eb22e0 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb22e7 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140eb22eb 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb22f2 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140eb22f6 0f843cffffff                   je         0x140eb2238
0000000140eb22fc 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eb2302 e931ffffff                     jmp        0x140eb2238
0000000140eb2307 4c8d05ba809301                 lea        r8, [rip + 0x19380ba]
0000000140eb230e e810dd8b01                     call       0x142770023
0000000140eb2313 90                             nop        
0000000140eb2314 eb10                           jmp        0x140eb2326
0000000140eb2316 4c8d05ab809301                 lea        r8, [rip + 0x19380ab]
0000000140eb231d 4889f9                         mov        rcx, rdi
0000000140eb2320 e8fedc8b01                     call       0x142770023
0000000140eb2325 90                             nop        
0000000140eb2326 0f0b                           ud2        
0000000140eb2328 4c8d0599809301                 lea        r8, [rip + 0x1938099]
0000000140eb232f 4889d9                         mov        rcx, rbx
0000000140eb2332 e8ecdc8b01                     call       0x142770023
0000000140eb2337 0f0b                           ud2        
