000000014092b5c0 4157                           push       r15
000000014092b5c2 4156                           push       r14
000000014092b5c4 4155                           push       r13
000000014092b5c6 4154                           push       r12
000000014092b5c8 56                             push       rsi
000000014092b5c9 57                             push       rdi
000000014092b5ca 55                             push       rbp
000000014092b5cb 53                             push       rbx
000000014092b5cc 4883ec78                       sub        rsp, 0x78
000000014092b5d0 8b5a18                         mov        ebx, dword ptr [rdx + 0x18]
000000014092b5d3 448b4a1c                       mov        r9d, dword ptr [rdx + 0x1c]
000000014092b5d7 498b4010                       mov        rax, qword ptr [r8 + 0x10]
000000014092b5db 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014092b5e0 410f1000                       movups     xmm0, xmmword ptr [r8]
000000014092b5e4 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
000000014092b5e9 4439cb                         cmp        ebx, r9d
000000014092b5ec 0f8377010000                   jae        0x14092b769
000000014092b5f2 4c8d442458                     lea        r8, [rsp + 0x58]
000000014092b5f7 488b02                         mov        rax, qword ptr [rdx]
000000014092b5fa 4c8b5208                       mov        r10, qword ptr [rdx + 8]
000000014092b5fe 4c8b18                         mov        r11, qword ptr [rax]
000000014092b601 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014092b605 488d7c2440                     lea        rdi, [rsp + 0x40]
000000014092b60a e99e000000                     jmp        0x14092b6ad
000000014092b60f 90                             nop        
000000014092b610 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
000000014092b614 4c8b6618                       mov        r12, qword ptr [rsi + 0x18]
000000014092b618 4d8b3f                         mov        r15, qword ptr [r15]
000000014092b61b 4929d7                         sub        r15, rdx
000000014092b61e 4d8b2424                       mov        r12, qword ptr [r12]
000000014092b622 490fafd4                       imul       rdx, r12
000000014092b626 4d0faffc                       imul       r15, r12
000000014092b62a 4d89f4                         mov        r12, r14
000000014092b62d 4929c4                         sub        r12, rax
000000014092b630 4989c5                         mov        r13, rax
000000014092b633 4d0f4fee                       cmovg      r13, r14
000000014092b637 4c39fa                         cmp        rdx, r15
000000014092b63a 4c0f45e8                       cmovne     r13, rax
000000014092b63e 4d0f4fee                       cmovg      r13, r14
000000014092b642 4c89e0                         mov        rax, r12
000000014092b645 48f7d8                         neg        rax
000000014092b648 490f48c4                       cmovs      rax, r12
000000014092b64c 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
000000014092b651 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
000000014092b656 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
000000014092b65b 4889542450                     mov        qword ptr [rsp + 0x50], rdx
000000014092b660 4c896c2458                     mov        qword ptr [rsp + 0x58], r13
000000014092b665 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014092b66a 895c2468                       mov        dword ptr [rsp + 0x68], ebx
000000014092b66e 8d5301                         lea        edx, [rbx + 1]
000000014092b671 31db                           xor        ebx, ebx
000000014092b673 4839442448                     cmp        qword ptr [rsp + 0x48], rax
000000014092b678 0f9ec3                         setle      bl
000000014092b67b 31c0                           xor        eax, eax
000000014092b67d 4c396c2440                     cmp        qword ptr [rsp + 0x40], r13
000000014092b682 0f9ec0                         setle      al
000000014092b685 0f44c3                         cmove      eax, ebx
000000014092b688 84c0                           test       al, al
000000014092b68a 4c89c0                         mov        rax, r8
000000014092b68d 480f45c7                       cmovne     rax, rdi
000000014092b691 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014092b694 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
000000014092b699 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014092b69d 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014092b6a2 4439ca                         cmp        edx, r9d
000000014092b6a5 89d3                           mov        ebx, edx
000000014092b6a7 0f84bc000000                   je         0x14092b769
000000014092b6ad 4d85db                         test       r11, r11
000000014092b6b0 743e                           je         0x14092b6f0
000000014092b6b2 4d8b7a08                       mov        r15, qword ptr [r10 + 8]
000000014092b6b6 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
000000014092b6ba 4531f6                         xor        r14d, r14d
000000014092b6bd 31c0                           xor        eax, eax
000000014092b6bf eb17                           jmp        0x14092b6d8
000000014092b6c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014092b6d0 48ffc0                         inc        rax
000000014092b6d3 4939c3                         cmp        r11, rax
000000014092b6d6 741b                           je         0x14092b6f3
000000014092b6d8 0fa3c3                         bt         ebx, eax
000000014092b6db 73f3                           jae        0x14092b6d0
000000014092b6dd 4839d0                         cmp        rax, rdx
000000014092b6e0 0f83a8000000                   jae        0x14092b78e
000000014092b6e6 4d0334c7                       add        r14, qword ptr [r15 + rax*8]
000000014092b6ea ebe4                           jmp        0x14092b6d0
000000014092b6ec 0f1f4000                       nop        dword ptr [rax]
000000014092b6f0 4531f6                         xor        r14d, r14d
000000014092b6f3 488b06                         mov        rax, qword ptr [rsi]
000000014092b6f6 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014092b6fa 488b00                         mov        rax, qword ptr [rax]
000000014092b6fd 4c29f0                         sub        rax, r14
000000014092b700 0fb62a                         movzx      ebp, byte ptr [rdx]
000000014092b703 4989c7                         mov        r15, rax
000000014092b706 4c89f2                         mov        rdx, r14
000000014092b709 83fd02                         cmp        ebp, 2
000000014092b70c 0f8418ffffff                   je         0x14092b62a
000000014092b712 89da                           mov        edx, ebx
000000014092b714 d1ea                           shr        edx, 1
000000014092b716 81e255555555                   and        edx, 0x55555555
000000014092b71c 4189df                         mov        r15d, ebx
000000014092b71f 4129d7                         sub        r15d, edx
000000014092b722 4489fa                         mov        edx, r15d
000000014092b725 81e233333333                   and        edx, 0x33333333
000000014092b72b 41c1ef02                       shr        r15d, 2
000000014092b72f 4181e733333333                 and        r15d, 0x33333333
000000014092b736 4101d7                         add        r15d, edx
000000014092b739 4489fa                         mov        edx, r15d
000000014092b73c c1ea04                         shr        edx, 4
000000014092b73f 4401fa                         add        edx, r15d
000000014092b742 81e20f0f0f0f                   and        edx, 0xf0f0f0f
000000014092b748 69d201010101                   imul       edx, edx, 0x1010101
000000014092b74e c1ea18                         shr        edx, 0x18
000000014092b751 85ed                           test       ebp, ebp
000000014092b753 0f85b7feffff                   jne        0x14092b610
000000014092b759 4c8b7e18                       mov        r15, qword ptr [rsi + 0x18]
000000014092b75d 490faf17                       imul       rdx, qword ptr [r15]
000000014092b761 4989c7                         mov        r15, rax
000000014092b764 e9c1feffff                     jmp        0x14092b62a
000000014092b769 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014092b76e 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014092b772 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
000000014092b777 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014092b77a 4889c8                         mov        rax, rcx
000000014092b77d 4883c478                       add        rsp, 0x78
000000014092b781 5b                             pop        rbx
000000014092b782 5d                             pop        rbp
000000014092b783 5f                             pop        rdi
000000014092b784 5e                             pop        rsi
000000014092b785 415c                           pop        r12
000000014092b787 415d                           pop        r13
000000014092b789 415e                           pop        r14
000000014092b78b 415f                           pop        r15
000000014092b78d c3                             ret        
000000014092b78e 4c8d057314ec01                 lea        r8, [rip + 0x1ec1473]
000000014092b795 4889c1                         mov        rcx, rax
000000014092b798 e88648e401                     call       0x142770023
000000014092b79d 0f0b                           ud2        
