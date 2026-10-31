000000014242d8c0 56                             push       rsi
000000014242d8c1 57                             push       rdi
000000014242d8c2 4881ec88000000                 sub        rsp, 0x88
000000014242d8c9 488b11                         mov        rdx, qword ptr [rcx]
000000014242d8cc 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014242d8d0 48c70100000000                 mov        qword ptr [rcx], 0
000000014242d8d7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014242d8db 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014242d8e3 4885d2                         test       rdx, rdx
000000014242d8e6 742d                           je         0x14242d915
000000014242d8e8 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
000000014242d8f1 4889542450                     mov        qword ptr [rsp + 0x50], rdx
000000014242d8f6 4c89442458                     mov        qword ptr [rsp + 0x58], r8
000000014242d8fb 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
000000014242d904 4889542470                     mov        qword ptr [rsp + 0x70], rdx
000000014242d909 4c89442478                     mov        qword ptr [rsp + 0x78], r8
000000014242d90e b901000000                     mov        ecx, 1
000000014242d913 eb04                           jmp        0x14242d919
000000014242d915 31c9                           xor        ecx, ecx
000000014242d917 31c0                           xor        eax, eax
000000014242d919 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014242d91e 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
000000014242d923 4889842480000000               mov        qword ptr [rsp + 0x80], rax
000000014242d92b 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014242d930 488d542440                     lea        rdx, [rsp + 0x40]
000000014242d935 e8767b0000                     call       0x1424354b0
000000014242d93a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014242d93f 4885c0                         test       rax, rax
000000014242d942 7436                           je         0x14242d97a
000000014242d944 488d742428                     lea        rsi, [rsp + 0x28]
000000014242d949 488d7c2440                     lea        rdi, [rsp + 0x40]
000000014242d94e 6690                           nop        
000000014242d950 48694c2438a8010000             imul       rcx, qword ptr [rsp + 0x38], 0x1a8
000000014242d959 4801c1                         add        rcx, rax
000000014242d95c 4883c108                       add        rcx, 8
000000014242d960 e86b18fcff                     call       0x1423ef1d0
000000014242d965 4889f1                         mov        rcx, rsi
000000014242d968 4889fa                         mov        rdx, rdi
000000014242d96b e8407b0000                     call       0x1424354b0
000000014242d970 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014242d975 4885c0                         test       rax, rax
000000014242d978 75d6                           jne        0x14242d950
000000014242d97a 4881c488000000                 add        rsp, 0x88
000000014242d981 5f                             pop        rdi
000000014242d982 5e                             pop        rsi
000000014242d983 c3                             ret        
