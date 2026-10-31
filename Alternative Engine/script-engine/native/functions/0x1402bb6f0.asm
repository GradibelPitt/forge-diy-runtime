00000001402bb6f0 56                             push       rsi
00000001402bb6f1 4883ec20                       sub        rsp, 0x20
00000001402bb6f5 4889ce                         mov        rsi, rcx
00000001402bb6f8 488b02                         mov        rax, qword ptr [rdx]
00000001402bb6fb 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001402bb705 4831c1                         xor        rcx, rax
00000001402bb708 4885c0                         test       rax, rax
00000001402bb70b b802000000                     mov        eax, 2
00000001402bb710 480f48c1                       cmovs      rax, rcx
00000001402bb714 4885c0                         test       rax, rax
00000001402bb717 7427                           je         0x1402bb740
00000001402bb719 4883f801                       cmp        rax, 1
00000001402bb71d 755c                           jne        0x1402bb77b
00000001402bb71f e88c351400                     call       0x1403fecb0
00000001402bb724 b904000000                     mov        ecx, 4
00000001402bb729 ba01000000                     mov        edx, 1
00000001402bb72e e8bde53700                     call       0x140639cf0
00000001402bb733 4885c0                         test       rax, rax
00000001402bb736 7454                           je         0x1402bb78c
00000001402bb738 c7004d314d31                   mov        dword ptr [rax], 0x314d314d
00000001402bb73e eb1f                           jmp        0x1402bb75f
00000001402bb740 e86b351400                     call       0x1403fecb0
00000001402bb745 b904000000                     mov        ecx, 4
00000001402bb74a ba01000000                     mov        edx, 1
00000001402bb74f e89ce53700                     call       0x140639cf0
00000001402bb754 4885c0                         test       rax, rax
00000001402bb757 7433                           je         0x1402bb78c
00000001402bb759 c70050315031                   mov        dword ptr [rax], 0x31503150
00000001402bb75f 48c70604000000                 mov        qword ptr [rsi], 4
00000001402bb766 48894608                       mov        qword ptr [rsi + 8], rax
00000001402bb76a 48c7461004000000               mov        qword ptr [rsi + 0x10], 4
00000001402bb772 4889f0                         mov        rax, rsi
00000001402bb775 4883c420                       add        rsp, 0x20
00000001402bb779 5e                             pop        rsi
00000001402bb77a c3                             ret        
00000001402bb77b 4889f1                         mov        rcx, rsi
00000001402bb77e e8bdf14702                     call       0x14273a940
00000001402bb783 4889f0                         mov        rax, rsi
00000001402bb786 4883c420                       add        rsp, 0x20
00000001402bb78a 5e                             pop        rsi
00000001402bb78b c3                             ret        
00000001402bb78c b901000000                     mov        ecx, 1
00000001402bb791 ba04000000                     mov        edx, 4
00000001402bb796 e830454b02                     call       0x14276fccb
00000001402bb79b 0f0b                           ud2        
