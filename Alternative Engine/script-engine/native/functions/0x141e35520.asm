0000000141e35520 4157                           push       r15
0000000141e35522 4156                           push       r14
0000000141e35524 56                             push       rsi
0000000141e35525 57                             push       rdi
0000000141e35526 53                             push       rbx
0000000141e35527 4883ec30                       sub        rsp, 0x30
0000000141e3552b 660f7f742420                   movdqa     xmmword ptr [rsp + 0x20], xmm6
0000000141e35531 4889c8                         mov        rax, rcx
0000000141e35534 89d1                           mov        ecx, edx
0000000141e35536 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e3553d 4839ca                         cmp        rdx, rcx
0000000141e35540 0f8638030000                   jbe        0x141e3587e
0000000141e35546 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141e3554d 4839ca                         cmp        rdx, rcx
0000000141e35550 0f8636030000                   jbe        0x141e3588c
0000000141e35556 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141e3555d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141e35564 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141e35568 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141e3556c 488b92b8000000                 mov        rdx, qword ptr [rdx + 0xb8]
0000000141e35573 488b4238                       mov        rax, qword ptr [rdx + 0x38]
0000000141e35577 4885c0                         test       rax, rax
0000000141e3557a 7415                           je         0x141e35591
0000000141e3557c 4c8b4a30                       mov        r9, qword ptr [rdx + 0x30]
0000000141e35580 4883f809                       cmp        rax, 9
0000000141e35584 7313                           jae        0x141e35599
0000000141e35586 4531d2                         xor        r10d, r10d
0000000141e35589 4531c0                         xor        r8d, r8d
0000000141e3558c e9f5000000                     jmp        0x141e35686
0000000141e35591 4531c0                         xor        r8d, r8d
0000000141e35594 e911010000                     jmp        0x141e356aa
0000000141e35599 4189c0                         mov        r8d, eax
0000000141e3559c 4183e007                       and        r8d, 7
0000000141e355a0 41bb08000000                   mov        r11d, 8
0000000141e355a6 4d0f45d8                       cmovne     r11, r8
0000000141e355aa 4989c2                         mov        r10, rax
0000000141e355ad 4d29da                         sub        r10, r11
0000000141e355b0 660fefc0                       pxor       xmm0, xmm0
0000000141e355b4 660f6f0de457b800               movdqa     xmm1, xmmword ptr [rip + 0xb857e4]
0000000141e355bc 660f6f15bcdde400               movdqa     xmm2, xmmword ptr [rip + 0xe4ddbc]
0000000141e355c4 660f76db                       pcmpeqd    xmm3, xmm3
0000000141e355c8 4d89d0                         mov        r8, r10
0000000141e355cb 4d89cb                         mov        r11, r9
0000000141e355ce 660fefe4                       pxor       xmm4, xmm4
0000000141e355d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e355e0 410fb633                       movzx      esi, byte ptr [r11]
0000000141e355e4 410fb67b03                     movzx      edi, byte ptr [r11 + 3]
0000000141e355e9 410fb65b06                     movzx      ebx, byte ptr [r11 + 6]
0000000141e355ee c1e708                         shl        edi, 8
0000000141e355f1 09f7                           or         edi, esi
0000000141e355f3 c1e310                         shl        ebx, 0x10
0000000141e355f6 09fb                           or         ebx, edi
0000000141e355f8 410fb67309                     movzx      esi, byte ptr [r11 + 9]
0000000141e355fd c1e618                         shl        esi, 0x18
0000000141e35600 09de                           or         esi, ebx
0000000141e35602 660f6eee                       movd       xmm5, esi
0000000141e35606 410fb6730c                     movzx      esi, byte ptr [r11 + 0xc]
0000000141e3560b 410fb67b0f                     movzx      edi, byte ptr [r11 + 0xf]
0000000141e35610 410fb65b12                     movzx      ebx, byte ptr [r11 + 0x12]
0000000141e35615 c1e708                         shl        edi, 8
0000000141e35618 09f7                           or         edi, esi
0000000141e3561a c1e310                         shl        ebx, 0x10
0000000141e3561d 09fb                           or         ebx, edi
0000000141e3561f 410fb67315                     movzx      esi, byte ptr [r11 + 0x15]
0000000141e35624 c1e618                         shl        esi, 0x18
0000000141e35627 09de                           or         esi, ebx
0000000141e35629 660f6ef6                       movd       xmm6, esi
0000000141e3562d 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141e35631 660f60ed                       punpcklbw  xmm5, xmm5
0000000141e35635 660f61ed                       punpcklwd  xmm5, xmm5
0000000141e35639 660fdbea                       pand       xmm5, xmm2
0000000141e3563d 660ffee5                       paddd      xmm4, xmm5
0000000141e35641 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141e35645 660f60f6                       punpcklbw  xmm6, xmm6
0000000141e35649 660f61f6                       punpcklwd  xmm6, xmm6
0000000141e3564d 660fdbf2                       pand       xmm6, xmm2
0000000141e35651 660ffec6                       paddd      xmm0, xmm6
0000000141e35655 660ffae3                       psubd      xmm4, xmm3
0000000141e35659 660ffac3                       psubd      xmm0, xmm3
0000000141e3565d 4983c318                       add        r11, 0x18
0000000141e35661 4983c0f8                       add        r8, -8
0000000141e35665 0f8575ffffff                   jne        0x141e355e0
0000000141e3566b 660ffec4                       paddd      xmm0, xmm4
0000000141e3566f 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e35674 660ffec8                       paddd      xmm1, xmm0
0000000141e35678 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141e3567d 660ffec1                       paddd      xmm0, xmm1
0000000141e35681 66410f7ec0                     movd       r8d, xmm0
0000000141e35686 4c29d0                         sub        rax, r10
0000000141e35689 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141e3568d 4d01d1                         add        r9, r10
0000000141e35690 4531d2                         xor        r10d, r10d
0000000141e35693 41803901                       cmp        byte ptr [r9], 1
0000000141e35697 410f94c2                       sete       r10b
0000000141e3569b 4501d0                         add        r8d, r10d
0000000141e3569e 41ffc0                         inc        r8d
0000000141e356a1 4983c103                       add        r9, 3
0000000141e356a5 48ffc8                         dec        rax
0000000141e356a8 75e6                           jne        0x141e35690
0000000141e356aa 44034258                       add        r8d, dword ptr [rdx + 0x58]
0000000141e356ae 44034270                       add        r8d, dword ptr [rdx + 0x70]
0000000141e356b2 4403425c                       add        r8d, dword ptr [rdx + 0x5c]
0000000141e356b6 44034260                       add        r8d, dword ptr [rdx + 0x60]
0000000141e356ba 44034264                       add        r8d, dword ptr [rdx + 0x64]
0000000141e356be 44034268                       add        r8d, dword ptr [rdx + 0x68]
0000000141e356c2 4403426c                       add        r8d, dword ptr [rdx + 0x6c]
0000000141e356c6 44034278                       add        r8d, dword ptr [rdx + 0x78]
0000000141e356ca 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141e356d1 4c8b8998000000                 mov        r9, qword ptr [rcx + 0x98]
0000000141e356d8 4d89ca                         mov        r10, r9
0000000141e356db 49c1e208                       shl        r10, 8
0000000141e356df 4f8d0cca                       lea        r9, [r10 + r9*8]
0000000141e356e3 4531d2                         xor        r10d, r10d
0000000141e356e6 49bb0000000000000080           movabs     r11, 0x8000000000000000
0000000141e356f0 beaf000000                     mov        esi, 0xaf
0000000141e356f5 48bf0000000420009001           movabs     rdi, 0x190002004000000
0000000141e356ff 48bb170c000004000008           movabs     rbx, 0x800000400000c17
0000000141e35709 4d39d1                         cmp        r9, r10
0000000141e3570c 0f8497000000                   je         0x141e357a9
0000000141e35712 4e8b3c10                       mov        r15, qword ptr [rax + r10]
0000000141e35716 4d89fe                         mov        r14, r15
0000000141e35719 4d31de                         xor        r14, r11
0000000141e3571c 4d85ff                         test       r15, r15
0000000141e3571f 4c0f49f6                       cmovns     r14, rsi
0000000141e35723 4d8dbe7dffffff                 lea        r15, [r14 - 0x83]
0000000141e3572a 4983ff3b                       cmp        r15, 0x3b
0000000141e3572e 7706                           ja         0x141e35736
0000000141e35730 4c0fa3fb                       bt         rbx, r15
0000000141e35734 7213                           jb         0x141e35749
0000000141e35736 4981c208010000                 add        r10, 0x108
0000000141e3573d 4983fe38                       cmp        r14, 0x38
0000000141e35741 77c6                           ja         0x141e35709
0000000141e35743 4c0fa3f7                       bt         rdi, r14
0000000141e35747 73c0                           jae        0x141e35709
0000000141e35749 b864000000                     mov        eax, 0x64
0000000141e3574e 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
0000000141e35752 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141e35756 4531c9                         xor        r9d, r9d
0000000141e35759 0f1f8000000000                 nop        dword ptr [rax]
0000000141e35760 4c39c9                         cmp        rcx, r9
0000000141e35763 7416                           je         0x141e3577b
0000000141e35765 42803c0a02                     cmp        byte ptr [rdx + r9], 2
0000000141e3576a 4d8d4901                       lea        r9, [r9 + 1]
0000000141e3576e 75f0                           jne        0x141e35760
0000000141e35770 438d0c40                       lea        ecx, [r8 + r8*2]
0000000141e35774 01c8                           add        eax, ecx
0000000141e35776 83c014                         add        eax, 0x14
0000000141e35779 eb1d                           jmp        0x141e35798
0000000141e3577b 4531c9                         xor        r9d, r9d
0000000141e3577e 6690                           nop        
0000000141e35780 4c39c9                         cmp        rcx, r9
0000000141e35783 740d                           je         0x141e35792
0000000141e35785 42803c0a06                     cmp        byte ptr [rdx + r9], 6
0000000141e3578a 4d8d4901                       lea        r9, [r9 + 1]
0000000141e3578e 75f0                           jne        0x141e35780
0000000141e35790 eb06                           jmp        0x141e35798
0000000141e35792 4401c0                         add        eax, r8d
0000000141e35795 83c005                         add        eax, 5
0000000141e35798 0f28742420                     movaps     xmm6, xmmword ptr [rsp + 0x20]
0000000141e3579d 4883c430                       add        rsp, 0x30
0000000141e357a1 5b                             pop        rbx
0000000141e357a2 5f                             pop        rdi
0000000141e357a3 5e                             pop        rsi
0000000141e357a4 415e                           pop        r14
0000000141e357a6 415f                           pop        r15
0000000141e357a8 c3                             ret        
0000000141e357a9 488b8208010000                 mov        rax, qword ptr [rdx + 0x108]
0000000141e357b0 4c8b8a10010000                 mov        r9, qword ptr [rdx + 0x110]
0000000141e357b7 49c1e106                       shl        r9, 6
0000000141e357bb 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141e357bf 90                             nop        
0000000141e357c0 4d85c9                         test       r9, r9
0000000141e357c3 741c                           je         0x141e357e1
0000000141e357c5 4981c140ffffff                 add        r9, -0xc0
0000000141e357cc 80b8ba00000003                 cmp        byte ptr [rax + 0xba], 3
0000000141e357d3 488d80c0000000                 lea        rax, [rax + 0xc0]
0000000141e357da 75e4                           jne        0x141e357c0
0000000141e357dc e968ffffff                     jmp        0x141e35749
0000000141e357e1 488b8240010000                 mov        rax, qword ptr [rdx + 0x140]
0000000141e357e8 4885c0                         test       rax, rax
0000000141e357eb 7442                           je         0x141e3582f
0000000141e357ed 4c8b9238010000                 mov        r10, qword ptr [rdx + 0x138]
0000000141e357f4 4c8d0c80                       lea        r9, [rax + rax*4]
0000000141e357f8 49c1e106                       shl        r9, 6
0000000141e357fc 4d01d1                         add        r9, r10
0000000141e357ff 4d8b5a08                       mov        r11, qword ptr [r10 + 8]
0000000141e35803 498b7210                       mov        rsi, qword ptr [r10 + 0x10]
0000000141e35807 4981c240010000                 add        r10, 0x140
0000000141e3580e 31ff                           xor        edi, edi
0000000141e35810 4839fe                         cmp        rsi, rdi
0000000141e35813 7415                           je         0x141e3582a
0000000141e35815 41803c3b03                     cmp        byte ptr [r11 + rdi], 3
0000000141e3581a 488d7f01                       lea        rdi, [rdi + 1]
0000000141e3581e b864000000                     mov        eax, 0x64
0000000141e35823 75eb                           jne        0x141e35810
0000000141e35825 e924ffffff                     jmp        0x141e3574e
0000000141e3582a 4d39ca                         cmp        r10, r9
0000000141e3582d 75d0                           jne        0x141e357ff
0000000141e3582f 4c8b8a50010000                 mov        r9, qword ptr [rdx + 0x150]
0000000141e35836 4869925801000018010000         imul       rdx, qword ptr [rdx + 0x158], 0x118
0000000141e35841 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e35850 4885d2                         test       rdx, rdx
0000000141e35853 7422                           je         0x141e35877
0000000141e35855 4881c2e8feffff                 add        rdx, -0x118
0000000141e3585c 4180b91001000000               cmp        byte ptr [r9 + 0x110], 0
0000000141e35864 4d8d8918010000                 lea        r9, [r9 + 0x118]
0000000141e3586b b864000000                     mov        eax, 0x64
0000000141e35870 74de                           je         0x141e35850
0000000141e35872 e9d7feffff                     jmp        0x141e3574e
0000000141e35877 31c0                           xor        eax, eax
0000000141e35879 e9d0feffff                     jmp        0x141e3574e
0000000141e3587e 4c8d054b9ae500                 lea        r8, [rip + 0xe59a4b]
0000000141e35885 e899a79300                     call       0x142770023
0000000141e3588a 0f0b                           ud2        
0000000141e3588c 4c8d05ad9ce500                 lea        r8, [rip + 0xe59cad]
0000000141e35893 e88ba79300                     call       0x142770023
0000000141e35898 0f0b                           ud2        
