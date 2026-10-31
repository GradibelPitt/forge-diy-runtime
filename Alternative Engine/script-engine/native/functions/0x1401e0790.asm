00000001401e0790 4883ec38                       sub        rsp, 0x38
00000001401e0794 89542424                       mov        dword ptr [rsp + 0x24], edx
00000001401e0798 0fb60545972103                 movzx      eax, byte ptr [rip + 0x3219745]
00000001401e079f 84c0                           test       al, al
00000001401e07a1 742d                           je         0x1401e07d0
00000001401e07a3 488d442424                     lea        rax, [rsp + 0x24]
00000001401e07a8 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401e07ad 488d054c6d5602                 lea        rax, [rip + 0x2566d4c]
00000001401e07b4 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001401e07b9 488d1524d45902                 lea        rdx, [rip + 0x259d424]
00000001401e07c0 4c8d442428                     lea        r8, [rsp + 0x28]
00000001401e07c5 e8f69e5502                     call       0x14273a6c0
00000001401e07ca 90                             nop        
00000001401e07cb 4883c438                       add        rsp, 0x38
00000001401e07cf c3                             ret        
00000001401e07d0 488d442424                     lea        rax, [rsp + 0x24]
00000001401e07d5 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401e07da 488d051f6d5602                 lea        rax, [rip + 0x2566d1f]
00000001401e07e1 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001401e07e6 488d15edd35902                 lea        rdx, [rip + 0x259d3ed]
00000001401e07ed 4c8d442428                     lea        r8, [rsp + 0x28]
00000001401e07f2 e8c99e5502                     call       0x14273a6c0
00000001401e07f7 90                             nop        
00000001401e07f8 4883c438                       add        rsp, 0x38
00000001401e07fc c3                             ret        
