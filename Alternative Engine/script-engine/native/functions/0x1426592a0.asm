00000001426592a0 55                             push       rbp
00000001426592a1 56                             push       rsi
00000001426592a2 57                             push       rdi
00000001426592a3 4883ec40                       sub        rsp, 0x40
00000001426592a7 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001426592ac 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001426592b4 4889d6                         mov        rsi, rdx
00000001426592b7 4989cb                         mov        r11, rcx
00000001426592ba 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001426592be 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001426592c2 4c39c0                         cmp        rax, r8
00000001426592c5 745c                           je         0x142659323
00000001426592c7 4c8b4e18                       mov        r9, qword ptr [rsi + 0x18]
00000001426592cb 488b7e08                       mov        rdi, qword ptr [rsi + 8]
00000001426592cf 4c8b5610                       mov        r10, qword ptr [rsi + 0x10]
00000001426592d3 eb22                           jmp        0x1426592f7
00000001426592d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001426592e0 c1e908                         shr        ecx, 8
00000001426592e3 4883c008                       add        rax, 8
00000001426592e7 41880c3a                       mov        byte ptr [r10 + rdi], cl
00000001426592eb 48ffc7                         inc        rdi
00000001426592ee 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001426592f2 4c39c0                         cmp        rax, r8
00000001426592f5 742c                           je         0x142659323
00000001426592f7 488b08                         mov        rcx, qword ptr [rax]
00000001426592fa f6c101                         test       cl, 1
00000001426592fd 74e1                           je         0x1426592e0
00000001426592ff 48c1e920                       shr        rcx, 0x20
0000000142659303 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
000000014265930a 4839d1                         cmp        rcx, rdx
000000014265930d 7341                           jae        0x142659350
000000014265930f 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000142659316 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014265931a 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000142659321 ebc0                           jmp        0x1426592e3
0000000142659323 498b5310                       mov        rdx, qword ptr [r11 + 0x10]
0000000142659327 4885d2                         test       rdx, rdx
000000014265932a 7412                           je         0x14265933e
000000014265932c 498b0b                         mov        rcx, qword ptr [r11]
000000014265932f 48c1e203                       shl        rdx, 3
0000000142659333 41b804000000                   mov        r8d, 4
0000000142659339 e8c209fefd                     call       0x140639d00
000000014265933e 488b06                         mov        rax, qword ptr [rsi]
0000000142659341 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142659345 488908                         mov        qword ptr [rax], rcx
0000000142659348 4883c440                       add        rsp, 0x40
000000014265934c 5f                             pop        rdi
000000014265934d 5e                             pop        rsi
000000014265934e 5d                             pop        rbp
000000014265934f c3                             ret        
0000000142659350 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142659354 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000142659358 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014265935c 4c8d05b57f6a00                 lea        r8, [rip + 0x6a7fb5]
0000000142659363 e8bb6c1100                     call       0x142770023
0000000142659368 90                             nop        
0000000142659369 0f0b                           ud2        
