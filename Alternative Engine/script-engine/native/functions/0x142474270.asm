0000000142474270 55                             push       rbp
0000000142474271 4157                           push       r15
0000000142474273 4156                           push       r14
0000000142474275 4154                           push       r12
0000000142474277 56                             push       rsi
0000000142474278 57                             push       rdi
0000000142474279 53                             push       rbx
000000014247427a 4883ec50                       sub        rsp, 0x50
000000014247427e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142474283 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014247428b 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
000000014247428f 4885db                         test       rbx, rbx
0000000142474292 0f848f000000                   je         0x142474327
0000000142474298 4889cf                         mov        rdi, rcx
000000014247429b 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014247429f 4c8b82981a0000                 mov        r8, qword ptr [rdx + 0x1a98]
00000001424742a6 4889d1                         mov        rcx, rdx
00000001424742a9 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
00000001424742b0 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
00000001424742b7 4c8b89b01a0000                 mov        r9, qword ptr [rcx + 0x1ab0]
00000001424742be 4531f6                         xor        r14d, r14d
00000001424742c1 438b0cb7                       mov        ecx, dword ptr [r15 + r14*4]
00000001424742c5 4839ca                         cmp        rdx, rcx
00000001424742c8 0f860d010000                   jbe        0x1424743db
00000001424742ce 4d8b14c8                       mov        r10, qword ptr [r8 + rcx*8]
00000001424742d2 4180ba1a01000002               cmp        byte ptr [r10 + 0x11a], 2
00000001424742da 753e                           jne        0x14247431a
00000001424742dc 4839c8                         cmp        rax, rcx
00000001424742df 0f8604010000                   jbe        0x1424743e9
00000001424742e5 4d8b14c9                       mov        r10, qword ptr [r9 + rcx*8]
00000001424742e9 498b4a48                       mov        rcx, qword ptr [r10 + 0x48]
00000001424742ed 4d8b5250                       mov        r10, qword ptr [r10 + 0x50]
00000001424742f1 4531db                         xor        r11d, r11d
00000001424742f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142474300 4d39da                         cmp        r10, r11
0000000142474303 7415                           je         0x14247431a
0000000142474305 42803c1902                     cmp        byte ptr [rcx + r11], 2
000000014247430a 4d8d5b01                       lea        r11, [r11 + 1]
000000014247430e 75f0                           jne        0x142474300
0000000142474310 49ffc6                         inc        r14
0000000142474313 4939de                         cmp        r14, rbx
0000000142474316 75a9                           jne        0x1424742c1
0000000142474318 eb0d                           jmp        0x142474327
000000014247431a 4d8d6601                       lea        r12, [r14 + 1]
000000014247431e 4939dc                         cmp        r12, rbx
0000000142474321 722c                           jb         0x14247434f
0000000142474323 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000142474327 4883c450                       add        rsp, 0x50
000000014247432b 5b                             pop        rbx
000000014247432c 5f                             pop        rdi
000000014247432d 5e                             pop        rsi
000000014247432e 415c                           pop        r12
0000000142474330 415e                           pop        r14
0000000142474332 415f                           pop        r15
0000000142474334 5d                             pop        rbp
0000000142474335 c3                             ret        
0000000142474336 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142474340 43890cb7                       mov        dword ptr [r15 + r14*4], ecx
0000000142474344 49ffc6                         inc        r14
0000000142474347 49ffc4                         inc        r12
000000014247434a 4939dc                         cmp        r12, rbx
000000014247434d 74d4                           je         0x142474323
000000014247434f 438b0ca7                       mov        ecx, dword ptr [r15 + r12*4]
0000000142474353 4839ca                         cmp        rdx, rcx
0000000142474356 763a                           jbe        0x142474392
0000000142474358 4d8b14c8                       mov        r10, qword ptr [r8 + rcx*8]
000000014247435c 4180ba1a01000002               cmp        byte ptr [r10 + 0x11a], 2
0000000142474364 75e1                           jne        0x142474347
0000000142474366 4839c8                         cmp        rax, rcx
0000000142474369 764a                           jbe        0x1424743b5
000000014247436b 4d8b1cc9                       mov        r11, qword ptr [r9 + rcx*8]
000000014247436f 4d8b5348                       mov        r10, qword ptr [r11 + 0x48]
0000000142474373 4d8b5b50                       mov        r11, qword ptr [r11 + 0x50]
0000000142474377 31f6                           xor        esi, esi
0000000142474379 0f1f8000000000                 nop        dword ptr [rax]
0000000142474380 4939f3                         cmp        r11, rsi
0000000142474383 74c2                           je         0x142474347
0000000142474385 41803c3202                     cmp        byte ptr [r10 + rsi], 2
000000014247438a 488d7601                       lea        rsi, [rsi + 1]
000000014247438e 75f0                           jne        0x142474380
0000000142474390 ebae                           jmp        0x142474340
0000000142474392 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142474396 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014247439a 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014247439e 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001424743a2 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001424743a6 4c8d052b3f8800                 lea        r8, [rip + 0x883f2b]
00000001424743ad e871bc2f00                     call       0x142770023
00000001424743b2 90                             nop        
00000001424743b3 eb24                           jmp        0x1424743d9
00000001424743b5 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001424743b9 4c897de8                       mov        qword ptr [rbp - 0x18], r15
00000001424743bd 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001424743c1 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001424743c5 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001424743c9 4c8d0570b18100                 lea        r8, [rip + 0x81b170]
00000001424743d0 4889c2                         mov        rdx, rax
00000001424743d3 e84bbc2f00                     call       0x142770023
00000001424743d8 90                             nop        
00000001424743d9 0f0b                           ud2        
00000001424743db 4c8d05f63e8800                 lea        r8, [rip + 0x883ef6]
00000001424743e2 e83cbc2f00                     call       0x142770023
00000001424743e7 0f0b                           ud2        
00000001424743e9 4c8d0550b18100                 lea        r8, [rip + 0x81b150]
00000001424743f0 4889c2                         mov        rdx, rax
00000001424743f3 e82bbc2f00                     call       0x142770023
00000001424743f8 0f0b                           ud2        
