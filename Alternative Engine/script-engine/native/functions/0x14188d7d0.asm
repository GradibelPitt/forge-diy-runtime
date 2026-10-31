000000014188d7d0 55                             push       rbp
000000014188d7d1 56                             push       rsi
000000014188d7d2 57                             push       rdi
000000014188d7d3 53                             push       rbx
000000014188d7d4 4883ec58                       sub        rsp, 0x58
000000014188d7d8 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014188d7dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014188d7e5 4889ce                         mov        rsi, rcx
000000014188d7e8 0fb601                         movzx      eax, byte ptr [rcx]
000000014188d7eb 4883f826                       cmp        rax, 0x26
000000014188d7ef 0f8768070000                   ja         0x14188df5d
000000014188d7f5 488d0dac3b3d01                 lea        rcx, [rip + 0x13d3bac]
000000014188d7fc 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014188d800 4801c8                         add        rax, rcx
000000014188d803 ffe0                           jmp        rax
000000014188d805 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014188d80a 0f84cf2d0000                   je         0x1418905df
000000014188d810 4883c608                       add        rsi, 8
000000014188d814 4889f1                         mov        rcx, rsi
000000014188d817 e92a090000                     jmp        0x14188e146
000000014188d81c 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188d820 488b02                         mov        rax, qword ptr [rdx]
000000014188d823 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014188d82d 4801c1                         add        rcx, rax
000000014188d830 48c1f83f                       sar        rax, 0x3f
000000014188d834 4821c8                         and        rax, rcx
000000014188d837 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014188d83b 0f84570a0000                   je         0x14188e298
000000014188d841 4883f801                       cmp        rax, 1
000000014188d845 0f84120b0000                   je         0x14188e35d
000000014188d84b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014188d84f 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014188d853 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188d857 e874ffffff                     call       0x14188d7d0
000000014188d85c 90                             nop        
000000014188d85d ba88000000                     mov        edx, 0x88
000000014188d862 41b808000000                   mov        r8d, 8
000000014188d868 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014188d86c e88fc4dafe                     call       0x140639d00
000000014188d871 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014188d875 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188d87a 0f84dd0a0000                   je         0x14188e35d
000000014188d880 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014188d884 488d4808                       lea        rcx, [rax + 8]
000000014188d888 e883710000                     call       0x141894a10
000000014188d88d 90                             nop        
000000014188d88e e9ca0a0000                     jmp        0x14188e35d
000000014188d893 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188d897 48b9feffffffffffff7f           movabs     rcx, 0x7ffffffffffffffe
000000014188d8a1 48030a                         add        rcx, qword ptr [rdx]
000000014188d8a4 4883f92b                       cmp        rcx, 0x2b
000000014188d8a8 b816000000                     mov        eax, 0x16
000000014188d8ad 480f42c1                       cmovb      rax, rcx
000000014188d8b1 4883f829                       cmp        rax, 0x29
000000014188d8b5 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014188d8b9 0f876e1f0000                   ja         0x14188f82d
000000014188d8bf 488d0db63b3d01                 lea        rcx, [rip + 0x13d3bb6]
000000014188d8c6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014188d8ca 4801c8                         add        rax, rcx
000000014188d8cd ffe0                           jmp        rax
000000014188d8cf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188d8d3 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188d8d7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188d8db e880ad0100                     call       0x1418a8660
000000014188d8e0 90                             nop        
000000014188d8e1 ba20020000                     mov        edx, 0x220
000000014188d8e6 e9d41d0000                     jmp        0x14188f6bf
000000014188d8eb 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014188d8ef 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188d8f3 0fb600                         movzx      eax, byte ptr [rax]
000000014188d8f6 4883f80d                       cmp        rax, 0xd
000000014188d8fa 0f87020c0000                   ja         0x14188e502
000000014188d900 488d0d3d3b3d01                 lea        rcx, [rip + 0x13d3b3d]
000000014188d907 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014188d90b 4801c8                         add        rax, rcx
000000014188d90e ffe0                           jmp        rax
000000014188d910 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188d914 48837810ff                     cmp        qword ptr [rax + 0x10], -1
000000014188d919 740e                           je         0x14188d929
000000014188d91b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188d91f 488d4810                       lea        rcx, [rax + 0x10]
000000014188d923 e8e8700000                     call       0x141894a10
000000014188d928 90                             nop        
000000014188d929 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188d92d 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188d931 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188d935 e8f6f9ffff                     call       0x14188d330
000000014188d93a 90                             nop        
000000014188d93b e9240c0000                     jmp        0x14188e564
000000014188d940 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014188d944 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188d948 488b4660                       mov        rax, qword ptr [rsi + 0x60]
000000014188d94c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188d950 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014188d958 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188d95c 0f1f4000                       nop        dword ptr [rax]
000000014188d960 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188d964 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188d968 0f8497070000                   je         0x14188e105
000000014188d96e 48ffc0                         inc        rax
000000014188d971 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188d975 488d7130                       lea        rsi, [rcx + 0x30]
000000014188d979 e812430100                     call       0x1418a1c90
000000014188d97e 90                             nop        
000000014188d97f 4889f1                         mov        rcx, rsi
000000014188d982 ebdc                           jmp        0x14188d960
000000014188d984 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014188d988 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188d98c e8cf5d0100                     call       0x1418a3760
000000014188d991 90                             nop        
000000014188d992 baa0000000                     mov        edx, 0xa0
000000014188d997 e96a2b0000                     jmp        0x141890506
000000014188d99c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188d9a0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188d9a4 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014188d9a8 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188d9ac 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014188d9b4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188d9b8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014188d9c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188d9c4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188d9c8 0f8485070000                   je         0x14188e153
000000014188d9ce 48ffc0                         inc        rax
000000014188d9d1 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188d9d5 488d7130                       lea        rsi, [rcx + 0x30]
000000014188d9d9 e8b2420100                     call       0x1418a1c90
000000014188d9de 90                             nop        
000000014188d9df 4889f1                         mov        rcx, rsi
000000014188d9e2 ebdc                           jmp        0x14188d9c0
000000014188d9e4 488d4e38                       lea        rcx, [rsi + 0x38]
000000014188d9e8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188d9ec e83ffcffff                     call       0x14188d630
000000014188d9f1 90                             nop        
000000014188d9f2 e93c070000                     jmp        0x14188e133
000000014188d9f7 488b7608                       mov        rsi, qword ptr [rsi + 8]
000000014188d9fb 488b06                         mov        rax, qword ptr [rsi]
000000014188d9fe 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014188da08 4831c1                         xor        rcx, rax
000000014188da0b 4885c0                         test       rax, rax
000000014188da0e b803000000                     mov        eax, 3
000000014188da13 480f48c1                       cmovs      rax, rcx
000000014188da17 4883f811                       cmp        rax, 0x11
000000014188da1b 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014188da1f 0f87e1100000                   ja         0x14188eb06
000000014188da25 488d0df83a3d01                 lea        rcx, [rip + 0x13d3af8]
000000014188da2c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014188da30 4801c8                         add        rax, rcx
000000014188da33 ffe0                           jmp        rax
000000014188da35 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
000000014188da3a 740e                           je         0x14188da4a
000000014188da3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188da40 488d4850                       lea        rcx, [rax + 0x50]
000000014188da44 e8c76f0000                     call       0x141894a10
000000014188da49 90                             nop        
000000014188da4a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188da4e 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014188da53 7432                           je         0x14188da87
000000014188da55 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014188da59 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
000000014188da5d e8dee60100                     call       0x1418ac140
000000014188da62 90                             nop        
000000014188da63 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188da67 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014188da6b 4885c0                         test       rax, rax
000000014188da6e 7417                           je         0x14188da87
000000014188da70 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014188da74 48c1e004                       shl        rax, 4
000000014188da78 488d1440                       lea        rdx, [rax + rax*2]
000000014188da7c 41b808000000                   mov        r8d, 8
000000014188da82 e879c2dafe                     call       0x140639d00
000000014188da87 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
000000014188da8f 7711                           ja         0x14188daa2
000000014188da91 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188da95 488d8880000000                 lea        rcx, [rax + 0x80]
000000014188da9c e86f6f0000                     call       0x141894a10
000000014188daa1 90                             nop        
000000014188daa2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188daa6 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188daaa 4885d2                         test       rdx, rdx
000000014188daad 740f                           je         0x14188dabe
000000014188daaf 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188dab3 41b801000000                   mov        r8d, 1
000000014188dab9 e842c2dafe                     call       0x140639d00
000000014188dabe 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188dac2 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014188dac6 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188daca 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188dad2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188dad6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188dada 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188dade 0f84b3110000                   je         0x14188ec97
000000014188dae4 48ffc0                         inc        rax
000000014188dae7 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188daeb 488db108010000                 lea        rsi, [rcx + 0x108]
000000014188daf2 e8e97a0000                     call       0x1418955e0
000000014188daf7 90                             nop        
000000014188daf8 4889f1                         mov        rcx, rsi
000000014188dafb ebd9                           jmp        0x14188dad6
000000014188dafd 488d4e08                       lea        rcx, [rsi + 8]
000000014188db01 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188db05 e826fbffff                     call       0x14188d630
000000014188db0a 90                             nop        
000000014188db0b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188db0f 488d4820                       lea        rcx, [rax + 0x20]
000000014188db13 e818fbffff                     call       0x14188d630
000000014188db18 90                             nop        
000000014188db19 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188db1d 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014188db21 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014188db25 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188db29 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014188db31 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188db35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014188db40 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188db44 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188db48 0f848a060000                   je         0x14188e1d8
000000014188db4e 48ffc0                         inc        rax
000000014188db51 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188db55 488db108010000                 lea        rsi, [rcx + 0x108]
000000014188db5c e87f7a0000                     call       0x1418955e0
000000014188db61 90                             nop        
000000014188db62 4889f1                         mov        rcx, rsi
000000014188db65 ebd9                           jmp        0x14188db40
000000014188db67 488d4e38                       lea        rcx, [rsi + 0x38]
000000014188db6b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188db6f e8bcfaffff                     call       0x14188d630
000000014188db74 90                             nop        
000000014188db75 e9b9050000                     jmp        0x14188e133
000000014188db7a 488d4e38                       lea        rcx, [rsi + 0x38]
000000014188db7e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188db82 e8a9faffff                     call       0x14188d630
000000014188db87 90                             nop        
000000014188db88 e9a6050000                     jmp        0x14188e133
000000014188db8d 488d4e38                       lea        rcx, [rsi + 0x38]
000000014188db91 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188db95 e896faffff                     call       0x14188d630
000000014188db9a 90                             nop        
000000014188db9b e993050000                     jmp        0x14188e133
000000014188dba0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188dba4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188dba8 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014188dbac 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188dbb0 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014188dbb8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188dbbc 0f1f4000                       nop        dword ptr [rax]
000000014188dbc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188dbc4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188dbc8 0f8482030000                   je         0x14188df50
000000014188dbce 48ffc0                         inc        rax
000000014188dbd1 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188dbd5 488d7130                       lea        rsi, [rcx + 0x30]
000000014188dbd9 e8b2400100                     call       0x1418a1c90
000000014188dbde 90                             nop        
000000014188dbdf 4889f1                         mov        rcx, rsi
000000014188dbe2 ebdc                           jmp        0x14188dbc0
000000014188dbe4 488d4e08                       lea        rcx, [rsi + 8]
000000014188dbe8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188dbec e83ffaffff                     call       0x14188d630
000000014188dbf1 90                             nop        
000000014188dbf2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014188dbf6 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014188dbfa 4883f8ff                       cmp        rax, -1
000000014188dbfe 743a                           je         0x14188dc3a
000000014188dc00 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188dc04 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188dc08 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
000000014188dc0c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014188dc10 e82be50100                     call       0x1418ac140
000000014188dc15 90                             nop        
000000014188dc16 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188dc1a 4885c0                         test       rax, rax
000000014188dc1d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014188dc21 7417                           je         0x14188dc3a
000000014188dc23 48c1e004                       shl        rax, 4
000000014188dc27 488d1440                       lea        rdx, [rax + rax*2]
000000014188dc2b 41b808000000                   mov        r8d, 8
000000014188dc31 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014188dc35 e8c6c0dafe                     call       0x140639d00
000000014188dc3a 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014188dc3e 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188dc42 4883f8ff                       cmp        rax, -1
000000014188dc46 0f8493290000                   je         0x1418905df
000000014188dc4c 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014188dc50 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
000000014188dc54 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188dc58 e8e3e40100                     call       0x1418ac140
000000014188dc5d 90                             nop        
000000014188dc5e e940040000                     jmp        0x14188e0a3
000000014188dc63 4883c608                       add        rsi, 8
000000014188dc67 4889f1                         mov        rcx, rsi
000000014188dc6a 4883c458                       add        rsp, 0x58
000000014188dc6e 5b                             pop        rbx
000000014188dc6f 5f                             pop        rdi
000000014188dc70 5e                             pop        rsi
000000014188dc71 5d                             pop        rbp
000000014188dc72 e919ecffff                     jmp        0x14188c890
000000014188dc77 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188dc7b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188dc7f 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014188dc83 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188dc87 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014188dc8f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188dc93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014188dca0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188dca4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188dca8 0f84e5040000                   je         0x14188e193
000000014188dcae 48ffc0                         inc        rax
000000014188dcb1 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188dcb5 488d7130                       lea        rsi, [rcx + 0x30]
000000014188dcb9 e8d23f0100                     call       0x1418a1c90
000000014188dcbe 90                             nop        
000000014188dcbf 4889f1                         mov        rcx, rsi
000000014188dcc2 ebdc                           jmp        0x14188dca0
000000014188dcc4 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014188dcc8 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188dcd2 4839c2                         cmp        rdx, rax
000000014188dcd5 7c14                           jl         0x14188dceb
000000014188dcd7 4885d2                         test       rdx, rdx
000000014188dcda 740f                           je         0x14188dceb
000000014188dcdc 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188dce0 41b801000000                   mov        r8d, 1
000000014188dce6 e815c0dafe                     call       0x140639d00
000000014188dceb 488d4e08                       lea        rcx, [rsi + 8]
000000014188dcef 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188dcf3 e838f9ffff                     call       0x14188d630
000000014188dcf8 90                             nop        
000000014188dcf9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188dcfd 488b4840                       mov        rcx, qword ptr [rax + 0x40]
000000014188dd01 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014188dd05 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188dd09 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014188dd11 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188dd15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014188dd20 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188dd24 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188dd28 0f849d040000                   je         0x14188e1cb
000000014188dd2e 48ffc0                         inc        rax
000000014188dd31 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188dd35 488d7130                       lea        rsi, [rcx + 0x30]
000000014188dd39 e8523f0100                     call       0x1418a1c90
000000014188dd3e 90                             nop        
000000014188dd3f 4889f1                         mov        rcx, rsi
000000014188dd42 ebdc                           jmp        0x14188dd20
000000014188dd44 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188dd48 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188dd4c 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014188dd50 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188dd54 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014188dd5c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188dd60 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188dd64 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188dd68 0f84e2010000                   je         0x14188df50
000000014188dd6e 48ffc0                         inc        rax
000000014188dd71 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188dd75 488d7130                       lea        rsi, [rcx + 0x30]
000000014188dd79 e8123f0100                     call       0x1418a1c90
000000014188dd7e 90                             nop        
000000014188dd7f 4889f1                         mov        rcx, rsi
000000014188dd82 ebdc                           jmp        0x14188dd60
000000014188dd84 488d4e38                       lea        rcx, [rsi + 0x38]
000000014188dd88 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188dd8c e89ff8ffff                     call       0x14188d630
000000014188dd91 90                             nop        
000000014188dd92 e99c030000                     jmp        0x14188e133
000000014188dd97 488d4e68                       lea        rcx, [rsi + 0x68]
000000014188dd9b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188dd9f e88cf8ffff                     call       0x14188d630
000000014188dda4 90                             nop        
000000014188dda5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188dda9 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188ddae 740e                           je         0x14188ddbe
000000014188ddb0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188ddb4 488d4808                       lea        rcx, [rax + 8]
000000014188ddb8 e8536c0000                     call       0x141894a10
000000014188ddbd 90                             nop        
000000014188ddbe 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014188ddc2 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
000000014188ddc7 0f8412280000                   je         0x1418905df
000000014188ddcd 4883c138                       add        rcx, 0x38
000000014188ddd1 e970030000                     jmp        0x14188e146
000000014188ddd6 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014188ddda 4885d2                         test       rdx, rdx
000000014188dddd 0f84d4030000                   je         0x14188e1b7
000000014188dde3 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188dde7 41b801000000                   mov        r8d, 1
000000014188dded e9c0030000                     jmp        0x14188e1b2
000000014188ddf2 488d4e38                       lea        rcx, [rsi + 0x38]
000000014188ddf6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188ddfa e831f8ffff                     call       0x14188d630
000000014188ddff 90                             nop        
000000014188de00 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188de04 488d4850                       lea        rcx, [rax + 0x50]
000000014188de08 e823f8ffff                     call       0x14188d630
000000014188de0d 90                             nop        
000000014188de0e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188de12 488b4870                       mov        rcx, qword ptr [rax + 0x70]
000000014188de16 488b4078                       mov        rax, qword ptr [rax + 0x78]
000000014188de1a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188de1e 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014188de26 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188de2a 660f1f440000                   nop        word ptr [rax + rax]
000000014188de30 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188de34 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188de38 0f8402040000                   je         0x14188e240
000000014188de3e 48ffc0                         inc        rax
000000014188de41 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188de45 488db108010000                 lea        rsi, [rcx + 0x108]
000000014188de4c e88f770000                     call       0x1418955e0
000000014188de51 90                             nop        
000000014188de52 4889f1                         mov        rcx, rsi
000000014188de55 ebd9                           jmp        0x14188de30
000000014188de57 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014188de5c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188de60 740e                           je         0x14188de70
000000014188de62 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188de66 488d4808                       lea        rcx, [rax + 8]
000000014188de6a e8a16b0000                     call       0x141894a10
000000014188de6f 90                             nop        
000000014188de70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188de74 488d4838                       lea        rcx, [rax + 0x38]
000000014188de78 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188de7c e8bfd10600                     call       0x1418fb040
000000014188de81 90                             nop        
000000014188de82 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188de86 488b00                         mov        rax, qword ptr [rax]
000000014188de89 4885c0                         test       rax, rax
000000014188de8c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014188de90 0f8449270000                   je         0x1418905df
000000014188de96 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
000000014188de9a 4889c2                         mov        rdx, rax
000000014188de9d 48c1e208                       shl        rdx, 8
000000014188dea1 488d14c2                       lea        rdx, [rdx + rax*8]
000000014188dea5 41b808000000                   mov        r8d, 8
000000014188deab e960260000                     jmp        0x141890510
000000014188deb0 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014188deb4 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014188debe 4831c1                         xor        rcx, rax
000000014188dec1 4885c0                         test       rax, rax
000000014188dec4 b802000000                     mov        eax, 2
000000014188dec9 480f48c1                       cmovs      rax, rcx
000000014188decd 4883f838                       cmp        rax, 0x38
000000014188ded1 0f87de260000                   ja         0x1418905b5
000000014188ded7 488d0d8e363d01                 lea        rcx, [rip + 0x13d368e]
000000014188dede 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014188dee2 4801c8                         add        rax, rcx
000000014188dee5 ffe0                           jmp        rax
000000014188dee7 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014188deeb 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188def5 4839c2                         cmp        rdx, rax
000000014188def8 0f8ce1260000                   jl         0x1418905df
000000014188defe 4885d2                         test       rdx, rdx
000000014188df01 0f84d8260000                   je         0x1418905df
000000014188df07 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014188df0b e978020000                     jmp        0x14188e188
000000014188df10 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188df14 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188df18 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014188df1c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188df20 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014188df28 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188df2c 0f1f4000                       nop        dword ptr [rax]
000000014188df30 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188df34 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188df38 7416                           je         0x14188df50
000000014188df3a 48ffc0                         inc        rax
000000014188df3d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188df41 488d7130                       lea        rsi, [rcx + 0x30]
000000014188df45 e8463d0100                     call       0x1418a1c90
000000014188df4a 90                             nop        
000000014188df4b 4889f1                         mov        rcx, rsi
000000014188df4e ebe0                           jmp        0x14188df30
000000014188df50 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188df54 488b4008                       mov        rax, qword ptr [rax + 8]
000000014188df58 e91b030000                     jmp        0x14188e278
000000014188df5d 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188df61 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014188df6b 48330a                         xor        rcx, qword ptr [rdx]
000000014188df6e 4883f937                       cmp        rcx, 0x37
000000014188df72 b821000000                     mov        eax, 0x21
000000014188df77 480f42c1                       cmovb      rax, rcx
000000014188df7b 4883f835                       cmp        rax, 0x35
000000014188df7f 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014188df83 0f87e4240000                   ja         0x14189046d
000000014188df89 488d0dc0363d01                 lea        rcx, [rip + 0x13d36c0]
000000014188df90 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014188df94 4801c8                         add        rax, rcx
000000014188df97 ffe0                           jmp        rax
000000014188df99 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188df9d 488d4820                       lea        rcx, [rax + 0x20]
000000014188dfa1 e8aa4bffff                     call       0x141882b50
000000014188dfa6 90                             nop        
000000014188dfa7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188dfab 488d4808                       lea        rcx, [rax + 8]
000000014188dfaf e82c32ffff                     call       0x1418811e0
000000014188dfb4 90                             nop        
000000014188dfb5 e947250000                     jmp        0x141890501
000000014188dfba 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
000000014188dfbe 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188dfc8 4839c2                         cmp        rdx, rax
000000014188dfcb 7c14                           jl         0x14188dfe1
000000014188dfcd 4885d2                         test       rdx, rdx
000000014188dfd0 740f                           je         0x14188dfe1
000000014188dfd2 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014188dfd6 41b801000000                   mov        r8d, 1
000000014188dfdc e81fbddafe                     call       0x140639d00
000000014188dfe1 488d4e38                       lea        rcx, [rsi + 0x38]
000000014188dfe5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188dfe9 e842f6ffff                     call       0x14188d630
000000014188dfee 90                             nop        
000000014188dfef e93f010000                     jmp        0x14188e133
000000014188dff4 488d4e38                       lea        rcx, [rsi + 0x38]
000000014188dff8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188dffc e82ff6ffff                     call       0x14188d630
000000014188e001 90                             nop        
000000014188e002 e92c010000                     jmp        0x14188e133
000000014188e007 488d4e08                       lea        rcx, [rsi + 8]
000000014188e00b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188e00f e84cf0ffff                     call       0x14188d060
000000014188e014 90                             nop        
000000014188e015 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188e019 488d4858                       lea        rcx, [rax + 0x58]
000000014188e01d e80ef6ffff                     call       0x14188d630
000000014188e022 90                             nop        
000000014188e023 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014188e027 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
000000014188e02c 0f87ad250000                   ja         0x1418905df
000000014188e032 4883c128                       add        rcx, 0x28
000000014188e036 e90b010000                     jmp        0x14188e146
000000014188e03b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014188e040 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188e044 740e                           je         0x14188e054
000000014188e046 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188e04a 488d4808                       lea        rcx, [rax + 8]
000000014188e04e e8bd690000                     call       0x141894a10
000000014188e053 90                             nop        
000000014188e054 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188e058 488d4850                       lea        rcx, [rax + 0x50]
000000014188e05c e8cff5ffff                     call       0x14188d630
000000014188e061 90                             nop        
000000014188e062 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188e066 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014188e06b 740e                           je         0x14188e07b
000000014188e06d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188e071 488d4838                       lea        rcx, [rax + 0x38]
000000014188e075 e8b6f5ffff                     call       0x14188d630
000000014188e07a 90                             nop        
000000014188e07b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188e07f 488b4868                       mov        rcx, qword ptr [rax + 0x68]
000000014188e083 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188e087 4883f9ff                       cmp        rcx, -1
000000014188e08b 0f844e250000                   je         0x1418905df
000000014188e091 488b4870                       mov        rcx, qword ptr [rax + 0x70]
000000014188e095 488b5078                       mov        rdx, qword ptr [rax + 0x78]
000000014188e099 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188e09d e89ee00100                     call       0x1418ac140
000000014188e0a2 90                             nop        
000000014188e0a3 48837df800                     cmp        qword ptr [rbp - 8], 0
000000014188e0a8 0f8431250000                   je         0x1418905df
000000014188e0ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e0b2 48c1e004                       shl        rax, 4
000000014188e0b6 488d1440                       lea        rdx, [rax + rax*2]
000000014188e0ba 41b808000000                   mov        r8d, 8
000000014188e0c0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014188e0c4 e947240000                     jmp        0x141890510
000000014188e0c9 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014188e0cd 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188e0d1 488b00                         mov        rax, qword ptr [rax]
000000014188e0d4 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014188e0de 4801c1                         add        rcx, rax
000000014188e0e1 4883f906                       cmp        rcx, 6
000000014188e0e5 0f8386020000                   jae        0x14188e371
000000014188e0eb ba38000000                     mov        edx, 0x38
000000014188e0f0 e911240000                     jmp        0x141890506
000000014188e0f5 488d4e38                       lea        rcx, [rsi + 0x38]
000000014188e0f9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188e0fd e82ef5ffff                     call       0x14188d630
000000014188e102 90                             nop        
000000014188e103 eb2e                           jmp        0x14188e133
000000014188e105 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014188e109 488b4650                       mov        rax, qword ptr [rsi + 0x50]
000000014188e10d 4885c0                         test       rax, rax
000000014188e110 7417                           je         0x14188e129
000000014188e112 48c1e004                       shl        rax, 4
000000014188e116 488d1440                       lea        rdx, [rax + rax*2]
000000014188e11a 41b808000000                   mov        r8d, 8
000000014188e120 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014188e124 e8d7bbdafe                     call       0x140639d00
000000014188e129 488d4e38                       lea        rcx, [rsi + 0x38]
000000014188e12d e8fef4ffff                     call       0x14188d630
000000014188e132 90                             nop        
000000014188e133 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014188e137 48837908ff                     cmp        qword ptr [rcx + 8], -1
000000014188e13c 0f849d240000                   je         0x1418905df
000000014188e142 4883c108                       add        rcx, 8
000000014188e146 4883c458                       add        rsp, 0x58
000000014188e14a 5b                             pop        rbx
000000014188e14b 5f                             pop        rdi
000000014188e14c 5e                             pop        rsi
000000014188e14d 5d                             pop        rbp
000000014188e14e e9bd680000                     jmp        0x141894a10
000000014188e153 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014188e157 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014188e15b 4885c0                         test       rax, rax
000000014188e15e 7417                           je         0x14188e177
000000014188e160 48c1e004                       shl        rax, 4
000000014188e164 488d1440                       lea        rdx, [rax + rax*2]
000000014188e168 41b808000000                   mov        r8d, 8
000000014188e16e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014188e172 e889bbdafe                     call       0x140639d00
000000014188e177 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014188e17b 4885d2                         test       rdx, rdx
000000014188e17e 0f845b240000                   je         0x1418905df
000000014188e184 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188e188 41b801000000                   mov        r8d, 1
000000014188e18e e97d230000                     jmp        0x141890510
000000014188e193 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014188e197 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014188e19b 4885c0                         test       rax, rax
000000014188e19e 7417                           je         0x14188e1b7
000000014188e1a0 48c1e004                       shl        rax, 4
000000014188e1a4 488d1440                       lea        rdx, [rax + rax*2]
000000014188e1a8 41b808000000                   mov        r8d, 8
000000014188e1ae 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014188e1b2 e849bbdafe                     call       0x140639d00
000000014188e1b7 4883c608                       add        rsi, 8
000000014188e1bb 4889f1                         mov        rcx, rsi
000000014188e1be 4883c458                       add        rsp, 0x58
000000014188e1c2 5b                             pop        rbx
000000014188e1c3 5f                             pop        rdi
000000014188e1c4 5e                             pop        rsi
000000014188e1c5 5d                             pop        rbp
000000014188e1c6 e965f4ffff                     jmp        0x14188d630
000000014188e1cb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188e1cf 488b4038                       mov        rax, qword ptr [rax + 0x38]
000000014188e1d3 e9a0000000                     jmp        0x14188e278
000000014188e1d8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014188e1dc 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014188e1e0 4885c0                         test       rax, rax
000000014188e1e3 741a                           je         0x14188e1ff
000000014188e1e5 4889c1                         mov        rcx, rax
000000014188e1e8 48c1e108                       shl        rcx, 8
000000014188e1ec 488d14c1                       lea        rdx, [rcx + rax*8]
000000014188e1f0 41b808000000                   mov        r8d, 8
000000014188e1f6 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014188e1fa e801bbdafe                     call       0x140639d00
000000014188e1ff 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014188e203 488b4660                       mov        rax, qword ptr [rsi + 0x60]
000000014188e207 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188e20b 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014188e213 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188e217 660f1f840000000000             nop        word ptr [rax + rax]
000000014188e220 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e224 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188e228 7446                           je         0x14188e270
000000014188e22a 48ffc0                         inc        rax
000000014188e22d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188e231 488d7130                       lea        rsi, [rcx + 0x30]
000000014188e235 e8563a0100                     call       0x1418a1c90
000000014188e23a 90                             nop        
000000014188e23b 4889f1                         mov        rcx, rsi
000000014188e23e ebe0                           jmp        0x14188e220
000000014188e240 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014188e244 488b4668                       mov        rax, qword ptr [rsi + 0x68]
000000014188e248 4885c0                         test       rax, rax
000000014188e24b 0f84b4f5ffff                   je         0x14188d805
000000014188e251 4889c1                         mov        rcx, rax
000000014188e254 48c1e108                       shl        rcx, 8
000000014188e258 488d14c1                       lea        rdx, [rcx + rax*8]
000000014188e25c 41b808000000                   mov        r8d, 8
000000014188e262 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014188e266 e895badafe                     call       0x140639d00
000000014188e26b e995f5ffff                     jmp        0x14188d805
000000014188e270 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188e274 488b4050                       mov        rax, qword ptr [rax + 0x50]
000000014188e278 4885c0                         test       rax, rax
000000014188e27b 0f845e230000                   je         0x1418905df
000000014188e281 48c1e004                       shl        rax, 4
000000014188e285 488d1440                       lea        rdx, [rax + rax*2]
000000014188e289 41b808000000                   mov        r8d, 8
000000014188e28f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014188e293 e978220000                     jmp        0x141890510
000000014188e298 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
000000014188e29d 770e                           ja         0x14188e2ad
000000014188e29f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014188e2a3 488d4830                       lea        rcx, [rax + 0x30]
000000014188e2a7 e864670000                     call       0x141894a10
000000014188e2ac 90                             nop        
000000014188e2ad 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014188e2b1 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014188e2b6 7432                           je         0x14188e2ea
000000014188e2b8 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014188e2bc 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
000000014188e2c0 e87bde0100                     call       0x1418ac140
000000014188e2c5 90                             nop        
000000014188e2c6 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014188e2ca 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014188e2ce 4885c0                         test       rax, rax
000000014188e2d1 7417                           je         0x14188e2ea
000000014188e2d3 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014188e2d7 48c1e004                       shl        rax, 4
000000014188e2db 488d1440                       lea        rdx, [rax + rax*2]
000000014188e2df 41b808000000                   mov        r8d, 8
000000014188e2e5 e816badafe                     call       0x140639d00
000000014188e2ea 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014188e2ee 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014188e2f2 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188e2f6 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014188e2fe 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188e302 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014188e310 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e314 483945f0                       cmp        qword ptr [rbp - 0x10], rax
000000014188e318 7419                           je         0x14188e333
000000014188e31a 48ffc0                         inc        rax
000000014188e31d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014188e321 488db108010000                 lea        rsi, [rcx + 0x108]
000000014188e328 e8b3720000                     call       0x1418955e0
000000014188e32d 90                             nop        
000000014188e32e 4889f1                         mov        rcx, rsi
000000014188e331 ebdd                           jmp        0x14188e310
000000014188e333 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014188e337 488b00                         mov        rax, qword ptr [rax]
000000014188e33a 4885c0                         test       rax, rax
000000014188e33d 741e                           je         0x14188e35d
000000014188e33f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014188e343 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014188e347 4889c2                         mov        rdx, rax
000000014188e34a 48c1e208                       shl        rdx, 8
000000014188e34e 488d14c2                       lea        rdx, [rdx + rax*8]
000000014188e352 41b808000000                   mov        r8d, 8
000000014188e358 e8a3b9dafe                     call       0x140639d00
000000014188e35d ba68000000                     mov        edx, 0x68
000000014188e362 41b808000000                   mov        r8d, 8
000000014188e368 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014188e36c e99f210000                     jmp        0x141890510
000000014188e371 4883f8ff                       cmp        rax, -1
000000014188e375 0f8470fdffff                   je         0x14188e0eb
000000014188e37b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014188e37f e88c660000                     call       0x141894a10
000000014188e384 90                             nop        
000000014188e385 e961fdffff                     jmp        0x14188e0eb
000000014188e38a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e38e 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188e393 740e                           je         0x14188e3a3
000000014188e395 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e399 488d4808                       lea        rcx, [rax + 8]
000000014188e39d e86e660000                     call       0x141894a10
000000014188e3a2 90                             nop        
000000014188e3a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e3a7 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014188e3ac 0f8450010000                   je         0x14188e502
000000014188e3b2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e3b6 488d4838                       lea        rcx, [rax + 0x38]
000000014188e3ba e851660000                     call       0x141894a10
000000014188e3bf 90                             nop        
000000014188e3c0 e93d010000                     jmp        0x14188e502
000000014188e3c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e3c9 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188e3cd 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188e3d1 e8aac4ffff                     call       0x14188a880
000000014188e3d6 90                             nop        
000000014188e3d7 baa0000000                     mov        edx, 0xa0
000000014188e3dc e988010000                     jmp        0x14188e569
000000014188e3e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e3e5 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188e3ea 0f8412010000                   je         0x14188e502
000000014188e3f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e3f4 488d4808                       lea        rcx, [rax + 8]
000000014188e3f8 e813660000                     call       0x141894a10
000000014188e3fd 90                             nop        
000000014188e3fe e9ff000000                     jmp        0x14188e502
000000014188e403 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e407 488d4838                       lea        rcx, [rax + 0x38]
000000014188e40b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188e40f e88ccd0600                     call       0x1418fb1a0
000000014188e414 90                             nop        
000000014188e415 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188e419 488b00                         mov        rax, qword ptr [rax]
000000014188e41c 4885c0                         test       rax, rax
000000014188e41f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188e423 7416                           je         0x14188e43b
000000014188e425 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014188e429 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014188e430 41b808000000                   mov        r8d, 8
000000014188e436 e8c5b8dafe                     call       0x140639d00
000000014188e43b 488d4e50                       lea        rcx, [rsi + 0x50]
000000014188e43f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188e443 e858cd0600                     call       0x1418fb1a0
000000014188e448 90                             nop        
000000014188e449 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188e44d 488b00                         mov        rax, qword ptr [rax]
000000014188e450 4885c0                         test       rax, rax
000000014188e453 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188e457 7416                           je         0x14188e46f
000000014188e459 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
000000014188e45d 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014188e464 41b808000000                   mov        r8d, 8
000000014188e46a e891b8dafe                     call       0x140639d00
000000014188e46f 48837e08fd                     cmp        qword ptr [rsi + 8], -3
000000014188e474 0f8788000000                   ja         0x14188e502
000000014188e47a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e47e 488d4808                       lea        rcx, [rax + 8]
000000014188e482 e889650000                     call       0x141894a10
000000014188e487 90                             nop        
000000014188e488 eb78                           jmp        0x14188e502
000000014188e48a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e48e 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188e493 740e                           je         0x14188e4a3
000000014188e495 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e499 488d4808                       lea        rcx, [rax + 8]
000000014188e49d e86e650000                     call       0x141894a10
000000014188e4a2 90                             nop        
000000014188e4a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e4a7 488d4838                       lea        rcx, [rax + 0x38]
000000014188e4ab e880f1ffff                     call       0x14188d630
000000014188e4b0 90                             nop        
000000014188e4b1 eb4f                           jmp        0x14188e502
000000014188e4b3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e4b7 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188e4bc 7444                           je         0x14188e502
000000014188e4be 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e4c2 488d4808                       lea        rcx, [rax + 8]
000000014188e4c6 e845650000                     call       0x141894a10
000000014188e4cb 90                             nop        
000000014188e4cc eb34                           jmp        0x14188e502
000000014188e4ce 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e4d2 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188e4d7 7429                           je         0x14188e502
000000014188e4d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e4dd 488d4808                       lea        rcx, [rax + 8]
000000014188e4e1 e82a650000                     call       0x141894a10
000000014188e4e6 90                             nop        
000000014188e4e7 eb19                           jmp        0x14188e502
000000014188e4e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e4ed 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188e4f2 740e                           je         0x14188e502
000000014188e4f4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e4f8 488d4808                       lea        rcx, [rax + 8]
000000014188e4fc e80f650000                     call       0x141894a10
000000014188e501 90                             nop        
000000014188e502 ba68000000                     mov        edx, 0x68
000000014188e507 e9fa1f0000                     jmp        0x141890506
000000014188e50c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e510 48837810ff                     cmp        qword ptr [rax + 0x10], -1
000000014188e515 740e                           je         0x14188e525
000000014188e517 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e51b 488d4810                       lea        rcx, [rax + 0x10]
000000014188e51f e8ec640000                     call       0x141894a10
000000014188e524 90                             nop        
000000014188e525 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e529 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188e52d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188e531 e8faedffff                     call       0x14188d330
000000014188e536 90                             nop        
000000014188e537 eb2b                           jmp        0x14188e564
000000014188e539 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e53d 48837810ff                     cmp        qword ptr [rax + 0x10], -1
000000014188e542 740e                           je         0x14188e552
000000014188e544 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e548 488d4810                       lea        rcx, [rax + 0x10]
000000014188e54c e8bf640000                     call       0x141894a10
000000014188e551 90                             nop        
000000014188e552 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e556 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188e55a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188e55e e8cdedffff                     call       0x14188d330
000000014188e563 90                             nop        
000000014188e564 bae0000000                     mov        edx, 0xe0
000000014188e569 41b808000000                   mov        r8d, 8
000000014188e56f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014188e573 e888b7dafe                     call       0x140639d00
000000014188e578 ba68000000                     mov        edx, 0x68
000000014188e57d e9841f0000                     jmp        0x141890506
000000014188e582 488d4e08                       lea        rcx, [rsi + 8]
000000014188e586 e8e5d80100                     call       0x1418abe70
000000014188e58b 90                             nop        
000000014188e58c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188e590 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
000000014188e598 743e                           je         0x14188e5d8
000000014188e59a 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
000000014188e5a1 488b96b0000000                 mov        rdx, qword ptr [rsi + 0xb0]
000000014188e5a8 e893db0100                     call       0x1418ac140
000000014188e5ad 90                             nop        
000000014188e5ae 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188e5b2 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
000000014188e5b9 4885c0                         test       rax, rax
000000014188e5bc 741a                           je         0x14188e5d8
000000014188e5be 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
000000014188e5c5 48c1e004                       shl        rax, 4
000000014188e5c9 488d1440                       lea        rdx, [rax + rax*2]
000000014188e5cd 41b808000000                   mov        r8d, 8
000000014188e5d3 e828b7dafe                     call       0x140639d00
000000014188e5d8 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
000000014188e5e0 7411                           je         0x14188e5f3
000000014188e5e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e5e6 488d8838010000                 lea        rcx, [rax + 0x138]
000000014188e5ed e83ef0ffff                     call       0x14188d630
000000014188e5f2 90                             nop        
000000014188e5f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e5f7 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
000000014188e5ff 7711                           ja         0x14188e612
000000014188e601 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e605 488d8868010000                 lea        rcx, [rax + 0x168]
000000014188e60c e8ff630000                     call       0x141894a10
000000014188e611 90                             nop        
000000014188e612 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e616 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
000000014188e61e 7711                           ja         0x14188e631
000000014188e620 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e624 488d88b8000000                 lea        rcx, [rax + 0xb8]
000000014188e62b e810baffff                     call       0x14188a040
000000014188e630 90                             nop        
000000014188e631 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188e635 488b4640                       mov        rax, qword ptr [rsi + 0x40]
000000014188e639 4885c0                         test       rax, rax
000000014188e63c 7413                           je         0x14188e651
000000014188e63e 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
000000014188e642 488d1440                       lea        rdx, [rax + rax*2]
000000014188e646 41b801000000                   mov        r8d, 1
000000014188e64c e8afb6dafe                     call       0x140639d00
000000014188e651 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
000000014188e655 4885d2                         test       rdx, rdx
000000014188e658 740f                           je         0x14188e669
000000014188e65a 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
000000014188e65e 41b801000000                   mov        r8d, 1
000000014188e664 e897b6dafe                     call       0x140639d00
000000014188e669 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
000000014188e671 7411                           je         0x14188e684
000000014188e673 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e677 488d8850010000                 lea        rcx, [rax + 0x150]
000000014188e67e e8adefffff                     call       0x14188d630
000000014188e683 90                             nop        
000000014188e684 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e688 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
000000014188e690 0f872a080000                   ja         0x14188eec0
000000014188e696 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e69a 488d8898010000                 lea        rcx, [rax + 0x198]
000000014188e6a1 e86a630000                     call       0x141894a10
000000014188e6a6 90                             nop        
000000014188e6a7 e914080000                     jmp        0x14188eec0
000000014188e6ac 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014188e6b0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188e6b4 e877d50100                     call       0x1418abc30
000000014188e6b9 90                             nop        
000000014188e6ba ba70000000                     mov        edx, 0x70
000000014188e6bf e927060000                     jmp        0x14188eceb
000000014188e6c4 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014188e6c9 0f84f1070000                   je         0x14188eec0
000000014188e6cf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e6d3 488d4808                       lea        rcx, [rax + 8]
000000014188e6d7 e834630000                     call       0x141894a10
000000014188e6dc 90                             nop        
000000014188e6dd e9de070000                     jmp        0x14188eec0
000000014188e6e2 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014188e6e7 740e                           je         0x14188e6f7
000000014188e6e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e6ed 488d4820                       lea        rcx, [rax + 0x20]
000000014188e6f1 e81a630000                     call       0x141894a10
000000014188e6f6 90                             nop        
000000014188e6f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e6fb 488d4808                       lea        rcx, [rax + 8]
000000014188e6ff e82cefffff                     call       0x14188d630
000000014188e704 90                             nop        
000000014188e705 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e709 48837850fd                     cmp        qword ptr [rax + 0x50], -3
000000014188e70e 770e                           ja         0x14188e71e
000000014188e710 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e714 488d4850                       lea        rcx, [rax + 0x50]
000000014188e718 e8f3620000                     call       0x141894a10
000000014188e71d 90                             nop        
000000014188e71e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e722 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
000000014188e729 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188e72d e87e1a0100                     call       0x1418a01b0
000000014188e732 90                             nop        
000000014188e733 bae0010000                     mov        edx, 0x1e0
000000014188e738 e9ae050000                     jmp        0x14188eceb
000000014188e73d 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014188e742 0f8478070000                   je         0x14188eec0
000000014188e748 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e74c 488d4808                       lea        rcx, [rax + 8]
000000014188e750 e8bb620000                     call       0x141894a10
000000014188e755 90                             nop        
000000014188e756 e965070000                     jmp        0x14188eec0
000000014188e75b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014188e760 7432                           je         0x14188e794
000000014188e762 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188e766 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014188e76a e8d1d90100                     call       0x1418ac140
000000014188e76f 90                             nop        
000000014188e770 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188e774 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014188e778 4885c0                         test       rax, rax
000000014188e77b 7417                           je         0x14188e794
000000014188e77d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188e781 48c1e004                       shl        rax, 4
000000014188e785 488d1440                       lea        rdx, [rax + rax*2]
000000014188e789 41b808000000                   mov        r8d, 8
000000014188e78f e86cb5dafe                     call       0x140639d00
000000014188e794 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
000000014188e799 770e                           ja         0x14188e7a9
000000014188e79b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e79f 488d4820                       lea        rcx, [rax + 0x20]
000000014188e7a3 e868620000                     call       0x141894a10
000000014188e7a8 90                             nop        
000000014188e7a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e7ad 48837850fd                     cmp        qword ptr [rax + 0x50], -3
000000014188e7b2 0f8708070000                   ja         0x14188eec0
000000014188e7b8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e7bc 488d4850                       lea        rcx, [rax + 0x50]
000000014188e7c0 e84b620000                     call       0x141894a10
000000014188e7c5 90                             nop        
000000014188e7c6 e9f5060000                     jmp        0x14188eec0
000000014188e7cb 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
000000014188e7d3 7711                           ja         0x14188e7e6
000000014188e7d5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e7d9 488d8838020000                 lea        rcx, [rax + 0x238]
000000014188e7e0 e82b620000                     call       0x141894a10
000000014188e7e5 90                             nop        
000000014188e7e6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188e7ea 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
000000014188e7f2 743e                           je         0x14188e832
000000014188e7f4 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
000000014188e7fb 488b96d0010000                 mov        rdx, qword ptr [rsi + 0x1d0]
000000014188e802 e839d90100                     call       0x1418ac140
000000014188e807 90                             nop        
000000014188e808 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188e80c 488b86c0010000                 mov        rax, qword ptr [rsi + 0x1c0]
000000014188e813 4885c0                         test       rax, rax
000000014188e816 741a                           je         0x14188e832
000000014188e818 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
000000014188e81f 48c1e004                       shl        rax, 4
000000014188e823 488d1440                       lea        rdx, [rax + rax*2]
000000014188e827 41b808000000                   mov        r8d, 8
000000014188e82d e8ceb4dafe                     call       0x140639d00
000000014188e832 488d8e08020000                 lea        rcx, [rsi + 0x208]
000000014188e839 e8f2edffff                     call       0x14188d630
000000014188e83e 90                             nop        
000000014188e83f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e843 488d4808                       lea        rcx, [rax + 8]
000000014188e847 e8741b0100                     call       0x1418a03c0
000000014188e84c 90                             nop        
000000014188e84d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e851 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
000000014188e859 7711                           ja         0x14188e86c
000000014188e85b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e85f 488d8868020000                 lea        rcx, [rax + 0x268]
000000014188e866 e8a5610000                     call       0x141894a10
000000014188e86b 90                             nop        
000000014188e86c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e870 488b88b0010000                 mov        rcx, qword ptr [rax + 0x1b0]
000000014188e877 488b80b8010000                 mov        rax, qword ptr [rax + 0x1b8]
000000014188e87e 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188e882 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188e88a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188e88e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188e892 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188e896 0f8468040000                   je         0x14188ed04
000000014188e89c 48ffc0                         inc        rax
000000014188e89f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188e8a3 488db108010000                 lea        rsi, [rcx + 0x108]
000000014188e8aa e8316d0000                     call       0x1418955e0
000000014188e8af 90                             nop        
000000014188e8b0 4889f1                         mov        rcx, rsi
000000014188e8b3 ebd9                           jmp        0x14188e88e
000000014188e8b5 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014188e8ba 740e                           je         0x14188e8ca
000000014188e8bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e8c0 488d4808                       lea        rcx, [rax + 8]
000000014188e8c4 e847610000                     call       0x141894a10
000000014188e8c9 90                             nop        
000000014188e8ca 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e8ce 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014188e8d2 e80971ffff                     call       0x1418859e0
000000014188e8d7 90                             nop        
000000014188e8d8 e9e3050000                     jmp        0x14188eec0
000000014188e8dd 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
000000014188e8e5 7711                           ja         0x14188e8f8
000000014188e8e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e8eb 488d88b0030000                 lea        rcx, [rax + 0x3b0]
000000014188e8f2 e819610000                     call       0x141894a10
000000014188e8f7 90                             nop        
000000014188e8f8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188e8fc 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
000000014188e904 0f8404050000                   je         0x14188ee0e
000000014188e90a 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
000000014188e911 488b86c8010000                 mov        rax, qword ptr [rsi + 0x1c8]
000000014188e918 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188e91c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188e924 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188e928 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188e92c 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188e930 0f84ae040000                   je         0x14188ede4
000000014188e936 48ffc0                         inc        rax
000000014188e939 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188e93d 488d7130                       lea        rsi, [rcx + 0x30]
000000014188e941 e84a330100                     call       0x1418a1c90
000000014188e946 90                             nop        
000000014188e947 4889f1                         mov        rcx, rsi
000000014188e94a ebdc                           jmp        0x14188e928
000000014188e94c 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014188e951 740e                           je         0x14188e961
000000014188e953 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e957 488d4820                       lea        rcx, [rax + 0x20]
000000014188e95b e8b0600000                     call       0x141894a10
000000014188e960 90                             nop        
000000014188e961 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e965 488d4808                       lea        rcx, [rax + 8]
000000014188e969 e8c2ecffff                     call       0x14188d630
000000014188e96e 90                             nop        
000000014188e96f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e973 4883785000                     cmp        qword ptr [rax + 0x50], 0
000000014188e978 740e                           je         0x14188e988
000000014188e97a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e97e 488d4850                       lea        rcx, [rax + 0x50]
000000014188e982 e87949ffff                     call       0x141883300
000000014188e987 90                             nop        
000000014188e988 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e98c 488b4858                       mov        rcx, qword ptr [rax + 0x58]
000000014188e990 e86bc7feff                     call       0x14187b100
000000014188e995 90                             nop        
000000014188e996 e925050000                     jmp        0x14188eec0
000000014188e99b 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
000000014188e9a0 770e                           ja         0x14188e9b0
000000014188e9a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e9a6 488d4838                       lea        rcx, [rax + 0x38]
000000014188e9aa e861600000                     call       0x141894a10
000000014188e9af 90                             nop        
000000014188e9b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e9b4 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188e9b9 0f8401050000                   je         0x14188eec0
000000014188e9bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e9c3 488d4808                       lea        rcx, [rax + 8]
000000014188e9c7 e844600000                     call       0x141894a10
000000014188e9cc 90                             nop        
000000014188e9cd e9ee040000                     jmp        0x14188eec0
000000014188e9d2 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014188e9d7 0f84e3040000                   je         0x14188eec0
000000014188e9dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e9e1 488d4808                       lea        rcx, [rax + 8]
000000014188e9e5 e826600000                     call       0x141894a10
000000014188e9ea 90                             nop        
000000014188e9eb e9d0040000                     jmp        0x14188eec0
000000014188e9f0 48837e08fd                     cmp        qword ptr [rsi + 8], -3
000000014188e9f5 770e                           ja         0x14188ea05
000000014188e9f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188e9fb 488d4808                       lea        rcx, [rax + 8]
000000014188e9ff e80c600000                     call       0x141894a10
000000014188ea04 90                             nop        
000000014188ea05 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ea09 48837838fd                     cmp        qword ptr [rax + 0x38], -3
000000014188ea0e 0f87ac040000                   ja         0x14188eec0
000000014188ea14 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ea18 488d4838                       lea        rcx, [rax + 0x38]
000000014188ea1c e8ef5f0000                     call       0x141894a10
000000014188ea21 90                             nop        
000000014188ea22 e999040000                     jmp        0x14188eec0
000000014188ea27 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014188ea2c 740e                           je         0x14188ea3c
000000014188ea2e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ea32 488d4820                       lea        rcx, [rax + 0x20]
000000014188ea36 e8d55f0000                     call       0x141894a10
000000014188ea3b 90                             nop        
000000014188ea3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ea40 488d4808                       lea        rcx, [rax + 8]
000000014188ea44 e8e7ebffff                     call       0x14188d630
000000014188ea49 90                             nop        
000000014188ea4a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ea4e 4883785000                     cmp        qword ptr [rax + 0x50], 0
000000014188ea53 0f8467040000                   je         0x14188eec0
000000014188ea59 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ea5d 488d4850                       lea        rcx, [rax + 0x50]
000000014188ea61 e80a4affff                     call       0x141883470
000000014188ea66 90                             nop        
000000014188ea67 e954040000                     jmp        0x14188eec0
000000014188ea6c 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014188ea71 740e                           je         0x14188ea81
000000014188ea73 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ea77 488d4838                       lea        rcx, [rax + 0x38]
000000014188ea7b e8905f0000                     call       0x141894a10
000000014188ea80 90                             nop        
000000014188ea81 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188ea85 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014188ea8a 7432                           je         0x14188eabe
000000014188ea8c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188ea90 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014188ea94 e8a7d60100                     call       0x1418ac140
000000014188ea99 90                             nop        
000000014188ea9a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188ea9e 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014188eaa2 4885c0                         test       rax, rax
000000014188eaa5 7417                           je         0x14188eabe
000000014188eaa7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188eaab 48c1e004                       shl        rax, 4
000000014188eaaf 488d1440                       lea        rdx, [rax + rax*2]
000000014188eab3 41b808000000                   mov        r8d, 8
000000014188eab9 e842b2dafe                     call       0x140639d00
000000014188eabe 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014188eac3 7432                           je         0x14188eaf7
000000014188eac5 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188eac9 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
000000014188eacd e86ed60100                     call       0x1418ac140
000000014188ead2 90                             nop        
000000014188ead3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188ead7 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014188eadb 4885c0                         test       rax, rax
000000014188eade 7417                           je         0x14188eaf7
000000014188eae0 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188eae4 48c1e004                       shl        rax, 4
000000014188eae8 488d1440                       lea        rdx, [rax + rax*2]
000000014188eaec 41b808000000                   mov        r8d, 8
000000014188eaf2 e809b2dafe                     call       0x140639d00
000000014188eaf7 488d4e68                       lea        rcx, [rsi + 0x68]
000000014188eafb e820170100                     call       0x1418a0220
000000014188eb00 90                             nop        
000000014188eb01 e9ba030000                     jmp        0x14188eec0
000000014188eb06 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188eb0a 4885d2                         test       rdx, rdx
000000014188eb0d 740f                           je         0x14188eb1e
000000014188eb0f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188eb13 41b801000000                   mov        r8d, 1
000000014188eb19 e8e2b1dafe                     call       0x140639d00
000000014188eb1e 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
000000014188eb26 7711                           ja         0x14188eb39
000000014188eb28 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eb2c 488d8880000000                 lea        rcx, [rax + 0x80]
000000014188eb33 e8d85e0000                     call       0x141894a10
000000014188eb38 90                             nop        
000000014188eb39 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eb3d 488d4820                       lea        rcx, [rax + 0x20]
000000014188eb41 e8eaeaffff                     call       0x14188d630
000000014188eb46 90                             nop        
000000014188eb47 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eb4b 48837850ff                     cmp        qword ptr [rax + 0x50], -1
000000014188eb50 740e                           je         0x14188eb60
000000014188eb52 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eb56 488d4850                       lea        rcx, [rax + 0x50]
000000014188eb5a e8b15e0000                     call       0x141894a10
000000014188eb5f 90                             nop        
000000014188eb60 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eb64 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014188eb69 0f8451030000                   je         0x14188eec0
000000014188eb6f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eb73 488d4838                       lea        rcx, [rax + 0x38]
000000014188eb77 e8b4eaffff                     call       0x14188d630
000000014188eb7c 90                             nop        
000000014188eb7d e93e030000                     jmp        0x14188eec0
000000014188eb82 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014188eb87 740e                           je         0x14188eb97
000000014188eb89 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eb8d 488d4820                       lea        rcx, [rax + 0x20]
000000014188eb91 e87a5e0000                     call       0x141894a10
000000014188eb96 90                             nop        
000000014188eb97 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eb9b 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014188eb9f 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014188eba3 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188eba7 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188ebaf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188ebb3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188ebb7 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188ebbb 0f849d000000                   je         0x14188ec5e
000000014188ebc1 48ffc0                         inc        rax
000000014188ebc4 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188ebc8 488db108010000                 lea        rsi, [rcx + 0x108]
000000014188ebcf e80c6a0000                     call       0x1418955e0
000000014188ebd4 90                             nop        
000000014188ebd5 4889f1                         mov        rcx, rsi
000000014188ebd8 ebd9                           jmp        0x14188ebb3
000000014188ebda 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188ebde 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014188ebe2 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188ebe6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188ebee 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188ebf2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188ebf6 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188ebfa 7416                           je         0x14188ec12
000000014188ebfc 48ffc0                         inc        rax
000000014188ebff 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188ec03 488d7130                       lea        rsi, [rcx + 0x30]
000000014188ec07 e884300100                     call       0x1418a1c90
000000014188ec0c 90                             nop        
000000014188ec0d 4889f1                         mov        rcx, rsi
000000014188ec10 ebe0                           jmp        0x14188ebf2
000000014188ec12 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188ec16 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014188ec1a 4885c0                         test       rax, rax
000000014188ec1d 7417                           je         0x14188ec36
000000014188ec1f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188ec23 48c1e004                       shl        rax, 4
000000014188ec27 488d1440                       lea        rdx, [rax + rax*2]
000000014188ec2b 41b808000000                   mov        r8d, 8
000000014188ec31 e8cab0dafe                     call       0x140639d00
000000014188ec36 488d4e20                       lea        rcx, [rsi + 0x20]
000000014188ec3a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188ec3e e8fdc30600                     call       0x1418fb040
000000014188ec43 90                             nop        
000000014188ec44 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188ec48 488b00                         mov        rax, qword ptr [rax]
000000014188ec4b 4885c0                         test       rax, rax
000000014188ec4e 0f846c020000                   je         0x14188eec0
000000014188ec54 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014188ec58 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014188ec5c eb19                           jmp        0x14188ec77
000000014188ec5e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ec62 488b4008                       mov        rax, qword ptr [rax + 8]
000000014188ec66 4885c0                         test       rax, rax
000000014188ec69 0f8451020000                   je         0x14188eec0
000000014188ec6f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014188ec73 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014188ec77 4889c2                         mov        rdx, rax
000000014188ec7a 48c1e208                       shl        rdx, 8
000000014188ec7e 488d14c2                       lea        rdx, [rdx + rax*8]
000000014188ec82 41b808000000                   mov        r8d, 8
000000014188ec88 e873b0dafe                     call       0x140639d00
000000014188ec8d bae8030000                     mov        edx, 0x3e8
000000014188ec92 e96f180000                     jmp        0x141890506
000000014188ec97 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188ec9b 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014188ec9f 4885c0                         test       rax, rax
000000014188eca2 741a                           je         0x14188ecbe
000000014188eca4 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188eca8 4889c2                         mov        rdx, rax
000000014188ecab 48c1e208                       shl        rdx, 8
000000014188ecaf 488d14c2                       lea        rdx, [rdx + rax*8]
000000014188ecb3 41b808000000                   mov        r8d, 8
000000014188ecb9 e842b0dafe                     call       0x140639d00
000000014188ecbe 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
000000014188ecc5 4885c9                         test       rcx, rcx
000000014188ecc8 0f84f2010000                   je         0x14188eec0
000000014188ecce 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188ecd2 e859e9ffff                     call       0x14188d630
000000014188ecd7 90                             nop        
000000014188ecd8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188ecdc 488d4818                       lea        rcx, [rax + 0x18]
000000014188ece0 e84be9ffff                     call       0x14188d630
000000014188ece5 90                             nop        
000000014188ece6 ba38000000                     mov        edx, 0x38
000000014188eceb 41b808000000                   mov        r8d, 8
000000014188ecf1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014188ecf5 e806b0dafe                     call       0x140639d00
000000014188ecfa bae8030000                     mov        edx, 0x3e8
000000014188ecff e902180000                     jmp        0x141890506
000000014188ed04 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188ed08 488b86a8010000                 mov        rax, qword ptr [rsi + 0x1a8]
000000014188ed0f 4885c0                         test       rax, rax
000000014188ed12 741d                           je         0x14188ed31
000000014188ed14 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
000000014188ed1b 4889c2                         mov        rdx, rax
000000014188ed1e 48c1e208                       shl        rdx, 8
000000014188ed22 488d14c2                       lea        rdx, [rdx + rax*8]
000000014188ed26 41b808000000                   mov        r8d, 8
000000014188ed2c e8cfafdafe                     call       0x140639d00
000000014188ed31 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
000000014188ed38 4883faff                       cmp        rdx, -1
000000014188ed3c 7437                           je         0x14188ed75
000000014188ed3e 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188ed48 4839c2                         cmp        rdx, rax
000000014188ed4b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188ed4f 7c17                           jl         0x14188ed68
000000014188ed51 4885d2                         test       rdx, rdx
000000014188ed54 7412                           je         0x14188ed68
000000014188ed56 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
000000014188ed5d 41b801000000                   mov        r8d, 1
000000014188ed63 e898afdafe                     call       0x140639d00
000000014188ed68 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
000000014188ed6f e8bce8ffff                     call       0x14188d630
000000014188ed74 90                             nop        
000000014188ed75 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ed79 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
000000014188ed81 7711                           ja         0x14188ed94
000000014188ed83 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ed87 488d8898020000                 lea        rcx, [rax + 0x298]
000000014188ed8e e87d5c0000                     call       0x141894a10
000000014188ed93 90                             nop        
000000014188ed94 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ed98 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
000000014188eda0 7411                           je         0x14188edb3
000000014188eda2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eda6 488d8820020000                 lea        rcx, [rax + 0x220]
000000014188edad e87ee8ffff                     call       0x14188d630
000000014188edb2 90                             nop        
000000014188edb3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188edb7 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
000000014188edbf 0f87fb000000                   ja         0x14188eec0
000000014188edc5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188edc9 488d88c8020000                 lea        rcx, [rax + 0x2c8]
000000014188edd0 e83b5c0000                     call       0x141894a10
000000014188edd5 90                             nop        
000000014188edd6 e9e5000000                     jmp        0x14188eec0
000000014188eddb 4883c610                       add        rsi, 0x10
000000014188eddf e9d7f3ffff                     jmp        0x14188e1bb
000000014188ede4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188ede8 488b86b8010000                 mov        rax, qword ptr [rsi + 0x1b8]
000000014188edef 4885c0                         test       rax, rax
000000014188edf2 741a                           je         0x14188ee0e
000000014188edf4 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
000000014188edfb 48c1e004                       shl        rax, 4
000000014188edff 488d1440                       lea        rdx, [rax + rax*2]
000000014188ee03 41b808000000                   mov        r8d, 8
000000014188ee09 e8f2aedafe                     call       0x140639d00
000000014188ee0e 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
000000014188ee16 7411                           je         0x14188ee29
000000014188ee18 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ee1c 488d8880030000                 lea        rcx, [rax + 0x380]
000000014188ee23 e8e85b0000                     call       0x141894a10
000000014188ee28 90                             nop        
000000014188ee29 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014188ee2d e88e150100                     call       0x1418a03c0
000000014188ee32 90                             nop        
000000014188ee33 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ee37 488b88a8010000                 mov        rcx, qword ptr [rax + 0x1a8]
000000014188ee3e 488b80b0010000                 mov        rax, qword ptr [rax + 0x1b0]
000000014188ee45 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188ee49 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188ee51 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188ee55 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188ee59 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188ee5d 7419                           je         0x14188ee78
000000014188ee5f 48ffc0                         inc        rax
000000014188ee62 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188ee66 488db108010000                 lea        rsi, [rcx + 0x108]
000000014188ee6d e86e670000                     call       0x1418955e0
000000014188ee72 90                             nop        
000000014188ee73 4889f1                         mov        rcx, rsi
000000014188ee76 ebdd                           jmp        0x14188ee55
000000014188ee78 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188ee7c 488b86a0010000                 mov        rax, qword ptr [rsi + 0x1a0]
000000014188ee83 4885c0                         test       rax, rax
000000014188ee86 741d                           je         0x14188eea5
000000014188ee88 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
000000014188ee8f 4889c2                         mov        rdx, rax
000000014188ee92 48c1e208                       shl        rdx, 8
000000014188ee96 488d14c2                       lea        rdx, [rdx + rax*8]
000000014188ee9a 41b808000000                   mov        r8d, 8
000000014188eea0 e85baedafe                     call       0x140639d00
000000014188eea5 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
000000014188eead 7411                           je         0x14188eec0
000000014188eeaf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eeb3 488d88d8010000                 lea        rcx, [rax + 0x1d8]
000000014188eeba e801150100                     call       0x1418a03c0
000000014188eebf 90                             nop        
000000014188eec0 bae8030000                     mov        edx, 0x3e8
000000014188eec5 e93c160000                     jmp        0x141890506
000000014188eeca 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eece 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188eed3 0f84b9eaffff                   je         0x14188d992
000000014188eed9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eedd 488d4808                       lea        rcx, [rax + 8]
000000014188eee1 e82a5b0000                     call       0x141894a10
000000014188eee6 90                             nop        
000000014188eee7 e9a6eaffff                     jmp        0x14188d992
000000014188eeec 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eef0 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188eef4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188eef8 e813a40100                     call       0x1418a9310
000000014188eefd 90                             nop        
000000014188eefe ba78010000                     mov        edx, 0x178
000000014188ef03 e9b7070000                     jmp        0x14188f6bf
000000014188ef08 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ef0c 488d4808                       lea        rcx, [rax + 8]
000000014188ef10 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188ef14 e8e7c70600                     call       0x1418fb700
000000014188ef19 90                             nop        
000000014188ef1a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188ef1e 488b00                         mov        rax, qword ptr [rax]
000000014188ef21 4885c0                         test       rax, rax
000000014188ef24 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188ef28 7417                           je         0x14188ef41
000000014188ef2a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188ef2e 48c1e003                       shl        rax, 3
000000014188ef32 488d1440                       lea        rdx, [rax + rax*2]
000000014188ef36 41b808000000                   mov        r8d, 8
000000014188ef3c e8bfaddafe                     call       0x140639d00
000000014188ef41 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014188ef46 0f8446eaffff                   je         0x14188d992
000000014188ef4c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ef50 488d4820                       lea        rcx, [rax + 0x20]
000000014188ef54 e8b75a0000                     call       0x141894a10
000000014188ef59 90                             nop        
000000014188ef5a e933eaffff                     jmp        0x14188d992
000000014188ef5f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ef63 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188ef68 740e                           je         0x14188ef78
000000014188ef6a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ef6e 488d4808                       lea        rcx, [rax + 8]
000000014188ef72 e8995a0000                     call       0x141894a10
000000014188ef77 90                             nop        
000000014188ef78 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ef7c 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014188ef81 0f840beaffff                   je         0x14188d992
000000014188ef87 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ef8b 488d4838                       lea        rcx, [rax + 0x38]
000000014188ef8f e87c5a0000                     call       0x141894a10
000000014188ef94 90                             nop        
000000014188ef95 e9f8e9ffff                     jmp        0x14188d992
000000014188ef9a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ef9e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014188efa2 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014188efa6 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188efaa 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188efb2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188efb6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188efba 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188efbe 0f843b0a0000                   je         0x14188f9ff
000000014188efc4 48ffc0                         inc        rax
000000014188efc7 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188efcb 488d7130                       lea        rsi, [rcx + 0x30]
000000014188efcf e8bc2c0100                     call       0x1418a1c90
000000014188efd4 90                             nop        
000000014188efd5 4889f1                         mov        rcx, rsi
000000014188efd8 ebdc                           jmp        0x14188efb6
000000014188efda 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188efde 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014188efe3 740e                           je         0x14188eff3
000000014188efe5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188efe9 488d4820                       lea        rcx, [rax + 0x20]
000000014188efed e81e5a0000                     call       0x141894a10
000000014188eff2 90                             nop        
000000014188eff3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188eff7 488d4808                       lea        rcx, [rax + 8]
000000014188effb e830e6ffff                     call       0x14188d630
000000014188f000 90                             nop        
000000014188f001 e98ce9ffff                     jmp        0x14188d992
000000014188f006 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f00a 488d4850                       lea        rcx, [rax + 0x50]
000000014188f00e e84de0ffff                     call       0x14188d060
000000014188f013 90                             nop        
000000014188f014 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f018 488d4808                       lea        rcx, [rax + 8]
000000014188f01c e80fe6ffff                     call       0x14188d630
000000014188f021 90                             nop        
000000014188f022 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f026 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014188f02b 0f8461e9ffff                   je         0x14188d992
000000014188f031 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f035 488d4820                       lea        rcx, [rax + 0x20]
000000014188f039 e8d2590000                     call       0x141894a10
000000014188f03e 90                             nop        
000000014188f03f e94ee9ffff                     jmp        0x14188d992
000000014188f044 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f048 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188f04c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188f050 e89bba0100                     call       0x1418aaaf0
000000014188f055 90                             nop        
000000014188f056 e95f060000                     jmp        0x14188f6ba
000000014188f05b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f05f 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014188f063 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014188f067 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188f06b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188f073 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188f077 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f07b 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188f07f 0f84f9090000                   je         0x14188fa7e
000000014188f085 48ffc0                         inc        rax
000000014188f088 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188f08c 488d7130                       lea        rsi, [rcx + 0x30]
000000014188f090 e8fb2b0100                     call       0x1418a1c90
000000014188f095 90                             nop        
000000014188f096 4889f1                         mov        rcx, rsi
000000014188f099 ebdc                           jmp        0x14188f077
000000014188f09b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f09f 488b4008                       mov        rax, qword ptr [rax + 8]
000000014188f0a3 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188f0a7 48837848ff                     cmp        qword ptr [rax + 0x48], -1
000000014188f0ac 740e                           je         0x14188f0bc
000000014188f0ae 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f0b2 488d4848                       lea        rcx, [rax + 0x48]
000000014188f0b6 e855590000                     call       0x141894a10
000000014188f0bb 90                             nop        
000000014188f0bc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f0c0 488d4818                       lea        rcx, [rax + 0x18]
000000014188f0c4 e867e5ffff                     call       0x14188d630
000000014188f0c9 90                             nop        
000000014188f0ca 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014188f0ce 48833eff                       cmp        qword ptr [rsi], -1
000000014188f0d2 7431                           je         0x14188f105
000000014188f0d4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014188f0d8 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014188f0dc e85fd00100                     call       0x1418ac140
000000014188f0e1 90                             nop        
000000014188f0e2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014188f0e6 488b06                         mov        rax, qword ptr [rsi]
000000014188f0e9 4885c0                         test       rax, rax
000000014188f0ec 7417                           je         0x14188f105
000000014188f0ee 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014188f0f2 48c1e004                       shl        rax, 4
000000014188f0f6 488d1440                       lea        rdx, [rax + rax*2]
000000014188f0fa 41b808000000                   mov        r8d, 8
000000014188f100 e8fbabdafe                     call       0x140639d00
000000014188f105 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
000000014188f10a 740e                           je         0x14188f11a
000000014188f10c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f110 488d4830                       lea        rcx, [rax + 0x30]
000000014188f114 e817e5ffff                     call       0x14188d630
000000014188f119 90                             nop        
000000014188f11a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f11e 48837878fd                     cmp        qword ptr [rax + 0x78], -3
000000014188f123 770e                           ja         0x14188f133
000000014188f125 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f129 488d4878                       lea        rcx, [rax + 0x78]
000000014188f12d e8de580000                     call       0x141894a10
000000014188f132 90                             nop        
000000014188f133 bab0000000                     mov        edx, 0xb0
000000014188f138 e982050000                     jmp        0x14188f6bf
000000014188f13d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f141 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188f145 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188f149 e832be0100                     call       0x1418aaf80
000000014188f14e 90                             nop        
000000014188f14f ba40020000                     mov        edx, 0x240
000000014188f154 e966050000                     jmp        0x14188f6bf
000000014188f159 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f15d 48837818ff                     cmp        qword ptr [rax + 0x18], -1
000000014188f162 0f842ae8ffff                   je         0x14188d992
000000014188f168 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f16c 488d4818                       lea        rcx, [rax + 0x18]
000000014188f170 e89b580000                     call       0x141894a10
000000014188f175 90                             nop        
000000014188f176 e917e8ffff                     jmp        0x14188d992
000000014188f17b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f17f 488b7008                       mov        rsi, qword ptr [rax + 8]
000000014188f183 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014188f187 4883faff                       cmp        rdx, -1
000000014188f18b 7414                           je         0x14188f1a1
000000014188f18d 4885d2                         test       rdx, rdx
000000014188f190 740f                           je         0x14188f1a1
000000014188f192 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014188f196 41b801000000                   mov        r8d, 1
000000014188f19c e85fabdafe                     call       0x140639d00
000000014188f1a1 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
000000014188f1a9 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014188f1ad 7411                           je         0x14188f1c0
000000014188f1af 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f1b3 488d88a8000000                 lea        rcx, [rax + 0xa8]
000000014188f1ba e8915e0000                     call       0x141895050
000000014188f1bf 90                             nop        
000000014188f1c0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f1c4 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014188f1c9 740e                           je         0x14188f1d9
000000014188f1cb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f1cf 488d4860                       lea        rcx, [rax + 0x60]
000000014188f1d3 e858e4ffff                     call       0x14188d630
000000014188f1d8 90                             nop        
000000014188f1d9 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014188f1dd 488b4648                       mov        rax, qword ptr [rsi + 0x48]
000000014188f1e1 4883f8ff                       cmp        rax, -1
000000014188f1e5 0f8435140000                   je         0x141890620
000000014188f1eb 48b90800000000000080           movabs     rcx, 0x8000000000000008
000000014188f1f5 4839c8                         cmp        rax, rcx
000000014188f1f8 0f8c22140000                   jl         0x141890620
000000014188f1fe 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
000000014188f202 488b4658                       mov        rax, qword ptr [rsi + 0x58]
000000014188f206 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188f20a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188f212 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014188f216 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f21a 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188f21e 0f84d8130000                   je         0x1418905fc
000000014188f224 48ffc0                         inc        rax
000000014188f227 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188f22b 488d7130                       lea        rsi, [rcx + 0x30]
000000014188f22f e85c2a0100                     call       0x1418a1c90
000000014188f234 90                             nop        
000000014188f235 4889f1                         mov        rcx, rsi
000000014188f238 ebdc                           jmp        0x14188f216
000000014188f23a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f23e 488d4808                       lea        rcx, [rax + 8]
000000014188f242 e8e9e3ffff                     call       0x14188d630
000000014188f247 90                             nop        
000000014188f248 e945e7ffff                     jmp        0x14188d992
000000014188f24d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f251 488b4008                       mov        rax, qword ptr [rax + 8]
000000014188f255 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188f259 488d8898000000                 lea        rcx, [rax + 0x98]
000000014188f260 e8cbe3ffff                     call       0x14188d630
000000014188f265 90                             nop        
000000014188f266 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f26a 48837830ff                     cmp        qword ptr [rax + 0x30], -1
000000014188f26f 740e                           je         0x14188f27f
000000014188f271 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f275 488d4830                       lea        rcx, [rax + 0x30]
000000014188f279 e892570000                     call       0x141894a10
000000014188f27e 90                             nop        
000000014188f27f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f283 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014188f288 740e                           je         0x14188f298
000000014188f28a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f28e 488d4860                       lea        rcx, [rax + 0x60]
000000014188f292 e879570000                     call       0x141894a10
000000014188f297 90                             nop        
000000014188f298 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014188f29c 488b86e0000000                 mov        rax, qword ptr [rsi + 0xe0]
000000014188f2a3 4883f8fe                       cmp        rax, -2
000000014188f2a7 746d                           je         0x14188f316
000000014188f2a9 488d8eb0000000                 lea        rcx, [rsi + 0xb0]
000000014188f2b0 488d96e0000000                 lea        rdx, [rsi + 0xe0]
000000014188f2b7 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014188f2bb 488339fd                       cmp        qword ptr [rcx], -3
000000014188f2bf 7711                           ja         0x14188f2d2
000000014188f2c1 e84a570000                     call       0x141894a10
000000014188f2c6 90                             nop        
000000014188f2c7 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014188f2cb 488b00                         mov        rax, qword ptr [rax]
000000014188f2ce 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014188f2d2 4883f8ff                       cmp        rax, -1
000000014188f2d6 743e                           je         0x14188f316
000000014188f2d8 488b8ee8000000                 mov        rcx, qword ptr [rsi + 0xe8]
000000014188f2df 488b96f0000000                 mov        rdx, qword ptr [rsi + 0xf0]
000000014188f2e6 e855ce0100                     call       0x1418ac140
000000014188f2eb 90                             nop        
000000014188f2ec 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014188f2f0 488b00                         mov        rax, qword ptr [rax]
000000014188f2f3 4885c0                         test       rax, rax
000000014188f2f6 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014188f2fa 741a                           je         0x14188f316
000000014188f2fc 488b8ee8000000                 mov        rcx, qword ptr [rsi + 0xe8]
000000014188f303 48c1e004                       shl        rax, 4
000000014188f307 488d1440                       lea        rdx, [rax + rax*2]
000000014188f30b 41b808000000                   mov        r8d, 8
000000014188f311 e8eaa9dafe                     call       0x140639d00
000000014188f316 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
000000014188f31d e8debdfeff                     call       0x14187b100
000000014188f322 90                             nop        
000000014188f323 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f327 488338fd                       cmp        qword ptr [rax], -3
000000014188f32b 770a                           ja         0x14188f337
000000014188f32d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014188f331 e8da560000                     call       0x141894a10
000000014188f336 90                             nop        
000000014188f337 ba00010000                     mov        edx, 0x100
000000014188f33c e97e030000                     jmp        0x14188f6bf
000000014188f341 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f345 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014188f34a 740e                           je         0x14188f35a
000000014188f34c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f350 488d4820                       lea        rcx, [rax + 0x20]
000000014188f354 e8b7560000                     call       0x141894a10
000000014188f359 90                             nop        
000000014188f35a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f35e 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014188f362 4885d2                         test       rdx, rdx
000000014188f365 0f8427e6ffff                   je         0x14188d992
000000014188f36b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f36f 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014188f373 41b801000000                   mov        r8d, 1
000000014188f379 e882a9dafe                     call       0x140639d00
000000014188f37e baa0000000                     mov        edx, 0xa0
000000014188f383 e97e110000                     jmp        0x141890506
000000014188f388 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f38c 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014188f391 740e                           je         0x14188f3a1
000000014188f393 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f397 488d4838                       lea        rcx, [rax + 0x38]
000000014188f39b e870560000                     call       0x141894a10
000000014188f3a0 90                             nop        
000000014188f3a1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188f3a5 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188f3a9 4885d2                         test       rdx, rdx
000000014188f3ac 740f                           je         0x14188f3bd
000000014188f3ae 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188f3b2 41b801000000                   mov        r8d, 1
000000014188f3b8 e843a9dafe                     call       0x140639d00
000000014188f3bd 488d4e20                       lea        rcx, [rsi + 0x20]
000000014188f3c1 e86ae2ffff                     call       0x14188d630
000000014188f3c6 90                             nop        
000000014188f3c7 e9c6e5ffff                     jmp        0x14188d992
000000014188f3cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f3d0 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014188f3d4 4885d2                         test       rdx, rdx
000000014188f3d7 0f84b5e5ffff                   je         0x14188d992
000000014188f3dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f3e1 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014188f3e5 48c1e203                       shl        rdx, 3
000000014188f3e9 41b804000000                   mov        r8d, 4
000000014188f3ef e80ca9dafe                     call       0x140639d00
000000014188f3f4 baa0000000                     mov        edx, 0xa0
000000014188f3f9 e908110000                     jmp        0x141890506
000000014188f3fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f402 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014188f407 740e                           je         0x14188f417
000000014188f409 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f40d 488d4838                       lea        rcx, [rax + 0x38]
000000014188f411 e8fa550000                     call       0x141894a10
000000014188f416 90                             nop        
000000014188f417 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f41b 488d4808                       lea        rcx, [rax + 8]
000000014188f41f e80ce2ffff                     call       0x14188d630
000000014188f424 90                             nop        
000000014188f425 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f429 488d4820                       lea        rcx, [rax + 0x20]
000000014188f42d e8fee1ffff                     call       0x14188d630
000000014188f432 90                             nop        
000000014188f433 e95ae5ffff                     jmp        0x14188d992
000000014188f438 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f43c 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188f440 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188f444 e887980100                     call       0x1418a8cd0
000000014188f449 90                             nop        
000000014188f44a ba88020000                     mov        edx, 0x288
000000014188f44f e96b020000                     jmp        0x14188f6bf
000000014188f454 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f458 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014188f45d 740e                           je         0x14188f46d
000000014188f45f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f463 488d4820                       lea        rcx, [rax + 0x20]
000000014188f467 e8a4550000                     call       0x141894a10
000000014188f46c 90                             nop        
000000014188f46d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f471 488d4808                       lea        rcx, [rax + 8]
000000014188f475 e8b6e1ffff                     call       0x14188d630
000000014188f47a 90                             nop        
000000014188f47b e912e5ffff                     jmp        0x14188d992
000000014188f480 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f484 488b4008                       mov        rax, qword ptr [rax + 8]
000000014188f488 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014188f492 4801c1                         add        rcx, rax
000000014188f495 4883f902                       cmp        rcx, 2
000000014188f499 7214                           jb         0x14188f4af
000000014188f49b 4883f8ff                       cmp        rax, -1
000000014188f49f 740e                           je         0x14188f4af
000000014188f4a1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f4a5 488d4808                       lea        rcx, [rax + 8]
000000014188f4a9 e862550000                     call       0x141894a10
000000014188f4ae 90                             nop        
000000014188f4af 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f4b3 488b4038                       mov        rax, qword ptr [rax + 0x38]
000000014188f4b7 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188f4bb 4885c0                         test       rax, rax
000000014188f4be 0f84cee4ffff                   je         0x14188d992
000000014188f4c4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014188f4c8 e8835b0000                     call       0x141895050
000000014188f4cd 90                             nop        
000000014188f4ce ba50000000                     mov        edx, 0x50
000000014188f4d3 e9e7010000                     jmp        0x14188f6bf
000000014188f4d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f4dc 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188f4e0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188f4e4 e8278f0100                     call       0x1418a8410
000000014188f4e9 90                             nop        
000000014188f4ea ba90010000                     mov        edx, 0x190
000000014188f4ef e9cb010000                     jmp        0x14188f6bf
000000014188f4f4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f4f8 48837820fd                     cmp        qword ptr [rax + 0x20], -3
000000014188f4fd 770e                           ja         0x14188f50d
000000014188f4ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f503 488d4820                       lea        rcx, [rax + 0x20]
000000014188f507 e804550000                     call       0x141894a10
000000014188f50c 90                             nop        
000000014188f50d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f511 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188f516 0f8476e4ffff                   je         0x14188d992
000000014188f51c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f520 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014188f524 488b5018                       mov        rdx, qword ptr [rax + 0x18]
000000014188f528 e813cc0100                     call       0x1418ac140
000000014188f52d 90                             nop        
000000014188f52e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f532 488b4008                       mov        rax, qword ptr [rax + 8]
000000014188f536 4885c0                         test       rax, rax
000000014188f539 0f8453e4ffff                   je         0x14188d992
000000014188f53f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014188f543 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014188f547 48c1e004                       shl        rax, 4
000000014188f54b 488d1440                       lea        rdx, [rax + rax*2]
000000014188f54f e97d060000                     jmp        0x14188fbd1
000000014188f554 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f558 488b5808                       mov        rbx, qword ptr [rax + 8]
000000014188f55c 488b13                         mov        rdx, qword ptr [rbx]
000000014188f55f 4885d2                         test       rdx, rdx
000000014188f562 740f                           je         0x14188f573
000000014188f564 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014188f568 41b801000000                   mov        r8d, 1
000000014188f56e e88da7dafe                     call       0x140639d00
000000014188f573 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
000000014188f577 4885f6                         test       rsi, rsi
000000014188f57a 742c                           je         0x14188f5a8
000000014188f57c 488b7b20                       mov        rdi, qword ptr [rbx + 0x20]
000000014188f580 4883c708                       add        rdi, 8
000000014188f584 eb09                           jmp        0x14188f58f
000000014188f586 4883c718                       add        rdi, 0x18
000000014188f58a 48ffce                         dec        rsi
000000014188f58d 7419                           je         0x14188f5a8
000000014188f58f 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014188f593 4885d2                         test       rdx, rdx
000000014188f596 74ee                           je         0x14188f586
000000014188f598 488b0f                         mov        rcx, qword ptr [rdi]
000000014188f59b 41b801000000                   mov        r8d, 1
000000014188f5a1 e85aa7dafe                     call       0x140639d00
000000014188f5a6 ebde                           jmp        0x14188f586
000000014188f5a8 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014188f5ac 4885c0                         test       rax, rax
000000014188f5af 7417                           je         0x14188f5c8
000000014188f5b1 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
000000014188f5b5 48c1e003                       shl        rax, 3
000000014188f5b9 488d1440                       lea        rdx, [rax + rax*2]
000000014188f5bd 41b808000000                   mov        r8d, 8
000000014188f5c3 e838a7dafe                     call       0x140639d00
000000014188f5c8 488d4b48                       lea        rcx, [rbx + 0x48]
000000014188f5cc 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014188f5d0 e85be0ffff                     call       0x14188d630
000000014188f5d5 90                             nop        
000000014188f5d6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f5da 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
000000014188f5e2 7411                           je         0x14188f5f5
000000014188f5e4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f5e8 488d8890000000                 lea        rcx, [rax + 0x90]
000000014188f5ef e81c540000                     call       0x141894a10
000000014188f5f4 90                             nop        
000000014188f5f5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f5f9 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014188f5fe 740e                           je         0x14188f60e
000000014188f600 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f604 488d4860                       lea        rcx, [rax + 0x60]
000000014188f608 e823e0ffff                     call       0x14188d630
000000014188f60d 90                             nop        
000000014188f60e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f612 48837878ff                     cmp        qword ptr [rax + 0x78], -1
000000014188f617 740e                           je         0x14188f627
000000014188f619 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f61d 488d4878                       lea        rcx, [rax + 0x78]
000000014188f621 e80ae0ffff                     call       0x14188d630
000000014188f626 90                             nop        
000000014188f627 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f62b 4883b8f0000000fc               cmp        qword ptr [rax + 0xf0], -4
000000014188f633 7711                           ja         0x14188f646
000000014188f635 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f639 488d88f0000000                 lea        rcx, [rax + 0xf0]
000000014188f640 e8cb530000                     call       0x141894a10
000000014188f645 90                             nop        
000000014188f646 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f64a 4883b8c0000000fd               cmp        qword ptr [rax + 0xc0], -3
000000014188f652 7711                           ja         0x14188f665
000000014188f654 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f658 488d88c0000000                 lea        rcx, [rax + 0xc0]
000000014188f65f e8ac530000                     call       0x141894a10
000000014188f664 90                             nop        
000000014188f665 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f669 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014188f66d 488b4040                       mov        rax, qword ptr [rax + 0x40]
000000014188f671 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188f675 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188f67d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014188f681 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f685 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188f689 0f84be040000                   je         0x14188fb4d
000000014188f68f 48ffc0                         inc        rax
000000014188f692 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188f696 488db108010000                 lea        rsi, [rcx + 0x108]
000000014188f69d e83e5f0000                     call       0x1418955e0
000000014188f6a2 90                             nop        
000000014188f6a3 4889f1                         mov        rcx, rsi
000000014188f6a6 ebd9                           jmp        0x14188f681
000000014188f6a8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f6ac 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188f6b0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014188f6b4 e827b80100                     call       0x1418aaee0
000000014188f6b9 90                             nop        
000000014188f6ba baa0000000                     mov        edx, 0xa0
000000014188f6bf 41b808000000                   mov        r8d, 8
000000014188f6c5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014188f6c9 e832a6dafe                     call       0x140639d00
000000014188f6ce baa0000000                     mov        edx, 0xa0
000000014188f6d3 e92e0e0000                     jmp        0x141890506
000000014188f6d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f6dc 48837868fd                     cmp        qword ptr [rax + 0x68], -3
000000014188f6e1 770e                           ja         0x14188f6f1
000000014188f6e3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f6e7 488d4868                       lea        rcx, [rax + 0x68]
000000014188f6eb e820530000                     call       0x141894a10
000000014188f6f0 90                             nop        
000000014188f6f1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188f6f5 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014188f6fa 7432                           je         0x14188f72e
000000014188f6fc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188f700 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014188f704 e837ca0100                     call       0x1418ac140
000000014188f709 90                             nop        
000000014188f70a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188f70e 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014188f712 4885c0                         test       rax, rax
000000014188f715 7417                           je         0x14188f72e
000000014188f717 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188f71b 48c1e004                       shl        rax, 4
000000014188f71f 488d1440                       lea        rdx, [rax + rax*2]
000000014188f723 41b808000000                   mov        r8d, 8
000000014188f729 e8d2a5dafe                     call       0x140639d00
000000014188f72e 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014188f733 740e                           je         0x14188f743
000000014188f735 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f739 488d4838                       lea        rcx, [rax + 0x38]
000000014188f73d e8ce520000                     call       0x141894a10
000000014188f742 90                             nop        
000000014188f743 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f747 488d4820                       lea        rcx, [rax + 0x20]
000000014188f74b e8e0deffff                     call       0x14188d630
000000014188f750 90                             nop        
000000014188f751 e93ce2ffff                     jmp        0x14188d992
000000014188f756 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f75a 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014188f75e 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014188f762 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188f766 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188f76e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188f772 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f776 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188f77a 0f846d030000                   je         0x14188faed
000000014188f780 48ffc0                         inc        rax
000000014188f783 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188f787 488d7130                       lea        rsi, [rcx + 0x30]
000000014188f78b e800250100                     call       0x1418a1c90
000000014188f790 90                             nop        
000000014188f791 4889f1                         mov        rcx, rsi
000000014188f794 ebdc                           jmp        0x14188f772
000000014188f796 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f79a 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014188f79f 740e                           je         0x14188f7af
000000014188f7a1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f7a5 488d4820                       lea        rcx, [rax + 0x20]
000000014188f7a9 e862520000                     call       0x141894a10
000000014188f7ae 90                             nop        
000000014188f7af 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f7b3 488d4808                       lea        rcx, [rax + 8]
000000014188f7b7 e874deffff                     call       0x14188d630
000000014188f7bc 90                             nop        
000000014188f7bd e9d0e1ffff                     jmp        0x14188d992
000000014188f7c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f7c6 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188f7cb 0f84c1e1ffff                   je         0x14188d992
000000014188f7d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f7d5 488d4808                       lea        rcx, [rax + 8]
000000014188f7d9 e832520000                     call       0x141894a10
000000014188f7de 90                             nop        
000000014188f7df e9aee1ffff                     jmp        0x14188d992
000000014188f7e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f7e8 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014188f7ed 740e                           je         0x14188f7fd
000000014188f7ef 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f7f3 488d4820                       lea        rcx, [rax + 0x20]
000000014188f7f7 e814520000                     call       0x141894a10
000000014188f7fc 90                             nop        
000000014188f7fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f801 488d4808                       lea        rcx, [rax + 8]
000000014188f805 e826deffff                     call       0x14188d630
000000014188f80a 90                             nop        
000000014188f80b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f80f 48837850fd                     cmp        qword ptr [rax + 0x50], -3
000000014188f814 0f8778e1ffff                   ja         0x14188d992
000000014188f81a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f81e 488d4850                       lea        rcx, [rax + 0x50]
000000014188f822 e8e9510000                     call       0x141894a10
000000014188f827 90                             nop        
000000014188f828 e965e1ffff                     jmp        0x14188d992
000000014188f82d 48837a08fd                     cmp        qword ptr [rdx + 8], -3
000000014188f832 770e                           ja         0x14188f842
000000014188f834 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f838 488d4808                       lea        rcx, [rax + 8]
000000014188f83c e8cf510000                     call       0x141894a10
000000014188f841 90                             nop        
000000014188f842 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f846 488b5070                       mov        rdx, qword ptr [rax + 0x70]
000000014188f84a 4883faff                       cmp        rdx, -1
000000014188f84e 0f843ee1ffff                   je         0x14188d992
000000014188f854 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f858 488d4840                       lea        rcx, [rax + 0x40]
000000014188f85c 488339ff                       cmp        qword ptr [rcx], -1
000000014188f860 740e                           je         0x14188f870
000000014188f862 e8a9510000                     call       0x141894a10
000000014188f867 90                             nop        
000000014188f868 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f86c 488b5070                       mov        rdx, qword ptr [rax + 0x70]
000000014188f870 4885d2                         test       rdx, rdx
000000014188f873 0f8819e1ffff                   js         0x14188d992
000000014188f879 0f8413e1ffff                   je         0x14188d992
000000014188f87f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f883 488b4878                       mov        rcx, qword ptr [rax + 0x78]
000000014188f887 e9e7faffff                     jmp        0x14188f373
000000014188f88c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f890 48837830ff                     cmp        qword ptr [rax + 0x30], -1
000000014188f895 740e                           je         0x14188f8a5
000000014188f897 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f89b 488d4830                       lea        rcx, [rax + 0x30]
000000014188f89f e86c510000                     call       0x141894a10
000000014188f8a4 90                             nop        
000000014188f8a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f8a9 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014188f8ae 740e                           je         0x14188f8be
000000014188f8b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f8b4 488d4860                       lea        rcx, [rax + 0x60]
000000014188f8b8 e853510000                     call       0x141894a10
000000014188f8bd 90                             nop        
000000014188f8be 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188f8c2 488b16                         mov        rdx, qword ptr [rsi]
000000014188f8c5 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188f8cf 4839c2                         cmp        rdx, rax
000000014188f8d2 7c1a                           jl         0x14188f8ee
000000014188f8d4 4883faff                       cmp        rdx, -1
000000014188f8d8 7414                           je         0x14188f8ee
000000014188f8da 4885d2                         test       rdx, rdx
000000014188f8dd 740f                           je         0x14188f8ee
000000014188f8df 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014188f8e3 41b801000000                   mov        r8d, 1
000000014188f8e9 e812a4dafe                     call       0x140639d00
000000014188f8ee 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014188f8f3 740e                           je         0x14188f903
000000014188f8f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f8f9 488d4818                       lea        rcx, [rax + 0x18]
000000014188f8fd e82eddffff                     call       0x14188d630
000000014188f902 90                             nop        
000000014188f903 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f907 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
000000014188f90e e8edb7feff                     call       0x14187b100
000000014188f913 90                             nop        
000000014188f914 e979e0ffff                     jmp        0x14188d992
000000014188f919 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f91d 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188f922 0f846ae0ffff                   je         0x14188d992
000000014188f928 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f92c 488d4808                       lea        rcx, [rax + 8]
000000014188f930 e8db500000                     call       0x141894a10
000000014188f935 90                             nop        
000000014188f936 e957e0ffff                     jmp        0x14188d992
000000014188f93b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f93f 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188f944 0f8448e0ffff                   je         0x14188d992
000000014188f94a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f94e 488d4808                       lea        rcx, [rax + 8]
000000014188f952 e8b9500000                     call       0x141894a10
000000014188f957 90                             nop        
000000014188f958 e935e0ffff                     jmp        0x14188d992
000000014188f95d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f961 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188f966 0f8426e0ffff                   je         0x14188d992
000000014188f96c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f970 488d4808                       lea        rcx, [rax + 8]
000000014188f974 e897500000                     call       0x141894a10
000000014188f979 90                             nop        
000000014188f97a e913e0ffff                     jmp        0x14188d992
000000014188f97f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188f983 488b4008                       mov        rax, qword ptr [rax + 8]
000000014188f987 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014188f98b 48837848ff                     cmp        qword ptr [rax + 0x48], -1
000000014188f990 740e                           je         0x14188f9a0
000000014188f992 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f996 488d4848                       lea        rcx, [rax + 0x48]
000000014188f99a e871500000                     call       0x141894a10
000000014188f99f 90                             nop        
000000014188f9a0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f9a4 488d4818                       lea        rcx, [rax + 0x18]
000000014188f9a8 e883dcffff                     call       0x14188d630
000000014188f9ad 90                             nop        
000000014188f9ae 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f9b2 488d4830                       lea        rcx, [rax + 0x30]
000000014188f9b6 e875dcffff                     call       0x14188d630
000000014188f9bb 90                             nop        
000000014188f9bc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014188f9c0 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188f9c4 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014188f9c8 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188f9cc 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188f9d4 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014188f9d8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188f9dc 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188f9e0 0f843a010000                   je         0x14188fb20
000000014188f9e6 48ffc0                         inc        rax
000000014188f9e9 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188f9ed 488db108010000                 lea        rsi, [rcx + 0x108]
000000014188f9f4 e8e75b0000                     call       0x1418955e0
000000014188f9f9 90                             nop        
000000014188f9fa 4889f1                         mov        rcx, rsi
000000014188f9fd ebd9                           jmp        0x14188f9d8
000000014188f9ff 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188fa03 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014188fa07 4885c0                         test       rax, rax
000000014188fa0a 7417                           je         0x14188fa23
000000014188fa0c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188fa10 48c1e004                       shl        rax, 4
000000014188fa14 488d1440                       lea        rdx, [rax + rax*2]
000000014188fa18 41b808000000                   mov        r8d, 8
000000014188fa1e e8dda2dafe                     call       0x140639d00
000000014188fa23 488d4e38                       lea        rcx, [rsi + 0x38]
000000014188fa27 e804dcffff                     call       0x14188d630
000000014188fa2c 90                             nop        
000000014188fa2d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fa31 488d4850                       lea        rcx, [rax + 0x50]
000000014188fa35 e8f6dbffff                     call       0x14188d630
000000014188fa3a 90                             nop        
000000014188fa3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fa3f 488b4828                       mov        rcx, qword ptr [rax + 0x28]
000000014188fa43 488b4030                       mov        rax, qword ptr [rax + 0x30]
000000014188fa47 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014188fa4b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014188fa53 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014188fa57 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014188fa5b 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014188fa5f 0f8448010000                   je         0x14188fbad
000000014188fa65 48ffc0                         inc        rax
000000014188fa68 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014188fa6c 488db108010000                 lea        rsi, [rcx + 0x108]
000000014188fa73 e8685b0000                     call       0x1418955e0
000000014188fa78 90                             nop        
000000014188fa79 4889f1                         mov        rcx, rsi
000000014188fa7c ebd9                           jmp        0x14188fa57
000000014188fa7e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188fa82 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014188fa86 4885c0                         test       rax, rax
000000014188fa89 7417                           je         0x14188faa2
000000014188fa8b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188fa8f 48c1e004                       shl        rax, 4
000000014188fa93 488d1440                       lea        rdx, [rax + rax*2]
000000014188fa97 41b808000000                   mov        r8d, 8
000000014188fa9d e85ea2dafe                     call       0x140639d00
000000014188faa2 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014188faa6 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188fab0 4839c2                         cmp        rdx, rax
000000014188fab3 7c1a                           jl         0x14188facf
000000014188fab5 4883faff                       cmp        rdx, -1
000000014188fab9 7414                           je         0x14188facf
000000014188fabb 4885d2                         test       rdx, rdx
000000014188fabe 740f                           je         0x14188facf
000000014188fac0 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188fac4 41b801000000                   mov        r8d, 1
000000014188faca e831a2dafe                     call       0x140639d00
000000014188facf 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014188fad4 0f84b8deffff                   je         0x14188d992
000000014188fada 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fade 488d4838                       lea        rcx, [rax + 0x38]
000000014188fae2 e849dbffff                     call       0x14188d630
000000014188fae7 90                             nop        
000000014188fae8 e9a5deffff                     jmp        0x14188d992
000000014188faed 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188faf1 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014188faf5 4885c0                         test       rax, rax
000000014188faf8 7417                           je         0x14188fb11
000000014188fafa 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188fafe 48c1e004                       shl        rax, 4
000000014188fb02 488d1440                       lea        rdx, [rax + rax*2]
000000014188fb06 41b808000000                   mov        r8d, 8
000000014188fb0c e8efa1dafe                     call       0x140639d00
000000014188fb11 488d4e20                       lea        rcx, [rsi + 0x20]
000000014188fb15 e816dbffff                     call       0x14188d630
000000014188fb1a 90                             nop        
000000014188fb1b e972deffff                     jmp        0x14188d992
000000014188fb20 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014188fb24 488b06                         mov        rax, qword ptr [rsi]
000000014188fb27 4885c0                         test       rax, rax
000000014188fb2a 741a                           je         0x14188fb46
000000014188fb2c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014188fb30 4889c2                         mov        rdx, rax
000000014188fb33 48c1e208                       shl        rdx, 8
000000014188fb37 488d14c2                       lea        rdx, [rdx + rax*8]
000000014188fb3b 41b808000000                   mov        r8d, 8
000000014188fb41 e8baa1dafe                     call       0x140639d00
000000014188fb46 ba80000000                     mov        edx, 0x80
000000014188fb4b eb48                           jmp        0x14188fb95
000000014188fb4d 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014188fb51 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014188fb55 4885c0                         test       rax, rax
000000014188fb58 741a                           je         0x14188fb74
000000014188fb5a 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
000000014188fb5e 4889c2                         mov        rdx, rax
000000014188fb61 48c1e208                       shl        rdx, 8
000000014188fb65 488d14c2                       lea        rdx, [rdx + rax*8]
000000014188fb69 41b808000000                   mov        r8d, 8
000000014188fb6f e88ca1dafe                     call       0x140639d00
000000014188fb74 488b8e20010000                 mov        rcx, qword ptr [rsi + 0x120]
000000014188fb7b 4885c9                         test       rcx, rcx
000000014188fb7e 7410                           je         0x14188fb90
000000014188fb80 ba04000000                     mov        edx, 4
000000014188fb85 41b801000000                   mov        r8d, 1
000000014188fb8b e870a1dafe                     call       0x140639d00
000000014188fb90 ba30010000                     mov        edx, 0x130
000000014188fb95 41b808000000                   mov        r8d, 8
000000014188fb9b 4889f1                         mov        rcx, rsi
000000014188fb9e e85da1dafe                     call       0x140639d00
000000014188fba3 baa0000000                     mov        edx, 0xa0
000000014188fba8 e959090000                     jmp        0x141890506
000000014188fbad 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fbb1 488b4020                       mov        rax, qword ptr [rax + 0x20]
000000014188fbb5 4885c0                         test       rax, rax
000000014188fbb8 0f84d4ddffff                   je         0x14188d992
000000014188fbbe 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014188fbc2 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014188fbc6 4889c2                         mov        rdx, rax
000000014188fbc9 48c1e208                       shl        rdx, 8
000000014188fbcd 488d14c2                       lea        rdx, [rdx + rax*8]
000000014188fbd1 41b808000000                   mov        r8d, 8
000000014188fbd7 e824a1dafe                     call       0x140639d00
000000014188fbdc baa0000000                     mov        edx, 0xa0
000000014188fbe1 e920090000                     jmp        0x141890506
000000014188fbe6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fbea 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014188fbef 740e                           je         0x14188fbff
000000014188fbf1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fbf5 488d4820                       lea        rcx, [rax + 0x20]
000000014188fbf9 e8124e0000                     call       0x141894a10
000000014188fbfe 90                             nop        
000000014188fbff 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fc03 488d4808                       lea        rcx, [rax + 8]
000000014188fc07 e824daffff                     call       0x14188d630
000000014188fc0c 90                             nop        
000000014188fc0d e9ef080000                     jmp        0x141890501
000000014188fc12 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fc16 488d4808                       lea        rcx, [rax + 8]
000000014188fc1a e8a1320100                     call       0x1418a2ec0
000000014188fc1f 90                             nop        
000000014188fc20 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188fc24 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014188fc28 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188fc32 4839c2                         cmp        rdx, rax
000000014188fc35 7c14                           jl         0x14188fc4b
000000014188fc37 4885d2                         test       rdx, rdx
000000014188fc3a 740f                           je         0x14188fc4b
000000014188fc3c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188fc40 41b801000000                   mov        r8d, 1
000000014188fc46 e8b5a0dafe                     call       0x140639d00
000000014188fc4b 488d4e38                       lea        rcx, [rsi + 0x38]
000000014188fc4f e8dcd9ffff                     call       0x14188d630
000000014188fc54 90                             nop        
000000014188fc55 e9a7080000                     jmp        0x141890501
000000014188fc5a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fc5e 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014188fc63 740e                           je         0x14188fc73
000000014188fc65 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fc69 488d4838                       lea        rcx, [rax + 0x38]
000000014188fc6d e89e4d0000                     call       0x141894a10
000000014188fc72 90                             nop        
000000014188fc73 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188fc77 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188fc7b 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188fc85 4839c2                         cmp        rdx, rax
000000014188fc88 7c14                           jl         0x14188fc9e
000000014188fc8a 4885d2                         test       rdx, rdx
000000014188fc8d 740f                           je         0x14188fc9e
000000014188fc8f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188fc93 41b801000000                   mov        r8d, 1
000000014188fc99 e862a0dafe                     call       0x140639d00
000000014188fc9e 488d4e20                       lea        rcx, [rsi + 0x20]
000000014188fca2 e889d9ffff                     call       0x14188d630
000000014188fca7 90                             nop        
000000014188fca8 e954080000                     jmp        0x141890501
000000014188fcad 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fcb1 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188fcb6 0f8445080000                   je         0x141890501
000000014188fcbc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fcc0 488d4808                       lea        rcx, [rax + 8]
000000014188fcc4 e8474d0000                     call       0x141894a10
000000014188fcc9 90                             nop        
000000014188fcca e932080000                     jmp        0x141890501
000000014188fccf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fcd3 488d4808                       lea        rcx, [rax + 8]
000000014188fcd7 e8e4310100                     call       0x1418a2ec0
000000014188fcdc 90                             nop        
000000014188fcdd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fce1 48837820fd                     cmp        qword ptr [rax + 0x20], -3
000000014188fce6 770e                           ja         0x14188fcf6
000000014188fce8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fcec 488d4820                       lea        rcx, [rax + 0x20]
000000014188fcf0 e81b4d0000                     call       0x141894a10
000000014188fcf5 90                             nop        
000000014188fcf6 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fcfa 488d4850                       lea        rcx, [rax + 0x50]
000000014188fcfe e84d2effff                     call       0x141882b50
000000014188fd03 90                             nop        
000000014188fd04 e9f8070000                     jmp        0x141890501
000000014188fd09 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fd0d 488d4818                       lea        rcx, [rax + 0x18]
000000014188fd11 e81ad9ffff                     call       0x14188d630
000000014188fd16 90                             nop        
000000014188fd17 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fd1b 48837830ff                     cmp        qword ptr [rax + 0x30], -1
000000014188fd20 740e                           je         0x14188fd30
000000014188fd22 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fd26 488d4830                       lea        rcx, [rax + 0x30]
000000014188fd2a e8e14c0000                     call       0x141894a10
000000014188fd2f 90                             nop        
000000014188fd30 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fd34 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014188fd39 740e                           je         0x14188fd49
000000014188fd3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fd3f 488d4860                       lea        rcx, [rax + 0x60]
000000014188fd43 e8c84c0000                     call       0x141894a10
000000014188fd48 90                             nop        
000000014188fd49 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fd4d 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
000000014188fd55 7411                           je         0x14188fd68
000000014188fd57 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fd5b 488d8890000000                 lea        rcx, [rax + 0x90]
000000014188fd62 e8a94c0000                     call       0x141894a10
000000014188fd67 90                             nop        
000000014188fd68 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014188fd6c e84fc6feff                     call       0x14187c3c0
000000014188fd71 90                             nop        
000000014188fd72 e98a070000                     jmp        0x141890501
000000014188fd77 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fd7b 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014188fd80 740e                           je         0x14188fd90
000000014188fd82 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fd86 488d4838                       lea        rcx, [rax + 0x38]
000000014188fd8a e8814c0000                     call       0x141894a10
000000014188fd8f 90                             nop        
000000014188fd90 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188fd94 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188fd98 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188fda2 4839c2                         cmp        rdx, rax
000000014188fda5 7c14                           jl         0x14188fdbb
000000014188fda7 4885d2                         test       rdx, rdx
000000014188fdaa 740f                           je         0x14188fdbb
000000014188fdac 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188fdb0 41b801000000                   mov        r8d, 1
000000014188fdb6 e8459fdafe                     call       0x140639d00
000000014188fdbb 488d4e20                       lea        rcx, [rsi + 0x20]
000000014188fdbf e86cd8ffff                     call       0x14188d630
000000014188fdc4 90                             nop        
000000014188fdc5 e937070000                     jmp        0x141890501
000000014188fdca 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fdce 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188fdd2 e8b945ffff                     call       0x141884390
000000014188fdd7 90                             nop        
000000014188fdd8 e924070000                     jmp        0x141890501
000000014188fddd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fde1 488d4820                       lea        rcx, [rax + 0x20]
000000014188fde5 e8662dffff                     call       0x141882b50
000000014188fdea 90                             nop        
000000014188fdeb 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fdef 488d4808                       lea        rcx, [rax + 8]
000000014188fdf3 e8c821ffff                     call       0x141881fc0
000000014188fdf8 90                             nop        
000000014188fdf9 e903070000                     jmp        0x141890501
000000014188fdfe 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fe02 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188fe06 e85542ffff                     call       0x141884060
000000014188fe0b 90                             nop        
000000014188fe0c e9f0060000                     jmp        0x141890501
000000014188fe11 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fe15 488d4808                       lea        rcx, [rax + 8]
000000014188fe19 e8322dffff                     call       0x141882b50
000000014188fe1e 90                             nop        
000000014188fe1f e9dd060000                     jmp        0x141890501
000000014188fe24 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fe28 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188fe2d 0f84ce060000                   je         0x141890501
000000014188fe33 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fe37 488d4808                       lea        rcx, [rax + 8]
000000014188fe3b e8d04b0000                     call       0x141894a10
000000014188fe40 90                             nop        
000000014188fe41 e9bb060000                     jmp        0x141890501
000000014188fe46 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fe4a 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188fe4e e85d43ffff                     call       0x1418841b0
000000014188fe53 90                             nop        
000000014188fe54 e9a8060000                     jmp        0x141890501
000000014188fe59 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fe5d 488d4808                       lea        rcx, [rax + 8]
000000014188fe61 e8ba9d0100                     call       0x1418a9c20
000000014188fe66 90                             nop        
000000014188fe67 e995060000                     jmp        0x141890501
000000014188fe6c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fe70 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188fe74 e8d73effff                     call       0x141883d50
000000014188fe79 90                             nop        
000000014188fe7a e982060000                     jmp        0x141890501
000000014188fe7f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fe83 488d4838                       lea        rcx, [rax + 0x38]
000000014188fe87 e8c42cffff                     call       0x141882b50
000000014188fe8c 90                             nop        
000000014188fe8d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fe91 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188fe96 0f8465060000                   je         0x141890501
000000014188fe9c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fea0 488d4808                       lea        rcx, [rax + 8]
000000014188fea4 e8674b0000                     call       0x141894a10
000000014188fea9 90                             nop        
000000014188feaa e952060000                     jmp        0x141890501
000000014188feaf 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188feb3 488d4820                       lea        rcx, [rax + 0x20]
000000014188feb7 e8942cffff                     call       0x141882b50
000000014188febc 90                             nop        
000000014188febd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fec1 488d4808                       lea        rcx, [rax + 8]
000000014188fec5 e816fcfeff                     call       0x14187fae0
000000014188feca 90                             nop        
000000014188fecb e931060000                     jmp        0x141890501
000000014188fed0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fed4 488d4838                       lea        rcx, [rax + 0x38]
000000014188fed8 e8732cffff                     call       0x141882b50
000000014188fedd 90                             nop        
000000014188fede 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fee2 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188fee7 0f8414060000                   je         0x141890501
000000014188feed 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188fef1 488d4808                       lea        rcx, [rax + 8]
000000014188fef5 e8164b0000                     call       0x141894a10
000000014188fefa 90                             nop        
000000014188fefb e901060000                     jmp        0x141890501
000000014188ff00 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ff04 488d4838                       lea        rcx, [rax + 0x38]
000000014188ff08 e8432cffff                     call       0x141882b50
000000014188ff0d 90                             nop        
000000014188ff0e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188ff12 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188ff16 4885d2                         test       rdx, rdx
000000014188ff19 740f                           je         0x14188ff2a
000000014188ff1b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188ff1f 41b801000000                   mov        r8d, 1
000000014188ff25 e8d69ddafe                     call       0x140639d00
000000014188ff2a 488d4e20                       lea        rcx, [rsi + 0x20]
000000014188ff2e e88dc4feff                     call       0x14187c3c0
000000014188ff33 90                             nop        
000000014188ff34 e9c8050000                     jmp        0x141890501
000000014188ff39 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ff3d 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014188ff41 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
000000014188ff4b 4801d1                         add        rcx, rdx
000000014188ff4e 4883f914                       cmp        rcx, 0x14
000000014188ff52 0f92c0                         setb       al
000000014188ff55 4883f904                       cmp        rcx, 4
000000014188ff59 0f95c1                         setne      cl
000000014188ff5c 4883faff                       cmp        rdx, -1
000000014188ff60 0f849b050000                   je         0x141890501
000000014188ff66 20c8                           and        al, cl
000000014188ff68 0f8593050000                   jne        0x141890501
000000014188ff6e 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ff72 488d4808                       lea        rcx, [rax + 8]
000000014188ff76 e8954a0000                     call       0x141894a10
000000014188ff7b 90                             nop        
000000014188ff7c e980050000                     jmp        0x141890501
000000014188ff81 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ff85 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014188ff89 e81243ffff                     call       0x1418842a0
000000014188ff8e 90                             nop        
000000014188ff8f e96d050000                     jmp        0x141890501
000000014188ff94 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ff98 488d4838                       lea        rcx, [rax + 0x38]
000000014188ff9c e8af2bffff                     call       0x141882b50
000000014188ffa1 90                             nop        
000000014188ffa2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ffa6 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014188ffab 0f8450050000                   je         0x141890501
000000014188ffb1 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ffb5 488d4808                       lea        rcx, [rax + 8]
000000014188ffb9 e8524a0000                     call       0x141894a10
000000014188ffbe 90                             nop        
000000014188ffbf e93d050000                     jmp        0x141890501
000000014188ffc4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ffc8 488d4808                       lea        rcx, [rax + 8]
000000014188ffcc e8ef2e0100                     call       0x1418a2ec0
000000014188ffd1 90                             nop        
000000014188ffd2 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ffd6 488d4838                       lea        rcx, [rax + 0x38]
000000014188ffda e851d6ffff                     call       0x14188d630
000000014188ffdf 90                             nop        
000000014188ffe0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188ffe4 488d4850                       lea        rcx, [rax + 0x50]
000000014188ffe8 e843d6ffff                     call       0x14188d630
000000014188ffed 90                             nop        
000000014188ffee 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014188fff2 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014188fff6 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141890000 4839c2                         cmp        rdx, rax
0000000141890003 7c14                           jl         0x141890019
0000000141890005 4885d2                         test       rdx, rdx
0000000141890008 740f                           je         0x141890019
000000014189000a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014189000e 41b801000000                   mov        r8d, 1
0000000141890014 e8e79cdafe                     call       0x140639d00
0000000141890019 488d4e68                       lea        rcx, [rsi + 0x68]
000000014189001d e80ed6ffff                     call       0x14188d630
0000000141890022 90                             nop        
0000000141890023 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890027 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
000000014189002f 0f84cc040000                   je         0x141890501
0000000141890035 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890039 488d8880000000                 lea        rcx, [rax + 0x80]
0000000141890040 e8ebd5ffff                     call       0x14188d630
0000000141890045 90                             nop        
0000000141890046 e9b6040000                     jmp        0x141890501
000000014189004b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189004f 488d4808                       lea        rcx, [rax + 8]
0000000141890053 e8682e0100                     call       0x1418a2ec0
0000000141890058 90                             nop        
0000000141890059 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189005d 488d4820                       lea        rcx, [rax + 0x20]
0000000141890061 e8cad5ffff                     call       0x14188d630
0000000141890066 90                             nop        
0000000141890067 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189006b 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000141890070 0f878b040000                   ja         0x141890501
0000000141890076 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189007a 488d4838                       lea        rcx, [rax + 0x38]
000000014189007e e88d490000                     call       0x141894a10
0000000141890083 90                             nop        
0000000141890084 e978040000                     jmp        0x141890501
0000000141890089 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189008d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141890092 0f8469040000                   je         0x141890501
0000000141890098 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189009c 488d4808                       lea        rcx, [rax + 8]
00000001418900a0 e86b490000                     call       0x141894a10
00000001418900a5 90                             nop        
00000001418900a6 e956040000                     jmp        0x141890501
00000001418900ab 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001418900af 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001418900b3 4885d2                         test       rdx, rdx
00000001418900b6 740f                           je         0x1418900c7
00000001418900b8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001418900bc 41b801000000                   mov        r8d, 1
00000001418900c2 e8399cdafe                     call       0x140639d00
00000001418900c7 488d4e20                       lea        rcx, [rsi + 0x20]
00000001418900cb e860d5ffff                     call       0x14188d630
00000001418900d0 90                             nop        
00000001418900d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418900d5 48837838fd                     cmp        qword ptr [rax + 0x38], -3
00000001418900da 770e                           ja         0x1418900ea
00000001418900dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418900e0 488d4838                       lea        rcx, [rax + 0x38]
00000001418900e4 e827490000                     call       0x141894a10
00000001418900e9 90                             nop        
00000001418900ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418900ee 48837868fd                     cmp        qword ptr [rax + 0x68], -3
00000001418900f3 0f8708040000                   ja         0x141890501
00000001418900f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418900fd 488d4868                       lea        rcx, [rax + 0x68]
0000000141890101 e80a490000                     call       0x141894a10
0000000141890106 90                             nop        
0000000141890107 e9f5030000                     jmp        0x141890501
000000014189010c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890110 488d4838                       lea        rcx, [rax + 0x38]
0000000141890114 e8372affff                     call       0x141882b50
0000000141890119 90                             nop        
000000014189011a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189011e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141890123 0f84d8030000                   je         0x141890501
0000000141890129 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189012d 488d4808                       lea        rcx, [rax + 8]
0000000141890131 e8da480000                     call       0x141894a10
0000000141890136 90                             nop        
0000000141890137 e9c5030000                     jmp        0x141890501
000000014189013c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890140 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141890145 0f84b6030000                   je         0x141890501
000000014189014b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189014f 488d4808                       lea        rcx, [rax + 8]
0000000141890153 e8b8480000                     call       0x141894a10
0000000141890158 90                             nop        
0000000141890159 e9a3030000                     jmp        0x141890501
000000014189015e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890162 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000141890167 740e                           je         0x141890177
0000000141890169 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189016d 488d4840                       lea        rcx, [rax + 0x40]
0000000141890171 e89a480000                     call       0x141894a10
0000000141890176 90                             nop        
0000000141890177 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189017b 488d4808                       lea        rcx, [rax + 8]
000000014189017f e82c980100                     call       0x1418a99b0
0000000141890184 90                             nop        
0000000141890185 e977030000                     jmp        0x141890501
000000014189018a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189018e 488d4838                       lea        rcx, [rax + 0x38]
0000000141890192 e899d4ffff                     call       0x14188d630
0000000141890197 90                             nop        
0000000141890198 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189019c 488d4808                       lea        rcx, [rax + 8]
00000001418901a0 e81bc2feff                     call       0x14187c3c0
00000001418901a5 90                             nop        
00000001418901a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418901aa 488d4820                       lea        rcx, [rax + 0x20]
00000001418901ae e80dc2feff                     call       0x14187c3c0
00000001418901b3 90                             nop        
00000001418901b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418901b8 488d4850                       lea        rcx, [rax + 0x50]
00000001418901bc e84f480000                     call       0x141894a10
00000001418901c1 90                             nop        
00000001418901c2 e93a030000                     jmp        0x141890501
00000001418901c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418901cb 488d4808                       lea        rcx, [rax + 8]
00000001418901cf e87c29ffff                     call       0x141882b50
00000001418901d4 90                             nop        
00000001418901d5 e927030000                     jmp        0x141890501
00000001418901da 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418901de 488d4820                       lea        rcx, [rax + 0x20]
00000001418901e2 e86929ffff                     call       0x141882b50
00000001418901e7 90                             nop        
00000001418901e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418901ec 488d4808                       lea        rcx, [rax + 8]
00000001418901f0 e8cbc1feff                     call       0x14187c3c0
00000001418901f5 90                             nop        
00000001418901f6 e906030000                     jmp        0x141890501
00000001418901fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418901ff 488d4838                       lea        rcx, [rax + 0x38]
0000000141890203 e84829ffff                     call       0x141882b50
0000000141890208 90                             nop        
0000000141890209 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189020d 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000141890212 0f87e9020000                   ja         0x141890501
0000000141890218 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189021c 488d4808                       lea        rcx, [rax + 8]
0000000141890220 e8eb470000                     call       0x141894a10
0000000141890225 90                             nop        
0000000141890226 e9d6020000                     jmp        0x141890501
000000014189022b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189022f 488d4808                       lea        rcx, [rax + 8]
0000000141890233 e81829ffff                     call       0x141882b50
0000000141890238 90                             nop        
0000000141890239 e9c3020000                     jmp        0x141890501
000000014189023e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890242 488d4808                       lea        rcx, [rax + 8]
0000000141890246 e8752c0100                     call       0x1418a2ec0
000000014189024b 90                             nop        
000000014189024c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890250 488d4820                       lea        rcx, [rax + 0x20]
0000000141890254 e8d7d3ffff                     call       0x14188d630
0000000141890259 90                             nop        
000000014189025a e9a2020000                     jmp        0x141890501
000000014189025f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890263 488d4808                       lea        rcx, [rax + 8]
0000000141890267 e8e428ffff                     call       0x141882b50
000000014189026c 90                             nop        
000000014189026d e98f020000                     jmp        0x141890501
0000000141890272 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890276 488d4808                       lea        rcx, [rax + 8]
000000014189027a e8412c0100                     call       0x1418a2ec0
000000014189027f 90                             nop        
0000000141890280 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890284 488d4820                       lea        rcx, [rax + 0x20]
0000000141890288 e8a3d3ffff                     call       0x14188d630
000000014189028d 90                             nop        
000000014189028e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890292 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000141890297 770e                           ja         0x1418902a7
0000000141890299 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189029d 488d4838                       lea        rcx, [rax + 0x38]
00000001418902a1 e86a470000                     call       0x141894a10
00000001418902a6 90                             nop        
00000001418902a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418902ab 48837868fd                     cmp        qword ptr [rax + 0x68], -3
00000001418902b0 0f874b020000                   ja         0x141890501
00000001418902b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418902ba 488d4868                       lea        rcx, [rax + 0x68]
00000001418902be e84d470000                     call       0x141894a10
00000001418902c3 90                             nop        
00000001418902c4 e938020000                     jmp        0x141890501
00000001418902c9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418902cd 488d4808                       lea        rcx, [rax + 8]
00000001418902d1 e87a28ffff                     call       0x141882b50
00000001418902d6 90                             nop        
00000001418902d7 e925020000                     jmp        0x141890501
00000001418902dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418902e0 488d4838                       lea        rcx, [rax + 0x38]
00000001418902e4 e86728ffff                     call       0x141882b50
00000001418902e9 90                             nop        
00000001418902ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418902ee 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001418902f3 0f8408020000                   je         0x141890501
00000001418902f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418902fd 488d4808                       lea        rcx, [rax + 8]
0000000141890301 e80a470000                     call       0x141894a10
0000000141890306 90                             nop        
0000000141890307 e9f5010000                     jmp        0x141890501
000000014189030c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890310 488d4808                       lea        rcx, [rax + 8]
0000000141890314 e83728ffff                     call       0x141882b50
0000000141890319 90                             nop        
000000014189031a e9e2010000                     jmp        0x141890501
000000014189031f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890323 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000141890328 0f87d3010000                   ja         0x141890501
000000014189032e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890332 488d4808                       lea        rcx, [rax + 8]
0000000141890336 e8d5460000                     call       0x141894a10
000000014189033b 90                             nop        
000000014189033c e9c0010000                     jmp        0x141890501
0000000141890341 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890345 48837838ff                     cmp        qword ptr [rax + 0x38], -1
000000014189034a 740e                           je         0x14189035a
000000014189034c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890350 488d4838                       lea        rcx, [rax + 0x38]
0000000141890354 e8b7460000                     call       0x141894a10
0000000141890359 90                             nop        
000000014189035a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014189035e 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141890362 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014189036c 4839c2                         cmp        rdx, rax
000000014189036f 7c14                           jl         0x141890385
0000000141890371 4885d2                         test       rdx, rdx
0000000141890374 740f                           je         0x141890385
0000000141890376 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014189037a 41b801000000                   mov        r8d, 1
0000000141890380 e87b99dafe                     call       0x140639d00
0000000141890385 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141890389 e8a2d2ffff                     call       0x14188d630
000000014189038e 90                             nop        
000000014189038f e96d010000                     jmp        0x141890501
0000000141890394 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890398 488d4838                       lea        rcx, [rax + 0x38]
000000014189039c e8af27ffff                     call       0x141882b50
00000001418903a1 90                             nop        
00000001418903a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418903a6 48837808fd                     cmp        qword ptr [rax + 8], -3
00000001418903ab 0f8750010000                   ja         0x141890501
00000001418903b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418903b5 488d4808                       lea        rcx, [rax + 8]
00000001418903b9 e852460000                     call       0x141894a10
00000001418903be 90                             nop        
00000001418903bf e93d010000                     jmp        0x141890501
00000001418903c4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418903c8 48837820ff                     cmp        qword ptr [rax + 0x20], -1
00000001418903cd 740e                           je         0x1418903dd
00000001418903cf 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418903d3 488d4820                       lea        rcx, [rax + 0x20]
00000001418903d7 e834460000                     call       0x141894a10
00000001418903dc 90                             nop        
00000001418903dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418903e1 488d4808                       lea        rcx, [rax + 8]
00000001418903e5 e846d2ffff                     call       0x14188d630
00000001418903ea 90                             nop        
00000001418903eb e911010000                     jmp        0x141890501
00000001418903f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418903f4 488d4808                       lea        rcx, [rax + 8]
00000001418903f8 e823f2feff                     call       0x14187f620
00000001418903fd 90                             nop        
00000001418903fe e9fe000000                     jmp        0x141890501
0000000141890403 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890407 48837820ff                     cmp        qword ptr [rax + 0x20], -1
000000014189040c 740e                           je         0x14189041c
000000014189040e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890412 488d4820                       lea        rcx, [rax + 0x20]
0000000141890416 e8f5450000                     call       0x141894a10
000000014189041b 90                             nop        
000000014189041c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890420 488d4808                       lea        rcx, [rax + 8]
0000000141890424 e807d2ffff                     call       0x14188d630
0000000141890429 90                             nop        
000000014189042a e9d2000000                     jmp        0x141890501
000000014189042f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890433 488d4808                       lea        rcx, [rax + 8]
0000000141890437 e8842a0100                     call       0x1418a2ec0
000000014189043c 90                             nop        
000000014189043d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141890441 488d4820                       lea        rcx, [rax + 0x20]
0000000141890445 e8e6d1ffff                     call       0x14188d630
000000014189044a 90                             nop        
000000014189044b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189044f 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141890454 0f84a7000000                   je         0x141890501
000000014189045a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189045e 488d4838                       lea        rcx, [rax + 0x38]
0000000141890462 e8a9450000                     call       0x141894a10
0000000141890467 90                             nop        
0000000141890468 e994000000                     jmp        0x141890501
000000014189046d 488d4a20                       lea        rcx, [rdx + 0x20]
0000000141890471 e8da26ffff                     call       0x141882b50
0000000141890476 90                             nop        
0000000141890477 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189047b 488d4808                       lea        rcx, [rax + 8]
000000014189047f e83c2a0100                     call       0x1418a2ec0
0000000141890484 90                             nop        
0000000141890485 eb7a                           jmp        0x141890501
0000000141890487 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014189048b 488d4850                       lea        rcx, [rax + 0x50]
000000014189048f e8bc26ffff                     call       0x141882b50
0000000141890494 90                             nop        
0000000141890495 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141890499 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014189049d 4885d2                         test       rdx, rdx
00000001418904a0 740f                           je         0x1418904b1
00000001418904a2 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001418904a6 41b801000000                   mov        r8d, 1
00000001418904ac e84f98dafe                     call       0x140639d00
00000001418904b1 488d4e20                       lea        rcx, [rsi + 0x20]
00000001418904b5 e8062a0100                     call       0x1418a2ec0
00000001418904ba 90                             nop        
00000001418904bb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418904bf 488d4838                       lea        rcx, [rax + 0x38]
00000001418904c3 e818f6feff                     call       0x14187fae0
00000001418904c8 90                             nop        
00000001418904c9 eb36                           jmp        0x141890501
00000001418904cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418904cf 48837820ff                     cmp        qword ptr [rax + 0x20], -1
00000001418904d4 740e                           je         0x1418904e4
00000001418904d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418904da 488d4820                       lea        rcx, [rax + 0x20]
00000001418904de e82d450000                     call       0x141894a10
00000001418904e3 90                             nop        
00000001418904e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418904e8 488d4808                       lea        rcx, [rax + 8]
00000001418904ec e8df8c77fe                     call       0x1400091d0
00000001418904f1 eb0e                           jmp        0x141890501
00000001418904f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418904f7 488d4808                       lea        rcx, [rax + 8]
00000001418904fb e85026ffff                     call       0x141882b50
0000000141890500 90                             nop        
0000000141890501 bac8000000                     mov        edx, 0xc8
0000000141890506 41b808000000                   mov        r8d, 8
000000014189050c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141890510 4883c458                       add        rsp, 0x58
0000000141890514 5b                             pop        rbx
0000000141890515 5f                             pop        rdi
0000000141890516 5e                             pop        rsi
0000000141890517 5d                             pop        rbp
0000000141890518 e9e397dafe                     jmp        0x140639d00
000000014189051d 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141890522 0f84b7000000                   je         0x1418905df
0000000141890528 4883c610                       add        rsi, 0x10
000000014189052c e9e3d2ffff                     jmp        0x14188d814
0000000141890531 4883c610                       add        rsi, 0x10
0000000141890535 4889f1                         mov        rcx, rsi
0000000141890538 4883c458                       add        rsp, 0x58
000000014189053c 5b                             pop        rbx
000000014189053d 5f                             pop        rdi
000000014189053e 5e                             pop        rsi
000000014189053f 5d                             pop        rbp
0000000141890540 e97bbefeff                     jmp        0x14187c3c0
0000000141890545 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141890549 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141890553 4839c2                         cmp        rdx, rax
0000000141890556 7c14                           jl         0x14189056c
0000000141890558 4885d2                         test       rdx, rdx
000000014189055b 740f                           je         0x14189056c
000000014189055d 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141890561 41b801000000                   mov        r8d, 1
0000000141890567 e89497dafe                     call       0x140639d00
000000014189056c 4883c628                       add        rsi, 0x28
0000000141890570 e946dcffff                     jmp        0x14188e1bb
0000000141890575 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141890579 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014189057d e8aed0ffff                     call       0x14188d630
0000000141890582 90                             nop        
0000000141890583 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141890587 4883c128                       add        rcx, 0x28
000000014189058b e92edcffff                     jmp        0x14188e1be
0000000141890590 4883c610                       add        rsi, 0x10
0000000141890594 4889f1                         mov        rcx, rsi
0000000141890597 4883c458                       add        rsp, 0x58
000000014189059b 5b                             pop        rbx
000000014189059c 5f                             pop        rdi
000000014189059d 5e                             pop        rsi
000000014189059e 5d                             pop        rbp
000000014189059f e9fc30ffff                     jmp        0x1418836a0
00000001418905a4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001418905a8 4883c458                       add        rsp, 0x58
00000001418905ac 5b                             pop        rbx
00000001418905ad 5f                             pop        rdi
00000001418905ae 5e                             pop        rsi
00000001418905af 5d                             pop        rbp
00000001418905b0 e9db50ffff                     jmp        0x141885690
00000001418905b5 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001418905b9 4885d2                         test       rdx, rdx
00000001418905bc 740f                           je         0x1418905cd
00000001418905be 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001418905c2 41b801000000                   mov        r8d, 1
00000001418905c8 e83397dafe                     call       0x140639d00
00000001418905cd 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
00000001418905d1 4885d2                         test       rdx, rdx
00000001418905d4 7409                           je         0x1418905df
00000001418905d6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001418905da e9a9dbffff                     jmp        0x14188e188
00000001418905df 4883c458                       add        rsp, 0x58
00000001418905e3 5b                             pop        rbx
00000001418905e4 5f                             pop        rdi
00000001418905e5 5e                             pop        rsi
00000001418905e6 5d                             pop        rbp
00000001418905e7 c3                             ret        
00000001418905e8 4883c608                       add        rsi, 8
00000001418905ec 4889f1                         mov        rcx, rsi
00000001418905ef 4883c458                       add        rsp, 0x58
00000001418905f3 5b                             pop        rbx
00000001418905f4 5f                             pop        rdi
00000001418905f5 5e                             pop        rsi
00000001418905f6 5d                             pop        rbp
00000001418905f7 e9449affff                     jmp        0x14188a040
00000001418905fc 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141890600 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141890604 4885c0                         test       rax, rax
0000000141890607 7417                           je         0x141890620
0000000141890609 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
000000014189060d 48c1e004                       shl        rax, 4
0000000141890611 488d1440                       lea        rdx, [rax + rax*2]
0000000141890615 41b808000000                   mov        r8d, 8
000000014189061b e8e096dafe                     call       0x140639d00
0000000141890620 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
0000000141890625 740e                           je         0x141890635
0000000141890627 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014189062b 488d4878                       lea        rcx, [rax + 0x78]
000000014189062f e8fccfffff                     call       0x14188d630
0000000141890634 90                             nop        
0000000141890635 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141890639 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000141890641 7411                           je         0x141890654
0000000141890643 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141890647 488d8890000000                 lea        rcx, [rax + 0x90]
000000014189064e e8ddcfffff                     call       0x14188d630
0000000141890653 90                             nop        
0000000141890654 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000141890658 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
000000014189065c 4885f6                         test       rsi, rsi
000000014189065f 742e                           je         0x14189068f
0000000141890661 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000141890665 4883c708                       add        rdi, 8
0000000141890669 eb09                           jmp        0x141890674
000000014189066b 4883c718                       add        rdi, 0x18
000000014189066f 48ffce                         dec        rsi
0000000141890672 741b                           je         0x14189068f
0000000141890674 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141890678 4885d2                         test       rdx, rdx
000000014189067b 78ee                           js         0x14189066b
000000014189067d 74ec                           je         0x14189066b
000000014189067f 488b0f                         mov        rcx, qword ptr [rdi]
0000000141890682 41b801000000                   mov        r8d, 1
0000000141890688 e87396dafe                     call       0x140639d00
000000014189068d ebdc                           jmp        0x14189066b
000000014189068f 488b03                         mov        rax, qword ptr [rbx]
0000000141890692 4885c0                         test       rax, rax
0000000141890695 7417                           je         0x1418906ae
0000000141890697 488b4b08                       mov        rcx, qword ptr [rbx + 8]
000000014189069b 48c1e003                       shl        rax, 3
000000014189069f 488d1440                       lea        rdx, [rax + rax*2]
00000001418906a3 41b808000000                   mov        r8d, 8
00000001418906a9 e85296dafe                     call       0x140639d00
00000001418906ae 488b5330                       mov        rdx, qword ptr [rbx + 0x30]
00000001418906b2 4883faff                       cmp        rdx, -1
00000001418906b6 7414                           je         0x1418906cc
00000001418906b8 4885d2                         test       rdx, rdx
00000001418906bb 740f                           je         0x1418906cc
00000001418906bd 488b4b38                       mov        rcx, qword ptr [rbx + 0x38]
00000001418906c1 41b801000000                   mov        r8d, 1
00000001418906c7 e83496dafe                     call       0x140639d00
00000001418906cc ba08010000                     mov        edx, 0x108
00000001418906d1 41b808000000                   mov        r8d, 8
00000001418906d7 4889d9                         mov        rcx, rbx
00000001418906da e82196dafe                     call       0x140639d00
00000001418906df baa0000000                     mov        edx, 0xa0
00000001418906e4 e91dfeffff                     jmp        0x141890506
