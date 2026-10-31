00000001424bb650 55                             push       rbp
00000001424bb651 56                             push       rsi
00000001424bb652 4883ec38                       sub        rsp, 0x38
00000001424bb656 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001424bb65b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424bb663 4889ce                         mov        rsi, rcx
00000001424bb666 488b01                         mov        rax, qword ptr [rcx]
00000001424bb669 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424bb673 4831c1                         xor        rcx, rax
00000001424bb676 4885c0                         test       rax, rax
00000001424bb679 b818000000                     mov        eax, 0x18
00000001424bb67e 480f48c1                       cmovs      rax, rcx
00000001424bb682 4883f858                       cmp        rax, 0x58
00000001424bb686 7710                           ja         0x1424bb698
00000001424bb688 488d0d59ed8300                 lea        rcx, [rip + 0x83ed59]
00000001424bb68f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424bb693 4801c8                         add        rax, rcx
00000001424bb696 ffe0                           jmp        rax
00000001424bb698 4883c608                       add        rsi, 8
00000001424bb69c 4889f1                         mov        rcx, rsi
00000001424bb69f 4883c438                       add        rsp, 0x38
00000001424bb6a3 5e                             pop        rsi
00000001424bb6a4 5d                             pop        rbp
00000001424bb6a5 e91660ffff                     jmp        0x1424b16c0
00000001424bb6aa 4883c608                       add        rsi, 8
00000001424bb6ae 4889f1                         mov        rcx, rsi
00000001424bb6b1 4883c438                       add        rsp, 0x38
00000001424bb6b5 5e                             pop        rsi
00000001424bb6b6 5d                             pop        rbp
00000001424bb6b7 e9b472fcff                     jmp        0x142482970
00000001424bb6bc 4883c608                       add        rsi, 8
00000001424bb6c0 eb74                           jmp        0x1424bb736
00000001424bb6c2 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb6c6 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb6ca e8f15fffff                     call       0x1424b16c0
00000001424bb6cf 90                             nop        
00000001424bb6d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424bb6d4 488d4838                       lea        rcx, [rax + 0x38]
00000001424bb6d8 e89372fcff                     call       0x142482970
00000001424bb6dd 90                             nop        
00000001424bb6de 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424bb6e2 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001424bb6e6 4885d2                         test       rdx, rdx
00000001424bb6e9 740f                           je         0x1424bb6fa
00000001424bb6eb 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424bb6ef 41b801000000                   mov        r8d, 1
00000001424bb6f5 e806e617fe                     call       0x140639d00
00000001424bb6fa 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
00000001424bb6fe 4883faff                       cmp        rdx, -1
00000001424bb702 0f84ec030000                   je         0x1424bbaf4
00000001424bb708 4885d2                         test       rdx, rdx
00000001424bb70b 0f84e3030000                   je         0x1424bbaf4
00000001424bb711 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001424bb715 e929030000                     jmp        0x1424bba43
00000001424bb71a 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424bb71e 4885d2                         test       rdx, rdx
00000001424bb721 740f                           je         0x1424bb732
00000001424bb723 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424bb727 41b801000000                   mov        r8d, 1
00000001424bb72d e8cee517fe                     call       0x140639d00
00000001424bb732 4883c620                       add        rsi, 0x20
00000001424bb736 4889f1                         mov        rcx, rsi
00000001424bb739 4883c438                       add        rsp, 0x38
00000001424bb73d 5e                             pop        rsi
00000001424bb73e 5d                             pop        rbp
00000001424bb73f e95cfdfcff                     jmp        0x14248b4a0
00000001424bb744 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb748 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb74c e86f5fffff                     call       0x1424b16c0
00000001424bb751 90                             nop        
00000001424bb752 e9b2030000                     jmp        0x1424bbb09
00000001424bb757 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb75b 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb75f e85c5fffff                     call       0x1424b16c0
00000001424bb764 90                             nop        
00000001424bb765 e9f8020000                     jmp        0x1424bba62
00000001424bb76a 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb76e 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb772 e8495fffff                     call       0x1424b16c0
00000001424bb777 90                             nop        
00000001424bb778 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424bb77c 488d4820                       lea        rcx, [rax + 0x20]
00000001424bb780 e8eb71fcff                     call       0x142482970
00000001424bb785 90                             nop        
00000001424bb786 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424bb78a 4883c138                       add        rcx, 0x38
00000001424bb78e 4883c438                       add        rsp, 0x38
00000001424bb792 5e                             pop        rsi
00000001424bb793 5d                             pop        rbp
00000001424bb794 e98779fcff                     jmp        0x142483120
00000001424bb799 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb79d 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb7a1 e81a5fffff                     call       0x1424b16c0
00000001424bb7a6 90                             nop        
00000001424bb7a7 e9b6020000                     jmp        0x1424bba62
00000001424bb7ac 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb7b0 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb7b4 e8b771fcff                     call       0x142482970
00000001424bb7b9 90                             nop        
00000001424bb7ba e94a030000                     jmp        0x1424bbb09
00000001424bb7bf 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb7c3 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb7c7 e8f45effff                     call       0x1424b16c0
00000001424bb7cc 90                             nop        
00000001424bb7cd e990020000                     jmp        0x1424bba62
00000001424bb7d2 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb7d6 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb7da e89171fcff                     call       0x142482970
00000001424bb7df 90                             nop        
00000001424bb7e0 e924030000                     jmp        0x1424bbb09
00000001424bb7e5 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb7e9 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb7ed e8ce5effff                     call       0x1424b16c0
00000001424bb7f2 90                             nop        
00000001424bb7f3 e96a020000                     jmp        0x1424bba62
00000001424bb7f8 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb7fc 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb800 e8bb5effff                     call       0x1424b16c0
00000001424bb805 90                             nop        
00000001424bb806 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424bb80a 4883c120                       add        rcx, 0x20
00000001424bb80e 4883c438                       add        rsp, 0x38
00000001424bb812 5e                             pop        rsi
00000001424bb813 5d                             pop        rbp
00000001424bb814 e9178afcff                     jmp        0x142484230
00000001424bb819 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb81d 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb821 e89a5effff                     call       0x1424b16c0
00000001424bb826 90                             nop        
00000001424bb827 e936020000                     jmp        0x1424bba62
00000001424bb82c 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb830 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb834 e8875effff                     call       0x1424b16c0
00000001424bb839 90                             nop        
00000001424bb83a e923020000                     jmp        0x1424bba62
00000001424bb83f 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb843 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb847 e82471fcff                     call       0x142482970
00000001424bb84c 90                             nop        
00000001424bb84d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424bb851 488d4820                       lea        rcx, [rax + 0x20]
00000001424bb855 e81671fcff                     call       0x142482970
00000001424bb85a 90                             nop        
00000001424bb85b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424bb85f 488b5138                       mov        rdx, qword ptr [rcx + 0x38]
00000001424bb863 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424bb86d 4839c2                         cmp        rdx, rax
00000001424bb870 0f8c7e020000                   jl         0x1424bbaf4
00000001424bb876 4883faff                       cmp        rdx, -1
00000001424bb87a 0f8474020000                   je         0x1424bbaf4
00000001424bb880 4885d2                         test       rdx, rdx
00000001424bb883 0f846b020000                   je         0x1424bbaf4
00000001424bb889 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
00000001424bb88d e9b1010000                     jmp        0x1424bba43
00000001424bb892 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb896 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb89a e8d170fcff                     call       0x142482970
00000001424bb89f 90                             nop        
00000001424bb8a0 e964020000                     jmp        0x1424bbb09
00000001424bb8a5 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb8a9 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb8ad e80e5effff                     call       0x1424b16c0
00000001424bb8b2 90                             nop        
00000001424bb8b3 e9aa010000                     jmp        0x1424bba62
00000001424bb8b8 488d4e78                       lea        rcx, [rsi + 0x78]
00000001424bb8bc 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb8c0 e8ab70fcff                     call       0x142482970
00000001424bb8c5 90                             nop        
00000001424bb8c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424bb8ca 488d8890000000                 lea        rcx, [rax + 0x90]
00000001424bb8d1 e89a70fcff                     call       0x142482970
00000001424bb8d6 90                             nop        
00000001424bb8d7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424bb8db 4889f1                         mov        rcx, rsi
00000001424bb8de e85d96b5fd                     call       0x140014f40
00000001424bb8e3 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
00000001424bb8eb 7411                           je         0x1424bb8fe
00000001424bb8ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424bb8f1 488d88a8000000                 lea        rcx, [rax + 0xa8]
00000001424bb8f8 e873e8fdff                     call       0x14249a170
00000001424bb8fd 90                             nop        
00000001424bb8fe 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424bb902 4883c160                       add        rcx, 0x60
00000001424bb906 4883c438                       add        rsp, 0x38
00000001424bb90a 5e                             pop        rsi
00000001424bb90b 5d                             pop        rbp
00000001424bb90c e9bf9dfcff                     jmp        0x1424856d0
00000001424bb911 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb915 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb919 e8a25dffff                     call       0x1424b16c0
00000001424bb91e 90                             nop        
00000001424bb91f e93e010000                     jmp        0x1424bba62
00000001424bb924 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb928 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb92c e83f70fcff                     call       0x142482970
00000001424bb931 90                             nop        
00000001424bb932 e9d2010000                     jmp        0x1424bbb09
00000001424bb937 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb93b 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb93f e87c5dffff                     call       0x1424b16c0
00000001424bb944 90                             nop        
00000001424bb945 e9e4000000                     jmp        0x1424bba2e
00000001424bb94a 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb94e 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb952 e81970fcff                     call       0x142482970
00000001424bb957 90                             nop        
00000001424bb958 e9ac010000                     jmp        0x1424bbb09
00000001424bb95d 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb961 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb965 e8565dffff                     call       0x1424b16c0
00000001424bb96a 90                             nop        
00000001424bb96b e999010000                     jmp        0x1424bbb09
00000001424bb970 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb974 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb978 e8435dffff                     call       0x1424b16c0
00000001424bb97d 90                             nop        
00000001424bb97e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424bb982 488d4820                       lea        rcx, [rax + 0x20]
00000001424bb986 e8e56ffcff                     call       0x142482970
00000001424bb98b 90                             nop        
00000001424bb98c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424bb990 488d4838                       lea        rcx, [rax + 0x38]
00000001424bb994 e8d76ffcff                     call       0x142482970
00000001424bb999 90                             nop        
00000001424bb99a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424bb99e 488d4850                       lea        rcx, [rax + 0x50]
00000001424bb9a2 e8c96ffcff                     call       0x142482970
00000001424bb9a7 90                             nop        
00000001424bb9a8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424bb9ac 488b5068                       mov        rdx, qword ptr [rax + 0x68]
00000001424bb9b0 4883faff                       cmp        rdx, -1
00000001424bb9b4 0f843a010000                   je         0x1424bbaf4
00000001424bb9ba 4885d2                         test       rdx, rdx
00000001424bb9bd 0f8431010000                   je         0x1424bbaf4
00000001424bb9c3 488b4870                       mov        rcx, qword ptr [rax + 0x70]
00000001424bb9c7 eb7a                           jmp        0x1424bba43
00000001424bb9c9 488d4e08                       lea        rcx, [rsi + 8]
00000001424bb9cd 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bb9d1 e8ea5cffff                     call       0x1424b16c0
00000001424bb9d6 90                             nop        
00000001424bb9d7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424bb9db 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001424bb9df 4883faff                       cmp        rdx, -1
00000001424bb9e3 7414                           je         0x1424bb9f9
00000001424bb9e5 4885d2                         test       rdx, rdx
00000001424bb9e8 740f                           je         0x1424bb9f9
00000001424bb9ea 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424bb9ee 41b801000000                   mov        r8d, 1
00000001424bb9f4 e807e317fe                     call       0x140639d00
00000001424bb9f9 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
00000001424bb9fd 4883faff                       cmp        rdx, -1
00000001424bba01 7414                           je         0x1424bba17
00000001424bba03 4885d2                         test       rdx, rdx
00000001424bba06 740f                           je         0x1424bba17
00000001424bba08 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001424bba0c 41b801000000                   mov        r8d, 1
00000001424bba12 e8e9e217fe                     call       0x140639d00
00000001424bba17 4883c650                       add        rsi, 0x50
00000001424bba1b e98efcffff                     jmp        0x1424bb6ae
00000001424bba20 488d4e08                       lea        rcx, [rsi + 8]
00000001424bba24 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bba28 e8935cffff                     call       0x1424b16c0
00000001424bba2d 90                             nop        
00000001424bba2e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424bba32 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001424bba36 4885d2                         test       rdx, rdx
00000001424bba39 0f84b5000000                   je         0x1424bbaf4
00000001424bba3f 488b4828                       mov        rcx, qword ptr [rax + 0x28]
00000001424bba43 41b801000000                   mov        r8d, 1
00000001424bba49 4883c438                       add        rsp, 0x38
00000001424bba4d 5e                             pop        rsi
00000001424bba4e 5d                             pop        rbp
00000001424bba4f e9ace217fe                     jmp        0x140639d00
00000001424bba54 488d4e08                       lea        rcx, [rsi + 8]
00000001424bba58 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bba5c e85f5cffff                     call       0x1424b16c0
00000001424bba61 90                             nop        
00000001424bba62 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424bba66 4883c120                       add        rcx, 0x20
00000001424bba6a 4883c438                       add        rsp, 0x38
00000001424bba6e 5e                             pop        rsi
00000001424bba6f 5d                             pop        rbp
00000001424bba70 e94b5cffff                     jmp        0x1424b16c0
00000001424bba75 488d4e08                       lea        rcx, [rsi + 8]
00000001424bba79 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bba7d e8ee6efcff                     call       0x142482970
00000001424bba82 90                             nop        
00000001424bba83 e981000000                     jmp        0x1424bbb09
00000001424bba88 4883c608                       add        rsi, 8
00000001424bba8c 4889f1                         mov        rcx, rsi
00000001424bba8f 4883c438                       add        rsp, 0x38
00000001424bba93 5e                             pop        rsi
00000001424bba94 5d                             pop        rbp
00000001424bba95 e966affcff                     jmp        0x142486a00
00000001424bba9a 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424bba9e 4883faff                       cmp        rdx, -1
00000001424bbaa2 7414                           je         0x1424bbab8
00000001424bbaa4 4885d2                         test       rdx, rdx
00000001424bbaa7 740f                           je         0x1424bbab8
00000001424bbaa9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424bbaad 41b801000000                   mov        r8d, 1
00000001424bbab3 e848e217fe                     call       0x140639d00
00000001424bbab8 4883c620                       add        rsi, 0x20
00000001424bbabc e9edfbffff                     jmp        0x1424bb6ae
00000001424bbac1 488d4e08                       lea        rcx, [rsi + 8]
00000001424bbac5 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bbac9 e8f25bffff                     call       0x1424b16c0
00000001424bbace 90                             nop        
00000001424bbacf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424bbad3 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
00000001424bbad7 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424bbae1 4839c2                         cmp        rdx, rax
00000001424bbae4 7c0e                           jl         0x1424bbaf4
00000001424bbae6 4885d2                         test       rdx, rdx
00000001424bbae9 7409                           je         0x1424bbaf4
00000001424bbaeb 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
00000001424bbaef e94fffffff                     jmp        0x1424bba43
00000001424bbaf4 4883c438                       add        rsp, 0x38
00000001424bbaf8 5e                             pop        rsi
00000001424bbaf9 5d                             pop        rbp
00000001424bbafa c3                             ret        
00000001424bbafb 488d4e08                       lea        rcx, [rsi + 8]
00000001424bbaff 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424bbb03 e8b85bffff                     call       0x1424b16c0
00000001424bbb08 90                             nop        
00000001424bbb09 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424bbb0d 4883c120                       add        rcx, 0x20
00000001424bbb11 4883c438                       add        rsp, 0x38
00000001424bbb15 5e                             pop        rsi
00000001424bbb16 5d                             pop        rbp
00000001424bbb17 e9546efcff                     jmp        0x142482970
