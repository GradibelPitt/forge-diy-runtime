00000001426405d0 55                             push       rbp
00000001426405d1 56                             push       rsi
00000001426405d2 4883ec38                       sub        rsp, 0x38
00000001426405d6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001426405db 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001426405e3 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426405e7 e8c4e4f5ff                     call       0x14259eab0
00000001426405ec 90                             nop        
00000001426405ed 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001426405f1 488b06                         mov        rax, qword ptr [rsi]
00000001426405f4 4885c0                         test       rax, rax
00000001426405f7 7417                           je         0x142640610
00000001426405f9 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001426405fd 48c1e004                       shl        rax, 4
0000000142640601 488d1440                       lea        rdx, [rax + rax*2]
0000000142640605 41b808000000                   mov        r8d, 8
000000014264060b e8f096fffd                     call       0x140639d00
0000000142640610 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000142640617 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000142640621 4839c1                         cmp        rcx, rax
0000000142640624 0f8d3f010000                   jge        0x142640769
000000014264062a 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014264062e 4883f8ff                       cmp        rax, -1
0000000142640632 7432                           je         0x142640666
0000000142640634 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142640638 488d4e30                       lea        rcx, [rsi + 0x30]
000000014264063c e86fe4f5ff                     call       0x14259eab0
0000000142640641 90                             nop        
0000000142640642 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142640646 4885c0                         test       rax, rax
0000000142640649 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014264064d 7417                           je         0x142640666
000000014264064f 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000142640653 48c1e004                       shl        rax, 4
0000000142640657 488d1440                       lea        rdx, [rax + rax*2]
000000014264065b 41b808000000                   mov        r8d, 8
0000000142640661 e89a96fffd                     call       0x140639d00
0000000142640666 488b4648                       mov        rax, qword ptr [rsi + 0x48]
000000014264066a 4883f8ff                       cmp        rax, -1
000000014264066e 7432                           je         0x1426406a2
0000000142640670 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142640674 488d4e48                       lea        rcx, [rsi + 0x48]
0000000142640678 e833e4f5ff                     call       0x14259eab0
000000014264067d 90                             nop        
000000014264067e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142640682 4885c0                         test       rax, rax
0000000142640685 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142640689 7417                           je         0x1426406a2
000000014264068b 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
000000014264068f 48c1e004                       shl        rax, 4
0000000142640693 488d1440                       lea        rdx, [rax + rax*2]
0000000142640697 41b808000000                   mov        r8d, 8
000000014264069d e85e96fffd                     call       0x140639d00
00000001426406a2 488d8ed8010000                 lea        rcx, [rsi + 0x1d8]
00000001426406a9 e80213ffff                     call       0x1426319b0
00000001426406ae 90                             nop        
00000001426406af 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001426406b3 488b4660                       mov        rax, qword ptr [rsi + 0x60]
00000001426406b7 4883f8ff                       cmp        rax, -1
00000001426406bb 7433                           je         0x1426406f0
00000001426406bd 4885c0                         test       rax, rax
00000001426406c0 7413                           je         0x1426406d5
00000001426406c2 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001426406c6 488d1440                       lea        rdx, [rax + rax*2]
00000001426406ca 41b801000000                   mov        r8d, 1
00000001426406d0 e82b96fffd                     call       0x140639d00
00000001426406d5 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
00000001426406d9 4885d2                         test       rdx, rdx
00000001426406dc 7412                           je         0x1426406f0
00000001426406de 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
00000001426406e5 41b801000000                   mov        r8d, 1
00000001426406eb e81096fffd                     call       0x140639d00
00000001426406f0 4883bec0000000ff               cmp        qword ptr [rsi + 0xc0], -1
00000001426406f8 7411                           je         0x14264070b
00000001426406fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426406fe 488d88c0000000                 lea        rcx, [rax + 0xc0]
0000000142640705 e8a64f3bff                     call       0x1419f56b0
000000014264070a 90                             nop        
000000014264070b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014264070f 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142640713 4885d2                         test       rdx, rdx
0000000142640716 740f                           je         0x142640727
0000000142640718 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014264071c 41b801000000                   mov        r8d, 1
0000000142640722 e8d995fffd                     call       0x140639d00
0000000142640727 4883bef0010000ff               cmp        qword ptr [rsi + 0x1f0], -1
000000014264072f 7411                           je         0x142640742
0000000142640731 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142640735 488d88f0010000                 lea        rcx, [rax + 0x1f0]
000000014264073c e84f69ffff                     call       0x142637090
0000000142640741 90                             nop        
0000000142640742 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142640746 4883b940010000ff               cmp        qword ptr [rcx + 0x140], -1
000000014264074e 7412                           je         0x142640762
0000000142640750 4881c140010000                 add        rcx, 0x140
0000000142640757 4883c438                       add        rsp, 0x38
000000014264075b 5e                             pop        rsi
000000014264075c 5d                             pop        rbp
000000014264075d e94e4f3bff                     jmp        0x1419f56b0
0000000142640762 4883c438                       add        rsp, 0x38
0000000142640766 5e                             pop        rsi
0000000142640767 5d                             pop        rbp
0000000142640768 c3                             ret        
0000000142640769 4883f9ff                       cmp        rcx, -1
000000014264076d 0f84b7feffff                   je         0x14264062a
0000000142640773 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142640777 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
000000014264077e e82de3f5ff                     call       0x14259eab0
0000000142640783 90                             nop        
0000000142640784 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142640788 4885c0                         test       rax, rax
000000014264078b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014264078f 0f8495feffff                   je         0x14264062a
0000000142640795 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
000000014264079c 48c1e004                       shl        rax, 4
00000001426407a0 488d1440                       lea        rdx, [rax + rax*2]
00000001426407a4 41b808000000                   mov        r8d, 8
00000001426407aa e85195fffd                     call       0x140639d00
00000001426407af e976feffff                     jmp        0x14264062a
