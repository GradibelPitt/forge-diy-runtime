00000001408ba410 56                             push       rsi
00000001408ba411 57                             push       rdi
00000001408ba412 4883ec28                       sub        rsp, 0x28
00000001408ba416 89d6                           mov        esi, edx
00000001408ba418 4889cf                         mov        rdi, rcx
00000001408ba41b 488b09                         mov        rcx, qword ptr [rcx]
00000001408ba41e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408ba425 4189f0                         mov        r8d, esi
00000001408ba428 e8235bec00                     call       0x14177ff50
00000001408ba42d 89c1                           mov        ecx, eax
00000001408ba42f 31c0                           xor        eax, eax
00000001408ba431 84c9                           test       cl, cl
00000001408ba433 742b                           je         0x1408ba460
00000001408ba435 4c8b07                         mov        r8, qword ptr [rdi]
00000001408ba438 89f1                           mov        ecx, esi
00000001408ba43a 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
00000001408ba441 4839ca                         cmp        rdx, rcx
00000001408ba444 7621                           jbe        0x1408ba467
00000001408ba446 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
00000001408ba44d 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001408ba451 80b9f000000000                 cmp        byte ptr [rcx + 0xf0], 0
00000001408ba458 7406                           je         0x1408ba460
00000001408ba45a 8b81f4000000                   mov        eax, dword ptr [rcx + 0xf4]
00000001408ba460 4883c428                       add        rsp, 0x28
00000001408ba464 5f                             pop        rdi
00000001408ba465 5e                             pop        rsi
00000001408ba466 c3                             ret        
00000001408ba467 4c8d055afff201                 lea        r8, [rip + 0x1f2ff5a]
00000001408ba46e e8b05beb01                     call       0x142770023
00000001408ba473 0f0b                           ud2        
