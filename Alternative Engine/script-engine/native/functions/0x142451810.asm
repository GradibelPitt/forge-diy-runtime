0000000142451810 55                             push       rbp
0000000142451811 56                             push       rsi
0000000142451812 57                             push       rdi
0000000142451813 4881ec90000000                 sub        rsp, 0x90
000000014245181a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142451822 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014245182a 488b11                         mov        rdx, qword ptr [rcx]
000000014245182d 4885d2                         test       rdx, rdx
0000000142451830 742f                           je         0x142451861
0000000142451832 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142451836 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014245183a 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000142451842 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000142451846 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
000000014245184a 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142451852 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142451856 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014245185a b901000000                     mov        ecx, 1
000000014245185f eb04                           jmp        0x142451865
0000000142451861 31c9                           xor        ecx, ecx
0000000142451863 31c0                           xor        eax, eax
0000000142451865 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000142451869 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014245186d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142451871 488d75a0                       lea        rsi, [rbp - 0x60]
0000000142451875 488d7db8                       lea        rdi, [rbp - 0x48]
0000000142451879 0f1f8000000000                 nop        dword ptr [rax]
0000000142451880 4889f1                         mov        rcx, rsi
0000000142451883 4889fa                         mov        rdx, rdi
0000000142451886 e86530feff                     call       0x1424348f0
000000014245188b 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
000000014245188f 4885c0                         test       rax, rax
0000000142451892 7442                           je         0x1424518d6
0000000142451894 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000142451898 48c1e104                       shl        rcx, 4
000000014245189c 488d1408                       lea        rdx, [rax + rcx]
00000001424518a0 48895500                       mov        qword ptr [rbp], rdx
00000001424518a4 488b0408                       mov        rax, qword ptr [rax + rcx]
00000001424518a8 f048ff08                       lock dec   qword ptr [rax]
00000001424518ac 750a                           jne        0x1424518b8
00000001424518ae 488b4d00                       mov        rcx, qword ptr [rbp]
00000001424518b2 e8a9f562ff                     call       0x141a80e60
00000001424518b7 90                             nop        
00000001424518b8 488b4500                       mov        rax, qword ptr [rbp]
00000001424518bc 488b4008                       mov        rax, qword ptr [rax + 8]
00000001424518c0 f048ff08                       lock dec   qword ptr [rax]
00000001424518c4 75ba                           jne        0x142451880
00000001424518c6 488b4d00                       mov        rcx, qword ptr [rbp]
00000001424518ca 4883c108                       add        rcx, 8
00000001424518ce e88df562ff                     call       0x141a80e60
00000001424518d3 90                             nop        
00000001424518d4 ebaa                           jmp        0x142451880
00000001424518d6 4881c490000000                 add        rsp, 0x90
00000001424518dd 5f                             pop        rdi
00000001424518de 5e                             pop        rsi
00000001424518df 5d                             pop        rbp
00000001424518e0 c3                             ret        
