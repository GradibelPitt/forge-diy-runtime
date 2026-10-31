00000001425406a0 4156                           push       r14
00000001425406a2 56                             push       rsi
00000001425406a3 57                             push       rdi
00000001425406a4 53                             push       rbx
00000001425406a5 4883ec28                       sub        rsp, 0x28
00000001425406a9 488b01                         mov        rax, qword ptr [rcx]
00000001425406ac 4885c0                         test       rax, rax
00000001425406af 743e                           je         0x1425406ef
00000001425406b1 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001425406b5 483b7918                       cmp        rdi, qword ptr [rcx + 0x18]
00000001425406b9 7410                           je         0x1425406cb
00000001425406bb 488d4701                       lea        rax, [rdi + 1]
00000001425406bf 48894108                       mov        qword ptr [rcx + 8], rax
00000001425406c3 0fb607                         movzx      eax, byte ptr [rdi]
00000001425406c6 e9a7010000                     jmp        0x142540872
00000001425406cb 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001425406cf 4885d2                         test       rdx, rdx
00000001425406d2 7414                           je         0x1425406e8
00000001425406d4 41b801000000                   mov        r8d, 1
00000001425406da 4889ce                         mov        rsi, rcx
00000001425406dd 4889c1                         mov        rcx, rax
00000001425406e0 e81b960ffe                     call       0x140639d00
00000001425406e5 4889f1                         mov        rcx, rsi
00000001425406e8 48c70100000000                 mov        qword ptr [rcx], 0
00000001425406ef 4883794000                     cmp        qword ptr [rcx + 0x40], 0
00000001425406f4 0f842f010000                   je         0x142540829
00000001425406fa 488b4148                       mov        rax, qword ptr [rcx + 0x48]
00000001425406fe 4c8b4158                       mov        r8, qword ptr [rcx + 0x58]
0000000142540702 4c39c0                         cmp        rax, r8
0000000142540705 0f841e010000                   je         0x142540829
000000014254070b 4c8d5004                       lea        r10, [rax + 4]
000000014254070f 4c895148                       mov        qword ptr [rcx + 0x48], r10
0000000142540713 8b00                           mov        eax, dword ptr [rax]
0000000142540715 4c8b4960                       mov        r9, qword ptr [rcx + 0x60]
0000000142540719 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
0000000142540720 4839c2                         cmp        rdx, rax
0000000142540723 0f8662010000                   jbe        0x14254088b
0000000142540729 498b91b01a0000                 mov        rdx, qword ptr [r9 + 0x1ab0]
0000000142540730 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000142540734 488b7050                       mov        rsi, qword ptr [rax + 0x50]
0000000142540738 4885f6                         test       rsi, rsi
000000014254073b 790c                           jns        0x142540749
000000014254073d 31c9                           xor        ecx, ecx
000000014254073f 4889f2                         mov        rdx, rsi
0000000142540742 e884f52200                     call       0x14276fccb
0000000142540747 0f0b                           ud2        
0000000142540749 744c                           je         0x142540797
000000014254074b 4989ce                         mov        r14, rcx
000000014254074e 488b5848                       mov        rbx, qword ptr [rax + 0x48]
0000000142540752 e859e5ebfd                     call       0x1403fecb0
0000000142540757 ba01000000                     mov        edx, 1
000000014254075c 4889f1                         mov        rcx, rsi
000000014254075f e88c950ffe                     call       0x140639cf0
0000000142540764 4885c0                         test       rax, rax
0000000142540767 0f842f010000                   je         0x14254089c
000000014254076d 4889c7                         mov        rdi, rax
0000000142540770 4889c1                         mov        rcx, rax
0000000142540773 4889da                         mov        rdx, rbx
0000000142540776 4989f0                         mov        r8, rsi
0000000142540779 e8948a2000                     call       0x142749212
000000014254077e 4889f8                         mov        rax, rdi
0000000142540781 4801f0                         add        rax, rsi
0000000142540784 4c89f1                         mov        rcx, r14
0000000142540787 49893e                         mov        qword ptr [r14], rdi
000000014254078a 49897610                       mov        qword ptr [r14 + 0x10], rsi
000000014254078e 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000142540792 e924ffffff                     jmp        0x1425406bb
0000000142540797 48c7410801000000               mov        qword ptr [rcx + 8], 1
000000014254079f 4889f7                         mov        rdi, rsi
00000001425407a2 4c8d5e01                       lea        r11, [rsi + 1]
00000001425407a6 4d39c2                         cmp        r10, r8
00000001425407a9 746f                           je         0x14254081a
00000001425407ab 498d5a04                       lea        rbx, [r10 + 4]
00000001425407af 48895948                       mov        qword ptr [rcx + 0x48], rbx
00000001425407b3 418b02                         mov        eax, dword ptr [r10]
00000001425407b6 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
00000001425407bd 4839c2                         cmp        rdx, rax
00000001425407c0 0f86b6000000                   jbe        0x14254087c
00000001425407c6 498b91b01a0000                 mov        rdx, qword ptr [r9 + 0x1ab0]
00000001425407cd 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001425407d1 488b7050                       mov        rsi, qword ptr [rax + 0x50]
00000001425407d5 4885f6                         test       rsi, rsi
00000001425407d8 7820                           js         0x1425407fa
00000001425407da 4989da                         mov        r10, rbx
00000001425407dd 74c0                           je         0x14254079f
00000001425407df 488b5848                       mov        rbx, qword ptr [rax + 0x48]
00000001425407e3 48897910                       mov        qword ptr [rcx + 0x10], rdi
00000001425407e7 4c895918                       mov        qword ptr [rcx + 0x18], r11
00000001425407eb 4989ce                         mov        r14, rcx
00000001425407ee 48c70100000000                 mov        qword ptr [rcx], 0
00000001425407f5 e958ffffff                     jmp        0x142540752
00000001425407fa 48897910                       mov        qword ptr [rcx + 0x10], rdi
00000001425407fe 4c895918                       mov        qword ptr [rcx + 0x18], r11
0000000142540802 48c70100000000                 mov        qword ptr [rcx], 0
0000000142540809 be01000000                     mov        esi, 1
000000014254080e 31c9                           xor        ecx, ecx
0000000142540810 4889f2                         mov        rdx, rsi
0000000142540813 e8b3f42200                     call       0x14276fccb
0000000142540818 0f0b                           ud2        
000000014254081a 48897910                       mov        qword ptr [rcx + 0x10], rdi
000000014254081e 4c895918                       mov        qword ptr [rcx + 0x18], r11
0000000142540822 48c70100000000                 mov        qword ptr [rcx], 0
0000000142540829 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
000000014254082d b0ff                           mov        al, 0xff
000000014254082f 4d85c9                         test       r9, r9
0000000142540832 743e                           je         0x142540872
0000000142540834 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
0000000142540838 483b5138                       cmp        rdx, qword ptr [rcx + 0x38]
000000014254083c 740d                           je         0x14254084b
000000014254083e 488d4201                       lea        rax, [rdx + 1]
0000000142540842 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000142540846 0fb602                         movzx      eax, byte ptr [rdx]
0000000142540849 eb27                           jmp        0x142540872
000000014254084b 488b5130                       mov        rdx, qword ptr [rcx + 0x30]
000000014254084f 4885d2                         test       rdx, rdx
0000000142540852 7416                           je         0x14254086a
0000000142540854 41b801000000                   mov        r8d, 1
000000014254085a 4889ce                         mov        rsi, rcx
000000014254085d 4c89c9                         mov        rcx, r9
0000000142540860 e89b940ffe                     call       0x140639d00
0000000142540865 b0ff                           mov        al, 0xff
0000000142540867 4889f1                         mov        rcx, rsi
000000014254086a 48c7412000000000               mov        qword ptr [rcx + 0x20], 0
0000000142540872 4883c428                       add        rsp, 0x28
0000000142540876 5b                             pop        rbx
0000000142540877 5f                             pop        rdi
0000000142540878 5e                             pop        rsi
0000000142540879 415e                           pop        r14
000000014254087b c3                             ret        
000000014254087c 48897910                       mov        qword ptr [rcx + 0x10], rdi
0000000142540880 4c895918                       mov        qword ptr [rcx + 0x18], r11
0000000142540884 48c70100000000                 mov        qword ptr [rcx], 0
000000014254088b 4c8d05ce787b00                 lea        r8, [rip + 0x7b78ce]
0000000142540892 4889c1                         mov        rcx, rax
0000000142540895 e889f72200                     call       0x142770023
000000014254089a 0f0b                           ud2        
000000014254089c b901000000                     mov        ecx, 1
00000001425408a1 4889f2                         mov        rdx, rsi
00000001425408a4 e822f42200                     call       0x14276fccb
00000001425408a9 0f0b                           ud2        
