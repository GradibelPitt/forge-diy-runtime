0000000140b22a10 56                             push       rsi
0000000140b22a11 4883ec30                       sub        rsp, 0x30
0000000140b22a15 4889ce                         mov        rsi, rcx
0000000140b22a18 488d4c2424                     lea        rcx, [rsp + 0x24]
0000000140b22a1d 4889f2                         mov        rdx, rsi
0000000140b22a20 e82bbaf500                     call       0x141a7e450
0000000140b22a25 837c242401                     cmp        dword ptr [rsp + 0x24], 1
0000000140b22a2a 750e                           jne        0x140b22a3a
0000000140b22a2c 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000140b22a30 0b442428                       or         eax, dword ptr [rsp + 0x28]
0000000140b22a34 0f88ae000000                   js         0x140b22ae8
0000000140b22a3a 48833e00                       cmp        qword ptr [rsi], 0
0000000140b22a3e 0f8882000000                   js         0x140b22ac6
0000000140b22a44 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140b22a48 31c0                           xor        eax, eax
0000000140b22a4a 4883c2fd                       add        rdx, -3
0000000140b22a4e 4883fa06                       cmp        rdx, 6
0000000140b22a52 7774                           ja         0x140b22ac8
0000000140b22a54 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b22a58 4c8d05f1afcd01                 lea        r8, [rip + 0x1cdaff1]
0000000140b22a5f 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140b22a63 4c01c2                         add        rdx, r8
0000000140b22a66 ffe2                           jmp        rdx
0000000140b22a68 0fb701                         movzx      eax, word ptr [rcx]
0000000140b22a6b 3552410000                     xor        eax, 0x4152
0000000140b22a70 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000140b22a74 83f244                         xor        edx, 0x44
0000000140b22a77 6609c2                         or         dx, ax
0000000140b22a7a 746c                           je         0x140b22ae8
0000000140b22a7c 0fb701                         movzx      eax, word ptr [rcx]
0000000140b22a7f 3541470000                     xor        eax, 0x4741
0000000140b22a84 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
0000000140b22a88 83f145                         xor        ecx, 0x45
0000000140b22a8b 6609c1                         or         cx, ax
0000000140b22a8e 7536                           jne        0x140b22ac6
0000000140b22a90 eb56                           jmp        0x140b22ae8
0000000140b22a92 b8504f4953                     mov        eax, 0x53494f50
0000000140b22a97 3301                           xor        eax, dword ptr [rcx]
0000000140b22a99 0fb75104                       movzx      edx, word ptr [rcx + 4]
0000000140b22a9d 81f24f4e0000                   xor        edx, 0x4e4f
0000000140b22aa3 09c2                           or         edx, eax
0000000140b22aa5 7441                           je         0x140b22ae8
0000000140b22aa7 b8424f554e                     mov        eax, 0x4e554f42
0000000140b22aac 3301                           xor        eax, dword ptr [rcx]
0000000140b22aae 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000140b22ab2 81f154590000                   xor        ecx, 0x5954
0000000140b22ab8 09c1                           or         ecx, eax
0000000140b22aba 750a                           jne        0x140b22ac6
0000000140b22abc eb2a                           jmp        0x140b22ae8
0000000140b22abe 81395354554e                   cmp        dword ptr [rcx], 0x4e555453
0000000140b22ac4 7422                           je         0x140b22ae8
0000000140b22ac6 31c0                           xor        eax, eax
0000000140b22ac8 4883c430                       add        rsp, 0x30
0000000140b22acc 5e                             pop        rsi
0000000140b22acd c3                             ret        
0000000140b22ace 48b84445504c4554494f           movabs     rax, 0x4f4954454c504544
0000000140b22ad8 483301                         xor        rax, qword ptr [rcx]
0000000140b22adb 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000140b22adf 4883f14e                       xor        rcx, 0x4e
0000000140b22ae3 4809c1                         or         rcx, rax
0000000140b22ae6 75de                           jne        0x140b22ac6
0000000140b22ae8 b001                           mov        al, 1
0000000140b22aea 4883c430                       add        rsp, 0x30
0000000140b22aee 5e                             pop        rsi
0000000140b22aef c3                             ret        
