0000000140e445f0 4883ec28                       sub        rsp, 0x28
0000000140e445f4 4c8b19                         mov        r11, qword ptr [rcx]
0000000140e445f7 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140e445fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e44600 4d89da                         mov        r10, r11
0000000140e44603 4d39cb                         cmp        r11, r9
0000000140e44606 741f                           je         0x140e44627
0000000140e44608 4d8d5a01                       lea        r11, [r10 + 1]
0000000140e4460c 4c8919                         mov        qword ptr [rcx], r11
0000000140e4460f 410fb602                       movzx      eax, byte ptr [r10]
0000000140e44613 4939c0                         cmp        r8, rax
0000000140e44616 761a                           jbe        0x140e44632
0000000140e44618 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140e4461f 48837c022800                   cmp        qword ptr [rdx + rax + 0x28], 0
0000000140e44625 74d9                           je         0x140e44600
0000000140e44627 4d39ca                         cmp        r10, r9
0000000140e4462a 0f95c0                         setne      al
0000000140e4462d 4883c428                       add        rsp, 0x28
0000000140e44631 c3                             ret        
0000000140e44632 4c8d0d37b69d01                 lea        r9, [rip + 0x19db637]
0000000140e44639 4889c1                         mov        rcx, rax
0000000140e4463c 4c89c2                         mov        rdx, r8
0000000140e4463f 4d89c8                         mov        r8, r9
0000000140e44642 e8dcb99201                     call       0x142770023
0000000140e44647 0f0b                           ud2        
