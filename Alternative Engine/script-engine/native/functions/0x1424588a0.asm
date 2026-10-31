00000001424588a0 55                             push       rbp
00000001424588a1 56                             push       rsi
00000001424588a2 57                             push       rdi
00000001424588a3 4883ec30                       sub        rsp, 0x30
00000001424588a7 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001424588ac 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424588b4 488b01                         mov        rax, qword ptr [rcx]
00000001424588b7 488b00                         mov        rax, qword ptr [rax]
00000001424588ba 8b0a                           mov        ecx, dword ptr [rdx]
00000001424588bc 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001424588c3 4839ca                         cmp        rdx, rcx
00000001424588c6 0f863a020000                   jbe        0x142458b06
00000001424588cc 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001424588d3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001424588d7 4c8b88c8000000                 mov        r9, qword ptr [rax + 0xc8]
00000001424588de 4d85c9                         test       r9, r9
00000001424588e1 410f95c3                       setne      r11b
00000001424588e5 7410                           je         0x1424588f7
00000001424588e7 488b90d0000000                 mov        rdx, qword ptr [rax + 0xd0]
00000001424588ee 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
00000001424588f5 eb02                           jmp        0x1424588f9
00000001424588f7 31c0                           xor        eax, eax
00000001424588f9 4531c0                         xor        r8d, r8d
00000001424588fc eb24                           jmp        0x142458922
00000001424588fe 6690                           nop        
0000000142458900 488d7201                       lea        rsi, [rdx + 1]
0000000142458904 4d89d0                         mov        r8, r10
0000000142458907 41b301                         mov        r11b, 1
000000014245890a 4183bc921001000000             cmp        dword ptr [r10 + rdx*4 + 0x110], 0
0000000142458913 41b900000000                   mov        r9d, 0
0000000142458919 4889f2                         mov        rdx, rsi
000000014245891c 0f8fb9010000                   jg         0x142458adb
0000000142458922 4889c1                         mov        rcx, rax
0000000142458925 4883c0ff                       add        rax, -1
0000000142458929 0f83ac010000                   jae        0x142458adb
000000014245892f 41f6c301                       test       r11b, 1
0000000142458933 0f84bf010000                   je         0x142458af8
0000000142458939 4d85c0                         test       r8, r8
000000014245893c 7422                           je         0x142458960
000000014245893e 450fb7903e010000               movzx      r10d, word ptr [r8 + 0x13e]
0000000142458946 4c39d2                         cmp        rdx, r10
0000000142458949 0f83c1000000                   jae        0x142458a10
000000014245894f 4d89c2                         mov        r10, r8
0000000142458952 e9dd000000                     jmp        0x142458a34
0000000142458957 660f1f840000000000             nop        word ptr [rax + rax]
0000000142458960 4885d2                         test       rdx, rdx
0000000142458963 7438                           je         0x14245899d
0000000142458965 4989d2                         mov        r10, rdx
0000000142458968 4d89c8                         mov        r8, r9
000000014245896b 4983e207                       and        r10, 7
000000014245896f 7431                           je         0x1424589a2
0000000142458971 4531db                         xor        r11d, r11d
0000000142458974 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142458980 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000142458987 49ffc3                         inc        r11
000000014245898a 4d39da                         cmp        r10, r11
000000014245898d 75f1                           jne        0x142458980
000000014245898f 4989d1                         mov        r9, rdx
0000000142458992 4d29d9                         sub        r9, r11
0000000142458995 4883fa08                       cmp        rdx, 8
0000000142458999 7315                           jae        0x1424589b0
000000014245899b eb51                           jmp        0x1424589ee
000000014245899d 4d89c8                         mov        r8, r9
00000001424589a0 eb4c                           jmp        0x1424589ee
00000001424589a2 4989d1                         mov        r9, rdx
00000001424589a5 4883fa08                       cmp        rdx, 8
00000001424589a9 7243                           jb         0x1424589ee
00000001424589ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001424589b0 498b9040010000                 mov        rdx, qword ptr [r8 + 0x140]
00000001424589b7 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424589be 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424589c5 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424589cc 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424589d3 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424589da 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
00000001424589e1 4c8b8240010000                 mov        r8, qword ptr [rdx + 0x140]
00000001424589e8 4983c1f8                       add        r9, -8
00000001424589ec 75c2                           jne        0x1424589b0
00000001424589ee 4531c9                         xor        r9d, r9d
00000001424589f1 31d2                           xor        edx, edx
00000001424589f3 450fb7903e010000               movzx      r10d, word ptr [r8 + 0x13e]
00000001424589fb 4c39d2                         cmp        rdx, r10
00000001424589fe 0f824bffffff                   jb         0x14245894f
0000000142458a04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142458a10 4d8b10                         mov        r10, qword ptr [r8]
0000000142458a13 4d85d2                         test       r10, r10
0000000142458a16 0f84cd000000                   je         0x142458ae9
0000000142458a1c 49ffc1                         inc        r9
0000000142458a1f 410fb7903c010000               movzx      edx, word ptr [r8 + 0x13c]
0000000142458a27 4d89d0                         mov        r8, r10
0000000142458a2a 66413b923e010000               cmp        dx, word ptr [r10 + 0x13e]
0000000142458a32 73dc                           jae        0x142458a10
0000000142458a34 4d85c9                         test       r9, r9
0000000142458a37 0f84c3feffff                   je         0x142458900
0000000142458a3d 4d8d1cd2                       lea        r11, [r10 + rdx*8]
0000000142458a41 4981c348010000                 add        r11, 0x148
0000000142458a48 4c89ce                         mov        rsi, r9
0000000142458a4b 4883e607                       and        rsi, 7
0000000142458a4f 747f                           je         0x142458ad0
0000000142458a51 31ff                           xor        edi, edi
0000000142458a53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142458a60 4d8b03                         mov        r8, qword ptr [r11]
0000000142458a63 4d8d9840010000                 lea        r11, [r8 + 0x140]
0000000142458a6a 48ffc7                         inc        rdi
0000000142458a6d 4839fe                         cmp        rsi, rdi
0000000142458a70 75ee                           jne        0x142458a60
0000000142458a72 4c89ce                         mov        rsi, r9
0000000142458a75 4829fe                         sub        rsi, rdi
0000000142458a78 4983f908                       cmp        r9, 8
0000000142458a7c 7243                           jb         0x142458ac1
0000000142458a7e 6690                           nop        
0000000142458a80 4d8b03                         mov        r8, qword ptr [r11]
0000000142458a83 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000142458a8a 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000142458a91 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000142458a98 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000142458a9f 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000142458aa6 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000142458aad 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000142458ab4 4d8d9840010000                 lea        r11, [r8 + 0x140]
0000000142458abb 4883c6f8                       add        rsi, -8
0000000142458abf 75bf                           jne        0x142458a80
0000000142458ac1 31f6                           xor        esi, esi
0000000142458ac3 e93ffeffff                     jmp        0x142458907
0000000142458ac8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142458ad0 4c89ce                         mov        rsi, r9
0000000142458ad3 4983f908                       cmp        r9, 8
0000000142458ad7 73a7                           jae        0x142458a80
0000000142458ad9 ebe6                           jmp        0x142458ac1
0000000142458adb 4885c9                         test       rcx, rcx
0000000142458ade 0f95c0                         setne      al
0000000142458ae1 4883c430                       add        rsp, 0x30
0000000142458ae5 5f                             pop        rdi
0000000142458ae6 5e                             pop        rsi
0000000142458ae7 5d                             pop        rbp
0000000142458ae8 c3                             ret        
0000000142458ae9 488d0d28988900                 lea        rcx, [rip + 0x899828]
0000000142458af0 e88b743100                     call       0x14276ff80
0000000142458af5 90                             nop        
0000000142458af6 0f0b                           ud2        
0000000142458af8 488d0db9b88900                 lea        rcx, [rip + 0x89b8b9]
0000000142458aff e87c743100                     call       0x14276ff80
0000000142458b04 0f0b                           ud2        
0000000142458b06 4c8d058b978900                 lea        r8, [rip + 0x89978b]
0000000142458b0d e811753100                     call       0x142770023
0000000142458b12 0f0b                           ud2        
