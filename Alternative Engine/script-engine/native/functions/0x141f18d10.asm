0000000141f18d10 55                             push       rbp
0000000141f18d11 56                             push       rsi
0000000141f18d12 4881ecb8000000                 sub        rsp, 0xb8
0000000141f18d19 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f18d21 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141f18d29 4889ce                         mov        rsi, rcx
0000000141f18d2c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f18d30 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141f18d34 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f18d37 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141f18d3b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141f18d43 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141f18d4b 48c7450000000000               mov        qword ptr [rbp], 0
0000000141f18d53 c6452080                       mov        byte ptr [rbp + 0x20], 0x80
0000000141f18d57 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141f18d5b e8c0d80200                     call       0x141f46620
0000000141f18d60 90                             nop        
0000000141f18d61 48833e00                       cmp        qword ptr [rsi], 0
0000000141f18d65 0f84a0000000                   je         0x141f18e0b
0000000141f18d6b 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000141f18d6e 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
0000000141f18d72 0f105620                       movups     xmm2, xmmword ptr [rsi + 0x20]
0000000141f18d76 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141f18d7a 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141f18d7e 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141f18d82 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141f18d86 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141f18d8a 4839c1                         cmp        rcx, rax
0000000141f18d8d 737c                           jae        0x141f18e0b
0000000141f18d8f 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141f18d93 48f7d8                         neg        rax
0000000141f18d96 48ffc1                         inc        rcx
0000000141f18d99 49b80026000001000000           movabs     r8, 0x100002600
0000000141f18da3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f18db0 440fb64c0aff                   movzx      r9d, byte ptr [rdx + rcx - 1]
0000000141f18db6 4983f920                       cmp        r9, 0x20
0000000141f18dba 771c                           ja         0x141f18dd8
0000000141f18dbc 4d0fa3c8                       bt         r8, r9
0000000141f18dc0 7316                           jae        0x141f18dd8
0000000141f18dc2 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141f18dc6 4c8d0c08                       lea        r9, [rax + rcx]
0000000141f18dca 49ffc1                         inc        r9
0000000141f18dcd 48ffc1                         inc        rcx
0000000141f18dd0 4983f901                       cmp        r9, 1
0000000141f18dd4 75da                           jne        0x141f18db0
0000000141f18dd6 eb33                           jmp        0x141f18e0b
0000000141f18dd8 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000141f18ddc 48c745a816000000               mov        qword ptr [rbp - 0x58], 0x16
0000000141f18de4 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f18de8 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141f18dec e8af898300                     call       0x1427517a0
0000000141f18df1 90                             nop        
0000000141f18df2 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
0000000141f18df6 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f18dfa 48c70600000000                 mov        qword ptr [rsi], 0
0000000141f18e01 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141f18e05 e8f69f43fe                     call       0x140352e00
0000000141f18e0a 90                             nop        
0000000141f18e0b 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141f18e0f 4885d2                         test       rdx, rdx
0000000141f18e12 740f                           je         0x141f18e23
0000000141f18e14 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f18e18 41b801000000                   mov        r8d, 1
0000000141f18e1e e8dd0e72fe                     call       0x140639d00
0000000141f18e23 4889f0                         mov        rax, rsi
0000000141f18e26 4881c4b8000000                 add        rsp, 0xb8
0000000141f18e2d 5e                             pop        rsi
0000000141f18e2e 5d                             pop        rbp
0000000141f18e2f c3                             ret        
