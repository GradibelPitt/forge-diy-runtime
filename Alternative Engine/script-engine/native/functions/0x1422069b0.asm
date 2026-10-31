00000001422069b0 56                             push       rsi
00000001422069b1 57                             push       rdi
00000001422069b2 53                             push       rbx
00000001422069b3 f30f6f4134                     movdqu     xmm0, xmmword ptr [rcx + 0x34]
00000001422069b8 660fef05d06d5700               pxor       xmm0, xmmword ptr [rip + 0x576dd0]
00000001422069c0 660f660588b3ac00               pcmpgtd    xmm0, xmmword ptr [rip + 0xacb388]
00000001422069c8 0f50c0                         movmskps   eax, xmm0
00000001422069cb 85c0                           test       eax, eax
00000001422069cd 0f850c010000                   jne        0x142206adf
00000001422069d3 83794401                       cmp        dword ptr [rcx + 0x44], 1
00000001422069d7 0f8702010000                   ja         0x142206adf
00000001422069dd 83794801                       cmp        dword ptr [rcx + 0x48], 1
00000001422069e1 0f87f8000000                   ja         0x142206adf
00000001422069e7 83794c01                       cmp        dword ptr [rcx + 0x4c], 1
00000001422069eb 0f87ee000000                   ja         0x142206adf
00000001422069f1 83795001                       cmp        dword ptr [rcx + 0x50], 1
00000001422069f5 0f87e4000000                   ja         0x142206adf
00000001422069fb 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001422069ff 4885c0                         test       rax, rax
0000000142206a02 0f84dd000000                   je         0x142206ae5
0000000142206a08 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142206a0c 488d1440                       lea        rdx, [rax + rax*2]
0000000142206a10 4801ca                         add        rdx, rcx
0000000142206a13 4531c0                         xor        r8d, r8d
0000000142206a16 4c8d0dab0bad00                 lea        r9, [rip + 0xad0bab]
0000000142206a1d 4989ca                         mov        r10, rcx
0000000142206a20 4531db                         xor        r11d, r11d
0000000142206a23 eb21                           jmp        0x142206a46
0000000142206a25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142206a30 4983c203                       add        r10, 3
0000000142206a34 49ffc3                         inc        r11
0000000142206a37 4983c003                       add        r8, 3
0000000142206a3b 31c0                           xor        eax, eax
0000000142206a3d 4939d2                         cmp        r10, rdx
0000000142206a40 0f849b000000                   je         0x142206ae1
0000000142206a46 4d85db                         test       r11, r11
0000000142206a49 74e5                           je         0x142206a30
0000000142206a4b 410fb632                       movzx      esi, byte ptr [r10]
0000000142206a4f 410fb64201                     movzx      eax, byte ptr [r10 + 1]
0000000142206a54 410fb65a02                     movzx      ebx, byte ptr [r10 + 2]
0000000142206a59 400fb6fe                       movzx      edi, sil
0000000142206a5d 49633cb9                       movsxd     rdi, dword ptr [r9 + rdi*4]
0000000142206a61 4c01cf                         add        rdi, r9
0000000142206a64 ffe7                           jmp        rdi
0000000142206a66 31ff                           xor        edi, edi
0000000142206a68 eb0f                           jmp        0x142206a79
0000000142206a6a 660f1f440000                   nop        word ptr [rax + rax]
0000000142206a70 4883c703                       add        rdi, 3
0000000142206a74 4939f8                         cmp        r8, rdi
0000000142206a77 74b7                           je         0x142206a30
0000000142206a79 40383439                       cmp        byte ptr [rcx + rdi], sil
0000000142206a7d 75f1                           jne        0x142206a70
0000000142206a7f 38443901                       cmp        byte ptr [rcx + rdi + 1], al
0000000142206a83 75eb                           jne        0x142206a70
0000000142206a85 eb58                           jmp        0x142206adf
0000000142206a87 31f6                           xor        esi, esi
0000000142206a89 eb0e                           jmp        0x142206a99
0000000142206a8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142206a90 4883c603                       add        rsi, 3
0000000142206a94 4939f0                         cmp        r8, rsi
0000000142206a97 7497                           je         0x142206a30
0000000142206a99 803c3103                       cmp        byte ptr [rcx + rsi], 3
0000000142206a9d 75f1                           jne        0x142206a90
0000000142206a9f 38443101                       cmp        byte ptr [rcx + rsi + 1], al
0000000142206aa3 75eb                           jne        0x142206a90
0000000142206aa5 385c3102                       cmp        byte ptr [rcx + rsi + 2], bl
0000000142206aa9 75e5                           jne        0x142206a90
0000000142206aab eb32                           jmp        0x142206adf
0000000142206aad 31f6                           xor        esi, esi
0000000142206aaf eb1c                           jmp        0x142206acd
0000000142206ab1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142206ac0 4883c603                       add        rsi, 3
0000000142206ac4 4939f0                         cmp        r8, rsi
0000000142206ac7 0f8463ffffff                   je         0x142206a30
0000000142206acd 803c3100                       cmp        byte ptr [rcx + rsi], 0
0000000142206ad1 75ed                           jne        0x142206ac0
0000000142206ad3 38443101                       cmp        byte ptr [rcx + rsi + 1], al
0000000142206ad7 75e7                           jne        0x142206ac0
0000000142206ad9 385c3102                       cmp        byte ptr [rcx + rsi + 2], bl
0000000142206add 75e1                           jne        0x142206ac0
0000000142206adf b001                           mov        al, 1
0000000142206ae1 5b                             pop        rbx
0000000142206ae2 5f                             pop        rdi
0000000142206ae3 5e                             pop        rsi
0000000142206ae4 c3                             ret        
0000000142206ae5 31c0                           xor        eax, eax
0000000142206ae7 5b                             pop        rbx
0000000142206ae8 5f                             pop        rdi
0000000142206ae9 5e                             pop        rsi
0000000142206aea c3                             ret        
