00000001401e2060 55                             push       rbp
00000001401e2061 4157                           push       r15
00000001401e2063 4156                           push       r14
00000001401e2065 4155                           push       r13
00000001401e2067 4154                           push       r12
00000001401e2069 56                             push       rsi
00000001401e206a 57                             push       rdi
00000001401e206b 53                             push       rbx
00000001401e206c 4883ec58                       sub        rsp, 0x58
00000001401e2070 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001401e2075 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401e207d 4889d7                         mov        rdi, rdx
00000001401e2080 4889ce                         mov        rsi, rcx
00000001401e2083 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001401e2087 e8f4e8b601                     call       0x141d50980
00000001401e208c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001401e2090 4883f8ff                       cmp        rax, -1
00000001401e2094 747f                           je         0x1401e2115
00000001401e2096 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401e209a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001401e209e 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401e20a2 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
00000001401e20a6 0fb655e8                       movzx      edx, byte ptr [rbp - 0x18]
00000001401e20aa 440fb665e9                     movzx      r12d, byte ptr [rbp - 0x17]
00000001401e20af 80fa01                         cmp        dl, 1
00000001401e20b2 756d                           jne        0x1401e2121
00000001401e20b4 440fb62d287e2103               movzx      r13d, byte ptr [rip + 0x3217e28]
00000001401e20bc 4180fd01                       cmp        r13b, 1
00000001401e20c0 bb0d000000                     mov        ebx, 0xd
00000001401e20c5 4883db00                       sbb        rbx, 0
00000001401e20c9 e8e2cb2100                     call       0x1403fecb0
00000001401e20ce ba01000000                     mov        edx, 1
00000001401e20d3 4889d9                         mov        rcx, rbx
00000001401e20d6 e8157c4500                     call       0x140639cf0
00000001401e20db 4885c0                         test       rax, rax
00000001401e20de 0f8465010000                   je         0x1401e2249
00000001401e20e4 4989c6                         mov        r14, rax
00000001401e20e7 4584ed                         test       r13b, r13b
00000001401e20ea 488d05b4e65902                 lea        rax, [rip + 0x259e6b4]
00000001401e20f1 488d15b9e65902                 lea        rdx, [rip + 0x259e6b9]
00000001401e20f8 480f44d0                       cmove      rdx, rax
00000001401e20fc 4c89f1                         mov        rcx, r14
00000001401e20ff 4989d8                         mov        r8, rbx
00000001401e2102 e80b715602                     call       0x142749212
00000001401e2107 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
00000001401e210b 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001401e210f 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001401e2113 eb1c                           jmp        0x1401e2131
00000001401e2115 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401e211c e908010000                     jmp        0x1401e2229
00000001401e2121 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001401e2125 4531c0                         xor        r8d, r8d
00000001401e2128 4531c9                         xor        r9d, r9d
00000001401e212b e840020100                     call       0x1401f2370
00000001401e2130 90                             nop        
00000001401e2131 41f6c401                       test       r12b, 1
00000001401e2135 7466                           je         0x1401e219d
00000001401e2137 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001401e213e 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001401e2145 49c1e702                       shl        r15, 2
00000001401e2149 4531c0                         xor        r8d, r8d
00000001401e214c 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
00000001401e2150 4d39c7                         cmp        r15, r8
00000001401e2153 7472                           je         0x1401e21c7
00000001401e2155 438b0c01                       mov        ecx, dword ptr [r9 + r8]
00000001401e2159 4839ca                         cmp        rdx, rcx
00000001401e215c 0f86d8000000                   jbe        0x1401e223a
00000001401e2162 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001401e2166 4983c004                       add        r8, 4
00000001401e216a 80b91a01000005                 cmp        byte ptr [rcx + 0x11a], 5
00000001401e2171 74dd                           je         0x1401e2150
00000001401e2173 0fb6056a7d2103                 movzx      eax, byte ptr [rip + 0x3217d6a]
00000001401e217a 31c9                           xor        ecx, ecx
00000001401e217c 84c0                           test       al, al
00000001401e217e 0f95c1                         setne      cl
00000001401e2181 488d048d06000000               lea        rax, [rcx*4 + 6]
00000001401e2189 488d1539e65902                 lea        rdx, [rip + 0x259e639]
00000001401e2190 488d0d38e65902                 lea        rcx, [rip + 0x259e638]
00000001401e2197 480f44ca                       cmove      rcx, rdx
00000001401e219b eb4a                           jmp        0x1401e21e7
00000001401e219d 0fb60d407d2103                 movzx      ecx, byte ptr [rip + 0x3217d40]
00000001401e21a4 31c0                           xor        eax, eax
00000001401e21a6 84c9                           test       cl, cl
00000001401e21a8 0f94c0                         sete       al
00000001401e21ab 488d150ce65902                 lea        rdx, [rip + 0x259e60c]
00000001401e21b2 488d0d0be65902                 lea        rcx, [rip + 0x259e60b]
00000001401e21b9 480f44ca                       cmove      rcx, rdx
00000001401e21bd 4883c005                       add        rax, 5
00000001401e21c1 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
00000001401e21c5 eb20                           jmp        0x1401e21e7
00000001401e21c7 0fb605167d2103                 movzx      eax, byte ptr [rip + 0x3217d16]
00000001401e21ce 84c0                           test       al, al
00000001401e21d0 488d0502e65902                 lea        rax, [rip + 0x259e602]
00000001401e21d7 488d0d07e65902                 lea        rcx, [rip + 0x259e607]
00000001401e21de 480f44c8                       cmove      rcx, rax
00000001401e21e2 b80c000000                     mov        eax, 0xc
00000001401e21e7 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001401e21eb 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001401e21ef 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001401e21f3 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401e21f6 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001401e21fa 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001401e21fe 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001401e2202 4885d2                         test       rdx, rdx
00000001401e2205 7422                           je         0x1401e2229
00000001401e2207 48c1e202                       shl        rdx, 2
00000001401e220b 41b804000000                   mov        r8d, 4
00000001401e2211 4c89c9                         mov        rcx, r9
00000001401e2214 4883c458                       add        rsp, 0x58
00000001401e2218 5b                             pop        rbx
00000001401e2219 5f                             pop        rdi
00000001401e221a 5e                             pop        rsi
00000001401e221b 415c                           pop        r12
00000001401e221d 415d                           pop        r13
00000001401e221f 415e                           pop        r14
00000001401e2221 415f                           pop        r15
00000001401e2223 5d                             pop        rbp
00000001401e2224 e9d77a4500                     jmp        0x140639d00
00000001401e2229 4883c458                       add        rsp, 0x58
00000001401e222d 5b                             pop        rbx
00000001401e222e 5f                             pop        rdi
00000001401e222f 5e                             pop        rsi
00000001401e2230 415c                           pop        r12
00000001401e2232 415d                           pop        r13
00000001401e2234 415e                           pop        r14
00000001401e2236 415f                           pop        r15
00000001401e2238 5d                             pop        rbp
00000001401e2239 c3                             ret        
00000001401e223a 4c8d05efb65902                 lea        r8, [rip + 0x259b6ef]
00000001401e2241 e8dddd5802                     call       0x142770023
00000001401e2246 90                             nop        
00000001401e2247 eb0e                           jmp        0x1401e2257
00000001401e2249 b901000000                     mov        ecx, 1
00000001401e224e 4889da                         mov        rdx, rbx
00000001401e2251 e875da5802                     call       0x14276fccb
00000001401e2256 90                             nop        
00000001401e2257 0f0b                           ud2        
