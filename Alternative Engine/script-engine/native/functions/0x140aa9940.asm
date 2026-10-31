0000000140aa9940 55                             push       rbp
0000000140aa9941 56                             push       rsi
0000000140aa9942 57                             push       rdi
0000000140aa9943 53                             push       rbx
0000000140aa9944 b8c82f0000                     mov        eax, 0x2fc8
0000000140aa9949 e802edc901                     call       0x142748650
0000000140aa994e 4829c4                         sub        rsp, rax
0000000140aa9951 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa9959 48c785402f0000feffffff         mov        qword ptr [rbp + 0x2f40], 0xfffffffffffffffe
0000000140aa9964 4889d7                         mov        rdi, rdx
0000000140aa9967 4889ce                         mov        rsi, rcx
0000000140aa996a 4488853d2f0000                 mov        byte ptr [rbp + 0x2f3d], r8b
0000000140aa9971 488b02                         mov        rax, qword ptr [rdx]
0000000140aa9974 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140aa997b 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140aa9982 488d0481                       lea        rax, [rcx + rax*4]
0000000140aa9986 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140aa998a 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140aa998e 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140aa9992 488d853d2f0000                 lea        rax, [rbp + 0x2f3d]
0000000140aa9999 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140aa999d 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000140aa99a4 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140aa99a8 e8d3721c00                     call       0x140c70c80
0000000140aa99ad 488b17                         mov        rdx, qword ptr [rdi]
0000000140aa99b0 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140aa99b8 c6853f2f000001                 mov        byte ptr [rbp + 0x2f3f], 1
0000000140aa99bf 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000140aa99c8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aa99cc 4531c9                         xor        r9d, r9d
0000000140aa99cf e8bca5d300                     call       0x1417e3f90
0000000140aa99d4 90                             nop        
0000000140aa99d5 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa99dc 48c785782d0000ffffffff         mov        qword ptr [rbp + 0x2d78], 0xffffffffffffffff
0000000140aa99e7 c6853e2f000001                 mov        byte ptr [rbp + 0x2f3e], 1
0000000140aa99ee 488d054bf6d401                 lea        rax, [rip + 0x1d4f64b]
0000000140aa99f5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140aa99fa 488d7da8                       lea        rdi, [rbp - 0x58]
0000000140aa99fe 4c8d85782d0000                 lea        r8, [rbp + 0x2d78]
0000000140aa9a05 4c8d8d3c2f0000                 lea        r9, [rbp + 0x2f3c]
0000000140aa9a0c 4889f9                         mov        rcx, rdi
0000000140aa9a0f e83c6ccd00                     call       0x141780650
0000000140aa9a14 90                             nop        
0000000140aa9a15 3c02                           cmp        al, 2
0000000140aa9a17 754c                           jne        0x140aa9a65
0000000140aa9a19 48c70600000000                 mov        qword ptr [rsi], 0
0000000140aa9a20 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140aa9a28 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140aa9a30 c6853f2f000001                 mov        byte ptr [rbp + 0x2f3f], 1
0000000140aa9a37 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aa9a3b e8504afcff                     call       0x140a6e490
0000000140aa9a40 90                             nop        
0000000140aa9a41 488b95202f0000                 mov        rdx, qword ptr [rbp + 0x2f20]
0000000140aa9a48 4885d2                         test       rdx, rdx
0000000140aa9a4b 747c                           je         0x140aa9ac9
0000000140aa9a4d 488b8d282f0000                 mov        rcx, qword ptr [rbp + 0x2f28]
0000000140aa9a54 48c1e202                       shl        rdx, 2
0000000140aa9a58 41b804000000                   mov        r8d, 4
0000000140aa9a5e e89d02b9ff                     call       0x140639d00
0000000140aa9a63 eb64                           jmp        0x140aa9ac9
0000000140aa9a65 488b85202f0000                 mov        rax, qword ptr [rbp + 0x2f20]
0000000140aa9a6c 488b8d282f0000                 mov        rcx, qword ptr [rbp + 0x2f28]
0000000140aa9a73 488b95302f0000                 mov        rdx, qword ptr [rbp + 0x2f30]
0000000140aa9a7a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140aa9a7e 48898d782d0000                 mov        qword ptr [rbp + 0x2d78], rcx
0000000140aa9a85 48898d802d0000                 mov        qword ptr [rbp + 0x2d80], rcx
0000000140aa9a8c 488985882d0000                 mov        qword ptr [rbp + 0x2d88], rax
0000000140aa9a93 488995902d0000                 mov        qword ptr [rbp + 0x2d90], rdx
0000000140aa9a9a 4889bd982d0000                 mov        qword ptr [rbp + 0x2d98], rdi
0000000140aa9aa1 c6853e2f000000                 mov        byte ptr [rbp + 0x2f3e], 0
0000000140aa9aa8 488d95782d0000                 lea        rdx, [rbp + 0x2d78]
0000000140aa9aaf 4889f1                         mov        rcx, rsi
0000000140aa9ab2 e8c9211d00                     call       0x140c7bc80
0000000140aa9ab7 90                             nop        
0000000140aa9ab8 c6853f2f000000                 mov        byte ptr [rbp + 0x2f3f], 0
0000000140aa9abf 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aa9ac3 e8c849fcff                     call       0x140a6e490
0000000140aa9ac8 90                             nop        
0000000140aa9ac9 4881c4c82f0000                 add        rsp, 0x2fc8
0000000140aa9ad0 5b                             pop        rbx
0000000140aa9ad1 5f                             pop        rdi
0000000140aa9ad2 5e                             pop        rsi
0000000140aa9ad3 5d                             pop        rbp
0000000140aa9ad4 c3                             ret        
