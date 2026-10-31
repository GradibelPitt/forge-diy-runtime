00000001420d66d0 55                             push       rbp
00000001420d66d1 4157                           push       r15
00000001420d66d3 4156                           push       r14
00000001420d66d5 4155                           push       r13
00000001420d66d7 4154                           push       r12
00000001420d66d9 56                             push       rsi
00000001420d66da 57                             push       rdi
00000001420d66db 53                             push       rbx
00000001420d66dc 4881ec48020000                 sub        rsp, 0x248
00000001420d66e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001420d66eb 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
00000001420d66f6 488b01                         mov        rax, qword ptr [rcx]
00000001420d66f9 488b38                         mov        rdi, qword ptr [rax]
00000001420d66fc 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001420d6700 488b02                         mov        rax, qword ptr [rdx]
00000001420d6703 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001420d6707 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001420d670b 488d4da0                       lea        rcx, [rbp - 0x60]
00000001420d670f e81cf998ff                     call       0x141a66030
00000001420d6714 48837da0ff                     cmp        qword ptr [rbp - 0x60], -1
00000001420d6719 0f848d000000                   je         0x1420d67ac
00000001420d671f 488d8da8000000                 lea        rcx, [rbp + 0xa8]
00000001420d6726 488d55a0                       lea        rdx, [rbp - 0x60]
00000001420d672a 41b808010000                   mov        r8d, 0x108
00000001420d6730 e8dd2a6700                     call       0x142749212
00000001420d6735 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001420d6739 4885c0                         test       rax, rax
00000001420d673c 0f84f0000000                   je         0x1420d6832
00000001420d6742 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
00000001420d6746 4c8ba6b01a0000                 mov        r12, qword ptr [rsi + 0x1ab0]
00000001420d674d 488b8eb81a0000                 mov        rcx, qword ptr [rsi + 0x1ab8]
00000001420d6754 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
00000001420d675b 498d0487                       lea        rax, [r15 + rax*4]
00000001420d675f 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001420d6766 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001420d676d 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001420d6777 4831c1                         xor        rcx, rax
00000001420d677a 4885c0                         test       rax, rax
00000001420d677d b8af000000                     mov        eax, 0xaf
00000001420d6782 480f48c1                       cmovs      rax, rcx
00000001420d6786 488d9da8000000                 lea        rbx, [rbp + 0xa8]
00000001420d678d 4883f802                       cmp        rax, 2
00000001420d6791 0f842a010000                   je         0x1420d68c1
00000001420d6797 4883f80c                       cmp        rax, 0xc
00000001420d679b 7536                           jne        0x1420d67d3
00000001420d679d 49bd3000000000000080           movabs     r13, 0x8000000000000030
00000001420d67a7 e9a0000000                     jmp        0x1420d684c
00000001420d67ac 31ff                           xor        edi, edi
00000001420d67ae e992010000                     jmp        0x1420d6945
00000001420d67b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420d67c0 4983c704                       add        r15, 4
00000001420d67c4 31ff                           xor        edi, edi
00000001420d67c6 4c3bbdb0010000                 cmp        r15, qword ptr [rbp + 0x1b0]
00000001420d67cd 0f8466010000                   je         0x1420d6939
00000001420d67d3 418b0f                         mov        ecx, dword ptr [r15]
00000001420d67d6 48398db8010000                 cmp        qword ptr [rbp + 0x1b8], rcx
00000001420d67dd 0f8678010000                   jbe        0x1420d695b
00000001420d67e3 498b0ccc                       mov        rcx, qword ptr [r12 + rcx*8]
00000001420d67e7 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
00000001420d67ee 4885c0                         test       rax, rax
00000001420d67f1 74cd                           je         0x1420d67c0
00000001420d67f3 488bb990000000                 mov        rdi, qword ptr [rcx + 0x90]
00000001420d67fa 4889c1                         mov        rcx, rax
00000001420d67fd 48c1e108                       shl        rcx, 8
00000001420d6801 488d34c1                       lea        rsi, [rcx + rax*8]
00000001420d6805 4801fe                         add        rsi, rdi
00000001420d6808 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420d6810 4889d9                         mov        rcx, rbx
00000001420d6813 4889fa                         mov        rdx, rdi
00000001420d6816 e8c51e0000                     call       0x1420d86e0
00000001420d681b 90                             nop        
00000001420d681c 84c0                           test       al, al
00000001420d681e 0f8512010000                   jne        0x1420d6936
00000001420d6824 4881c708010000                 add        rdi, 0x108
00000001420d682b 4839f7                         cmp        rdi, rsi
00000001420d682e 75e0                           jne        0x1420d6810
00000001420d6830 eb8e                           jmp        0x1420d67c0
00000001420d6832 31ff                           xor        edi, edi
00000001420d6834 e900010000                     jmp        0x1420d6939
00000001420d6839 4983c704                       add        r15, 4
00000001420d683d 31ff                           xor        edi, edi
00000001420d683f 4c3bbdb0010000                 cmp        r15, qword ptr [rbp + 0x1b0]
00000001420d6846 0f84ed000000                   je         0x1420d6939
00000001420d684c 418b0f                         mov        ecx, dword ptr [r15]
00000001420d684f 48398db8010000                 cmp        qword ptr [rbp + 0x1b8], rcx
00000001420d6856 0f86ff000000                   jbe        0x1420d695b
00000001420d685c 498b0ccc                       mov        rcx, qword ptr [r12 + rcx*8]
00000001420d6860 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
00000001420d6867 4885c0                         test       rax, rax
00000001420d686a 74cd                           je         0x1420d6839
00000001420d686c 4c8bb190000000                 mov        r14, qword ptr [rcx + 0x90]
00000001420d6873 4889c1                         mov        rcx, rax
00000001420d6876 48c1e108                       shl        rcx, 8
00000001420d687a 488d34c1                       lea        rsi, [rcx + rax*8]
00000001420d687e 4c01f6                         add        rsi, r14
00000001420d6881 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420d6890 4889d9                         mov        rcx, rbx
00000001420d6893 4c89f2                         mov        rdx, r14
00000001420d6896 e8451e0000                     call       0x1420d86e0
00000001420d689b 90                             nop        
00000001420d689c 40b701                         mov        dil, 1
00000001420d689f 84c0                           test       al, al
00000001420d68a1 0f8592000000                   jne        0x1420d6939
00000001420d68a7 4d392e                         cmp        qword ptr [r14], r13
00000001420d68aa 0f8489000000                   je         0x1420d6939
00000001420d68b0 4981c608010000                 add        r14, 0x108
00000001420d68b7 4939f6                         cmp        r14, rsi
00000001420d68ba 75d4                           jne        0x1420d6890
00000001420d68bc e978ffffff                     jmp        0x1420d6839
00000001420d68c1 49bdab00000000000080           movabs     r13, 0x80000000000000ab
00000001420d68cb eb0f                           jmp        0x1420d68dc
00000001420d68cd 4983c704                       add        r15, 4
00000001420d68d1 31ff                           xor        edi, edi
00000001420d68d3 4c3bbdb0010000                 cmp        r15, qword ptr [rbp + 0x1b0]
00000001420d68da 745d                           je         0x1420d6939
00000001420d68dc 418b0f                         mov        ecx, dword ptr [r15]
00000001420d68df 48398db8010000                 cmp        qword ptr [rbp + 0x1b8], rcx
00000001420d68e6 7673                           jbe        0x1420d695b
00000001420d68e8 498b0ccc                       mov        rcx, qword ptr [r12 + rcx*8]
00000001420d68ec 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
00000001420d68f3 4885c0                         test       rax, rax
00000001420d68f6 74d5                           je         0x1420d68cd
00000001420d68f8 4c8bb190000000                 mov        r14, qword ptr [rcx + 0x90]
00000001420d68ff 4889c1                         mov        rcx, rax
00000001420d6902 48c1e108                       shl        rcx, 8
00000001420d6906 488d34c1                       lea        rsi, [rcx + rax*8]
00000001420d690a 4c01f6                         add        rsi, r14
00000001420d690d 0f1f00                         nop        dword ptr [rax]
00000001420d6910 4889d9                         mov        rcx, rbx
00000001420d6913 4c89f2                         mov        rdx, r14
00000001420d6916 e8c51d0000                     call       0x1420d86e0
00000001420d691b 90                             nop        
00000001420d691c 40b701                         mov        dil, 1
00000001420d691f 84c0                           test       al, al
00000001420d6921 7516                           jne        0x1420d6939
00000001420d6923 4d392e                         cmp        qword ptr [r14], r13
00000001420d6926 7411                           je         0x1420d6939
00000001420d6928 4981c608010000                 add        r14, 0x108
00000001420d692f 4939f6                         cmp        r14, rsi
00000001420d6932 75dc                           jne        0x1420d6910
00000001420d6934 eb97                           jmp        0x1420d68cd
00000001420d6936 40b701                         mov        dil, 1
00000001420d6939 488d8da8000000                 lea        rcx, [rbp + 0xa8]
00000001420d6940 e82be8fcff                     call       0x1420a5170
00000001420d6945 89f8                           mov        eax, edi
00000001420d6947 4881c448020000                 add        rsp, 0x248
00000001420d694e 5b                             pop        rbx
00000001420d694f 5f                             pop        rdi
00000001420d6950 5e                             pop        rsi
00000001420d6951 415c                           pop        r12
00000001420d6953 415d                           pop        r13
00000001420d6955 415e                           pop        r14
00000001420d6957 415f                           pop        r15
00000001420d6959 5d                             pop        rbp
00000001420d695a c3                             ret        
00000001420d695b 4c8d05b6debe00                 lea        r8, [rip + 0xbedeb6]
00000001420d6962 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001420d6969 e8b5966900                     call       0x142770023
00000001420d696e 90                             nop        
00000001420d696f 0f0b                           ud2        
