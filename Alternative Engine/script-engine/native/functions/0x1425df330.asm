00000001425df330 56                             push       rsi
00000001425df331 4883ec20                       sub        rsp, 0x20
00000001425df335 4c8b01                         mov        r8, qword ptr [rcx]
00000001425df338 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001425df33c 4d39c8                         cmp        r8, r9
00000001425df33f 744b                           je         0x1425df38c
00000001425df341 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
00000001425df345 4d29c1                         sub        r9, r8
00000001425df348 498b82d01a0000                 mov        rax, qword ptr [r10 + 0x1ad0]
00000001425df34f 4531db                         xor        r11d, r11d
00000001425df352 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425df360 430fb60c18                     movzx      ecx, byte ptr [r8 + r11]
00000001425df365 4839c8                         cmp        rax, rcx
00000001425df368 762a                           jbe        0x1425df394
00000001425df36a 498bb2c81a0000                 mov        rsi, qword ptr [r10 + 0x1ac8]
00000001425df371 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001425df378 8b8c0ea8000000                 mov        ecx, dword ptr [rsi + rcx + 0xa8]
00000001425df37f 39ca                           cmp        edx, ecx
00000001425df381 0f4ed1                         cmovle     edx, ecx
00000001425df384 49ffc3                         inc        r11
00000001425df387 4d39d9                         cmp        r9, r11
00000001425df38a 75d4                           jne        0x1425df360
00000001425df38c 89d0                           mov        eax, edx
00000001425df38e 4883c420                       add        rsp, 0x20
00000001425df392 5e                             pop        rsi
00000001425df393 c3                             ret        
00000001425df394 4c8d054dec7100                 lea        r8, [rip + 0x71ec4d]
00000001425df39b 4889c2                         mov        rdx, rax
00000001425df39e e8800c1900                     call       0x142770023
00000001425df3a3 0f0b                           ud2        
