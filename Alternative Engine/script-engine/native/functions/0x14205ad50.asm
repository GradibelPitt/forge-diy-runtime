000000014205ad50 55                             push       rbp
000000014205ad51 56                             push       rsi
000000014205ad52 4883ec68                       sub        rsp, 0x68
000000014205ad56 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014205ad5b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205ad63 4889c8                         mov        rax, rcx
000000014205ad66 31c9                           xor        ecx, ecx
000000014205ad68 ff10                           call       qword ptr [rax]
000000014205ad6a 4885c0                         test       rax, rax
000000014205ad6d 0f84a3000000                   je         0x14205ae16
000000014205ad73 4889c6                         mov        rsi, rax
000000014205ad76 48c745c8ffffffff               mov        qword ptr [rbp - 0x38], 0xffffffffffffffff
000000014205ad7e 488b00                         mov        rax, qword ptr [rax]
000000014205ad81 4885c0                         test       rax, rax
000000014205ad84 757d                           jne        0x14205ae03
000000014205ad86 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014205ad8d 488d4e08                       lea        rcx, [rsi + 8]
000000014205ad91 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
000000014205ad96 7450                           je         0x14205ade8
000000014205ad98 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014205ad9c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014205ada0 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014205ada4 4883c610                       add        rsi, 0x10
000000014205ada8 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014205adac 4889f1                         mov        rcx, rsi
000000014205adaf e82c555400                     call       0x1425a02e0
000000014205adb4 90                             nop        
000000014205adb5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014205adb9 488b00                         mov        rax, qword ptr [rax]
000000014205adbc 4885c0                         test       rax, rax
000000014205adbf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014205adc3 7417                           je         0x14205addc
000000014205adc5 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014205adc9 48c1e003                       shl        rax, 3
000000014205adcd 488d1480                       lea        rdx, [rax + rax*4]
000000014205add1 41b808000000                   mov        r8d, 8
000000014205add7 e824ef5dfe                     call       0x140639d00
000000014205addc 488b06                         mov        rax, qword ptr [rsi]
000000014205addf 48ffc0                         inc        rax
000000014205ade2 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014205ade6 eb02                           jmp        0x14205adea
000000014205ade8 31c0                           xor        eax, eax
000000014205adea 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014205adee 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
000000014205adf2 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014205adf6 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014205adf9 488906                         mov        qword ptr [rsi], rax
000000014205adfc 4883c468                       add        rsp, 0x68
000000014205ae00 5e                             pop        rsi
000000014205ae01 5d                             pop        rbp
000000014205ae02 c3                             ret        
000000014205ae03 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014205ae07 488d0dfa77c600                 lea        rcx, [rip + 0xc677fa]
000000014205ae0e e8ad507100                     call       0x14276fec0
000000014205ae13 90                             nop        
000000014205ae14 0f0b                           ud2        
000000014205ae16 488d0d336ac600                 lea        rcx, [rip + 0xc66a33]
000000014205ae1d e80e447100                     call       0x14276f230
000000014205ae22 0f0b                           ud2        
