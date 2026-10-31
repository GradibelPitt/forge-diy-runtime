0000000141a7e850 56                             push       rsi
0000000141a7e851 4883ec40                       sub        rsp, 0x40
0000000141a7e855 4d89c1                         mov        r9, r8
0000000141a7e858 4989d0                         mov        r8, rdx
0000000141a7e85b 4889ca                         mov        rdx, rcx
0000000141a7e85e 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141a7e863 e8f89a9600                     call       0x1423e8360
0000000141a7e868 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000141a7e86d 4883faff                       cmp        rdx, -1
0000000141a7e871 0f84a3000000                   je         0x141a7e91a
0000000141a7e877 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141a7e87c 48837c243804                   cmp        qword ptr [rsp + 0x38], 4
0000000141a7e882 757c                           jne        0x141a7e900
0000000141a7e884 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a7e887 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a7e88b 4180f81a                       cmp        r8b, 0x1a
0000000141a7e88f 410f92c0                       setb       r8b
0000000141a7e893 41c0e005                       shl        r8b, 5
0000000141a7e897 4108c0                         or         r8b, al
0000000141a7e89a 4180f874                       cmp        r8b, 0x74
0000000141a7e89e 7560                           jne        0x141a7e900
0000000141a7e8a0 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a7e8a4 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a7e8a8 4180f81a                       cmp        r8b, 0x1a
0000000141a7e8ac 410f92c0                       setb       r8b
0000000141a7e8b0 41c0e005                       shl        r8b, 5
0000000141a7e8b4 4108c0                         or         r8b, al
0000000141a7e8b7 4180f872                       cmp        r8b, 0x72
0000000141a7e8bb 7543                           jne        0x141a7e900
0000000141a7e8bd 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a7e8c1 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a7e8c5 4180f81a                       cmp        r8b, 0x1a
0000000141a7e8c9 410f92c0                       setb       r8b
0000000141a7e8cd 41c0e005                       shl        r8b, 5
0000000141a7e8d1 4108c0                         or         r8b, al
0000000141a7e8d4 4180f875                       cmp        r8b, 0x75
0000000141a7e8d8 7526                           jne        0x141a7e900
0000000141a7e8da 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a7e8de 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a7e8e2 4180f81a                       cmp        r8b, 0x1a
0000000141a7e8e6 410f92c0                       setb       r8b
0000000141a7e8ea 41c0e005                       shl        r8b, 5
0000000141a7e8ee 4108c0                         or         r8b, al
0000000141a7e8f1 4180f865                       cmp        r8b, 0x65
0000000141a7e8f5 400f94c6                       sete       sil
0000000141a7e8f9 4885d2                         test       rdx, rdx
0000000141a7e8fc 7509                           jne        0x141a7e907
0000000141a7e8fe eb12                           jmp        0x141a7e912
0000000141a7e900 31f6                           xor        esi, esi
0000000141a7e902 4885d2                         test       rdx, rdx
0000000141a7e905 740b                           je         0x141a7e912
0000000141a7e907 41b801000000                   mov        r8d, 1
0000000141a7e90d e8eeb3bbfe                     call       0x140639d00
0000000141a7e912 89f0                           mov        eax, esi
0000000141a7e914 4883c440                       add        rsp, 0x40
0000000141a7e918 5e                             pop        rsi
0000000141a7e919 c3                             ret        
0000000141a7e91a 31f6                           xor        esi, esi
0000000141a7e91c 89f0                           mov        eax, esi
0000000141a7e91e 4883c440                       add        rsp, 0x40
0000000141a7e922 5e                             pop        rsi
0000000141a7e923 c3                             ret        
