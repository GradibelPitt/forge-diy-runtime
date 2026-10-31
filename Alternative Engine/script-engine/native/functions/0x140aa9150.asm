0000000140aa9150 55                             push       rbp
0000000140aa9151 56                             push       rsi
0000000140aa9152 57                             push       rdi
0000000140aa9153 53                             push       rbx
0000000140aa9154 4881ec88000000                 sub        rsp, 0x88
0000000140aa915b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa9163 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140aa916b 8955d0                         mov        dword ptr [rbp - 0x30], edx
0000000140aa916e 448945d4                       mov        dword ptr [rbp - 0x2c], r8d
0000000140aa9172 488b39                         mov        rdi, qword ptr [rcx]
0000000140aa9175 4883bf282b0000ff               cmp        qword ptr [rdi + 0x2b28], -1
0000000140aa917d 0f95c0                         setne      al
0000000140aa9180 20c2                           and        dl, al
0000000140aa9182 31c0                           xor        eax, eax
0000000140aa9184 80fa01                         cmp        dl, 1
0000000140aa9187 0f8584010000                   jne        0x140aa9311
0000000140aa918d 443987b82b0000                 cmp        dword ptr [rdi + 0x2bb8], r8d
0000000140aa9194 0f8577010000                   jne        0x140aa9311
0000000140aa919a 4c89cb                         mov        rbx, r9
0000000140aa919d 4889ce                         mov        rsi, rcx
0000000140aa91a0 488d97c02b0000                 lea        rdx, [rdi + 0x2bc0]
0000000140aa91a7 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140aa91ab e8c0a45fff                     call       0x1400a3670
0000000140aa91b0 e8fb5a95ff                     call       0x1403fecb0
0000000140aa91b5 b908000000                     mov        ecx, 8
0000000140aa91ba ba04000000                     mov        edx, 4
0000000140aa91bf e82c0bb9ff                     call       0x140639cf0
0000000140aa91c4 4885c0                         test       rax, rax
0000000140aa91c7 0f84d3000000                   je         0x140aa92a0
0000000140aa91cd 488b0b                         mov        rcx, qword ptr [rbx]
0000000140aa91d0 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140aa91d4 488908                         mov        qword ptr [rax], rcx
0000000140aa91d7 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140aa91db 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000140aa91df 750a                           jne        0x140aa91eb
0000000140aa91e1 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140aa91e5 e8b67aca01                     call       0x142750ca0
0000000140aa91ea 90                             nop        
0000000140aa91eb 4881c7282b0000                 add        rdi, 0x2b28
0000000140aa91f2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140aa91f6 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000140aa91fa 48c704c801000000               mov        qword ptr [rax + rcx*8], 1
0000000140aa9202 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140aa9206 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000140aa920b 48c744c81001000000             mov        qword ptr [rax + rcx*8 + 0x10], 1
0000000140aa9214 48ffc3                         inc        rbx
0000000140aa9217 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140aa921b c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140aa921f 488d0dc2f6d401                 lea        rcx, [rip + 0x1d4f6c2]
0000000140aa9226 4889fa                         mov        rdx, rdi
0000000140aa9229 e8e250d7ff                     call       0x14081e310
0000000140aa922e 90                             nop        
0000000140aa922f 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000140aa9233 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000140aa9237 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140aa923b 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140aa923f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140aa9243 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140aa9247 488d45d0                       lea        rax, [rbp - 0x30]
0000000140aa924b 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140aa924f c645ff00                       mov        byte ptr [rbp - 1], 0
0000000140aa9253 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140aa9257 e8d4f61100                     call       0x140bc8930
0000000140aa925c 90                             nop        
0000000140aa925d 89c6                           mov        esi, eax
0000000140aa925f 8b05530e9502                   mov        eax, dword ptr [rip + 0x2950e53]
0000000140aa9265 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140aa926e 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140aa9272 488db880040000                 lea        rdi, [rax + 0x480]
0000000140aa9279 0fb68010050000                 movzx      eax, byte ptr [rax + 0x510]
0000000140aa9280 83f801                         cmp        eax, 1
0000000140aa9283 744c                           je         0x140aa92d1
0000000140aa9285 83f802                         cmp        eax, 2
0000000140aa9288 752c                           jne        0x140aa92b6
0000000140aa928a c645ff00                       mov        byte ptr [rbp - 1], 0
0000000140aa928e 488d0dbbfcd201                 lea        rcx, [rip + 0x1d2fcbb]
0000000140aa9295 e8965fcc01                     call       0x14276f230
0000000140aa929a 90                             nop        
0000000140aa929b e990000000                     jmp        0x140aa9330
0000000140aa92a0 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140aa92a4 b904000000                     mov        ecx, 4
0000000140aa92a9 ba08000000                     mov        edx, 8
0000000140aa92ae e8fe69cc01                     call       0x14276fcb1
0000000140aa92b3 90                             nop        
0000000140aa92b4 eb7a                           jmp        0x140aa9330
0000000140aa92b6 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000140aa92ba 488d154fabdfff                 lea        rdx, [rip - 0x2054b1]
0000000140aa92c1 4889f9                         mov        rcx, rdi
0000000140aa92c4 e8471bc801                     call       0x14272ae10
0000000140aa92c9 90                             nop        
0000000140aa92ca c6879000000001                 mov        byte ptr [rdi + 0x90], 1
0000000140aa92d1 48833f00                       cmp        qword ptr [rdi], 0
0000000140aa92d5 7548                           jne        0x140aa931f
0000000140aa92d7 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000140aa92de 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140aa92e3 741a                           je         0x140aa92ff
0000000140aa92e5 488d4f08                       lea        rcx, [rdi + 8]
0000000140aa92e9 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140aa92ed e8ceb5d8ff                     call       0x1408348c0
0000000140aa92f2 90                             nop        
0000000140aa92f3 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140aa92f7 488b07                         mov        rax, qword ptr [rdi]
0000000140aa92fa 48ffc0                         inc        rax
0000000140aa92fd eb02                           jmp        0x140aa9301
0000000140aa92ff 31c0                           xor        eax, eax
0000000140aa9301 48c74708ffffffff               mov        qword ptr [rdi + 8], 0xffffffffffffffff
0000000140aa9309 488907                         mov        qword ptr [rdi], rax
0000000140aa930c b801000000                     mov        eax, 1
0000000140aa9311 89f2                           mov        edx, esi
0000000140aa9313 4881c488000000                 add        rsp, 0x88
0000000140aa931a 5b                             pop        rbx
0000000140aa931b 5f                             pop        rdi
0000000140aa931c 5e                             pop        rsi
0000000140aa931d 5d                             pop        rbp
0000000140aa931e c3                             ret        
0000000140aa931f c645ff00                       mov        byte ptr [rbp - 1], 0
0000000140aa9323 488d0d8e03d301                 lea        rcx, [rip + 0x1d3038e]
0000000140aa932a e8916bcc01                     call       0x14276fec0
0000000140aa932f 90                             nop        
0000000140aa9330 0f0b                           ud2        
