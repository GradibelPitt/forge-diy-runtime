0000000141daf500 4883ec28                       sub        rsp, 0x28
0000000141daf504 89d0                           mov        eax, edx
0000000141daf506 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141daf50d 4839c2                         cmp        rdx, rax
0000000141daf510 7642                           jbe        0x141daf554
0000000141daf512 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141daf519 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141daf51d 8b9008010000                   mov        edx, dword ptr [rax + 0x108]
0000000141daf523 85d2                           test       edx, edx
0000000141daf525 7426                           je         0x141daf54d
0000000141daf527 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141daf52f b001                           mov        al, 1
0000000141daf531 4c3981881a0000                 cmp        qword ptr [rcx + 0x1a88], r8
0000000141daf538 760e                           jbe        0x141daf548
0000000141daf53a 488b81801a0000                 mov        rax, qword ptr [rcx + 0x1a80]
0000000141daf541 423b1480                       cmp        edx, dword ptr [rax + r8*4]
0000000141daf545 0f93c0                         setae      al
0000000141daf548 4883c428                       add        rsp, 0x28
0000000141daf54c c3                             ret        
0000000141daf54d 31c0                           xor        eax, eax
0000000141daf54f 4883c428                       add        rsp, 0x28
0000000141daf553 c3                             ret        
0000000141daf554 4c8d0575fded00                 lea        r8, [rip + 0xedfd75]
0000000141daf55b 4889c1                         mov        rcx, rax
0000000141daf55e e8c00a9c00                     call       0x142770023
0000000141daf563 0f0b                           ud2        
