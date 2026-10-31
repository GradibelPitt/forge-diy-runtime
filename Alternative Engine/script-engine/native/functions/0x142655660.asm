0000000142655660 4157                           push       r15
0000000142655662 4156                           push       r14
0000000142655664 4154                           push       r12
0000000142655666 56                             push       rsi
0000000142655667 57                             push       rdi
0000000142655668 55                             push       rbp
0000000142655669 53                             push       rbx
000000014265566a 4883ec20                       sub        rsp, 0x20
000000014265566e 89d6                           mov        esi, edx
0000000142655670 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142655674 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000142655678 4839d0                         cmp        rax, rdx
000000014265567b 0f8499000000                   je         0x14265571a
0000000142655681 4d8b4178                       mov        r8, qword ptr [r9 + 0x78]
0000000142655685 4d85c0                         test       r8, r8
0000000142655688 0f848c000000                   je         0x14265571a
000000014265568e 4d8b8980000000                 mov        r9, qword ptr [r9 + 0x80]
0000000142655695 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001426556a0 440fb610                       movzx      r10d, byte ptr [rax]
00000001426556a4 48ffc0                         inc        rax
00000001426556a7 4c89cf                         mov        rdi, r9
00000001426556aa 4d89c3                         mov        r11, r8
00000001426556ad 450fb77336                     movzx      r14d, word ptr [r11 + 0x36]
00000001426556b2 4d89f7                         mov        r15, r14
00000001426556b5 49f7df                         neg        r15
00000001426556b8 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001426556bf 90                             nop        
00000001426556c0 4d8d241f                       lea        r12, [r15 + rbx]
00000001426556c4 4983fcff                       cmp        r12, -1
00000001426556c8 7426                           je         0x1426556f0
00000001426556ca 453a541b39                     cmp        r10b, byte ptr [r11 + rbx + 0x39]
00000001426556cf 400f97c5                       seta       bpl
00000001426556d3 4080dd00                       sbb        bpl, 0
00000001426556d7 48ffc3                         inc        rbx
00000001426556da 4080fd01                       cmp        bpl, 1
00000001426556de 74e0                           je         0x1426556c0
00000001426556e0 400fb6ed                       movzx      ebp, bpl
00000001426556e4 85ed                           test       ebp, ebp
00000001426556e6 7418                           je         0x142655700
00000001426556e8 4883ef01                       sub        rdi, 1
00000001426556ec 730b                           jae        0x1426556f9
00000001426556ee eb1f                           jmp        0x14265570f
00000001426556f0 4c89f3                         mov        rbx, r14
00000001426556f3 4883ef01                       sub        rdi, 1
00000001426556f7 7216                           jb         0x14265570f
00000001426556f9 4d8b5cdb48                     mov        r11, qword ptr [r11 + rbx*8 + 0x48]
00000001426556fe ebad                           jmp        0x1426556ad
0000000142655700 458b549b08                     mov        r10d, dword ptr [r11 + rbx*4 + 8]
0000000142655705 4401d6                         add        esi, r10d
0000000142655708 4839d0                         cmp        rax, rdx
000000014265570b 7593                           jne        0x1426556a0
000000014265570d eb0b                           jmp        0x14265571a
000000014265570f 4531d2                         xor        r10d, r10d
0000000142655712 4401d6                         add        esi, r10d
0000000142655715 4839d0                         cmp        rax, rdx
0000000142655718 7586                           jne        0x1426556a0
000000014265571a 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014265571e 4885d2                         test       rdx, rdx
0000000142655721 740e                           je         0x142655731
0000000142655723 488b09                         mov        rcx, qword ptr [rcx]
0000000142655726 41b801000000                   mov        r8d, 1
000000014265572c e8cf45fefd                     call       0x140639d00
0000000142655731 89f0                           mov        eax, esi
0000000142655733 4883c420                       add        rsp, 0x20
0000000142655737 5b                             pop        rbx
0000000142655738 5d                             pop        rbp
0000000142655739 5f                             pop        rdi
000000014265573a 5e                             pop        rsi
000000014265573b 415c                           pop        r12
000000014265573d 415e                           pop        r14
000000014265573f 415f                           pop        r15
0000000142655741 c3                             ret        
