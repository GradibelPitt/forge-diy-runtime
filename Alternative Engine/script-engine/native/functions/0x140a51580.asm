0000000140a51580 4157                           push       r15
0000000140a51582 4156                           push       r14
0000000140a51584 4155                           push       r13
0000000140a51586 4154                           push       r12
0000000140a51588 56                             push       rsi
0000000140a51589 57                             push       rdi
0000000140a5158a 55                             push       rbp
0000000140a5158b 53                             push       rbx
0000000140a5158c 4883ec28                       sub        rsp, 0x28
0000000140a51590 4889d6                         mov        rsi, rdx
0000000140a51593 48c1ee20                       shr        rsi, 0x20
0000000140a51597 31ff                           xor        edi, edi
0000000140a51599 f6c201                         test       dl, 1
0000000140a5159c 0f8498010000                   je         0x140a5173a
0000000140a515a2 488b01                         mov        rax, qword ptr [rcx]
0000000140a515a5 488b18                         mov        rbx, qword ptr [rax]
0000000140a515a8 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a515ab 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a515b2 4839f2                         cmp        rdx, rsi
0000000140a515b5 0f8694010000                   jbe        0x140a5174f
0000000140a515bb 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140a515bf 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a515c6 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a515ca 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a515d2 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a515d9 e8826f3c01                     call       0x141e18560
0000000140a515de 84c0                           test       al, al
0000000140a515e0 0f8454010000                   je         0x140a5173a
0000000140a515e6 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a515e9 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a515f0 4189f0                         mov        r8d, esi
0000000140a515f3 e858e9d200                     call       0x14177ff50
0000000140a515f8 84c0                           test       al, al
0000000140a515fa 0f843a010000                   je         0x140a5173a
0000000140a51600 488b03                         mov        rax, qword ptr [rbx]
0000000140a51603 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a5160a 4839f2                         cmp        rdx, rsi
0000000140a5160d 0f864d010000                   jbe        0x140a51760
0000000140a51613 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a5161a 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140a5161e 4883c128                       add        rcx, 0x28
0000000140a51622 b202                           mov        dl, 2
0000000140a51624 e867080101                     call       0x141a61e90
0000000140a51629 84c0                           test       al, al
0000000140a5162b 0f8409010000                   je         0x140a5173a
0000000140a51631 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000140a51636 488b03                         mov        rax, qword ptr [rbx]
0000000140a51639 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a51640 4839f2                         cmp        rdx, rsi
0000000140a51643 0f8628010000                   jbe        0x140a51771
0000000140a51649 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a51650 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140a51654 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000140a5165b 31ff                           xor        edi, edi
0000000140a5165d 41bf00000000                   mov        r15d, 0
0000000140a51663 4885c0                         test       rax, rax
0000000140a51666 0f84a4000000                   je         0x140a51710
0000000140a5166c 4c8ba190000000                 mov        r12, qword ptr [rcx + 0x90]
0000000140a51673 4889c1                         mov        rcx, rax
0000000140a51676 48c1e108                       shl        rcx, 8
0000000140a5167a 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000140a5167e 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000140a51688 31ed                           xor        ebp, ebp
0000000140a5168a 41b8af000000                   mov        r8d, 0xaf
0000000140a51690 4531ff                         xor        r15d, r15d
0000000140a51693 eb23                           jmp        0x140a516b8
0000000140a51695 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a516a0 483dda000000                   cmp        rax, 0xda
0000000140a516a6 0f848c000000                   je         0x140a51738
0000000140a516ac 4881c508010000                 add        rbp, 0x108
0000000140a516b3 4939ed                         cmp        r13, rbp
0000000140a516b6 7458                           je         0x140a51710
0000000140a516b8 498b0c2c                       mov        rcx, qword ptr [r12 + rbp]
0000000140a516bc 4889c8                         mov        rax, rcx
0000000140a516bf 4c31f0                         xor        rax, r14
0000000140a516c2 4885c9                         test       rcx, rcx
0000000140a516c5 490f49c0                       cmovns     rax, r8
0000000140a516c9 4883f81c                       cmp        rax, 0x1c
0000000140a516cd 75d1                           jne        0x140a516a0
0000000140a516cf 49837c2c7800                   cmp        qword ptr [r12 + rbp + 0x78], 0
0000000140a516d5 7561                           jne        0x140a51738
0000000140a516d7 4180bc2c8000000000             cmp        byte ptr [r12 + rbp + 0x80], 0
0000000140a516e0 7556                           jne        0x140a51738
0000000140a516e2 4180bc2c8100000000             cmp        byte ptr [r12 + rbp + 0x81], 0
0000000140a516eb 754b                           jne        0x140a51738
0000000140a516ed 498d442408                     lea        rax, [r12 + 8]
0000000140a516f2 488d0c28                       lea        rcx, [rax + rbp]
0000000140a516f6 e84564fd00                     call       0x141a27b40
0000000140a516fb 41b8af000000                   mov        r8d, 0xaf
0000000140a51701 4101c7                         add        r15d, eax
0000000140a51704 4881c508010000                 add        rbp, 0x108
0000000140a5170b 4939ed                         cmp        r13, rbp
0000000140a5170e 75a8                           jne        0x140a516b8
0000000140a51710 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140a51715 443b38                         cmp        r15d, dword ptr [rax]
0000000140a51718 7f20                           jg         0x140a5173a
0000000140a5171a 4889d9                         mov        rcx, rbx
0000000140a5171d 89f2                           mov        edx, esi
0000000140a5171f e80cc7fbff                     call       0x140a0de30
0000000140a51724 438d0cbf                       lea        ecx, [r15 + r15*4]
0000000140a51728 8d0c49                         lea        ecx, [rcx + rcx*2]
0000000140a5172b 83c15a                         add        ecx, 0x5a
0000000140a5172e 31ff                           xor        edi, edi
0000000140a51730 39c8                           cmp        eax, ecx
0000000140a51732 400f9dc7                       setge      dil
0000000140a51736 eb02                           jmp        0x140a5173a
0000000140a51738 31ff                           xor        edi, edi
0000000140a5173a 89f8                           mov        eax, edi
0000000140a5173c 89f2                           mov        edx, esi
0000000140a5173e 4883c428                       add        rsp, 0x28
0000000140a51742 5b                             pop        rbx
0000000140a51743 5d                             pop        rbp
0000000140a51744 5f                             pop        rdi
0000000140a51745 5e                             pop        rsi
0000000140a51746 415c                           pop        r12
0000000140a51748 415d                           pop        r13
0000000140a5174a 415e                           pop        r14
0000000140a5174c 415f                           pop        r15
0000000140a5174e c3                             ret        
0000000140a5174f 4c8d057a8ad901                 lea        r8, [rip + 0x1d98a7a]
0000000140a51756 4889f1                         mov        rcx, rsi
0000000140a51759 e8c5e8d101                     call       0x142770023
0000000140a5175e 0f0b                           ud2        
0000000140a51760 4c8d05618cd901                 lea        r8, [rip + 0x1d98c61]
0000000140a51767 4889f1                         mov        rcx, rsi
0000000140a5176a e8b4e8d101                     call       0x142770023
0000000140a5176f 0f0b                           ud2        
0000000140a51771 4c8d054037da01                 lea        r8, [rip + 0x1da3740]
0000000140a51778 4889f1                         mov        rcx, rsi
0000000140a5177b e8a3e8d101                     call       0x142770023
0000000140a51780 0f0b                           ud2        
