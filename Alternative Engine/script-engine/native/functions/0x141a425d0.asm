0000000141a425d0 55                             push       rbp
0000000141a425d1 56                             push       rsi
0000000141a425d2 57                             push       rdi
0000000141a425d3 53                             push       rbx
0000000141a425d4 4883ec48                       sub        rsp, 0x48
0000000141a425d8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a425dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a425e5 4889ce                         mov        rsi, rcx
0000000141a425e8 488b11                         mov        rdx, qword ptr [rcx]
0000000141a425eb 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141a425f5 4831d1                         xor        rcx, rdx
0000000141a425f8 4885d2                         test       rdx, rdx
0000000141a425fb b81c000000                     mov        eax, 0x1c
0000000141a42600 480f48c1                       cmovs      rax, rcx
0000000141a42604 4883f81c                       cmp        rax, 0x1c
0000000141a42608 0f8794000000                   ja         0x141a426a2
0000000141a4260e 488d0dcb872401                 lea        rcx, [rip + 0x12487cb]
0000000141a42615 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a42619 4801c8                         add        rax, rcx
0000000141a4261c ffe0                           jmp        rax
0000000141a4261e 4883c448                       add        rsp, 0x48
0000000141a42622 5b                             pop        rbx
0000000141a42623 5f                             pop        rdi
0000000141a42624 5e                             pop        rsi
0000000141a42625 5d                             pop        rbp
0000000141a42626 c3                             ret        
0000000141a42627 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4262b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a4262f e89cffffff                     call       0x141a425d0
0000000141a42634 90                             nop        
0000000141a42635 eb0e                           jmp        0x141a42645
0000000141a42637 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4263b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a4263f e88cffffff                     call       0x141a425d0
0000000141a42644 90                             nop        
0000000141a42645 ba30000000                     mov        edx, 0x30
0000000141a4264a e98d000000                     jmp        0x141a426dc
0000000141a4264f 4883c608                       add        rsi, 8
0000000141a42653 4889f1                         mov        rcx, rsi
0000000141a42656 4883c448                       add        rsp, 0x48
0000000141a4265a 5b                             pop        rbx
0000000141a4265b 5f                             pop        rdi
0000000141a4265c 5e                             pop        rsi
0000000141a4265d 5d                             pop        rbp
0000000141a4265e e9adbcfbff                     jmp        0x1419fe310
0000000141a42663 4885d2                         test       rdx, rdx
0000000141a42666 740f                           je         0x141a42677
0000000141a42668 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4266c 41b801000000                   mov        r8d, 1
0000000141a42672 e88976bffe                     call       0x140639d00
0000000141a42677 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141a4267b 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141a4267f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a42683 e828c4b500                     call       0x14259eab0
0000000141a42688 90                             nop        
0000000141a42689 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4268d 488b00                         mov        rax, qword ptr [rax]
0000000141a42690 4885c0                         test       rax, rax
0000000141a42693 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a42697 7485                           je         0x141a4261e
0000000141a42699 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141a4269d e9de000000                     jmp        0x141a42780
0000000141a426a2 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000141a426a6 498b00                         mov        rax, qword ptr [r8]
0000000141a426a9 4889c2                         mov        rdx, rax
0000000141a426ac 4883ea05                       sub        rdx, 5
0000000141a426b0 b901000000                     mov        ecx, 1
0000000141a426b5 480f43ca                       cmovae     rcx, rdx
0000000141a426b9 4883f914                       cmp        rcx, 0x14
0000000141a426bd 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141a426c1 0f8770010000                   ja         0x141a42837
0000000141a426c7 488d1586872401                 lea        rdx, [rip + 0x1248786]
0000000141a426ce 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141a426d2 4801d1                         add        rcx, rdx
0000000141a426d5 ffe1                           jmp        rcx
0000000141a426d7 ba38000000                     mov        edx, 0x38
0000000141a426dc 41b808000000                   mov        r8d, 8
0000000141a426e2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a426e6 e9c8000000                     jmp        0x141a427b3
0000000141a426eb 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a426ef 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141a426f3 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141a426f7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a426fb 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a42703 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a42707 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a42710 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42714 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000141a42718 7476                           je         0x141a42790
0000000141a4271a 48ffc0                         inc        rax
0000000141a4271d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a42721 488d7130                       lea        rsi, [rcx + 0x30]
0000000141a42725 e846eea500                     call       0x1424a1570
0000000141a4272a 90                             nop        
0000000141a4272b 4889f1                         mov        rcx, rsi
0000000141a4272e ebe0                           jmp        0x141a42710
0000000141a42730 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a42734 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a42738 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141a4273c e88ffeffff                     call       0x141a425d0
0000000141a42741 90                             nop        
0000000141a42742 ba30000000                     mov        edx, 0x30
0000000141a42747 41b808000000                   mov        r8d, 8
0000000141a4274d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a42751 e8aa75bffe                     call       0x140639d00
0000000141a42756 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4275a 488d4808                       lea        rcx, [rax + 8]
0000000141a4275e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a42762 e849c3b500                     call       0x14259eab0
0000000141a42767 90                             nop        
0000000141a42768 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4276c 488b00                         mov        rax, qword ptr [rax]
0000000141a4276f 4885c0                         test       rax, rax
0000000141a42772 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a42776 0f84a2feffff                   je         0x141a4261e
0000000141a4277c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a42780 48c1e004                       shl        rax, 4
0000000141a42784 488d1440                       lea        rdx, [rax + rax*2]
0000000141a42788 41b808000000                   mov        r8d, 8
0000000141a4278e eb23                           jmp        0x141a427b3
0000000141a42790 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a42794 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a42798 4885c0                         test       rax, rax
0000000141a4279b 0f847dfeffff                   je         0x141a4261e
0000000141a427a1 48c1e004                       shl        rax, 4
0000000141a427a5 488d1440                       lea        rdx, [rax + rax*2]
0000000141a427a9 41b808000000                   mov        r8d, 8
0000000141a427af 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a427b3 4883c448                       add        rsp, 0x48
0000000141a427b7 5b                             pop        rbx
0000000141a427b8 5f                             pop        rdi
0000000141a427b9 5e                             pop        rsi
0000000141a427ba 5d                             pop        rbp
0000000141a427bb e94075bffe                     jmp        0x140639d00
0000000141a427c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a427c4 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141a427c8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a427cc e8fffdffff                     call       0x141a425d0
0000000141a427d1 90                             nop        
0000000141a427d2 ba30000000                     mov        edx, 0x30
0000000141a427d7 41b808000000                   mov        r8d, 8
0000000141a427dd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a427e1 e81a75bffe                     call       0x140639d00
0000000141a427e6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a427ea 488d4808                       lea        rcx, [rax + 8]
0000000141a427ee 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a427f2 e8b9c2b500                     call       0x14259eab0
0000000141a427f7 90                             nop        
0000000141a427f8 e9b4000000                     jmp        0x141a428b1
0000000141a427fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42801 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141a42805 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a42809 e8c2fdffff                     call       0x141a425d0
0000000141a4280e 90                             nop        
0000000141a4280f ba30000000                     mov        edx, 0x30
0000000141a42814 41b808000000                   mov        r8d, 8
0000000141a4281a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a4281e e9b4000000                     jmp        0x141a428d7
0000000141a42823 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42827 488d4808                       lea        rcx, [rax + 8]
0000000141a4282b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4282f e87cc2b500                     call       0x14259eab0
0000000141a42834 90                             nop        
0000000141a42835 eb7a                           jmp        0x141a428b1
0000000141a42837 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000141a4283c 0f8495feffff                   je         0x141a426d7
0000000141a42842 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42846 488d4808                       lea        rcx, [rax + 8]
0000000141a4284a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4284e e85dc2b500                     call       0x14259eab0
0000000141a42853 90                             nop        
0000000141a42854 eb5b                           jmp        0x141a428b1
0000000141a42856 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4285a 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141a4285e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a42862 e869fdffff                     call       0x141a425d0
0000000141a42867 90                             nop        
0000000141a42868 ba30000000                     mov        edx, 0x30
0000000141a4286d 41b808000000                   mov        r8d, 8
0000000141a42873 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a42877 e88474bffe                     call       0x140639d00
0000000141a4287c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42880 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a42885 0f844cfeffff                   je         0x141a426d7
0000000141a4288b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4288f 488d4808                       lea        rcx, [rax + 8]
0000000141a42893 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a42897 e814c2b500                     call       0x14259eab0
0000000141a4289c 90                             nop        
0000000141a4289d eb12                           jmp        0x141a428b1
0000000141a4289f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a428a3 488d4808                       lea        rcx, [rax + 8]
0000000141a428a7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a428ab e800c2b500                     call       0x14259eab0
0000000141a428b0 90                             nop        
0000000141a428b1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a428b5 488b00                         mov        rax, qword ptr [rax]
0000000141a428b8 4885c0                         test       rax, rax
0000000141a428bb 0f8416feffff                   je         0x141a426d7
0000000141a428c1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a428c5 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a428c9 48c1e004                       shl        rax, 4
0000000141a428cd 488d1440                       lea        rdx, [rax + rax*2]
0000000141a428d1 41b808000000                   mov        r8d, 8
0000000141a428d7 e82474bffe                     call       0x140639d00
0000000141a428dc e9f6fdffff                     jmp        0x141a426d7
0000000141a428e1 4883f803                       cmp        rax, 3
0000000141a428e5 0f87ecfdffff                   ja         0x141a426d7
0000000141a428eb 488d0db6852401                 lea        rcx, [rip + 0x12485b6]
0000000141a428f2 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a428f6 4801c8                         add        rax, rcx
0000000141a428f9 ffe0                           jmp        rax
0000000141a428fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a428ff 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a42904 0f84cdfdffff                   je         0x141a426d7
0000000141a4290a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4290e 488d4808                       lea        rcx, [rax + 8]
0000000141a42912 e8b9fcffff                     call       0x141a425d0
0000000141a42917 90                             nop        
0000000141a42918 e9bafdffff                     jmp        0x141a426d7
0000000141a4291d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42921 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a42926 0f84abfdffff                   je         0x141a426d7
0000000141a4292c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42930 488d4808                       lea        rcx, [rax + 8]
0000000141a42934 e897fcffff                     call       0x141a425d0
0000000141a42939 90                             nop        
0000000141a4293a e998fdffff                     jmp        0x141a426d7
0000000141a4293f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42943 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a42948 0f8489fdffff                   je         0x141a426d7
0000000141a4294e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42952 488d4808                       lea        rcx, [rax + 8]
0000000141a42956 e875fcffff                     call       0x141a425d0
0000000141a4295b 90                             nop        
0000000141a4295c e976fdffff                     jmp        0x141a426d7
0000000141a42961 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42965 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a4296a 0f8467fdffff                   je         0x141a426d7
0000000141a42970 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42974 488d4808                       lea        rcx, [rax + 8]
0000000141a42978 e853fcffff                     call       0x141a425d0
0000000141a4297d 90                             nop        
0000000141a4297e e954fdffff                     jmp        0x141a426d7
