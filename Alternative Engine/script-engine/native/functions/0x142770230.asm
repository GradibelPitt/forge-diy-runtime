0000000142770230 55                             push       rbp
0000000142770231 4883ec50                       sub        rsp, 0x50
0000000142770235 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014277023a 4c39c1                         cmp        rcx, r8
000000014277023d 763c                           jbe        0x14277027b
000000014277023f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142770243 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000142770247 488d45f8                       lea        rax, [rbp - 8]
000000014277024b 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014277024f 488d051a7bfdff                 lea        rax, [rip - 0x284e6]
0000000142770256 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014277025a 488d4df0                       lea        rcx, [rbp - 0x10]
000000014277025e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142770262 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142770266 488d0d47985a00                 lea        rcx, [rip + 0x5a9847]
000000014277026d 488d55d0                       lea        rdx, [rbp - 0x30]
0000000142770271 4d89c8                         mov        r8, r9
0000000142770274 e887ffffff                     call       0x142770200
0000000142770279 0f0b                           ud2        
000000014277027b 4c39c2                         cmp        rdx, r8
000000014277027e 7741                           ja         0x1427702c1
0000000142770280 4839d1                         cmp        rcx, rdx
0000000142770283 763c                           jbe        0x1427702c1
0000000142770285 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142770289 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014277028d 488d45f8                       lea        rax, [rbp - 8]
0000000142770291 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142770295 488d05d47afdff                 lea        rax, [rip - 0x2852c]
000000014277029c 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001427702a0 488d4df0                       lea        rcx, [rbp - 0x10]
00000001427702a4 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001427702a8 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001427702ac 488d0dd9975a00                 lea        rcx, [rip + 0x5a97d9]
00000001427702b3 488d55d0                       lea        rdx, [rbp - 0x30]
00000001427702b7 4d89c8                         mov        r8, r9
00000001427702ba e841ffffff                     call       0x142770200
00000001427702bf 0f0b                           ud2        
00000001427702c1 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001427702c5 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001427702c9 488d45f8                       lea        rax, [rbp - 8]
00000001427702cd 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001427702d1 488d05987afdff                 lea        rax, [rip - 0x28568]
00000001427702d8 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001427702dc 488d4df0                       lea        rcx, [rbp - 0x10]
00000001427702e0 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001427702e4 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001427702e8 488d0d66975a00                 lea        rcx, [rip + 0x5a9766]
00000001427702ef 488d55d0                       lea        rdx, [rbp - 0x30]
00000001427702f3 4d89c8                         mov        r8, r9
00000001427702f6 e805ffffff                     call       0x142770200
00000001427702fb 0f0b                           ud2        
