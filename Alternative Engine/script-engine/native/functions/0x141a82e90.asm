0000000141a82e90 55                             push       rbp
0000000141a82e91 56                             push       rsi
0000000141a82e92 4881ecc80f0000                 sub        rsp, 0xfc8
0000000141a82e99 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a82ea1 48c785400f0000feffffff         mov        qword ptr [rbp + 0xf40], 0xfffffffffffffffe
0000000141a82eac 4889ca                         mov        rdx, rcx
0000000141a82eaf 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141a82eb6 e875f40300                     call       0x141ac2330
0000000141a82ebb 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000141a82ec2 4885c0                         test       rax, rax
0000000141a82ec5 741b                           je         0x141a82ee2
0000000141a82ec7 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
0000000141a82ece 31c9                           xor        ecx, ecx
0000000141a82ed0 803c0a02                       cmp        byte ptr [rdx + rcx], 2
0000000141a82ed4 0f8481000000                   je         0x141a82f5b
0000000141a82eda 48ffc1                         inc        rcx
0000000141a82edd 4839c8                         cmp        rax, rcx
0000000141a82ee0 75ee                           jne        0x141a82ed0
0000000141a82ee2 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141a82ee9 c6853f0f000001                 mov        byte ptr [rbp + 0xf3f], 1
0000000141a82ef0 e87b059f00                     call       0x142473470
0000000141a82ef5 90                             nop        
0000000141a82ef6 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141a82efa 488d9578070000                 lea        rdx, [rbp + 0x778]
0000000141a82f01 41b8c0070000                   mov        r8d, 0x7c0
0000000141a82f07 e80663cc00                     call       0x142749212
0000000141a82f0c 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
0000000141a82f14 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141a82f1c e88fbd97fe                     call       0x1403fecb0
0000000141a82f21 b9d0070000                     mov        ecx, 0x7d0
0000000141a82f26 ba08000000                     mov        edx, 8
0000000141a82f2b e8c06dbbfe                     call       0x140639cf0
0000000141a82f30 4885c0                         test       rax, rax
0000000141a82f33 0f84ae000000                   je         0x141a82fe7
0000000141a82f39 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141a82f3d 41b8d0070000                   mov        r8d, 0x7d0
0000000141a82f43 4889c1                         mov        rcx, rax
0000000141a82f46 4889c6                         mov        rsi, rax
0000000141a82f49 e8c462cc00                     call       0x142749212
0000000141a82f4e 4889f0                         mov        rax, rsi
0000000141a82f51 4881c4c80f0000                 add        rsp, 0xfc8
0000000141a82f58 5e                             pop        rsi
0000000141a82f59 5d                             pop        rbp
0000000141a82f5a c3                             ret        
0000000141a82f5b 4c8d4101                       lea        r8, [rcx + 1]
0000000141a82f5f 4939c0                         cmp        r8, rax
0000000141a82f62 7334                           jae        0x141a82f98
0000000141a82f64 4c8d48fe                       lea        r9, [rax - 2]
0000000141a82f68 448d1c08                       lea        r11d, [rax + rcx]
0000000141a82f6c 4989ca                         mov        r10, rcx
0000000141a82f6f 41f6c301                       test       r11b, 1
0000000141a82f73 751b                           jne        0x141a82f90
0000000141a82f75 440fb6440a01                   movzx      r8d, byte ptr [rdx + rcx + 1]
0000000141a82f7b 4989ca                         mov        r10, rcx
0000000141a82f7e 4180f802                       cmp        r8b, 2
0000000141a82f82 7408                           je         0x141a82f8c
0000000141a82f84 4488040a                       mov        byte ptr [rdx + rcx], r8b
0000000141a82f88 4c8d5101                       lea        r10, [rcx + 1]
0000000141a82f8c 4c8d4102                       lea        r8, [rcx + 2]
0000000141a82f90 4939c9                         cmp        r9, rcx
0000000141a82f93 4c89d1                         mov        rcx, r10
0000000141a82f96 750c                           jne        0x141a82fa4
0000000141a82f98 48898d18080000                 mov        qword ptr [rbp + 0x818], rcx
0000000141a82f9f e93effffff                     jmp        0x141a82ee2
0000000141a82fa4 4c89d1                         mov        rcx, r10
0000000141a82fa7 eb09                           jmp        0x141a82fb2
0000000141a82fa9 4983c002                       add        r8, 2
0000000141a82fad 4c39c0                         cmp        rax, r8
0000000141a82fb0 74e6                           je         0x141a82f98
0000000141a82fb2 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
0000000141a82fb7 4180f902                       cmp        r9b, 2
0000000141a82fbb 750e                           jne        0x141a82fcb
0000000141a82fbd 460fb64c0201                   movzx      r9d, byte ptr [rdx + r8 + 1]
0000000141a82fc3 4180f902                       cmp        r9b, 2
0000000141a82fc7 74e0                           je         0x141a82fa9
0000000141a82fc9 eb13                           jmp        0x141a82fde
0000000141a82fcb 44880c0a                       mov        byte ptr [rdx + rcx], r9b
0000000141a82fcf 48ffc1                         inc        rcx
0000000141a82fd2 460fb64c0201                   movzx      r9d, byte ptr [rdx + r8 + 1]
0000000141a82fd8 4180f902                       cmp        r9b, 2
0000000141a82fdc 74cb                           je         0x141a82fa9
0000000141a82fde 44880c0a                       mov        byte ptr [rdx + rcx], r9b
0000000141a82fe2 48ffc1                         inc        rcx
0000000141a82fe5 ebc2                           jmp        0x141a82fa9
0000000141a82fe7 b908000000                     mov        ecx, 8
0000000141a82fec bad0070000                     mov        edx, 0x7d0
0000000141a82ff1 e8bbccce00                     call       0x14276fcb1
0000000141a82ff6 90                             nop        
0000000141a82ff7 0f0b                           ud2        
