00000001424b05c0 55                             push       rbp
00000001424b05c1 56                             push       rsi
00000001424b05c2 4883ec48                       sub        rsp, 0x48
00000001424b05c6 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424b05cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424b05d3 0fb601                         movzx      eax, byte ptr [rcx]
00000001424b05d6 4883f828                       cmp        rax, 0x28
00000001424b05da 0f87c5000000                   ja         0x1424b06a5
00000001424b05e0 488d153d968400                 lea        rdx, [rip + 0x84963d]
00000001424b05e7 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
00000001424b05eb 4801d0                         add        rax, rdx
00000001424b05ee ffe0                           jmp        rax
00000001424b05f0 4883c448                       add        rsp, 0x48
00000001424b05f4 5e                             pop        rsi
00000001424b05f5 5d                             pop        rbp
00000001424b05f6 c3                             ret        
00000001424b05f7 4883c108                       add        rcx, 8
00000001424b05fb 4883c448                       add        rsp, 0x48
00000001424b05ff 5e                             pop        rsi
00000001424b0600 5d                             pop        rbp
00000001424b0601 e94a1cffff                     jmp        0x1424a2250
00000001424b0606 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001424b060a 4885d2                         test       rdx, rdx
00000001424b060d 0f8537010000                   jne        0x1424b074a
00000001424b0613 ebdb                           jmp        0x1424b05f0
00000001424b0615 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001424b0619 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424b061d e89effffff                     call       0x1424b05c0
00000001424b0622 90                             nop        
00000001424b0623 ba10010000                     mov        edx, 0x110
00000001424b0628 41b808000000                   mov        r8d, 8
00000001424b062e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424b0632 4883c448                       add        rsp, 0x48
00000001424b0636 5e                             pop        rsi
00000001424b0637 5d                             pop        rbp
00000001424b0638 e9c39618fe                     jmp        0x140639d00
00000001424b063d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424b0641 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001424b0645 488b06                         mov        rax, qword ptr [rsi]
00000001424b0648 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
00000001424b0652 4801c1                         add        rcx, rax
00000001424b0655 48badc00000000000080           movabs     rdx, 0x80000000000000dc
00000001424b065f 4839d0                         cmp        rax, rdx
00000001424b0662 b834000000                     mov        eax, 0x34
00000001424b0667 480f47c1                       cmova      rax, rcx
00000001424b066b 4883c0fd                       add        rax, -3
00000001424b066f 4883f857                       cmp        rax, 0x57
00000001424b0673 0f87cd030000                   ja         0x1424b0a46
00000001424b0679 488d0d48968400                 lea        rcx, [rip + 0x849648]
00000001424b0680 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424b0684 4801c8                         add        rax, rcx
00000001424b0687 ffe0                           jmp        rax
00000001424b0689 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424b068d 4885d2                         test       rdx, rdx
00000001424b0690 0f84b0030000                   je         0x1424b0a46
00000001424b0696 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b069a 41b801000000                   mov        r8d, 1
00000001424b06a0 e99c030000                     jmp        0x1424b0a41
00000001424b06a5 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424b06a9 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001424b06ad 488b06                         mov        rax, qword ptr [rsi]
00000001424b06b0 48b98d00000000000080           movabs     rcx, 0x800000000000008d
00000001424b06ba 4839c8                         cmp        rax, rcx
00000001424b06bd b949000000                     mov        ecx, 0x49
00000001424b06c2 0f4cc8                         cmovl      ecx, eax
00000001424b06c5 0fb6c9                         movzx      ecx, cl
00000001424b06c8 83c1f4                         add        ecx, -0xc
00000001424b06cb 83f97f                         cmp        ecx, 0x7f
00000001424b06ce 0f87ee070000                   ja         0x1424b0ec2
00000001424b06d4 488d15f9978400                 lea        rdx, [rip + 0x8497f9]
00000001424b06db 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001424b06df 4801d1                         add        rcx, rdx
00000001424b06e2 ffe1                           jmp        rcx
00000001424b06e4 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424b06e8 e99d000000                     jmp        0x1424b078a
00000001424b06ed 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001424b06f1 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001424b06fb 4931d0                         xor        r8, rdx
00000001424b06fe 4885d2                         test       rdx, rdx
00000001424b0701 b808000000                     mov        eax, 8
00000001424b0706 490f48c0                       cmovs      rax, r8
00000001424b070a 4883c0f9                       add        rax, -7
00000001424b070e 4883f816                       cmp        rax, 0x16
00000001424b0712 0f87d8feffff                   ja         0x1424b05f0
00000001424b0718 4c8d0559978400                 lea        r8, [rip + 0x849759]
00000001424b071f 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
00000001424b0723 4c01c0                         add        rax, r8
00000001424b0726 ffe0                           jmp        rax
00000001424b0728 4883c110                       add        rcx, 0x10
00000001424b072c 4883c448                       add        rsp, 0x48
00000001424b0730 5e                             pop        rsi
00000001424b0731 5d                             pop        rbp
00000001424b0732 e9f9a3fdff                     jmp        0x14248ab30
00000001424b0737 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001424b073b 4885d2                         test       rdx, rdx
00000001424b073e 0f88acfeffff                   js         0x1424b05f0
00000001424b0744 0f84a6feffff                   je         0x1424b05f0
00000001424b074a 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424b074e 41b801000000                   mov        r8d, 1
00000001424b0754 4883c448                       add        rsp, 0x48
00000001424b0758 5e                             pop        rsi
00000001424b0759 5d                             pop        rbp
00000001424b075a e9a19518fe                     jmp        0x140639d00
00000001424b075f 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424b0763 4885d2                         test       rdx, rdx
00000001424b0766 0f8856070000                   js         0x1424b0ec2
00000001424b076c 7525                           jne        0x1424b0793
00000001424b076e e94f070000                     jmp        0x1424b0ec2
00000001424b0773 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424b0777 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424b0781 4839c2                         cmp        rdx, rax
00000001424b0784 0f8c38070000                   jl         0x1424b0ec2
00000001424b078a 4885d2                         test       rdx, rdx
00000001424b078d 0f842f070000                   je         0x1424b0ec2
00000001424b0793 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b0797 41b801000000                   mov        r8d, 1
00000001424b079d e91b070000                     jmp        0x1424b0ebd
00000001424b07a2 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b07a6 488d4e08                       lea        rcx, [rsi + 8]
00000001424b07aa 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b07ae e8fde20e00                     call       0x14259eab0
00000001424b07b3 90                             nop        
00000001424b07b4 e966020000                     jmp        0x1424b0a1f
00000001424b07b9 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b07be 0f8482020000                   je         0x1424b0a46
00000001424b07c4 4883c608                       add        rsi, 8
00000001424b07c8 4889f1                         mov        rcx, rsi
00000001424b07cb e8a00dffff                     call       0x1424a1570
00000001424b07d0 90                             nop        
00000001424b07d1 e970020000                     jmp        0x1424b0a46
00000001424b07d6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
00000001424b07db 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b07df 740e                           je         0x1424b07ef
00000001424b07e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b07e5 488d4820                       lea        rcx, [rax + 0x20]
00000001424b07e9 e8820dffff                     call       0x1424a1570
00000001424b07ee 90                             nop        
00000001424b07ef 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424b07f3 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001424b07f7 488b5018                       mov        rdx, qword ptr [rax + 0x18]
00000001424b07fb e8b0ce0000                     call       0x1424bd6b0
00000001424b0800 90                             nop        
00000001424b0801 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424b0805 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424b0809 4885c0                         test       rax, rax
00000001424b080c 0f8434020000                   je         0x1424b0a46
00000001424b0812 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424b0816 4869d010010000                 imul       rdx, rax, 0x110
00000001424b081d e919020000                     jmp        0x1424b0a3b
00000001424b0822 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0826 488d4e08                       lea        rcx, [rsi + 8]
00000001424b082a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b082e e87de20e00                     call       0x14259eab0
00000001424b0833 90                             nop        
00000001424b0834 e9e6010000                     jmp        0x1424b0a1f
00000001424b0839 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424b083d 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424b0841 e84a750000                     call       0x1424b7d90
00000001424b0846 90                             nop        
00000001424b0847 ba20000000                     mov        edx, 0x20
00000001424b084c 41b808000000                   mov        r8d, 8
00000001424b0852 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424b0856 e9e6010000                     jmp        0x1424b0a41
00000001424b085b 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001424b0860 0f87e0010000                   ja         0x1424b0a46
00000001424b0866 4883c608                       add        rsi, 8
00000001424b086a 4889f1                         mov        rcx, rsi
00000001424b086d e8fe0cffff                     call       0x1424a1570
00000001424b0872 90                             nop        
00000001424b0873 e9ce010000                     jmp        0x1424b0a46
00000001424b0878 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424b087c 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424b0886 4831c1                         xor        rcx, rax
00000001424b0889 4885c0                         test       rax, rax
00000001424b088c b805000000                     mov        eax, 5
00000001424b0891 480f48c1                       cmovs      rax, rcx
00000001424b0895 4883f809                       cmp        rax, 9
00000001424b0899 0f8760070000                   ja         0x1424b0fff
00000001424b089f 488d0daa958400                 lea        rcx, [rip + 0x8495aa]
00000001424b08a6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424b08aa 4801c8                         add        rax, rcx
00000001424b08ad ffe0                           jmp        rax
00000001424b08af 4883c610                       add        rsi, 0x10
00000001424b08b3 4889f1                         mov        rcx, rsi
00000001424b08b6 e8e5a8fdff                     call       0x14248b1a0
00000001424b08bb 90                             nop        
00000001424b08bc e985010000                     jmp        0x1424b0a46
00000001424b08c1 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424b08c5 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424b08cf 4839c2                         cmp        rdx, rax
00000001424b08d2 7c14                           jl         0x1424b08e8
00000001424b08d4 4885d2                         test       rdx, rdx
00000001424b08d7 740f                           je         0x1424b08e8
00000001424b08d9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b08dd 41b801000000                   mov        r8d, 1
00000001424b08e3 e8189418fe                     call       0x140639d00
00000001424b08e8 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001424b08ec 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424b08f6 4831c1                         xor        rcx, rax
00000001424b08f9 4885c0                         test       rax, rax
00000001424b08fc b805000000                     mov        eax, 5
00000001424b0901 480f48c1                       cmovs      rax, rcx
00000001424b0905 4883f809                       cmp        rax, 9
00000001424b0909 0f8714070000                   ja         0x1424b1023
00000001424b090f 488d0d12958400                 lea        rcx, [rip + 0x849512]
00000001424b0916 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424b091a 4801c8                         add        rax, rcx
00000001424b091d ffe0                           jmp        rax
00000001424b091f 4883c628                       add        rsi, 0x28
00000001424b0923 4889f1                         mov        rcx, rsi
00000001424b0926 e875a8fdff                     call       0x14248b1a0
00000001424b092b 90                             nop        
00000001424b092c e915010000                     jmp        0x1424b0a46
00000001424b0931 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b0936 0f840a010000                   je         0x1424b0a46
00000001424b093c 4883c608                       add        rsi, 8
00000001424b0940 4889f1                         mov        rcx, rsi
00000001424b0943 e8280cffff                     call       0x1424a1570
00000001424b0948 90                             nop        
00000001424b0949 e9f8000000                     jmp        0x1424b0a46
00000001424b094e 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b0953 0f84ed000000                   je         0x1424b0a46
00000001424b0959 4883c608                       add        rsi, 8
00000001424b095d 4889f1                         mov        rcx, rsi
00000001424b0960 e80b0cffff                     call       0x1424a1570
00000001424b0965 90                             nop        
00000001424b0966 e9db000000                     jmp        0x1424b0a46
00000001424b096b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b0970 0f84d0000000                   je         0x1424b0a46
00000001424b0976 4883c608                       add        rsi, 8
00000001424b097a 4889f1                         mov        rcx, rsi
00000001424b097d e8ee0bffff                     call       0x1424a1570
00000001424b0982 90                             nop        
00000001424b0983 e9be000000                     jmp        0x1424b0a46
00000001424b0988 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b098d 0f84b3000000                   je         0x1424b0a46
00000001424b0993 4883c608                       add        rsi, 8
00000001424b0997 4889f1                         mov        rcx, rsi
00000001424b099a e8d10bffff                     call       0x1424a1570
00000001424b099f 90                             nop        
00000001424b09a0 e9a1000000                     jmp        0x1424b0a46
00000001424b09a5 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001424b09aa 0f8496000000                   je         0x1424b0a46
00000001424b09b0 4883c608                       add        rsi, 8
00000001424b09b4 4889f1                         mov        rcx, rsi
00000001424b09b7 e824faffff                     call       0x1424b03e0
00000001424b09bc 90                             nop        
00000001424b09bd e984000000                     jmp        0x1424b0a46
00000001424b09c2 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001424b09c7 777d                           ja         0x1424b0a46
00000001424b09c9 4883c608                       add        rsi, 8
00000001424b09cd 4889f1                         mov        rcx, rsi
00000001424b09d0 e89b0bffff                     call       0x1424a1570
00000001424b09d5 90                             nop        
00000001424b09d6 eb6e                           jmp        0x1424b0a46
00000001424b09d8 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001424b09dd 7767                           ja         0x1424b0a46
00000001424b09df 4883c608                       add        rsi, 8
00000001424b09e3 4889f1                         mov        rcx, rsi
00000001424b09e6 e8850bffff                     call       0x1424a1570
00000001424b09eb 90                             nop        
00000001424b09ec eb58                           jmp        0x1424b0a46
00000001424b09ee 4889f1                         mov        rcx, rsi
00000001424b09f1 e85a18ffff                     call       0x1424a2250
00000001424b09f6 90                             nop        
00000001424b09f7 eb4d                           jmp        0x1424b0a46
00000001424b09f9 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b09fd 488d4e08                       lea        rcx, [rsi + 8]
00000001424b0a01 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b0a05 e8a6e00e00                     call       0x14259eab0
00000001424b0a0a 90                             nop        
00000001424b0a0b eb12                           jmp        0x1424b0a1f
00000001424b0a0d 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0a11 488d4e08                       lea        rcx, [rsi + 8]
00000001424b0a15 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b0a19 e892e00e00                     call       0x14259eab0
00000001424b0a1e 90                             nop        
00000001424b0a1f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424b0a23 488b00                         mov        rax, qword ptr [rax]
00000001424b0a26 4885c0                         test       rax, rax
00000001424b0a29 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424b0a2d 7417                           je         0x1424b0a46
00000001424b0a2f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424b0a33 48c1e004                       shl        rax, 4
00000001424b0a37 488d1440                       lea        rdx, [rax + rax*2]
00000001424b0a3b 41b808000000                   mov        r8d, 8
00000001424b0a41 e8ba9218fe                     call       0x140639d00
00000001424b0a46 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424b0a4a 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001424b0a4e ba08010000                     mov        edx, 0x108
00000001424b0a53 e977040000                     jmp        0x1424b0ecf
00000001424b0a58 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b0a5d 0f845f040000                   je         0x1424b0ec2
00000001424b0a63 4883c608                       add        rsi, 8
00000001424b0a67 4889f1                         mov        rcx, rsi
00000001424b0a6a e8010bffff                     call       0x1424a1570
00000001424b0a6f 90                             nop        
00000001424b0a70 e94d040000                     jmp        0x1424b0ec2
00000001424b0a75 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424b0a79 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424b0a7d e82ef9ffff                     call       0x1424b03b0
00000001424b0a82 90                             nop        
00000001424b0a83 ba38000000                     mov        edx, 0x38
00000001424b0a88 41b808000000                   mov        r8d, 8
00000001424b0a8e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424b0a92 e926040000                     jmp        0x1424b0ebd
00000001424b0a97 4883f8ff                       cmp        rax, -1
00000001424b0a9b 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0a9f 740a                           je         0x1424b0aab
00000001424b0aa1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424b0aa5 e8160c0000                     call       0x1424b16c0
00000001424b0aaa 90                             nop        
00000001424b0aab 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424b0aaf 48837918fd                     cmp        qword ptr [rcx + 0x18], -3
00000001424b0ab4 0f8708040000                   ja         0x1424b0ec2
00000001424b0aba 4883c118                       add        rcx, 0x18
00000001424b0abe e8ad0affff                     call       0x1424a1570
00000001424b0ac3 90                             nop        
00000001424b0ac4 e9f9030000                     jmp        0x1424b0ec2
00000001424b0ac9 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b0ace 0f84ee030000                   je         0x1424b0ec2
00000001424b0ad4 4883c608                       add        rsi, 8
00000001424b0ad8 4889f1                         mov        rcx, rsi
00000001424b0adb e8900affff                     call       0x1424a1570
00000001424b0ae0 90                             nop        
00000001424b0ae1 e9dc030000                     jmp        0x1424b0ec2
00000001424b0ae6 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b0aeb 0f84d1030000                   je         0x1424b0ec2
00000001424b0af1 4883c608                       add        rsi, 8
00000001424b0af5 4889f1                         mov        rcx, rsi
00000001424b0af8 e8730affff                     call       0x1424a1570
00000001424b0afd 90                             nop        
00000001424b0afe e9bf030000                     jmp        0x1424b0ec2
00000001424b0b03 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0b07 488d4e08                       lea        rcx, [rsi + 8]
00000001424b0b0b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b0b0f e89cdf0e00                     call       0x14259eab0
00000001424b0b14 90                             nop        
00000001424b0b15 e981030000                     jmp        0x1424b0e9b
00000001424b0b1a 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0b1e 488d4e08                       lea        rcx, [rsi + 8]
00000001424b0b22 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b0b26 e885df0e00                     call       0x14259eab0
00000001424b0b2b 90                             nop        
00000001424b0b2c e96a030000                     jmp        0x1424b0e9b
00000001424b0b31 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0b35 488d4e08                       lea        rcx, [rsi + 8]
00000001424b0b39 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b0b3d e86edf0e00                     call       0x14259eab0
00000001424b0b42 90                             nop        
00000001424b0b43 e953030000                     jmp        0x1424b0e9b
00000001424b0b48 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001424b0b4d 0f876f030000                   ja         0x1424b0ec2
00000001424b0b53 4883c608                       add        rsi, 8
00000001424b0b57 4889f1                         mov        rcx, rsi
00000001424b0b5a e8110affff                     call       0x1424a1570
00000001424b0b5f 90                             nop        
00000001424b0b60 e95d030000                     jmp        0x1424b0ec2
00000001424b0b65 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0b69 488d4e08                       lea        rcx, [rsi + 8]
00000001424b0b6d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b0b71 e83adf0e00                     call       0x14259eab0
00000001424b0b76 90                             nop        
00000001424b0b77 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424b0b7b 488b00                         mov        rax, qword ptr [rax]
00000001424b0b7e 4885c0                         test       rax, rax
00000001424b0b81 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424b0b85 7417                           je         0x1424b0b9e
00000001424b0b87 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b0b8b 48c1e004                       shl        rax, 4
00000001424b0b8f 488d1440                       lea        rdx, [rax + rax*2]
00000001424b0b93 41b808000000                   mov        r8d, 8
00000001424b0b99 e8629118fe                     call       0x140639d00
00000001424b0b9e 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001424b0ba2 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424b0bac 4831c1                         xor        rcx, rax
00000001424b0baf 4885c0                         test       rax, rax
00000001424b0bb2 b805000000                     mov        eax, 5
00000001424b0bb7 480f48c1                       cmovs      rax, rcx
00000001424b0bbb 4883f809                       cmp        rax, 9
00000001424b0bbf 0f877e050000                   ja         0x1424b1143
00000001424b0bc5 488d0d58958400                 lea        rcx, [rip + 0x849558]
00000001424b0bcc 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424b0bd0 4801c8                         add        rax, rcx
00000001424b0bd3 ffe0                           jmp        rax
00000001424b0bd5 4883c628                       add        rsi, 0x28
00000001424b0bd9 4889f1                         mov        rcx, rsi
00000001424b0bdc e8bfa5fdff                     call       0x14248b1a0
00000001424b0be1 90                             nop        
00000001424b0be2 e9db020000                     jmp        0x1424b0ec2
00000001424b0be7 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001424b0bec 0f87d0020000                   ja         0x1424b0ec2
00000001424b0bf2 4883c608                       add        rsi, 8
00000001424b0bf6 4889f1                         mov        rcx, rsi
00000001424b0bf9 e87209ffff                     call       0x1424a1570
00000001424b0bfe 90                             nop        
00000001424b0bff e9be020000                     jmp        0x1424b0ec2
00000001424b0c04 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424b0c08 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424b0c12 4831c1                         xor        rcx, rax
00000001424b0c15 4885c0                         test       rax, rax
00000001424b0c18 b805000000                     mov        eax, 5
00000001424b0c1d 480f48c1                       cmovs      rax, rcx
00000001424b0c21 4883f809                       cmp        rax, 9
00000001424b0c25 0f8740040000                   ja         0x1424b106b
00000001424b0c2b 488d0d6a958400                 lea        rcx, [rip + 0x84956a]
00000001424b0c32 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424b0c36 4801c8                         add        rax, rcx
00000001424b0c39 ffe0                           jmp        rax
00000001424b0c3b 4883c610                       add        rsi, 0x10
00000001424b0c3f 4889f1                         mov        rcx, rsi
00000001424b0c42 e859a5fdff                     call       0x14248b1a0
00000001424b0c47 90                             nop        
00000001424b0c48 e975020000                     jmp        0x1424b0ec2
00000001424b0c4d 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0c51 488d4e08                       lea        rcx, [rsi + 8]
00000001424b0c55 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b0c59 e852de0e00                     call       0x14259eab0
00000001424b0c5e 90                             nop        
00000001424b0c5f e937020000                     jmp        0x1424b0e9b
00000001424b0c64 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001424b0c69 0f8753020000                   ja         0x1424b0ec2
00000001424b0c6f 4883c608                       add        rsi, 8
00000001424b0c73 4889f1                         mov        rcx, rsi
00000001424b0c76 e8f508ffff                     call       0x1424a1570
00000001424b0c7b 90                             nop        
00000001424b0c7c e941020000                     jmp        0x1424b0ec2
00000001424b0c81 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0c85 488d4e08                       lea        rcx, [rsi + 8]
00000001424b0c89 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b0c8d e81ede0e00                     call       0x14259eab0
00000001424b0c92 90                             nop        
00000001424b0c93 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424b0c97 488b00                         mov        rax, qword ptr [rax]
00000001424b0c9a 4885c0                         test       rax, rax
00000001424b0c9d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001424b0ca1 7417                           je         0x1424b0cba
00000001424b0ca3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b0ca7 48c1e004                       shl        rax, 4
00000001424b0cab 488d1440                       lea        rdx, [rax + rax*2]
00000001424b0caf 41b808000000                   mov        r8d, 8
00000001424b0cb5 e8469018fe                     call       0x140639d00
00000001424b0cba 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001424b0cbe 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424b0cc8 4831c1                         xor        rcx, rax
00000001424b0ccb 4885c0                         test       rax, rax
00000001424b0cce b805000000                     mov        eax, 5
00000001424b0cd3 480f48c1                       cmovs      rax, rcx
00000001424b0cd7 4883f809                       cmp        rax, 9
00000001424b0cdb 0f8786040000                   ja         0x1424b1167
00000001424b0ce1 488d0d14948400                 lea        rcx, [rip + 0x849414]
00000001424b0ce8 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424b0cec 4801c8                         add        rax, rcx
00000001424b0cef ffe0                           jmp        rax
00000001424b0cf1 4883c628                       add        rsi, 0x28
00000001424b0cf5 4889f1                         mov        rcx, rsi
00000001424b0cf8 e8a3a4fdff                     call       0x14248b1a0
00000001424b0cfd 90                             nop        
00000001424b0cfe e9bf010000                     jmp        0x1424b0ec2
00000001424b0d03 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424b0d07 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424b0d11 4831c1                         xor        rcx, rax
00000001424b0d14 4885c0                         test       rax, rax
00000001424b0d17 b805000000                     mov        eax, 5
00000001424b0d1c 480f48c1                       cmovs      rax, rcx
00000001424b0d20 4883f809                       cmp        rax, 9
00000001424b0d24 0f8765030000                   ja         0x1424b108f
00000001424b0d2a 488d0d43948400                 lea        rcx, [rip + 0x849443]
00000001424b0d31 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424b0d35 4801c8                         add        rax, rcx
00000001424b0d38 ffe0                           jmp        rax
00000001424b0d3a 4883c610                       add        rsi, 0x10
00000001424b0d3e 4889f1                         mov        rcx, rsi
00000001424b0d41 e85aa4fdff                     call       0x14248b1a0
00000001424b0d46 90                             nop        
00000001424b0d47 e976010000                     jmp        0x1424b0ec2
00000001424b0d4c 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0d50 488d4e08                       lea        rcx, [rsi + 8]
00000001424b0d54 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b0d58 e853dd0e00                     call       0x14259eab0
00000001424b0d5d 90                             nop        
00000001424b0d5e e938010000                     jmp        0x1424b0e9b
00000001424b0d63 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b0d68 0f8454010000                   je         0x1424b0ec2
00000001424b0d6e 4883c608                       add        rsi, 8
00000001424b0d72 4889f1                         mov        rcx, rsi
00000001424b0d75 e8f607ffff                     call       0x1424a1570
00000001424b0d7a 90                             nop        
00000001424b0d7b e942010000                     jmp        0x1424b0ec2
00000001424b0d80 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b0d85 0f8437010000                   je         0x1424b0ec2
00000001424b0d8b 4883c608                       add        rsi, 8
00000001424b0d8f 4889f1                         mov        rcx, rsi
00000001424b0d92 e8d907ffff                     call       0x1424a1570
00000001424b0d97 90                             nop        
00000001424b0d98 e925010000                     jmp        0x1424b0ec2
00000001424b0d9d 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424b0da1 4883f803                       cmp        rax, 3
00000001424b0da5 7409                           je         0x1424b0db0
00000001424b0da7 4885c0                         test       rax, rax
00000001424b0daa 0f8512010000                   jne        0x1424b0ec2
00000001424b0db0 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001424b0db4 4885d2                         test       rdx, rdx
00000001424b0db7 0f8405010000                   je         0x1424b0ec2
00000001424b0dbd 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001424b0dc1 e9d1f9ffff                     jmp        0x1424b0797
00000001424b0dc6 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b0dca 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001424b0dce 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0dd2 e8d9c80000                     call       0x1424bd6b0
00000001424b0dd7 90                             nop        
00000001424b0dd8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424b0ddc 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424b0de0 4885c0                         test       rax, rax
00000001424b0de3 0f84d9000000                   je         0x1424b0ec2
00000001424b0de9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424b0ded 4869d010010000                 imul       rdx, rax, 0x110
00000001424b0df4 e9be000000                     jmp        0x1424b0eb7
00000001424b0df9 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0dfd 488d4e08                       lea        rcx, [rsi + 8]
00000001424b0e01 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b0e05 e8a6dc0e00                     call       0x14259eab0
00000001424b0e0a 90                             nop        
00000001424b0e0b e98b000000                     jmp        0x1424b0e9b
00000001424b0e10 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b0e15 0f84a7000000                   je         0x1424b0ec2
00000001424b0e1b 4883c608                       add        rsi, 8
00000001424b0e1f 4889f1                         mov        rcx, rsi
00000001424b0e22 e84907ffff                     call       0x1424a1570
00000001424b0e27 90                             nop        
00000001424b0e28 e995000000                     jmp        0x1424b0ec2
00000001424b0e2d 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424b0e31 4883f8ff                       cmp        rax, -1
00000001424b0e35 0f8487000000                   je         0x1424b0ec2
00000001424b0e3b 4883f8fe                       cmp        rax, -2
00000001424b0e3f 0f8584010000                   jne        0x1424b0fc9
00000001424b0e45 4883c610                       add        rsi, 0x10
00000001424b0e49 4889f1                         mov        rcx, rsi
00000001424b0e4c e86f080000                     call       0x1424b16c0
00000001424b0e51 90                             nop        
00000001424b0e52 eb6e                           jmp        0x1424b0ec2
00000001424b0e54 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b0e59 7467                           je         0x1424b0ec2
00000001424b0e5b 4883c608                       add        rsi, 8
00000001424b0e5f 4889f1                         mov        rcx, rsi
00000001424b0e62 e859080000                     call       0x1424b16c0
00000001424b0e67 90                             nop        
00000001424b0e68 eb58                           jmp        0x1424b0ec2
00000001424b0e6a 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424b0e74 48394608                       cmp        qword ptr [rsi + 8], rax
00000001424b0e78 7c48                           jl         0x1424b0ec2
00000001424b0e7a 4883c608                       add        rsi, 8
00000001424b0e7e 4889f1                         mov        rcx, rsi
00000001424b0e81 e83a080000                     call       0x1424b16c0
00000001424b0e86 90                             nop        
00000001424b0e87 eb39                           jmp        0x1424b0ec2
00000001424b0e89 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424b0e8d 488d4e08                       lea        rcx, [rsi + 8]
00000001424b0e91 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424b0e95 e816dc0e00                     call       0x14259eab0
00000001424b0e9a 90                             nop        
00000001424b0e9b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424b0e9f 488b00                         mov        rax, qword ptr [rax]
00000001424b0ea2 4885c0                         test       rax, rax
00000001424b0ea5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424b0ea9 7417                           je         0x1424b0ec2
00000001424b0eab 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424b0eaf 48c1e004                       shl        rax, 4
00000001424b0eb3 488d1440                       lea        rdx, [rax + rax*2]
00000001424b0eb7 41b808000000                   mov        r8d, 8
00000001424b0ebd e83e8e18fe                     call       0x140639d00
00000001424b0ec2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424b0ec6 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001424b0eca ba48000000                     mov        edx, 0x48
00000001424b0ecf 41b808000000                   mov        r8d, 8
00000001424b0ed5 4883c448                       add        rsp, 0x48
00000001424b0ed9 5e                             pop        rsi
00000001424b0eda 5d                             pop        rbp
00000001424b0edb e9208e18fe                     jmp        0x140639d00
00000001424b0ee0 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001424b0ee5 74db                           je         0x1424b0ec2
00000001424b0ee7 4883c608                       add        rsi, 8
00000001424b0eeb 4889f1                         mov        rcx, rsi
00000001424b0eee e87d06ffff                     call       0x1424a1570
00000001424b0ef3 90                             nop        
00000001424b0ef4 ebcc                           jmp        0x1424b0ec2
00000001424b0ef6 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424b0efa 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424b0f04 4831c1                         xor        rcx, rax
00000001424b0f07 4885c0                         test       rax, rax
00000001424b0f0a b805000000                     mov        eax, 5
00000001424b0f0f 480f48c1                       cmovs      rax, rcx
00000001424b0f13 4883f809                       cmp        rax, 9
00000001424b0f17 0f87ba010000                   ja         0x1424b10d7
00000001424b0f1d 488d0d28928400                 lea        rcx, [rip + 0x849228]
00000001424b0f24 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424b0f28 4801c8                         add        rax, rcx
00000001424b0f2b ffe0                           jmp        rax
00000001424b0f2d 4883c610                       add        rsi, 0x10
00000001424b0f31 4889f1                         mov        rcx, rsi
00000001424b0f34 e867a2fdff                     call       0x14248b1a0
00000001424b0f39 90                             nop        
00000001424b0f3a eb86                           jmp        0x1424b0ec2
00000001424b0f3c 48837e0800                     cmp        qword ptr [rsi + 8], 0
00000001424b0f41 0f887bffffff                   js         0x1424b0ec2
00000001424b0f47 4883c608                       add        rsi, 8
00000001424b0f4b 4889f1                         mov        rcx, rsi
00000001424b0f4e e86d070000                     call       0x1424b16c0
00000001424b0f53 90                             nop        
00000001424b0f54 e969ffffff                     jmp        0x1424b0ec2
00000001424b0f59 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001424b0f5d 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001424b0f67 4839c2                         cmp        rdx, rax
00000001424b0f6a 7c14                           jl         0x1424b0f80
00000001424b0f6c 4885d2                         test       rdx, rdx
00000001424b0f6f 740f                           je         0x1424b0f80
00000001424b0f71 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001424b0f75 41b801000000                   mov        r8d, 1
00000001424b0f7b e8808d18fe                     call       0x140639d00
00000001424b0f80 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001424b0f84 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424b0f8e 4831c1                         xor        rcx, rax
00000001424b0f91 4885c0                         test       rax, rax
00000001424b0f94 b805000000                     mov        eax, 5
00000001424b0f99 480f48c1                       cmovs      rax, rcx
00000001424b0f9d 4883f809                       cmp        rax, 9
00000001424b0fa1 0f8754010000                   ja         0x1424b10fb
00000001424b0fa7 488d0d26918400                 lea        rcx, [rip + 0x849126]
00000001424b0fae 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424b0fb2 4801c8                         add        rax, rcx
00000001424b0fb5 ffe0                           jmp        rax
00000001424b0fb7 4883c628                       add        rsi, 0x28
00000001424b0fbb 4889f1                         mov        rcx, rsi
00000001424b0fbe e8dda1fdff                     call       0x14248b1a0
00000001424b0fc3 90                             nop        
00000001424b0fc4 e9f9feffff                     jmp        0x1424b0ec2
00000001424b0fc9 4883c608                       add        rsi, 8
00000001424b0fcd 4889f1                         mov        rcx, rsi
00000001424b0fd0 e89b05ffff                     call       0x1424a1570
00000001424b0fd5 90                             nop        
00000001424b0fd6 e9e7feffff                     jmp        0x1424b0ec2
00000001424b0fdb 4883c610                       add        rsi, 0x10
00000001424b0fdf 4889f1                         mov        rcx, rsi
00000001424b0fe2 e8e99cfdff                     call       0x14248acd0
00000001424b0fe7 90                             nop        
00000001424b0fe8 e959faffff                     jmp        0x1424b0a46
00000001424b0fed 4883c628                       add        rsi, 0x28
00000001424b0ff1 4889f1                         mov        rcx, rsi
00000001424b0ff4 e8d79cfdff                     call       0x14248acd0
00000001424b0ff9 90                             nop        
00000001424b0ffa e947faffff                     jmp        0x1424b0a46
00000001424b0fff 4883c610                       add        rsi, 0x10
00000001424b1003 4889f1                         mov        rcx, rsi
00000001424b1006 e895a1fdff                     call       0x14248b1a0
00000001424b100b 90                             nop        
00000001424b100c e935faffff                     jmp        0x1424b0a46
00000001424b1011 4883c608                       add        rsi, 8
00000001424b1015 4889f1                         mov        rcx, rsi
00000001424b1018 e8a3060000                     call       0x1424b16c0
00000001424b101d 90                             nop        
00000001424b101e e923faffff                     jmp        0x1424b0a46
00000001424b1023 4883c628                       add        rsi, 0x28
00000001424b1027 4889f1                         mov        rcx, rsi
00000001424b102a e871a1fdff                     call       0x14248b1a0
00000001424b102f 90                             nop        
00000001424b1030 e911faffff                     jmp        0x1424b0a46
00000001424b1035 4883c620                       add        rsi, 0x20
00000001424b1039 4889f1                         mov        rcx, rsi
00000001424b103c e87f060000                     call       0x1424b16c0
00000001424b1041 90                             nop        
00000001424b1042 e9fff9ffff                     jmp        0x1424b0a46
00000001424b1047 4883c610                       add        rsi, 0x10
00000001424b104b 4889f1                         mov        rcx, rsi
00000001424b104e e87d9cfdff                     call       0x14248acd0
00000001424b1053 90                             nop        
00000001424b1054 e969feffff                     jmp        0x1424b0ec2
00000001424b1059 4883c610                       add        rsi, 0x10
00000001424b105d 4889f1                         mov        rcx, rsi
00000001424b1060 e86b9cfdff                     call       0x14248acd0
00000001424b1065 90                             nop        
00000001424b1066 e957feffff                     jmp        0x1424b0ec2
00000001424b106b 4883c610                       add        rsi, 0x10
00000001424b106f 4889f1                         mov        rcx, rsi
00000001424b1072 e829a1fdff                     call       0x14248b1a0
00000001424b1077 90                             nop        
00000001424b1078 e945feffff                     jmp        0x1424b0ec2
00000001424b107d 4883c608                       add        rsi, 8
00000001424b1081 4889f1                         mov        rcx, rsi
00000001424b1084 e837060000                     call       0x1424b16c0
00000001424b1089 90                             nop        
00000001424b108a e933feffff                     jmp        0x1424b0ec2
00000001424b108f 4883c610                       add        rsi, 0x10
00000001424b1093 4889f1                         mov        rcx, rsi
00000001424b1096 e805a1fdff                     call       0x14248b1a0
00000001424b109b 90                             nop        
00000001424b109c e921feffff                     jmp        0x1424b0ec2
00000001424b10a1 4883c608                       add        rsi, 8
00000001424b10a5 4889f1                         mov        rcx, rsi
00000001424b10a8 e813060000                     call       0x1424b16c0
00000001424b10ad 90                             nop        
00000001424b10ae e90ffeffff                     jmp        0x1424b0ec2
00000001424b10b3 4883c610                       add        rsi, 0x10
00000001424b10b7 4889f1                         mov        rcx, rsi
00000001424b10ba e8119cfdff                     call       0x14248acd0
00000001424b10bf 90                             nop        
00000001424b10c0 e9fdfdffff                     jmp        0x1424b0ec2
00000001424b10c5 4883c628                       add        rsi, 0x28
00000001424b10c9 4889f1                         mov        rcx, rsi
00000001424b10cc e8ff9bfdff                     call       0x14248acd0
00000001424b10d1 90                             nop        
00000001424b10d2 e9ebfdffff                     jmp        0x1424b0ec2
00000001424b10d7 4883c610                       add        rsi, 0x10
00000001424b10db 4889f1                         mov        rcx, rsi
00000001424b10de e8bda0fdff                     call       0x14248b1a0
00000001424b10e3 90                             nop        
00000001424b10e4 e9d9fdffff                     jmp        0x1424b0ec2
00000001424b10e9 4883c608                       add        rsi, 8
00000001424b10ed 4889f1                         mov        rcx, rsi
00000001424b10f0 e8cb050000                     call       0x1424b16c0
00000001424b10f5 90                             nop        
00000001424b10f6 e9c7fdffff                     jmp        0x1424b0ec2
00000001424b10fb 4883c628                       add        rsi, 0x28
00000001424b10ff 4889f1                         mov        rcx, rsi
00000001424b1102 e899a0fdff                     call       0x14248b1a0
00000001424b1107 90                             nop        
00000001424b1108 e9b5fdffff                     jmp        0x1424b0ec2
00000001424b110d 4883c620                       add        rsi, 0x20
00000001424b1111 4889f1                         mov        rcx, rsi
00000001424b1114 e8a7050000                     call       0x1424b16c0
00000001424b1119 90                             nop        
00000001424b111a e9a3fdffff                     jmp        0x1424b0ec2
00000001424b111f 4883c628                       add        rsi, 0x28
00000001424b1123 4889f1                         mov        rcx, rsi
00000001424b1126 e8a59bfdff                     call       0x14248acd0
00000001424b112b 90                             nop        
00000001424b112c e991fdffff                     jmp        0x1424b0ec2
00000001424b1131 4883c628                       add        rsi, 0x28
00000001424b1135 4889f1                         mov        rcx, rsi
00000001424b1138 e8939bfdff                     call       0x14248acd0
00000001424b113d 90                             nop        
00000001424b113e e97ffdffff                     jmp        0x1424b0ec2
00000001424b1143 4883c628                       add        rsi, 0x28
00000001424b1147 4889f1                         mov        rcx, rsi
00000001424b114a e851a0fdff                     call       0x14248b1a0
00000001424b114f 90                             nop        
00000001424b1150 e96dfdffff                     jmp        0x1424b0ec2
00000001424b1155 4883c620                       add        rsi, 0x20
00000001424b1159 4889f1                         mov        rcx, rsi
00000001424b115c e85f050000                     call       0x1424b16c0
00000001424b1161 90                             nop        
00000001424b1162 e95bfdffff                     jmp        0x1424b0ec2
00000001424b1167 4883c628                       add        rsi, 0x28
00000001424b116b 4889f1                         mov        rcx, rsi
00000001424b116e e82da0fdff                     call       0x14248b1a0
00000001424b1173 90                             nop        
00000001424b1174 e949fdffff                     jmp        0x1424b0ec2
00000001424b1179 4883c620                       add        rsi, 0x20
00000001424b117d 4889f1                         mov        rcx, rsi
00000001424b1180 e83b050000                     call       0x1424b16c0
00000001424b1185 90                             nop        
00000001424b1186 e937fdffff                     jmp        0x1424b0ec2
