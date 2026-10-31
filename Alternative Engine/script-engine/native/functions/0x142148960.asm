0000000142148960 4157                           push       r15
0000000142148962 4156                           push       r14
0000000142148964 4155                           push       r13
0000000142148966 4154                           push       r12
0000000142148968 56                             push       rsi
0000000142148969 57                             push       rdi
000000014214896a 55                             push       rbp
000000014214896b 53                             push       rbx
000000014214896c 4883ec48                       sub        rsp, 0x48
0000000142148970 4889cd                         mov        rbp, rcx
0000000142148973 4c8b29                         mov        r13, qword ptr [rcx]
0000000142148976 4d85ed                         test       r13, r13
0000000142148979 0f84cd020000                   je         0x142148c4c
000000014214897f 48896c2440                     mov        qword ptr [rsp + 0x40], rbp
0000000142148984 4c8b6508                       mov        r12, qword ptr [rbp + 8]
0000000142148988 41bf16000000                   mov        r15d, 0x16
000000014214898e 488d3da22bb800                 lea        rdi, [rip + 0xb82ba2]
0000000142148995 4c89642438                     mov        qword ptr [rsp + 0x38], r12
000000014214899a 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
000000014214899f 498d4508                       lea        rax, [r13 + 8]
00000001421489a3 410fb78d1a020000               movzx      ecx, word ptr [r13 + 0x21a]
00000001421489ab 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001421489b0 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421489b7 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001421489bb 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
00000001421489c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421489d0 4885db                         test       rbx, rbx
00000001421489d3 745b                           je         0x142148a30
00000001421489d5 488d7018                       lea        rsi, [rax + 0x18]
00000001421489d9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421489dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421489e1 4d89c6                         mov        r14, r8
00000001421489e4 4983ee16                       sub        r14, 0x16
00000001421489e8 4d0f43c7                       cmovae     r8, r15
00000001421489ec 49f7de                         neg        r14
00000001421489ef 4889f9                         mov        rcx, rdi
00000001421489f2 e809086000                     call       0x142749200
00000001421489f7 4898                           cdqe       
00000001421489f9 85c0                           test       eax, eax
00000001421489fb 4c0f45f0                       cmovne     r14, rax
00000001421489ff 4d85f6                         test       r14, r14
0000000142148a02 0f98c0                         sets       al
0000000142148a05 0f9fc1                         setg       cl
0000000142148a08 28c1                           sub        cl, al
0000000142148a0a 48ffc5                         inc        rbp
0000000142148a0d 4883c3e8                       add        rbx, -0x18
0000000142148a11 4889f0                         mov        rax, rsi
0000000142148a14 80f901                         cmp        cl, 1
0000000142148a17 74b7                           je         0x1421489d0
0000000142148a19 0fb6c1                         movzx      eax, cl
0000000142148a1c 85c0                           test       eax, eax
0000000142148a1e 0f8461020000                   je         0x142148c85
0000000142148a24 eb0f                           jmp        0x142148a35
0000000142148a26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142148a30 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
0000000142148a35 4983ec01                       sub        r12, 1
0000000142148a39 720d                           jb         0x142148a48
0000000142148a3b 4d8baced20020000               mov        r13, qword ptr [r13 + rbp*8 + 0x220]
0000000142148a43 e957ffffff                     jmp        0x14214899f
0000000142148a48 41bf07000000                   mov        r15d, 7
0000000142148a4e 488d3d1310b800                 lea        rdi, [rip + 0xb81013]
0000000142148a55 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
0000000142148a5a 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000142148a5f 498d4508                       lea        rax, [r13 + 8]
0000000142148a63 410fb78d1a020000               movzx      ecx, word ptr [r13 + 0x21a]
0000000142148a6b 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142148a70 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142148a77 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000142148a7b 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
0000000142148a82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142148a90 4885db                         test       rbx, rbx
0000000142148a93 7451                           je         0x142148ae6
0000000142148a95 488d7018                       lea        rsi, [rax + 0x18]
0000000142148a99 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142148a9d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142148aa1 4d89c6                         mov        r14, r8
0000000142148aa4 4983ee07                       sub        r14, 7
0000000142148aa8 4d0f43c7                       cmovae     r8, r15
0000000142148aac 49f7de                         neg        r14
0000000142148aaf 4889f9                         mov        rcx, rdi
0000000142148ab2 e849076000                     call       0x142749200
0000000142148ab7 4898                           cdqe       
0000000142148ab9 85c0                           test       eax, eax
0000000142148abb 4c0f45f0                       cmovne     r14, rax
0000000142148abf 4d85f6                         test       r14, r14
0000000142148ac2 0f98c0                         sets       al
0000000142148ac5 0f9fc1                         setg       cl
0000000142148ac8 28c1                           sub        cl, al
0000000142148aca 48ffc5                         inc        rbp
0000000142148acd 4883c3e8                       add        rbx, -0x18
0000000142148ad1 4889f0                         mov        rax, rsi
0000000142148ad4 80f901                         cmp        cl, 1
0000000142148ad7 74b7                           je         0x142148a90
0000000142148ad9 0fb6c1                         movzx      eax, cl
0000000142148adc 85c0                           test       eax, eax
0000000142148ade 0f84a1010000                   je         0x142148c85
0000000142148ae4 eb05                           jmp        0x142148aeb
0000000142148ae6 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
0000000142148aeb 4983ec01                       sub        r12, 1
0000000142148aef 720d                           jb         0x142148afe
0000000142148af1 4d8baced20020000               mov        r13, qword ptr [r13 + rbp*8 + 0x220]
0000000142148af9 e961ffffff                     jmp        0x142148a5f
0000000142148afe 41bf06000000                   mov        r15d, 6
0000000142148b04 488d3d640fb800                 lea        rdi, [rip + 0xb80f64]
0000000142148b0b 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
0000000142148b10 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000142148b15 498d4508                       lea        rax, [r13 + 8]
0000000142148b19 410fb78d1a020000               movzx      ecx, word ptr [r13 + 0x21a]
0000000142148b21 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142148b26 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142148b2d 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000142148b31 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
0000000142148b38 4885db                         test       rbx, rbx
0000000142148b3b 7451                           je         0x142148b8e
0000000142148b3d 488d7018                       lea        rsi, [rax + 0x18]
0000000142148b41 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142148b45 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142148b49 4d89c6                         mov        r14, r8
0000000142148b4c 4983ee06                       sub        r14, 6
0000000142148b50 4d0f43c7                       cmovae     r8, r15
0000000142148b54 49f7de                         neg        r14
0000000142148b57 4889f9                         mov        rcx, rdi
0000000142148b5a e8a1066000                     call       0x142749200
0000000142148b5f 4898                           cdqe       
0000000142148b61 85c0                           test       eax, eax
0000000142148b63 4c0f45f0                       cmovne     r14, rax
0000000142148b67 4d85f6                         test       r14, r14
0000000142148b6a 0f98c0                         sets       al
0000000142148b6d 0f9fc1                         setg       cl
0000000142148b70 28c1                           sub        cl, al
0000000142148b72 48ffc5                         inc        rbp
0000000142148b75 4883c3e8                       add        rbx, -0x18
0000000142148b79 4889f0                         mov        rax, rsi
0000000142148b7c 80f901                         cmp        cl, 1
0000000142148b7f 74b7                           je         0x142148b38
0000000142148b81 0fb6c1                         movzx      eax, cl
0000000142148b84 85c0                           test       eax, eax
0000000142148b86 0f84f9000000                   je         0x142148c85
0000000142148b8c eb05                           jmp        0x142148b93
0000000142148b8e 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
0000000142148b93 4983ec01                       sub        r12, 1
0000000142148b97 720d                           jb         0x142148ba6
0000000142148b99 4d8baced20020000               mov        r13, qword ptr [r13 + rbp*8 + 0x220]
0000000142148ba1 e96fffffff                     jmp        0x142148b15
0000000142148ba6 41bf09000000                   mov        r15d, 9
0000000142148bac 488d3d9a29b800                 lea        rdi, [rip + 0xb8299a]
0000000142148bb3 488b6c2440                     mov        rbp, qword ptr [rsp + 0x40]
0000000142148bb8 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
0000000142148bbd 498d4608                       lea        rax, [r14 + 8]
0000000142148bc1 410fb78e1a020000               movzx      ecx, word ptr [r14 + 0x21a]
0000000142148bc9 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142148bce 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142148bd5 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000142148bd9 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142148be0 4885db                         test       rbx, rbx
0000000142148be3 744d                           je         0x142148c32
0000000142148be5 488d7018                       lea        rsi, [rax + 0x18]
0000000142148be9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142148bed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142148bf1 4d89c5                         mov        r13, r8
0000000142148bf4 4983ed09                       sub        r13, 9
0000000142148bf8 4d0f43c7                       cmovae     r8, r15
0000000142148bfc 49f7dd                         neg        r13
0000000142148bff 4889f9                         mov        rcx, rdi
0000000142148c02 e8f9056000                     call       0x142749200
0000000142148c07 4898                           cdqe       
0000000142148c09 85c0                           test       eax, eax
0000000142148c0b 4c0f45e8                       cmovne     r13, rax
0000000142148c0f 4d85ed                         test       r13, r13
0000000142148c12 0f98c0                         sets       al
0000000142148c15 0f9fc1                         setg       cl
0000000142148c18 28c1                           sub        cl, al
0000000142148c1a 49ffc4                         inc        r12
0000000142148c1d 4883c3e8                       add        rbx, -0x18
0000000142148c21 4889f0                         mov        rax, rsi
0000000142148c24 80f901                         cmp        cl, 1
0000000142148c27 74b7                           je         0x142148be0
0000000142148c29 0fb6c1                         movzx      eax, cl
0000000142148c2c 85c0                           test       eax, eax
0000000142148c2e 7455                           je         0x142148c85
0000000142148c30 eb05                           jmp        0x142148c37
0000000142148c32 4c8b642428                     mov        r12, qword ptr [rsp + 0x28]
0000000142148c37 48836c243801                   sub        qword ptr [rsp + 0x38], 1
0000000142148c3d 720d                           jb         0x142148c4c
0000000142148c3f 4f8bb4e620020000               mov        r14, qword ptr [r14 + r12*8 + 0x220]
0000000142148c47 e971ffffff                     jmp        0x142148bbd
0000000142148c4c 488d150329b800                 lea        rdx, [rip + 0xb82903]
0000000142148c53 41b80e000000                   mov        r8d, 0xe
0000000142148c59 4889e9                         mov        rcx, rbp
0000000142148c5c e8cf5c93ff                     call       0x141a7e930
0000000142148c61 4889c1                         mov        rcx, rax
0000000142148c64 b001                           mov        al, 1
0000000142148c66 4885c9                         test       rcx, rcx
0000000142148c69 751c                           jne        0x142148c87
0000000142148c6b 488d15f228b800                 lea        rdx, [rip + 0xb828f2]
0000000142148c72 41b810000000                   mov        r8d, 0x10
0000000142148c78 4889e9                         mov        rcx, rbp
0000000142148c7b e8b05c93ff                     call       0x141a7e930
0000000142148c80 4885c0                         test       rax, rax
0000000142148c83 7413                           je         0x142148c98
0000000142148c85 b001                           mov        al, 1
0000000142148c87 4883c448                       add        rsp, 0x48
0000000142148c8b 5b                             pop        rbx
0000000142148c8c 5d                             pop        rbp
0000000142148c8d 5f                             pop        rdi
0000000142148c8e 5e                             pop        rsi
0000000142148c8f 415c                           pop        r12
0000000142148c91 415d                           pop        r13
0000000142148c93 415e                           pop        r14
0000000142148c95 415f                           pop        r15
0000000142148c97 c3                             ret        
0000000142148c98 488d15d528b800                 lea        rdx, [rip + 0xb828d5]
0000000142148c9f 41b807000000                   mov        r8d, 7
0000000142148ca5 4889e9                         mov        rcx, rbp
0000000142148ca8 e8835c93ff                     call       0x141a7e930
0000000142148cad 4885c0                         test       rax, rax
0000000142148cb0 b001                           mov        al, 1
0000000142148cb2 75d3                           jne        0x142148c87
0000000142148cb4 488d15c028b800                 lea        rdx, [rip + 0xb828c0]
0000000142148cbb 41b80d000000                   mov        r8d, 0xd
0000000142148cc1 4889e9                         mov        rcx, rbp
0000000142148cc4 e8675c93ff                     call       0x141a7e930
0000000142148cc9 4885c0                         test       rax, rax
0000000142148ccc 0f95c0                         setne      al
0000000142148ccf ebb6                           jmp        0x142148c87
