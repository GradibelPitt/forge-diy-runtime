00000001422c5120 55                             push       rbp
00000001422c5121 4157                           push       r15
00000001422c5123 4156                           push       r14
00000001422c5125 4154                           push       r12
00000001422c5127 56                             push       rsi
00000001422c5128 57                             push       rdi
00000001422c5129 53                             push       rbx
00000001422c512a 4883ec40                       sub        rsp, 0x40
00000001422c512e 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001422c5133 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001422c513b 4c89c7                         mov        rdi, r8
00000001422c513e 4889d6                         mov        rsi, rdx
00000001422c5141 4c8b7120                       mov        r14, qword ptr [rcx + 0x20]
00000001422c5145 4d85f6                         test       r14, r14
00000001422c5148 7454                           je         0x1422c519e
00000001422c514a 410fb65e70                     movzx      ebx, byte ptr [r14 + 0x70]
00000001422c514f 4885ff                         test       rdi, rdi
00000001422c5152 7451                           je         0x1422c51a5
00000001422c5154 4c8d3cfd00000000               lea        r15, [rdi*8]
00000001422c515c e84f9b13fe                     call       0x1403fecb0
00000001422c5161 ba08000000                     mov        edx, 8
00000001422c5166 4c89f9                         mov        rcx, r15
00000001422c5169 e8824b37fe                     call       0x140639cf0
00000001422c516e 4885c0                         test       rax, rax
00000001422c5171 0f847c010000                   je         0x1422c52f3
00000001422c5177 4989c4                         mov        r12, rax
00000001422c517a 4889c1                         mov        rcx, rax
00000001422c517d 4889f2                         mov        rdx, rsi
00000001422c5180 4d89f8                         mov        r8, r15
00000001422c5183 e88a404800                     call       0x142749212
00000001422c5188 ba01000000                     mov        edx, 1
00000001422c518d 4883ff01                       cmp        rdi, 1
00000001422c5191 0f85ff000000                   jne        0x1422c5296
00000001422c5197 b801000000                     mov        eax, 1
00000001422c519c eb11                           jmp        0x1422c51af
00000001422c519e 31db                           xor        ebx, ebx
00000001422c51a0 4885ff                         test       rdi, rdi
00000001422c51a3 75af                           jne        0x1422c5154
00000001422c51a5 41bc08000000                   mov        r12d, 8
00000001422c51ab 31d2                           xor        edx, edx
00000001422c51ad 31c0                           xor        eax, eax
00000001422c51af 84db                           test       bl, bl
00000001422c51b1 7407                           je         0x1422c51ba
00000001422c51b3 4d85f6                         test       r14, r14
00000001422c51b6 7512                           jne        0x1422c51ca
00000001422c51b8 eb34                           jmp        0x1422c51ee
00000001422c51ba 4839f8                         cmp        rax, rdi
00000001422c51bd 0f94c3                         sete       bl
00000001422c51c0 4d85f6                         test       r14, r14
00000001422c51c3 742b                           je         0x1422c51f0
00000001422c51c5 4839f8                         cmp        rax, rdi
00000001422c51c8 7526                           jne        0x1422c51f0
00000001422c51ca 49837e08ff                     cmp        qword ptr [r14 + 8], -1
00000001422c51cf 741d                           je         0x1422c51ee
00000001422c51d1 4885ff                         test       rdi, rdi
00000001422c51d4 7442                           je         0x1422c5218
00000001422c51d6 498b4610                       mov        rax, qword ptr [r14 + 0x10]
00000001422c51da 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
00000001422c51de 4883ff01                       cmp        rdi, 1
00000001422c51e2 7538                           jne        0x1422c521c
00000001422c51e4 4531c9                         xor        r9d, r9d
00000001422c51e7 31c9                           xor        ecx, ecx
00000001422c51e9 e97e000000                     jmp        0x1422c526c
00000001422c51ee b301                           mov        bl, 1
00000001422c51f0 4885d2                         test       rdx, rdx
00000001422c51f3 7412                           je         0x1422c5207
00000001422c51f5 48c1e203                       shl        rdx, 3
00000001422c51f9 41b808000000                   mov        r8d, 8
00000001422c51ff 4c89e1                         mov        rcx, r12
00000001422c5202 e8f94a37fe                     call       0x140639d00
00000001422c5207 89d8                           mov        eax, ebx
00000001422c5209 4883c440                       add        rsp, 0x40
00000001422c520d 5b                             pop        rbx
00000001422c520e 5f                             pop        rdi
00000001422c520f 5e                             pop        rsi
00000001422c5210 415c                           pop        r12
00000001422c5212 415e                           pop        r14
00000001422c5214 415f                           pop        r15
00000001422c5216 5d                             pop        rbp
00000001422c5217 c3                             ret        
00000001422c5218 31c9                           xor        ecx, ecx
00000001422c521a eb66                           jmp        0x1422c5282
00000001422c521c 49bafeffffffffffff0f           movabs     r10, 0xffffffffffffffe
00000001422c5226 4921fa                         and        r10, rdi
00000001422c5229 4531c9                         xor        r9d, r9d
00000001422c522c 31c9                           xor        ecx, ecx
00000001422c522e eb0e                           jmp        0x1422c523e
00000001422c5230 01d9                           add        ecx, ebx
00000001422c5232 4401d9                         add        ecx, r11d
00000001422c5235 4983c102                       add        r9, 2
00000001422c5239 4d39ca                         cmp        r10, r9
00000001422c523c 7428                           je         0x1422c5266
00000001422c523e 4e8b3cce                       mov        r15, qword ptr [rsi + r9*8]
00000001422c5242 41bbffffff0f                   mov        r11d, 0xfffffff
00000001422c5248 bbffffff0f                     mov        ebx, 0xfffffff
00000001422c524d 4d39c7                         cmp        r15, r8
00000001422c5250 7304                           jae        0x1422c5256
00000001422c5252 428b1cb8                       mov        ebx, dword ptr [rax + r15*4]
00000001422c5256 4e8b7cce08                     mov        r15, qword ptr [rsi + r9*8 + 8]
00000001422c525b 4d39c7                         cmp        r15, r8
00000001422c525e 73d0                           jae        0x1422c5230
00000001422c5260 468b1cb8                       mov        r11d, dword ptr [rax + r15*4]
00000001422c5264 ebca                           jmp        0x1422c5230
00000001422c5266 40f6c701                       test       dil, 1
00000001422c526a 7416                           je         0x1422c5282
00000001422c526c 4e8b14ce                       mov        r10, qword ptr [rsi + r9*8]
00000001422c5270 41b9ffffff0f                   mov        r9d, 0xfffffff
00000001422c5276 4d39c2                         cmp        r10, r8
00000001422c5279 7304                           jae        0x1422c527f
00000001422c527b 468b0c90                       mov        r9d, dword ptr [rax + r10*4]
00000001422c527f 4401c9                         add        ecx, r9d
00000001422c5282 413b0e                         cmp        ecx, dword ptr [r14]
00000001422c5285 0f96c3                         setbe      bl
00000001422c5288 4885d2                         test       rdx, rdx
00000001422c528b 0f8564ffffff                   jne        0x1422c51f5
00000001422c5291 e971ffffff                     jmp        0x1422c5207
00000001422c5296 4883ff15                       cmp        rdi, 0x15
00000001422c529a 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001422c529e 7362                           jae        0x1422c5302
00000001422c52a0 498d04fc                       lea        rax, [r12 + rdi*8]
00000001422c52a4 498d4c2408                     lea        rcx, [r12 + 8]
00000001422c52a9 ba08000000                     mov        edx, 8
00000001422c52ae 4c8b5de8                       mov        r11, qword ptr [rbp - 0x18]
00000001422c52b2 eb13                           jmp        0x1422c52c7
00000001422c52b4 4d89d9                         mov        r9, r11
00000001422c52b7 4d8901                         mov        qword ptr [r9], r8
00000001422c52ba 4883c108                       add        rcx, 8
00000001422c52be 4883c208                       add        rdx, 8
00000001422c52c2 4839c1                         cmp        rcx, rax
00000001422c52c5 744f                           je         0x1422c5316
00000001422c52c7 4c8b51f8                       mov        r10, qword ptr [rcx - 8]
00000001422c52cb 4c8b01                         mov        r8, qword ptr [rcx]
00000001422c52ce 4d39d0                         cmp        r8, r10
00000001422c52d1 73e7                           jae        0x1422c52ba
00000001422c52d3 4989d1                         mov        r9, rdx
00000001422c52d6 4f89140b                       mov        qword ptr [r11 + r9], r10
00000001422c52da 4983f908                       cmp        r9, 8
00000001422c52de 74d4                           je         0x1422c52b4
00000001422c52e0 4f8b540bf0                     mov        r10, qword ptr [r11 + r9 - 0x10]
00000001422c52e5 4983c1f8                       add        r9, -8
00000001422c52e9 4d39d0                         cmp        r8, r10
00000001422c52ec 72e8                           jb         0x1422c52d6
00000001422c52ee 4d01d9                         add        r9, r11
00000001422c52f1 ebc4                           jmp        0x1422c52b7
00000001422c52f3 b908000000                     mov        ecx, 8
00000001422c52f8 4c89fa                         mov        rdx, r15
00000001422c52fb e8cba94a00                     call       0x14276fccb
00000001422c5300 0f0b                           ud2        
00000001422c5302 4c897de0                       mov        qword ptr [rbp - 0x20], r15
00000001422c5306 4c8d45f7                       lea        r8, [rbp - 9]
00000001422c530a 4c89e1                         mov        rcx, r12
00000001422c530d 4889fa                         mov        rdx, rdi
00000001422c5310 e8fb0fcfff                     call       0x141fb6310
00000001422c5315 90                             nop        
00000001422c5316 488d47ff                       lea        rax, [rdi - 1]
00000001422c531a 31d2                           xor        edx, edx
00000001422c531c 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
00000001422c5320 498b4cd408                     mov        rcx, qword ptr [r12 + rdx*8 + 8]
00000001422c5325 493b0cd4                       cmp        rcx, qword ptr [r12 + rdx*8]
00000001422c5329 7413                           je         0x1422c533e
00000001422c532b 48ffc2                         inc        rdx
00000001422c532e 4839d0                         cmp        rax, rdx
00000001422c5331 75ed                           jne        0x1422c5320
00000001422c5333 4889fa                         mov        rdx, rdi
00000001422c5336 4889f8                         mov        rax, rdi
00000001422c5339 e971feffff                     jmp        0x1422c51af
00000001422c533e 488d4a02                       lea        rcx, [rdx + 2]
00000001422c5342 488d4201                       lea        rax, [rdx + 1]
00000001422c5346 4839f9                         cmp        rcx, rdi
00000001422c5349 732d                           jae        0x1422c5378
00000001422c534b 4189f9                         mov        r9d, edi
00000001422c534e 4129d1                         sub        r9d, edx
00000001422c5351 4c8d47fd                       lea        r8, [rdi - 3]
00000001422c5355 41f6c101                       test       r9b, 1
00000001422c5359 7418                           je         0x1422c5373
00000001422c535b 498b4cd410                     mov        rcx, qword ptr [r12 + rdx*8 + 0x10]
00000001422c5360 493b0cd4                       cmp        rcx, qword ptr [r12 + rdx*8]
00000001422c5364 7409                           je         0x1422c536f
00000001422c5366 49894cd408                     mov        qword ptr [r12 + rdx*8 + 8], rcx
00000001422c536b 488d4202                       lea        rax, [rdx + 2]
00000001422c536f 488d4a03                       lea        rcx, [rdx + 3]
00000001422c5373 4939d0                         cmp        r8, rdx
00000001422c5376 7511                           jne        0x1422c5389
00000001422c5378 4889fa                         mov        rdx, rdi
00000001422c537b e92ffeffff                     jmp        0x1422c51af
00000001422c5380 4883c102                       add        rcx, 2
00000001422c5384 4839cf                         cmp        rdi, rcx
00000001422c5387 74ef                           je         0x1422c5378
00000001422c5389 498b14cc                       mov        rdx, qword ptr [r12 + rcx*8]
00000001422c538d 493b54c4f8                     cmp        rdx, qword ptr [r12 + rax*8 - 8]
00000001422c5392 750e                           jne        0x1422c53a2
00000001422c5394 498b54cc08                     mov        rdx, qword ptr [r12 + rcx*8 + 8]
00000001422c5399 493b54c4f8                     cmp        rdx, qword ptr [r12 + rax*8 - 8]
00000001422c539e 74e0                           je         0x1422c5380
00000001422c53a0 eb13                           jmp        0x1422c53b5
00000001422c53a2 498914c4                       mov        qword ptr [r12 + rax*8], rdx
00000001422c53a6 48ffc0                         inc        rax
00000001422c53a9 498b54cc08                     mov        rdx, qword ptr [r12 + rcx*8 + 8]
00000001422c53ae 493b54c4f8                     cmp        rdx, qword ptr [r12 + rax*8 - 8]
00000001422c53b3 74cb                           je         0x1422c5380
00000001422c53b5 498914c4                       mov        qword ptr [r12 + rax*8], rdx
00000001422c53b9 48ffc0                         inc        rax
00000001422c53bc ebc2                           jmp        0x1422c5380
