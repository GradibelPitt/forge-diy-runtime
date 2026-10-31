0000000140eb4170 55                             push       rbp
0000000140eb4171 4157                           push       r15
0000000140eb4173 4156                           push       r14
0000000140eb4175 4155                           push       r13
0000000140eb4177 4154                           push       r12
0000000140eb4179 56                             push       rsi
0000000140eb417a 57                             push       rdi
0000000140eb417b 53                             push       rbx
0000000140eb417c 4883ec78                       sub        rsp, 0x78
0000000140eb4180 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140eb4185 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140eb418d 498d40ff                       lea        rax, [r8 - 1]
0000000140eb4191 4839d0                         cmp        rax, rdx
0000000140eb4194 0f8328020000                   jae        0x140eb43c2
0000000140eb419a 4889ce                         mov        rsi, rcx
0000000140eb419d 488d04d1                       lea        rax, [rcx + rdx*8]
0000000140eb41a1 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140eb41a5 4a8d1cc1                       lea        rbx, [rcx + r8*8]
0000000140eb41a9 498b39                         mov        rdi, qword ptr [r9]
0000000140eb41ac 4c8d75ff                       lea        r14, [rbp - 1]
0000000140eb41b0 eb1c                           jmp        0x140eb41ce
0000000140eb41b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eb41c0 4989f1                         mov        r9, rsi
0000000140eb41c3 498909                         mov        qword ptr [r9], rcx
0000000140eb41c6 488b5dc0                       mov        rbx, qword ptr [rbp - 0x40]
0000000140eb41ca 4883c308                       add        rbx, 8
0000000140eb41ce 483b5db8                       cmp        rbx, qword ptr [rbp - 0x48]
0000000140eb41d2 0f849c010000                   je         0x140eb4374
0000000140eb41d8 4c8b43f8                       mov        r8, qword ptr [rbx - 8]
0000000140eb41dc 488b13                         mov        rdx, qword ptr [rbx]
0000000140eb41df 4889f9                         mov        rcx, rdi
0000000140eb41e2 e8d9c70400                     call       0x140f009c0
0000000140eb41e7 84c0                           test       al, al
0000000140eb41e9 74df                           je         0x140eb41ca
0000000140eb41eb 488d43f8                       lea        rax, [rbx - 8]
0000000140eb41ef 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eb41f2 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000140eb41f6 4889da                         mov        rdx, rbx
0000000140eb41f9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140eb41fd 0f1f00                         nop        dword ptr [rax]
0000000140eb4200 4989c0                         mov        r8, rax
0000000140eb4203 488b42f8                       mov        rax, qword ptr [rdx - 8]
0000000140eb4207 488902                         mov        qword ptr [rdx], rax
0000000140eb420a 4939f0                         cmp        r8, rsi
0000000140eb420d 74b1                           je         0x140eb41c0
0000000140eb420f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140eb4213 4839d1                         cmp        rcx, rdx
0000000140eb4216 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140eb421a 0f8383010000                   jae        0x140eb43a3
0000000140eb4220 4889ca                         mov        rdx, rcx
0000000140eb4223 4d8b78f8                       mov        r15, qword ptr [r8 - 8]
0000000140eb4227 488b07                         mov        rax, qword ptr [rdi]
0000000140eb422a 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140eb422e 0fb60c11                       movzx      ecx, byte ptr [rcx + rdx]
0000000140eb4232 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140eb4236 448b2c88                       mov        r13d, dword ptr [rax + rcx*4]
0000000140eb423a 884dff                         mov        byte ptr [rbp - 1], cl
0000000140eb423d 498b00                         mov        rax, qword ptr [r8]
0000000140eb4240 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140eb4248 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb424f 4839ca                         cmp        rdx, rcx
0000000140eb4252 0f862d010000                   jbe        0x140eb4385
0000000140eb4258 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eb425f 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eb4266 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140eb426d 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140eb4272 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140eb4277 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140eb427b 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eb4282 498d0481                       lea        rax, [r9 + rax*4]
0000000140eb4286 4c8955c8                       mov        qword ptr [rbp - 0x38], r10
0000000140eb428a 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140eb428e 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140eb4292 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140eb4296 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140eb429a 31d2                           xor        edx, edx
0000000140eb429c 4d89f1                         mov        r9, r14
0000000140eb429f e81c27caff                     call       0x140b569c0
0000000140eb42a4 90                             nop        
0000000140eb42a5 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140eb42a9 4939d7                         cmp        r15, rdx
0000000140eb42ac 0f8300010000                   jae        0x140eb43b2
0000000140eb42b2 4989c4                         mov        r12, rax
0000000140eb42b5 488b07                         mov        rax, qword ptr [rdi]
0000000140eb42b8 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140eb42bc 420fb60c39                     movzx      ecx, byte ptr [rcx + r15]
0000000140eb42c1 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140eb42c5 8b1c88                         mov        ebx, dword ptr [rax + rcx*4]
0000000140eb42c8 884dff                         mov        byte ptr [rbp - 1], cl
0000000140eb42cb 498b00                         mov        rax, qword ptr [r8]
0000000140eb42ce 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140eb42d6 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140eb42dd 4839ca                         cmp        rdx, rcx
0000000140eb42e0 0f86ae000000                   jbe        0x140eb4394
0000000140eb42e6 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140eb42ed 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140eb42f4 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140eb42fb 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140eb4300 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140eb4305 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140eb4309 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140eb4310 498d0481                       lea        rax, [r9 + rax*4]
0000000140eb4314 4c8955c8                       mov        qword ptr [rbp - 0x38], r10
0000000140eb4318 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140eb431c 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140eb4320 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140eb4324 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140eb4328 31d2                           xor        edx, edx
0000000140eb432a 4d89f1                         mov        r9, r14
0000000140eb432d e88e26caff                     call       0x140b569c0
0000000140eb4332 90                             nop        
0000000140eb4333 4531c0                         xor        r8d, r8d
0000000140eb4336 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140eb433a 4c39f9                         cmp        rcx, r15
0000000140eb433d 410f92c0                       setb       r8b
0000000140eb4341 31d2                           xor        edx, edx
0000000140eb4343 4439e0                         cmp        eax, r12d
0000000140eb4346 0f9cc2                         setl       dl
0000000140eb4349 410f44d0                       cmove      edx, r8d
0000000140eb434d 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140eb4351 498d41f8                       lea        rax, [r9 - 8]
0000000140eb4355 4531c0                         xor        r8d, r8d
0000000140eb4358 4439eb                         cmp        ebx, r13d
0000000140eb435b 410f92c0                       setb       r8b
0000000140eb435f 440f44c2                       cmove      r8d, edx
0000000140eb4363 4c89ca                         mov        rdx, r9
0000000140eb4366 4584c0                         test       r8b, r8b
0000000140eb4369 0f8591feffff                   jne        0x140eb4200
0000000140eb436f e94ffeffff                     jmp        0x140eb41c3
0000000140eb4374 4883c478                       add        rsp, 0x78
0000000140eb4378 5b                             pop        rbx
0000000140eb4379 5f                             pop        rdi
0000000140eb437a 5e                             pop        rsi
0000000140eb437b 415c                           pop        r12
0000000140eb437d 415d                           pop        r13
0000000140eb437f 415e                           pop        r14
0000000140eb4381 415f                           pop        r15
0000000140eb4383 5d                             pop        rbp
0000000140eb4384 c3                             ret        
0000000140eb4385 4c8d05bc749401                 lea        r8, [rip + 0x19474bc]
0000000140eb438c e892bc8b01                     call       0x142770023
0000000140eb4391 90                             nop        
0000000140eb4392 eb2e                           jmp        0x140eb43c2
0000000140eb4394 4c8d05ad749401                 lea        r8, [rip + 0x19474ad]
0000000140eb439b e883bc8b01                     call       0x142770023
0000000140eb43a0 90                             nop        
0000000140eb43a1 eb1f                           jmp        0x140eb43c2
0000000140eb43a3 4c8d0586ef9601                 lea        r8, [rip + 0x196ef86]
0000000140eb43aa e874bc8b01                     call       0x142770023
0000000140eb43af 90                             nop        
0000000140eb43b0 eb10                           jmp        0x140eb43c2
0000000140eb43b2 4c8d0577ef9601                 lea        r8, [rip + 0x196ef77]
0000000140eb43b9 4c89f9                         mov        rcx, r15
0000000140eb43bc e862bc8b01                     call       0x142770023
0000000140eb43c1 90                             nop        
0000000140eb43c2 0f0b                           ud2        
