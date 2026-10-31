000000014276ff80 55                             push       rbp
000000014276ff81 4883ec20                       sub        rsp, 0x20
000000014276ff85 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014276ff8a 4989c8                         mov        r8, rcx
000000014276ff8d 488d0d85975a00                 lea        rcx, [rip + 0x5a9785]
000000014276ff94 ba2b000000                     mov        edx, 0x2b
000000014276ff99 e842020000                     call       0x1427701e0
000000014276ff9e 0f0b                           ud2        
