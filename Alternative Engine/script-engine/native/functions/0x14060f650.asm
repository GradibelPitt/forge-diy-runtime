000000014060f650 55                             push       rbp
000000014060f651 4157                           push       r15
000000014060f653 4156                           push       r14
000000014060f655 4155                           push       r13
000000014060f657 4154                           push       r12
000000014060f659 56                             push       rsi
000000014060f65a 57                             push       rdi
000000014060f65b 53                             push       rbx
000000014060f65c 4881ec48060000                 sub        rsp, 0x648
000000014060f663 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014060f66b 48c785c0050000feffffff         mov        qword ptr [rbp + 0x5c0], 0xfffffffffffffffe
000000014060f676 4c898d70050000                 mov        qword ptr [rbp + 0x570], r9
000000014060f67d 4c898530050000                 mov        qword ptr [rbp + 0x530], r8
000000014060f684 4889ce                         mov        rsi, rcx
000000014060f687 488bbaa0070000                 mov        rdi, qword ptr [rdx + 0x7a0]
000000014060f68e 4885ff                         test       rdi, rdi
000000014060f691 0f8476040000                   je         0x14060fb0d
000000014060f697 4989d4                         mov        r12, rdx
000000014060f69a 488b9aa8070000                 mov        rbx, qword ptr [rdx + 0x7a8]
000000014060f6a1 4883c710                       add        rdi, 0x10
000000014060f6a5 488d0d6baa1a02                 lea        rcx, [rip + 0x21aaa6b]
000000014060f6ac ba0b000000                     mov        edx, 0xb
000000014060f6b1 4989f8                         mov        r8, rdi
000000014060f6b4 4989d9                         mov        r9, rbx
000000014060f6b7 e8449e0200                     call       0x140639500
000000014060f6bc 84c0                           test       al, al
000000014060f6be 0f8449040000                   je         0x14060fb0d
000000014060f6c4 4d8b4c2408                     mov        r9, qword ptr [r12 + 8]
000000014060f6c9 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014060f6ce 48898540050000                 mov        qword ptr [rbp + 0x540], rax
000000014060f6d5 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014060f6da 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
000000014060f6e1 4889fa                         mov        rdx, rdi
000000014060f6e4 4989d8                         mov        r8, rbx
000000014060f6e7 4c898d38050000                 mov        qword ptr [rbp + 0x538], r9
000000014060f6ee e87d5cd7ff                     call       0x140385370
000000014060f6f3 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
000000014060f6fa 488bbd00050000                 mov        rdi, qword ptr [rbp + 0x500]
000000014060f701 4889bd48050000                 mov        qword ptr [rbp + 0x548], rdi
000000014060f708 48c1e704                       shl        rdi, 4
000000014060f70c 4801d7                         add        rdi, rdx
000000014060f70f 488d8d50050000                 lea        rcx, [rbp + 0x550]
000000014060f716 488995a8050000                 mov        qword ptr [rbp + 0x5a8], rdx
000000014060f71d 4989f8                         mov        r8, rdi
000000014060f720 e8bb3efcff                     call       0x1405d35e0
000000014060f725 90                             nop        
000000014060f726 4c8bb5a8050000                 mov        r14, qword ptr [rbp + 0x5a8]
000000014060f72d 4939fe                         cmp        r14, rdi
000000014060f730 0f84e0030000                   je         0x14060fb16
000000014060f736 4c89f3                         mov        rbx, r14
000000014060f739 eb15                           jmp        0x14060f750
000000014060f73b 0f1f440000                     nop        dword ptr [rax + rax]
000000014060f740 4883c310                       add        rbx, 0x10
000000014060f744 4989de                         mov        r14, rbx
000000014060f747 4939fe                         cmp        r14, rdi
000000014060f74a 0f84c6030000                   je         0x14060fb16
000000014060f750 4c8b4308                       mov        r8, qword ptr [rbx + 8]
000000014060f754 4983f802                       cmp        r8, 2
000000014060f758 72e6                           jb         0x14060f740
000000014060f75a 488b13                         mov        rdx, qword ptr [rbx]
000000014060f75d 4c8d7310                       lea        r14, [rbx + 0x10]
000000014060f761 66813a533a                     cmp        word ptr [rdx], 0x3a53
000000014060f766 740d                           je         0x14060f775
000000014060f768 4c89f3                         mov        rbx, r14
000000014060f76b 4939fe                         cmp        r14, rdi
000000014060f76e 75e0                           jne        0x14060f750
000000014060f770 e9a1030000                     jmp        0x14060fb16
000000014060f775 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
000000014060f77e 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014060f785 4c8d0d8ba91a02                 lea        r9, [rip + 0x21aa98b]
000000014060f78c e89f50d7ff                     call       0x140384830
000000014060f791 90                             nop        
000000014060f792 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014060f799 4883f8ff                       cmp        rax, -1
000000014060f79d 748e                           je         0x14060f72d
000000014060f79f 48899d28050000                 mov        qword ptr [rbp + 0x528], rbx
000000014060f7a6 48898590050000                 mov        qword ptr [rbp + 0x590], rax
000000014060f7ad 4889b578050000                 mov        qword ptr [rbp + 0x578], rsi
000000014060f7b4 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014060f7bb 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
000000014060f7c2 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
000000014060f7cd 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014060f7d4 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
000000014060f7db 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
000000014060f7e2 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014060f7e9 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
000000014060f7f4 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014060f7fb 48b82600000026000000           movabs     rax, 0x2600000026
000000014060f805 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014060f80c c6858802000001                 mov        byte ptr [rbp + 0x288], 1
000000014060f813 66c785900200000100             mov        word ptr [rbp + 0x290], 1
000000014060f81c 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014060f823 488d9550020000                 lea        rdx, [rbp + 0x250]
000000014060f82a e8d172a5ff                     call       0x140066b00
000000014060f82f 90                             nop        
000000014060f830 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014060f837 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
000000014060f83e 48c1e104                       shl        rcx, 4
000000014060f842 4801c1                         add        rcx, rax
000000014060f845 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
000000014060f84c 48898588050000                 mov        qword ptr [rbp + 0x588], rax
000000014060f853 4889c1                         mov        rcx, rax
000000014060f856 31c0                           xor        eax, eax
000000014060f858 4889bd18050000                 mov        qword ptr [rbp + 0x518], rdi
000000014060f85f 4c89b520050000                 mov        qword ptr [rbp + 0x520], r14
000000014060f866 eb5b                           jmp        0x14060f8c3
000000014060f868 0f1f840000000000               nop        dword ptr [rax + rax]
000000014060f870 41b880020000                   mov        r8d, 0x280
000000014060f876 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014060f87a 488d9558020000                 lea        rdx, [rbp + 0x258]
000000014060f881 e88c991302                     call       0x142749212
000000014060f886 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014060f88a 4883feff                       cmp        rsi, -1
000000014060f88e 0f84c6010000                   je         0x14060fa5a
000000014060f894 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014060f898 e83368ffff                     call       0x1406060d0
000000014060f89d 90                             nop        
000000014060f89e 6690                           nop        
000000014060f8a0 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
000000014060f8a7 4883c110                       add        rcx, 0x10
000000014060f8ab 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
000000014060f8b2 48ffc0                         inc        rax
000000014060f8b5 488bbd18050000                 mov        rdi, qword ptr [rbp + 0x518]
000000014060f8bc 4c8bb520050000                 mov        r14, qword ptr [rbp + 0x520]
000000014060f8c3 483b8d10050000                 cmp        rcx, qword ptr [rbp + 0x510]
000000014060f8ca 0f84ed010000                   je         0x14060fabd
000000014060f8d0 48898da0050000                 mov        qword ptr [rbp + 0x5a0], rcx
000000014060f8d7 48898568050000                 mov        qword ptr [rbp + 0x568], rax
000000014060f8de 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
000000014060f8e5 4885c9                         test       rcx, rcx
000000014060f8e8 74b6                           je         0x14060f8a0
000000014060f8ea 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
000000014060f8f1 4c8b28                         mov        r13, qword ptr [rax]
000000014060f8f4 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014060f8f8 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
000000014060f8ff 48898598050000                 mov        qword ptr [rbp + 0x598], rax
000000014060f906 488d4108                       lea        rax, [rcx + 8]
000000014060f90a 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
000000014060f911 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014060f918 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
000000014060f91f 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014060f926 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014060f92a 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014060f931 31db                           xor        ebx, ebx
000000014060f933 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014060f940 4939de                         cmp        r14, rbx
000000014060f943 746b                           je         0x14060f9b0
000000014060f945 4c8d6018                       lea        r12, [rax + 0x18]
000000014060f949 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014060f94d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014060f951 4c89ff                         mov        rdi, r15
000000014060f954 4c29c7                         sub        rdi, r8
000000014060f957 4d0f42c7                       cmovb      r8, r15
000000014060f95b 4c89e9                         mov        rcx, r13
000000014060f95e e89d981302                     call       0x142749200
000000014060f963 4898                           cdqe       
000000014060f965 85c0                           test       eax, eax
000000014060f967 480f45f8                       cmovne     rdi, rax
000000014060f96b 4885ff                         test       rdi, rdi
000000014060f96e 0f98c0                         sets       al
000000014060f971 0f9fc1                         setg       cl
000000014060f974 28c1                           sub        cl, al
000000014060f976 4883c318                       add        rbx, 0x18
000000014060f97a 48ffc6                         inc        rsi
000000014060f97d 4c89e0                         mov        rax, r12
000000014060f980 80f901                         cmp        cl, 1
000000014060f983 74bb                           je         0x14060f940
000000014060f985 0fb6c1                         movzx      eax, cl
000000014060f988 85c0                           test       eax, eax
000000014060f98a 7464                           je         0x14060f9f0
000000014060f98c 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
000000014060f993 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
000000014060f99a 4883e801                       sub        rax, 1
000000014060f99e 732f                           jae        0x14060f9cf
000000014060f9a0 e9fbfeffff                     jmp        0x14060f8a0
000000014060f9a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014060f9b0 488bb508050000                 mov        rsi, qword ptr [rbp + 0x508]
000000014060f9b7 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
000000014060f9be 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
000000014060f9c5 4883e801                       sub        rax, 1
000000014060f9c9 0f82d1feffff                   jb         0x14060f8a0
000000014060f9cf 48898598050000                 mov        qword ptr [rbp + 0x598], rax
000000014060f9d6 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014060f9de e923ffffff                     jmp        0x14060f906
000000014060f9e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014060f9f0 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
000000014060f9f7 488b941800010000               mov        rdx, qword ptr [rax + rbx + 0x100]
000000014060f9ff 4c8b841808010000               mov        r8, qword ptr [rax + rbx + 0x108]
000000014060fa07 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014060fa0e 4c8d8d50050000                 lea        r9, [rbp + 0x550]
000000014060fa15 e836e5be01                     call       0x1421fdf50
000000014060fa1a 90                             nop        
000000014060fa1b 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
000000014060fa22 4883fefe                       cmp        rsi, -2
000000014060fa26 488bbd28050000                 mov        rdi, qword ptr [rbp + 0x528]
000000014060fa2d 0f853dfeffff                   jne        0x14060f870
000000014060fa33 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
000000014060fa3a 4885d2                         test       rdx, rdx
000000014060fa3d 0f845dfeffff                   je         0x14060f8a0
000000014060fa43 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
000000014060fa4a 41b801000000                   mov        r8d, 1
000000014060fa50 e8aba20200                     call       0x140639d00
000000014060fa55 e946feffff                     jmp        0x14060f8a0
000000014060fa5a c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
000000014060fa61 488d4d50                       lea        rcx, [rbp + 0x50]
000000014060fa65 488b9530050000                 mov        rdx, qword ptr [rbp + 0x530]
000000014060fa6c e8ff610100                     call       0x140625c70
000000014060fa71 90                             nop        
000000014060fa72 84c0                           test       al, al
000000014060fa74 742e                           je         0x14060faa4
000000014060fa76 4883bd7005000000               cmp        qword ptr [rbp + 0x570], 0
000000014060fa7e 0f84df000000                   je         0x14060fb63
000000014060fa84 c685bf05000001                 mov        byte ptr [rbp + 0x5bf], 1
000000014060fa8b 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014060fa8f 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
000000014060fa96 e8f5100200                     call       0x140630b90
000000014060fa9b 90                             nop        
000000014060fa9c 84c0                           test       al, al
000000014060fa9e 0f85bf000000                   jne        0x14060fb63
000000014060faa4 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014060faa8 e8c35bafff                     call       0x140105670
000000014060faad 90                             nop        
000000014060faae 488d4d50                       lea        rcx, [rbp + 0x50]
000000014060fab2 e859d4feff                     call       0x1405fcf10
000000014060fab7 90                             nop        
000000014060fab8 e9e3fdffff                     jmp        0x14060f8a0
000000014060fabd 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
000000014060fac4 4885d2                         test       rdx, rdx
000000014060fac7 488bb578050000                 mov        rsi, qword ptr [rbp + 0x578]
000000014060face 7416                           je         0x14060fae6
000000014060fad0 48c1e204                       shl        rdx, 4
000000014060fad4 41b808000000                   mov        r8d, 8
000000014060fada 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
000000014060fae1 e81aa20200                     call       0x140639d00
000000014060fae6 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
000000014060faed 4885d2                         test       rdx, rdx
000000014060faf0 0f8437fcffff                   je         0x14060f72d
000000014060faf6 41b801000000                   mov        r8d, 1
000000014060fafc 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
000000014060fb03 e8f8a10200                     call       0x140639d00
000000014060fb08 e920fcffff                     jmp        0x14060f72d
000000014060fb0d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014060fb14 eb36                           jmp        0x14060fb4c
000000014060fb16 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014060fb1d 488d8d50050000                 lea        rcx, [rbp + 0x550]
000000014060fb24 e88705fdff                     call       0x1405e00b0
000000014060fb29 90                             nop        
000000014060fb2a 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
000000014060fb31 4885d2                         test       rdx, rdx
000000014060fb34 7416                           je         0x14060fb4c
000000014060fb36 48c1e204                       shl        rdx, 4
000000014060fb3a 41b808000000                   mov        r8d, 8
000000014060fb40 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
000000014060fb47 e8b4a10200                     call       0x140639d00
000000014060fb4c 4889f0                         mov        rax, rsi
000000014060fb4f 4881c448060000                 add        rsp, 0x648
000000014060fb56 5b                             pop        rbx
000000014060fb57 5f                             pop        rdi
000000014060fb58 5e                             pop        rsi
000000014060fb59 415c                           pop        r12
000000014060fb5b 415d                           pop        r13
000000014060fb5d 415e                           pop        r14
000000014060fb5f 415f                           pop        r15
000000014060fb61 5d                             pop        rbp
000000014060fb62 c3                             ret        
000000014060fb63 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014060fb6a 41b8c0000000                   mov        r8d, 0xc0
000000014060fb70 488d75d0                       lea        rsi, [rbp - 0x30]
000000014060fb74 4889f2                         mov        rdx, rsi
000000014060fb77 e896961302                     call       0x142749212
000000014060fb7c 90                             nop        
000000014060fb7d 4889f1                         mov        rcx, rsi
000000014060fb80 e8eb5aafff                     call       0x140105670
000000014060fb85 90                             nop        
000000014060fb86 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
000000014060fb8d c685bf05000000                 mov        byte ptr [rbp + 0x5bf], 0
000000014060fb94 e877d3feff                     call       0x1405fcf10
000000014060fb99 90                             nop        
000000014060fb9a 488b17                         mov        rdx, qword ptr [rdi]
000000014060fb9d 4c8b4708                       mov        r8, qword ptr [rdi + 8]
000000014060fba1 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
000000014060fbaa 4c8d0d40a31a02                 lea        r9, [rip + 0x21aa340]
000000014060fbb1 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014060fbb8 e8734cd7ff                     call       0x140384830
000000014060fbbd 90                             nop        
000000014060fbbe 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014060fbc5 4883f8ff                       cmp        rax, -1
000000014060fbc9 488bb578050000                 mov        rsi, qword ptr [rbp + 0x578]
000000014060fbd0 0f84a3000000                   je         0x14060fc79
000000014060fbd6 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
000000014060fbdd 4c8b8558020000                 mov        r8, qword ptr [rbp + 0x258]
000000014060fbe4 4c8b8d60020000                 mov        r9, qword ptr [rbp + 0x260]
000000014060fbeb 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
000000014060fbf2 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014060fbf7 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
000000014060fbfe 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014060fc03 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
000000014060fc0a 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014060fc0f 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
000000014060fc16 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014060fc1b 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
000000014060fc22 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
000000014060fc29 4c898598050000                 mov        qword ptr [rbp + 0x598], r8
000000014060fc30 e8db5ad7ff                     call       0x140385710
000000014060fc35 90                             nop        
000000014060fc36 488bbd68050000                 mov        rdi, qword ptr [rbp + 0x568]
000000014060fc3d 4889c3                         mov        rbx, rax
000000014060fc40 4885c0                         test       rax, rax
000000014060fc43 7440                           je         0x14060fc85
000000014060fc45 4989d4                         mov        r12, rdx
000000014060fc48 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014060fc4c 4889da                         mov        rdx, rbx
000000014060fc4f 4d89e0                         mov        r8, r12
000000014060fc52 e889310000                     call       0x140612de0
000000014060fc57 90                             nop        
000000014060fc58 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
000000014060fc5c 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014060fc60 4889f8                         mov        rax, rdi
000000014060fc63 48c1e004                       shl        rax, 4
000000014060fc67 4c01e8                         add        rax, r13
000000014060fc6a 4883f901                       cmp        rcx, 1
000000014060fc6e 7521                           jne        0x14060fc91
000000014060fc70 4839cf                         cmp        rdi, rcx
000000014060fc73 490f43c5                       cmovae     rax, r13
000000014060fc77 eb1d                           jmp        0x14060fc96
000000014060fc79 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014060fc80 e9f1000000                     jmp        0x14060fd76
000000014060fc85 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014060fc8c e9c7000000                     jmp        0x14060fd58
000000014060fc91 4839cf                         cmp        rdi, rcx
000000014060fc94 7358                           jae        0x14060fcee
000000014060fc96 488b18                         mov        rbx, qword ptr [rax]
000000014060fc99 4c8b6008                       mov        r12, qword ptr [rax + 8]
000000014060fc9d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014060fca6 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014060fcad 41b901000000                   mov        r9d, 1
000000014060fcb3 4c89e2                         mov        rdx, r12
000000014060fcb6 4531c0                         xor        r8d, r8d
000000014060fcb9 e80268d2ff                     call       0x1403364c0
000000014060fcbe 4c8bb558020000                 mov        r14, qword ptr [rbp + 0x258]
000000014060fcc5 80bd5002000000                 cmp        byte ptr [rbp + 0x250], 0
000000014060fccc 0f85f7000000                   jne        0x14060fdc9
000000014060fcd2 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
000000014060fcd9 4d85e4                         test       r12, r12
000000014060fcdc 7451                           je         0x14060fd2f
000000014060fcde 4c89f9                         mov        rcx, r15
000000014060fce1 4889da                         mov        rdx, rbx
000000014060fce4 4d89e0                         mov        r8, r12
000000014060fce7 e826951302                     call       0x142749212
000000014060fcec eb44                           jmp        0x14060fd32
000000014060fcee 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014060fcf7 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014060fcfe 41b901000000                   mov        r9d, 1
000000014060fd04 4c89e2                         mov        rdx, r12
000000014060fd07 4531c0                         xor        r8d, r8d
000000014060fd0a e8b167d2ff                     call       0x1403364c0
000000014060fd0f 4c8bb558020000                 mov        r14, qword ptr [rbp + 0x258]
000000014060fd16 80bd5002000000                 cmp        byte ptr [rbp + 0x250], 0
000000014060fd1d 0f85bf000000                   jne        0x14060fde2
000000014060fd23 4c8bbd60020000                 mov        r15, qword ptr [rbp + 0x260]
000000014060fd2a 4d85e4                         test       r12, r12
000000014060fd2d 75af                           jne        0x14060fcde
000000014060fd2f 4531e4                         xor        r12d, r12d
000000014060fd32 4c8936                         mov        qword ptr [rsi], r14
000000014060fd35 4c897e08                       mov        qword ptr [rsi + 8], r15
000000014060fd39 4c896610                       mov        qword ptr [rsi + 0x10], r12
000000014060fd3d 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014060fd41 4885d2                         test       rdx, rdx
000000014060fd44 7412                           je         0x14060fd58
000000014060fd46 48c1e204                       shl        rdx, 4
000000014060fd4a 41b808000000                   mov        r8d, 8
000000014060fd50 4c89e9                         mov        rcx, r13
000000014060fd53 e8a89f0200                     call       0x140639d00
000000014060fd58 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
000000014060fd5f 4885d2                         test       rdx, rdx
000000014060fd62 7412                           je         0x14060fd76
000000014060fd64 41b801000000                   mov        r8d, 1
000000014060fd6a 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
000000014060fd71 e88a9f0200                     call       0x140639d00
000000014060fd76 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
000000014060fd7d 4885d2                         test       rdx, rdx
000000014060fd80 7416                           je         0x14060fd98
000000014060fd82 48c1e204                       shl        rdx, 4
000000014060fd86 41b808000000                   mov        r8d, 8
000000014060fd8c 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
000000014060fd93 e8689f0200                     call       0x140639d00
000000014060fd98 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
000000014060fd9f 4885d2                         test       rdx, rdx
000000014060fda2 7413                           je         0x14060fdb7
000000014060fda4 41b801000000                   mov        r8d, 1
000000014060fdaa 488b8d80050000                 mov        rcx, qword ptr [rbp + 0x580]
000000014060fdb1 e84a9f0200                     call       0x140639d00
000000014060fdb6 90                             nop        
000000014060fdb7 488d8d50050000                 lea        rcx, [rbp + 0x550]
000000014060fdbe e8ed02fdff                     call       0x1405e00b0
000000014060fdc3 90                             nop        
000000014060fdc4 e961fdffff                     jmp        0x14060fb2a
000000014060fdc9 4c89ada0050000                 mov        qword ptr [rbp + 0x5a0], r13
000000014060fdd0 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
000000014060fdd7 4c89f1                         mov        rcx, r14
000000014060fdda e8ecfe1502                     call       0x14276fccb
000000014060fddf 90                             nop        
000000014060fde0 eb17                           jmp        0x14060fdf9
000000014060fde2 4c89ada0050000                 mov        qword ptr [rbp + 0x5a0], r13
000000014060fde9 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
000000014060fdf0 4c89f1                         mov        rcx, r14
000000014060fdf3 e8d3fe1502                     call       0x14276fccb
000000014060fdf8 90                             nop        
000000014060fdf9 0f0b                           ud2        
