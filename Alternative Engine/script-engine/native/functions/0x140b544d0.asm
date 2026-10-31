0000000140b544d0 55                             push       rbp
0000000140b544d1 56                             push       rsi
0000000140b544d2 4881ecc8000000                 sub        rsp, 0xc8
0000000140b544d9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b544e1 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140b544e9 4889d6                         mov        rsi, rdx
0000000140b544ec 4989c8                         mov        r8, rcx
0000000140b544ef 488d15f2a2ca01                 lea        rdx, [rip + 0x1caa2f2]
0000000140b544f6 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140b544fa e871fbccff                     call       0x140824070
0000000140b544ff 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b54502 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b54506 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000140b5450a 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140b5450e 8b00                           mov        eax, dword ptr [rax]
0000000140b54510 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140b54514 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140b5451c 41b901000000                   mov        r9d, 1
0000000140b54522 e809cff3ff                     call       0x140a91430
0000000140b54527 90                             nop        
0000000140b54528 89c6                           mov        esi, eax
0000000140b5452a 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140b5452e e8fdf9ffff                     call       0x140b53f30
0000000140b54533 89f0                           mov        eax, esi
0000000140b54535 4881c4c8000000                 add        rsp, 0xc8
0000000140b5453c 5e                             pop        rsi
0000000140b5453d 5d                             pop        rbp
0000000140b5453e c3                             ret        
