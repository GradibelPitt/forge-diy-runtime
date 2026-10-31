000000014015d8b0 55                             push       rbp
000000014015d8b1 4156                           push       r14
000000014015d8b3 56                             push       rsi
000000014015d8b4 57                             push       rdi
000000014015d8b5 53                             push       rbx
000000014015d8b6 4881ec10010000                 sub        rsp, 0x110
000000014015d8bd 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014015d8c5 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
000000014015d8d0 4889ce                         mov        rsi, rcx
000000014015d8d3 488d5130                       lea        rdx, [rcx + 0x30]
000000014015d8d7 488d4da0                       lea        rcx, [rbp - 0x60]
000000014015d8db e880658401                     call       0x1419a3e60
000000014015d8e0 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
000000014015d8e4 4889f9                         mov        rcx, rdi
000000014015d8e7 4883e90e                       sub        rcx, 0xe
000000014015d8eb b803000000                     mov        eax, 3
000000014015d8f0 480f43c1                       cmovae     rax, rcx
000000014015d8f4 4883f803                       cmp        rax, 3
000000014015d8f8 0f84f4010000                   je         0x14015daf2
000000014015d8fe 4883f802                       cmp        rax, 2
000000014015d902 7405                           je         0x14015d909
000000014015d904 4885c0                         test       rax, rax
000000014015d907 7518                           jne        0x14015d921
000000014015d909 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
000000014015d90d 4885d2                         test       rdx, rdx
000000014015d910 740f                           je         0x14015d921
000000014015d912 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014015d916 41b801000000                   mov        r8d, 1
000000014015d91c e8dfc34d00                     call       0x140639d00
000000014015d921 83ff0e                         cmp        edi, 0xe
000000014015d924 0f84da010000                   je         0x14015db04
000000014015d92a 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
000000014015d932 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014015d93a e871132a00                     call       0x1403fecb0
000000014015d93f b904000000                     mov        ecx, 4
000000014015d944 ba01000000                     mov        edx, 1
000000014015d949 e8a2c34d00                     call       0x140639cf0
000000014015d94e 4885c0                         test       rax, rax
000000014015d951 0f84bb010000                   je         0x14015db12
000000014015d957 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014015d95d 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
000000014015d965 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014015d969 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
000000014015d974 e837132a00                     call       0x1403fecb0
000000014015d979 b915000000                     mov        ecx, 0x15
000000014015d97e ba01000000                     mov        edx, 1
000000014015d983 e868c34d00                     call       0x140639cf0
000000014015d988 4885c0                         test       rax, rax
000000014015d98b 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014015d98f 0f848f010000                   je         0x14015db24
000000014015d995 0f100574a96102                 movups     xmm0, xmmword ptr [rip + 0x261a974]
000000014015d99c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014015d99f 48b95f77616974696e67           movabs     rcx, 0x676e69746961775f
000000014015d9a9 4889480d                       mov        qword ptr [rax + 0xd], rcx
000000014015d9ad c645a003                       mov        byte ptr [rbp - 0x60], 3
000000014015d9b1 48c745a815000000               mov        qword ptr [rbp - 0x58], 0x15
000000014015d9b9 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014015d9bd 48c745b815000000               mov        qword ptr [rbp - 0x48], 0x15
000000014015d9c5 488d4d30                       lea        rcx, [rbp + 0x30]
000000014015d9c9 488d5558                       lea        rdx, [rbp + 0x58]
000000014015d9cd 4c8d4570                       lea        r8, [rbp + 0x70]
000000014015d9d1 4c8d4da0                       lea        r9, [rbp - 0x60]
000000014015d9d5 e8467c4700                     call       0x1405d5620
000000014015d9da 90                             nop        
000000014015d9db 807d30ff                       cmp        byte ptr [rbp + 0x30], 0xff
000000014015d9df 740a                           je         0x14015d9eb
000000014015d9e1 488d4d30                       lea        rcx, [rbp + 0x30]
000000014015d9e5 e836b2fbff                     call       0x140118c20
000000014015d9ea 90                             nop        
000000014015d9eb e8c0122a00                     call       0x1403fecb0
000000014015d9f0 b90a000000                     mov        ecx, 0xa
000000014015d9f5 ba01000000                     mov        edx, 1
000000014015d9fa e8f1c24d00                     call       0x140639cf0
000000014015d9ff 4885c0                         test       rax, rax
000000014015da02 0f842e010000                   je         0x14015db36
000000014015da08 48b977616974696e6746           movabs     rcx, 0x46676e6974696177
000000014015da12 488908                         mov        qword ptr [rax], rcx
000000014015da15 66c740086f72                   mov        word ptr [rax + 8], 0x726f
000000014015da1b 48c745700a000000               mov        qword ptr [rbp + 0x70], 0xa
000000014015da23 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014015da27 48c785800000000a000000         mov        qword ptr [rbp + 0x80], 0xa
000000014015da32 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
000000014015da3a 48c745b008000000               mov        qword ptr [rbp - 0x50], 8
000000014015da42 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014015da4a c645a004                       mov        byte ptr [rbp - 0x60], 4
000000014015da4e 488d4d30                       lea        rcx, [rbp + 0x30]
000000014015da52 488d5558                       lea        rdx, [rbp + 0x58]
000000014015da56 4c8d4570                       lea        r8, [rbp + 0x70]
000000014015da5a 4c8d4da0                       lea        r9, [rbp - 0x60]
000000014015da5e e8bd7b4700                     call       0x1405d5620
000000014015da63 90                             nop        
000000014015da64 807d30ff                       cmp        byte ptr [rbp + 0x30], 0xff
000000014015da68 740a                           je         0x14015da74
000000014015da6a 488d4d30                       lea        rcx, [rbp + 0x30]
000000014015da6e e8adb1fbff                     call       0x140118c20
000000014015da73 90                             nop        
000000014015da74 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
000000014015da78 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
000000014015da7c 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014015da80 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014015da84 c645a005                       mov        byte ptr [rbp - 0x60], 5
000000014015da88 4c8bb6c0bb0000                 mov        r14, qword ptr [rsi + 0xbbc0]
000000014015da8f 4d85f6                         test       r14, r14
000000014015da92 7423                           je         0x14015dab7
000000014015da94 31ff                           xor        edi, edi
000000014015da96 488d5da0                       lea        rbx, [rbp - 0x60]
000000014015da9a 660f1f440000                   nop        word ptr [rax + rax]
000000014015daa0 4889f1                         mov        rcx, rsi
000000014015daa3 4889fa                         mov        rdx, rdi
000000014015daa6 4989d8                         mov        r8, rbx
000000014015daa9 e862250000                     call       0x140160010
000000014015daae 90                             nop        
000000014015daaf 48ffc7                         inc        rdi
000000014015dab2 4c39f7                         cmp        rdi, r14
000000014015dab5 75e9                           jne        0x14015daa0
000000014015dab7 4c8bb658bc0000                 mov        r14, qword ptr [rsi + 0xbc58]
000000014015dabe 4d85f6                         test       r14, r14
000000014015dac1 7424                           je         0x14015dae7
000000014015dac3 31ff                           xor        edi, edi
000000014015dac5 488d5da0                       lea        rbx, [rbp - 0x60]
000000014015dac9 0f1f8000000000                 nop        dword ptr [rax]
000000014015dad0 4889f1                         mov        rcx, rsi
000000014015dad3 4889fa                         mov        rdx, rdi
000000014015dad6 4989d8                         mov        r8, rbx
000000014015dad9 e8825bffff                     call       0x140153660
000000014015dade 90                             nop        
000000014015dadf 48ffc7                         inc        rdi
000000014015dae2 4c39f7                         cmp        rdi, r14
000000014015dae5 75e9                           jne        0x14015dad0
000000014015dae7 488d4da0                       lea        rcx, [rbp - 0x60]
000000014015daeb e830b1fbff                     call       0x140118c20
000000014015daf0 eb12                           jmp        0x14015db04
000000014015daf2 488d4da0                       lea        rcx, [rbp - 0x60]
000000014015daf6 e80500fcff                     call       0x14011db00
000000014015dafb 83ff0e                         cmp        edi, 0xe
000000014015dafe 0f8526feffff                   jne        0x14015d92a
000000014015db04 4881c410010000                 add        rsp, 0x110
000000014015db0b 5b                             pop        rbx
000000014015db0c 5f                             pop        rdi
000000014015db0d 5e                             pop        rsi
000000014015db0e 415e                           pop        r14
000000014015db10 5d                             pop        rbp
000000014015db11 c3                             ret        
000000014015db12 b901000000                     mov        ecx, 1
000000014015db17 ba04000000                     mov        edx, 4
000000014015db1c e8aa216102                     call       0x14276fccb
000000014015db21 90                             nop        
000000014015db22 eb22                           jmp        0x14015db46
000000014015db24 b901000000                     mov        ecx, 1
000000014015db29 ba15000000                     mov        edx, 0x15
000000014015db2e e898216102                     call       0x14276fccb
000000014015db33 90                             nop        
000000014015db34 eb10                           jmp        0x14015db46
000000014015db36 b901000000                     mov        ecx, 1
000000014015db3b ba0a000000                     mov        edx, 0xa
000000014015db40 e886216102                     call       0x14276fccb
000000014015db45 90                             nop        
000000014015db46 0f0b                           ud2        
