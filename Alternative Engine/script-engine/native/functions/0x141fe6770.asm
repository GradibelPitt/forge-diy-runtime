0000000141fe6770 56                             push       rsi
0000000141fe6771 4883ec40                       sub        rsp, 0x40
0000000141fe6775 4889ce                         mov        rsi, rcx
0000000141fe6778 4889d1                         mov        rcx, rdx
0000000141fe677b 4c89c2                         mov        rdx, r8
0000000141fe677e e87d1f37fe                     call       0x140358700
0000000141fe6783 488d4afc                       lea        rcx, [rdx - 4]
0000000141fe6787 4883f907                       cmp        rcx, 7
0000000141fe678b 0f87f1000000                   ja         0x141fe6882
0000000141fe6791 4c8d05b092cd00                 lea        r8, [rip + 0xcd92b0]
0000000141fe6798 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
0000000141fe679c 4c01c1                         add        rcx, r8
0000000141fe679f ffe1                           jmp        rcx
0000000141fe67a1 813848616e64                   cmp        dword ptr [rax], 0x646e6148
0000000141fe67a7 0f85d5000000                   jne        0x141fe6882
0000000141fe67ad b001                           mov        al, 1
0000000141fe67af e919010000                     jmp        0x141fe68cd
0000000141fe67b4 b94c696272                     mov        ecx, 0x7262694c
0000000141fe67b9 3308                           xor        ecx, dword ptr [rax]
0000000141fe67bb 41b872617279                   mov        r8d, 0x79726172
0000000141fe67c1 44334003                       xor        r8d, dword ptr [rax + 3]
0000000141fe67c5 4109c8                         or         r8d, ecx
0000000141fe67c8 0f84f1000000                   je         0x141fe68bf
0000000141fe67ce b9436f6d6d                     mov        ecx, 0x6d6d6f43
0000000141fe67d3 3308                           xor        ecx, dword ptr [rax]
0000000141fe67d5 41b86d616e64                   mov        r8d, 0x646e616d
0000000141fe67db 44334003                       xor        r8d, dword ptr [rax + 3]
0000000141fe67df 4109c8                         or         r8d, ecx
0000000141fe67e2 0f859a000000                   jne        0x141fe6882
0000000141fe67e8 b006                           mov        al, 6
0000000141fe67ea e9de000000                     jmp        0x141fe68cd
0000000141fe67ef b94578696c                     mov        ecx, 0x6c697845
0000000141fe67f4 3308                           xor        ecx, dword ptr [rax]
0000000141fe67f6 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000141fe67fb 4183f065                       xor        r8d, 0x65
0000000141fe67ff 4109c8                         or         r8d, ecx
0000000141fe6802 0f84bb000000                   je         0x141fe68c3
0000000141fe6808 b953746163                     mov        ecx, 0x63617453
0000000141fe680d 3308                           xor        ecx, dword ptr [rax]
0000000141fe680f 440fb64004                     movzx      r8d, byte ptr [rax + 4]
0000000141fe6814 4183f06b                       xor        r8d, 0x6b
0000000141fe6818 4109c8                         or         r8d, ecx
0000000141fe681b 7565                           jne        0x141fe6882
0000000141fe681d b004                           mov        al, 4
0000000141fe681f e9a9000000                     jmp        0x141fe68cd
0000000141fe6824 48b94772617665796172           movabs     rcx, 0x7261796576617247
0000000141fe682e 483308                         xor        rcx, qword ptr [rax]
0000000141fe6831 440fb64008                     movzx      r8d, byte ptr [rax + 8]
0000000141fe6836 4983f064                       xor        r8, 0x64
0000000141fe683a 4909c8                         or         r8, rcx
0000000141fe683d 0f8484000000                   je         0x141fe68c7
0000000141fe6843 48b953696465626f6172           movabs     rcx, 0x72616f6265646953
0000000141fe684d 483308                         xor        rcx, qword ptr [rax]
0000000141fe6850 440fb64008                     movzx      r8d, byte ptr [rax + 8]
0000000141fe6855 4983f064                       xor        r8, 0x64
0000000141fe6859 4909c8                         or         r8, rcx
0000000141fe685c 7524                           jne        0x141fe6882
0000000141fe685e b008                           mov        al, 8
0000000141fe6860 eb6b                           jmp        0x141fe68cd
0000000141fe6862 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
0000000141fe686c 483308                         xor        rcx, qword ptr [rax]
0000000141fe686f 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
0000000141fe6879 4c334003                       xor        r8, qword ptr [rax + 3]
0000000141fe687d 4909c8                         or         r8, rcx
0000000141fe6880 7449                           je         0x141fe68cb
0000000141fe6882 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141fe6887 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141fe688c 488d442420                     lea        rax, [rsp + 0x20]
0000000141fe6891 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141fe6896 488d05535264fe                 lea        rax, [rip - 0x19badad]
0000000141fe689d 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141fe68a2 488d155a48cd00                 lea        rdx, [rip + 0xcd485a]
0000000141fe68a9 4c8d442430                     lea        r8, [rsp + 0x30]
0000000141fe68ae 4889f1                         mov        rcx, rsi
0000000141fe68b1 e80a3e7500                     call       0x14273a6c0
0000000141fe68b6 4889f0                         mov        rax, rsi
0000000141fe68b9 4883c440                       add        rsp, 0x40
0000000141fe68bd 5e                             pop        rsi
0000000141fe68be c3                             ret        
0000000141fe68bf 31c0                           xor        eax, eax
0000000141fe68c1 eb0a                           jmp        0x141fe68cd
0000000141fe68c3 b005                           mov        al, 5
0000000141fe68c5 eb06                           jmp        0x141fe68cd
0000000141fe68c7 b003                           mov        al, 3
0000000141fe68c9 eb02                           jmp        0x141fe68cd
0000000141fe68cb b002                           mov        al, 2
0000000141fe68cd 884608                         mov        byte ptr [rsi + 8], al
0000000141fe68d0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141fe68d7 4889f0                         mov        rax, rsi
0000000141fe68da 4883c440                       add        rsp, 0x40
0000000141fe68de 5e                             pop        rsi
0000000141fe68df c3                             ret        
