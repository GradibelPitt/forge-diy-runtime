0000000140b5ca10 55                             push       rbp
0000000140b5ca11 56                             push       rsi
0000000140b5ca12 57                             push       rdi
0000000140b5ca13 4881ec10010000                 sub        rsp, 0x110
0000000140b5ca1a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b5ca22 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000140b5ca2d 4889cf                         mov        rdi, rcx
0000000140b5ca30 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000140b5ca38 488d75f8                       lea        rsi, [rbp - 8]
0000000140b5ca3c 41b888000000                   mov        r8d, 0x88
0000000140b5ca42 4889f1                         mov        rcx, rsi
0000000140b5ca45 e8c8c7be01                     call       0x142749212
0000000140b5ca4a c6858000000000                 mov        byte ptr [rbp + 0x80], 0
0000000140b5ca51 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140b5ca55 41b801000000                   mov        r8d, 1
0000000140b5ca5b 4889f9                         mov        rcx, rdi
0000000140b5ca5e e8dddbffff                     call       0x140b5a640
0000000140b5ca63 90                             nop        
0000000140b5ca64 89c7                           mov        edi, eax
0000000140b5ca66 4889f1                         mov        rcx, rsi
0000000140b5ca69 e85237feff                     call       0x140b401c0
0000000140b5ca6e 90                             nop        
0000000140b5ca6f 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000140b5ca74 7409                           je         0x140b5ca7f
0000000140b5ca76 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140b5ca7a e8918bfeff                     call       0x140b45610
0000000140b5ca7f 89f8                           mov        eax, edi
0000000140b5ca81 4881c410010000                 add        rsp, 0x110
0000000140b5ca88 5f                             pop        rdi
0000000140b5ca89 5e                             pop        rsi
0000000140b5ca8a 5d                             pop        rbp
0000000140b5ca8b c3                             ret        
