000000014265b7d0 4157                           push       r15
000000014265b7d2 4156                           push       r14
000000014265b7d4 4155                           push       r13
000000014265b7d6 4154                           push       r12
000000014265b7d8 56                             push       rsi
000000014265b7d9 57                             push       rdi
000000014265b7da 55                             push       rbp
000000014265b7db 53                             push       rbx
000000014265b7dc 4881ecb8000000                 sub        rsp, 0xb8
000000014265b7e3 4889d6                         mov        rsi, rdx
000000014265b7e6 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014265b7ea 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
000000014265b7ee 4c39f8                         cmp        rax, r15
000000014265b7f1 0f84be000000                   je         0x14265b8b5
000000014265b7f7 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014265b7fc 4c8d6c2438                     lea        r13, [rsp + 0x38]
000000014265b801 4c8b6608                       mov        r12, qword ptr [rsi + 8]
000000014265b805 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014265b809 0fb66e18                       movzx      ebp, byte ptr [rsi + 0x18]
000000014265b80d 4c89e2                         mov        rdx, r12
000000014265b810 48c1e207                       shl        rdx, 7
000000014265b814 4a8d14e2                       lea        rdx, [rdx + r12*8]
000000014265b818 488d1c11                       lea        rbx, [rcx + rdx]
000000014265b81c 4883c302                       add        rbx, 2
000000014265b820 4c8d742432                     lea        r14, [rsp + 0x32]
000000014265b825 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014265b830 488db880000000                 lea        rdi, [rax + 0x80]
000000014265b837 0f104070                       movups     xmm0, xmmword ptr [rax + 0x70]
000000014265b83b 410f114570                     movups     xmmword ptr [r13 + 0x70], xmm0
000000014265b840 0f104060                       movups     xmm0, xmmword ptr [rax + 0x60]
000000014265b844 410f114560                     movups     xmmword ptr [r13 + 0x60], xmm0
000000014265b849 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
000000014265b84d 410f114550                     movups     xmmword ptr [r13 + 0x50], xmm0
000000014265b852 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
000000014265b856 410f114540                     movups     xmmword ptr [r13 + 0x40], xmm0
000000014265b85b 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014265b85e 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014265b862 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014265b866 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
000000014265b86a 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
000000014265b86f 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
000000014265b874 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
000000014265b879 410f114500                     movups     xmmword ptr [r13], xmm0
000000014265b87e c643fe0b                       mov        byte ptr [rbx - 2], 0xb
000000014265b882 40886bff                       mov        byte ptr [rbx - 1], bpl
000000014265b886 41b886000000                   mov        r8d, 0x86
000000014265b88c 4889d9                         mov        rcx, rbx
000000014265b88f 4c89f2                         mov        rdx, r14
000000014265b892 e87bd90e00                     call       0x142749212
000000014265b897 49ffc4                         inc        r12
000000014265b89a 4881c388000000                 add        rbx, 0x88
000000014265b8a1 40fec5                         inc        bpl
000000014265b8a4 4889f8                         mov        rax, rdi
000000014265b8a7 4c39ff                         cmp        rdi, r15
000000014265b8aa 7584                           jne        0x14265b830
000000014265b8ac 4c896608                       mov        qword ptr [rsi + 8], r12
000000014265b8b0 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
000000014265b8b5 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014265b8b9 4885d2                         test       rdx, rdx
000000014265b8bc 7412                           je         0x14265b8d0
000000014265b8be 488b09                         mov        rcx, qword ptr [rcx]
000000014265b8c1 48c1e207                       shl        rdx, 7
000000014265b8c5 41b808000000                   mov        r8d, 8
000000014265b8cb e830e4fdfd                     call       0x140639d00
000000014265b8d0 488b06                         mov        rax, qword ptr [rsi]
000000014265b8d3 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014265b8d7 488908                         mov        qword ptr [rax], rcx
000000014265b8da 4881c4b8000000                 add        rsp, 0xb8
000000014265b8e1 5b                             pop        rbx
000000014265b8e2 5d                             pop        rbp
000000014265b8e3 5f                             pop        rdi
000000014265b8e4 5e                             pop        rsi
000000014265b8e5 415c                           pop        r12
000000014265b8e7 415d                           pop        r13
000000014265b8e9 415e                           pop        r14
000000014265b8eb 415f                           pop        r15
000000014265b8ed c3                             ret        
