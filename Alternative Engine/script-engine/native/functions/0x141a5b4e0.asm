0000000141a5b4e0 55                             push       rbp
0000000141a5b4e1 4157                           push       r15
0000000141a5b4e3 4156                           push       r14
0000000141a5b4e5 4155                           push       r13
0000000141a5b4e7 4154                           push       r12
0000000141a5b4e9 56                             push       rsi
0000000141a5b4ea 57                             push       rdi
0000000141a5b4eb 53                             push       rbx
0000000141a5b4ec 4883ec68                       sub        rsp, 0x68
0000000141a5b4f0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141a5b4f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a5b4fd 4989ce                         mov        r14, rcx
0000000141a5b500 4d85c0                         test       r8, r8
0000000141a5b503 0f84a8000000                   je         0x141a5b5b1
0000000141a5b509 4d89c4                         mov        r12, r8
0000000141a5b50c 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000141a5b510 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141a5b514 4a8d04c500000000               lea        rax, [r8*8]
0000000141a5b51c 488d0440                       lea        rax, [rax + rax*2]
0000000141a5b520 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a5b524 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000141a5b528 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a5b52c 488d48e8                       lea        rcx, [rax - 0x18]
0000000141a5b530 4889c8                         mov        rax, rcx
0000000141a5b533 48c1e803                       shr        rax, 3
0000000141a5b537 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000141a5b541 480fafd0                       imul       rdx, rax
0000000141a5b545 4889d8                         mov        rax, rbx
0000000141a5b548 48f7e2                         mul        rdx
0000000141a5b54b 4889c7                         mov        rdi, rax
0000000141a5b54e 0f90c2                         seto       dl
0000000141a5b551 4c01ef                         add        rdi, r13
0000000141a5b554 0f92c0                         setb       al
0000000141a5b557 84d2                           test       dl, dl
0000000141a5b559 7528                           jne        0x141a5b583
0000000141a5b55b 84c0                           test       al, al
0000000141a5b55d 7524                           jne        0x141a5b583
0000000141a5b55f 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a5b563 488d4218                       lea        rax, [rdx + 0x18]
0000000141a5b567 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141a5b56b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a5b570 4885c9                         test       rcx, rcx
0000000141a5b573 7428                           je         0x141a5b59d
0000000141a5b575 4883c1e8                       add        rcx, -0x18
0000000141a5b579 48037810                       add        rdi, qword ptr [rax + 0x10]
0000000141a5b57d 488d4018                       lea        rax, [rax + 0x18]
0000000141a5b581 73ed                           jae        0x141a5b570
0000000141a5b583 488d0da6a42201                 lea        rcx, [rip + 0x122a4a6]
0000000141a5b58a 4c8d05d7a42201                 lea        r8, [rip + 0x122a4d7]
0000000141a5b591 ba35000000                     mov        edx, 0x35
0000000141a5b596 e8a549d100                     call       0x14276ff40
0000000141a5b59b 0f0b                           ud2        
0000000141a5b59d 4885ff                         test       rdi, rdi
0000000141a5b5a0 792b                           jns        0x141a5b5cd
0000000141a5b5a2 31f6                           xor        esi, esi
0000000141a5b5a4 4889f1                         mov        rcx, rsi
0000000141a5b5a7 4889fa                         mov        rdx, rdi
0000000141a5b5aa e81c47d100                     call       0x14276fccb
0000000141a5b5af 0f0b                           ud2        
0000000141a5b5b1 49c70600000000                 mov        qword ptr [r14], 0
0000000141a5b5b8 49c7460801000000               mov        qword ptr [r14 + 8], 1
0000000141a5b5c0 49c7461000000000               mov        qword ptr [r14 + 0x10], 0
0000000141a5b5c8 e9fd020000                     jmp        0x141a5b8ca
0000000141a5b5cd 7421                           je         0x141a5b5f0
0000000141a5b5cf e8dc369afe                     call       0x1403fecb0
0000000141a5b5d4 be01000000                     mov        esi, 1
0000000141a5b5d9 ba01000000                     mov        edx, 1
0000000141a5b5de 4889f9                         mov        rcx, rdi
0000000141a5b5e1 e80ae7bdfe                     call       0x140639cf0
0000000141a5b5e6 4885c0                         test       rax, rax
0000000141a5b5e9 74b9                           je         0x141a5b5a4
0000000141a5b5eb 4889c1                         mov        rcx, rax
0000000141a5b5ee eb05                           jmp        0x141a5b5f5
0000000141a5b5f0 b901000000                     mov        ecx, 1
0000000141a5b5f5 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141a5b5f9 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141a5b5fd 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a5b605 4939fd                         cmp        r13, rdi
0000000141a5b608 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141a5b60c 0f8707040000                   ja         0x141a5ba19
0000000141a5b612 4531f6                         xor        r14d, r14d
0000000141a5b615 4d85ed                         test       r13, r13
0000000141a5b618 7418                           je         0x141a5b632
0000000141a5b61a 4a8d0431                       lea        rax, [rcx + r14]
0000000141a5b61e 4889ce                         mov        rsi, rcx
0000000141a5b621 4889c1                         mov        rcx, rax
0000000141a5b624 4c89fa                         mov        rdx, r15
0000000141a5b627 4d89e8                         mov        r8, r13
0000000141a5b62a e8e3dbce00                     call       0x142749212
0000000141a5b62f 4889f1                         mov        rcx, rsi
0000000141a5b632 4d01ee                         add        r14, r13
0000000141a5b635 4c01f1                         add        rcx, r14
0000000141a5b638 4889fe                         mov        rsi, rdi
0000000141a5b63b 4c29f6                         sub        rsi, r14
0000000141a5b63e 4883fb04                       cmp        rbx, 4
0000000141a5b642 0f87fb010000                   ja         0x141a5b843
0000000141a5b648 488d054d082301                 lea        rax, [rip + 0x123084d]
0000000141a5b64f 48631498                       movsxd     rdx, dword ptr [rax + rbx*4]
0000000141a5b653 4801c2                         add        rdx, rax
0000000141a5b656 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000141a5b65a 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000141a5b65e ffe2                           jmp        rdx
0000000141a5b660 4983fc01                       cmp        r12, 1
0000000141a5b664 0f8449020000                   je         0x141a5b8b3
0000000141a5b66a 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000141a5b66e 4983c4e8                       add        r12, -0x18
0000000141a5b672 4531f6                         xor        r14d, r14d
0000000141a5b675 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a5b680 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000141a5b685 4c29c6                         sub        rsi, r8
0000000141a5b688 0f8250020000                   jb         0x141a5b8de
0000000141a5b68e 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
0000000141a5b693 4e8d3c01                       lea        r15, [rcx + r8]
0000000141a5b697 e876dbce00                     call       0x142749212
0000000141a5b69c 4983c618                       add        r14, 0x18
0000000141a5b6a0 4c89f9                         mov        rcx, r15
0000000141a5b6a3 4d39f4                         cmp        r12, r14
0000000141a5b6a6 75d8                           jne        0x141a5b680
0000000141a5b6a8 e906020000                     jmp        0x141a5b8b3
0000000141a5b6ad 4983fc01                       cmp        r12, 1
0000000141a5b6b1 0f84fc010000                   je         0x141a5b8b3
0000000141a5b6b7 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000141a5b6bb 4983c4e8                       add        r12, -0x18
0000000141a5b6bf 4531f6                         xor        r14d, r14d
0000000141a5b6c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a5b6d0 4883fe03                       cmp        rsi, 3
0000000141a5b6d4 0f8622020000                   jbe        0x141a5b8fc
0000000141a5b6da 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
0000000141a5b6df 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000141a5b6e4 4883c6fc                       add        rsi, -4
0000000141a5b6e8 418b4500                       mov        eax, dword ptr [r13]
0000000141a5b6ec 8901                           mov        dword ptr [rcx], eax
0000000141a5b6ee 4c29c6                         sub        rsi, r8
0000000141a5b6f1 0f829b020000                   jb         0x141a5b992
0000000141a5b6f7 4e8d3c01                       lea        r15, [rcx + r8]
0000000141a5b6fb 4983c704                       add        r15, 4
0000000141a5b6ff 4883c104                       add        rcx, 4
0000000141a5b703 e80adbce00                     call       0x142749212
0000000141a5b708 4983c618                       add        r14, 0x18
0000000141a5b70c 4c89f9                         mov        rcx, r15
0000000141a5b70f 4d39f4                         cmp        r12, r14
0000000141a5b712 75bc                           jne        0x141a5b6d0
0000000141a5b714 e99a010000                     jmp        0x141a5b8b3
0000000141a5b719 4983fc01                       cmp        r12, 1
0000000141a5b71d 0f8490010000                   je         0x141a5b8b3
0000000141a5b723 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000141a5b727 4983c4e8                       add        r12, -0x18
0000000141a5b72b 4531f6                         xor        r14d, r14d
0000000141a5b72e 6690                           nop        
0000000141a5b730 4883fe01                       cmp        rsi, 1
0000000141a5b734 0f86e0010000                   jbe        0x141a5b91a
0000000141a5b73a 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
0000000141a5b73f 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000141a5b744 4883c6fe                       add        rsi, -2
0000000141a5b748 410fb74500                     movzx      eax, word ptr [r13]
0000000141a5b74d 668901                         mov        word ptr [rcx], ax
0000000141a5b750 4c29c6                         sub        rsi, r8
0000000141a5b753 0f8254020000                   jb         0x141a5b9ad
0000000141a5b759 4e8d3c01                       lea        r15, [rcx + r8]
0000000141a5b75d 4983c702                       add        r15, 2
0000000141a5b761 4883c102                       add        rcx, 2
0000000141a5b765 e8a8dace00                     call       0x142749212
0000000141a5b76a 4983c618                       add        r14, 0x18
0000000141a5b76e 4c89f9                         mov        rcx, r15
0000000141a5b771 4d39f4                         cmp        r12, r14
0000000141a5b774 75ba                           jne        0x141a5b730
0000000141a5b776 e938010000                     jmp        0x141a5b8b3
0000000141a5b77b 4983fc01                       cmp        r12, 1
0000000141a5b77f 0f842e010000                   je         0x141a5b8b3
0000000141a5b785 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000141a5b789 4983c4e8                       add        r12, -0x18
0000000141a5b78d 4531f6                         xor        r14d, r14d
0000000141a5b790 4883fe02                       cmp        rsi, 2
0000000141a5b794 0f869e010000                   jbe        0x141a5b938
0000000141a5b79a 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
0000000141a5b79f 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000141a5b7a4 4883c6fd                       add        rsi, -3
0000000141a5b7a8 410fb64502                     movzx      eax, byte ptr [r13 + 2]
0000000141a5b7ad 884102                         mov        byte ptr [rcx + 2], al
0000000141a5b7b0 410fb74500                     movzx      eax, word ptr [r13]
0000000141a5b7b5 668901                         mov        word ptr [rcx], ax
0000000141a5b7b8 4c29c6                         sub        rsi, r8
0000000141a5b7bb 0f8207020000                   jb         0x141a5b9c8
0000000141a5b7c1 4e8d3c01                       lea        r15, [rcx + r8]
0000000141a5b7c5 4983c703                       add        r15, 3
0000000141a5b7c9 4883c103                       add        rcx, 3
0000000141a5b7cd e840dace00                     call       0x142749212
0000000141a5b7d2 4983c618                       add        r14, 0x18
0000000141a5b7d6 4c89f9                         mov        rcx, r15
0000000141a5b7d9 4d39f4                         cmp        r12, r14
0000000141a5b7dc 75b2                           jne        0x141a5b790
0000000141a5b7de e9d0000000                     jmp        0x141a5b8b3
0000000141a5b7e3 4983fc01                       cmp        r12, 1
0000000141a5b7e7 0f84c6000000                   je         0x141a5b8b3
0000000141a5b7ed 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000141a5b7f1 4983c4e8                       add        r12, -0x18
0000000141a5b7f5 4531f6                         xor        r14d, r14d
0000000141a5b7f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a5b800 4885f6                         test       rsi, rsi
0000000141a5b803 0f844d010000                   je         0x141a5b956
0000000141a5b809 4a8b543320                     mov        rdx, qword ptr [rbx + r14 + 0x20]
0000000141a5b80e 4e8b443328                     mov        r8, qword ptr [rbx + r14 + 0x28]
0000000141a5b813 48ffce                         dec        rsi
0000000141a5b816 410fb64500                     movzx      eax, byte ptr [r13]
0000000141a5b81b 8801                           mov        byte ptr [rcx], al
0000000141a5b81d 4c29c6                         sub        rsi, r8
0000000141a5b820 0f82bd010000                   jb         0x141a5b9e3
0000000141a5b826 4e8d3c01                       lea        r15, [rcx + r8]
0000000141a5b82a 49ffc7                         inc        r15
0000000141a5b82d 48ffc1                         inc        rcx
0000000141a5b830 e8ddd9ce00                     call       0x142749212
0000000141a5b835 4983c618                       add        r14, 0x18
0000000141a5b839 4c89f9                         mov        rcx, r15
0000000141a5b83c 4d39f4                         cmp        r12, r14
0000000141a5b83f 75bf                           jne        0x141a5b800
0000000141a5b841 eb70                           jmp        0x141a5b8b3
0000000141a5b843 4983fc01                       cmp        r12, 1
0000000141a5b847 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5b84b 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a5b84f 7462                           je         0x141a5b8b3
0000000141a5b851 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141a5b855 4883c3e8                       add        rbx, -0x18
0000000141a5b859 4531f6                         xor        r14d, r14d
0000000141a5b85c 0f1f4000                       nop        dword ptr [rax]
0000000141a5b860 482b7570                       sub        rsi, qword ptr [rbp + 0x70]
0000000141a5b864 0f820a010000                   jb         0x141a5b974
0000000141a5b86a 4e8b643020                     mov        r12, qword ptr [rax + r14 + 0x20]
0000000141a5b86f 4e8b6c3028                     mov        r13, qword ptr [rax + r14 + 0x28]
0000000141a5b874 4989cf                         mov        r15, rcx
0000000141a5b877 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141a5b87b e892d9ce00                     call       0x142749212
0000000141a5b880 4c29ee                         sub        rsi, r13
0000000141a5b883 0f8275010000                   jb         0x141a5b9fe
0000000141a5b889 4c89f9                         mov        rcx, r15
0000000141a5b88c 48034d70                       add        rcx, qword ptr [rbp + 0x70]
0000000141a5b890 4e8d3c29                       lea        r15, [rcx + r13]
0000000141a5b894 4c89e2                         mov        rdx, r12
0000000141a5b897 4d89e8                         mov        r8, r13
0000000141a5b89a e873d9ce00                     call       0x142749212
0000000141a5b89f 4983c618                       add        r14, 0x18
0000000141a5b8a3 4c89f9                         mov        rcx, r15
0000000141a5b8a6 4c39f3                         cmp        rbx, r14
0000000141a5b8a9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5b8ad 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a5b8b1 75ad                           jne        0x141a5b860
0000000141a5b8b3 4829f7                         sub        rdi, rsi
0000000141a5b8b6 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141a5b8ba 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000141a5b8be 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000141a5b8c2 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141a5b8c6 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141a5b8ca 4c89f0                         mov        rax, r14
0000000141a5b8cd 4883c468                       add        rsp, 0x68
0000000141a5b8d1 5b                             pop        rbx
0000000141a5b8d2 5f                             pop        rdi
0000000141a5b8d3 5e                             pop        rsi
0000000141a5b8d4 415c                           pop        r12
0000000141a5b8d6 415d                           pop        r13
0000000141a5b8d8 415e                           pop        r14
0000000141a5b8da 415f                           pop        r15
0000000141a5b8dc 5d                             pop        rbp
0000000141a5b8dd c3                             ret        
0000000141a5b8de 488d0d4ead2201                 lea        rcx, [rip + 0x122ad4e]
0000000141a5b8e5 4c8d052ca12201                 lea        r8, [rip + 0x122a12c]
0000000141a5b8ec ba13000000                     mov        edx, 0x13
0000000141a5b8f1 e80a49d100                     call       0x142770200
0000000141a5b8f6 90                             nop        
0000000141a5b8f7 e91b010000                     jmp        0x141a5ba17
0000000141a5b8fc 488d0d30ad2201                 lea        rcx, [rip + 0x122ad30]
0000000141a5b903 4c8d050ea12201                 lea        r8, [rip + 0x122a10e]
0000000141a5b90a ba13000000                     mov        edx, 0x13
0000000141a5b90f e8ec48d100                     call       0x142770200
0000000141a5b914 90                             nop        
0000000141a5b915 e9fd000000                     jmp        0x141a5ba17
0000000141a5b91a 488d0d12ad2201                 lea        rcx, [rip + 0x122ad12]
0000000141a5b921 4c8d05f0a02201                 lea        r8, [rip + 0x122a0f0]
0000000141a5b928 ba13000000                     mov        edx, 0x13
0000000141a5b92d e8ce48d100                     call       0x142770200
0000000141a5b932 90                             nop        
0000000141a5b933 e9df000000                     jmp        0x141a5ba17
0000000141a5b938 488d0df4ac2201                 lea        rcx, [rip + 0x122acf4]
0000000141a5b93f 4c8d05d2a02201                 lea        r8, [rip + 0x122a0d2]
0000000141a5b946 ba13000000                     mov        edx, 0x13
0000000141a5b94b e8b048d100                     call       0x142770200
0000000141a5b950 90                             nop        
0000000141a5b951 e9c1000000                     jmp        0x141a5ba17
0000000141a5b956 488d0dd6ac2201                 lea        rcx, [rip + 0x122acd6]
0000000141a5b95d 4c8d05b4a02201                 lea        r8, [rip + 0x122a0b4]
0000000141a5b964 ba13000000                     mov        edx, 0x13
0000000141a5b969 e89248d100                     call       0x142770200
0000000141a5b96e 90                             nop        
0000000141a5b96f e9a3000000                     jmp        0x141a5ba17
0000000141a5b974 488d0db8ac2201                 lea        rcx, [rip + 0x122acb8]
0000000141a5b97b 4c8d0596a02201                 lea        r8, [rip + 0x122a096]
0000000141a5b982 ba13000000                     mov        edx, 0x13
0000000141a5b987 e87448d100                     call       0x142770200
0000000141a5b98c 90                             nop        
0000000141a5b98d e985000000                     jmp        0x141a5ba17
0000000141a5b992 488d0d9aac2201                 lea        rcx, [rip + 0x122ac9a]
0000000141a5b999 4c8d0578a02201                 lea        r8, [rip + 0x122a078]
0000000141a5b9a0 ba13000000                     mov        edx, 0x13
0000000141a5b9a5 e85648d100                     call       0x142770200
0000000141a5b9aa 90                             nop        
0000000141a5b9ab eb6a                           jmp        0x141a5ba17
0000000141a5b9ad 488d0d7fac2201                 lea        rcx, [rip + 0x122ac7f]
0000000141a5b9b4 4c8d055da02201                 lea        r8, [rip + 0x122a05d]
0000000141a5b9bb ba13000000                     mov        edx, 0x13
0000000141a5b9c0 e83b48d100                     call       0x142770200
0000000141a5b9c5 90                             nop        
0000000141a5b9c6 eb4f                           jmp        0x141a5ba17
0000000141a5b9c8 488d0d64ac2201                 lea        rcx, [rip + 0x122ac64]
0000000141a5b9cf 4c8d0542a02201                 lea        r8, [rip + 0x122a042]
0000000141a5b9d6 ba13000000                     mov        edx, 0x13
0000000141a5b9db e82048d100                     call       0x142770200
0000000141a5b9e0 90                             nop        
0000000141a5b9e1 eb34                           jmp        0x141a5ba17
0000000141a5b9e3 488d0d49ac2201                 lea        rcx, [rip + 0x122ac49]
0000000141a5b9ea 4c8d0527a02201                 lea        r8, [rip + 0x122a027]
0000000141a5b9f1 ba13000000                     mov        edx, 0x13
0000000141a5b9f6 e80548d100                     call       0x142770200
0000000141a5b9fb 90                             nop        
0000000141a5b9fc eb19                           jmp        0x141a5ba17
0000000141a5b9fe 488d0d2eac2201                 lea        rcx, [rip + 0x122ac2e]
0000000141a5ba05 4c8d050ca02201                 lea        r8, [rip + 0x122a00c]
0000000141a5ba0c ba13000000                     mov        edx, 0x13
0000000141a5ba11 e8ea47d100                     call       0x142770200
0000000141a5ba16 90                             nop        
0000000141a5ba17 0f0b                           ud2        
0000000141a5ba19 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a5ba22 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141a5ba26 41b901000000                   mov        r9d, 1
0000000141a5ba2c 31d2                           xor        edx, edx
0000000141a5ba2e 4d89e8                         mov        r8, r13
0000000141a5ba31 e8ca51cf00                     call       0x142750c00
0000000141a5ba36 90                             nop        
0000000141a5ba37 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a5ba3b 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000141a5ba3f e9d6fbffff                     jmp        0x141a5b61a
