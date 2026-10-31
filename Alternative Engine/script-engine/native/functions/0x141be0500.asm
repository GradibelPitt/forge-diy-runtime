0000000141be0500 55                             push       rbp
0000000141be0501 4157                           push       r15
0000000141be0503 4156                           push       r14
0000000141be0505 4155                           push       r13
0000000141be0507 56                             push       rsi
0000000141be0508 57                             push       rdi
0000000141be0509 53                             push       rbx
0000000141be050a 4881ec20010000                 sub        rsp, 0x120
0000000141be0511 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141be0519 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000141be0524 4489cb                         mov        ebx, r9d
0000000141be0527 4989d5                         mov        r13, rdx
0000000141be052a 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141be0531 4c896d78                       mov        qword ptr [rbp + 0x78], r13
0000000141be0535 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141be053d 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
0000000141be0545 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141be054d 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141be0554 4589c1                         mov        r9d, r8d
0000000141be0557 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141be055e 4c39c8                         cmp        rax, r9
0000000141be0561 4c898d80000000                 mov        qword ptr [rbp + 0x80], r9
0000000141be0568 767d                           jbe        0x141be05e7
0000000141be056a 4489c6                         mov        esi, r8d
0000000141be056d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141be0574 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000141be0578 448bb00c010000                 mov        r14d, dword ptr [rax + 0x10c]
0000000141be057f 448ab818010000                 mov        r15b, byte ptr [rax + 0x118]
0000000141be0586 488d45b8                       lea        rax, [rbp - 0x48]
0000000141be058a 41b888000000                   mov        r8d, 0x88
0000000141be0590 4889cf                         mov        rdi, rcx
0000000141be0593 4889c1                         mov        rcx, rax
0000000141be0596 e8778cb600                     call       0x142749212
0000000141be059b c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141be05a2 897550                         mov        dword ptr [rbp + 0x50], esi
0000000141be05a5 885d5a                         mov        byte ptr [rbp + 0x5a], bl
0000000141be05a8 4c896d48                       mov        qword ptr [rbp + 0x48], r13
0000000141be05ac 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141be05b0 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141be05b4 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141be05b8 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141be05bc 44897554                       mov        dword ptr [rbp + 0x54], r14d
0000000141be05c0 44887d58                       mov        byte ptr [rbp + 0x58], r15b
0000000141be05c4 c6455900                       mov        byte ptr [rbp + 0x59], 0
0000000141be05c8 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141be05cc 4889f9                         mov        rcx, rdi
0000000141be05cf e8cc030000                     call       0x141be09a0
0000000141be05d4 90                             nop        
0000000141be05d5 4881c420010000                 add        rsp, 0x120
0000000141be05dc 5b                             pop        rbx
0000000141be05dd 5f                             pop        rdi
0000000141be05de 5e                             pop        rsi
0000000141be05df 415d                           pop        r13
0000000141be05e1 415e                           pop        r14
0000000141be05e3 415f                           pop        r15
0000000141be05e5 5d                             pop        rbp
0000000141be05e6 c3                             ret        
0000000141be05e7 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000141be05ee 4c8d05dbec0a01                 lea        r8, [rip + 0x10aecdb]
0000000141be05f5 4c89c9                         mov        rcx, r9
0000000141be05f8 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141be05ff e81ffab800                     call       0x142770023
0000000141be0604 90                             nop        
0000000141be0605 0f0b                           ud2        
