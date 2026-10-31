0000000141b215b0 55                             push       rbp
0000000141b215b1 56                             push       rsi
0000000141b215b2 57                             push       rdi
0000000141b215b3 53                             push       rbx
0000000141b215b4 4883ec48                       sub        rsp, 0x48
0000000141b215b8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b215bd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b215c5 4889ce                         mov        rsi, rcx
0000000141b215c8 488b11                         mov        rdx, qword ptr [rcx]
0000000141b215cb 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b215d5 4831d1                         xor        rcx, rdx
0000000141b215d8 4885d2                         test       rdx, rdx
0000000141b215db b80b000000                     mov        eax, 0xb
0000000141b215e0 480f48c1                       cmovs      rax, rcx
0000000141b215e4 4883f815                       cmp        rax, 0x15
0000000141b215e8 0f873b050000                   ja         0x141b21b29
0000000141b215ee 488d0d9fd01701                 lea        rcx, [rip + 0x117d09f]
0000000141b215f5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b215f9 4801c8                         add        rax, rcx
0000000141b215fc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b21600 ffe0                           jmp        rax
0000000141b21602 488d4620                       lea        rax, [rsi + 0x20]
0000000141b21606 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b2160a 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141b2160f 740a                           je         0x141b2161b
0000000141b21611 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b21615 e836eaffff                     call       0x141b20050
0000000141b2161a 90                             nop        
0000000141b2161b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b2161f 488b01                         mov        rax, qword ptr [rcx]
0000000141b21622 4883f8ff                       cmp        rax, -1
0000000141b21626 742e                           je         0x141b21656
0000000141b21628 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b2162c e87fd4a700                     call       0x14259eab0
0000000141b21631 90                             nop        
0000000141b21632 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b21636 4885d2                         test       rdx, rdx
0000000141b21639 741b                           je         0x141b21656
0000000141b2163b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2163f 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141b21643 48c1e204                       shl        rdx, 4
0000000141b21647 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b2164b 41b808000000                   mov        r8d, 8
0000000141b21651 e8aa86b1fe                     call       0x140639d00
0000000141b21656 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2165a 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b2165e 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141b21662 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b21666 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b2166e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b21672 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b21680 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b21684 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b21688 0f846b050000                   je         0x141b21bf9
0000000141b2168e 48ffc0                         inc        rax
0000000141b21691 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b21695 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141b2169c e8ef0f9800                     call       0x1424a2690
0000000141b216a1 90                             nop        
0000000141b216a2 4889f1                         mov        rcx, rsi
0000000141b216a5 ebd9                           jmp        0x141b21680
0000000141b216a7 488d4e08                       lea        rcx, [rsi + 8]
0000000141b216ab 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b216af e8fcd3a700                     call       0x14259eab0
0000000141b216b4 90                             nop        
0000000141b216b5 e98d030000                     jmp        0x141b21a47
0000000141b216ba 488d4e08                       lea        rcx, [rsi + 8]
0000000141b216be 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b216c2 e8e9d3a700                     call       0x14259eab0
0000000141b216c7 90                             nop        
0000000141b216c8 e97a030000                     jmp        0x141b21a47
0000000141b216cd 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b216d1 4889f1                         mov        rcx, rsi
0000000141b216d4 e8d7d3a700                     call       0x14259eab0
0000000141b216d9 90                             nop        
0000000141b216da 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b216de 4885c0                         test       rax, rax
0000000141b216e1 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b216e5 7417                           je         0x141b216fe
0000000141b216e7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b216eb 48c1e004                       shl        rax, 4
0000000141b216ef 488d1440                       lea        rdx, [rax + rax*2]
0000000141b216f3 41b808000000                   mov        r8d, 8
0000000141b216f9 e80286b1fe                     call       0x140639d00
0000000141b216fe 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b21702 4885d2                         test       rdx, rdx
0000000141b21705 740f                           je         0x141b21716
0000000141b21707 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b2170b 41b801000000                   mov        r8d, 1
0000000141b21711 e8ea85b1fe                     call       0x140639d00
0000000141b21716 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141b2171b 740e                           je         0x141b2172b
0000000141b2171d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b21721 488d4830                       lea        rcx, [rax + 0x30]
0000000141b21725 e8863fedff                     call       0x1419f56b0
0000000141b2172a 90                             nop        
0000000141b2172b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2172f 488b88b0000000                 mov        rcx, qword ptr [rax + 0xb0]
0000000141b21736 4883c448                       add        rsp, 0x48
0000000141b2173a 5b                             pop        rbx
0000000141b2173b 5f                             pop        rdi
0000000141b2173c 5e                             pop        rsi
0000000141b2173d 5d                             pop        rbp
0000000141b2173e e9bd62f1ff                     jmp        0x141a37a00
0000000141b21743 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b21747 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2174b e840dd0000                     call       0x141b2f490
0000000141b21750 90                             nop        
0000000141b21751 ba58020000                     mov        edx, 0x258
0000000141b21756 e9e1030000                     jmp        0x141b21b3c
0000000141b2175b 488d4e08                       lea        rcx, [rsi + 8]
0000000141b2175f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b21763 e848d3a700                     call       0x14259eab0
0000000141b21768 90                             nop        
0000000141b21769 e9d9020000                     jmp        0x141b21a47
0000000141b2176e 4883c608                       add        rsi, 8
0000000141b21772 4889f1                         mov        rcx, rsi
0000000141b21775 4883c448                       add        rsp, 0x48
0000000141b21779 5b                             pop        rbx
0000000141b2177a 5f                             pop        rdi
0000000141b2177b 5e                             pop        rsi
0000000141b2177c 5d                             pop        rbp
0000000141b2177d e92e3fedff                     jmp        0x1419f56b0
0000000141b21782 488d4e08                       lea        rcx, [rsi + 8]
0000000141b21786 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2178a e821d3a700                     call       0x14259eab0
0000000141b2178f 90                             nop        
0000000141b21790 e9b2020000                     jmp        0x141b21a47
0000000141b21795 488d4e08                       lea        rcx, [rsi + 8]
0000000141b21799 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2179d e80ed3a700                     call       0x14259eab0
0000000141b217a2 90                             nop        
0000000141b217a3 e99f020000                     jmp        0x141b21a47
0000000141b217a8 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b217ac 4883f8ff                       cmp        rax, -1
0000000141b217b0 7432                           je         0x141b217e4
0000000141b217b2 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b217b6 488d4e08                       lea        rcx, [rsi + 8]
0000000141b217ba e8f1d2a700                     call       0x14259eab0
0000000141b217bf 90                             nop        
0000000141b217c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b217c4 4885c0                         test       rax, rax
0000000141b217c7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b217cb 7417                           je         0x141b217e4
0000000141b217cd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b217d1 48c1e004                       shl        rax, 4
0000000141b217d5 488d1440                       lea        rdx, [rax + rax*2]
0000000141b217d9 41b808000000                   mov        r8d, 8
0000000141b217df e81c85b1fe                     call       0x140639d00
0000000141b217e4 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b217e8 4883f8ff                       cmp        rax, -1
0000000141b217ec 0f842a040000                   je         0x141b21c1c
0000000141b217f2 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b217f6 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b217fa e8b1d2a700                     call       0x14259eab0
0000000141b217ff 90                             nop        
0000000141b21800 e9b5020000                     jmp        0x141b21aba
0000000141b21805 488d4e08                       lea        rcx, [rsi + 8]
0000000141b21809 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2180d e89ed2a700                     call       0x14259eab0
0000000141b21812 90                             nop        
0000000141b21813 e92f020000                     jmp        0x141b21a47
0000000141b21818 488d4e08                       lea        rcx, [rsi + 8]
0000000141b2181c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b21820 e88bd2a700                     call       0x14259eab0
0000000141b21825 90                             nop        
0000000141b21826 e91c020000                     jmp        0x141b21a47
0000000141b2182b 488d4e08                       lea        rcx, [rsi + 8]
0000000141b2182f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b21833 e878d2a700                     call       0x14259eab0
0000000141b21838 90                             nop        
0000000141b21839 e909020000                     jmp        0x141b21a47
0000000141b2183e 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b21842 4883f8ff                       cmp        rax, -1
0000000141b21846 7432                           je         0x141b2187a
0000000141b21848 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b2184c 488d4e08                       lea        rcx, [rsi + 8]
0000000141b21850 e85bd2a700                     call       0x14259eab0
0000000141b21855 90                             nop        
0000000141b21856 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2185a 4885c0                         test       rax, rax
0000000141b2185d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b21861 7417                           je         0x141b2187a
0000000141b21863 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b21867 48c1e004                       shl        rax, 4
0000000141b2186b 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2186f 41b808000000                   mov        r8d, 8
0000000141b21875 e88684b1fe                     call       0x140639d00
0000000141b2187a 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b2187e 4883f8ff                       cmp        rax, -1
0000000141b21882 7432                           je         0x141b218b6
0000000141b21884 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b21888 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b2188c e81fd2a700                     call       0x14259eab0
0000000141b21891 90                             nop        
0000000141b21892 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b21896 4885c0                         test       rax, rax
0000000141b21899 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b2189d 7417                           je         0x141b218b6
0000000141b2189f 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b218a3 48c1e004                       shl        rax, 4
0000000141b218a7 488d1440                       lea        rdx, [rax + rax*2]
0000000141b218ab 41b808000000                   mov        r8d, 8
0000000141b218b1 e84a84b1fe                     call       0x140639d00
0000000141b218b6 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000141b218ba 4883faff                       cmp        rdx, -1
0000000141b218be 7414                           je         0x141b218d4
0000000141b218c0 4885d2                         test       rdx, rdx
0000000141b218c3 740f                           je         0x141b218d4
0000000141b218c5 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141b218c9 41b801000000                   mov        r8d, 1
0000000141b218cf e82c84b1fe                     call       0x140639d00
0000000141b218d4 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000141b218d8 4883faff                       cmp        rdx, -1
0000000141b218dc 7414                           je         0x141b218f2
0000000141b218de 4885d2                         test       rdx, rdx
0000000141b218e1 740f                           je         0x141b218f2
0000000141b218e3 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141b218e7 41b801000000                   mov        r8d, 1
0000000141b218ed e80e84b1fe                     call       0x140639d00
0000000141b218f2 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
0000000141b218f6 4883faff                       cmp        rdx, -1
0000000141b218fa 0f841c030000                   je         0x141b21c1c
0000000141b21900 4885d2                         test       rdx, rdx
0000000141b21903 0f8413030000                   je         0x141b21c1c
0000000141b21909 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000141b2190d 41b801000000                   mov        r8d, 1
0000000141b21913 e92e020000                     jmp        0x141b21b46
0000000141b21918 488d4e08                       lea        rcx, [rsi + 8]
0000000141b2191c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b21920 e88bd1a700                     call       0x14259eab0
0000000141b21925 90                             nop        
0000000141b21926 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2192a 488b00                         mov        rax, qword ptr [rax]
0000000141b2192d 4885c0                         test       rax, rax
0000000141b21930 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b21934 7417                           je         0x141b2194d
0000000141b21936 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b2193a 48c1e004                       shl        rax, 4
0000000141b2193e 488d1440                       lea        rdx, [rax + rax*2]
0000000141b21942 41b808000000                   mov        r8d, 8
0000000141b21948 e8b383b1fe                     call       0x140639d00
0000000141b2194d 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b21951 4883f8ff                       cmp        rax, -1
0000000141b21955 0f84c1020000                   je         0x141b21c1c
0000000141b2195b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b2195f 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b21963 e848d1a700                     call       0x14259eab0
0000000141b21968 90                             nop        
0000000141b21969 e94c010000                     jmp        0x141b21aba
0000000141b2196e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b21972 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b21976 e8e5890100                     call       0x141b3a360
0000000141b2197b 90                             nop        
0000000141b2197c bac8000000                     mov        edx, 0xc8
0000000141b21981 e9b6010000                     jmp        0x141b21b3c
0000000141b21986 488d4e08                       lea        rcx, [rsi + 8]
0000000141b2198a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2198e e81dd1a700                     call       0x14259eab0
0000000141b21993 90                             nop        
0000000141b21994 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b21998 488b00                         mov        rax, qword ptr [rax]
0000000141b2199b 4885c0                         test       rax, rax
0000000141b2199e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b219a2 7417                           je         0x141b219bb
0000000141b219a4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b219a8 48c1e004                       shl        rax, 4
0000000141b219ac 488d1440                       lea        rdx, [rax + rax*2]
0000000141b219b0 41b808000000                   mov        r8d, 8
0000000141b219b6 e84583b1fe                     call       0x140639d00
0000000141b219bb 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b219bf 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b219c3 e8e8d0a700                     call       0x14259eab0
0000000141b219c8 90                             nop        
0000000141b219c9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b219cd 488b00                         mov        rax, qword ptr [rax]
0000000141b219d0 4885c0                         test       rax, rax
0000000141b219d3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b219d7 0f843f020000                   je         0x141b21c1c
0000000141b219dd 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141b219e1 eb7c                           jmp        0x141b21a5f
0000000141b219e3 488d4e08                       lea        rcx, [rsi + 8]
0000000141b219e7 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b219eb e8c0d0a700                     call       0x14259eab0
0000000141b219f0 90                             nop        
0000000141b219f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b219f5 488b00                         mov        rax, qword ptr [rax]
0000000141b219f8 4885c0                         test       rax, rax
0000000141b219fb 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b219ff 7417                           je         0x141b21a18
0000000141b21a01 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b21a05 48c1e004                       shl        rax, 4
0000000141b21a09 488d1440                       lea        rdx, [rax + rax*2]
0000000141b21a0d 41b808000000                   mov        r8d, 8
0000000141b21a13 e8e882b1fe                     call       0x140639d00
0000000141b21a18 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b21a1c 4883f8ff                       cmp        rax, -1
0000000141b21a20 0f84f6010000                   je         0x141b21c1c
0000000141b21a26 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b21a2a 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b21a2e e87dd0a700                     call       0x14259eab0
0000000141b21a33 90                             nop        
0000000141b21a34 e981000000                     jmp        0x141b21aba
0000000141b21a39 488d4e08                       lea        rcx, [rsi + 8]
0000000141b21a3d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b21a41 e86ad0a700                     call       0x14259eab0
0000000141b21a46 90                             nop        
0000000141b21a47 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b21a4b 488b00                         mov        rax, qword ptr [rax]
0000000141b21a4e 4885c0                         test       rax, rax
0000000141b21a51 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b21a55 0f84c1010000                   je         0x141b21c1c
0000000141b21a5b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b21a5f 48c1e004                       shl        rax, 4
0000000141b21a63 488d1440                       lea        rdx, [rax + rax*2]
0000000141b21a67 eb6e                           jmp        0x141b21ad7
0000000141b21a69 488d4e08                       lea        rcx, [rsi + 8]
0000000141b21a6d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b21a71 e83ad0a700                     call       0x14259eab0
0000000141b21a76 90                             nop        
0000000141b21a77 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b21a7b 488b00                         mov        rax, qword ptr [rax]
0000000141b21a7e 4885c0                         test       rax, rax
0000000141b21a81 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b21a85 7417                           je         0x141b21a9e
0000000141b21a87 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b21a8b 48c1e004                       shl        rax, 4
0000000141b21a8f 488d1440                       lea        rdx, [rax + rax*2]
0000000141b21a93 41b808000000                   mov        r8d, 8
0000000141b21a99 e86282b1fe                     call       0x140639d00
0000000141b21a9e 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b21aa2 4883f8ff                       cmp        rax, -1
0000000141b21aa6 0f8470010000                   je         0x141b21c1c
0000000141b21aac 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b21ab0 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b21ab4 e8f7cfa700                     call       0x14259eab0
0000000141b21ab9 90                             nop        
0000000141b21aba 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b21abe 4885d2                         test       rdx, rdx
0000000141b21ac1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b21ac5 0f8451010000                   je         0x141b21c1c
0000000141b21acb 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141b21acf 48c1e204                       shl        rdx, 4
0000000141b21ad3 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b21ad7 41b808000000                   mov        r8d, 8
0000000141b21add eb67                           jmp        0x141b21b46
0000000141b21adf 488d4e08                       lea        rcx, [rsi + 8]
0000000141b21ae3 e8c83bedff                     call       0x1419f56b0
0000000141b21ae8 90                             nop        
0000000141b21ae9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b21aed 488b8888000000                 mov        rcx, qword ptr [rax + 0x88]
0000000141b21af4 4883f9ff                       cmp        rcx, -1
0000000141b21af8 0f841e010000                   je         0x141b21c1c
0000000141b21afe 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b21b02 488d8888000000                 lea        rcx, [rax + 0x88]
0000000141b21b09 e8a2cfa700                     call       0x14259eab0
0000000141b21b0e 90                             nop        
0000000141b21b0f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b21b13 4885d2                         test       rdx, rdx
0000000141b21b16 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b21b1a 0f84fc000000                   je         0x141b21c1c
0000000141b21b20 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141b21b27 eba6                           jmp        0x141b21acf
0000000141b21b29 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b21b2d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b21b31 e84a9d0100                     call       0x141b3b880
0000000141b21b36 90                             nop        
0000000141b21b37 bac0000000                     mov        edx, 0xc0
0000000141b21b3c 41b808000000                   mov        r8d, 8
0000000141b21b42 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b21b46 4883c448                       add        rsp, 0x48
0000000141b21b4a 5b                             pop        rbx
0000000141b21b4b 5f                             pop        rdi
0000000141b21b4c 5e                             pop        rsi
0000000141b21b4d 5d                             pop        rbp
0000000141b21b4e e9ad81b1fe                     jmp        0x140639d00
0000000141b21b53 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b21b57 4883f8ff                       cmp        rax, -1
0000000141b21b5b 7432                           je         0x141b21b8f
0000000141b21b5d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b21b61 488d4e08                       lea        rcx, [rsi + 8]
0000000141b21b65 e846cfa700                     call       0x14259eab0
0000000141b21b6a 90                             nop        
0000000141b21b6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b21b6f 4885c0                         test       rax, rax
0000000141b21b72 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b21b76 7417                           je         0x141b21b8f
0000000141b21b78 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b21b7c 48c1e004                       shl        rax, 4
0000000141b21b80 488d1440                       lea        rdx, [rax + rax*2]
0000000141b21b84 41b808000000                   mov        r8d, 8
0000000141b21b8a e87181b1fe                     call       0x140639d00
0000000141b21b8f 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b21b93 4883f8ff                       cmp        rax, -1
0000000141b21b97 7432                           je         0x141b21bcb
0000000141b21b99 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b21b9d 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b21ba1 e80acfa700                     call       0x14259eab0
0000000141b21ba6 90                             nop        
0000000141b21ba7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b21bab 4885c0                         test       rax, rax
0000000141b21bae 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b21bb2 7417                           je         0x141b21bcb
0000000141b21bb4 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b21bb8 48c1e004                       shl        rax, 4
0000000141b21bbc 488d1440                       lea        rdx, [rax + rax*2]
0000000141b21bc0 41b808000000                   mov        r8d, 8
0000000141b21bc6 e83581b1fe                     call       0x140639d00
0000000141b21bcb 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141b21bcf 4883f8ff                       cmp        rax, -1
0000000141b21bd3 7447                           je         0x141b21c1c
0000000141b21bd5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b21bd9 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b21bdd e8cecea700                     call       0x14259eab0
0000000141b21be2 90                             nop        
0000000141b21be3 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b21be7 4885d2                         test       rdx, rdx
0000000141b21bea 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b21bee 742c                           je         0x141b21c1c
0000000141b21bf0 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141b21bf4 e9d6feffff                     jmp        0x141b21acf
0000000141b21bf9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b21bfd 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b21c01 4885c0                         test       rax, rax
0000000141b21c04 7416                           je         0x141b21c1c
0000000141b21c06 4869d010010000                 imul       rdx, rax, 0x110
0000000141b21c0d 41b808000000                   mov        r8d, 8
0000000141b21c13 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b21c17 e92affffff                     jmp        0x141b21b46
0000000141b21c1c 4883c448                       add        rsp, 0x48
0000000141b21c20 5b                             pop        rbx
0000000141b21c21 5f                             pop        rdi
0000000141b21c22 5e                             pop        rsi
0000000141b21c23 5d                             pop        rbp
0000000141b21c24 c3                             ret        
