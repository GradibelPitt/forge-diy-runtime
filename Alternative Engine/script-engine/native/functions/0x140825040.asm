0000000140825040 56                             push       rsi
0000000140825041 57                             push       rdi
0000000140825042 53                             push       rbx
0000000140825043 4883ec20                       sub        rsp, 0x20
0000000140825047 4889d6                         mov        rsi, rdx
000000014082504a 4889c8                         mov        rax, rcx
000000014082504d 498b38                         mov        rdi, qword ptr [r8]
0000000140825050 31c9                           xor        ecx, ecx
0000000140825052 ff10                           call       qword ptr [rax]
0000000140825054 4885c0                         test       rax, rax
0000000140825057 0f840a010000                   je         0x140825167
000000014082505d 488b10                         mov        rdx, qword ptr [rax]
0000000140825060 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
000000014082506a 4839ca                         cmp        rdx, rcx
000000014082506d 0f83e6000000                   jae        0x140825159
0000000140825073 488d4a01                       lea        rcx, [rdx + 1]
0000000140825077 488908                         mov        qword ptr [rax], rcx
000000014082507a 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014082507f b1fe                           mov        cl, 0xfe
0000000140825081 0f84c5000000                   je         0x14082514c
0000000140825087 440fb64024                     movzx      r8d, byte ptr [rax + 0x24]
000000014082508c 443a461c                       cmp        r8b, byte ptr [rsi + 0x1c]
0000000140825090 0f85b6000000                   jne        0x14082514c
0000000140825096 448b4020                       mov        r8d, dword ptr [rax + 0x20]
000000014082509a 443b4618                       cmp        r8d, dword ptr [rsi + 0x18]
000000014082509e 0f85a8000000                   jne        0x14082514c
00000001408250a4 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001408250a8 4c3b4610                       cmp        r8, qword ptr [rsi + 0x10]
00000001408250ac 0f859a000000                   jne        0x14082514c
00000001408250b2 4d85c0                         test       r8, r8
00000001408250b5 742b                           je         0x1408250e2
00000001408250b7 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
00000001408250bb 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
00000001408250bf 4531db                         xor        r11d, r11d
00000001408250c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408250d0 438b1c9a                       mov        ebx, dword ptr [r10 + r11*4]
00000001408250d4 433b1c99                       cmp        ebx, dword ptr [r9 + r11*4]
00000001408250d8 7572                           jne        0x14082514c
00000001408250da 49ffc3                         inc        r11
00000001408250dd 4d39d8                         cmp        r8, r11
00000001408250e0 75ee                           jne        0x1408250d0
00000001408250e2 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
00000001408250e6 4c3b4630                       cmp        r8, qword ptr [rsi + 0x30]
00000001408250ea 7560                           jne        0x14082514c
00000001408250ec 4d85c0                         test       r8, r8
00000001408250ef 7421                           je         0x140825112
00000001408250f1 4c8b4e28                       mov        r9, qword ptr [rsi + 0x28]
00000001408250f5 4c8b5030                       mov        r10, qword ptr [rax + 0x30]
00000001408250f9 4531db                         xor        r11d, r11d
00000001408250fc 0f1f4000                       nop        dword ptr [rax]
0000000140825100 438b349a                       mov        esi, dword ptr [r10 + r11*4]
0000000140825104 433b3499                       cmp        esi, dword ptr [r9 + r11*4]
0000000140825108 7542                           jne        0x14082514c
000000014082510a 49ffc3                         inc        r11
000000014082510d 4d39d8                         cmp        r8, r11
0000000140825110 75ee                           jne        0x140825100
0000000140825112 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000140825116 4c8b4050                       mov        r8, qword ptr [rax + 0x50]
000000014082511a 448b0f                         mov        r9d, dword ptr [rdi]
000000014082511d 49c1e003                       shl        r8, 3
0000000140825121 4531d2                         xor        r10d, r10d
0000000140825124 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140825130 4d39d0                         cmp        r8, r10
0000000140825133 7415                           je         0x14082514a
0000000140825135 4d8d5a08                       lea        r11, [r10 + 8]
0000000140825139 46390c11                       cmp        dword ptr [rcx + r10], r9d
000000014082513d 4d89da                         mov        r10, r11
0000000140825140 75ee                           jne        0x140825130
0000000140825142 420fb64c19fc                   movzx      ecx, byte ptr [rcx + r11 - 4]
0000000140825148 eb02                           jmp        0x14082514c
000000014082514a b1ff                           mov        cl, 0xff
000000014082514c 488910                         mov        qword ptr [rax], rdx
000000014082514f 89c8                           mov        eax, ecx
0000000140825151 4883c420                       add        rsp, 0x20
0000000140825155 5b                             pop        rbx
0000000140825156 5f                             pop        rdi
0000000140825157 5e                             pop        rsi
0000000140825158 c3                             ret        
0000000140825159 488d0db845fb01                 lea        rcx, [rip + 0x1fb45b8]
0000000140825160 e89badf401                     call       0x14276ff00
0000000140825165 0f0b                           ud2        
0000000140825167 488d0de23dfb01                 lea        rcx, [rip + 0x1fb3de2]
000000014082516e e8bda0f401                     call       0x14276f230
0000000140825173 0f0b                           ud2        
