0000000141a596c0 55                             push       rbp
0000000141a596c1 4156                           push       r14
0000000141a596c3 56                             push       rsi
0000000141a596c4 57                             push       rdi
0000000141a596c5 53                             push       rbx
0000000141a596c6 4883ec50                       sub        rsp, 0x50
0000000141a596ca 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a596cf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a596d7 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a596db 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a596df 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a596e3 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141a596e7 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a596ef 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a596f3 4889c1                         mov        rcx, rax
0000000141a596f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a59700 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141a59704 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141a59708 7419                           je         0x141a59723
0000000141a5970a 48ffc0                         inc        rax
0000000141a5970d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a59711 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141a59718 e863d3a300                     call       0x142496a80
0000000141a5971d 90                             nop        
0000000141a5971e 4889f1                         mov        rcx, rsi
0000000141a59721 ebdd                           jmp        0x141a59700
0000000141a59723 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a59727 488b16                         mov        rdx, qword ptr [rsi]
0000000141a5972a 4885d2                         test       rdx, rdx
0000000141a5972d 7413                           je         0x141a59742
0000000141a5972f 48c1e207                       shl        rdx, 7
0000000141a59733 41b808000000                   mov        r8d, 8
0000000141a59739 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a5973d e8be05befe                     call       0x140639d00
0000000141a59742 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a59746 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141a5974a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a5974e 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a59756 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a5975a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a59760 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141a59764 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141a59768 7419                           je         0x141a59783
0000000141a5976a 48ffc0                         inc        rax
0000000141a5976d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a59771 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141a59778 e803d3a300                     call       0x142496a80
0000000141a5977d 90                             nop        
0000000141a5977e 4889f1                         mov        rcx, rsi
0000000141a59781 ebdd                           jmp        0x141a59760
0000000141a59783 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a59787 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141a5978b 4885d2                         test       rdx, rdx
0000000141a5978e 7413                           je         0x141a597a3
0000000141a59790 48c1e207                       shl        rdx, 7
0000000141a59794 41b808000000                   mov        r8d, 8
0000000141a5979a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a5979e e85d05befe                     call       0x140639d00
0000000141a597a3 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
0000000141a597a8 740e                           je         0x141a597b8
0000000141a597aa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a597ae 488d4878                       lea        rcx, [rax + 0x78]
0000000141a597b2 e8098bfeff                     call       0x141a422c0
0000000141a597b7 90                             nop        
0000000141a597b8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a597bc 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141a597c0 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141a597c4 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a597c8 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a597d0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a597d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a597e0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141a597e4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141a597e8 7416                           je         0x141a59800
0000000141a597ea 48ffc0                         inc        rax
0000000141a597ed 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a597f1 488d7140                       lea        rsi, [rcx + 0x40]
0000000141a597f5 e8667aa400                     call       0x1424a1260
0000000141a597fa 90                             nop        
0000000141a597fb 4889f1                         mov        rcx, rsi
0000000141a597fe ebe0                           jmp        0x141a597e0
0000000141a59800 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a59804 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141a59808 4885d2                         test       rdx, rdx
0000000141a5980b 7413                           je         0x141a59820
0000000141a5980d 48c1e206                       shl        rdx, 6
0000000141a59811 41b808000000                   mov        r8d, 8
0000000141a59817 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a5981b e8e004befe                     call       0x140639d00
0000000141a59820 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141a59824 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141a59828 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a5982c 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a59834 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a59838 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a59840 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141a59844 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141a59848 7416                           je         0x141a59860
0000000141a5984a 48ffc0                         inc        rax
0000000141a5984d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a59851 488d7138                       lea        rsi, [rcx + 0x38]
0000000141a59855 e8067aa400                     call       0x1424a1260
0000000141a5985a 90                             nop        
0000000141a5985b 4889f1                         mov        rcx, rsi
0000000141a5985e ebe0                           jmp        0x141a59840
0000000141a59860 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a59864 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141a59868 4885c0                         test       rax, rax
0000000141a5986b 7413                           je         0x141a59880
0000000141a5986d 486bd038                       imul       rdx, rax, 0x38
0000000141a59871 41b808000000                   mov        r8d, 8
0000000141a59877 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a5987b e88004befe                     call       0x140639d00
0000000141a59880 4883beb0000000ff               cmp        qword ptr [rsi + 0xb0], -1
0000000141a59888 7411                           je         0x141a5989b
0000000141a5988a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5988e 488d88b0000000                 lea        rcx, [rax + 0xb0]
0000000141a59895 e8268afeff                     call       0x141a422c0
0000000141a5989a 90                             nop        
0000000141a5989b 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141a5989f 498b7668                       mov        rsi, qword ptr [r14 + 0x68]
0000000141a598a3 498b7e70                       mov        rdi, qword ptr [r14 + 0x70]
0000000141a598a7 4885ff                         test       rdi, rdi
0000000141a598aa 7436                           je         0x141a598e2
0000000141a598ac 488d5e08                       lea        rbx, [rsi + 8]
0000000141a598b0 eb17                           jmp        0x141a598c9
0000000141a598b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a598c0 4883c318                       add        rbx, 0x18
0000000141a598c4 48ffcf                         dec        rdi
0000000141a598c7 7419                           je         0x141a598e2
0000000141a598c9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a598cd 4885d2                         test       rdx, rdx
0000000141a598d0 74ee                           je         0x141a598c0
0000000141a598d2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a598d5 41b801000000                   mov        r8d, 1
0000000141a598db e82004befe                     call       0x140639d00
0000000141a598e0 ebde                           jmp        0x141a598c0
0000000141a598e2 498b4660                       mov        rax, qword ptr [r14 + 0x60]
0000000141a598e6 4885c0                         test       rax, rax
0000000141a598e9 7416                           je         0x141a59901
0000000141a598eb 48c1e003                       shl        rax, 3
0000000141a598ef 488d1440                       lea        rdx, [rax + rax*2]
0000000141a598f3 41b808000000                   mov        r8d, 8
0000000141a598f9 4889f1                         mov        rcx, rsi
0000000141a598fc e8ff03befe                     call       0x140639d00
0000000141a59901 4983bee8000000ff               cmp        qword ptr [r14 + 0xe8], -1
0000000141a59909 7411                           je         0x141a5991c
0000000141a5990b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5990f 488d88e8000000                 lea        rcx, [rax + 0xe8]
0000000141a59916 e8a589feff                     call       0x141a422c0
0000000141a5991b 90                             nop        
0000000141a5991c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a59920 488b8828010000                 mov        rcx, qword ptr [rax + 0x128]
0000000141a59927 4883c450                       add        rsp, 0x50
0000000141a5992b 5b                             pop        rbx
0000000141a5992c 5f                             pop        rdi
0000000141a5992d 5e                             pop        rsi
0000000141a5992e 415e                           pop        r14
0000000141a59930 5d                             pop        rbp
0000000141a59931 e90a8ffdff                     jmp        0x141a32840
