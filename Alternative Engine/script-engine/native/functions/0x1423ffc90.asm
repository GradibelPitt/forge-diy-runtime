00000001423ffc90 55                             push       rbp
00000001423ffc91 56                             push       rsi
00000001423ffc92 4883ec38                       sub        rsp, 0x38
00000001423ffc96 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001423ffc9b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001423ffca3 48837930fd                     cmp        qword ptr [rcx + 0x30], -3
00000001423ffca8 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423ffcac 770e                           ja         0x1423ffcbc
00000001423ffcae 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423ffcb2 488d4830                       lea        rcx, [rax + 0x30]
00000001423ffcb6 e8f53effff                     call       0x1423f3bb0
00000001423ffcbb 90                             nop        
00000001423ffcbc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423ffcc0 488b06                         mov        rax, qword ptr [rsi]
00000001423ffcc3 4883f8ff                       cmp        rax, -1
00000001423ffcc7 7431                           je         0x1423ffcfa
00000001423ffcc9 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423ffccd 4889f1                         mov        rcx, rsi
00000001423ffcd0 e8dbed1900                     call       0x14259eab0
00000001423ffcd5 90                             nop        
00000001423ffcd6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423ffcda 4885c0                         test       rax, rax
00000001423ffcdd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423ffce1 7417                           je         0x1423ffcfa
00000001423ffce3 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423ffce7 48c1e004                       shl        rax, 4
00000001423ffceb 488d1440                       lea        rdx, [rax + rax*2]
00000001423ffcef 41b808000000                   mov        r8d, 8
00000001423ffcf5 e806a023fe                     call       0x140639d00
00000001423ffcfa 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001423ffcfe 4883f8ff                       cmp        rax, -1
00000001423ffd02 7432                           je         0x1423ffd36
00000001423ffd04 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423ffd08 488d4e18                       lea        rcx, [rsi + 0x18]
00000001423ffd0c e89fed1900                     call       0x14259eab0
00000001423ffd11 90                             nop        
00000001423ffd12 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423ffd16 4885c0                         test       rax, rax
00000001423ffd19 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001423ffd1d 7417                           je         0x1423ffd36
00000001423ffd1f 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001423ffd23 48c1e004                       shl        rax, 4
00000001423ffd27 488d1440                       lea        rdx, [rax + rax*2]
00000001423ffd2b 41b808000000                   mov        r8d, 8
00000001423ffd31 e8ca9f23fe                     call       0x140639d00
00000001423ffd36 48837e60fd                     cmp        qword ptr [rsi + 0x60], -3
00000001423ffd3b 7607                           jbe        0x1423ffd44
00000001423ffd3d 4883c438                       add        rsp, 0x38
00000001423ffd41 5e                             pop        rsi
00000001423ffd42 5d                             pop        rbp
00000001423ffd43 c3                             ret        
00000001423ffd44 4883c660                       add        rsi, 0x60
00000001423ffd48 4889f1                         mov        rcx, rsi
00000001423ffd4b 4883c438                       add        rsp, 0x38
00000001423ffd4f 5e                             pop        rsi
00000001423ffd50 5d                             pop        rbp
00000001423ffd51 e95a3effff                     jmp        0x1423f3bb0
