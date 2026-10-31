00000001401e0800 56                             push       rsi
00000001401e0801 53                             push       rbx
00000001401e0802 4883ec28                       sub        rsp, 0x28
00000001401e0806 4889ce                         mov        rsi, rcx
00000001401e0809 0fb61dd4962103                 movzx      ebx, byte ptr [rip + 0x32196d4]
00000001401e0810 e89be42100                     call       0x1403fecb0
00000001401e0815 b906000000                     mov        ecx, 6
00000001401e081a ba01000000                     mov        edx, 1
00000001401e081f e8cc944500                     call       0x140639cf0
00000001401e0824 4885c0                         test       rax, rax
00000001401e0827 743a                           je         0x1401e0863
00000001401e0829 84db                           test       bl, bl
00000001401e082b 488d0dbcd35902                 lea        rcx, [rip + 0x259d3bc]
00000001401e0832 488d15bbd35902                 lea        rdx, [rip + 0x259d3bb]
00000001401e0839 480f44d1                       cmove      rdx, rcx
00000001401e083d 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
00000001401e0841 66894804                       mov        word ptr [rax + 4], cx
00000001401e0845 8b0a                           mov        ecx, dword ptr [rdx]
00000001401e0847 8908                           mov        dword ptr [rax], ecx
00000001401e0849 48c70606000000                 mov        qword ptr [rsi], 6
00000001401e0850 48894608                       mov        qword ptr [rsi + 8], rax
00000001401e0854 48c7461006000000               mov        qword ptr [rsi + 0x10], 6
00000001401e085c 4883c428                       add        rsp, 0x28
00000001401e0860 5b                             pop        rbx
00000001401e0861 5e                             pop        rsi
00000001401e0862 c3                             ret        
00000001401e0863 b901000000                     mov        ecx, 1
00000001401e0868 ba06000000                     mov        edx, 6
00000001401e086d e859f45802                     call       0x14276fccb
00000001401e0872 0f0b                           ud2        
