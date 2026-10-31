0000000141ecd8d0 56                             push       rsi
0000000141ecd8d1 57                             push       rdi
0000000141ecd8d2 53                             push       rbx
0000000141ecd8d3 4883ec20                       sub        rsp, 0x20
0000000141ecd8d7 4c8b01                         mov        r8, qword ptr [rcx]
0000000141ecd8da 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141ecd8de 4989c1                         mov        r9, rax
0000000141ecd8e1 4d29c1                         sub        r9, r8
0000000141ecd8e4 7442                           je         0x141ecd928
0000000141ecd8e6 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
0000000141ecd8ea 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141ecd8ee 8b09                           mov        ecx, dword ptr [rcx]
0000000141ecd8f0 498b92b81a0000                 mov        rdx, qword ptr [r10 + 0x1ab8]
0000000141ecd8f7 4839ca                         cmp        rdx, rcx
0000000141ecd8fa 0f86e5000000                   jbe        0x141ecd9e5
0000000141ecd900 498b92b01a0000                 mov        rdx, qword ptr [r10 + 0x1ab0]
0000000141ecd907 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141ecd90b 488b5178                       mov        rdx, qword ptr [rcx + 0x78]
0000000141ecd90f 488b8980000000                 mov        rcx, qword ptr [rcx + 0x80]
0000000141ecd916 48ffc8                         dec        rax
0000000141ecd919 4c39c0                         cmp        rax, r8
0000000141ecd91c 7511                           jne        0x141ecd92f
0000000141ecd91e 4531d2                         xor        r10d, r10d
0000000141ecd921 31c0                           xor        eax, eax
0000000141ecd923 e981000000                     jmp        0x141ecd9a9
0000000141ecd928 31c0                           xor        eax, eax
0000000141ecd92a e9ae000000                     jmp        0x141ecd9dd
0000000141ecd92f 4d89cb                         mov        r11, r9
0000000141ecd932 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000141ecd936 4531d2                         xor        r10d, r10d
0000000141ecd939 31c0                           xor        eax, eax
0000000141ecd93b eb18                           jmp        0x141ecd955
0000000141ecd93d 0f1f00                         nop        dword ptr [rax]
0000000141ecd940 31ff                           xor        edi, edi
0000000141ecd942 4839f1                         cmp        rcx, rsi
0000000141ecd945 400f95c7                       setne      dil
0000000141ecd949 4801f8                         add        rax, rdi
0000000141ecd94c 4983c202                       add        r10, 2
0000000141ecd950 4d39da                         cmp        r10, r11
0000000141ecd953 744e                           je         0x141ecd9a3
0000000141ecd955 430fb61c10                     movzx      ebx, byte ptr [r8 + r10]
0000000141ecd95a 31ff                           xor        edi, edi
0000000141ecd95c 0f1f4000                       nop        dword ptr [rax]
0000000141ecd960 4889fe                         mov        rsi, rdi
0000000141ecd963 4839f9                         cmp        rcx, rdi
0000000141ecd966 7409                           je         0x141ecd971
0000000141ecd968 488d7e01                       lea        rdi, [rsi + 1]
0000000141ecd96c 381c32                         cmp        byte ptr [rdx + rsi], bl
0000000141ecd96f 75ef                           jne        0x141ecd960
0000000141ecd971 31ff                           xor        edi, edi
0000000141ecd973 4839f1                         cmp        rcx, rsi
0000000141ecd976 400f95c7                       setne      dil
0000000141ecd97a 4801f8                         add        rax, rdi
0000000141ecd97d 430fb65c1001                   movzx      ebx, byte ptr [r8 + r10 + 1]
0000000141ecd983 31ff                           xor        edi, edi
0000000141ecd985 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ecd990 4889fe                         mov        rsi, rdi
0000000141ecd993 4839f9                         cmp        rcx, rdi
0000000141ecd996 74a8                           je         0x141ecd940
0000000141ecd998 488d7e01                       lea        rdi, [rsi + 1]
0000000141ecd99c 381c32                         cmp        byte ptr [rdx + rsi], bl
0000000141ecd99f 75ef                           jne        0x141ecd990
0000000141ecd9a1 eb9d                           jmp        0x141ecd940
0000000141ecd9a3 41f6c101                       test       r9b, 1
0000000141ecd9a7 7434                           je         0x141ecd9dd
0000000141ecd9a9 470fb60410                     movzx      r8d, byte ptr [r8 + r10]
0000000141ecd9ae 4531d2                         xor        r10d, r10d
0000000141ecd9b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ecd9c0 4d89d1                         mov        r9, r10
0000000141ecd9c3 4c39d1                         cmp        rcx, r10
0000000141ecd9c6 740a                           je         0x141ecd9d2
0000000141ecd9c8 4d8d5101                       lea        r10, [r9 + 1]
0000000141ecd9cc 4638040a                       cmp        byte ptr [rdx + r9], r8b
0000000141ecd9d0 75ee                           jne        0x141ecd9c0
0000000141ecd9d2 31d2                           xor        edx, edx
0000000141ecd9d4 4c39c9                         cmp        rcx, r9
0000000141ecd9d7 0f95c2                         setne      dl
0000000141ecd9da 4801d0                         add        rax, rdx
0000000141ecd9dd 4883c420                       add        rsp, 0x20
0000000141ecd9e1 5b                             pop        rbx
0000000141ecd9e2 5f                             pop        rdi
0000000141ecd9e3 5e                             pop        rsi
0000000141ecd9e4 c3                             ret        
0000000141ecd9e5 4c8d05541bdc00                 lea        r8, [rip + 0xdc1b54]
0000000141ecd9ec e832268a00                     call       0x142770023
0000000141ecd9f1 0f0b                           ud2        
