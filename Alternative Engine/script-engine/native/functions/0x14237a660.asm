000000014237a660 4156                           push       r14
000000014237a662 56                             push       rsi
000000014237a663 57                             push       rdi
000000014237a664 55                             push       rbp
000000014237a665 53                             push       rbx
000000014237a666 4881ec80000000                 sub        rsp, 0x80
000000014237a66d 4c89c7                         mov        rdi, r8
000000014237a670 4889d3                         mov        rbx, rdx
000000014237a673 4889ce                         mov        rsi, rcx
000000014237a676 4889542458                     mov        qword ptr [rsp + 0x58], rdx
000000014237a67b 4c89442460                     mov        qword ptr [rsp + 0x60], r8
000000014237a680 4889542428                     mov        qword ptr [rsp + 0x28], rdx
000000014237a685 4c89442430                     mov        qword ptr [rsp + 0x30], r8
000000014237a68a 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
000000014237a693 4c89442440                     mov        qword ptr [rsp + 0x40], r8
000000014237a698 c644245001                     mov        byte ptr [rsp + 0x50], 1
000000014237a69d 48b82f0000002f000000           movabs     rax, 0x2f0000002f
000000014237a6a7 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014237a6ac 488d4c2468                     lea        rcx, [rsp + 0x68]
000000014237a6b1 488d542428                     lea        rdx, [rsp + 0x28]
000000014237a6b6 e8f5540300                     call       0x1423afbb0
000000014237a6bb 837c246801                     cmp        dword ptr [rsp + 0x68], 1
000000014237a6c0 7543                           jne        0x14237a705
000000014237a6c2 4c8b4c2470                     mov        r9, qword ptr [rsp + 0x70]
000000014237a6c7 4c8b742478                     mov        r14, qword ptr [rsp + 0x78]
000000014237a6cc 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014237a6d1 488d542458                     lea        rdx, [rsp + 0x58]
000000014237a6d6 4989d8                         mov        r8, rbx
000000014237a6d9 e8e2f6feff                     call       0x142369dc0
000000014237a6de 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014237a6e3 4883f8ff                       cmp        rax, -1
000000014237a6e7 746a                           je         0x14237a753
000000014237a6e9 8b4c2430                       mov        ecx, dword ptr [rsp + 0x30]
000000014237a6ed 8b54243c                       mov        edx, dword ptr [rsp + 0x3c]
000000014237a6f1 895614                         mov        dword ptr [rsi + 0x14], edx
000000014237a6f4 488b542434                     mov        rdx, qword ptr [rsp + 0x34]
000000014237a6f9 4889560c                       mov        qword ptr [rsi + 0xc], rdx
000000014237a6fd 488906                         mov        qword ptr [rsi], rax
000000014237a700 894e08                         mov        dword ptr [rsi + 8], ecx
000000014237a703 eb3d                           jmp        0x14237a742
000000014237a705 488d442458                     lea        rax, [rsp + 0x58]
000000014237a70a 4889442468                     mov        qword ptr [rsp + 0x68], rax
000000014237a70f 488d05da132bfe                 lea        rax, [rip - 0x1d4ec26]
000000014237a716 4889442470                     mov        qword ptr [rsp + 0x70], rax
000000014237a71b 488d155cb99600                 lea        rdx, [rip + 0x96b95c]
000000014237a722 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014237a727 4c8d442468                     lea        r8, [rsp + 0x68]
000000014237a72c e88fff3b00                     call       0x14273a6c0
000000014237a731 0f10442428                     movups     xmm0, xmmword ptr [rsp + 0x28]
000000014237a736 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014237a73b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014237a73e 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014237a742 4889f0                         mov        rax, rsi
000000014237a745 4881c480000000                 add        rsp, 0x80
000000014237a74c 5b                             pop        rbx
000000014237a74d 5d                             pop        rbp
000000014237a74e 5f                             pop        rdi
000000014237a74f 5e                             pop        rsi
000000014237a750 415e                           pop        r14
000000014237a752 c3                             ret        
000000014237a753 4c01f3                         add        rbx, r14
000000014237a756 4c29f7                         sub        rdi, r14
000000014237a759 8b6c2430                       mov        ebp, dword ptr [rsp + 0x30]
000000014237a75d 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014237a762 488d542458                     lea        rdx, [rsp + 0x58]
000000014237a767 4989d8                         mov        r8, rbx
000000014237a76a 4989f9                         mov        r9, rdi
000000014237a76d e84ef6feff                     call       0x142369dc0
000000014237a772 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
000000014237a777 8b442430                       mov        eax, dword ptr [rsp + 0x30]
000000014237a77b 4883f9ff                       cmp        rcx, -1
000000014237a77f 7418                           je         0x14237a799
000000014237a781 8b54243c                       mov        edx, dword ptr [rsp + 0x3c]
000000014237a785 895614                         mov        dword ptr [rsi + 0x14], edx
000000014237a788 488b542434                     mov        rdx, qword ptr [rsp + 0x34]
000000014237a78d 4889560c                       mov        qword ptr [rsi + 0xc], rdx
000000014237a791 48890e                         mov        qword ptr [rsi], rcx
000000014237a794 894608                         mov        dword ptr [rsi + 8], eax
000000014237a797 eba9                           jmp        0x14237a742
000000014237a799 896e08                         mov        dword ptr [rsi + 8], ebp
000000014237a79c 89460c                         mov        dword ptr [rsi + 0xc], eax
000000014237a79f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014237a7a6 eb9a                           jmp        0x14237a742
