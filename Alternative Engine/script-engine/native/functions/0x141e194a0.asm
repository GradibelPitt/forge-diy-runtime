0000000141e194a0 4883ec28                       sub        rsp, 0x28
0000000141e194a4 4c8b81c8200000                 mov        r8, qword ptr [rcx + 0x20c8]
0000000141e194ab 4d85c0                         test       r8, r8
0000000141e194ae 0f848e000000                   je         0x141e19542
0000000141e194b4 440fb6ca                       movzx      r9d, dl
0000000141e194b8 4d394858                       cmp        qword ptr [r8 + 0x58], r9
0000000141e194bc 0f8680000000                   jbe        0x141e19542
0000000141e194c2 4d8b5050                       mov        r10, qword ptr [r8 + 0x50]
0000000141e194c6 43833cca00                     cmp        dword ptr [r10 + r9*8], 0
0000000141e194cb 7475                           je         0x141e19542
0000000141e194cd 4d394828                       cmp        qword ptr [r8 + 0x28], r9
0000000141e194d1 760b                           jbe        0x141e194de
0000000141e194d3 498b4020                       mov        rax, qword ptr [r8 + 0x20]
0000000141e194d7 42803c0800                     cmp        byte ptr [rax + r9], 0
0000000141e194dc 7564                           jne        0x141e19542
0000000141e194de 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141e194e5 4c39ca                         cmp        rdx, r9
0000000141e194e8 766b                           jbe        0x141e19555
0000000141e194ea 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000141e194f1 4d69d9b8000000                 imul       r11, r9, 0xb8
0000000141e194f8 31c0                           xor        eax, eax
0000000141e194fa 4280bc1ab000000000             cmp        byte ptr [rdx + r11 + 0xb0], 0
0000000141e19503 753f                           jne        0x141e19544
0000000141e19505 4883b9182d0000ff               cmp        qword ptr [rcx + 0x2d18], -1
0000000141e1950d 7535                           jne        0x141e19544
0000000141e1950f 438b44ca04                     mov        eax, dword ptr [r10 + r9*8 + 4]
0000000141e19514 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e1951b 4839c2                         cmp        rdx, rax
0000000141e1951e 7646                           jbe        0x141e19566
0000000141e19520 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141e19527 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141e1952b 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141e19532 80b8c606000000                 cmp        byte ptr [rax + 0x6c6], 0
0000000141e19539 7407                           je         0x141e19542
0000000141e1953b 4180786000                     cmp        byte ptr [r8 + 0x60], 0
0000000141e19540 7407                           je         0x141e19549
0000000141e19542 31c0                           xor        eax, eax
0000000141e19544 4883c428                       add        rsp, 0x28
0000000141e19548 c3                             ret        
0000000141e19549 410fb64061                     movzx      eax, byte ptr [r8 + 0x61]
0000000141e1954e 3401                           xor        al, 1
0000000141e19550 4883c428                       add        rsp, 0x28
0000000141e19554 c3                             ret        
0000000141e19555 4c8d051461e700                 lea        r8, [rip + 0xe76114]
0000000141e1955c 4c89c9                         mov        rcx, r9
0000000141e1955f e8bf6a9500                     call       0x142770023
0000000141e19564 0f0b                           ud2        
0000000141e19566 4c8d05635de700                 lea        r8, [rip + 0xe75d63]
0000000141e1956d 4889c1                         mov        rcx, rax
0000000141e19570 e8ae6a9500                     call       0x142770023
0000000141e19575 0f0b                           ud2        
