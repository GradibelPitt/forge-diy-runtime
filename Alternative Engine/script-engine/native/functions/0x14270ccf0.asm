000000014270ccf0 56                             push       rsi
000000014270ccf1 4883ec30                       sub        rsp, 0x30
000000014270ccf5 e846feffff                     call       0x14270cb40
000000014270ccfa 84c0                           test       al, al
000000014270ccfc 0f84cf000000                   je         0x14270cdd1
000000014270cd02 8b05b0d3ce00                   mov        eax, dword ptr [rip + 0xced3b0]
000000014270cd08 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
000000014270cd11 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
000000014270cd15 488db0080b0000                 lea        rsi, [rax + 0xb08]
000000014270cd1c 80b8180b000001                 cmp        byte ptr [rax + 0xb18], 1
000000014270cd23 0f85b2000000                   jne        0x14270cddb
000000014270cd29 488b0e                         mov        rcx, qword ptr [rsi]
000000014270cd2c 448b4608                       mov        r8d, dword ptr [rsi + 8]
000000014270cd30 8b0582d3ce00                   mov        eax, dword ptr [rip + 0xced382]
000000014270cd36 65488b142558000000             mov        rdx, qword ptr gs:[0x58]
000000014270cd3f 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014270cd43 488b90500b0000                 mov        rdx, qword ptr [rax + 0xb50]
000000014270cd4a 4c8b88580b0000                 mov        r9, qword ptr [rax + 0xb58]
000000014270cd51 4c8b90600b0000                 mov        r10, qword ptr [rax + 0xb60]
000000014270cd58 4c8b98680b0000                 mov        r11, qword ptr [rax + 0xb68]
000000014270cd5f 488d1492                       lea        rdx, [rdx + rdx*4]
000000014270cd63 4f8d0c89                       lea        r9, [r9 + r9*4]
000000014270cd67 4f8d0c89                       lea        r9, [r9 + r9*4]
000000014270cd6b 498d14d1                       lea        rdx, [r9 + rdx*8]
000000014270cd6f 4f8d0c92                       lea        r9, [r10 + r10*4]
000000014270cd73 4f8d0c49                       lea        r9, [r9 + r9*2]
000000014270cd77 4f8d149b                       lea        r10, [r11 + r11*4]
000000014270cd7b 4d01ca                         add        r10, r9
000000014270cd7e 4901d2                         add        r10, rdx
000000014270cd81 4c6b88700b00003c               imul       r9, qword ptr [rax + 0xb70], 0x3c
000000014270cd89 4d01d1                         add        r9, r10
000000014270cd8c 48badb34b6d782de1b43           movabs     rdx, 0x431bde82d7b634db
000000014270cd96 4c89c8                         mov        rax, r9
000000014270cd99 48f7e2                         mul        rdx
000000014270cd9c 4889d0                         mov        rax, rdx
000000014270cd9f 48c1e812                       shr        rax, 0x12
000000014270cda3 69d040420f00                   imul       edx, eax, 0xf4240
000000014270cda9 4129d1                         sub        r9d, edx
000000014270cdac 4569c9e8030000                 imul       r9d, r9d, 0x3e8
000000014270cdb3 488d15f6f85f00                 lea        rdx, [rip + 0x5ff8f6]
000000014270cdba 4889542420                     mov        qword ptr [rsp + 0x20], rdx
000000014270cdbf 4489c2                         mov        edx, r8d
000000014270cdc2 4989c0                         mov        r8, rax
000000014270cdc5 e8361d0200                     call       0x14272eb00
000000014270cdca 90                             nop        
000000014270cdcb 4883c430                       add        rsp, 0x30
000000014270cdcf 5e                             pop        rsi
000000014270cdd0 c3                             ret        
000000014270cdd1 4883c430                       add        rsp, 0x30
000000014270cdd5 5e                             pop        rsi
000000014270cdd6 e985200100                     jmp        0x14271ee60
000000014270cddb e880200100                     call       0x14271ee60
000000014270cde0 4889c1                         mov        rcx, rax
000000014270cde3 4189d0                         mov        r8d, edx
000000014270cde6 488906                         mov        qword ptr [rsi], rax
000000014270cde9 895608                         mov        dword ptr [rsi + 8], edx
000000014270cdec c6461001                       mov        byte ptr [rsi + 0x10], 1
000000014270cdf0 e93bffffff                     jmp        0x14270cd30
