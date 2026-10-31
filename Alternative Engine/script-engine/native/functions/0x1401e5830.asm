00000001401e5830 56                             push       rsi
00000001401e5831 4883ec70                       sub        rsp, 0x70
00000001401e5835 4889ce                         mov        rsi, rcx
00000001401e5838 833a04                         cmp        dword ptr [rdx], 4
00000001401e583b 0f858c000000                   jne        0x1401e58cd
00000001401e5841 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001401e5845 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401e584a 488b8210040000                 mov        rax, qword ptr [rdx + 0x410]
00000001401e5851 488b8a18040000                 mov        rcx, qword ptr [rdx + 0x418]
00000001401e5858 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001401e585c 48c1e104                       shl        rcx, 4
00000001401e5860 4801c1                         add        rcx, rax
00000001401e5863 c644242700                     mov        byte ptr [rsp + 0x27], 0
00000001401e5868 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001401e586d 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001401e5872 4889542458                     mov        qword ptr [rsp + 0x58], rdx
00000001401e5877 488d442428                     lea        rax, [rsp + 0x28]
00000001401e587c 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001401e5881 488d442427                     lea        rax, [rsp + 0x27]
00000001401e5886 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001401e588b 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001401e5890 488d542448                     lea        rdx, [rsp + 0x48]
00000001401e5895 e816dde6ff                     call       0x1400535b0
00000001401e589a 807c242700                     cmp        byte ptr [rsp + 0x27], 0
00000001401e589f 7439                           je         0x1401e58da
00000001401e58a1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401e58a8 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
00000001401e58ad 4885d2                         test       rdx, rdx
00000001401e58b0 7415                           je         0x1401e58c7
00000001401e58b2 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001401e58b7 48c1e203                       shl        rdx, 3
00000001401e58bb 41b804000000                   mov        r8d, 4
00000001401e58c1 e83a444500                     call       0x140639d00
00000001401e58c6 90                             nop        
00000001401e58c7 4883c470                       add        rsp, 0x70
00000001401e58cb 5e                             pop        rsi
00000001401e58cc c3                             ret        
00000001401e58cd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401e58d4 4883c470                       add        rsp, 0x70
00000001401e58d8 5e                             pop        rsi
00000001401e58d9 c3                             ret        
00000001401e58da 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001401e58df 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401e58e3 0f10442430                     movups     xmm0, xmmword ptr [rsp + 0x30]
00000001401e58e8 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401e58eb 4883c470                       add        rsp, 0x70
00000001401e58ef 5e                             pop        rsi
00000001401e58f0 c3                             ret        
