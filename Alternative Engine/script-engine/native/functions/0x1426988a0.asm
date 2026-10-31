00000001426988a0 55                             push       rbp
00000001426988a1 4883ec30                       sub        rsp, 0x30
00000001426988a5 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001426988aa 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001426988b2 4889c8                         mov        rax, rcx
00000001426988b5 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001426988b9 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001426988bd 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001426988c1 4829c8                         sub        rax, rcx
00000001426988c4 48c1e803                       shr        rax, 3
00000001426988c8 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
00000001426988d2 480fafd0                       imul       rdx, rax
00000001426988d6 e80509fbff                     call       0x1426491e0
00000001426988db 90                             nop        
00000001426988dc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426988e0 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001426988e4 4885c0                         test       rax, rax
00000001426988e7 741a                           je         0x142698903
00000001426988e9 488b09                         mov        rcx, qword ptr [rcx]
00000001426988ec 4869d088020000                 imul       rdx, rax, 0x288
00000001426988f3 41b808000000                   mov        r8d, 8
00000001426988f9 4883c430                       add        rsp, 0x30
00000001426988fd 5d                             pop        rbp
00000001426988fe e9fd13fafd                     jmp        0x140639d00
0000000142698903 4883c430                       add        rsp, 0x30
0000000142698907 5d                             pop        rbp
0000000142698908 c3                             ret        
