0000000140985430 4156                           push       r14
0000000140985432 56                             push       rsi
0000000140985433 57                             push       rdi
0000000140985434 53                             push       rbx
0000000140985435 4883ec28                       sub        rsp, 0x28
0000000140985439 4889d6                         mov        rsi, rdx
000000014098543c 4883ba9800000000               cmp        qword ptr [rdx + 0x98], 0
0000000140985444 7512                           jne        0x140985458
0000000140985446 48837e5000                     cmp        qword ptr [rsi + 0x50], 0
000000014098544b 750b                           jne        0x140985458
000000014098544d 48837e6800                     cmp        qword ptr [rsi + 0x68], 0
0000000140985452 0f84be000000                   je         0x140985516
0000000140985458 31d2                           xor        edx, edx
000000014098545a 488b01                         mov        rax, qword ptr [rcx]
000000014098545d 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000140985467 4931c1                         xor        r9, rax
000000014098546a 4885c0                         test       rax, rax
000000014098546d 41b80c000000                   mov        r8d, 0xc
0000000140985473 4d0f48c1                       cmovs      r8, r9
0000000140985477 31c0                           xor        eax, eax
0000000140985479 4983f80d                       cmp        r8, 0xd
000000014098547d 7766                           ja         0x1409854e5
000000014098547f 4c8d0d6ae3e601                 lea        r9, [rip + 0x1e6e36a]
0000000140985486 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
000000014098548a 4d01c8                         add        r8, r9
000000014098548d 41ffe0                         jmp        r8
0000000140985490 0fb6ca                         movzx      ecx, dl
0000000140985493 31c0                           xor        eax, eax
0000000140985495 80be9001000000                 cmp        byte ptr [rsi + 0x190], 0
000000014098549c 0f44c1                         cmove      eax, ecx
000000014098549f eb44                           jmp        0x1409854e5
00000001409854a1 0fb68690010000                 movzx      eax, byte ptr [rsi + 0x190]
00000001409854a8 eb3b                           jmp        0x1409854e5
00000001409854aa 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001409854ae 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001409854b2 4883c7b0                       add        rdi, -0x50
00000001409854b6 48c1e004                       shl        rax, 4
00000001409854ba 4c8d3480                       lea        r14, [rax + rax*4]
00000001409854be 6690                           nop        
00000001409854c0 4c89f3                         mov        rbx, r14
00000001409854c3 4d85f6                         test       r14, r14
00000001409854c6 7417                           je         0x1409854df
00000001409854c8 4883c750                       add        rdi, 0x50
00000001409854cc 4c8d73b0                       lea        r14, [rbx - 0x50]
00000001409854d0 4889f9                         mov        rcx, rdi
00000001409854d3 4889f2                         mov        rdx, rsi
00000001409854d6 e855ffffff                     call       0x140985430
00000001409854db 84c0                           test       al, al
00000001409854dd 74e1                           je         0x1409854c0
00000001409854df 4885db                         test       rbx, rbx
00000001409854e2 0f95c0                         setne      al
00000001409854e5 4883c428                       add        rsp, 0x28
00000001409854e9 5b                             pop        rbx
00000001409854ea 5f                             pop        rdi
00000001409854eb 5e                             pop        rsi
00000001409854ec 415e                           pop        r14
00000001409854ee c3                             ret        
00000001409854ef 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
00000001409854f3 31c0                           xor        eax, eax
00000001409854f5 4883f907                       cmp        rcx, 7
00000001409854f9 77ea                           ja         0x1409854e5
00000001409854fb 4c8d0526e3e601                 lea        r8, [rip + 0x1e6e326]
0000000140985502 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
0000000140985506 4c01c1                         add        rcx, r8
0000000140985509 ffe1                           jmp        rcx
000000014098550b 0fb6868c010000                 movzx      eax, byte ptr [rsi + 0x18c]
0000000140985512 3401                           xor        al, 1
0000000140985514 ebcf                           jmp        0x1409854e5
0000000140985516 4883be8000000000               cmp        qword ptr [rsi + 0x80], 0
000000014098551e 0f94c2                         sete       dl
0000000140985521 e934ffffff                     jmp        0x14098545a
0000000140985526 0fb6868c010000                 movzx      eax, byte ptr [rsi + 0x18c]
000000014098552d ebb6                           jmp        0x1409854e5
