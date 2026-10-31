0000000141d47090 55                             push       rbp
0000000141d47091 4157                           push       r15
0000000141d47093 4156                           push       r14
0000000141d47095 4154                           push       r12
0000000141d47097 56                             push       rsi
0000000141d47098 57                             push       rdi
0000000141d47099 53                             push       rbx
0000000141d4709a 4881ecf0000000                 sub        rsp, 0xf0
0000000141d470a1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d470a9 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000141d470b1 89d3                           mov        ebx, edx
0000000141d470b3 4889ce                         mov        rsi, rcx
0000000141d470b6 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d470bd 4489c1                         mov        ecx, r8d
0000000141d470c0 4839ca                         cmp        rdx, rcx
0000000141d470c3 0f8645020000                   jbe        0x141d4730e
0000000141d470c9 4489c7                         mov        edi, r8d
0000000141d470cc 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141d470d3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d470d7 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141d470de 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141d470e5 4889c2                         mov        rdx, rax
0000000141d470e8 48c1e208                       shl        rdx, 8
0000000141d470ec 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141d470f0 31c0                           xor        eax, eax
0000000141d470f2 49b8a500000000000080           movabs     r8, 0x80000000000000a5
0000000141d470fc 4531c9                         xor        r9d, r9d
0000000141d470ff 90                             nop        
0000000141d47100 4c39ca                         cmp        rdx, r9
0000000141d47103 741f                           je         0x141d47124
0000000141d47105 4d8d9108010000                 lea        r10, [r9 + 0x108]
0000000141d4710c 4e390409                       cmp        qword ptr [rcx + r9], r8
0000000141d47110 4d89d1                         mov        r9, r10
0000000141d47113 75eb                           jne        0x141d47100
0000000141d47115 468b841100ffffff               mov        r8d, dword ptr [rcx + r10 - 0x100]
0000000141d4711d b801000000                     mov        eax, 1
0000000141d47122 eb00                           jmp        0x141d47124
0000000141d47124 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141d4712b 0fb6cb                         movzx      ecx, bl
0000000141d4712e 4839ca                         cmp        rdx, rcx
0000000141d47131 0f86e5010000                   jbe        0x141d4731c
0000000141d47137 4489c2                         mov        edx, r8d
0000000141d4713a 4531c0                         xor        r8d, r8d
0000000141d4713d a801                           test       al, 1
0000000141d4713f 4c0f45c2                       cmovne     r8, rdx
0000000141d47143 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141d4714a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d47151 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
0000000141d47156 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141d4715b 488d0482                       lea        rax, [rdx + rax*4]
0000000141d4715f 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141d47163 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d47167 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141d4716b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d4716f 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141d47173 e8a8bf8100                     call       0x142563120
0000000141d47178 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141d4717c 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141d47180 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d47184 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141d47188 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
0000000141d4718c 4d85ff                         test       r15, r15
0000000141d4718f 7454                           je         0x141d471e5
0000000141d47191 49c1e702                       shl        r15, 2
0000000141d47195 4531e4                         xor        r12d, r12d
0000000141d47198 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141d4719c 0f1f4000                       nop        dword ptr [rax]
0000000141d471a0 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141d471a4 428b1420                       mov        edx, dword ptr [rax + r12]
0000000141d471a8 c6454c00                       mov        byte ptr [rbp + 0x4c], 0
0000000141d471ac c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141d471b3 c745d0ffffffff                 mov        dword ptr [rbp - 0x30], 0xffffffff
0000000141d471ba c7454e00000000                 mov        dword ptr [rbp + 0x4e], 0
0000000141d471c1 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141d471c9 c6455200                       mov        byte ptr [rbp + 0x52], 0
0000000141d471cd 4889f1                         mov        rcx, rsi
0000000141d471d0 41b003                         mov        r8b, 3
0000000141d471d3 4d89f1                         mov        r9, r14
0000000141d471d6 e8f5b7e9ff                     call       0x141be29d0
0000000141d471db 90                             nop        
0000000141d471dc 4983c404                       add        r12, 4
0000000141d471e0 4d39e7                         cmp        r15, r12
0000000141d471e3 75bb                           jne        0x141d471a0
0000000141d471e5 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141d471e9 4885d2                         test       rdx, rdx
0000000141d471ec 7413                           je         0x141d47201
0000000141d471ee 48c1e202                       shl        rdx, 2
0000000141d471f2 41b804000000                   mov        r8d, 4
0000000141d471f8 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141d471fc e8ff2a8ffe                     call       0x140639d00
0000000141d47201 c6454c00                       mov        byte ptr [rbp + 0x4c], 0
0000000141d47205 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141d4720c c745d0ffffffff                 mov        dword ptr [rbp - 0x30], 0xffffffff
0000000141d47213 c7454e00000000                 mov        dword ptr [rbp + 0x4e], 0
0000000141d4721a 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141d47222 c6455200                       mov        byte ptr [rbp + 0x52], 0
0000000141d47226 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141d4722a 4889f1                         mov        rcx, rsi
0000000141d4722d 89fa                           mov        edx, edi
0000000141d4722f 41b001                         mov        r8b, 1
0000000141d47232 e899b7e9ff                     call       0x141be29d0
0000000141d47237 488d86880a0000                 lea        rax, [rsi + 0xa88]
0000000141d4723e 488b8e880a0000                 mov        rcx, qword ptr [rsi + 0xa88]
0000000141d47245 4885c9                         test       rcx, rcx
0000000141d47248 0f847c000000                   je         0x141d472ca
0000000141d4724e 488b96900a0000                 mov        rdx, qword ptr [rsi + 0xa90]
0000000141d47255 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141d4725a 4d89ca                         mov        r10, r9
0000000141d4725d 49f7da                         neg        r10
0000000141d47260 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d47267 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d47270 4f8d1c02                       lea        r11, [r10 + r8]
0000000141d47274 4983fbff                       cmp        r11, -1
0000000141d47278 7426                           je         0x141d472a0
0000000141d4727a 423a5c0139                     cmp        bl, byte ptr [rcx + r8 + 0x39]
0000000141d4727f 410f97c3                       seta       r11b
0000000141d47283 4180db00                       sbb        r11b, 0
0000000141d47287 49ffc0                         inc        r8
0000000141d4728a 4180fb01                       cmp        r11b, 1
0000000141d4728e 74e0                           je         0x141d47270
0000000141d47290 450fb6cb                       movzx      r9d, r11b
0000000141d47294 4585c9                         test       r9d, r9d
0000000141d47297 750a                           jne        0x141d472a3
0000000141d47299 eb15                           jmp        0x141d472b0
0000000141d4729b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d472a0 4d89c8                         mov        r8, r9
0000000141d472a3 4883ea01                       sub        rdx, 1
0000000141d472a7 724f                           jb         0x141d472f8
0000000141d472a9 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000141d472ae eba5                           jmp        0x141d47255
0000000141d472b0 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141d472b4 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141d472b8 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141d472bc 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d472c0 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141d472c8 eb0f                           jmp        0x141d472d9
0000000141d472ca 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d472ce 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141d472d6 885de0                         mov        byte ptr [rbp - 0x20], bl
0000000141d472d9 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d472dd 31d2                           xor        edx, edx
0000000141d472df e82c406e00                     call       0x14242b310
0000000141d472e4 ff00                           inc        dword ptr [rax]
0000000141d472e6 4881c4f0000000                 add        rsp, 0xf0
0000000141d472ed 5b                             pop        rbx
0000000141d472ee 5f                             pop        rdi
0000000141d472ef 5e                             pop        rsi
0000000141d472f0 415c                           pop        r12
0000000141d472f2 415e                           pop        r14
0000000141d472f4 415f                           pop        r15
0000000141d472f6 5d                             pop        rbp
0000000141d472f7 c3                             ret        
0000000141d472f8 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141d472fc 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141d47304 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141d47308 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d4730c ebc8                           jmp        0x141d472d6
0000000141d4730e 4c8d052b82f400                 lea        r8, [rip + 0xf4822b]
0000000141d47315 e8098da200                     call       0x142770023
0000000141d4731a 0f0b                           ud2        
0000000141d4731c 4c8d054d83f400                 lea        r8, [rip + 0xf4834d]
0000000141d47323 e8fb8ca200                     call       0x142770023
0000000141d47328 0f0b                           ud2        
