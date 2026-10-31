0000000142491fb0 4157                           push       r15
0000000142491fb2 4156                           push       r14
0000000142491fb4 56                             push       rsi
0000000142491fb5 57                             push       rdi
0000000142491fb6 53                             push       rbx
0000000142491fb7 4883ec20                       sub        rsp, 0x20
0000000142491fbb 4889ce                         mov        rsi, rcx
0000000142491fbe 488b01                         mov        rax, qword ptr [rcx]
0000000142491fc1 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000142491fcb 4831c1                         xor        rcx, rax
0000000142491fce 4885c0                         test       rax, rax
0000000142491fd1 b84e000000                     mov        eax, 0x4e
0000000142491fd6 480f48c1                       cmovs      rax, rcx
0000000142491fda 48ffc8                         dec        rax
0000000142491fdd 4883f85f                       cmp        rax, 0x5f
0000000142491fe1 0f87df010000                   ja         0x1424921c6
0000000142491fe7 488d0dfa688600                 lea        rcx, [rip + 0x8668fa]
0000000142491fee 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142491ff2 4801c8                         add        rax, rcx
0000000142491ff5 ffe0                           jmp        rax
0000000142491ff7 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142491ffb 4885d2                         test       rdx, rdx
0000000142491ffe 0f84c2010000                   je         0x1424921c6
0000000142492004 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142492008 48c1e202                       shl        rdx, 2
000000014249200c e9de000000                     jmp        0x1424920ef
0000000142492011 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000142492015 eb17                           jmp        0x14249202e
0000000142492017 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249201b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142492025 4839c2                         cmp        rdx, rax
0000000142492028 0f8c98010000                   jl         0x1424921c6
000000014249202e 4885d2                         test       rdx, rdx
0000000142492031 0f848f010000                   je         0x1424921c6
0000000142492037 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014249203b 41b801000000                   mov        r8d, 1
0000000142492041 e9af000000                     jmp        0x1424920f5
0000000142492046 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014249204a 4885d2                         test       rdx, rdx
000000014249204d 0f8473010000                   je         0x1424921c6
0000000142492053 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142492057 48c1e203                       shl        rdx, 3
000000014249205b e98f000000                     jmp        0x1424920ef
0000000142492060 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142492064 4885c0                         test       rax, rax
0000000142492067 0f8459010000                   je         0x1424921c6
000000014249206d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142492071 48c1e002                       shl        rax, 2
0000000142492075 488d1440                       lea        rdx, [rax + rax*2]
0000000142492079 eb74                           jmp        0x1424920ef
000000014249207b 4889f1                         mov        rcx, rsi
000000014249207e 4883c420                       add        rsp, 0x20
0000000142492082 5b                             pop        rbx
0000000142492083 5f                             pop        rdi
0000000142492084 5e                             pop        rsi
0000000142492085 415e                           pop        r14
0000000142492087 415f                           pop        r15
0000000142492089 e9f2490000                     jmp        0x142496a80
000000014249208e 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000142492092 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000142492096 4885db                         test       rbx, rbx
0000000142492099 0f84a7000000                   je         0x142492146
000000014249209f 4c8d7708                       lea        r14, [rdi + 8]
00000001424920a3 eb18                           jmp        0x1424920bd
00000001424920a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424920b0 4983c618                       add        r14, 0x18
00000001424920b4 48ffcb                         dec        rbx
00000001424920b7 0f8489000000                   je         0x142492146
00000001424920bd 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424920c1 4885d2                         test       rdx, rdx
00000001424920c4 74ea                           je         0x1424920b0
00000001424920c6 498b0e                         mov        rcx, qword ptr [r14]
00000001424920c9 41b801000000                   mov        r8d, 1
00000001424920cf e82c7c1afe                     call       0x140639d00
00000001424920d4 ebda                           jmp        0x1424920b0
00000001424920d6 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424920da 4885c0                         test       rax, rax
00000001424920dd 0f84e3000000                   je         0x1424921c6
00000001424920e3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424920e7 48c1e002                       shl        rax, 2
00000001424920eb 488d1480                       lea        rdx, [rax + rax*4]
00000001424920ef 41b804000000                   mov        r8d, 4
00000001424920f5 4883c420                       add        rsp, 0x20
00000001424920f9 5b                             pop        rbx
00000001424920fa 5f                             pop        rdi
00000001424920fb 5e                             pop        rsi
00000001424920fc 415e                           pop        r14
00000001424920fe 415f                           pop        r15
0000000142492100 e9fb7b1afe                     jmp        0x140639d00
0000000142492105 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000142492109 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014249210d 4885db                         test       rbx, rbx
0000000142492110 7434                           je         0x142492146
0000000142492112 4c8d7708                       lea        r14, [rdi + 8]
0000000142492116 eb11                           jmp        0x142492129
0000000142492118 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142492120 4983c618                       add        r14, 0x18
0000000142492124 48ffcb                         dec        rbx
0000000142492127 741d                           je         0x142492146
0000000142492129 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014249212d 4885d2                         test       rdx, rdx
0000000142492130 74ee                           je         0x142492120
0000000142492132 498b0e                         mov        rcx, qword ptr [r14]
0000000142492135 48c1e203                       shl        rdx, 3
0000000142492139 41b804000000                   mov        r8d, 4
000000014249213f e8bc7b1afe                     call       0x140639d00
0000000142492144 ebda                           jmp        0x142492120
0000000142492146 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014249214a 4885c0                         test       rax, rax
000000014249214d 7477                           je         0x1424921c6
000000014249214f 48c1e003                       shl        rax, 3
0000000142492153 488d1440                       lea        rdx, [rax + rax*2]
0000000142492157 eb5f                           jmp        0x1424921b8
0000000142492159 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014249215d 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000142492161 4885db                         test       rbx, rbx
0000000142492164 7441                           je         0x1424921a7
0000000142492166 4c8d7708                       lea        r14, [rdi + 8]
000000014249216a 49bf0200000000000080           movabs     r15, 0x8000000000000002
0000000142492174 eb13                           jmp        0x142492189
0000000142492176 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142492180 4983c628                       add        r14, 0x28
0000000142492184 48ffcb                         dec        rbx
0000000142492187 741e                           je         0x1424921a7
0000000142492189 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014249218d 4c39fa                         cmp        rdx, r15
0000000142492190 7cee                           jl         0x142492180
0000000142492192 4885d2                         test       rdx, rdx
0000000142492195 74e9                           je         0x142492180
0000000142492197 498b0e                         mov        rcx, qword ptr [r14]
000000014249219a 41b801000000                   mov        r8d, 1
00000001424921a0 e85b7b1afe                     call       0x140639d00
00000001424921a5 ebd9                           jmp        0x142492180
00000001424921a7 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424921ab 4885c0                         test       rax, rax
00000001424921ae 7416                           je         0x1424921c6
00000001424921b0 48c1e003                       shl        rax, 3
00000001424921b4 488d1480                       lea        rdx, [rax + rax*4]
00000001424921b8 41b808000000                   mov        r8d, 8
00000001424921be 4889f9                         mov        rcx, rdi
00000001424921c1 e92fffffff                     jmp        0x1424920f5
00000001424921c6 4883c420                       add        rsp, 0x20
00000001424921ca 5b                             pop        rbx
00000001424921cb 5f                             pop        rdi
00000001424921cc 5e                             pop        rsi
00000001424921cd 415e                           pop        r14
00000001424921cf 415f                           pop        r15
00000001424921d1 c3                             ret        
