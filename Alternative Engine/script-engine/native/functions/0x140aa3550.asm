0000000140aa3550 4157                           push       r15
0000000140aa3552 4156                           push       r14
0000000140aa3554 4155                           push       r13
0000000140aa3556 4154                           push       r12
0000000140aa3558 56                             push       rsi
0000000140aa3559 57                             push       rdi
0000000140aa355a 55                             push       rbp
0000000140aa355b 53                             push       rbx
0000000140aa355c 4883ec78                       sub        rsp, 0x78
0000000140aa3560 488b8424e8000000               mov        rax, qword ptr [rsp + 0xe8]
0000000140aa3568 4c8b9424e0000000               mov        r10, qword ptr [rsp + 0xe0]
0000000140aa3570 486b727088                     imul       rsi, qword ptr [rdx + 0x70], -0x78
0000000140aa3575 488b5a68                       mov        rbx, qword ptr [rdx + 0x68]
0000000140aa3579 4531db                         xor        r11d, r11d
0000000140aa357c 48bf2d00000000000080           movabs     rdi, 0x800000000000002d
0000000140aa3586 4989de                         mov        r14, rbx
0000000140aa3589 0f1f8000000000                 nop        dword ptr [rax]
0000000140aa3590 4c39de                         cmp        rsi, r11
0000000140aa3593 0f8499000000                   je         0x140aa3632
0000000140aa3599 4d89f7                         mov        r15, r14
0000000140aa359c 4983c678                       add        r14, 0x78
0000000140aa35a0 4983c388                       add        r11, -0x78
0000000140aa35a4 49393f                         cmp        qword ptr [r15], rdi
0000000140aa35a7 75e7                           jne        0x140aa3590
0000000140aa35a9 41837f2001                     cmp        dword ptr [r15 + 0x20], 1
0000000140aa35ae 75e0                           jne        0x140aa3590
0000000140aa35b0 4c29db                         sub        rbx, r11
0000000140aa35b3 4883c390                       add        rbx, -0x70
0000000140aa35b7 4d69c9e0000000                 imul       r9, r9, 0xe0
0000000140aa35be 4d01c1                         add        r9, r8
0000000140aa35c1 4531db                         xor        r11d, r11d
0000000140aa35c4 4d39c8                         cmp        r8, r9
0000000140aa35c7 7469                           je         0x140aa3632
0000000140aa35c9 4981c0e0000000                 add        r8, 0xe0
0000000140aa35d0 eb1a                           jmp        0x140aa35ec
0000000140aa35d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140aa35e0 4d39c8                         cmp        r8, r9
0000000140aa35e3 4d8d80e0000000                 lea        r8, [r8 + 0xe0]
0000000140aa35ea 7446                           je         0x140aa3632
0000000140aa35ec 4180b870ffffff00               cmp        byte ptr [r8 - 0x90], 0
0000000140aa35f4 75ea                           jne        0x140aa35e0
0000000140aa35f6 4d3b58d8                       cmp        r11, qword ptr [r8 - 0x28]
0000000140aa35fa 71e4                           jno        0x140aa35e0
0000000140aa35fc 4983b878ffffffff               cmp        qword ptr [r8 - 0x88], -1
0000000140aa3604 75da                           jne        0x140aa35e0
0000000140aa3606 498b7080                       mov        rsi, qword ptr [r8 - 0x80]
0000000140aa360a 4839c6                         cmp        rsi, rax
0000000140aa360d 73d1                           jae        0x140aa35e0
0000000140aa360f 488d3476                       lea        rsi, [rsi + rsi*2]
0000000140aa3613 49837cf21000                   cmp        qword ptr [r10 + rsi*8 + 0x10], 0
0000000140aa3619 74c5                           je         0x140aa35e0
0000000140aa361b 498d34f2                       lea        rsi, [r10 + rsi*8]
0000000140aa361f 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140aa3623 488b36                         mov        rsi, qword ptr [rsi]
0000000140aa3626 4080fe02                       cmp        sil, 2
0000000140aa362a 7498                           je         0x140aa35c4
0000000140aa362c 40f6c601                       test       sil, 1
0000000140aa3630 7413                           je         0x140aa3645
0000000140aa3632 31c0                           xor        eax, eax
0000000140aa3634 4883c478                       add        rsp, 0x78
0000000140aa3638 5b                             pop        rbx
0000000140aa3639 5d                             pop        rbp
0000000140aa363a 5f                             pop        rdi
0000000140aa363b 5e                             pop        rsi
0000000140aa363c 415c                           pop        r12
0000000140aa363e 415d                           pop        r13
0000000140aa3640 415e                           pop        r14
0000000140aa3642 415f                           pop        r15
0000000140aa3644 c3                             ret        
0000000140aa3645 4889d7                         mov        rdi, rdx
0000000140aa3648 418b68e0                       mov        ebp, dword ptr [r8 - 0x20]
0000000140aa364c 48c1ee08                       shr        rsi, 8
0000000140aa3650 488b01                         mov        rax, qword ptr [rcx]
0000000140aa3653 4989cc                         mov        r12, rcx
0000000140aa3656 0fb691b8000000                 movzx      edx, byte ptr [rcx + 0xb8]
0000000140aa365d 4889c1                         mov        rcx, rax
0000000140aa3660 4189f0                         mov        r8d, esi
0000000140aa3663 e8f84e3701                     call       0x141e18560
0000000140aa3668 89c1                           mov        ecx, eax
0000000140aa366a 31c0                           xor        eax, eax
0000000140aa366c 85ed                           test       ebp, ebp
0000000140aa366e 7ec4                           jle        0x140aa3634
0000000140aa3670 84c9                           test       cl, cl
0000000140aa3672 74c0                           je         0x140aa3634
0000000140aa3674 c744242cffffffff               mov        dword ptr [rsp + 0x2c], 0xffffffff
0000000140aa367c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140aa3680 488b91e01a0000                 mov        rdx, qword ptr [rcx + 0x1ae0]
0000000140aa3687 4c8b81e81a0000                 mov        r8, qword ptr [rcx + 0x1ae8]
0000000140aa368e 4e8d0482                       lea        r8, [rdx + r8*4]
0000000140aa3692 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000140aa3697 4c89442450                     mov        qword ptr [rsp + 0x50], r8
0000000140aa369c 4c89642458                     mov        qword ptr [rsp + 0x58], r12
0000000140aa36a1 488d44242c                     lea        rax, [rsp + 0x2c]
0000000140aa36a6 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000140aa36ab 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000140aa36b0 48895c2470                     mov        qword ptr [rsp + 0x70], rbx
0000000140aa36b5 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140aa36ba 488d542448                     lea        rdx, [rsp + 0x48]
0000000140aa36bf e89c691c00                     call       0x140c6a060
0000000140aa36c4 448b7c2440                     mov        r15d, dword ptr [rsp + 0x40]
0000000140aa36c9 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140aa36ce 4885d2                         test       rdx, rdx
0000000140aa36d1 7414                           je         0x140aa36e7
0000000140aa36d3 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140aa36d8 48c1e202                       shl        rdx, 2
0000000140aa36dc 41b804000000                   mov        r8d, 4
0000000140aa36e2 e81966b9ff                     call       0x140639d00
0000000140aa36e7 4889f9                         mov        rcx, rdi
0000000140aa36ea e85144f800                     call       0x141a27b40
0000000140aa36ef 4d8b0424                       mov        r8, qword ptr [r12]
0000000140aa36f3 89442424                       mov        dword ptr [rsp + 0x24], eax
0000000140aa36f7 85c0                           test       eax, eax
0000000140aa36f9 0f84c8000000                   je         0x140aa37c7
0000000140aa36ff 896c2428                       mov        dword ptr [rsp + 0x28], ebp
0000000140aa3703 4d8ba8e81a0000                 mov        r13, qword ptr [r8 + 0x1ae8]
0000000140aa370a 4d85ed                         test       r13, r13
0000000140aa370d 0f84a0000000                   je         0x140aa37b3
0000000140aa3713 4c89e1                         mov        rcx, r12
0000000140aa3716 498ba8e01a0000                 mov        rbp, qword ptr [r8 + 0x1ae0]
0000000140aa371d 31db                           xor        ebx, ebx
0000000140aa371f 31ff                           xor        edi, edi
0000000140aa3721 eb0d                           jmp        0x140aa3730
0000000140aa3723 31c0                           xor        eax, eax
0000000140aa3725 4801c3                         add        rbx, rax
0000000140aa3728 48ffc7                         inc        rdi
0000000140aa372b 4939fd                         cmp        r13, rdi
0000000140aa372e 7470                           je         0x140aa37a0
0000000140aa3730 448b74bd00                     mov        r14d, dword ptr [rbp + rdi*4]
0000000140aa3735 488b01                         mov        rax, qword ptr [rcx]
0000000140aa3738 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa373f 4c39f2                         cmp        rdx, r14
0000000140aa3742 0f86b1000000                   jbe        0x140aa37f9
0000000140aa3748 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aa374f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140aa3753 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140aa375a 3a81b8000000                   cmp        al, byte ptr [rcx + 0xb8]
0000000140aa3760 75c1                           jne        0x140aa3723
0000000140aa3762 4489f2                         mov        edx, r14d
0000000140aa3765 e85667e1ff                     call       0x1408b9ec0
0000000140aa376a 84c0                           test       al, al
0000000140aa376c 742b                           je         0x140aa3799
0000000140aa376e 498b0424                       mov        rax, qword ptr [r12]
0000000140aa3772 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa3779 4c39f2                         cmp        rdx, r14
0000000140aa377c 767b                           jbe        0x140aa37f9
0000000140aa377e 4c89e1                         mov        rcx, r12
0000000140aa3781 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aa3788 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140aa378c 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
0000000140aa3793 4883f001                       xor        rax, 1
0000000140aa3797 eb8c                           jmp        0x140aa3725
0000000140aa3799 31c0                           xor        eax, eax
0000000140aa379b 4c89e1                         mov        rcx, r12
0000000140aa379e eb85                           jmp        0x140aa3725
0000000140aa37a0 837c2424ff                     cmp        dword ptr [rsp + 0x24], -1
0000000140aa37a5 7506                           jne        0x140aa37ad
0000000140aa37a7 89d8                           mov        eax, ebx
0000000140aa37a9 f7d8                           neg        eax
0000000140aa37ab 706b                           jo         0x140aa3818
0000000140aa37ad 4d8b0424                       mov        r8, qword ptr [r12]
0000000140aa37b1 eb02                           jmp        0x140aa37b5
0000000140aa37b3 31db                           xor        ebx, ebx
0000000140aa37b5 89d8                           mov        eax, ebx
0000000140aa37b7 99                             cdq        
0000000140aa37b8 f77c2424                       idiv       dword ptr [rsp + 0x24]
0000000140aa37bc 4439f8                         cmp        eax, r15d
0000000140aa37bf 440f4cf8                       cmovl      r15d, eax
0000000140aa37c3 8b6c2428                       mov        ebp, dword ptr [rsp + 0x28]
0000000140aa37c7 400fb6ce                       movzx      ecx, sil
0000000140aa37cb 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140aa37d2 4839ca                         cmp        rdx, rcx
0000000140aa37d5 7633                           jbe        0x140aa380a
0000000140aa37d7 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140aa37de 440faffd                       imul       r15d, ebp
0000000140aa37e2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140aa37e9 443bbc08a8000000               cmp        r15d, dword ptr [rax + rcx + 0xa8]
0000000140aa37f1 0f9dc0                         setge      al
0000000140aa37f4 e93bfeffff                     jmp        0x140aa3634
0000000140aa37f9 4c8d05404bd501                 lea        r8, [rip + 0x1d54b40]
0000000140aa3800 4c89f1                         mov        rcx, r14
0000000140aa3803 e81bc8cc01                     call       0x142770023
0000000140aa3808 0f0b                           ud2        
0000000140aa380a 4c8d05174dd501                 lea        r8, [rip + 0x1d54d17]
0000000140aa3811 e80dc8cc01                     call       0x142770023
0000000140aa3816 0f0b                           ud2        
0000000140aa3818 488d0d8155d501                 lea        rcx, [rip + 0x1d55581]
0000000140aa381f e81ccbcc01                     call       0x142770340
0000000140aa3824 0f0b                           ud2        
