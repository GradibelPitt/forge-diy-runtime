0000000142064210 55                             push       rbp
0000000142064211 56                             push       rsi
0000000142064212 57                             push       rdi
0000000142064213 4883ec40                       sub        rsp, 0x40
0000000142064217 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014206421c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142064224 8b3a                           mov        edi, dword ptr [rdx]
0000000142064226 4d8b10                         mov        r10, qword ptr [r8]
0000000142064229 4d8b8ab81a0000                 mov        r9, qword ptr [r10 + 0x1ab8]
0000000142064230 4939f9                         cmp        r9, rdi
0000000142064233 0f86f9000000                   jbe        0x142064332
0000000142064239 8b42fc                         mov        eax, dword ptr [rdx - 4]
000000014206423c 4d8b9ab01a0000                 mov        r11, qword ptr [r10 + 0x1ab0]
0000000142064243 498b34fb                       mov        rsi, qword ptr [r11 + rdi*8]
0000000142064247 4531d2                         xor        r10d, r10d
000000014206424a 80bee800000000                 cmp        byte ptr [rsi + 0xe8], 0
0000000142064251 7407                           je         0x14206425a
0000000142064253 448b96ec000000                 mov        r10d, dword ptr [rsi + 0xec]
000000014206425a 4939c1                         cmp        r9, rax
000000014206425d 0f86e3000000                   jbe        0x142064346
0000000142064263 4d8b1cc3                       mov        r11, qword ptr [r11 + rax*8]
0000000142064267 4531c9                         xor        r9d, r9d
000000014206426a 4180bbe800000000               cmp        byte ptr [r11 + 0xe8], 0
0000000142064272 7407                           je         0x14206427b
0000000142064274 458b8bec000000                 mov        r9d, dword ptr [r11 + 0xec]
000000014206427b 4539d1                         cmp        r9d, r10d
000000014206427e 7d76                           jge        0x1420642f6
0000000142064280 4883c2fc                       add        rdx, -4
0000000142064284 eb13                           jmp        0x142064299
0000000142064286 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142064290 498d53fc                       lea        rdx, [r11 - 4]
0000000142064294 4539ca                         cmp        r10d, r9d
0000000142064297 7d5a                           jge        0x1420642f3
0000000142064299 4989d3                         mov        r11, rdx
000000014206429c 894204                         mov        dword ptr [rdx + 4], eax
000000014206429f 4839ca                         cmp        rdx, rcx
00000001420642a2 744f                           je         0x1420642f3
00000001420642a4 498b00                         mov        rax, qword ptr [r8]
00000001420642a7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001420642ae 4839fa                         cmp        rdx, rdi
00000001420642b1 764b                           jbe        0x1420642fe
00000001420642b3 4c8b90b01a0000                 mov        r10, qword ptr [rax + 0x1ab0]
00000001420642ba 498b04fa                       mov        rax, qword ptr [r10 + rdi*8]
00000001420642be 4531c9                         xor        r9d, r9d
00000001420642c1 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001420642c8 7407                           je         0x1420642d1
00000001420642ca 448b88ec000000                 mov        r9d, dword ptr [rax + 0xec]
00000001420642d1 418b43fc                       mov        eax, dword ptr [r11 - 4]
00000001420642d5 4839c2                         cmp        rdx, rax
00000001420642d8 763e                           jbe        0x142064318
00000001420642da 498b14c2                       mov        rdx, qword ptr [r10 + rax*8]
00000001420642de 4531d2                         xor        r10d, r10d
00000001420642e1 80bae800000000                 cmp        byte ptr [rdx + 0xe8], 0
00000001420642e8 74a6                           je         0x142064290
00000001420642ea 448b92ec000000                 mov        r10d, dword ptr [rdx + 0xec]
00000001420642f1 eb9d                           jmp        0x142064290
00000001420642f3 41893b                         mov        dword ptr [r11], edi
00000001420642f6 4883c440                       add        rsp, 0x40
00000001420642fa 5f                             pop        rdi
00000001420642fb 5e                             pop        rsi
00000001420642fc 5d                             pop        rbp
00000001420642fd c3                             ret        
00000001420642fe 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000142064302 4c8d0537dac500                 lea        r8, [rip + 0xc5da37]
0000000142064309 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014206430d 4889f9                         mov        rcx, rdi
0000000142064310 e80ebd7000                     call       0x142770023
0000000142064315 90                             nop        
0000000142064316 eb18                           jmp        0x142064330
0000000142064318 4c895df0                       mov        qword ptr [rbp - 0x10], r11
000000014206431c 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142064320 4c8d0519dac500                 lea        r8, [rip + 0xc5da19]
0000000142064327 4889c1                         mov        rcx, rax
000000014206432a e8f4bc7000                     call       0x142770023
000000014206432f 90                             nop        
0000000142064330 0f0b                           ud2        
0000000142064332 4c8d0507dac500                 lea        r8, [rip + 0xc5da07]
0000000142064339 4889f9                         mov        rcx, rdi
000000014206433c 4c89ca                         mov        rdx, r9
000000014206433f e8dfbc7000                     call       0x142770023
0000000142064344 0f0b                           ud2        
0000000142064346 4c8d05f3d9c500                 lea        r8, [rip + 0xc5d9f3]
000000014206434d 4889c1                         mov        rcx, rax
0000000142064350 4c89ca                         mov        rdx, r9
0000000142064353 e8cbbc7000                     call       0x142770023
0000000142064358 0f0b                           ud2        
