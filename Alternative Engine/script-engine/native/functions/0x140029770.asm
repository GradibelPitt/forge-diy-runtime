0000000140029770 55                             push       rbp
0000000140029771 4156                           push       r14
0000000140029773 56                             push       rsi
0000000140029774 57                             push       rdi
0000000140029775 53                             push       rbx
0000000140029776 4883ec50                       sub        rsp, 0x50
000000014002977a 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014002977f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140029787 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014002978b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014002978f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140029793 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140029797 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014002979f 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400297a3 4889c1                         mov        rcx, rax
00000001400297a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001400297b0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001400297b4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001400297b8 7416                           je         0x1400297d0
00000001400297ba 48ffc0                         inc        rax
00000001400297bd 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001400297c1 488d7130                       lea        rsi, [rcx + 0x30]
00000001400297c5 e8a687ffff                     call       0x140021f70
00000001400297ca 90                             nop        
00000001400297cb 4889f1                         mov        rcx, rsi
00000001400297ce ebe0                           jmp        0x1400297b0
00000001400297d0 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001400297d4 488b06                         mov        rax, qword ptr [rsi]
00000001400297d7 4885c0                         test       rax, rax
00000001400297da 7417                           je         0x1400297f3
00000001400297dc 48c1e004                       shl        rax, 4
00000001400297e0 488d1440                       lea        rdx, [rax + rax*2]
00000001400297e4 41b808000000                   mov        r8d, 8
00000001400297ea 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001400297ee e80d056100                     call       0x140639d00
00000001400297f3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001400297f7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400297fb 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001400297ff 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140029803 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014002980b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140029810 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140029814 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
0000000140029818 7439                           je         0x140029853
000000014002981a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140029821 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140029825 4c8d0401                       lea        r8, [rcx + rax]
0000000140029829 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014002982d 48ffc2                         inc        rdx
0000000140029830 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140029834 4801c1                         add        rcx, rax
0000000140029837 4883c150                       add        rcx, 0x50
000000014002983b e8e08fffff                     call       0x140022820
0000000140029840 90                             nop        
0000000140029841 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140029845 488339ff                       cmp        qword ptr [rcx], -1
0000000140029849 74c5                           je         0x140029810
000000014002984b e880090000                     call       0x14002a1d0
0000000140029850 90                             nop        
0000000140029851 ebbd                           jmp        0x140029810
0000000140029853 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140029857 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014002985b 4885c0                         test       rax, rax
000000014002985e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140029862 7412                           je         0x140029876
0000000140029864 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014002986b 41b808000000                   mov        r8d, 8
0000000140029871 e88a046100                     call       0x140639d00
0000000140029876 48837e3000                     cmp        qword ptr [rsi + 0x30], 0
000000014002987b 7416                           je         0x140029893
000000014002987d 4883c630                       add        rsi, 0x30
0000000140029881 4889f1                         mov        rcx, rsi
0000000140029884 4883c450                       add        rsp, 0x50
0000000140029888 5b                             pop        rbx
0000000140029889 5f                             pop        rdi
000000014002988a 5e                             pop        rsi
000000014002988b 415e                           pop        r14
000000014002988d 5d                             pop        rbp
000000014002988e e95d72feff                     jmp        0x140010af0
0000000140029893 4883c450                       add        rsp, 0x50
0000000140029897 5b                             pop        rbx
0000000140029898 5f                             pop        rdi
0000000140029899 5e                             pop        rsi
000000014002989a 415e                           pop        r14
000000014002989c 5d                             pop        rbp
000000014002989d c3                             ret        
