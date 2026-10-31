00000001423588d0 55                             push       rbp
00000001423588d1 4883ec40                       sub        rsp, 0x40
00000001423588d5 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001423588da 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001423588e2 0fb601                         movzx      eax, byte ptr [rcx]
00000001423588e5 4883f828                       cmp        rax, 0x28
00000001423588e9 7763                           ja         0x14235894e
00000001423588eb 488d154e569900                 lea        rdx, [rip + 0x99564e]
00000001423588f2 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
00000001423588f6 4801d0                         add        rax, rdx
00000001423588f9 ffe0                           jmp        rax
00000001423588fb 4883c440                       add        rsp, 0x40
00000001423588ff 5d                             pop        rbp
0000000142358900 c3                             ret        
0000000142358901 4883c108                       add        rcx, 8
0000000142358905 4883c440                       add        rsp, 0x40
0000000142358909 5d                             pop        rbp
000000014235890a e92132ffff                     jmp        0x14234bb30
000000014235890f 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142358913 4885d2                         test       rdx, rdx
0000000142358916 0f85c6000000                   jne        0x1423589e2
000000014235891c ebdd                           jmp        0x1423588fb
000000014235891e 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142358922 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142358926 e8a5ffffff                     call       0x1423588d0
000000014235892b 90                             nop        
000000014235892c ba10010000                     mov        edx, 0x110
0000000142358931 e9e3010000                     jmp        0x142358b19
0000000142358936 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014235893a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014235893e e8fdf9ffff                     call       0x142358340
0000000142358943 90                             nop        
0000000142358944 ba08010000                     mov        edx, 0x108
0000000142358949 e9cb010000                     jmp        0x142358b19
000000014235894e 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142358952 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142358956 e8c5ecffff                     call       0x142357620
000000014235895b 90                             nop        
000000014235895c ba48000000                     mov        edx, 0x48
0000000142358961 e9b3010000                     jmp        0x142358b19
0000000142358966 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014235896a 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000142358974 4931d0                         xor        r8, rdx
0000000142358977 4885d2                         test       rdx, rdx
000000014235897a b808000000                     mov        eax, 8
000000014235897f 490f48c0                       cmovs      rax, r8
0000000142358983 4883c0f9                       add        rax, -7
0000000142358987 4883f816                       cmp        rax, 0x16
000000014235898b 0f876affffff                   ja         0x1423588fb
0000000142358991 4c8d054c569900                 lea        r8, [rip + 0x99564c]
0000000142358998 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014235899c 4c01c0                         add        rax, r8
000000014235899f ffe0                           jmp        rax
00000001423589a1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423589a5 488b01                         mov        rax, qword ptr [rcx]
00000001423589a8 4883f8fe                       cmp        rax, -2
00000001423589ac 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423589b0 0f8409010000                   je         0x142358abf
00000001423589b6 4883f8ff                       cmp        rax, -1
00000001423589ba 0f8454010000                   je         0x142358b14
00000001423589c0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423589c4 e82727ffff                     call       0x14234b0f0
00000001423589c9 90                             nop        
00000001423589ca e945010000                     jmp        0x142358b14
00000001423589cf 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001423589d3 4885d2                         test       rdx, rdx
00000001423589d6 0f881fffffff                   js         0x1423588fb
00000001423589dc 0f8419ffffff                   je         0x1423588fb
00000001423589e2 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423589e6 41b801000000                   mov        r8d, 1
00000001423589ec 4883c440                       add        rsp, 0x40
00000001423589f0 5d                             pop        rbp
00000001423589f1 e90a132efe                     jmp        0x140639d00
00000001423589f6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423589fa 488b01                         mov        rax, qword ptr [rcx]
00000001423589fd 4883f8fe                       cmp        rax, -2
0000000142358a01 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142358a05 0f8494000000                   je         0x142358a9f
0000000142358a0b 4883f8ff                       cmp        rax, -1
0000000142358a0f 0f84ff000000                   je         0x142358b14
0000000142358a15 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142358a19 e8d226ffff                     call       0x14234b0f0
0000000142358a1e 90                             nop        
0000000142358a1f e9f0000000                     jmp        0x142358b14
0000000142358a24 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142358a28 488b01                         mov        rax, qword ptr [rcx]
0000000142358a2b 4883f8fe                       cmp        rax, -2
0000000142358a2f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142358a33 747a                           je         0x142358aaf
0000000142358a35 4883f8ff                       cmp        rax, -1
0000000142358a39 0f84d5000000                   je         0x142358b14
0000000142358a3f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142358a43 e8a826ffff                     call       0x14234b0f0
0000000142358a48 90                             nop        
0000000142358a49 e9c6000000                     jmp        0x142358b14
0000000142358a4e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142358a52 488b01                         mov        rax, qword ptr [rcx]
0000000142358a55 4883f8fe                       cmp        rax, -2
0000000142358a59 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142358a5d 7470                           je         0x142358acf
0000000142358a5f 4883f8ff                       cmp        rax, -1
0000000142358a63 0f84ab000000                   je         0x142358b14
0000000142358a69 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142358a6d e87e26ffff                     call       0x14234b0f0
0000000142358a72 90                             nop        
0000000142358a73 e99c000000                     jmp        0x142358b14
0000000142358a78 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142358a7c 488b01                         mov        rax, qword ptr [rcx]
0000000142358a7f 4883f8fe                       cmp        rax, -2
0000000142358a83 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142358a87 7456                           je         0x142358adf
0000000142358a89 4883f8ff                       cmp        rax, -1
0000000142358a8d 0f8481000000                   je         0x142358b14
0000000142358a93 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142358a97 e85426ffff                     call       0x14234b0f0
0000000142358a9c 90                             nop        
0000000142358a9d eb75                           jmp        0x142358b14
0000000142358a9f 4883c108                       add        rcx, 8
0000000142358aa3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142358aa7 e804602400                     call       0x14259eab0
0000000142358aac 90                             nop        
0000000142358aad eb3e                           jmp        0x142358aed
0000000142358aaf 4883c108                       add        rcx, 8
0000000142358ab3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142358ab7 e8f45f2400                     call       0x14259eab0
0000000142358abc 90                             nop        
0000000142358abd eb2e                           jmp        0x142358aed
0000000142358abf 4883c108                       add        rcx, 8
0000000142358ac3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142358ac7 e8e45f2400                     call       0x14259eab0
0000000142358acc 90                             nop        
0000000142358acd eb1e                           jmp        0x142358aed
0000000142358acf 4883c108                       add        rcx, 8
0000000142358ad3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142358ad7 e8d45f2400                     call       0x14259eab0
0000000142358adc 90                             nop        
0000000142358add eb0e                           jmp        0x142358aed
0000000142358adf 4883c108                       add        rcx, 8
0000000142358ae3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142358ae7 e8c45f2400                     call       0x14259eab0
0000000142358aec 90                             nop        
0000000142358aed 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142358af1 488b00                         mov        rax, qword ptr [rax]
0000000142358af4 4885c0                         test       rax, rax
0000000142358af7 741b                           je         0x142358b14
0000000142358af9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142358afd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142358b01 48c1e004                       shl        rax, 4
0000000142358b05 488d1440                       lea        rdx, [rax + rax*2]
0000000142358b09 41b808000000                   mov        r8d, 8
0000000142358b0f e8ec112efe                     call       0x140639d00
0000000142358b14 ba30000000                     mov        edx, 0x30
0000000142358b19 41b808000000                   mov        r8d, 8
0000000142358b1f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142358b23 4883c440                       add        rsp, 0x40
0000000142358b27 5d                             pop        rbp
0000000142358b28 e9d3112efe                     jmp        0x140639d00
