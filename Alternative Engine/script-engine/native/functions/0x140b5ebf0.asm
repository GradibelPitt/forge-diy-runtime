0000000140b5ebf0 4883ec28                       sub        rsp, 0x28
0000000140b5ebf4 4883ba182d0000ff               cmp        qword ptr [rdx + 0x2d18], -1
0000000140b5ebfc 743c                           je         0x140b5ec3a
0000000140b5ebfe 4c8b8a202d0000                 mov        r9, qword ptr [rdx + 0x2d20]
0000000140b5ec05 4c8b92282d0000                 mov        r10, qword ptr [rdx + 0x2d28]
0000000140b5ec0c 31c0                           xor        eax, eax
0000000140b5ec0e 4531db                         xor        r11d, r11d
0000000140b5ec11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b5ec20 4d39da                         cmp        r10, r11
0000000140b5ec23 7415                           je         0x140b5ec3a
0000000140b5ec25 47380419                       cmp        byte ptr [r9 + r11], r8b
0000000140b5ec29 4d8d5b01                       lea        r11, [r11 + 1]
0000000140b5ec2d 75f1                           jne        0x140b5ec20
0000000140b5ec2f 488901                         mov        qword ptr [rcx], rax
0000000140b5ec32 4889c8                         mov        rax, rcx
0000000140b5ec35 4883c428                       add        rsp, 0x28
0000000140b5ec39 c3                             ret        
0000000140b5ec3a 450fb6c8                       movzx      r9d, r8b
0000000140b5ec3e 488b82d01a0000                 mov        rax, qword ptr [rdx + 0x1ad0]
0000000140b5ec45 4c39c8                         cmp        rax, r9
0000000140b5ec48 0f86c6000000                   jbe        0x140b5ed14
0000000140b5ec4e 4c8b92c81a0000                 mov        r10, qword ptr [rdx + 0x1ac8]
0000000140b5ec55 4d69c9b8000000                 imul       r9, r9, 0xb8
0000000140b5ec5c 4f8d040a                       lea        r8, [r10 + r9]
0000000140b5ec60 83ba201f0000ff                 cmp        dword ptr [rdx + 0x1f20], -1
0000000140b5ec67 7446                           je         0x140b5ecaf
0000000140b5ec69 8b0549b48902                   mov        eax, dword ptr [rip + 0x289b449]
0000000140b5ec6f 65488b142558000000             mov        rdx, qword ptr gs:[0x58]
0000000140b5ec78 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b5ec7c ba01000000                     mov        edx, 1
0000000140b5ec81 80b88106000000                 cmp        byte ptr [rax + 0x681], 0
0000000140b5ec88 7405                           je         0x140b5ec8f
0000000140b5ec8a ba05000000                     mov        edx, 5
0000000140b5ec8f 4b8b440a10                     mov        rax, qword ptr [r10 + r9 + 0x10]
0000000140b5ec94 41b103                         mov        r9b, 3
0000000140b5ec97 4180b8b000000000               cmp        byte ptr [r8 + 0xb0], 0
0000000140b5ec9f 755b                           jne        0x140b5ecfc
0000000140b5eca1 4885c0                         test       rax, rax
0000000140b5eca4 7434                           je         0x140b5ecda
0000000140b5eca6 4839d0                         cmp        rax, rdx
0000000140b5eca9 410f92c1                       setb       r9b
0000000140b5ecad eb4d                           jmp        0x140b5ecfc
0000000140b5ecaf 4883f803                       cmp        rax, 3
0000000140b5ecb3 0f93c0                         setae      al
0000000140b5ecb6 8b15fcb38902                   mov        edx, dword ptr [rip + 0x289b3fc]
0000000140b5ecbc 654c8b1c2558000000             mov        r11, qword ptr gs:[0x58]
0000000140b5ecc5 498b14d3                       mov        rdx, qword ptr [r11 + rdx*8]
0000000140b5ecc9 228281060000                   and        al, byte ptr [rdx + 0x681]
0000000140b5eccf ba01000000                     mov        edx, 1
0000000140b5ecd4 3c01                           cmp        al, 1
0000000140b5ecd6 74b2                           je         0x140b5ec8a
0000000140b5ecd8 ebb5                           jmp        0x140b5ec8f
0000000140b5ecda 8b15d8b38902                   mov        edx, dword ptr [rip + 0x289b3d8]
0000000140b5ece0 654c8b042558000000             mov        r8, qword ptr gs:[0x58]
0000000140b5ece9 498b14d0                       mov        rdx, qword ptr [r8 + rdx*8]
0000000140b5eced 440fb68a80060000               movzx      r9d, byte ptr [rdx + 0x680]
0000000140b5ecf5 4500c9                         add        r9b, r9b
0000000140b5ecf8 4180f102                       xor        r9b, 2
0000000140b5ecfc 44884908                       mov        byte ptr [rcx + 8], r9b
0000000140b5ed00 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140b5ed04 b801000000                     mov        eax, 1
0000000140b5ed09 488901                         mov        qword ptr [rcx], rax
0000000140b5ed0c 4889c8                         mov        rax, rcx
0000000140b5ed0f 4883c428                       add        rsp, 0x28
0000000140b5ed13 c3                             ret        
0000000140b5ed14 4c8d052dfdc901                 lea        r8, [rip + 0x1c9fd2d]
0000000140b5ed1b 4c89c9                         mov        rcx, r9
0000000140b5ed1e 4889c2                         mov        rdx, rax
0000000140b5ed21 e8fd12c101                     call       0x142770023
0000000140b5ed26 0f0b                           ud2        
