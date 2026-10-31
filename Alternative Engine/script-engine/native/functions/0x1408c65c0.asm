00000001408c65c0 55                             push       rbp
00000001408c65c1 4157                           push       r15
00000001408c65c3 4156                           push       r14
00000001408c65c5 56                             push       rsi
00000001408c65c6 57                             push       rdi
00000001408c65c7 53                             push       rbx
00000001408c65c8 4883ec28                       sub        rsp, 0x28
00000001408c65cc 488d6c2420                     lea        rbp, [rsp + 0x20]
00000001408c65d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408c65d9 488b31                         mov        rsi, qword ptr [rcx]
00000001408c65dc 4885f6                         test       rsi, rsi
00000001408c65df 0f84c6010000                   je         0x1408c67ab
00000001408c65e5 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001408c65e9 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001408c65ed 4885ff                         test       rdi, rdi
00000001408c65f0 0f84c2010000                   je         0x1408c67b8
00000001408c65f6 31c9                           xor        ecx, ecx
00000001408c65f8 bb38000000                     mov        ebx, 0x38
00000001408c65fd 4889f0                         mov        rax, rsi
00000001408c6600 eb22                           jmp        0x1408c6624
00000001408c6602 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408c6610 49ffc6                         inc        r14
00000001408c6613 b800000000                     mov        eax, 0
00000001408c6618 4889f1                         mov        rcx, rsi
00000001408c661b 48ffcf                         dec        rdi
00000001408c661e 0f84f2010000                   je         0x1408c6816
00000001408c6624 4885c9                         test       rcx, rcx
00000001408c6627 7427                           je         0x1408c6650
00000001408c6629 0fb75136                       movzx      edx, word ptr [rcx + 0x36]
00000001408c662d 4939d6                         cmp        r14, rdx
00000001408c6630 0f83aa000000                   jae        0x1408c66e0
00000001408c6636 4989c7                         mov        r15, rax
00000001408c6639 4889ce                         mov        rsi, rcx
00000001408c663c e9d8000000                     jmp        0x1408c6719
00000001408c6641 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408c6650 4d85f6                         test       r14, r14
00000001408c6653 7435                           je         0x1408c668a
00000001408c6655 4c89f2                         mov        rdx, r14
00000001408c6658 4889c1                         mov        rcx, rax
00000001408c665b 4883e207                       and        rdx, 7
00000001408c665f 742e                           je         0x1408c668f
00000001408c6661 4531c0                         xor        r8d, r8d
00000001408c6664 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001408c6670 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c6674 49ffc0                         inc        r8
00000001408c6677 4c39c2                         cmp        rdx, r8
00000001408c667a 75f4                           jne        0x1408c6670
00000001408c667c 4c89f0                         mov        rax, r14
00000001408c667f 4c29c0                         sub        rax, r8
00000001408c6682 4983fe08                       cmp        r14, 8
00000001408c6686 7318                           jae        0x1408c66a0
00000001408c6688 eb3c                           jmp        0x1408c66c6
00000001408c668a 4889c1                         mov        rcx, rax
00000001408c668d eb37                           jmp        0x1408c66c6
00000001408c668f 4c89f0                         mov        rax, r14
00000001408c6692 4983fe08                       cmp        r14, 8
00000001408c6696 722e                           jb         0x1408c66c6
00000001408c6698 0f1f840000000000               nop        dword ptr [rax + rax]
00000001408c66a0 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c66a4 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c66a8 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c66ac 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c66b0 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c66b4 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c66b8 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c66bc 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c66c0 4883c0f8                       add        rax, -8
00000001408c66c4 75da                           jne        0x1408c66a0
00000001408c66c6 31c0                           xor        eax, eax
00000001408c66c8 4531f6                         xor        r14d, r14d
00000001408c66cb 0fb75136                       movzx      edx, word ptr [rcx + 0x36]
00000001408c66cf 4939d6                         cmp        r14, rdx
00000001408c66d2 0f825effffff                   jb         0x1408c6636
00000001408c66d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001408c66e0 488b31                         mov        rsi, qword ptr [rcx]
00000001408c66e3 4885f6                         test       rsi, rsi
00000001408c66e6 0f84ae010000                   je         0x1408c689a
00000001408c66ec 4c8d7801                       lea        r15, [rax + 1]
00000001408c66f0 440fb77134                     movzx      r14d, word ptr [rcx + 0x34]
00000001408c66f5 4885c0                         test       rax, rax
00000001408c66f8 ba98000000                     mov        edx, 0x98
00000001408c66fd 480f44d3                       cmove      rdx, rbx
00000001408c6701 41b808000000                   mov        r8d, 8
00000001408c6707 e8f435d7ff                     call       0x140639d00
00000001408c670c 4889f1                         mov        rcx, rsi
00000001408c670f 4c89f8                         mov        rax, r15
00000001408c6712 66443b7636                     cmp        r14w, word ptr [rsi + 0x36]
00000001408c6717 73c7                           jae        0x1408c66e0
00000001408c6719 4d85ff                         test       r15, r15
00000001408c671c 0f84eefeffff                   je         0x1408c6610
00000001408c6722 4a8d04f6                       lea        rax, [rsi + r14*8]
00000001408c6726 4883c040                       add        rax, 0x40
00000001408c672a 4c89f9                         mov        rcx, r15
00000001408c672d 4883e107                       and        rcx, 7
00000001408c6731 746d                           je         0x1408c67a0
00000001408c6733 31d2                           xor        edx, edx
00000001408c6735 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001408c6740 488b30                         mov        rsi, qword ptr [rax]
00000001408c6743 488d4638                       lea        rax, [rsi + 0x38]
00000001408c6747 48ffc2                         inc        rdx
00000001408c674a 4839d1                         cmp        rcx, rdx
00000001408c674d 75f1                           jne        0x1408c6740
00000001408c674f 4c89f9                         mov        rcx, r15
00000001408c6752 4829d1                         sub        rcx, rdx
00000001408c6755 4983ff08                       cmp        r15, 8
00000001408c6759 722e                           jb         0x1408c6789
00000001408c675b 0f1f440000                     nop        dword ptr [rax + rax]
00000001408c6760 488b00                         mov        rax, qword ptr [rax]
00000001408c6763 488b4038                       mov        rax, qword ptr [rax + 0x38]
00000001408c6767 488b4038                       mov        rax, qword ptr [rax + 0x38]
00000001408c676b 488b4038                       mov        rax, qword ptr [rax + 0x38]
00000001408c676f 488b4038                       mov        rax, qword ptr [rax + 0x38]
00000001408c6773 488b4038                       mov        rax, qword ptr [rax + 0x38]
00000001408c6777 488b4038                       mov        rax, qword ptr [rax + 0x38]
00000001408c677b 488b7038                       mov        rsi, qword ptr [rax + 0x38]
00000001408c677f 488d4638                       lea        rax, [rsi + 0x38]
00000001408c6783 4883c1f8                       add        rcx, -8
00000001408c6787 75d7                           jne        0x1408c6760
00000001408c6789 4531f6                         xor        r14d, r14d
00000001408c678c b800000000                     mov        eax, 0
00000001408c6791 4889f1                         mov        rcx, rsi
00000001408c6794 48ffcf                         dec        rdi
00000001408c6797 0f8587feffff                   jne        0x1408c6624
00000001408c679d eb77                           jmp        0x1408c6816
00000001408c679f 90                             nop        
00000001408c67a0 4c89f9                         mov        rcx, r15
00000001408c67a3 4983ff08                       cmp        r15, 8
00000001408c67a7 73b7                           jae        0x1408c6760
00000001408c67a9 ebde                           jmp        0x1408c6789
00000001408c67ab 4883c428                       add        rsp, 0x28
00000001408c67af 5b                             pop        rbx
00000001408c67b0 5f                             pop        rdi
00000001408c67b1 5e                             pop        rsi
00000001408c67b2 415e                           pop        r14
00000001408c67b4 415f                           pop        r15
00000001408c67b6 5d                             pop        rbp
00000001408c67b7 c3                             ret        
00000001408c67b8 4d85f6                         test       r14, r14
00000001408c67bb 7459                           je         0x1408c6816
00000001408c67bd 4c89f0                         mov        rax, r14
00000001408c67c0 4883e007                       and        rax, 7
00000001408c67c4 0f84be000000                   je         0x1408c6888
00000001408c67ca 31c9                           xor        ecx, ecx
00000001408c67cc 0f1f4000                       nop        dword ptr [rax]
00000001408c67d0 488b7638                       mov        rsi, qword ptr [rsi + 0x38]
00000001408c67d4 48ffc1                         inc        rcx
00000001408c67d7 4839c8                         cmp        rax, rcx
00000001408c67da 75f4                           jne        0x1408c67d0
00000001408c67dc 4c89f0                         mov        rax, r14
00000001408c67df 4829c8                         sub        rax, rcx
00000001408c67e2 4983fe08                       cmp        r14, 8
00000001408c67e6 722e                           jb         0x1408c6816
00000001408c67e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001408c67f0 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001408c67f4 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c67f8 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c67fc 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c6800 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c6804 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c6808 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
00000001408c680c 488b7138                       mov        rsi, qword ptr [rcx + 0x38]
00000001408c6810 4883c0f8                       add        rax, -8
00000001408c6814 75da                           jne        0x1408c67f0
00000001408c6816 488b06                         mov        rax, qword ptr [rsi]
00000001408c6819 4885c0                         test       rax, rax
00000001408c681c 744b                           je         0x1408c6869
00000001408c681e 31ff                           xor        edi, edi
00000001408c6820 bb38000000                     mov        ebx, 0x38
00000001408c6825 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001408c6830 4889f1                         mov        rcx, rsi
00000001408c6833 4889c6                         mov        rsi, rax
00000001408c6836 4883ef01                       sub        rdi, 1
00000001408c683a ba98000000                     mov        edx, 0x98
00000001408c683f 480f42d3                       cmovb      rdx, rbx
00000001408c6843 41b808000000                   mov        r8d, 8
00000001408c6849 e8b234d7ff                     call       0x140639d00
00000001408c684e 488b06                         mov        rax, qword ptr [rsi]
00000001408c6851 4885c0                         test       rax, rax
00000001408c6854 75da                           jne        0x1408c6830
00000001408c6856 4885ff                         test       rdi, rdi
00000001408c6859 b838000000                     mov        eax, 0x38
00000001408c685e ba98000000                     mov        edx, 0x98
00000001408c6863 480f44d0                       cmove      rdx, rax
00000001408c6867 eb05                           jmp        0x1408c686e
00000001408c6869 ba38000000                     mov        edx, 0x38
00000001408c686e 41b808000000                   mov        r8d, 8
00000001408c6874 4889f1                         mov        rcx, rsi
00000001408c6877 4883c428                       add        rsp, 0x28
00000001408c687b 5b                             pop        rbx
00000001408c687c 5f                             pop        rdi
00000001408c687d 5e                             pop        rsi
00000001408c687e 415e                           pop        r14
00000001408c6880 415f                           pop        r15
00000001408c6882 5d                             pop        rbp
00000001408c6883 e97834d7ff                     jmp        0x140639d00
00000001408c6888 4c89f0                         mov        rax, r14
00000001408c688b 4983fe08                       cmp        r14, 8
00000001408c688f 0f835bffffff                   jae        0x1408c67f0
00000001408c6895 e97cffffff                     jmp        0x1408c6816
00000001408c689a 4885c0                         test       rax, rax
00000001408c689d b838000000                     mov        eax, 0x38
00000001408c68a2 ba98000000                     mov        edx, 0x98
00000001408c68a7 480f44d0                       cmove      rdx, rax
00000001408c68ab 41b808000000                   mov        r8d, 8
00000001408c68b1 e84a34d7ff                     call       0x140639d00
00000001408c68b6 90                             nop        
00000001408c68b7 488d0daa38f201                 lea        rcx, [rip + 0x1f238aa]
00000001408c68be e8bd96ea01                     call       0x14276ff80
00000001408c68c3 90                             nop        
00000001408c68c4 0f0b                           ud2        
