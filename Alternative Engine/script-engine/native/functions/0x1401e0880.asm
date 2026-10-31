00000001401e0880 4883ec38                       sub        rsp, 0x38
00000001401e0884 89542424                       mov        dword ptr [rsp + 0x24], edx
00000001401e0888 0fb60555962103                 movzx      eax, byte ptr [rip + 0x3219655]
00000001401e088f 84c0                           test       al, al
00000001401e0891 742d                           je         0x1401e08c0
00000001401e0893 488d442424                     lea        rax, [rsp + 0x24]
00000001401e0898 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401e089d 488d055c6c5602                 lea        rax, [rip + 0x2566c5c]
00000001401e08a4 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001401e08a9 488d15c2d35902                 lea        rdx, [rip + 0x259d3c2]
00000001401e08b0 4c8d442428                     lea        r8, [rsp + 0x28]
00000001401e08b5 e8069e5502                     call       0x14273a6c0
00000001401e08ba 90                             nop        
00000001401e08bb 4883c438                       add        rsp, 0x38
00000001401e08bf c3                             ret        
00000001401e08c0 488d442424                     lea        rax, [rsp + 0x24]
00000001401e08c5 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401e08ca 488d052f6c5602                 lea        rax, [rip + 0x2566c2f]
00000001401e08d1 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001401e08d6 488d158bd35902                 lea        rdx, [rip + 0x259d38b]
00000001401e08dd 4c8d442428                     lea        r8, [rsp + 0x28]
00000001401e08e2 e8d99d5502                     call       0x14273a6c0
00000001401e08e7 90                             nop        
00000001401e08e8 4883c438                       add        rsp, 0x38
00000001401e08ec c3                             ret        
