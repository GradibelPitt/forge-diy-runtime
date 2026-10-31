0000000141cdd6a0 55                             push       rbp
0000000141cdd6a1 56                             push       rsi
0000000141cdd6a2 4881ecc8000000                 sub        rsp, 0xc8
0000000141cdd6a9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cdd6b1 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141cdd6b9 4889ce                         mov        rsi, rcx
0000000141cdd6bc c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141cdd6c3 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141cdd6ca c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000141cdd6ce c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141cdd6d5 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141cdd6dc c7450000000000                 mov        dword ptr [rbp], 0
0000000141cdd6e3 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141cdd6ea 0f57c0                         xorps      xmm0, xmm0
0000000141cdd6ed 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141cdd6f1 c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000141cdd6f5 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141cdd6fd 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141cdd705 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141cdd70c 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141cdd710 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141cdd718 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141cdd720 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141cdd728 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141cdd72c 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141cdd730 e8ab97efff                     call       0x141bd6ee0
0000000141cdd735 90                             nop        
0000000141cdd736 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141cdd73a e8313ee3ff                     call       0x141b11570
0000000141cdd73f 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141cdd743 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141cdd747 486955b0c8000000               imul       rdx, qword ptr [rbp - 0x50], 0xc8
0000000141cdd74f 4801ca                         add        rdx, rcx
0000000141cdd752 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141cdd756 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141cdd75a 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141cdd75e 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141cdd762 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141cdd766 4889f1                         mov        rcx, rsi
0000000141cdd769 e8e26f8400                     call       0x142524750
0000000141cdd76e 4889f0                         mov        rax, rsi
0000000141cdd771 4881c4c8000000                 add        rsp, 0xc8
0000000141cdd778 5e                             pop        rsi
0000000141cdd779 5d                             pop        rbp
0000000141cdd77a c3                             ret        
