0000000142494fd0 55                             push       rbp
0000000142494fd1 4883ec40                       sub        rsp, 0x40
0000000142494fd5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142494fda 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142494fe2 4889ca                         mov        rdx, rcx
0000000142494fe5 488b01                         mov        rax, qword ptr [rcx]
0000000142494fe8 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000142494ff2 4831c1                         xor        rcx, rax
0000000142494ff5 4885c0                         test       rax, rax
0000000142494ff8 b809000000                     mov        eax, 9
0000000142494ffd 480f48c1                       cmovs      rax, rcx
0000000142495001 4883f80c                       cmp        rax, 0xc
0000000142495005 0f87c4000000                   ja         0x1424950cf
000000014249500b 488d0df63a8600                 lea        rcx, [rip + 0x863af6]
0000000142495012 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142495016 4801c8                         add        rax, rcx
0000000142495019 ffe0                           jmp        rax
000000014249501b 4883c208                       add        rdx, 8
000000014249501f 4889d1                         mov        rcx, rdx
0000000142495022 4883c440                       add        rsp, 0x40
0000000142495026 5d                             pop        rbp
0000000142495027 e944510000                     jmp        0x14249a170
000000014249502c 4883c208                       add        rdx, 8
0000000142495030 4889d1                         mov        rcx, rdx
0000000142495033 4883c440                       add        rsp, 0x40
0000000142495037 5d                             pop        rbp
0000000142495038 e923c20000                     jmp        0x1424a1260
000000014249503d 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142495041 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142495045 48837818ff                     cmp        qword ptr [rax + 0x18], -1
000000014249504a 740e                           je         0x14249505a
000000014249504c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142495050 488d4818                       lea        rcx, [rax + 0x18]
0000000142495054 e817c50000                     call       0x1424a1570
0000000142495059 90                             nop        
000000014249505a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249505e e80d510000                     call       0x14249a170
0000000142495063 90                             nop        
0000000142495064 e9d8000000                     jmp        0x142495141
0000000142495069 488d4a08                       lea        rcx, [rdx + 8]
000000014249506d 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142495071 e8eac10000                     call       0x1424a1260
0000000142495076 90                             nop        
0000000142495077 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249507b 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014249507f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142495083 e848ffffff                     call       0x142494fd0
0000000142495088 90                             nop        
0000000142495089 eb52                           jmp        0x1424950dd
000000014249508b 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000142495090 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142495094 740e                           je         0x1424950a4
0000000142495096 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249509a 488d4838                       lea        rcx, [rax + 0x38]
000000014249509e e8cdc40000                     call       0x1424a1570
00000001424950a3 90                             nop        
00000001424950a4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424950a8 4883c440                       add        rsp, 0x40
00000001424950ac 5d                             pop        rbp
00000001424950ad e9aec10000                     jmp        0x1424a1260
00000001424950b2 807a08ff                       cmp        byte ptr [rdx + 8], 0xff
00000001424950b6 7411                           je         0x1424950c9
00000001424950b8 4883c208                       add        rdx, 8
00000001424950bc 4889d1                         mov        rcx, rdx
00000001424950bf 4883c440                       add        rsp, 0x40
00000001424950c3 5d                             pop        rbp
00000001424950c4 e9474b0000                     jmp        0x142499c10
00000001424950c9 4883c440                       add        rsp, 0x40
00000001424950cd 5d                             pop        rbp
00000001424950ce c3                             ret        
00000001424950cf 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001424950d3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424950d7 e8f4feffff                     call       0x142494fd0
00000001424950dc 90                             nop        
00000001424950dd ba68000000                     mov        edx, 0x68
00000001424950e2 eb62                           jmp        0x142495146
00000001424950e4 488b4a40                       mov        rcx, qword ptr [rdx + 0x40]
00000001424950e8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424950ec 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424950f0 e8dbfeffff                     call       0x142494fd0
00000001424950f5 90                             nop        
00000001424950f6 ba68000000                     mov        edx, 0x68
00000001424950fb 41b808000000                   mov        r8d, 8
0000000142495101 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142495105 e8f64b1afe                     call       0x140639d00
000000014249510a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249510e 4883c108                       add        rcx, 8
0000000142495112 4883c440                       add        rsp, 0x40
0000000142495116 5d                             pop        rbp
0000000142495117 e944c10000                     jmp        0x1424a1260
000000014249511c 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142495120 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142495124 488d4820                       lea        rcx, [rax + 0x20]
0000000142495128 e8e34a0000                     call       0x142499c10
000000014249512d 90                             nop        
000000014249512e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142495132 8038ff                         cmp        byte ptr [rax], 0xff
0000000142495135 740a                           je         0x142495141
0000000142495137 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014249513b e8d04a0000                     call       0x142499c10
0000000142495140 90                             nop        
0000000142495141 ba48000000                     mov        edx, 0x48
0000000142495146 41b808000000                   mov        r8d, 8
000000014249514c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142495150 4883c440                       add        rsp, 0x40
0000000142495154 5d                             pop        rbp
0000000142495155 e9a64b1afe                     jmp        0x140639d00
