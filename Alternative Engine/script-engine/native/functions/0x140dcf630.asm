0000000140dcf630 55                             push       rbp
0000000140dcf631 4156                           push       r14
0000000140dcf633 56                             push       rsi
0000000140dcf634 57                             push       rdi
0000000140dcf635 53                             push       rbx
0000000140dcf636 4881eca0000000                 sub        rsp, 0xa0
0000000140dcf63d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dcf645 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140dcf64d 4889d7                         mov        rdi, rdx
0000000140dcf650 4489c3                         mov        ebx, r8d
0000000140dcf653 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000140dcf65a 4839da                         cmp        rdx, rbx
0000000140dcf65d 0f86f2000000                   jbe        0x140dcf755
0000000140dcf663 4889ce                         mov        rsi, rcx
0000000140dcf666 4c8bb7981a0000                 mov        r14, qword ptr [rdi + 0x1a98]
0000000140dcf66d 498b04de                       mov        rax, qword ptr [r14 + rbx*8]
0000000140dcf671 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140dcf678 4883c110                       add        rcx, 0x10
0000000140dcf67c e8efdfca00                     call       0x141a7d670
0000000140dcf681 84c0                           test       al, al
0000000140dcf683 7477                           je         0x140dcf6fc
0000000140dcf685 498b04de                       mov        rax, qword ptr [r14 + rbx*8]
0000000140dcf689 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140dcf690 488d4810                       lea        rcx, [rax + 0x10]
0000000140dcf694 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140dcf698 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140dcf69c 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140dcf6a1 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140dcf6a5 4889fa                         mov        rdx, rdi
0000000140dcf6a8 e8f3040000                     call       0x140dcfba0
0000000140dcf6ad 0fb65dc8                       movzx      ebx, byte ptr [rbp - 0x38]
0000000140dcf6b1 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140dcf6b5 4883f8ff                       cmp        rax, -1
0000000140dcf6b9 744e                           je         0x140dcf709
0000000140dcf6bb 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140dcf6bf 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140dcf6c3 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140dcf6c7 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140dcf6cb 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140dcf6cf e8dc2c5a01                     call       0x1423723b0
0000000140dcf6d4 90                             nop        
0000000140dcf6d5 807de800                       cmp        byte ptr [rbp - 0x18], 0
0000000140dcf6d9 7437                           je         0x140dcf712
0000000140dcf6db 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140dcf6df 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140dcf6e6 4885d2                         test       rdx, rdx
0000000140dcf6e9 7433                           je         0x140dcf71e
0000000140dcf6eb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140dcf6ef 41b801000000                   mov        r8d, 1
0000000140dcf6f5 e806a686ff                     call       0x140639d00
0000000140dcf6fa eb22                           jmp        0x140dcf71e
0000000140dcf6fc c6461800                       mov        byte ptr [rsi + 0x18], 0
0000000140dcf700 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140dcf707 eb3b                           jmp        0x140dcf744
0000000140dcf709 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140dcf710 eb24                           jmp        0x140dcf736
0000000140dcf712 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140dcf716 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140dcf71a 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140dcf71e 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140dcf722 4885d2                         test       rdx, rdx
0000000140dcf725 740f                           je         0x140dcf736
0000000140dcf727 41b801000000                   mov        r8d, 1
0000000140dcf72d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140dcf731 e8caa586ff                     call       0x140639d00
0000000140dcf736 885e18                         mov        byte ptr [rsi + 0x18], bl
0000000140dcf739 48893e                         mov        qword ptr [rsi], rdi
0000000140dcf73c 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140dcf740 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140dcf744 4889f0                         mov        rax, rsi
0000000140dcf747 4881c4a0000000                 add        rsp, 0xa0
0000000140dcf74e 5b                             pop        rbx
0000000140dcf74f 5f                             pop        rdi
0000000140dcf750 5e                             pop        rsi
0000000140dcf751 415e                           pop        r14
0000000140dcf753 5d                             pop        rbp
0000000140dcf754 c3                             ret        
0000000140dcf755 4c8d05d49ea401                 lea        r8, [rip + 0x1a49ed4]
0000000140dcf75c 4889d9                         mov        rcx, rbx
0000000140dcf75f e8bf089a01                     call       0x142770023
0000000140dcf764 0f0b                           ud2        
