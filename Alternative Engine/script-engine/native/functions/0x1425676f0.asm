00000001425676f0 55                             push       rbp
00000001425676f1 4157                           push       r15
00000001425676f3 4156                           push       r14
00000001425676f5 4155                           push       r13
00000001425676f7 4154                           push       r12
00000001425676f9 56                             push       rsi
00000001425676fa 57                             push       rdi
00000001425676fb 53                             push       rbx
00000001425676fc 4883ec38                       sub        rsp, 0x38
0000000142567700 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142567705 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256770d 4989d0                         mov        r8, rdx
0000000142567710 4889ce                         mov        rsi, rcx
0000000142567713 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142567717 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014256771b 4d89ec                         mov        r12, r13
000000014256771e 4d29fc                         sub        r12, r15
0000000142567721 4c89e3                         mov        rbx, r12
0000000142567724 48c1e305                       shl        rbx, 5
0000000142567728 4c89e0                         mov        rax, r12
000000014256772b 48c1e83b                       shr        rax, 0x3b
000000014256772f 0f95c0                         setne      al
0000000142567732 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014256773c 4839cb                         cmp        rbx, rcx
000000014256773f 0f97c1                         seta       cl
0000000142567742 08c1                           or         cl, al
0000000142567744 7415                           je         0x14256775b
0000000142567746 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014256774a 4531f6                         xor        r14d, r14d
000000014256774d 4c89f1                         mov        rcx, r14
0000000142567750 4889da                         mov        rdx, rbx
0000000142567753 e873852000                     call       0x14276fccb
0000000142567758 90                             nop        
0000000142567759 0f0b                           ud2        
000000014256775b 4885db                         test       rbx, rbx
000000014256775e 742d                           je         0x14256778d
0000000142567760 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000142567764 e84775e9fd                     call       0x1403fecb0
0000000142567769 41be08000000                   mov        r14d, 8
000000014256776f ba08000000                     mov        edx, 8
0000000142567774 4889d9                         mov        rcx, rbx
0000000142567777 e874250dfe                     call       0x140639cf0
000000014256777c 4885c0                         test       rax, rax
000000014256777f 74cc                           je         0x14256774d
0000000142567781 4889c7                         mov        rdi, rax
0000000142567784 4c89e3                         mov        rbx, r12
0000000142567787 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014256778b eb07                           jmp        0x142567794
000000014256778d bf08000000                     mov        edi, 8
0000000142567792 31db                           xor        ebx, ebx
0000000142567794 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000142567798 4c89f9                         mov        rcx, r15
000000014256779b 4d89c2                         mov        r10, r8
000000014256779e 4c29e9                         sub        rcx, r13
00000001425677a1 7411                           je         0x1425677b4
00000001425677a3 4489e0                         mov        eax, r12d
00000001425677a6 83e003                         and        eax, 3
00000001425677a9 4883f9fc                       cmp        rcx, -4
00000001425677ad 760d                           jbe        0x1425677bc
00000001425677af 4531f6                         xor        r14d, r14d
00000001425677b2 eb67                           jmp        0x14256781b
00000001425677b4 4531f6                         xor        r14d, r14d
00000001425677b7 e990000000                     jmp        0x14256784c
00000001425677bc 48b9fcffffffffffff07           movabs     rcx, 0x7fffffffffffffc
00000001425677c6 4921cc                         and        r12, rcx
00000001425677c9 488d4f61                       lea        rcx, [rdi + 0x61]
00000001425677cd 4531f6                         xor        r14d, r14d
00000001425677d0 470fb60437                     movzx      r8d, byte ptr [r15 + r14]
00000001425677d5 c6419f03                       mov        byte ptr [rcx - 0x61], 3
00000001425677d9 448841a0                       mov        byte ptr [rcx - 0x60], r8b
00000001425677dd 470fb6443701                   movzx      r8d, byte ptr [r15 + r14 + 1]
00000001425677e3 c641bf03                       mov        byte ptr [rcx - 0x41], 3
00000001425677e7 448841c0                       mov        byte ptr [rcx - 0x40], r8b
00000001425677eb 470fb6443702                   movzx      r8d, byte ptr [r15 + r14 + 2]
00000001425677f1 c641df03                       mov        byte ptr [rcx - 0x21], 3
00000001425677f5 448841e0                       mov        byte ptr [rcx - 0x20], r8b
00000001425677f9 470fb6443703                   movzx      r8d, byte ptr [r15 + r14 + 3]
00000001425677ff c641ff03                       mov        byte ptr [rcx - 1], 3
0000000142567803 448801                         mov        byte ptr [rcx], r8b
0000000142567806 4983c604                       add        r14, 4
000000014256780a 4883e980                       sub        rcx, -0x80
000000014256780e 4d39f4                         cmp        r12, r14
0000000142567811 75bd                           jne        0x1425677d0
0000000142567813 4885c0                         test       rax, rax
0000000142567816 7434                           je         0x14256784c
0000000142567818 4d01f7                         add        r15, r14
000000014256781b 4c89f1                         mov        rcx, r14
000000014256781e 48c1e105                       shl        rcx, 5
0000000142567822 4c8d0439                       lea        r8, [rcx + rdi]
0000000142567826 49ffc0                         inc        r8
0000000142567829 31c9                           xor        ecx, ecx
000000014256782b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142567830 450fb60c0f                     movzx      r9d, byte ptr [r15 + rcx]
0000000142567835 41c640ff03                     mov        byte ptr [r8 - 1], 3
000000014256783a 458808                         mov        byte ptr [r8], r9b
000000014256783d 48ffc1                         inc        rcx
0000000142567840 4983c020                       add        r8, 0x20
0000000142567844 4839c8                         cmp        rax, rcx
0000000142567847 75e7                           jne        0x142567830
0000000142567849 4901ce                         add        r14, rcx
000000014256784c 4885d2                         test       rdx, rdx
000000014256784f 740e                           je         0x14256785f
0000000142567851 498b0a                         mov        rcx, qword ptr [r10]
0000000142567854 41b801000000                   mov        r8d, 1
000000014256785a e8a1240dfe                     call       0x140639d00
000000014256785f 48891e                         mov        qword ptr [rsi], rbx
0000000142567862 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142567866 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014256786a 4889f0                         mov        rax, rsi
000000014256786d 4883c438                       add        rsp, 0x38
0000000142567871 5b                             pop        rbx
0000000142567872 5f                             pop        rdi
0000000142567873 5e                             pop        rsi
0000000142567874 415c                           pop        r12
0000000142567876 415d                           pop        r13
0000000142567878 415e                           pop        r14
000000014256787a 415f                           pop        r15
000000014256787c 5d                             pop        rbp
000000014256787d c3                             ret        
