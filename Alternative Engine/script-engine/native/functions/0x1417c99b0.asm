00000001417c99b0 56                             push       rsi
00000001417c99b1 4881ecb0000000                 sub        rsp, 0xb0
00000001417c99b8 488b01                         mov        rax, qword ptr [rcx]
00000001417c99bb 488b30                         mov        rsi, qword ptr [rax]
00000001417c99be 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001417c99c3 41b888000000                   mov        r8d, 0x88
00000001417c99c9 e844f8f700                     call       0x142749212
00000001417c99ce 0fb6442428                     movzx      eax, byte ptr [rsp + 0x28]
00000001417c99d3 83f823                         cmp        eax, 0x23
00000001417c99d6 7469                           je         0x1417c9a41
00000001417c99d8 83f802                         cmp        eax, 2
00000001417c99db 0f85fc000000                   jne        0x1417c9add
00000001417c99e1 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001417c99e6 4883f8ff                       cmp        rax, -1
00000001417c99ea 0f84ed000000                   je         0x1417c9add
00000001417c99f0 48f7d8                         neg        rax
00000001417c99f3 0f81e4000000                   jno        0x1417c9add
00000001417c99f9 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001417c9a03 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
00000001417c9a08 4889ca                         mov        rdx, rcx
00000001417c9a0b 4831c2                         xor        rdx, rax
00000001417c9a0e 4885c9                         test       rcx, rcx
00000001417c9a11 41b805000000                   mov        r8d, 5
00000001417c9a17 4c0f48c2                       cmovs      r8, rdx
00000001417c9a1b 4983f801                       cmp        r8, 1
00000001417c9a1f 740c                           je         0x1417c9a2d
00000001417c9a21 4d85c0                         test       r8, r8
00000001417c9a24 7545                           jne        0x1417c9a6b
00000001417c9a26 837c246800                     cmp        dword ptr [rsp + 0x68], 0
00000001417c9a2b 7e3e                           jle        0x1417c9a6b
00000001417c9a2d c60601                         mov        byte ptr [rsi], 1
00000001417c9a30 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001417c9a35 8b942480000000                 mov        edx, dword ptr [rsp + 0x80]
00000001417c9a3c 4831c8                         xor        rax, rcx
00000001417c9a3f eb76                           jmp        0x1417c9ab7
00000001417c9a41 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001417c9a4b 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001417c9a50 488d501b                       lea        rdx, [rax + 0x1b]
00000001417c9a54 483911                         cmp        qword ptr [rcx], rdx
00000001417c9a57 0f8580000000                   jne        0x1417c9add
00000001417c9a5d 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001417c9a61 48394148                       cmp        qword ptr [rcx + 0x48], rax
00000001417c9a65 400f94c6                       sete       sil
00000001417c9a69 eb74                           jmp        0x1417c9adf
00000001417c9a6b 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001417c9a70 4831c8                         xor        rax, rcx
00000001417c9a73 4885c9                         test       rcx, rcx
00000001417c9a76 41b905000000                   mov        r9d, 5
00000001417c9a7c 4c0f48c8                       cmovs      r9, rax
00000001417c9a80 4d85c9                         test       r9, r9
00000001417c9a83 410f94c2                       sete       r10b
00000001417c9a87 8b942480000000                 mov        edx, dword ptr [rsp + 0x80]
00000001417c9a8e 85d2                           test       edx, edx
00000001417c9a90 410f9fc3                       setg       r11b
00000001417c9a94 4520d3                         and        r11b, r10b
00000001417c9a97 4983f901                       cmp        r9, 1
00000001417c9a9b 410f94c1                       sete       r9b
00000001417c9a9f 4508d9                         or         r9b, r11b
00000001417c9aa2 44080e                         or         byte ptr [rsi], r9b
00000001417c9aa5 4983f802                       cmp        r8, 2
00000001417c9aa9 7432                           je         0x1417c9add
00000001417c9aab 4d85c0                         test       r8, r8
00000001417c9aae 7507                           jne        0x1417c9ab7
00000001417c9ab0 837c246800                     cmp        dword ptr [rsp + 0x68], 0
00000001417c9ab5 7826                           js         0x1417c9add
00000001417c9ab7 4885c9                         test       rcx, rcx
00000001417c9aba b905000000                     mov        ecx, 5
00000001417c9abf 480f48c8                       cmovs      rcx, rax
00000001417c9ac3 4885c9                         test       rcx, rcx
00000001417c9ac6 0f95c0                         setne      al
00000001417c9ac9 85d2                           test       edx, edx
00000001417c9acb 0f99c2                         setns      dl
00000001417c9ace 08c2                           or         dl, al
00000001417c9ad0 4883f902                       cmp        rcx, 2
00000001417c9ad4 400f95c6                       setne      sil
00000001417c9ad8 4020d6                         and        sil, dl
00000001417c9adb eb02                           jmp        0x1417c9adf
00000001417c9add 31f6                           xor        esi, esi
00000001417c9adf 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001417c9ae4 e8c7e6feff                     call       0x1417b81b0
00000001417c9ae9 4080f601                       xor        sil, 1
00000001417c9aed 89f0                           mov        eax, esi
00000001417c9aef 4881c4b0000000                 add        rsp, 0xb0
00000001417c9af6 5e                             pop        rsi
00000001417c9af7 c3                             ret        
