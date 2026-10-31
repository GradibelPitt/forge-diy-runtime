000000014264e800 4157                           push       r15
000000014264e802 4156                           push       r14
000000014264e804 4155                           push       r13
000000014264e806 4154                           push       r12
000000014264e808 56                             push       rsi
000000014264e809 57                             push       rdi
000000014264e80a 55                             push       rbp
000000014264e80b 53                             push       rbx
000000014264e80c 4883ec28                       sub        rsp, 0x28
000000014264e810 4c89c6                         mov        rsi, r8
000000014264e813 4889d7                         mov        rdi, rdx
000000014264e816 4c8b6108                       mov        r12, qword ptr [rcx + 8]
000000014264e81a 488b6918                       mov        rbp, qword ptr [rcx + 0x18]
000000014264e81e 4939ec                         cmp        r12, rbp
000000014264e821 0f84be000000                   je         0x14264e8e5
000000014264e827 4889cb                         mov        rbx, rcx
000000014264e82a 4d8b31                         mov        r14, qword ptr [r9]
000000014264e82d 4d8b6908                       mov        r13, qword ptr [r9 + 8]
000000014264e831 eb16                           jmp        0x14264e849
000000014264e833 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264e840 4939ec                         cmp        r12, rbp
000000014264e843 0f849c000000                   je         0x14264e8e5
000000014264e849 458b3c24                       mov        r15d, dword ptr [r12]
000000014264e84d 4983c404                       add        r12, 4
000000014264e851 4c896308                       mov        qword ptr [rbx + 8], r12
000000014264e855 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014264e85c 4c39fa                         cmp        rdx, r15
000000014264e85f 0f8697000000                   jbe        0x14264e8fc
000000014264e865 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014264e86c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014264e870 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
000000014264e877 75c7                           jne        0x14264e840
000000014264e879 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
000000014264e880 4c39fa                         cmp        rdx, r15
000000014264e883 0f8684000000                   jbe        0x14264e90d
000000014264e889 498b8eb01a0000                 mov        rcx, qword ptr [r14 + 0x1ab0]
000000014264e890 4a8b14f9                       mov        rdx, qword ptr [rcx + r15*8]
000000014264e894 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
000000014264e898 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
000000014264e89c 4531c0                         xor        r8d, r8d
000000014264e89f 90                             nop        
000000014264e8a0 4c39c2                         cmp        rdx, r8
000000014264e8a3 749b                           je         0x14264e840
000000014264e8a5 42803c0102                     cmp        byte ptr [rcx + r8], 2
000000014264e8aa 4d8d4001                       lea        r8, [r8 + 1]
000000014264e8ae 75f0                           jne        0x14264e8a0
000000014264e8b0 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014264e8b7 413a4500                       cmp        al, byte ptr [r13]
000000014264e8bb 7583                           jne        0x14264e840
000000014264e8bd 4c89f1                         mov        rcx, r14
000000014264e8c0 4489fa                         mov        edx, r15d
000000014264e8c3 e888a16eff                     call       0x141d38a50
000000014264e8c8 83f801                         cmp        eax, 1
000000014264e8cb 0f846fffffff                   je         0x14264e840
000000014264e8d1 44893e                         mov        dword ptr [rsi], r15d
000000014264e8d4 4883c604                       add        rsi, 4
000000014264e8d8 4c8b6308                       mov        r12, qword ptr [rbx + 8]
000000014264e8dc 488b6b18                       mov        rbp, qword ptr [rbx + 0x18]
000000014264e8e0 e95bffffff                     jmp        0x14264e840
000000014264e8e5 4889f8                         mov        rax, rdi
000000014264e8e8 4889f2                         mov        rdx, rsi
000000014264e8eb 4883c428                       add        rsp, 0x28
000000014264e8ef 5b                             pop        rbx
000000014264e8f0 5d                             pop        rbp
000000014264e8f1 5f                             pop        rdi
000000014264e8f2 5e                             pop        rsi
000000014264e8f3 415c                           pop        r12
000000014264e8f5 415d                           pop        r13
000000014264e8f7 415e                           pop        r14
000000014264e8f9 415f                           pop        r15
000000014264e8fb c3                             ret        
000000014264e8fc 4c8d05152a6b00                 lea        r8, [rip + 0x6b2a15]
000000014264e903 4c89f9                         mov        rcx, r15
000000014264e906 e818171200                     call       0x142770023
000000014264e90b 0f0b                           ud2        
000000014264e90d 4c8d052c0c6400                 lea        r8, [rip + 0x640c2c]
000000014264e914 4c89f9                         mov        rcx, r15
000000014264e917 e807171200                     call       0x142770023
000000014264e91c 0f0b                           ud2        
