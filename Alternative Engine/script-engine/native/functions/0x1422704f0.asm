00000001422704f0 4156                           push       r14
00000001422704f2 56                             push       rsi
00000001422704f3 57                             push       rdi
00000001422704f4 53                             push       rbx
00000001422704f5 4881eca8000000                 sub        rsp, 0xa8
00000001422704fc 4c89c3                         mov        rbx, r8
00000001422704ff 4889d7                         mov        rdi, rdx
0000000142270502 4889ce                         mov        rsi, rcx
0000000142270505 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014227050e 4c8d0dd0f0a600                 lea        r9, [rip + 0xa6f0d0]
0000000142270515 4c8d742440                     lea        r14, [rsp + 0x40]
000000014227051a 4c89f1                         mov        rcx, r14
000000014227051d e8fef64c00                     call       0x14273fc20
0000000142270522 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000142270527 4c89f2                         mov        rdx, r14
000000014227052a e861550b00                     call       0x142325a90
000000014227052f 837c242801                     cmp        dword ptr [rsp + 0x28], 1
0000000142270534 751e                           jne        0x142270554
0000000142270536 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014227053b 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142270540 4829cb                         sub        rbx, rcx
0000000142270543 4801f9                         add        rcx, rdi
0000000142270546 48894608                       mov        qword ptr [rsi + 8], rax
000000014227054a 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014227054e 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000142270552 eb02                           jmp        0x142270556
0000000142270554 31ff                           xor        edi, edi
0000000142270556 48893e                         mov        qword ptr [rsi], rdi
0000000142270559 4881c4a8000000                 add        rsp, 0xa8
0000000142270560 5b                             pop        rbx
0000000142270561 5f                             pop        rdi
0000000142270562 5e                             pop        rsi
0000000142270563 415e                           pop        r14
0000000142270565 c3                             ret        
