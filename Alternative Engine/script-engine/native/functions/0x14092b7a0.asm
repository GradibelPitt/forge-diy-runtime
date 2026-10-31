000000014092b7a0 55                             push       rbp
000000014092b7a1 4157                           push       r15
000000014092b7a3 4156                           push       r14
000000014092b7a5 4155                           push       r13
000000014092b7a7 4154                           push       r12
000000014092b7a9 56                             push       rsi
000000014092b7aa 57                             push       rdi
000000014092b7ab 53                             push       rbx
000000014092b7ac 4883ec68                       sub        rsp, 0x68
000000014092b7b0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014092b7b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014092b7bd 4c8b09                         mov        r9, qword ptr [rcx]
000000014092b7c0 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014092b7c4 4d39d1                         cmp        r9, r10
000000014092b7c7 0f84c2020000                   je         0x14092ba8f
000000014092b7cd 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014092b7d1 4d29ca                         sub        r10, r9
000000014092b7d4 49c1ea02                       shr        r10, 2
000000014092b7d8 4c8b98981a0000                 mov        r11, qword ptr [rax + 0x1a98]
000000014092b7df 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
000000014092b7e6 31db                           xor        ebx, ebx
000000014092b7e8 4c8d75f0                       lea        r14, [rbp - 0x10]
000000014092b7ec 448845ff                       mov        byte ptr [rbp - 1], r8b
000000014092b7f0 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
000000014092b7f4 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
000000014092b7f8 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014092b7fc 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014092b800 eb38                           jmp        0x14092b83a
000000014092b802 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014092b810 31ff                           xor        edi, edi
000000014092b812 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014092b816 4801fa                         add        rdx, rdi
000000014092b819 440fb645ff                     movzx      r8d, byte ptr [rbp - 1]
000000014092b81e 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014092b822 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
000000014092b826 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014092b82a 4c8b5de8                       mov        r11, qword ptr [rbp - 0x18]
000000014092b82e 48ffc3                         inc        rbx
000000014092b831 4c39d3                         cmp        rbx, r10
000000014092b834 0f8455020000                   je         0x14092ba8f
000000014092b83a 418b0c99                       mov        ecx, dword ptr [r9 + rbx*4]
000000014092b83e 4839c8                         cmp        rax, rcx
000000014092b841 0f866b020000                   jbe        0x14092bab2
000000014092b847 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
000000014092b84b 4438811c010000                 cmp        byte ptr [rcx + 0x11c], r8b
000000014092b852 75da                           jne        0x14092b82e
000000014092b854 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
000000014092b85b 4885c0                         test       rax, rax
000000014092b85e 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014092b862 74ac                           je         0x14092b810
000000014092b864 4c8ba9d8000000                 mov        r13, qword ptr [rcx + 0xd8]
000000014092b86b 4d85ed                         test       r13, r13
000000014092b86e 74a0                           je         0x14092b810
000000014092b870 4c8bb9d0000000                 mov        r15, qword ptr [rcx + 0xd0]
000000014092b877 31ff                           xor        edi, edi
000000014092b879 31f6                           xor        esi, esi
000000014092b87b eb1a                           jmp        0x14092b897
000000014092b87d 0f1f00                         nop        dword ptr [rax]
000000014092b880 4963c4                         movsxd     rax, r12d
000000014092b883 4801c7                         add        rdi, rax
000000014092b886 49ffcd                         dec        r13
000000014092b889 b800000000                     mov        eax, 0
000000014092b88e 4d85ed                         test       r13, r13
000000014092b891 0f847bffffff                   je         0x14092b812
000000014092b897 4885f6                         test       rsi, rsi
000000014092b89a 7424                           je         0x14092b8c0
000000014092b89c 0fb78e3e010000                 movzx      ecx, word ptr [rsi + 0x13e]
000000014092b8a3 4939cf                         cmp        r15, rcx
000000014092b8a6 0f83c4000000                   jae        0x14092b970
000000014092b8ac 4889f1                         mov        rcx, rsi
000000014092b8af 4d89f8                         mov        r8, r15
000000014092b8b2 e9dd000000                     jmp        0x14092b994
000000014092b8b7 660f1f840000000000             nop        word ptr [rax + rax]
000000014092b8c0 4d85ff                         test       r15, r15
000000014092b8c3 7438                           je         0x14092b8fd
000000014092b8c5 4c89f9                         mov        rcx, r15
000000014092b8c8 4889c6                         mov        rsi, rax
000000014092b8cb 4883e107                       and        rcx, 7
000000014092b8cf 7431                           je         0x14092b902
000000014092b8d1 31d2                           xor        edx, edx
000000014092b8d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014092b8e0 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014092b8e7 48ffc2                         inc        rdx
000000014092b8ea 4839d1                         cmp        rcx, rdx
000000014092b8ed 75f1                           jne        0x14092b8e0
000000014092b8ef 4c89f8                         mov        rax, r15
000000014092b8f2 4829d0                         sub        rax, rdx
000000014092b8f5 4983ff08                       cmp        r15, 8
000000014092b8f9 7315                           jae        0x14092b910
000000014092b8fb eb51                           jmp        0x14092b94e
000000014092b8fd 4889c6                         mov        rsi, rax
000000014092b900 eb4c                           jmp        0x14092b94e
000000014092b902 4c89f8                         mov        rax, r15
000000014092b905 4983ff08                       cmp        r15, 8
000000014092b909 7243                           jb         0x14092b94e
000000014092b90b 0f1f440000                     nop        dword ptr [rax + rax]
000000014092b910 488b8e40010000                 mov        rcx, qword ptr [rsi + 0x140]
000000014092b917 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014092b91e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014092b925 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014092b92c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014092b933 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014092b93a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014092b941 488bb140010000                 mov        rsi, qword ptr [rcx + 0x140]
000000014092b948 4883c0f8                       add        rax, -8
000000014092b94c 75c2                           jne        0x14092b910
000000014092b94e 31c0                           xor        eax, eax
000000014092b950 4531ff                         xor        r15d, r15d
000000014092b953 0fb78e3e010000                 movzx      ecx, word ptr [rsi + 0x13e]
000000014092b95a 4939cf                         cmp        r15, rcx
000000014092b95d 0f8249ffffff                   jb         0x14092b8ac
000000014092b963 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014092b970 488b0e                         mov        rcx, qword ptr [rsi]
000000014092b973 4885c9                         test       rcx, rcx
000000014092b976 0f8427010000                   je         0x14092baa3
000000014092b97c 48ffc0                         inc        rax
000000014092b97f 440fb7863c010000               movzx      r8d, word ptr [rsi + 0x13c]
000000014092b987 4889ce                         mov        rsi, rcx
000000014092b98a 66443b813e010000               cmp        r8w, word ptr [rcx + 0x13e]
000000014092b992 73dc                           jae        0x14092b970
000000014092b994 4885c0                         test       rax, rax
000000014092b997 0f8493000000                   je         0x14092ba30
000000014092b99d 4a8d14c1                       lea        rdx, [rcx + r8*8]
000000014092b9a1 4881c248010000                 add        rdx, 0x148
000000014092b9a8 4989c1                         mov        r9, rax
000000014092b9ab 4983e107                       and        r9, 7
000000014092b9af 0f84cb000000                   je         0x14092ba80
000000014092b9b5 4531d2                         xor        r10d, r10d
000000014092b9b8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014092b9c0 488b32                         mov        rsi, qword ptr [rdx]
000000014092b9c3 488d9640010000                 lea        rdx, [rsi + 0x140]
000000014092b9ca 49ffc2                         inc        r10
000000014092b9cd 4d39d1                         cmp        r9, r10
000000014092b9d0 75ee                           jne        0x14092b9c0
000000014092b9d2 4989c1                         mov        r9, rax
000000014092b9d5 4d29d1                         sub        r9, r10
000000014092b9d8 4883f808                       cmp        rax, 8
000000014092b9dc 7243                           jb         0x14092ba21
000000014092b9de 6690                           nop        
000000014092b9e0 488b02                         mov        rax, qword ptr [rdx]
000000014092b9e3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092b9ea 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092b9f1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092b9f8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092b9ff 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092ba06 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092ba0d 488bb040010000                 mov        rsi, qword ptr [rax + 0x140]
000000014092ba14 488d9640010000                 lea        rdx, [rsi + 0x140]
000000014092ba1b 4983c1f8                       add        r9, -8
000000014092ba1f 75bf                           jne        0x14092b9e0
000000014092ba21 4531ff                         xor        r15d, r15d
000000014092ba24 eb11                           jmp        0x14092ba37
000000014092ba26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014092ba30 4d8d7801                       lea        r15, [r8 + 1]
000000014092ba34 4889ce                         mov        rsi, rcx
000000014092ba37 4b8d0440                       lea        rax, [r8 + r8*2]
000000014092ba3b 488d14c1                       lea        rdx, [rcx + rax*8]
000000014092ba3f 4883c208                       add        rdx, 8
000000014092ba43 468ba48110010000               mov        r12d, dword ptr [rcx + r8*4 + 0x110]
000000014092ba4b 4c89f1                         mov        rcx, r14
000000014092ba4e e8fd291501                     call       0x141a7e450
000000014092ba53 837df001                       cmp        dword ptr [rbp - 0x10], 1
000000014092ba57 0f8523feffff                   jne        0x14092b880
000000014092ba5d 8b45f8                         mov        eax, dword ptr [rbp - 8]
000000014092ba60 0b45f4                         or         eax, dword ptr [rbp - 0xc]
000000014092ba63 0f8917feffff                   jns        0x14092b880
000000014092ba69 4963c4                         movsxd     rax, r12d
000000014092ba6c 48f7d8                         neg        rax
000000014092ba6f e90ffeffff                     jmp        0x14092b883
000000014092ba74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014092ba80 4989c1                         mov        r9, rax
000000014092ba83 4883f808                       cmp        rax, 8
000000014092ba87 0f8353ffffff                   jae        0x14092b9e0
000000014092ba8d eb92                           jmp        0x14092ba21
000000014092ba8f 4889d0                         mov        rax, rdx
000000014092ba92 4883c468                       add        rsp, 0x68
000000014092ba96 5b                             pop        rbx
000000014092ba97 5f                             pop        rdi
000000014092ba98 5e                             pop        rsi
000000014092ba99 415c                           pop        r12
000000014092ba9b 415d                           pop        r13
000000014092ba9d 415e                           pop        r14
000000014092ba9f 415f                           pop        r15
000000014092baa1 5d                             pop        rbp
000000014092baa2 c3                             ret        
000000014092baa3 488d0da6e7eb01                 lea        rcx, [rip + 0x1ebe7a6]
000000014092baaa e8d144e401                     call       0x14276ff80
000000014092baaf 90                             nop        
000000014092bab0 0f0b                           ud2        
000000014092bab2 4c8d057710ec01                 lea        r8, [rip + 0x1ec1077]
000000014092bab9 4889c2                         mov        rdx, rax
000000014092babc e86245e401                     call       0x142770023
000000014092bac1 0f0b                           ud2        
