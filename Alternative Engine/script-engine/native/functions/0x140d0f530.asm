0000000140d0f530 55                             push       rbp
0000000140d0f531 4157                           push       r15
0000000140d0f533 4156                           push       r14
0000000140d0f535 4155                           push       r13
0000000140d0f537 4154                           push       r12
0000000140d0f539 56                             push       rsi
0000000140d0f53a 57                             push       rdi
0000000140d0f53b 53                             push       rbx
0000000140d0f53c 4881ec88010000                 sub        rsp, 0x188
0000000140d0f543 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0f54b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000140d0f556 4889d6                         mov        rsi, rdx
0000000140d0f559 4889cf                         mov        rdi, rcx
0000000140d0f55c 4c8b29                         mov        r13, qword ptr [rcx]
0000000140d0f55f 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140d0f563 410fb600                       movzx      eax, byte ptr [r8]
0000000140d0f567 8885ff000000                   mov        byte ptr [rbp + 0xff], al
0000000140d0f56d 410fb64001                     movzx      eax, byte ptr [r8 + 1]
0000000140d0f572 8885fe000000                   mov        byte ptr [rbp + 0xfe], al
0000000140d0f578 418b4004                       mov        eax, dword ptr [r8 + 4]
0000000140d0f57c 8985a4000000                   mov        dword ptr [rbp + 0xa4], eax
0000000140d0f582 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d0f590 4981c5c0000000                 add        r13, 0xc0
0000000140d0f597 4d8db540ffffff                 lea        r14, [r13 - 0xc0]
0000000140d0f59e 4d39e6                         cmp        r14, r12
0000000140d0f5a1 0f847d040000                   je         0x140d0fa24
0000000140d0f5a7 4c892f                         mov        qword ptr [rdi], r13
0000000140d0f5aa 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d0f5ad 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d0f5b4 450fb645fa                     movzx      r8d, byte ptr [r13 - 6]
0000000140d0f5b9 e8929cf200                     call       0x141c39250
0000000140d0f5be 84c0                           test       al, al
0000000140d0f5c0 74ce                           je         0x140d0f590
0000000140d0f5c2 498b45e8                       mov        rax, qword ptr [r13 - 0x18]
0000000140d0f5c6 4885c0                         test       rax, rax
0000000140d0f5c9 74c5                           je         0x140d0f590
0000000140d0f5cb 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000140d0f5cf 48694038e0000000               imul       rax, qword ptr [rax + 0x38], 0xe0
0000000140d0f5d7 4801d0                         add        rax, rdx
0000000140d0f5da 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140d0f5e2 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140d0f5e9 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140d0f5f0 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140d0f5f8 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140d0f603 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140d0f60a eb35                           jmp        0x140d0f641
0000000140d0f60c 0f1f4000                       nop        dword ptr [rax]
0000000140d0f610 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140d0f617 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140d0f61e 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140d0f625 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000140d0f62c 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000140d0f633 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140d0f63a 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140d0f641 4839c2                         cmp        rdx, rax
0000000140d0f644 0f847c020000                   je         0x140d0f8c6
0000000140d0f64a 488d82e0000000                 lea        rax, [rdx + 0xe0]
0000000140d0f651 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140d0f658 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140d0f65f 4883c250                       add        rdx, 0x50
0000000140d0f663 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140d0f667 e854209d00                     call       0x1416e16c0
0000000140d0f66c 90                             nop        
0000000140d0f66d 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140d0f671 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140d0f678 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140d0f67c 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140d0f680 4c89f8                         mov        rax, r15
0000000140d0f683 48c1e007                       shl        rax, 7
0000000140d0f687 4a8d04f8                       lea        rax, [rax + r15*8]
0000000140d0f68b 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140d0f692 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140d0f699 4801c8                         add        rax, rcx
0000000140d0f69c 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140d0f6a3 4883bdd000000000               cmp        qword ptr [rbp + 0xd0], 0
0000000140d0f6ab 0f849d000000                   je         0x140d0f74e
0000000140d0f6b1 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140d0f6b8 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140d0f6bf 4829c8                         sub        rax, rcx
0000000140d0f6c2 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140d0f6c9 4889c2                         mov        rdx, rax
0000000140d0f6cc 48c1ea03                       shr        rdx, 3
0000000140d0f6d0 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140d0f6da 480fafd0                       imul       rdx, rax
0000000140d0f6de 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000140d0f6e5 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000140d0f6f0 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140d0f6f7 483985e0000000                 cmp        qword ptr [rbp + 0xe0], rax
0000000140d0f6fe 7420                           je         0x140d0f720
0000000140d0f700 48ffc0                         inc        rax
0000000140d0f703 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140d0f70a 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140d0f711 e8da02feff                     call       0x140cef9f0
0000000140d0f716 90                             nop        
0000000140d0f717 4889d9                         mov        rcx, rbx
0000000140d0f71a ebd4                           jmp        0x140d0f6f0
0000000140d0f71c 0f1f4000                       nop        dword ptr [rax]
0000000140d0f720 4883bdd800000000               cmp        qword ptr [rbp + 0xd8], 0
0000000140d0f728 7424                           je         0x140d0f74e
0000000140d0f72a 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140d0f731 4889c8                         mov        rax, rcx
0000000140d0f734 48c1e007                       shl        rax, 7
0000000140d0f738 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140d0f73c 41b808000000                   mov        r8d, 8
0000000140d0f742 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140d0f749 e8b2a592ff                     call       0x140639d00
0000000140d0f74e 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
0000000140d0f755 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000140d0f759 48895d48                       mov        qword ptr [rbp + 0x48], rbx
0000000140d0f75d 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140d0f764 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140d0f768 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140d0f76f 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140d0f773 4889da                         mov        rdx, rbx
0000000140d0f776 4d85ff                         test       r15, r15
0000000140d0f779 0f8491feffff                   je         0x140d0f610
0000000140d0f77f 4c8dbb88000000                 lea        r15, [rbx + 0x88]
0000000140d0f786 488185a800000078ffffff         add        qword ptr [rbp + 0xa8], -0x88
0000000140d0f791 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d0f7a0 41b888000000                   mov        r8d, 0x88
0000000140d0f7a6 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140d0f7aa 4889da                         mov        rdx, rbx
0000000140d0f7ad e8609aa301                     call       0x142749212
0000000140d0f7b2 4881c388000000                 add        rbx, 0x88
0000000140d0f7b9 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
0000000140d0f7c0 48895d48                       mov        qword ptr [rbp + 0x48], rbx
0000000140d0f7c4 807da018                       cmp        byte ptr [rbp - 0x60], 0x18
0000000140d0f7c8 0f85b2000000                   jne        0x140d0f880
0000000140d0f7ce 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000140d0f7d3 0f85a7000000                   jne        0x140d0f880
0000000140d0f7d9 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140d0f7dd 493b8550ffffff                 cmp        rax, qword ptr [r13 - 0xb0]
0000000140d0f7e4 0f8396000000                   jae        0x140d0f880
0000000140d0f7ea 498b8d48ffffff                 mov        rcx, qword ptr [r13 - 0xb8]
0000000140d0f7f1 488d1440                       lea        rdx, [rax + rax*2]
0000000140d0f7f5 488b44d110                     mov        rax, qword ptr [rcx + rdx*8 + 0x10]
0000000140d0f7fa 4885c0                         test       rax, rax
0000000140d0f7fd 0f847d000000                   je         0x140d0f880
0000000140d0f803 488b4cd108                     mov        rcx, qword ptr [rcx + rdx*8 + 8]
0000000140d0f808 48c1e003                       shl        rax, 3
0000000140d0f80c 80bdff00000000                 cmp        byte ptr [rbp + 0xff], 0
0000000140d0f813 742d                           je         0x140d0f842
0000000140d0f815 31d2                           xor        edx, edx
0000000140d0f817 eb10                           jmp        0x140d0f829
0000000140d0f819 0f1f8000000000                 nop        dword ptr [rax]
0000000140d0f820 4883c208                       add        rdx, 8
0000000140d0f824 4839d0                         cmp        rax, rdx
0000000140d0f827 7457                           je         0x140d0f880
0000000140d0f829 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000140d0f82d 74f1                           je         0x140d0f820
0000000140d0f82f 448b85a4000000                 mov        r8d, dword ptr [rbp + 0xa4]
0000000140d0f836 4439441104                     cmp        dword ptr [rcx + rdx + 4], r8d
0000000140d0f83b 75e3                           jne        0x140d0f820
0000000140d0f83d e938010000                     jmp        0x140d0f97a
0000000140d0f842 31d2                           xor        edx, edx
0000000140d0f844 eb13                           jmp        0x140d0f859
0000000140d0f846 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d0f850 4883c208                       add        rdx, 8
0000000140d0f854 4839d0                         cmp        rax, rdx
0000000140d0f857 7427                           je         0x140d0f880
0000000140d0f859 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000140d0f85d 75f1                           jne        0x140d0f850
0000000140d0f85f 440fb685fe000000               movzx      r8d, byte ptr [rbp + 0xfe]
0000000140d0f867 4438441101                     cmp        byte ptr [rcx + rdx + 1], r8b
0000000140d0f86c 75e2                           jne        0x140d0f850
0000000140d0f86e e907010000                     jmp        0x140d0f97a
0000000140d0f873 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d0f880 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140d0f884 e83709e3ff                     call       0x140b401c0
0000000140d0f889 90                             nop        
0000000140d0f88a 4981c788000000                 add        r15, 0x88
0000000140d0f891 488185a800000078ffffff         add        qword ptr [rbp + 0xa8], -0x88
0000000140d0f89c 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
0000000140d0f8a3 483b9de8000000                 cmp        rbx, qword ptr [rbp + 0xe8]
0000000140d0f8aa 0f85f0feffff                   jne        0x140d0f7a0
0000000140d0f8b0 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140d0f8b7 4889ca                         mov        rdx, rcx
0000000140d0f8ba 488b9dc0000000                 mov        rbx, qword ptr [rbp + 0xc0]
0000000140d0f8c1 e94afdffff                     jmp        0x140d0f610
0000000140d0f8c6 4883bdd000000000               cmp        qword ptr [rbp + 0xd0], 0
0000000140d0f8ce 0f84bcfcffff                   je         0x140d0f590
0000000140d0f8d4 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140d0f8db 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140d0f8e2 4829ca                         sub        rdx, rcx
0000000140d0f8e5 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000140d0f8ec 48c1ea03                       shr        rdx, 3
0000000140d0f8f0 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140d0f8fa 480fafd0                       imul       rdx, rax
0000000140d0f8fe 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000140d0f905 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000140d0f910 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140d0f917 483985e0000000                 cmp        qword ptr [rbp + 0xe0], rax
0000000140d0f91e 741c                           je         0x140d0f93c
0000000140d0f920 48ffc0                         inc        rax
0000000140d0f923 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140d0f92a 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140d0f931 e8ba00feff                     call       0x140cef9f0
0000000140d0f936 90                             nop        
0000000140d0f937 4889d9                         mov        rcx, rbx
0000000140d0f93a ebd4                           jmp        0x140d0f910
0000000140d0f93c 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140d0f943 4885c9                         test       rcx, rcx
0000000140d0f946 7422                           je         0x140d0f96a
0000000140d0f948 4889c8                         mov        rax, rcx
0000000140d0f94b 48c1e007                       shl        rax, 7
0000000140d0f94f 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140d0f953 41b808000000                   mov        r8d, 8
0000000140d0f959 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140d0f960 e89ba392ff                     call       0x140639d00
0000000140d0f965 e926fcffff                     jmp        0x140d0f590
0000000140d0f96a 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140d0f975 e916fcffff                     jmp        0x140d0f590
0000000140d0f97a 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140d0f97e e83d08e3ff                     call       0x140b401c0
0000000140d0f983 90                             nop        
0000000140d0f984 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140d0f98b 482b8de0000000                 sub        rcx, qword ptr [rbp + 0xe0]
0000000140d0f992 48c1e903                       shr        rcx, 3
0000000140d0f996 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140d0f99d 49b8f1f0f0f0f0f0f0f0           movabs     r8, 0xf0f0f0f0f0f0f0f1
0000000140d0f9a7 49f7e0                         mul        r8
0000000140d0f9aa 4889d6                         mov        rsi, rdx
0000000140d0f9ad 490fafc8                       imul       rcx, r8
0000000140d0f9b1 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000140d0f9b8 48c1ee07                       shr        rsi, 7
0000000140d0f9bc 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000140d0f9c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d0f9d0 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140d0f9d7 4839c6                         cmp        rsi, rax
0000000140d0f9da 741f                           je         0x140d0f9fb
0000000140d0f9dc 48ffc0                         inc        rax
0000000140d0f9df 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140d0f9e6 498dbf88000000                 lea        rdi, [r15 + 0x88]
0000000140d0f9ed 4c89f9                         mov        rcx, r15
0000000140d0f9f0 e8fbfffdff                     call       0x140cef9f0
0000000140d0f9f5 90                             nop        
0000000140d0f9f6 4989ff                         mov        r15, rdi
0000000140d0f9f9 ebd5                           jmp        0x140d0f9d0
0000000140d0f9fb 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140d0fa02 4885c9                         test       rcx, rcx
0000000140d0fa05 741d                           je         0x140d0fa24
0000000140d0fa07 4889c8                         mov        rax, rcx
0000000140d0fa0a 48c1e007                       shl        rax, 7
0000000140d0fa0e 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140d0fa12 41b808000000                   mov        r8d, 8
0000000140d0fa18 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140d0fa1f e8dca292ff                     call       0x140639d00
0000000140d0fa24 4d39e6                         cmp        r14, r12
0000000140d0fa27 0f95c0                         setne      al
0000000140d0fa2a 4881c488010000                 add        rsp, 0x188
0000000140d0fa31 5b                             pop        rbx
0000000140d0fa32 5f                             pop        rdi
0000000140d0fa33 5e                             pop        rsi
0000000140d0fa34 415c                           pop        r12
0000000140d0fa36 415d                           pop        r13
0000000140d0fa38 415e                           pop        r14
0000000140d0fa3a 415f                           pop        r15
0000000140d0fa3c 5d                             pop        rbp
0000000140d0fa3d c3                             ret        
