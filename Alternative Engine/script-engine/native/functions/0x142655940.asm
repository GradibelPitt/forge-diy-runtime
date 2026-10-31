0000000142655940 4157                           push       r15
0000000142655942 4156                           push       r14
0000000142655944 4154                           push       r12
0000000142655946 56                             push       rsi
0000000142655947 57                             push       rdi
0000000142655948 55                             push       rbp
0000000142655949 53                             push       rbx
000000014265594a 4883ec20                       sub        rsp, 0x20
000000014265594e 89d6                           mov        esi, edx
0000000142655950 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142655954 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000142655958 4839d0                         cmp        rax, rdx
000000014265595b 0f8499000000                   je         0x1426559fa
0000000142655961 4d8b88901c0000                 mov        r9, qword ptr [r8 + 0x1c90]
0000000142655968 4d85c9                         test       r9, r9
000000014265596b 0f8489000000                   je         0x1426559fa
0000000142655971 4d8b80981c0000                 mov        r8, qword ptr [r8 + 0x1c98]
0000000142655978 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142655980 440fb610                       movzx      r10d, byte ptr [rax]
0000000142655984 48ffc0                         inc        rax
0000000142655987 4c89c7                         mov        rdi, r8
000000014265598a 4d89cb                         mov        r11, r9
000000014265598d 450fb77336                     movzx      r14d, word ptr [r11 + 0x36]
0000000142655992 4d89f7                         mov        r15, r14
0000000142655995 49f7df                         neg        r15
0000000142655998 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014265599f 90                             nop        
00000001426559a0 4d8d241f                       lea        r12, [r15 + rbx]
00000001426559a4 4983fcff                       cmp        r12, -1
00000001426559a8 7426                           je         0x1426559d0
00000001426559aa 453a541b39                     cmp        r10b, byte ptr [r11 + rbx + 0x39]
00000001426559af 400f97c5                       seta       bpl
00000001426559b3 4080dd00                       sbb        bpl, 0
00000001426559b7 48ffc3                         inc        rbx
00000001426559ba 4080fd01                       cmp        bpl, 1
00000001426559be 74e0                           je         0x1426559a0
00000001426559c0 400fb6ed                       movzx      ebp, bpl
00000001426559c4 85ed                           test       ebp, ebp
00000001426559c6 7418                           je         0x1426559e0
00000001426559c8 4883ef01                       sub        rdi, 1
00000001426559cc 730b                           jae        0x1426559d9
00000001426559ce eb1f                           jmp        0x1426559ef
00000001426559d0 4c89f3                         mov        rbx, r14
00000001426559d3 4883ef01                       sub        rdi, 1
00000001426559d7 7216                           jb         0x1426559ef
00000001426559d9 4d8b5cdb48                     mov        r11, qword ptr [r11 + rbx*8 + 0x48]
00000001426559de ebad                           jmp        0x14265598d
00000001426559e0 458b549b08                     mov        r10d, dword ptr [r11 + rbx*4 + 8]
00000001426559e5 4401d6                         add        esi, r10d
00000001426559e8 4839d0                         cmp        rax, rdx
00000001426559eb 7593                           jne        0x142655980
00000001426559ed eb0b                           jmp        0x1426559fa
00000001426559ef 4531d2                         xor        r10d, r10d
00000001426559f2 4401d6                         add        esi, r10d
00000001426559f5 4839d0                         cmp        rax, rdx
00000001426559f8 7586                           jne        0x142655980
00000001426559fa 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001426559fe 4885d2                         test       rdx, rdx
0000000142655a01 740e                           je         0x142655a11
0000000142655a03 488b09                         mov        rcx, qword ptr [rcx]
0000000142655a06 41b801000000                   mov        r8d, 1
0000000142655a0c e8ef42fefd                     call       0x140639d00
0000000142655a11 89f0                           mov        eax, esi
0000000142655a13 4883c420                       add        rsp, 0x20
0000000142655a17 5b                             pop        rbx
0000000142655a18 5d                             pop        rbp
0000000142655a19 5f                             pop        rdi
0000000142655a1a 5e                             pop        rsi
0000000142655a1b 415c                           pop        r12
0000000142655a1d 415e                           pop        r14
0000000142655a1f 415f                           pop        r15
0000000142655a21 c3                             ret        
