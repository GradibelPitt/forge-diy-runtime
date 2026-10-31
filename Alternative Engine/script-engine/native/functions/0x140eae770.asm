0000000140eae770 4157                           push       r15
0000000140eae772 4156                           push       r14
0000000140eae774 4155                           push       r13
0000000140eae776 4154                           push       r12
0000000140eae778 56                             push       rsi
0000000140eae779 57                             push       rdi
0000000140eae77a 55                             push       rbp
0000000140eae77b 53                             push       rbx
0000000140eae77c 4883ec68                       sub        rsp, 0x68
0000000140eae780 4d89ce                         mov        r14, r9
0000000140eae783 4989d1                         mov        r9, rdx
0000000140eae786 49d1e9                         shr        r9, 1
0000000140eae789 488d0491                       lea        rax, [rcx + rdx*4]
0000000140eae78d 4883c0fc                       add        rax, -4
0000000140eae791 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eae796 4e8d1489                       lea        r10, [rcx + r9*4]
0000000140eae79a 4a8d7489fc                     lea        rsi, [rcx + r9*4 - 4]
0000000140eae79f 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140eae7a4 498d0490                       lea        rax, [r8 + rdx*4]
0000000140eae7a8 4883c0fc                       add        rax, -4
0000000140eae7ac 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140eae7b1 49f7d9                         neg        r9
0000000140eae7b4 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
0000000140eae7b9 4531ff                         xor        r15d, r15d
0000000140eae7bc 0f1f4000                       nop        dword ptr [rax]
0000000140eae7c0 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140eae7c5 4c89542458                     mov        qword ptr [rsp + 0x58], r10
0000000140eae7ca 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000140eae7cf 418b1a                         mov        ebx, dword ptr [r10]
0000000140eae7d2 448b29                         mov        r13d, dword ptr [rcx]
0000000140eae7d5 498b0e                         mov        rcx, qword ptr [r14]
0000000140eae7d8 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140eae7dc 0fb610                         movzx      edx, byte ptr [rax]
0000000140eae7df 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140eae7e3 4c8b00                         mov        r8, qword ptr [rax]
0000000140eae7e6 895c2424                       mov        dword ptr [rsp + 0x24], ebx
0000000140eae7ea c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140eae7ef 488d7c2420                     lea        rdi, [rsp + 0x20]
0000000140eae7f4 4989f9                         mov        r9, rdi
0000000140eae7f7 e8c408aeff                     call       0x14098f0c0
0000000140eae7fc 89c5                           mov        ebp, eax
0000000140eae7fe 498b0e                         mov        rcx, qword ptr [r14]
0000000140eae801 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140eae805 0fb610                         movzx      edx, byte ptr [rax]
0000000140eae808 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140eae80c 4c8b00                         mov        r8, qword ptr [rax]
0000000140eae80f 44896c2424                     mov        dword ptr [rsp + 0x24], r13d
0000000140eae814 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140eae819 4989f9                         mov        r9, rdi
0000000140eae81c e89f08aeff                     call       0x14098f0c0
0000000140eae821 31c9                           xor        ecx, ecx
0000000140eae823 4531e4                         xor        r12d, r12d
0000000140eae826 4038c5                         cmp        bpl, al
0000000140eae829 0f93c1                         setae      cl
0000000140eae82c 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140eae831 410f92c4                       setb       r12b
0000000140eae835 440f42eb                       cmovb      r13d, ebx
0000000140eae839 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eae83e 448928                         mov        dword ptr [rax], r13d
0000000140eae841 488b5c2428                     mov        rbx, qword ptr [rsp + 0x28]
0000000140eae846 448b2b                         mov        r13d, dword ptr [rbx]
0000000140eae849 4889f7                         mov        rdi, rsi
0000000140eae84c 8b36                           mov        esi, dword ptr [rsi]
0000000140eae84e 498b0e                         mov        rcx, qword ptr [r14]
0000000140eae851 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140eae855 0fb610                         movzx      edx, byte ptr [rax]
0000000140eae858 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140eae85c 4c8b00                         mov        r8, qword ptr [rax]
0000000140eae85f 44896c2424                     mov        dword ptr [rsp + 0x24], r13d
0000000140eae864 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140eae869 4c8d4c2420                     lea        r9, [rsp + 0x20]
0000000140eae86e e84d08aeff                     call       0x14098f0c0
0000000140eae873 89c5                           mov        ebp, eax
0000000140eae875 498b0e                         mov        rcx, qword ptr [r14]
0000000140eae878 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140eae87c 0fb610                         movzx      edx, byte ptr [rax]
0000000140eae87f 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140eae883 4c8b00                         mov        r8, qword ptr [rax]
0000000140eae886 89742424                       mov        dword ptr [rsp + 0x24], esi
0000000140eae88a c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140eae88f 4c8d4c2420                     lea        r9, [rsp + 0x20]
0000000140eae894 e82708aeff                     call       0x14098f0c0
0000000140eae899 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000140eae89e 4c8b542458                     mov        r10, qword ptr [rsp + 0x58]
0000000140eae8a3 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000140eae8a8 4038c5                         cmp        bpl, al
0000000140eae8ab ba00000000                     mov        edx, 0
0000000140eae8b0 4883d2ff                       adc        rdx, -1
0000000140eae8b4 4038c5                         cmp        bpl, al
0000000140eae8b7 4f8d14a2                       lea        r10, [r10 + r12*4]
0000000140eae8bb 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140eae8c0 488d0c81                       lea        rcx, [rcx + rax*4]
0000000140eae8c4 440f42ee                       cmovb      r13d, esi
0000000140eae8c8 b800000000                     mov        eax, 0
0000000140eae8cd 4819c0                         sbb        rax, rax
0000000140eae8d0 4983c004                       add        r8, 4
0000000140eae8d4 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
0000000140eae8d9 47892cb9                       mov        dword ptr [r9 + r15*4], r13d
0000000140eae8dd 488d1c93                       lea        rbx, [rbx + rdx*4]
0000000140eae8e1 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000140eae8e6 488d3487                       lea        rsi, [rdi + rax*4]
0000000140eae8ea 49ffcf                         dec        r15
0000000140eae8ed 4c397c2448                     cmp        qword ptr [rsp + 0x48], r15
0000000140eae8f2 0f85c8feffff                   jne        0x140eae7c0
0000000140eae8f8 4883c604                       add        rsi, 4
0000000140eae8fc 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
0000000140eae901 4983c104                       add        r9, 4
0000000140eae905 f644243801                     test       byte ptr [rsp + 0x38], 1
0000000140eae90a 7520                           jne        0x140eae92c
0000000140eae90c 4d39ca                         cmp        r10, r9
0000000140eae90f 0f95c0                         setne      al
0000000140eae912 4839f1                         cmp        rcx, rsi
0000000140eae915 7543                           jne        0x140eae95a
0000000140eae917 84c0                           test       al, al
0000000140eae919 7545                           jne        0x140eae960
0000000140eae91b 4883c468                       add        rsp, 0x68
0000000140eae91f 5b                             pop        rbx
0000000140eae920 5d                             pop        rbp
0000000140eae921 5f                             pop        rdi
0000000140eae922 5e                             pop        rsi
0000000140eae923 415c                           pop        r12
0000000140eae925 415d                           pop        r13
0000000140eae927 415e                           pop        r14
0000000140eae929 415f                           pop        r15
0000000140eae92b c3                             ret        
0000000140eae92c 31c0                           xor        eax, eax
0000000140eae92e 4531db                         xor        r11d, r11d
0000000140eae931 4839f1                         cmp        rcx, rsi
0000000140eae934 0f93c0                         setae      al
0000000140eae937 410f92c3                       setb       r11b
0000000140eae93b 4c89d2                         mov        rdx, r10
0000000140eae93e 480f42d1                       cmovb      rdx, rcx
0000000140eae942 8b12                           mov        edx, dword ptr [rdx]
0000000140eae944 418910                         mov        dword ptr [r8], edx
0000000140eae947 4a8d0c99                       lea        rcx, [rcx + r11*4]
0000000140eae94b 4d8d1482                       lea        r10, [r10 + rax*4]
0000000140eae94f 4d39ca                         cmp        r10, r9
0000000140eae952 0f95c0                         setne      al
0000000140eae955 4839f1                         cmp        rcx, rsi
0000000140eae958 74bd                           je         0x140eae917
0000000140eae95a b001                           mov        al, 1
0000000140eae95c 84c0                           test       al, al
0000000140eae95e 74bb                           je         0x140eae91b
0000000140eae960 e81b1a8c01                     call       0x142770380
0000000140eae965 0f0b                           ud2        
