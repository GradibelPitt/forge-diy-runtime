000000014276ff40 55                             push       rbp
000000014276ff41 4883ec40                       sub        rsp, 0x40
000000014276ff45 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014276ff4a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014276ff4e 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014276ff52 488d45f0                       lea        rax, [rbp - 0x10]
000000014276ff56 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014276ff5a 488d052f6afdff                 lea        rax, [rip - 0x295d1]
000000014276ff61 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014276ff65 488d0de48e5a00                 lea        rcx, [rip + 0x5a8ee4]
000000014276ff6c 488d55e0                       lea        rdx, [rbp - 0x20]
000000014276ff70 e88b020000                     call       0x142770200
000000014276ff75 0f0b                           ud2        
