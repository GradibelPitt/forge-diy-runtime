0000000142652160 56                             push       rsi
0000000142652161 4883ec20                       sub        rsp, 0x20
0000000142652165 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000142652169 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
000000014265216d 4c8b92981a0000                 mov        r10, qword ptr [rdx + 0x1a98]
0000000142652174 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
000000014265217b 450fb6800c010000               movzx      r8d, byte ptr [r8 + 0x10c]
0000000142652183 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142652190 4989f3                         mov        r11, rsi
0000000142652193 4c39ce                         cmp        rsi, r9
0000000142652196 741d                           je         0x1426521b5
0000000142652198 418b03                         mov        eax, dword ptr [r11]
000000014265219b 498d7304                       lea        rsi, [r11 + 4]
000000014265219f 48897108                       mov        qword ptr [rcx + 8], rsi
00000001426521a3 4839c2                         cmp        rdx, rax
00000001426521a6 7619                           jbe        0x1426521c1
00000001426521a8 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
00000001426521ac 4438801c010000                 cmp        byte ptr [rax + 0x11c], r8b
00000001426521b3 75db                           jne        0x142652190
00000001426521b5 4d39cb                         cmp        r11, r9
00000001426521b8 0f95c0                         setne      al
00000001426521bb 4883c420                       add        rsp, 0x20
00000001426521bf 5e                             pop        rsi
00000001426521c0 c3                             ret        
00000001426521c1 4c8d0550f16a00                 lea        r8, [rip + 0x6af150]
00000001426521c8 4889c1                         mov        rcx, rax
00000001426521cb e853de1100                     call       0x142770023
00000001426521d0 0f0b                           ud2        
