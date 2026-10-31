0000000140bcb560 55                             push       rbp
0000000140bcb561 4157                           push       r15
0000000140bcb563 4156                           push       r14
0000000140bcb565 4154                           push       r12
0000000140bcb567 56                             push       rsi
0000000140bcb568 57                             push       rdi
0000000140bcb569 53                             push       rbx
0000000140bcb56a 4883ec60                       sub        rsp, 0x60
0000000140bcb56e 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140bcb573 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140bcb57b 4889cf                         mov        rdi, rcx
0000000140bcb57e 0fb60a                         movzx      ecx, byte ptr [rdx]
0000000140bcb581 b801000000                     mov        eax, 1
0000000140bcb586 83c1fe                         add        ecx, -2
0000000140bcb589 83f937                         cmp        ecx, 0x37
0000000140bcb58c 7767                           ja         0x140bcb5f5
0000000140bcb58e 31f6                           xor        esi, esi
0000000140bcb590 4c8d0571acc301                 lea        r8, [rip + 0x1c3ac71]
0000000140bcb597 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
0000000140bcb59b 4c01c1                         add        rcx, r8
0000000140bcb59e ffe1                           jmp        rcx
0000000140bcb5a0 488d4238                       lea        rax, [rdx + 0x38]
0000000140bcb5a4 4889f9                         mov        rcx, rdi
0000000140bcb5a7 4889d6                         mov        rsi, rdx
0000000140bcb5aa 4889c2                         mov        rdx, rax
0000000140bcb5ad e86efbffff                     call       0x140bcb120
0000000140bcb5b2 31c9                           xor        ecx, ecx
0000000140bcb5b4 85c0                           test       eax, eax
0000000140bcb5b6 0f4fc8                         cmovg      ecx, eax
0000000140bcb5b9 83f906                         cmp        ecx, 6
0000000140bcb5bc b806000000                     mov        eax, 6
0000000140bcb5c1 0f4cc1                         cmovl      eax, ecx
0000000140bcb5c4 448d0cc50f000000               lea        r9d, [rax*8 + 0xf]
0000000140bcb5cc 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140bcb5d0 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000140bcb5d4 4889f9                         mov        rcx, rdi
0000000140bcb5d7 e8a4fcffff                     call       0x140bcb280
0000000140bcb5dc 89c6                           mov        esi, eax
0000000140bcb5de e9af020000                     jmp        0x140bcb892
0000000140bcb5e3 4883c208                       add        rdx, 8
0000000140bcb5e7 4889f9                         mov        rcx, rdi
0000000140bcb5ea 41b814000000                   mov        r8d, 0x14
0000000140bcb5f0 e97d010000                     jmp        0x140bcb772
0000000140bcb5f5 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140bcb5f9 e8720e6d01                     call       0x14229c470
0000000140bcb5fe 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000140bcb602 4885db                         test       rbx, rbx
0000000140bcb605 0f8473010000                   je         0x140bcb77e
0000000140bcb60b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140bcb60f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140bcb613 488d349d00000000               lea        rsi, [rbx*4]
0000000140bcb61b e8903683ff                     call       0x1403fecb0
0000000140bcb620 ba04000000                     mov        edx, 4
0000000140bcb625 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140bcb629 4889f1                         mov        rcx, rsi
0000000140bcb62c e8bfe6a6ff                     call       0x140639cf0
0000000140bcb631 4885c0                         test       rax, rax
0000000140bcb634 0f84f9010000                   je         0x140bcb833
0000000140bcb63a 31f6                           xor        esi, esi
0000000140bcb63c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140bcb640 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140bcb644 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140bcb648 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140bcb64c 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140bcb650 4889f9                         mov        rcx, rdi
0000000140bcb653 e8e8050000                     call       0x140bcbc40
0000000140bcb658 90                             nop        
0000000140bcb659 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000140bcb65d 418904b1                       mov        dword ptr [r9 + rsi*4], eax
0000000140bcb661 48ffc6                         inc        rsi
0000000140bcb664 4839f3                         cmp        rbx, rsi
0000000140bcb667 75d7                           jne        0x140bcb640
0000000140bcb669 4883fb08                       cmp        rbx, 8
0000000140bcb66d 0f8335010000                   jae        0x140bcb7a8
0000000140bcb673 31c0                           xor        eax, eax
0000000140bcb675 31f6                           xor        esi, esi
0000000140bcb677 488d149d00000000               lea        rdx, [rbx*4]
0000000140bcb67f e9c2010000                     jmp        0x140bcb846
0000000140bcb684 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140bcb688 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000140bcb68c 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140bcb690 4889fa                         mov        rdx, rdi
0000000140bcb693 e898090000                     call       0x140bcc030
0000000140bcb698 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140bcb69c 4883f8ff                       cmp        rax, -1
0000000140bcb6a0 0f84fb000000                   je         0x140bcb7a1
0000000140bcb6a6 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140bcb6aa 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140bcb6ae 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140bcb6b2 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000140bcb6b6 4d85ff                         test       r15, r15
0000000140bcb6b9 0f844b010000                   je         0x140bcb80a
0000000140bcb6bf 488b3f                         mov        rdi, qword ptr [rdi]
0000000140bcb6c2 31f6                           xor        esi, esi
0000000140bcb6c4 4531e4                         xor        r12d, r12d
0000000140bcb6c7 eb30                           jmp        0x140bcb6f9
0000000140bcb6c9 0f1f8000000000                 nop        dword ptr [rax]
0000000140bcb6d0 4898                           cdqe       
0000000140bcb6d2 4869c855555555                 imul       rcx, rax, 0x55555555
0000000140bcb6d9 48c1e920                       shr        rcx, 0x20
0000000140bcb6dd 29c1                           sub        ecx, eax
0000000140bcb6df 89c8                           mov        eax, ecx
0000000140bcb6e1 d1f8                           sar        eax, 1
0000000140bcb6e3 c1e91f                         shr        ecx, 0x1f
0000000140bcb6e6 01c8                           add        eax, ecx
0000000140bcb6e8 83c0f6                         add        eax, -0xa
0000000140bcb6eb 01c6                           add        esi, eax
0000000140bcb6ed 49ffc4                         inc        r12
0000000140bcb6f0 4d39fc                         cmp        r12, r15
0000000140bcb6f3 0f8413010000                   je         0x140bcb80c
0000000140bcb6f9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140bcb6fd 428b1ca0                       mov        ebx, dword ptr [rax + r12*4]
0000000140bcb701 488b0f                         mov        rcx, qword ptr [rdi]
0000000140bcb704 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bcb70b 4839da                         cmp        rdx, rbx
0000000140bcb70e 0f860d010000                   jbe        0x140bcb821
0000000140bcb714 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bcb71b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140bcb71f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140bcb727 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140bcb72e e82dce2401                     call       0x141e18560
0000000140bcb733 90                             nop        
0000000140bcb734 4188c6                         mov        r14b, al
0000000140bcb737 4889f9                         mov        rcx, rdi
0000000140bcb73a 89da                           mov        edx, ebx
0000000140bcb73c e8ef26e4ff                     call       0x140a0de30
0000000140bcb741 90                             nop        
0000000140bcb742 4584f6                         test       r14b, r14b
0000000140bcb745 7489                           je         0x140bcb6d0
0000000140bcb747 89c1                           mov        ecx, eax
0000000140bcb749 83c014                         add        eax, 0x14
0000000140bcb74c c1e81f                         shr        eax, 0x1f
0000000140bcb74f 01c8                           add        eax, ecx
0000000140bcb751 83c014                         add        eax, 0x14
0000000140bcb754 d1f8                           sar        eax, 1
0000000140bcb756 01c6                           add        esi, eax
0000000140bcb758 49ffc4                         inc        r12
0000000140bcb75b 4d39fc                         cmp        r12, r15
0000000140bcb75e 7599                           jne        0x140bcb6f9
0000000140bcb760 e9a7000000                     jmp        0x140bcb80c
0000000140bcb765 4883c208                       add        rdx, 8
0000000140bcb769 4889f9                         mov        rcx, rdi
0000000140bcb76c 41b819000000                   mov        r8d, 0x19
0000000140bcb772 e8b9fcffff                     call       0x140bcb430
0000000140bcb777 89c6                           mov        esi, eax
0000000140bcb779 e914010000                     jmp        0x140bcb892
0000000140bcb77e 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140bcb782 4885d2                         test       rdx, rdx
0000000140bcb785 7413                           je         0x140bcb79a
0000000140bcb787 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140bcb78b 48c1e203                       shl        rdx, 3
0000000140bcb78f 41b808000000                   mov        r8d, 8
0000000140bcb795 e866e5a6ff                     call       0x140639d00
0000000140bcb79a 31c0                           xor        eax, eax
0000000140bcb79c e9f6000000                     jmp        0x140bcb897
0000000140bcb7a1 31f6                           xor        esi, esi
0000000140bcb7a3 e9ea000000                     jmp        0x140bcb892
0000000140bcb7a8 48b8f8ffffffffffff0f           movabs     rax, 0xffffffffffffff8
0000000140bcb7b2 4821d8                         and        rax, rbx
0000000140bcb7b5 488d149d00000000               lea        rdx, [rbx*4]
0000000140bcb7bd 4889d1                         mov        rcx, rdx
0000000140bcb7c0 4883e1e0                       and        rcx, 0xffffffffffffffe0
0000000140bcb7c4 660fefc0                       pxor       xmm0, xmm0
0000000140bcb7c8 4531c0                         xor        r8d, r8d
0000000140bcb7cb 660fefc9                       pxor       xmm1, xmm1
0000000140bcb7cf 90                             nop        
0000000140bcb7d0 f3430f6f1401                   movdqu     xmm2, xmmword ptr [r9 + r8]
0000000140bcb7d6 660ffeca                       paddd      xmm1, xmm2
0000000140bcb7da f3430f6f540110                 movdqu     xmm2, xmmword ptr [r9 + r8 + 0x10]
0000000140bcb7e1 660ffec2                       paddd      xmm0, xmm2
0000000140bcb7e5 4983c020                       add        r8, 0x20
0000000140bcb7e9 4c39c1                         cmp        rcx, r8
0000000140bcb7ec 75e2                           jne        0x140bcb7d0
0000000140bcb7ee 660ffec1                       paddd      xmm0, xmm1
0000000140bcb7f2 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140bcb7f7 660ffec8                       paddd      xmm1, xmm0
0000000140bcb7fb 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140bcb800 660ffec1                       paddd      xmm0, xmm1
0000000140bcb804 660f7ec6                       movd       esi, xmm0
0000000140bcb808 eb43                           jmp        0x140bcb84d
0000000140bcb80a 31f6                           xor        esi, esi
0000000140bcb80c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140bcb810 4885d2                         test       rdx, rdx
0000000140bcb813 747d                           je         0x140bcb892
0000000140bcb815 48c1e202                       shl        rdx, 2
0000000140bcb819 41b804000000                   mov        r8d, 4
0000000140bcb81f eb68                           jmp        0x140bcb889
0000000140bcb821 4c8d05a8e9c101                 lea        r8, [rip + 0x1c1e9a8]
0000000140bcb828 4889d9                         mov        rcx, rbx
0000000140bcb82b e8f347ba01                     call       0x142770023
0000000140bcb830 90                             nop        
0000000140bcb831 eb11                           jmp        0x140bcb844
0000000140bcb833 b904000000                     mov        ecx, 4
0000000140bcb838 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140bcb83c e88a44ba01                     call       0x14276fccb
0000000140bcb841 90                             nop        
0000000140bcb842 eb00                           jmp        0x140bcb844
0000000140bcb844 0f0b                           ud2        
0000000140bcb846 41033481                       add        esi, dword ptr [r9 + rax*4]
0000000140bcb84a 48ffc0                         inc        rax
0000000140bcb84d 4839c3                         cmp        rbx, rax
0000000140bcb850 75f4                           jne        0x140bcb846
0000000140bcb852 85db                           test       ebx, ebx
0000000140bcb854 7452                           je         0x140bcb8a8
0000000140bcb856 83fbff                         cmp        ebx, -1
0000000140bcb859 7506                           jne        0x140bcb861
0000000140bcb85b 89f0                           mov        eax, esi
0000000140bcb85d f7d8                           neg        eax
0000000140bcb85f 7056                           jo         0x140bcb8b7
0000000140bcb861 41b804000000                   mov        r8d, 4
0000000140bcb867 4c89c9                         mov        rcx, r9
0000000140bcb86a e891e4a6ff                     call       0x140639d00
0000000140bcb86f 89f0                           mov        eax, esi
0000000140bcb871 99                             cdq        
0000000140bcb872 f7fb                           idiv       ebx
0000000140bcb874 89c6                           mov        esi, eax
0000000140bcb876 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140bcb87a 4885d2                         test       rdx, rdx
0000000140bcb87d 7413                           je         0x140bcb892
0000000140bcb87f 48c1e203                       shl        rdx, 3
0000000140bcb883 41b808000000                   mov        r8d, 8
0000000140bcb889 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140bcb88d e86ee4a6ff                     call       0x140639d00
0000000140bcb892 b801000000                     mov        eax, 1
0000000140bcb897 89f2                           mov        edx, esi
0000000140bcb899 4883c460                       add        rsp, 0x60
0000000140bcb89d 5b                             pop        rbx
0000000140bcb89e 5f                             pop        rdi
0000000140bcb89f 5e                             pop        rsi
0000000140bcb8a0 415c                           pop        r12
0000000140bcb8a2 415e                           pop        r14
0000000140bcb8a4 415f                           pop        r15
0000000140bcb8a6 5d                             pop        rbp
0000000140bcb8a7 c3                             ret        
0000000140bcb8a8 488d0db194c301                 lea        rcx, [rip + 0x1c394b1]
0000000140bcb8af e84c4aba01                     call       0x142770300
0000000140bcb8b4 90                             nop        
0000000140bcb8b5 eb8d                           jmp        0x140bcb844
0000000140bcb8b7 488d0da294c301                 lea        rcx, [rip + 0x1c394a2]
0000000140bcb8be e87d4aba01                     call       0x142770340
0000000140bcb8c3 90                             nop        
0000000140bcb8c4 e97bffffff                     jmp        0x140bcb844
