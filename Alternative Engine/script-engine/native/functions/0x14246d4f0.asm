000000014246d4f0 55                             push       rbp
000000014246d4f1 56                             push       rsi
000000014246d4f2 57                             push       rdi
000000014246d4f3 4881ec90000000                 sub        rsp, 0x90
000000014246d4fa 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014246d502 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014246d50a 4889d7                         mov        rdi, rdx
000000014246d50d 4889ce                         mov        rsi, rcx
000000014246d510 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
000000014246d515 7433                           je         0x14246d54a
000000014246d517 488d5718                       lea        rdx, [rdi + 0x18]
000000014246d51b 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014246d51f e8fc41ffff                     call       0x142461720
000000014246d524 48833fff                       cmp        qword ptr [rdi], -1
000000014246d528 742e                           je         0x14246d558
000000014246d52a 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014246d52e 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
000000014246d532 488d4da8                       lea        rcx, [rbp - 0x58]
000000014246d536 e8b5450500                     call       0x1424c1af0
000000014246d53b 90                             nop        
000000014246d53c 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014246d540 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014246d544 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014246d548 eb15                           jmp        0x14246d55f
000000014246d54a 48c745d8ffffffff               mov        qword ptr [rbp - 0x28], 0xffffffffffffffff
000000014246d552 48833fff                       cmp        qword ptr [rdi], -1
000000014246d556 75d2                           jne        0x14246d52a
000000014246d558 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014246d55f 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014246d563 0f104de8                       movups     xmm1, xmmword ptr [rbp - 0x18]
000000014246d567 0f1055f8                       movups     xmm2, xmmword ptr [rbp - 8]
000000014246d56b 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
000000014246d56f 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
000000014246d573 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
000000014246d577 488906                         mov        qword ptr [rsi], rax
000000014246d57a 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014246d57e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014246d582 4881c490000000                 add        rsp, 0x90
000000014246d589 5f                             pop        rdi
000000014246d58a 5e                             pop        rsi
000000014246d58b 5d                             pop        rbp
000000014246d58c c3                             ret        
