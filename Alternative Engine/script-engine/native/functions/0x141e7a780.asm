0000000141e7a780 55                             push       rbp
0000000141e7a781 56                             push       rsi
0000000141e7a782 57                             push       rdi
0000000141e7a783 53                             push       rbx
0000000141e7a784 4883ec68                       sub        rsp, 0x68
0000000141e7a788 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141e7a78d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e7a795 4189d1                         mov        r9d, edx
0000000141e7a798 4889c8                         mov        rax, rcx
0000000141e7a79b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e7a7a2 4489c9                         mov        ecx, r9d
0000000141e7a7a5 4839ca                         cmp        rdx, rcx
0000000141e7a7a8 0f86a4010000                   jbe        0x141e7a952
0000000141e7a7ae 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141e7a7b5 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141e7a7b9 80b91a01000001                 cmp        byte ptr [rcx + 0x11a], 1
0000000141e7a7c0 7507                           jne        0x141e7a7c9
0000000141e7a7c2 31f6                           xor        esi, esi
0000000141e7a7c4 e939010000                     jmp        0x141e7a902
0000000141e7a7c9 4c89c6                         mov        rsi, r8
0000000141e7a7cc 440fb6811b010000               movzx      r8d, byte ptr [rcx + 0x11b]
0000000141e7a7d4 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141e7a7d9 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141e7a7dd 4889c2                         mov        rdx, rax
0000000141e7a7e0 e82bedffff                     call       0x141e79510
0000000141e7a7e5 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000141e7a7e9 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
0000000141e7a7ed 4d85db                         test       r11, r11
0000000141e7a7f0 0f84b0000000                   je         0x141e7a8a6
0000000141e7a7f6 4969c348010000                 imul       rax, r11, 0x148
0000000141e7a7fd 0fb60e                         movzx      ecx, byte ptr [rsi]
0000000141e7a800 84c9                           test       cl, cl
0000000141e7a802 7469                           je         0x141e7a86d
0000000141e7a804 0fb6d1                         movzx      edx, cl
0000000141e7a807 81faff000000                   cmp        edx, 0xff
0000000141e7a80d 7434                           je         0x141e7a843
0000000141e7a80f 83fa02                         cmp        edx, 2
0000000141e7a812 0f85f5000000                   jne        0x141e7a90d
0000000141e7a818 0fb64e01                       movzx      ecx, byte ptr [rsi + 1]
0000000141e7a81c 31d2                           xor        edx, edx
0000000141e7a81e eb0c                           jmp        0x141e7a82c
0000000141e7a820 4881c248010000                 add        rdx, 0x148
0000000141e7a827 4839d0                         cmp        rax, rdx
0000000141e7a82a 747a                           je         0x141e7a8a6
0000000141e7a82c 4180bc122001000002             cmp        byte ptr [r10 + rdx + 0x120], 2
0000000141e7a835 75e9                           jne        0x141e7a820
0000000141e7a837 41388c1221010000               cmp        byte ptr [r10 + rdx + 0x121], cl
0000000141e7a83f 75df                           jne        0x141e7a820
0000000141e7a841 eb5e                           jmp        0x141e7a8a1
0000000141e7a843 4805b8feffff                   add        rax, -0x148
0000000141e7a849 31c9                           xor        ecx, ecx
0000000141e7a84b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e7a850 4180bc0a20010000ff             cmp        byte ptr [r10 + rcx + 0x120], 0xff
0000000141e7a859 400f94c6                       sete       sil
0000000141e7a85d 7449                           je         0x141e7a8a8
0000000141e7a85f 4839c8                         cmp        rax, rcx
0000000141e7a862 488d8948010000                 lea        rcx, [rcx + 0x148]
0000000141e7a869 75e5                           jne        0x141e7a850
0000000141e7a86b eb3b                           jmp        0x141e7a8a8
0000000141e7a86d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141e7a871 31d2                           xor        edx, edx
0000000141e7a873 eb17                           jmp        0x141e7a88c
0000000141e7a875 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e7a880 4881c248010000                 add        rdx, 0x148
0000000141e7a887 4839d0                         cmp        rax, rdx
0000000141e7a88a 741a                           je         0x141e7a8a6
0000000141e7a88c 4180bc122001000000             cmp        byte ptr [r10 + rdx + 0x120], 0
0000000141e7a895 75e9                           jne        0x141e7a880
0000000141e7a897 49398c1228010000               cmp        qword ptr [r10 + rdx + 0x128], rcx
0000000141e7a89f 75df                           jne        0x141e7a880
0000000141e7a8a1 40b601                         mov        sil, 1
0000000141e7a8a4 eb02                           jmp        0x141e7a8a8
0000000141e7a8a6 31f6                           xor        esi, esi
0000000141e7a8a8 4c895de8                       mov        qword ptr [rbp - 0x18], r11
0000000141e7a8ac 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e7a8b4 4c8955f8                       mov        qword ptr [rbp - 8], r10
0000000141e7a8b8 4c89d1                         mov        rcx, r10
0000000141e7a8bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e7a8c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e7a8c4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141e7a8c8 7419                           je         0x141e7a8e3
0000000141e7a8ca 48ffc0                         inc        rax
0000000141e7a8cd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e7a8d1 488db948010000                 lea        rdi, [rcx + 0x148]
0000000141e7a8d8 e823456300                     call       0x1424aee00
0000000141e7a8dd 90                             nop        
0000000141e7a8de 4889f9                         mov        rcx, rdi
0000000141e7a8e1 ebdd                           jmp        0x141e7a8c0
0000000141e7a8e3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e7a8e7 4885c0                         test       rax, rax
0000000141e7a8ea 7416                           je         0x141e7a902
0000000141e7a8ec 4869d048010000                 imul       rdx, rax, 0x148
0000000141e7a8f3 41b808000000                   mov        r8d, 8
0000000141e7a8f9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e7a8fd e8fef37bfe                     call       0x140639d00
0000000141e7a902 89f0                           mov        eax, esi
0000000141e7a904 4883c468                       add        rsp, 0x68
0000000141e7a908 5b                             pop        rbx
0000000141e7a909 5f                             pop        rdi
0000000141e7a90a 5e                             pop        rsi
0000000141e7a90b 5d                             pop        rbp
0000000141e7a90c c3                             ret        
0000000141e7a90d 4805b8feffff                   add        rax, -0x148
0000000141e7a913 31d2                           xor        edx, edx
0000000141e7a915 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e7a920 450fb6841220010000             movzx      r8d, byte ptr [r10 + rdx + 0x120]
0000000141e7a929 4180f8fe                       cmp        r8b, 0xfe
0000000141e7a92d 410f95c1                       setne      r9b
0000000141e7a931 4138c8                         cmp        r8b, cl
0000000141e7a934 400f94c6                       sete       sil
0000000141e7a938 4420ce                         and        sil, r9b
0000000141e7a93b 0f8567ffffff                   jne        0x141e7a8a8
0000000141e7a941 4839d0                         cmp        rax, rdx
0000000141e7a944 488d9248010000                 lea        rdx, [rdx + 0x148]
0000000141e7a94b 75d3                           jne        0x141e7a920
0000000141e7a94d e956ffffff                     jmp        0x141e7a8a8
0000000141e7a952 4c8d057749e100                 lea        r8, [rip + 0xe14977]
0000000141e7a959 e8c5568f00                     call       0x142770023
0000000141e7a95e 0f0b                           ud2        
