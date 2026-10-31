0000000141d32640 56                             push       rsi
0000000141d32641 4883ec20                       sub        rsp, 0x20
0000000141d32645 4889d0                         mov        rax, rdx
0000000141d32648 440fb689000a0000               movzx      r9d, byte ptr [rcx + 0xa00]
0000000141d32650 8b91040a0000                   mov        edx, dword ptr [rcx + 0xa04]
0000000141d32656 c781000a000000000000           mov        dword ptr [rcx + 0xa00], 0
0000000141d32660 4d85c0                         test       r8, r8
0000000141d32663 7443                           je         0x141d326a8
0000000141d32665 4584c9                         test       r9b, r9b
0000000141d32668 743e                           je         0x141d326a8
0000000141d3266a 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141d32671 4939d1                         cmp        r9, rdx
0000000141d32674 7638                           jbe        0x141d326ae
0000000141d32676 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141d3267d 4d8b04d0                       mov        r8, qword ptr [r8 + rdx*8]
0000000141d32681 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
0000000141d32689 751d                           jne        0x141d326a8
0000000141d3268b 488b00                         mov        rax, qword ptr [rax]
0000000141d3268e 4883f802                       cmp        rax, 2
0000000141d32692 be02000000                     mov        esi, 2
0000000141d32697 480f42f0                       cmovb      rsi, rax
0000000141d3269b e8601a0900                     call       0x141dc4100
0000000141d326a0 c6406e01                       mov        byte ptr [rax + 0x6e], 1
0000000141d326a4 4088706f                       mov        byte ptr [rax + 0x6f], sil
0000000141d326a8 4883c420                       add        rsp, 0x20
0000000141d326ac 5e                             pop        rsi
0000000141d326ad c3                             ret        
0000000141d326ae 4c8d051bccf500                 lea        r8, [rip + 0xf5cc1b]
0000000141d326b5 4889d1                         mov        rcx, rdx
0000000141d326b8 4c89ca                         mov        rdx, r9
0000000141d326bb e863d9a300                     call       0x142770023
0000000141d326c0 0f0b                           ud2        
