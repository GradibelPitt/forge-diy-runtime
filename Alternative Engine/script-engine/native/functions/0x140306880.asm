0000000140306880 55                             push       rbp
0000000140306881 56                             push       rsi
0000000140306882 4881eca8000000                 sub        rsp, 0xa8
0000000140306889 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140306891 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140306899 4889ce                         mov        rsi, rcx
000000014030689c 4c894d10                       mov        qword ptr [rbp + 0x10], r9
00000001403068a0 4489c1                         mov        ecx, r8d
00000001403068a3 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001403068aa 4839c8                         cmp        rax, rcx
00000001403068ad 0f86a9000000                   jbe        0x14030695c
00000001403068b3 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001403068ba 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001403068be 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
00000001403068c5 4885c0                         test       rax, rax
00000001403068c8 740e                           je         0x1403068d8
00000001403068ca 0f1081d0000000                 movups     xmm0, xmmword ptr [rcx + 0xd0]
00000001403068d1 b901000000                     mov        ecx, 1
00000001403068d6 eb05                           jmp        0x1403068dd
00000001403068d8 0f57c0                         xorps      xmm0, xmm0
00000001403068db 31c9                           xor        ecx, ecx
00000001403068dd 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001403068e1 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001403068e9 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001403068ed 0f1345c0                       movlps     qword ptr [rbp - 0x40], xmm0
00000001403068f1 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001403068f5 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001403068fd 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140306901 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000140306905 488d4510                       lea        rax, [rbp + 0x10]
0000000140306909 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014030690d 488d4df8                       lea        rcx, [rbp - 8]
0000000140306911 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140306915 e8461ed6ff                     call       0x140068760
000000014030691a 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014030691e 4883fa02                       cmp        rdx, 2
0000000140306922 731c                           jae        0x140306940
0000000140306924 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140306928 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014030692c 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140306930 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140306933 4889f0                         mov        rax, rsi
0000000140306936 4881c4a8000000                 add        rsp, 0xa8
000000014030693d 5e                             pop        rsi
000000014030693e 5d                             pop        rbp
000000014030693f c3                             ret        
0000000140306940 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140306944 4883fa15                       cmp        rdx, 0x15
0000000140306948 7323                           jae        0x14030696d
000000014030694a 4c8d4d1f                       lea        r9, [rbp + 0x1f]
000000014030694e 41b801000000                   mov        r8d, 1
0000000140306954 e8d7710600                     call       0x14036db30
0000000140306959 90                             nop        
000000014030695a ebc8                           jmp        0x140306924
000000014030695c 4c8d057d5d4802                 lea        r8, [rip + 0x2485d7d]
0000000140306963 4889c2                         mov        rdx, rax
0000000140306966 e8b8964602                     call       0x142770023
000000014030696b 0f0b                           ud2        
000000014030696d 4c8d451f                       lea        r8, [rbp + 0x1f]
0000000140306971 e8da09f7ff                     call       0x140277350
0000000140306976 90                             nop        
0000000140306977 ebab                           jmp        0x140306924
