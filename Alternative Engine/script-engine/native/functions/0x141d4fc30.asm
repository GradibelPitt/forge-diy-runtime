0000000141d4fc30 4883ec28                       sub        rsp, 0x28
0000000141d4fc34 488b8128220000                 mov        rax, qword ptr [rcx + 0x2228]
0000000141d4fc3b 4885c0                         test       rax, rax
0000000141d4fc3e 7431                           je         0x141d4fc71
0000000141d4fc40 488b9120220000                 mov        rdx, qword ptr [rcx + 0x2220]
0000000141d4fc47 8b4482fc                       mov        eax, dword ptr [rdx + rax*4 - 4]
0000000141d4fc4b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141d4fc52 4839c2                         cmp        rdx, rax
0000000141d4fc55 763c                           jbe        0x141d4fc93
0000000141d4fc57 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141d4fc5e b91c010000                     mov        ecx, 0x11c
0000000141d4fc63 48030cc2                       add        rcx, qword ptr [rdx + rax*8]
0000000141d4fc67 0fb611                         movzx      edx, byte ptr [rcx]
0000000141d4fc6a b001                           mov        al, 1
0000000141d4fc6c 4883c428                       add        rsp, 0x28
0000000141d4fc70 c3                             ret        
0000000141d4fc71 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141d4fc79 7411                           je         0x141d4fc8c
0000000141d4fc7b 4881c1922c0000                 add        rcx, 0x2c92
0000000141d4fc82 0fb611                         movzx      edx, byte ptr [rcx]
0000000141d4fc85 b001                           mov        al, 1
0000000141d4fc87 4883c428                       add        rsp, 0x28
0000000141d4fc8b c3                             ret        
0000000141d4fc8c 31c0                           xor        eax, eax
0000000141d4fc8e 4883c428                       add        rsp, 0x28
0000000141d4fc92 c3                             ret        
0000000141d4fc93 4c8d0536f6f300                 lea        r8, [rip + 0xf3f636]
0000000141d4fc9a 4889c1                         mov        rcx, rax
0000000141d4fc9d e88103a200                     call       0x142770023
0000000141d4fca2 0f0b                           ud2        
