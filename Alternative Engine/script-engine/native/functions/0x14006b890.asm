000000014006b890 55                             push       rbp
000000014006b891 4157                           push       r15
000000014006b893 4156                           push       r14
000000014006b895 4154                           push       r12
000000014006b897 56                             push       rsi
000000014006b898 57                             push       rdi
000000014006b899 53                             push       rbx
000000014006b89a 4883ec50                       sub        rsp, 0x50
000000014006b89e 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014006b8a3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014006b8ab 4889ce                         mov        rsi, rcx
000000014006b8ae 4c39c2                         cmp        rdx, r8
000000014006b8b1 7421                           je         0x14006b8d4
000000014006b8b3 4c89c7                         mov        rdi, r8
000000014006b8b6 4889d3                         mov        rbx, rdx
000000014006b8b9 0f1f8000000000                 nop        dword ptr [rax]
000000014006b8c0 0fb603                         movzx      eax, byte ptr [rbx]
000000014006b8c3 4883c308                       add        rbx, 8
000000014006b8c7 3c01                           cmp        al, 1
000000014006b8c9 7505                           jne        0x14006b8d0
000000014006b8cb 4839fb                         cmp        rbx, rdi
000000014006b8ce 75f0                           jne        0x14006b8c0
000000014006b8d0 84c0                           test       al, al
000000014006b8d2 741c                           je         0x14006b8f0
000000014006b8d4 48c70600000000                 mov        qword ptr [rsi], 0
000000014006b8db 48c7460801000000               mov        qword ptr [rsi + 8], 1
000000014006b8e3 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014006b8eb e9be000000                     jmp        0x14006b9ae
000000014006b8f0 440fb673f9                     movzx      r14d, byte ptr [rbx - 7]
000000014006b8f5 e8b6333900                     call       0x1403fecb0
000000014006b8fa b908000000                     mov        ecx, 8
000000014006b8ff ba01000000                     mov        edx, 1
000000014006b904 e8e7e35c00                     call       0x140639cf0
000000014006b909 4885c0                         test       rax, rax
000000014006b90c 0f84ae000000                   je         0x14006b9c0
000000014006b912 448830                         mov        byte ptr [rax], r14b
000000014006b915 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
000000014006b91d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014006b921 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014006b929 4839fb                         cmp        rbx, rdi
000000014006b92c 7469                           je         0x14006b997
000000014006b92e 41bf01000000                   mov        r15d, 1
000000014006b934 4c8d75e0                       lea        r14, [rbp - 0x20]
000000014006b938 eb16                           jmp        0x14006b950
000000014006b93a 46882438                       mov        byte ptr [rax + r15], r12b
000000014006b93e 49ffc7                         inc        r15
000000014006b941 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014006b945 4839fb                         cmp        rbx, rdi
000000014006b948 744d                           je         0x14006b997
000000014006b94a 660f1f440000                   nop        word ptr [rax + rax]
000000014006b950 0fb60b                         movzx      ecx, byte ptr [rbx]
000000014006b953 4883c308                       add        rbx, 8
000000014006b957 80f901                         cmp        cl, 1
000000014006b95a 7505                           jne        0x14006b961
000000014006b95c 4839fb                         cmp        rbx, rdi
000000014006b95f 75ef                           jne        0x14006b950
000000014006b961 84c9                           test       cl, cl
000000014006b963 7532                           jne        0x14006b997
000000014006b965 440fb663f9                     movzx      r12d, byte ptr [rbx - 7]
000000014006b96a 4c3b7de0                       cmp        r15, qword ptr [rbp - 0x20]
000000014006b96e 75ca                           jne        0x14006b93a
000000014006b970 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014006b979 41b801000000                   mov        r8d, 1
000000014006b97f 41b901000000                   mov        r9d, 1
000000014006b985 4c89f1                         mov        rcx, r14
000000014006b988 4c89fa                         mov        rdx, r15
000000014006b98b e870526e02                     call       0x142750c00
000000014006b990 90                             nop        
000000014006b991 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006b995 eba3                           jmp        0x14006b93a
000000014006b997 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006b99b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014006b99f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014006b9a3 488906                         mov        qword ptr [rsi], rax
000000014006b9a6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006b9aa 48894608                       mov        qword ptr [rsi + 8], rax
000000014006b9ae 4889f0                         mov        rax, rsi
000000014006b9b1 4883c450                       add        rsp, 0x50
000000014006b9b5 5b                             pop        rbx
000000014006b9b6 5f                             pop        rdi
000000014006b9b7 5e                             pop        rsi
000000014006b9b8 415c                           pop        r12
000000014006b9ba 415e                           pop        r14
000000014006b9bc 415f                           pop        r15
000000014006b9be 5d                             pop        rbp
000000014006b9bf c3                             ret        
000000014006b9c0 b901000000                     mov        ecx, 1
000000014006b9c5 ba08000000                     mov        edx, 8
000000014006b9ca e8fc427002                     call       0x14276fccb
000000014006b9cf 0f0b                           ud2        
