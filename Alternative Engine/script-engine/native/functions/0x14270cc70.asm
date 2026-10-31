000000014270cc70 56                             push       rsi
000000014270cc71 4883ec20                       sub        rsp, 0x20
000000014270cc75 8b053dd4ce00                   mov        eax, dword ptr [rip + 0xced43d]
000000014270cc7b 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
000000014270cc84 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
000000014270cc88 488db0200b0000                 lea        rsi, [rax + 0xb20]
000000014270cc8f 0fb680480b0000                 movzx      eax, byte ptr [rax + 0xb48]
000000014270cc96 83f801                         cmp        eax, 1
000000014270cc99 7426                           je         0x14270ccc1
000000014270cc9b 83f802                         cmp        eax, 2
000000014270cc9e 750e                           jne        0x14270ccae
000000014270cca0 488d0d11fb5f00                 lea        rcx, [rip + 0x5ffb11]
000000014270cca7 e884250600                     call       0x14276f230
000000014270ccac 0f0b                           ud2        
000000014270ccae 488d15fb320000                 lea        rdx, [rip + 0x32fb]
000000014270ccb5 4889f1                         mov        rcx, rsi
000000014270ccb8 e853e10100                     call       0x14272ae10
000000014270ccbd c6462801                       mov        byte ptr [rsi + 0x28], 1
000000014270ccc1 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
000000014270cccb 483906                         cmp        qword ptr [rsi], rax
000000014270ccce 730a                           jae        0x14270ccda
000000014270ccd0 0fb64608                       movzx      eax, byte ptr [rsi + 8]
000000014270ccd4 4883c420                       add        rsp, 0x20
000000014270ccd8 5e                             pop        rsi
000000014270ccd9 c3                             ret        
000000014270ccda 488d0dbffc5f00                 lea        rcx, [rip + 0x5ffcbf]
000000014270cce1 e81a320600                     call       0x14276ff00
000000014270cce6 0f0b                           ud2        
