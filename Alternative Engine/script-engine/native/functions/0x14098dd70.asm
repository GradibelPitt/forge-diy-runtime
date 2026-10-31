000000014098dd70 55                             push       rbp
000000014098dd71 56                             push       rsi
000000014098dd72 53                             push       rbx
000000014098dd73 4881ec50010000                 sub        rsp, 0x150
000000014098dd7a 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014098dd82 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
000000014098dd8d 4883b9182d0000ff               cmp        qword ptr [rcx + 0x2d18], -1
000000014098dd95 7514                           jne        0x14098ddab
000000014098dd97 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
000000014098dd9f 750a                           jne        0x14098ddab
000000014098dda1 4883b9301b000000               cmp        qword ptr [rcx + 0x1b30], 0
000000014098dda9 740f                           je         0x14098ddba
000000014098ddab 31f6                           xor        esi, esi
000000014098ddad 89f0                           mov        eax, esi
000000014098ddaf 4881c450010000                 add        rsp, 0x150
000000014098ddb6 5b                             pop        rbx
000000014098ddb7 5e                             pop        rsi
000000014098ddb8 5d                             pop        rbp
000000014098ddb9 c3                             ret        
000000014098ddba 488d75a8                       lea        rsi, [rbp - 0x58]
000000014098ddbe 4889c8                         mov        rax, rcx
000000014098ddc1 4889f1                         mov        rcx, rsi
000000014098ddc4 88d3                           mov        bl, dl
000000014098ddc6 4889c2                         mov        rdx, rax
000000014098ddc9 e802f22101                     call       0x141bacfd0
000000014098ddce 885d40                         mov        byte ptr [rbp + 0x40], bl
000000014098ddd1 48c7453802000000               mov        qword ptr [rbp + 0x38], 2
000000014098ddd9 488d5538                       lea        rdx, [rbp + 0x38]
000000014098dddd 4889f1                         mov        rcx, rsi
000000014098dde0 e85b5b0400                     call       0x1409d3940
000000014098dde5 90                             nop        
000000014098dde6 89c6                           mov        esi, eax
000000014098dde8 488d4d38                       lea        rcx, [rbp + 0x38]
000000014098ddec e83fc8fcff                     call       0x14095a630
000000014098ddf1 90                             nop        
000000014098ddf2 488d4da8                       lea        rcx, [rbp - 0x58]
000000014098ddf6 e835c8fcff                     call       0x14095a630
000000014098ddfb ebb0                           jmp        0x14098ddad
