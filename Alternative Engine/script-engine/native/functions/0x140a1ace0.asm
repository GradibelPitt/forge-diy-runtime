0000000140a1ace0 4881ec98000000                 sub        rsp, 0x98
0000000140a1ace7 8954242c                       mov        dword ptr [rsp + 0x2c], edx
0000000140a1aceb 448844242b                     mov        byte ptr [rsp + 0x2b], r8b
0000000140a1acf0 4c8b01                         mov        r8, qword ptr [rcx]
0000000140a1acf3 0fb681b8000000                 movzx      eax, byte ptr [rcx + 0xb8]
0000000140a1acfa 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140a1ad01 4839c2                         cmp        rdx, rax
0000000140a1ad04 0f8698000000                   jbe        0x140a1ada2
0000000140a1ad0a 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140a1ad11 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140a1ad18 4c8b4c0220                     mov        r9, qword ptr [rdx + rax + 0x20]
0000000140a1ad1d 488b440228                     mov        rax, qword ptr [rdx + rax + 0x28]
0000000140a1ad22 498d0481                       lea        rax, [r9 + rax*4]
0000000140a1ad26 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000140a1ad2b 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140a1ad30 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000140a1ad35 488d44242b                     lea        rax, [rsp + 0x2b]
0000000140a1ad3a 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140a1ad3f 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140a1ad44 488d542458                     lea        rdx, [rsp + 0x58]
0000000140a1ad49 488d44242c                     lea        rax, [rsp + 0x2c]
0000000140a1ad4e 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140a1ad53 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140a1ad58 e863dbf0ff                     call       0x1409288c0
0000000140a1ad5d 89c1                           mov        ecx, eax
0000000140a1ad5f 31c0                           xor        eax, eax
0000000140a1ad61 f6c101                         test       cl, 1
0000000140a1ad64 7434                           je         0x140a1ad9a
0000000140a1ad66 0f10442430                     movups     xmm0, xmmword ptr [rsp + 0x30]
0000000140a1ad6b 0f104c2440                     movups     xmm1, xmmword ptr [rsp + 0x40]
0000000140a1ad70 0f10542450                     movups     xmm2, xmmword ptr [rsp + 0x50]
0000000140a1ad75 0f29942480000000               movaps     xmmword ptr [rsp + 0x80], xmm2
0000000140a1ad7d 0f294c2470                     movaps     xmmword ptr [rsp + 0x70], xmm1
0000000140a1ad82 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000140a1ad87 4c8b842488000000               mov        r8, qword ptr [rsp + 0x88]
0000000140a1ad8f 488d4c2460                     lea        rcx, [rsp + 0x60]
0000000140a1ad94 e8a7d9f0ff                     call       0x140928740
0000000140a1ad99 90                             nop        
0000000140a1ad9a 4881c498000000                 add        rsp, 0x98
0000000140a1ada1 c3                             ret        
0000000140a1ada2 4c8d0527a1dd01                 lea        r8, [rip + 0x1dda127]
0000000140a1ada9 4889c1                         mov        rcx, rax
0000000140a1adac e87252d501                     call       0x142770023
0000000140a1adb1 0f0b                           ud2        
