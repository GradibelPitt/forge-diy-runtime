0000000140853ab0 4883ec28                       sub        rsp, 0x28
0000000140853ab4 4c8b89c8200000                 mov        r9, qword ptr [rcx + 0x20c8]
0000000140853abb 31c0                           xor        eax, eax
0000000140853abd 4d85c9                         test       r9, r9
0000000140853ac0 745e                           je         0x140853b20
0000000140853ac2 4989c8                         mov        r8, rcx
0000000140853ac5 4883b9182d0000ff               cmp        qword ptr [rcx + 0x2d18], -1
0000000140853acd 7551                           jne        0x140853b20
0000000140853acf 0fb6ca                         movzx      ecx, dl
0000000140853ad2 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140853ad9 4839ca                         cmp        rdx, rcx
0000000140853adc 7664                           jbe        0x140853b42
0000000140853ade 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140853ae5 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140853aec 80bc10b000000000               cmp        byte ptr [rax + rdx + 0xb0], 0
0000000140853af4 7545                           jne        0x140853b3b
0000000140853af6 49394928                       cmp        qword ptr [r9 + 0x28], rcx
0000000140853afa 760a                           jbe        0x140853b06
0000000140853afc 498b4120                       mov        rax, qword ptr [r9 + 0x20]
0000000140853b00 803c0800                       cmp        byte ptr [rax + rcx], 0
0000000140853b04 7535                           jne        0x140853b3b
0000000140853b06 49394910                       cmp        qword ptr [r9 + 0x10], rcx
0000000140853b0a 762f                           jbe        0x140853b3b
0000000140853b0c 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140853b10 0fb60408                       movzx      eax, byte ptr [rax + rcx]
0000000140853b14 83f802                         cmp        eax, 2
0000000140853b17 740c                           je         0x140853b25
0000000140853b19 83f801                         cmp        eax, 1
0000000140853b1c 751d                           jne        0x140853b3b
0000000140853b1e b001                           mov        al, 1
0000000140853b20 4883c428                       add        rsp, 0x28
0000000140853b24 c3                             ret        
0000000140853b25 49394940                       cmp        qword ptr [r9 + 0x40], rcx
0000000140853b29 7610                           jbe        0x140853b3b
0000000140853b2b 498b4138                       mov        rax, qword ptr [r9 + 0x38]
0000000140853b2f 833c8800                       cmp        dword ptr [rax + rcx*4], 0
0000000140853b33 0f9fc0                         setg       al
0000000140853b36 4883c428                       add        rsp, 0x28
0000000140853b3a c3                             ret        
0000000140853b3b 31c0                           xor        eax, eax
0000000140853b3d 4883c428                       add        rsp, 0x28
0000000140853b41 c3                             ret        
0000000140853b42 4c8d056f56f801                 lea        r8, [rip + 0x1f8566f]
0000000140853b49 e8d5c4f101                     call       0x142770023
0000000140853b4e 0f0b                           ud2        
