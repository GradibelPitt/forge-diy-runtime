00000001424a2690 55                             push       rbp
00000001424a2691 56                             push       rsi
00000001424a2692 57                             push       rdi
00000001424a2693 53                             push       rbx
00000001424a2694 4883ec48                       sub        rsp, 0x48
00000001424a2698 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424a269d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424a26a5 0fb601                         movzx      eax, byte ptr [rcx]
00000001424a26a8 4883f812                       cmp        rax, 0x12
00000001424a26ac 0f8708010000                   ja         0x1424a27ba
00000001424a26b2 488d1567728500                 lea        rdx, [rip + 0x857267]
00000001424a26b9 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
00000001424a26bd 4801d0                         add        rax, rdx
00000001424a26c0 ffe0                           jmp        rax
00000001424a26c2 4883c448                       add        rsp, 0x48
00000001424a26c6 5b                             pop        rbx
00000001424a26c7 5f                             pop        rdi
00000001424a26c8 5e                             pop        rsi
00000001424a26c9 5d                             pop        rbp
00000001424a26ca c3                             ret        
00000001424a26cb 4883c108                       add        rcx, 8
00000001424a26cf 4883c448                       add        rsp, 0x48
00000001424a26d3 5b                             pop        rbx
00000001424a26d4 5f                             pop        rdi
00000001424a26d5 5e                             pop        rsi
00000001424a26d6 5d                             pop        rbp
00000001424a26d7 e9947affff                     jmp        0x14249a170
00000001424a26dc 4883c108                       add        rcx, 8
00000001424a26e0 4883c448                       add        rsp, 0x48
00000001424a26e4 5b                             pop        rbx
00000001424a26e5 5f                             pop        rdi
00000001424a26e6 5e                             pop        rsi
00000001424a26e7 5d                             pop        rbp
00000001424a26e8 e963fbffff                     jmp        0x1424a2250
00000001424a26ed 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001424a26f1 4885d2                         test       rdx, rdx
00000001424a26f4 74cc                           je         0x1424a26c2
00000001424a26f6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424a26fa 41b801000000                   mov        r8d, 1
00000001424a2700 e95b030000                     jmp        0x1424a2a60
00000001424a2705 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001424a2709 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424a270d e8ee6c0000                     call       0x1424a9400
00000001424a2712 90                             nop        
00000001424a2713 ba88020000                     mov        edx, 0x288
00000001424a2718 41b808000000                   mov        r8d, 8
00000001424a271e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424a2722 e939030000                     jmp        0x1424a2a60
00000001424a2727 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424a272b 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424a272f 488b00                         mov        rax, qword ptr [rax]
00000001424a2732 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
00000001424a273c 4801c1                         add        rcx, rax
00000001424a273f 48badc00000000000080           movabs     rdx, 0x80000000000000dc
00000001424a2749 4839d0                         cmp        rax, rdx
00000001424a274c b808000000                     mov        eax, 8
00000001424a2751 480f47c1                       cmova      rax, rcx
00000001424a2755 48ffc8                         dec        rax
00000001424a2758 4883f80c                       cmp        rax, 0xc
00000001424a275c 0f87ef020000                   ja         0x1424a2a51
00000001424a2762 488d0d03728500                 lea        rcx, [rip + 0x857203]
00000001424a2769 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424a276d 4801c8                         add        rax, rcx
00000001424a2770 ffe0                           jmp        rax
00000001424a2772 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424a2776 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001424a277a 4885d2                         test       rdx, rdx
00000001424a277d 0f84ce020000                   je         0x1424a2a51
00000001424a2783 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424a2787 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001424a278b 41b801000000                   mov        r8d, 1
00000001424a2791 e9b6020000                     jmp        0x1424a2a4c
00000001424a2796 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001424a279a 488b16                         mov        rdx, qword ptr [rsi]
00000001424a279d 4885d2                         test       rdx, rdx
00000001424a27a0 7811                           js         0x1424a27b3
00000001424a27a2 740f                           je         0x1424a27b3
00000001424a27a4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424a27a8 41b801000000                   mov        r8d, 1
00000001424a27ae e84d7519fe                     call       0x140639d00
00000001424a27b3 ba18000000                     mov        edx, 0x18
00000001424a27b8 eb60                           jmp        0x1424a281a
00000001424a27ba 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001424a27be 0fb606                         movzx      eax, byte ptr [rsi]
00000001424a27c1 488d0dd8718500                 lea        rcx, [rip + 0x8571d8]
00000001424a27c8 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424a27cc 4801c8                         add        rax, rcx
00000001424a27cf ffe0                           jmp        rax
00000001424a27d1 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424a27d5 4885c0                         test       rax, rax
00000001424a27d8 7413                           je         0x1424a27ed
00000001424a27da 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a27de 488d1440                       lea        rdx, [rax + rax*2]
00000001424a27e2 41b801000000                   mov        r8d, 1
00000001424a27e8 e8137519fe                     call       0x140639d00
00000001424a27ed 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001424a27f1 b828000000                     mov        eax, 0x28
00000001424a27f6 eb09                           jmp        0x1424a2801
00000001424a27f8 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424a27fc b810000000                     mov        eax, 0x10
00000001424a2801 4885d2                         test       rdx, rdx
00000001424a2804 740f                           je         0x1424a2815
00000001424a2806 488b0c06                       mov        rcx, qword ptr [rsi + rax]
00000001424a280a 41b801000000                   mov        r8d, 1
00000001424a2810 e8eb7419fe                     call       0x140639d00
00000001424a2815 ba68000000                     mov        edx, 0x68
00000001424a281a 41b808000000                   mov        r8d, 8
00000001424a2820 4889f1                         mov        rcx, rsi
00000001424a2823 e938020000                     jmp        0x1424a2a60
00000001424a2828 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424a282c 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001424a2830 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001424a2834 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424a2838 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a2840 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424a2844 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a2848 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424a284c 0f84f8000000                   je         0x1424a294a
00000001424a2852 48ffc0                         inc        rax
00000001424a2855 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a2859 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a285d e82edc0000                     call       0x1424b0490
00000001424a2862 90                             nop        
00000001424a2863 4889f1                         mov        rcx, rsi
00000001424a2866 ebdc                           jmp        0x1424a2844
00000001424a2868 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424a286c 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001424a2870 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001424a2874 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424a2878 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a2880 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424a2884 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a2888 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424a288c 0f8420010000                   je         0x1424a29b2
00000001424a2892 48ffc0                         inc        rax
00000001424a2895 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a2899 488db108010000                 lea        rsi, [rcx + 0x108]
00000001424a28a0 e8abf9ffff                     call       0x1424a2250
00000001424a28a5 90                             nop        
00000001424a28a6 4889f1                         mov        rcx, rsi
00000001424a28a9 ebd9                           jmp        0x1424a2884
00000001424a28ab 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001424a28af 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
00000001424a28b3 4885f6                         test       rsi, rsi
00000001424a28b6 7465                           je         0x1424a291d
00000001424a28b8 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
00000001424a28bc 4883c708                       add        rdi, 8
00000001424a28c0 eb09                           jmp        0x1424a28cb
00000001424a28c2 4883c718                       add        rdi, 0x18
00000001424a28c6 48ffce                         dec        rsi
00000001424a28c9 7452                           je         0x1424a291d
00000001424a28cb 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001424a28cf 4885d2                         test       rdx, rdx
00000001424a28d2 74ee                           je         0x1424a28c2
00000001424a28d4 488b0f                         mov        rcx, qword ptr [rdi]
00000001424a28d7 41b801000000                   mov        r8d, 1
00000001424a28dd e81e7419fe                     call       0x140639d00
00000001424a28e2 ebde                           jmp        0x1424a28c2
00000001424a28e4 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001424a28e8 488b7318                       mov        rsi, qword ptr [rbx + 0x18]
00000001424a28ec 4885f6                         test       rsi, rsi
00000001424a28ef 742c                           je         0x1424a291d
00000001424a28f1 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
00000001424a28f5 4883c708                       add        rdi, 8
00000001424a28f9 eb09                           jmp        0x1424a2904
00000001424a28fb 4883c718                       add        rdi, 0x18
00000001424a28ff 48ffce                         dec        rsi
00000001424a2902 7419                           je         0x1424a291d
00000001424a2904 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001424a2908 4885d2                         test       rdx, rdx
00000001424a290b 74ee                           je         0x1424a28fb
00000001424a290d 488b0f                         mov        rcx, qword ptr [rdi]
00000001424a2910 41b801000000                   mov        r8d, 1
00000001424a2916 e8e57319fe                     call       0x140639d00
00000001424a291b ebde                           jmp        0x1424a28fb
00000001424a291d 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001424a2921 4885c0                         test       rax, rax
00000001424a2924 0f8427010000                   je         0x1424a2a51
00000001424a292a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a292e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424a2932 48c1e003                       shl        rax, 3
00000001424a2936 e907010000                     jmp        0x1424a2a42
00000001424a293b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a293f e80cf9ffff                     call       0x1424a2250
00000001424a2944 90                             nop        
00000001424a2945 e907010000                     jmp        0x1424a2a51
00000001424a294a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424a294e 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424a2952 4885c0                         test       rax, rax
00000001424a2955 7417                           je         0x1424a296e
00000001424a2957 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a295b 48c1e004                       shl        rax, 4
00000001424a295f 488d1440                       lea        rdx, [rax + rax*2]
00000001424a2963 41b808000000                   mov        r8d, 8
00000001424a2969 e8927319fe                     call       0x140639d00
00000001424a296e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001424a2972 4885d2                         test       rdx, rdx
00000001424a2975 740f                           je         0x1424a2986
00000001424a2977 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424a297b 41b801000000                   mov        r8d, 1
00000001424a2981 e87a7319fe                     call       0x140639d00
00000001424a2986 488b4638                       mov        rax, qword ptr [rsi + 0x38]
00000001424a298a 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a298e 488338ff                       cmp        qword ptr [rax], -1
00000001424a2992 740a                           je         0x1424a299e
00000001424a2994 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424a2998 e8d3ebffff                     call       0x1424a1570
00000001424a299d 90                             nop        
00000001424a299e ba38000000                     mov        edx, 0x38
00000001424a29a3 41b808000000                   mov        r8d, 8
00000001424a29a9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424a29ad e99a000000                     jmp        0x1424a2a4c
00000001424a29b2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424a29b6 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424a29ba 4885c0                         test       rax, rax
00000001424a29bd 741a                           je         0x1424a29d9
00000001424a29bf 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424a29c3 4889c2                         mov        rdx, rax
00000001424a29c6 48c1e208                       shl        rdx, 8
00000001424a29ca 488d14c2                       lea        rdx, [rdx + rax*8]
00000001424a29ce 41b808000000                   mov        r8d, 8
00000001424a29d4 e8277319fe                     call       0x140639d00
00000001424a29d9 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001424a29dd 4885d2                         test       rdx, rdx
00000001424a29e0 740f                           je         0x1424a29f1
00000001424a29e2 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424a29e6 41b801000000                   mov        r8d, 1
00000001424a29ec e80f7319fe                     call       0x140639d00
00000001424a29f1 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001424a29f5 488b4648                       mov        rax, qword ptr [rsi + 0x48]
00000001424a29f9 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424a29fd 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424a2a05 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424a2a09 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424a2a0d 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424a2a11 7416                           je         0x1424a2a29
00000001424a2a13 48ffc0                         inc        rax
00000001424a2a16 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424a2a1a 488d7130                       lea        rsi, [rcx + 0x30]
00000001424a2a1e e86dda0000                     call       0x1424b0490
00000001424a2a23 90                             nop        
00000001424a2a24 4889f1                         mov        rcx, rsi
00000001424a2a27 ebe0                           jmp        0x1424a2a09
00000001424a2a29 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424a2a2d 488b4038                       mov        rax, qword ptr [rax + 0x38]
00000001424a2a31 4885c0                         test       rax, rax
00000001424a2a34 741b                           je         0x1424a2a51
00000001424a2a36 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a2a3a 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
00000001424a2a3e 48c1e004                       shl        rax, 4
00000001424a2a42 488d1440                       lea        rdx, [rax + rax*2]
00000001424a2a46 41b808000000                   mov        r8d, 8
00000001424a2a4c e8af7219fe                     call       0x140639d00
00000001424a2a51 ba08010000                     mov        edx, 0x108
00000001424a2a56 41b808000000                   mov        r8d, 8
00000001424a2a5c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424a2a60 4883c448                       add        rsp, 0x48
00000001424a2a64 5b                             pop        rbx
00000001424a2a65 5f                             pop        rdi
00000001424a2a66 5e                             pop        rsi
00000001424a2a67 5d                             pop        rbp
00000001424a2a68 e9937219fe                     jmp        0x140639d00
