00000001427270b0 55                             push       rbp
00000001427270b1 56                             push       rsi
00000001427270b2 57                             push       rdi
00000001427270b3 4883ec70                       sub        rsp, 0x70
00000001427270b7 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001427270bc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001427270c4 4889d6                         mov        rsi, rdx
00000001427270c7 4889cf                         mov        rdi, rcx
00000001427270ca 488d054fd45e00                 lea        rax, [rip + 0x5ed44f]
00000001427270d1 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001427270d5 48c745c006000000               mov        qword ptr [rbp - 0x40], 6
00000001427270dd e80efdffff                     call       0x142726df0
00000001427270e2 84c0                           test       al, al
00000001427270e4 7531                           jne        0x142727117
00000001427270e6 8b05142ccd00                   mov        eax, dword ptr [rip + 0xcd2c14]
00000001427270ec 85c0                           test       eax, eax
00000001427270ee 752f                           jne        0x14272711f
00000001427270f0 488d05d12bcd00                 lea        rax, [rip + 0xcd2bd1]
00000001427270f7 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001427270fb 488d45e8                       lea        rax, [rbp - 0x18]
00000001427270ff 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142727103 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142727107 4889fa                         mov        rdx, rdi
000000014272710a 4989f0                         mov        r8, rsi
000000014272710d e83e8d0000                     call       0x14272fe50
0000000142727112 4885c0                         test       rax, rax
0000000142727115 750f                           jne        0x142727126
0000000142727117 4883c470                       add        rsp, 0x70
000000014272711b 5f                             pop        rdi
000000014272711c 5e                             pop        rsi
000000014272711d 5d                             pop        rbp
000000014272711e c3                             ret        
000000014272711f e8576e0400                     call       0x14276df7b
0000000142727124 ebca                           jmp        0x1427270f0
0000000142727126 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014272712a 488d45b8                       lea        rax, [rbp - 0x48]
000000014272712e 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142727132 488d0557690000                 lea        rax, [rip + 0x6957]
0000000142727139 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014272713d 488d45f0                       lea        rax, [rbp - 0x10]
0000000142727141 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142727145 488d0594700000                 lea        rax, [rip + 0x7094]
000000014272714c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142727150 488d0d91bd5e00                 lea        rcx, [rip + 0x5ebd91]
0000000142727157 4c8d05f2bd5e00                 lea        r8, [rip + 0x5ebdf2]
000000014272715e 488d55c8                       lea        rdx, [rbp - 0x38]
0000000142727162 e899900400                     call       0x142770200
0000000142727167 90                             nop        
0000000142727168 0f0b                           ud2        
