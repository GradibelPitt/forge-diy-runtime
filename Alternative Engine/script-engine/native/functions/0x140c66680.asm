0000000140c66680 55                             push       rbp
0000000140c66681 4157                           push       r15
0000000140c66683 4156                           push       r14
0000000140c66685 4155                           push       r13
0000000140c66687 4154                           push       r12
0000000140c66689 56                             push       rsi
0000000140c6668a 57                             push       rdi
0000000140c6668b 53                             push       rbx
0000000140c6668c 4881ecf8000000                 sub        rsp, 0xf8
0000000140c66693 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6669b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000140c666a3 4889ce                         mov        rsi, rcx
0000000140c666a6 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000140c666aa 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140c666ae 4889d1                         mov        rcx, rdx
0000000140c666b1 e8ead00100                     call       0x140c837a0
0000000140c666b6 90                             nop        
0000000140c666b7 83f801                         cmp        eax, 1
0000000140c666ba 755b                           jne        0x140c66717
0000000140c666bc 89d7                           mov        edi, edx
0000000140c666be 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000140c666c2 488b4348                       mov        rax, qword ptr [rbx + 0x48]
0000000140c666c6 488b4b60                       mov        rcx, qword ptr [rbx + 0x60]
0000000140c666ca 482b4b50                       sub        rcx, qword ptr [rbx + 0x50]
0000000140c666ce 48c1e903                       shr        rcx, 3
0000000140c666d2 4885c0                         test       rax, rax
0000000140c666d5 480f44c8                       cmove      rcx, rax
0000000140c666d9 488b5368                       mov        rdx, qword ptr [rbx + 0x68]
0000000140c666dd 488b8380000000                 mov        rax, qword ptr [rbx + 0x80]
0000000140c666e4 482b4370                       sub        rax, qword ptr [rbx + 0x70]
0000000140c666e8 48c1e803                       shr        rax, 3
0000000140c666ec 4885d2                         test       rdx, rdx
0000000140c666ef 480f44c2                       cmove      rax, rdx
0000000140c666f3 48837b0800                     cmp        qword ptr [rbx + 8], 0
0000000140c666f8 0f84a4000000                   je         0x140c667a2
0000000140c666fe 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000140c66702 483b5310                       cmp        rdx, qword ptr [rbx + 0x10]
0000000140c66706 0f8496000000                   je         0x140c667a2
0000000140c6670c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140c66710 31c0                           xor        eax, eax
0000000140c66712 e992000000                     jmp        0x140c667a9
0000000140c66717 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6671e 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c66726 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6672e 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140c66732 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140c66736 4885c9                         test       rcx, rcx
0000000140c66739 7418                           je         0x140c66753
0000000140c6673b 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000140c6673f 4885d2                         test       rdx, rdx
0000000140c66742 740f                           je         0x140c66753
0000000140c66744 48c1e203                       shl        rdx, 3
0000000140c66748 41b808000000                   mov        r8d, 8
0000000140c6674e e8ad359dff                     call       0x140639d00
0000000140c66753 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
0000000140c66757 4885c9                         test       rcx, rcx
0000000140c6675a 7418                           je         0x140c66774
0000000140c6675c 488b5758                       mov        rdx, qword ptr [rdi + 0x58]
0000000140c66760 4885d2                         test       rdx, rdx
0000000140c66763 740f                           je         0x140c66774
0000000140c66765 48c1e203                       shl        rdx, 3
0000000140c66769 41b804000000                   mov        r8d, 4
0000000140c6676f e88c359dff                     call       0x140639d00
0000000140c66774 488b4f68                       mov        rcx, qword ptr [rdi + 0x68]
0000000140c66778 4885c9                         test       rcx, rcx
0000000140c6677b 0f84a8010000                   je         0x140c66929
0000000140c66781 488b5778                       mov        rdx, qword ptr [rdi + 0x78]
0000000140c66785 4885d2                         test       rdx, rdx
0000000140c66788 0f849b010000                   je         0x140c66929
0000000140c6678e 48c1e203                       shl        rdx, 3
0000000140c66792 41b804000000                   mov        r8d, 4
0000000140c66798 e863359dff                     call       0x140639d00
0000000140c6679d e987010000                     jmp        0x140c66929
0000000140c667a2 4801c8                         add        rax, rcx
0000000140c667a5 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140c667a9 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000140c667ad 488901                         mov        qword ptr [rcx], rax
0000000140c667b0 e8fb8479ff                     call       0x1403fecb0
0000000140c667b5 b910000000                     mov        ecx, 0x10
0000000140c667ba ba04000000                     mov        edx, 4
0000000140c667bf e82c359dff                     call       0x140639cf0
0000000140c667c4 4885c0                         test       rax, rax
0000000140c667c7 0f8473010000                   je         0x140c66940
0000000140c667cd 4989c4                         mov        r12, rax
0000000140c667d0 8938                           mov        dword ptr [rax], edi
0000000140c667d2 48c7454804000000               mov        qword ptr [rbp + 0x48], 4
0000000140c667da 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140c667de 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000140c667e6 488d7db0                       lea        rdi, [rbp - 0x50]
0000000140c667ea 41b888000000                   mov        r8d, 0x88
0000000140c667f0 4889f9                         mov        rcx, rdi
0000000140c667f3 4889da                         mov        rdx, rbx
0000000140c667f6 e8172aae01                     call       0x142749212
0000000140c667fb bb01000000                     mov        ebx, 1
0000000140c66800 4c8d6da8                       lea        r13, [rbp - 0x58]
0000000140c66804 4c8d7548                       lea        r14, [rbp + 0x48]
0000000140c66808 488d7538                       lea        rsi, [rbp + 0x38]
0000000140c6680c eb0d                           jmp        0x140c6681b
0000000140c6680e 6690                           nop        
0000000140c66810 45893c9c                       mov        dword ptr [r12 + rbx*4], r15d
0000000140c66814 48ffc3                         inc        rbx
0000000140c66817 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000140c6681b 4889f9                         mov        rcx, rdi
0000000140c6681e e87dcf0100                     call       0x140c837a0
0000000140c66823 90                             nop        
0000000140c66824 83f801                         cmp        eax, 1
0000000140c66827 0f8586000000                   jne        0x140c668b3
0000000140c6682d 4189d7                         mov        r15d, edx
0000000140c66830 483b5d48                       cmp        rbx, qword ptr [rbp + 0x48]
0000000140c66834 75da                           jne        0x140c66810
0000000140c66836 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c6683a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140c6683e 482b4500                       sub        rax, qword ptr [rbp]
0000000140c66842 48c1e803                       shr        rax, 3
0000000140c66846 4885c9                         test       rcx, rcx
0000000140c66849 480f44c1                       cmove      rax, rcx
0000000140c6684d 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140c66851 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140c66855 482b4d20                       sub        rcx, qword ptr [rbp + 0x20]
0000000140c66859 48c1e903                       shr        rcx, 3
0000000140c6685d 4885d2                         test       rdx, rdx
0000000140c66860 480f44ca                       cmove      rcx, rdx
0000000140c66864 48837db800                     cmp        qword ptr [rbp - 0x48], 0
0000000140c66869 7415                           je         0x140c66880
0000000140c6686b 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140c6686f 483b55c0                       cmp        rdx, qword ptr [rbp - 0x40]
0000000140c66873 740b                           je         0x140c66880
0000000140c66875 4889f0                         mov        rax, rsi
0000000140c66878 31c9                           xor        ecx, ecx
0000000140c6687a eb0a                           jmp        0x140c66886
0000000140c6687c 0f1f4000                       nop        dword ptr [rax]
0000000140c66880 4801c1                         add        rcx, rax
0000000140c66883 4c89e8                         mov        rax, r13
0000000140c66886 488908                         mov        qword ptr [rax], rcx
0000000140c66889 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c66892 41b801000000                   mov        r8d, 1
0000000140c66898 41b904000000                   mov        r9d, 4
0000000140c6689e 4c89f1                         mov        rcx, r14
0000000140c668a1 4889da                         mov        rdx, rbx
0000000140c668a4 e857a3ae01                     call       0x142750c00
0000000140c668a9 90                             nop        
0000000140c668aa 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140c668ae e95dffffff                     jmp        0x140c66810
0000000140c668b3 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140c668b7 4885c9                         test       rcx, rcx
0000000140c668ba 7418                           je         0x140c668d4
0000000140c668bc 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140c668c0 4885d2                         test       rdx, rdx
0000000140c668c3 740f                           je         0x140c668d4
0000000140c668c5 48c1e203                       shl        rdx, 3
0000000140c668c9 41b808000000                   mov        r8d, 8
0000000140c668cf e82c349dff                     call       0x140639d00
0000000140c668d4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c668d8 4885c9                         test       rcx, rcx
0000000140c668db 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140c668df 7418                           je         0x140c668f9
0000000140c668e1 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140c668e5 4885d2                         test       rdx, rdx
0000000140c668e8 740f                           je         0x140c668f9
0000000140c668ea 48c1e203                       shl        rdx, 3
0000000140c668ee 41b804000000                   mov        r8d, 4
0000000140c668f4 e807349dff                     call       0x140639d00
0000000140c668f9 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140c668fd 4885c9                         test       rcx, rcx
0000000140c66900 7418                           je         0x140c6691a
0000000140c66902 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140c66906 4885d2                         test       rdx, rdx
0000000140c66909 740f                           je         0x140c6691a
0000000140c6690b 48c1e203                       shl        rdx, 3
0000000140c6690f 41b804000000                   mov        r8d, 4
0000000140c66915 e8e6339dff                     call       0x140639d00
0000000140c6691a 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140c6691e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c66922 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000140c66926 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c66929 4889f0                         mov        rax, rsi
0000000140c6692c 4881c4f8000000                 add        rsp, 0xf8
0000000140c66933 5b                             pop        rbx
0000000140c66934 5f                             pop        rdi
0000000140c66935 5e                             pop        rsi
0000000140c66936 415c                           pop        r12
0000000140c66938 415d                           pop        r13
0000000140c6693a 415e                           pop        r14
0000000140c6693c 415f                           pop        r15
0000000140c6693e 5d                             pop        rbp
0000000140c6693f c3                             ret        
0000000140c66940 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000140c66944 b904000000                     mov        ecx, 4
0000000140c66949 ba10000000                     mov        edx, 0x10
0000000140c6694e e87893b001                     call       0x14276fccb
0000000140c66953 90                             nop        
0000000140c66954 0f0b                           ud2        
