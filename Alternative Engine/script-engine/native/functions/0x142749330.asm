0000000142749330 56                             push       rsi
0000000142749331 57                             push       rdi
0000000142749332 53                             push       rbx
0000000142749333 4584c9                         test       r9b, r9b
0000000142749336 7406                           je         0x14274933e
0000000142749338 31c0                           xor        eax, eax
000000014274933a 5b                             pop        rbx
000000014274933b 5f                             pop        rdi
000000014274933c 5e                             pop        rsi
000000014274933d c3                             ret        
000000014274933e 480311                         add        rdx, qword ptr [rcx]
0000000142749341 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000142749345 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
0000000142749349 4983fa04                       cmp        r10, 4
000000014274934d 732b                           jae        0x14274937a
000000014274934f e97d000000                     jmp        0x1427493d1
0000000142749354 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142749360 8b00                           mov        eax, dword ptr [rax]
0000000142749362 433b4411fc                     cmp        eax, dword ptr [r9 + r10 - 4]
0000000142749367 0f84c0000000                   je         0x14274942d
000000014274936d 66b8feff                       mov        ax, 0xfffe
0000000142749371 66d3c0                         rol        ax, cl
0000000142749374 664121c0                       and        r8w, ax
0000000142749378 74be                           je         0x142749338
000000014274937a f3410fbcc8                     tzcnt      ecx, r8d
000000014274937f 488d040a                       lea        rax, [rdx + rcx]
0000000142749383 4c8d1c0a                       lea        r11, [rdx + rcx]
0000000142749387 49ffc3                         inc        r11
000000014274938a 4c01d0                         add        rax, r10
000000014274938d 4883c0fd                       add        rax, -3
0000000142749391 4939c3                         cmp        r11, rax
0000000142749394 73ca                           jae        0x142749360
0000000142749396 4c89ce                         mov        rsi, r9
0000000142749399 0f1f8000000000                 nop        dword ptr [rax]
00000001427493a0 418b3b                         mov        edi, dword ptr [r11]
00000001427493a3 3b3e                           cmp        edi, dword ptr [rsi]
00000001427493a5 75c6                           jne        0x14274936d
00000001427493a7 4983c304                       add        r11, 4
00000001427493ab 4883c604                       add        rsi, 4
00000001427493af 4939c3                         cmp        r11, rax
00000001427493b2 72ec                           jb         0x1427493a0
00000001427493b4 ebaa                           jmp        0x142749360
00000001427493b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001427493c0 66b8feff                       mov        ax, 0xfffe
00000001427493c4 66d3c0                         rol        ax, cl
00000001427493c7 664121c0                       and        r8w, ax
00000001427493cb 0f8467ffffff                   je         0x142749338
00000001427493d1 b001                           mov        al, 1
00000001427493d3 4d85d2                         test       r10, r10
00000001427493d6 0f845effffff                   je         0x14274933a
00000001427493dc f3410fbcc8                     tzcnt      ecx, r8d
00000001427493e1 440fb65c0a01                   movzx      r11d, byte ptr [rdx + rcx + 1]
00000001427493e7 453a19                         cmp        r11b, byte ptr [r9]
00000001427493ea 75d4                           jne        0x1427493c0
00000001427493ec 4983fa01                       cmp        r10, 1
00000001427493f0 0f8444ffffff                   je         0x14274933a
00000001427493f6 440fb65c0a02                   movzx      r11d, byte ptr [rdx + rcx + 2]
00000001427493fc 453a5901                       cmp        r11b, byte ptr [r9 + 1]
0000000142749400 75be                           jne        0x1427493c0
0000000142749402 4983fa02                       cmp        r10, 2
0000000142749406 0f842effffff                   je         0x14274933a
000000014274940c 4983fa03                       cmp        r10, 3
0000000142749410 410f95c3                       setne      r11b
0000000142749414 0fb65c0a03                     movzx      ebx, byte ptr [rdx + rcx + 3]
0000000142749419 413a5902                       cmp        bl, byte ptr [r9 + 2]
000000014274941d 0f95c3                         setne      bl
0000000142749420 4408db                         or         bl, r11b
0000000142749423 80fb01                         cmp        bl, 1
0000000142749426 7498                           je         0x1427493c0
0000000142749428 e90dffffff                     jmp        0x14274933a
000000014274942d b001                           mov        al, 1
000000014274942f 5b                             pop        rbx
0000000142749430 5f                             pop        rdi
0000000142749431 5e                             pop        rsi
0000000142749432 c3                             ret        
