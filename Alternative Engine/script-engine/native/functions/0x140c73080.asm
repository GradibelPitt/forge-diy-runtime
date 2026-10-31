0000000140c73080 55                             push       rbp
0000000140c73081 4157                           push       r15
0000000140c73083 4156                           push       r14
0000000140c73085 4155                           push       r13
0000000140c73087 4154                           push       r12
0000000140c73089 56                             push       rsi
0000000140c7308a 57                             push       rdi
0000000140c7308b 53                             push       rbx
0000000140c7308c 4883ec68                       sub        rsp, 0x68
0000000140c73090 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c73095 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7309d 4989d6                         mov        r14, rdx
0000000140c730a0 4989c8                         mov        r8, rcx
0000000140c730a3 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140c730a7 4885c0                         test       rax, rax
0000000140c730aa 740a                           je         0x140c730b6
0000000140c730ac 493b4620                       cmp        rax, qword ptr [r14 + 0x20]
0000000140c730b0 0f85c4000000                   jne        0x140c7317a
0000000140c730b6 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140c730ba 4885c9                         test       rcx, rcx
0000000140c730bd 7433                           je         0x140c730f2
0000000140c730bf 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140c730c3 4839c1                         cmp        rcx, rax
0000000140c730c6 742a                           je         0x140c730f2
0000000140c730c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c730d0 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140c730d4 4885d2                         test       rdx, rdx
0000000140c730d7 0f8589000000                   jne        0x140c73166
0000000140c730dd 4883c118                       add        rcx, 0x18
0000000140c730e1 4839c1                         cmp        rcx, rax
0000000140c730e4 75ea                           jne        0x140c730d0
0000000140c730e6 488b41f0                       mov        rax, qword ptr [rcx - 0x10]
0000000140c730ea 49894e08                       mov        qword ptr [r14 + 8], rcx
0000000140c730ee 49894620                       mov        qword ptr [r14 + 0x20], rax
0000000140c730f2 49c7461800000000               mov        qword ptr [r14 + 0x18], 0
0000000140c730fa 498b4628                       mov        rax, qword ptr [r14 + 0x28]
0000000140c730fe 4885c0                         test       rax, rax
0000000140c73101 7447                           je         0x140c7314a
0000000140c73103 493b4630                       cmp        rax, qword ptr [r14 + 0x30]
0000000140c73107 7441                           je         0x140c7314a
0000000140c73109 488d4808                       lea        rcx, [rax + 8]
0000000140c7310d 49894e28                       mov        qword ptr [r14 + 0x28], rcx
0000000140c73111 4d8b0e                         mov        r9, qword ptr [r14]
0000000140c73114 803801                         cmp        byte ptr [rax], 1
0000000140c73117 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140c7311b 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000140c7311f 0f8597000000                   jne        0x140c731bc
0000000140c73125 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140c73128 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140c7312f 4839ca                         cmp        rdx, rcx
0000000140c73132 0f86c0020000                   jbe        0x140c733f8
0000000140c73138 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000140c7313f b81c010000                     mov        eax, 0x11c
0000000140c73144 480304ca                       add        rax, qword ptr [rdx + rcx*8]
0000000140c73148 eb75                           jmp        0x140c731bf
0000000140c7314a 49c70000000000                 mov        qword ptr [r8], 0
0000000140c73151 49c7400801000000               mov        qword ptr [r8 + 8], 1
0000000140c73159 49c7401000000000               mov        qword ptr [r8 + 0x10], 0
0000000140c73161 e940020000                     jmp        0x140c733a6
0000000140c73166 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140c7316a 488d14d0                       lea        rdx, [rax + rdx*8]
0000000140c7316e 4883c118                       add        rcx, 0x18
0000000140c73172 49894e08                       mov        qword ptr [r14 + 8], rcx
0000000140c73176 49895620                       mov        qword ptr [r14 + 0x20], rdx
0000000140c7317a 4c8d7808                       lea        r15, [rax + 8]
0000000140c7317e 4d897e18                       mov        qword ptr [r14 + 0x18], r15
0000000140c73182 4d8b0e                         mov        r9, qword ptr [r14]
0000000140c73185 803801                         cmp        byte ptr [rax], 1
0000000140c73188 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140c7318c 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000140c73190 7525                           jne        0x140c731b7
0000000140c73192 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140c73195 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140c7319c 4839ca                         cmp        rdx, rcx
0000000140c7319f 0f8653020000                   jbe        0x140c733f8
0000000140c731a5 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000140c731ac b81c010000                     mov        eax, 0x11c
0000000140c731b1 480304ca                       add        rax, qword ptr [rdx + rcx*8]
0000000140c731b5 eb0b                           jmp        0x140c731c2
0000000140c731b7 48ffc0                         inc        rax
0000000140c731ba eb06                           jmp        0x140c731c2
0000000140c731bc 48ffc0                         inc        rax
0000000140c731bf 4531ff                         xor        r15d, r15d
0000000140c731c2 0fb618                         movzx      ebx, byte ptr [rax]
0000000140c731c5 e8e6ba78ff                     call       0x1403fecb0
0000000140c731ca bf01000000                     mov        edi, 1
0000000140c731cf b908000000                     mov        ecx, 8
0000000140c731d4 ba01000000                     mov        edx, 1
0000000140c731d9 e8126b9cff                     call       0x140639cf0
0000000140c731de 4885c0                         test       rax, rax
0000000140c731e1 0f8400020000                   je         0x140c733e7
0000000140c731e7 8818                           mov        byte ptr [rax], bl
0000000140c731e9 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000140c731f1 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c731f5 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000140c731fd 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
0000000140c73201 4d8b6610                       mov        r12, qword ptr [r14 + 0x10]
0000000140c73205 498b7620                       mov        rsi, qword ptr [r14 + 0x20]
0000000140c73209 498b5e28                       mov        rbx, qword ptr [r14 + 0x28]
0000000140c7320d 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
0000000140c73211 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140c73215 eb14                           jmp        0x140c7322b
0000000140c73217 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c73220 44883438                       mov        byte ptr [rax + rdi], r14b
0000000140c73224 48ffc7                         inc        rdi
0000000140c73227 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140c7322b 4d85ff                         test       r15, r15
0000000140c7322e 7450                           je         0x140c73280
0000000140c73230 4939f7                         cmp        r15, rsi
0000000140c73233 744b                           je         0x140c73280
0000000140c73235 4d8d4708                       lea        r8, [r15 + 8]
0000000140c73239 41803f01                       cmp        byte ptr [r15], 1
0000000140c7323d 0f85cb000000                   jne        0x140c7330e
0000000140c73243 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140c73247 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140c7324b 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140c73252 4839ca                         cmp        rdx, rcx
0000000140c73255 0f866e010000                   jbe        0x140c733c9
0000000140c7325b 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000140c73262 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c73266 ba1c010000                     mov        edx, 0x11c
0000000140c7326b 4801d1                         add        rcx, rdx
0000000140c7326e e9a1000000                     jmp        0x140c73314
0000000140c73273 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c73280 4d85ed                         test       r13, r13
0000000140c73283 742b                           je         0x140c732b0
0000000140c73285 4d39e5                         cmp        r13, r12
0000000140c73288 7429                           je         0x140c732b3
0000000140c7328a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c73290 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000140c73294 4885d2                         test       rdx, rdx
0000000140c73297 0f85b3000000                   jne        0x140c73350
0000000140c7329d 4983c518                       add        r13, 0x18
0000000140c732a1 4d39e5                         cmp        r13, r12
0000000140c732a4 75ea                           jne        0x140c73290
0000000140c732a6 498b75f0                       mov        rsi, qword ptr [r13 - 0x10]
0000000140c732aa eb07                           jmp        0x140c732b3
0000000140c732ac 0f1f4000                       nop        dword ptr [rax]
0000000140c732b0 4531ed                         xor        r13d, r13d
0000000140c732b3 4885db                         test       rbx, rbx
0000000140c732b6 0f84d6000000                   je         0x140c73392
0000000140c732bc 483b5dd0                       cmp        rbx, qword ptr [rbp - 0x30]
0000000140c732c0 0f84cc000000                   je         0x140c73392
0000000140c732c6 4c8d4308                       lea        r8, [rbx + 8]
0000000140c732ca 803b01                         cmp        byte ptr [rbx], 1
0000000140c732cd 7531                           jne        0x140c73300
0000000140c732cf 8b4b04                         mov        ecx, dword ptr [rbx + 4]
0000000140c732d2 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140c732d6 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140c732dd 4839ca                         cmp        rdx, rcx
0000000140c732e0 0f86d4000000                   jbe        0x140c733ba
0000000140c732e6 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000140c732ed 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c732f1 ba1c010000                     mov        edx, 0x11c
0000000140c732f6 4801d1                         add        rcx, rdx
0000000140c732f9 eb0b                           jmp        0x140c73306
0000000140c732fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c73300 4889d9                         mov        rcx, rbx
0000000140c73303 48ffc1                         inc        rcx
0000000140c73306 4531ff                         xor        r15d, r15d
0000000140c73309 4c89c3                         mov        rbx, r8
0000000140c7330c eb09                           jmp        0x140c73317
0000000140c7330e 4c89f9                         mov        rcx, r15
0000000140c73311 48ffc1                         inc        rcx
0000000140c73314 4d89c7                         mov        r15, r8
0000000140c73317 440fb631                       movzx      r14d, byte ptr [rcx]
0000000140c7331b 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000140c7331f 0f85fbfeffff                   jne        0x140c73220
0000000140c73325 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140c7332e 41b801000000                   mov        r8d, 1
0000000140c73334 41b901000000                   mov        r9d, 1
0000000140c7333a 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c7333e 4889fa                         mov        rdx, rdi
0000000140c73341 e8bad8ad01                     call       0x142750c00
0000000140c73346 90                             nop        
0000000140c73347 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7334b e9d0feffff                     jmp        0x140c73220
0000000140c73350 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140c73354 488d34d1                       lea        rsi, [rcx + rdx*8]
0000000140c73358 4c8d7908                       lea        r15, [rcx + 8]
0000000140c7335c 4983c518                       add        r13, 0x18
0000000140c73360 803901                         cmp        byte ptr [rcx], 1
0000000140c73363 7528                           jne        0x140c7338d
0000000140c73365 8b4904                         mov        ecx, dword ptr [rcx + 4]
0000000140c73368 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140c7336c 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140c73373 4839ca                         cmp        rdx, rcx
0000000140c73376 7660                           jbe        0x140c733d8
0000000140c73378 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140c7337f 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c73383 ba1c010000                     mov        edx, 0x11c
0000000140c73388 4801d1                         add        rcx, rdx
0000000140c7338b eb8a                           jmp        0x140c73317
0000000140c7338d 48ffc1                         inc        rcx
0000000140c73390 eb85                           jmp        0x140c73317
0000000140c73392 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c73396 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140c7339a 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000140c7339e 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140c733a2 410f1100                       movups     xmmword ptr [r8], xmm0
0000000140c733a6 4c89c0                         mov        rax, r8
0000000140c733a9 4883c468                       add        rsp, 0x68
0000000140c733ad 5b                             pop        rbx
0000000140c733ae 5f                             pop        rdi
0000000140c733af 5e                             pop        rsi
0000000140c733b0 415c                           pop        r12
0000000140c733b2 415d                           pop        r13
0000000140c733b4 415e                           pop        r14
0000000140c733b6 415f                           pop        r15
0000000140c733b8 5d                             pop        rbp
0000000140c733b9 c3                             ret        
0000000140c733ba 4c8d05bfccb701                 lea        r8, [rip + 0x1b7ccbf]
0000000140c733c1 e85dccaf01                     call       0x142770023
0000000140c733c6 90                             nop        
0000000140c733c7 eb1c                           jmp        0x140c733e5
0000000140c733c9 4c8d05b0ccb701                 lea        r8, [rip + 0x1b7ccb0]
0000000140c733d0 e84eccaf01                     call       0x142770023
0000000140c733d5 90                             nop        
0000000140c733d6 eb0d                           jmp        0x140c733e5
0000000140c733d8 4c8d05a1ccb701                 lea        r8, [rip + 0x1b7cca1]
0000000140c733df e83fccaf01                     call       0x142770023
0000000140c733e4 90                             nop        
0000000140c733e5 0f0b                           ud2        
0000000140c733e7 b901000000                     mov        ecx, 1
0000000140c733ec ba08000000                     mov        edx, 8
0000000140c733f1 e8d5c8af01                     call       0x14276fccb
0000000140c733f6 0f0b                           ud2        
0000000140c733f8 4c8d0581ccb701                 lea        r8, [rip + 0x1b7cc81]
0000000140c733ff e81fccaf01                     call       0x142770023
0000000140c73404 0f0b                           ud2        
