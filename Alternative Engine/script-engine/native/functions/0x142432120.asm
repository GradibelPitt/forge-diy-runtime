0000000142432120 55                             push       rbp
0000000142432121 4157                           push       r15
0000000142432123 4156                           push       r14
0000000142432125 56                             push       rsi
0000000142432126 57                             push       rdi
0000000142432127 53                             push       rbx
0000000142432128 4881eca8000000                 sub        rsp, 0xa8
000000014243212f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142432137 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014243213f 4d89ce                         mov        r14, r9
0000000142432142 4889d7                         mov        rdi, rdx
0000000142432145 4889ce                         mov        rsi, rcx
0000000142432148 4c8b3a                         mov        r15, qword ptr [rdx]
000000014243214b 4d85ff                         test       r15, r15
000000014243214e 0f84a2000000                   je         0x1424321f6
0000000142432154 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000142432158 4c89f8                         mov        rax, r15
000000014243215b 440fb788a2080000               movzx      r9d, word ptr [rax + 0x8a2]
0000000142432163 4489ca                         mov        edx, r9d
0000000142432166 c1e206                         shl        edx, 6
0000000142432169 4c8d1c52                       lea        r11, [rdx + rdx*2]
000000014243216d 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000142432174 4531d2                         xor        r10d, r10d
0000000142432177 660f1f840000000000             nop        word ptr [rax + rax]
0000000142432180 4d39d3                         cmp        r11, r10
0000000142432183 742b                           je         0x1424321b0
0000000142432185 4c3b84d050080000               cmp        r8, qword ptr [rax + rdx*8 + 0x850]
000000014243218d 0f97c3                         seta       bl
0000000142432190 80db00                         sbb        bl, 0
0000000142432193 4981c2c0000000                 add        r10, 0xc0
000000014243219a 48ffc2                         inc        rdx
000000014243219d 80fb01                         cmp        bl, 1
00000001424321a0 74de                           je         0x142432180
00000001424321a2 440fb6cb                       movzx      r9d, bl
00000001424321a6 4585c9                         test       r9d, r9d
00000001424321a9 741c                           je         0x1424321c7
00000001424321ab eb06                           jmp        0x1424321b3
00000001424321ad 0f1f00                         nop        dword ptr [rax]
00000001424321b0 4c89ca                         mov        rdx, r9
00000001424321b3 4883e901                       sub        rcx, 1
00000001424321b7 0f82bd000000                   jb         0x14243227a
00000001424321bd 488b84d0a8080000               mov        rax, qword ptr [rax + rdx*8 + 0x8a8]
00000001424321c5 eb94                           jmp        0x14243215b
00000001424321c7 4a8d3c10                       lea        rdi, [rax + r10]
00000001424321cb 4881c740ffffff                 add        rdi, -0xc0
00000001424321d2 41b8c0000000                   mov        r8d, 0xc0
00000001424321d8 4889f1                         mov        rcx, rsi
00000001424321db 4889fa                         mov        rdx, rdi
00000001424321de e82f703100                     call       0x142749212
00000001424321e3 41b8c0000000                   mov        r8d, 0xc0
00000001424321e9 4889f9                         mov        rcx, rdi
00000001424321ec 4c89f2                         mov        rdx, r14
00000001424321ef e81e703100                     call       0x142749212
00000001424321f4 eb71                           jmp        0x142432267
00000001424321f6 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001424321fa 4c89c3                         mov        rbx, r8
00000001424321fd 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000142432201 0f57c0                         xorps      xmm0, xmm0
0000000142432204 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000142432208 e8a3cafcfd                     call       0x1403fecb0
000000014243220d b9a8080000                     mov        ecx, 0x8a8
0000000142432212 ba08000000                     mov        edx, 8
0000000142432217 e8d47a20fe                     call       0x140639cf0
000000014243221c 4885c0                         test       rax, rax
000000014243221f 0f84b2000000                   je         0x1424322d7
0000000142432225 48c7804008000000000000         mov        qword ptr [rax + 0x840], 0
0000000142432230 488907                         mov        qword ptr [rdi], rax
0000000142432233 48c7470800000000               mov        qword ptr [rdi + 8], 0
000000014243223b 66c780a20800000100             mov        word ptr [rax + 0x8a2], 1
0000000142432244 48899848080000                 mov        qword ptr [rax + 0x848], rbx
000000014243224b 41b8c0000000                   mov        r8d, 0xc0
0000000142432251 4889c1                         mov        rcx, rax
0000000142432254 4c89f2                         mov        rdx, r14
0000000142432257 e8b66f3100                     call       0x142749212
000000014243225c 48ff4710                       inc        qword ptr [rdi + 0x10]
0000000142432260 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142432267 4889f0                         mov        rax, rsi
000000014243226a 4881c4a8000000                 add        rsp, 0xa8
0000000142432271 5b                             pop        rbx
0000000142432272 5f                             pop        rdi
0000000142432273 5e                             pop        rsi
0000000142432274 415e                           pop        r14
0000000142432276 415f                           pop        r15
0000000142432278 5d                             pop        rbp
0000000142432279 c3                             ret        
000000014243227a 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014243227e 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142432282 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000142432286 488945f8                       mov        qword ptr [rbp - 8], rax
000000014243228a 48c7450000000000               mov        qword ptr [rbp], 0
0000000142432292 48895508                       mov        qword ptr [rbp + 8], rdx
0000000142432296 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014243229a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014243229e 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424322a2 488b4500                       mov        rax, qword ptr [rbp]
00000001424322a6 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424322aa 488d4510                       lea        rax, [rbp + 0x10]
00000001424322ae 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001424322b3 488d45e8                       lea        rax, [rbp - 0x18]
00000001424322b7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001424322bc 488d4db8                       lea        rcx, [rbp - 0x48]
00000001424322c0 488d55d0                       lea        rdx, [rbp - 0x30]
00000001424322c4 4d89f1                         mov        r9, r14
00000001424322c7 4c897518                       mov        qword ptr [rbp + 0x18], r14
00000001424322cb e8707a2b00                     call       0x1426e9d40
00000001424322d0 90                             nop        
00000001424322d1 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001424322d5 eb85                           jmp        0x14243225c
00000001424322d7 4c897d10                       mov        qword ptr [rbp + 0x10], r15
00000001424322db b908000000                     mov        ecx, 8
00000001424322e0 baa8080000                     mov        edx, 0x8a8
00000001424322e5 4c897518                       mov        qword ptr [rbp + 0x18], r14
00000001424322e9 e8c3d93300                     call       0x14276fcb1
00000001424322ee 90                             nop        
00000001424322ef 0f0b                           ud2        
