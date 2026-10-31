0000000141c655c0 55                             push       rbp
0000000141c655c1 56                             push       rsi
0000000141c655c2 4881ecc8000000                 sub        rsp, 0xc8
0000000141c655c9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c655d1 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141c655d9 4489c0                         mov        eax, r8d
0000000141c655dc 448b8588000000                 mov        r8d, dword ptr [rbp + 0x88]
0000000141c655e3 4c8b12                         mov        r10, qword ptr [rdx]
0000000141c655e6 49bb0000000000000080           movabs     r11, 0x8000000000000000
0000000141c655f0 4d31d3                         xor        r11, r10
0000000141c655f3 4d85d2                         test       r10, r10
0000000141c655f6 41ba05000000                   mov        r10d, 5
0000000141c655fc 4d0f48d3                       cmovs      r10, r11
0000000141c65600 4983fa02                       cmp        r10, 2
0000000141c65604 0f84d0000000                   je         0x141c656da
0000000141c6560a 4983fa0a                       cmp        r10, 0xa
0000000141c6560e 0f85f0000000                   jne        0x141c65704
0000000141c65614 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141c6561b 4489c0                         mov        eax, r8d
0000000141c6561e 4939c1                         cmp        r9, rax
0000000141c65621 0f86ee000000                   jbe        0x141c65715
0000000141c65627 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141c6562e 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141c65632 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141c65636 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141c6563e 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c65644 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141c6564b c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c65652 c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000141c65656 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141c6565d c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c65664 c7450000000000                 mov        dword ptr [rbp], 0
0000000141c6566b c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c65672 0f57c0                         xorps      xmm0, xmm0
0000000141c65675 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141c65679 c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000141c6567d 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141c65685 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141c6568d c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c65694 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141c65698 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141c656a0 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c656a8 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141c656b0 4c8d55b8                       lea        r10, [rbp - 0x48]
0000000141c656b4 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000141c656b9 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c656bd e82ecdffff                     call       0x141c623f0
0000000141c656c2 90                             nop        
0000000141c656c3 89c6                           mov        esi, eax
0000000141c656c5 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c656c9 e8a2beeaff                     call       0x141b11570
0000000141c656ce 89f0                           mov        eax, esi
0000000141c656d0 4881c4c8000000                 add        rsp, 0xc8
0000000141c656d7 5e                             pop        rsi
0000000141c656d8 5d                             pop        rbp
0000000141c656d9 c3                             ret        
0000000141c656da 440fb69580000000               movzx      r10d, byte ptr [rbp + 0x80]
0000000141c656e2 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141c656e6 4489442428                     mov        dword ptr [rsp + 0x28], r8d
0000000141c656eb 4488542420                     mov        byte ptr [rsp + 0x20], r10b
0000000141c656f0 4189c0                         mov        r8d, eax
0000000141c656f3 e8c8feffff                     call       0x141c655c0
0000000141c656f8 f7d8                           neg        eax
0000000141c656fa 4881c4c8000000                 add        rsp, 0xc8
0000000141c65701 5e                             pop        rsi
0000000141c65702 5d                             pop        rbp
0000000141c65703 c3                             ret        
0000000141c65704 4189c0                         mov        r8d, eax
0000000141c65707 4881c4c8000000                 add        rsp, 0xc8
0000000141c6570e 5e                             pop        rsi
0000000141c6570f 5d                             pop        rbp
0000000141c65710 e97b2f0000                     jmp        0x141c68690
0000000141c65715 4c8d05b49b0201                 lea        r8, [rip + 0x1029bb4]
0000000141c6571c 4889c1                         mov        rcx, rax
0000000141c6571f 4c89ca                         mov        rdx, r9
0000000141c65722 e8fca8b000                     call       0x142770023
0000000141c65727 0f0b                           ud2        
