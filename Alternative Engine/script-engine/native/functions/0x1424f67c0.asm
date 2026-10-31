00000001424f67c0 55                             push       rbp
00000001424f67c1 4157                           push       r15
00000001424f67c3 4156                           push       r14
00000001424f67c5 4155                           push       r13
00000001424f67c7 4154                           push       r12
00000001424f67c9 56                             push       rsi
00000001424f67ca 57                             push       rdi
00000001424f67cb 53                             push       rbx
00000001424f67cc 4883ec48                       sub        rsp, 0x48
00000001424f67d0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f67d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f67dd 4889ce                         mov        rsi, rcx
00000001424f67e0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424f67e3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424f67e7 4d39e7                         cmp        r15, r12
00000001424f67ea 7449                           je         0x1424f6835
00000001424f67ec 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424f67f0 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
00000001424f67f7 418b3f                         mov        edi, dword ptr [r15]
00000001424f67fa 4839f8                         cmp        rax, rdi
00000001424f67fd 0f865e010000                   jbe        0x1424f6961
00000001424f6803 4983c704                       add        r15, 4
00000001424f6807 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
00000001424f680e 4c8b04f9                       mov        r8, qword ptr [rcx + rdi*8]
00000001424f6812 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
00000001424f6816 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
00000001424f681a 4531c9                         xor        r9d, r9d
00000001424f681d 0f1f00                         nop        dword ptr [rax]
00000001424f6820 4d39c8                         cmp        r8, r9
00000001424f6823 742c                           je         0x1424f6851
00000001424f6825 42803c0906                     cmp        byte ptr [rcx + r9], 6
00000001424f682a 4d8d4901                       lea        r9, [r9 + 1]
00000001424f682e 75f0                           jne        0x1424f6820
00000001424f6830 4d39e7                         cmp        r15, r12
00000001424f6833 75c2                           jne        0x1424f67f7
00000001424f6835 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f683c 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f6844 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f684c e9ea000000                     jmp        0x1424f693b
00000001424f6851 4c893a                         mov        qword ptr [rdx], r15
00000001424f6854 e85784f0fd                     call       0x1403fecb0
00000001424f6859 b910000000                     mov        ecx, 0x10
00000001424f685e ba04000000                     mov        edx, 4
00000001424f6863 e8883414fe                     call       0x140639cf0
00000001424f6868 4885c0                         test       rax, rax
00000001424f686b 0f8404010000                   je         0x1424f6975
00000001424f6871 8938                           mov        dword ptr [rax], edi
00000001424f6873 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f687b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f687f bf01000000                     mov        edi, 1
00000001424f6884 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424f6888 eb11                           jmp        0x1424f689b
00000001424f688a 660f1f440000                   nop        word ptr [rax + rax]
00000001424f6890 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f6894 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f6898 48ffc7                         inc        rdi
00000001424f689b 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f689f 4d39e7                         cmp        r15, r12
00000001424f68a2 0f8484000000                   je         0x1424f692c
00000001424f68a8 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
00000001424f68af 458b37                         mov        r14d, dword ptr [r15]
00000001424f68b2 4c39f2                         cmp        rdx, r14
00000001424f68b5 0f8694000000                   jbe        0x1424f694f
00000001424f68bb 4983c704                       add        r15, 4
00000001424f68bf 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
00000001424f68c6 4e8b04f1                       mov        r8, qword ptr [rcx + r14*8]
00000001424f68ca 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
00000001424f68ce 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
00000001424f68d2 4531c9                         xor        r9d, r9d
00000001424f68d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424f68e0 4d39c8                         cmp        r8, r9
00000001424f68e3 741b                           je         0x1424f6900
00000001424f68e5 42803c0906                     cmp        byte ptr [rcx + r9], 6
00000001424f68ea 4d8d4901                       lea        r9, [r9 + 1]
00000001424f68ee 75f0                           jne        0x1424f68e0
00000001424f68f0 4d39e7                         cmp        r15, r12
00000001424f68f3 75ba                           jne        0x1424f68af
00000001424f68f5 eb35                           jmp        0x1424f692c
00000001424f68f7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424f6900 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f6904 758e                           jne        0x1424f6894
00000001424f6906 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f690f 41b801000000                   mov        r8d, 1
00000001424f6915 41b904000000                   mov        r9d, 4
00000001424f691b 4889d9                         mov        rcx, rbx
00000001424f691e 4889fa                         mov        rdx, rdi
00000001424f6921 e8daa22500                     call       0x142750c00
00000001424f6926 90                             nop        
00000001424f6927 e964ffffff                     jmp        0x1424f6890
00000001424f692c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f6930 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f6934 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f6938 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f693b 4889f0                         mov        rax, rsi
00000001424f693e 4883c448                       add        rsp, 0x48
00000001424f6942 5b                             pop        rbx
00000001424f6943 5f                             pop        rdi
00000001424f6944 5e                             pop        rsi
00000001424f6945 415c                           pop        r12
00000001424f6947 415d                           pop        r13
00000001424f6949 415e                           pop        r14
00000001424f694b 415f                           pop        r15
00000001424f694d 5d                             pop        rbp
00000001424f694e c3                             ret        
00000001424f694f 4c8d05dabd7d00                 lea        r8, [rip + 0x7dbdda]
00000001424f6956 4c89f1                         mov        rcx, r14
00000001424f6959 e8c5962700                     call       0x142770023
00000001424f695e 90                             nop        
00000001424f695f 0f0b                           ud2        
00000001424f6961 4c8d05c8bd7d00                 lea        r8, [rip + 0x7dbdc8]
00000001424f6968 4889f9                         mov        rcx, rdi
00000001424f696b 4889c2                         mov        rdx, rax
00000001424f696e e8b0962700                     call       0x142770023
00000001424f6973 0f0b                           ud2        
00000001424f6975 b904000000                     mov        ecx, 4
00000001424f697a ba10000000                     mov        edx, 0x10
00000001424f697f e847932700                     call       0x14276fccb
00000001424f6984 0f0b                           ud2        
