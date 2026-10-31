00000001426521e0 56                             push       rsi
00000001426521e1 4883ec20                       sub        rsp, 0x20
00000001426521e5 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001426521e9 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
00000001426521ed 4c8b92981a0000                 mov        r10, qword ptr [rdx + 0x1a98]
00000001426521f4 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
00000001426521fb 450fb6800b010000               movzx      r8d, byte ptr [r8 + 0x10b]
0000000142652203 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142652210 4989f3                         mov        r11, rsi
0000000142652213 4c39ce                         cmp        rsi, r9
0000000142652216 741d                           je         0x142652235
0000000142652218 418b03                         mov        eax, dword ptr [r11]
000000014265221b 498d7304                       lea        rsi, [r11 + 4]
000000014265221f 48897108                       mov        qword ptr [rcx + 8], rsi
0000000142652223 4839c2                         cmp        rdx, rax
0000000142652226 7619                           jbe        0x142652241
0000000142652228 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
000000014265222c 4438801b010000                 cmp        byte ptr [rax + 0x11b], r8b
0000000142652233 75db                           jne        0x142652210
0000000142652235 4d39cb                         cmp        r11, r9
0000000142652238 0f95c0                         setne      al
000000014265223b 4883c420                       add        rsp, 0x20
000000014265223f 5e                             pop        rsi
0000000142652240 c3                             ret        
0000000142652241 4c8d05d0f06a00                 lea        r8, [rip + 0x6af0d0]
0000000142652248 4889c1                         mov        rcx, rax
000000014265224b e8d3dd1100                     call       0x142770023
0000000142652250 0f0b                           ud2        
