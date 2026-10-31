000000014256d180 4157                           push       r15
000000014256d182 4156                           push       r14
000000014256d184 4154                           push       r12
000000014256d186 56                             push       rsi
000000014256d187 57                             push       rdi
000000014256d188 53                             push       rbx
000000014256d189 4883ec28                       sub        rsp, 0x28
000000014256d18d 4c89c3                         mov        rbx, r8
000000014256d190 4829d3                         sub        rbx, rdx
000000014256d193 4889de                         mov        rsi, rbx
000000014256d196 48c1e604                       shl        rsi, 4
000000014256d19a 4889d8                         mov        rax, rbx
000000014256d19d 48c1e83c                       shr        rax, 0x3c
000000014256d1a1 0f95c0                         setne      al
000000014256d1a4 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
000000014256d1ae 4c39ce                         cmp        rsi, r9
000000014256d1b1 410f97c1                       seta       r9b
000000014256d1b5 4108c1                         or         r9b, al
000000014256d1b8 740f                           je         0x14256d1c9
000000014256d1ba 31ff                           xor        edi, edi
000000014256d1bc 4889f9                         mov        rcx, rdi
000000014256d1bf 4889f2                         mov        rdx, rsi
000000014256d1c2 e8042b2000                     call       0x14276fccb
000000014256d1c7 0f0b                           ud2        
000000014256d1c9 4885f6                         test       rsi, rsi
000000014256d1cc 743b                           je         0x14256d209
000000014256d1ce 4d89c6                         mov        r14, r8
000000014256d1d1 4989d7                         mov        r15, rdx
000000014256d1d4 4989cc                         mov        r12, rcx
000000014256d1d7 e8d41ae9fd                     call       0x1403fecb0
000000014256d1dc bf08000000                     mov        edi, 8
000000014256d1e1 ba08000000                     mov        edx, 8
000000014256d1e6 4889f1                         mov        rcx, rsi
000000014256d1e9 e802cb0cfe                     call       0x140639cf0
000000014256d1ee 4885c0                         test       rax, rax
000000014256d1f1 74c9                           je         0x14256d1bc
000000014256d1f3 4989d9                         mov        r9, rbx
000000014256d1f6 4c89e1                         mov        rcx, r12
000000014256d1f9 4c89fa                         mov        rdx, r15
000000014256d1fc 4d89f0                         mov        r8, r14
000000014256d1ff 4c39c2                         cmp        rdx, r8
000000014256d202 7516                           jne        0x14256d21a
000000014256d204 e9b6000000                     jmp        0x14256d2bf
000000014256d209 b808000000                     mov        eax, 8
000000014256d20e 4531c9                         xor        r9d, r9d
000000014256d211 4c39c2                         cmp        rdx, r8
000000014256d214 0f84a5000000                   je         0x14256d2bf
000000014256d21a 49ffc8                         dec        r8
000000014256d21d 4939d0                         cmp        r8, rdx
000000014256d220 7505                           jne        0x14256d227
000000014256d222 4531c0                         xor        r8d, r8d
000000014256d225 eb6d                           jmp        0x14256d294
000000014256d227 49bafeffffffffffff0f           movabs     r10, 0xffffffffffffffe
000000014256d231 4921da                         and        r10, rbx
000000014256d234 4c8d5818                       lea        r11, [rax + 0x18]
000000014256d238 4531c0                         xor        r8d, r8d
000000014256d23b 488d352eb67800                 lea        rsi, [rip + 0x78b62e]
000000014256d242 488d3d4fb67800                 lea        rdi, [rip + 0x78b64f]
000000014256d249 0f1f8000000000                 nop        dword ptr [rax]
000000014256d250 460fb63402                     movzx      r14d, byte ptr [rdx + r8]
000000014256d255 41c1e603                       shl        r14d, 3
000000014256d259 4d8b3c36                       mov        r15, qword ptr [r14 + rsi]
000000014256d25d 4d8b343e                       mov        r14, qword ptr [r14 + rdi]
000000014256d261 4d8973e8                       mov        qword ptr [r11 - 0x18], r14
000000014256d265 4d897bf0                       mov        qword ptr [r11 - 0x10], r15
000000014256d269 460fb6740201                   movzx      r14d, byte ptr [rdx + r8 + 1]
000000014256d26f 41c1e603                       shl        r14d, 3
000000014256d273 4d8b3c36                       mov        r15, qword ptr [r14 + rsi]
000000014256d277 4d8b343e                       mov        r14, qword ptr [r14 + rdi]
000000014256d27b 4d8973f8                       mov        qword ptr [r11 - 8], r14
000000014256d27f 4d893b                         mov        qword ptr [r11], r15
000000014256d282 4983c002                       add        r8, 2
000000014256d286 4983c320                       add        r11, 0x20
000000014256d28a 4d39c2                         cmp        r10, r8
000000014256d28d 75c1                           jne        0x14256d250
000000014256d28f f6c301                         test       bl, 1
000000014256d292 742b                           je         0x14256d2bf
000000014256d294 420fb61402                     movzx      edx, byte ptr [rdx + r8]
000000014256d299 c1e203                         shl        edx, 3
000000014256d29c 4c8d15cdb57800                 lea        r10, [rip + 0x78b5cd]
000000014256d2a3 4e8b1412                       mov        r10, qword ptr [rdx + r10]
000000014256d2a7 4c8d1deab57800                 lea        r11, [rip + 0x78b5ea]
000000014256d2ae 4a8b141a                       mov        rdx, qword ptr [rdx + r11]
000000014256d2b2 49c1e004                       shl        r8, 4
000000014256d2b6 4a891400                       mov        qword ptr [rax + r8], rdx
000000014256d2ba 4e89540008                     mov        qword ptr [rax + r8 + 8], r10
000000014256d2bf 4c8909                         mov        qword ptr [rcx], r9
000000014256d2c2 48894108                       mov        qword ptr [rcx + 8], rax
000000014256d2c6 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014256d2ca 4889c8                         mov        rax, rcx
000000014256d2cd 4883c428                       add        rsp, 0x28
000000014256d2d1 5b                             pop        rbx
000000014256d2d2 5f                             pop        rdi
000000014256d2d3 5e                             pop        rsi
000000014256d2d4 415c                           pop        r12
000000014256d2d6 415e                           pop        r14
000000014256d2d8 415f                           pop        r15
000000014256d2da c3                             ret        
