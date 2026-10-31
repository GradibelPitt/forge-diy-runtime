000000014276ff00 55                             push       rbp
000000014276ff01 4883ec40                       sub        rsp, 0x40
000000014276ff05 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014276ff0a 4989c8                         mov        r8, rcx
000000014276ff0d 488d45ff                       lea        rax, [rbp - 1]
000000014276ff11 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014276ff15 488d05e485fdff                 lea        rax, [rip - 0x27a1c]
000000014276ff1c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014276ff20 488d0d298f5a00                 lea        rcx, [rip + 0x5a8f29]
000000014276ff27 488d55e8                       lea        rdx, [rbp - 0x18]
000000014276ff2b e8d0020000                     call       0x142770200
000000014276ff30 0f0b                           ud2        
