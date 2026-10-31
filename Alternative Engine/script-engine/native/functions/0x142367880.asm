0000000142367880 4157                           push       r15
0000000142367882 4156                           push       r14
0000000142367884 4155                           push       r13
0000000142367886 4154                           push       r12
0000000142367888 56                             push       rsi
0000000142367889 57                             push       rdi
000000014236788a 55                             push       rbp
000000014236788b 53                             push       rbx
000000014236788c 4883ec38                       sub        rsp, 0x38
0000000142367890 4889cb                         mov        rbx, rcx
0000000142367893 488b29                         mov        rbp, qword ptr [rcx]
0000000142367896 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014236789a 31c0                           xor        eax, eax
000000014236789c 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001423678a1 4839cd                         cmp        rbp, rcx
00000001423678a4 0f8404010000                   je         0x1423679ae
00000001423678aa 488b02                         mov        rax, qword ptr [rdx]
00000001423678ad 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001423678b2 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001423678b6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001423678bb 4d8b30                         mov        r14, qword ptr [r8]
00000001423678be 4d8b7808                       mov        r15, qword ptr [r8 + 8]
00000001423678c2 48be7a00000000000080           movabs     rsi, 0x800000000000007a
00000001423678cc eb0d                           jmp        0x1423678db
00000001423678ce 6690                           nop        
00000001423678d0 483b6c2430                     cmp        rbp, qword ptr [rsp + 0x30]
00000001423678d5 0f84cf000000                   je         0x1423679aa
00000001423678db 4889e8                         mov        rax, rbp
00000001423678de 4883c504                       add        rbp, 4
00000001423678e2 48892b                         mov        qword ptr [rbx], rbp
00000001423678e5 8b38                           mov        edi, dword ptr [rax]
00000001423678e7 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001423678ec 3b38                           cmp        edi, dword ptr [rax]
00000001423678ee 74e0                           je         0x1423678d0
00000001423678f0 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001423678f5 803801                         cmp        byte ptr [rax], 1
00000001423678f8 75d6                           jne        0x1423678d0
00000001423678fa 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000142367901 4839fa                         cmp        rdx, rdi
0000000142367904 0f86b7000000                   jbe        0x1423679c1
000000014236790a 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000142367911 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000142367915 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
000000014236791c 4885c0                         test       rax, rax
000000014236791f 74af                           je         0x1423678d0
0000000142367921 4c8ba190000000                 mov        r12, qword ptr [rcx + 0x90]
0000000142367928 4889c1                         mov        rcx, rax
000000014236792b 48c1e108                       shl        rcx, 8
000000014236792f 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000142367933 4983c408                       add        r12, 8
0000000142367937 eb17                           jmp        0x142367950
0000000142367939 0f1f8000000000                 nop        dword ptr [rax]
0000000142367940 4981c408010000                 add        r12, 0x108
0000000142367947 4981c5f8feffff                 add        r13, -0x108
000000014236794e 7480                           je         0x1423678d0
0000000142367950 49397424f8                     cmp        qword ptr [r12 - 8], rsi
0000000142367955 75e9                           jne        0x142367940
0000000142367957 4c89f1                         mov        rcx, r14
000000014236795a 4c89e2                         mov        rdx, r12
000000014236795d 4d89f8                         mov        r8, r15
0000000142367960 e8dba3b1ff                     call       0x141e81d40
0000000142367965 84c0                           test       al, al
0000000142367967 74d7                           je         0x142367940
0000000142367969 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000142367970 4839fa                         cmp        rdx, rdi
0000000142367973 765d                           jbe        0x1423679d2
0000000142367975 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014236797c 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000142367980 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000142367987 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
000000014236798f 0f843bffffff                   je         0x1423678d0
0000000142367995 4883b88007000000               cmp        qword ptr [rax + 0x780], 0
000000014236799d 0f852dffffff                   jne        0x1423678d0
00000001423679a3 b801000000                     mov        eax, 1
00000001423679a8 eb04                           jmp        0x1423679ae
00000001423679aa 31c0                           xor        eax, eax
00000001423679ac eb00                           jmp        0x1423679ae
00000001423679ae 89fa                           mov        edx, edi
00000001423679b0 4883c438                       add        rsp, 0x38
00000001423679b4 5b                             pop        rbx
00000001423679b5 5d                             pop        rbp
00000001423679b6 5f                             pop        rdi
00000001423679b7 5e                             pop        rsi
00000001423679b8 415c                           pop        r12
00000001423679ba 415d                           pop        r13
00000001423679bc 415e                           pop        r14
00000001423679be 415f                           pop        r15
00000001423679c0 c3                             ret        
00000001423679c1 4c8d0538189600                 lea        r8, [rip + 0x961838]
00000001423679c8 4889f9                         mov        rcx, rdi
00000001423679cb e853864000                     call       0x142770023
00000001423679d0 0f0b                           ud2        
00000001423679d2 4c8d0567119600                 lea        r8, [rip + 0x961167]
00000001423679d9 4889f9                         mov        rcx, rdi
00000001423679dc e842864000                     call       0x142770023
00000001423679e1 0f0b                           ud2        
