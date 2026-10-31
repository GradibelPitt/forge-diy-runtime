00000001425d67e0 4157                           push       r15
00000001425d67e2 4156                           push       r14
00000001425d67e4 4155                           push       r13
00000001425d67e6 4154                           push       r12
00000001425d67e8 56                             push       rsi
00000001425d67e9 57                             push       rdi
00000001425d67ea 55                             push       rbp
00000001425d67eb 53                             push       rbx
00000001425d67ec 4883ec68                       sub        rsp, 0x68
00000001425d67f0 4889d7                         mov        rdi, rdx
00000001425d67f3 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001425d67f8 4c8b3a                         mov        r15, qword ptr [rdx]
00000001425d67fb 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001425d67ff 488b6a10                       mov        rbp, qword ptr [rdx + 0x10]
00000001425d6803 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001425d6807 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
00000001425d680b 4c8b7228                       mov        r14, qword ptr [rdx + 0x28]
00000001425d680f 8d5dff                         lea        ebx, [rbp - 1]
00000001425d6812 48ffc5                         inc        rbp
00000001425d6815 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425d6820 4d39e7                         cmp        r15, r12
00000001425d6823 0f84a9000000                   je         0x1425d68d2
00000001425d6829 4983c710                       add        r15, 0x10
00000001425d682d 4c893f                         mov        qword ptr [rdi], r15
00000001425d6830 0fb60e                         movzx      ecx, byte ptr [rsi]
00000001425d6833 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
00000001425d683a 4839ca                         cmp        rdx, rcx
00000001425d683d 0f86aa000000                   jbe        0x1425d68ed
00000001425d6843 410f1047f0                     movups     xmm0, xmmword ptr [r15 - 0x10]
00000001425d6848 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
00000001425d684f 498b95e01a0000                 mov        rdx, qword ptr [r13 + 0x1ae0]
00000001425d6856 4d8b85e81a0000                 mov        r8, qword ptr [r13 + 0x1ae8]
00000001425d685d 4e8d0482                       lea        r8, [rdx + r8*4]
00000001425d6861 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001425d6868 4c8b4c0820                     mov        r9, qword ptr [rax + rcx + 0x20]
00000001425d686d 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
00000001425d6872 498d0481                       lea        rax, [r9 + rax*4]
00000001425d6876 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001425d687b 4c89442430                     mov        qword ptr [rsp + 0x30], r8
00000001425d6880 4c894c2438                     mov        qword ptr [rsp + 0x38], r9
00000001425d6885 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001425d688a 4c89742448                     mov        qword ptr [rsp + 0x48], r14
00000001425d688f 4c896c2450                     mov        qword ptr [rsp + 0x50], r13
00000001425d6894 0f11442458                     movups     xmmword ptr [rsp + 0x58], xmm0
00000001425d6899 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001425d689e 31d2                           xor        edx, edx
00000001425d68a0 4c8d442448                     lea        r8, [rsp + 0x48]
00000001425d68a5 e816d7d8ff                     call       0x142363fc0
00000001425d68aa ffc3                           inc        ebx
00000001425d68ac 48896f10                       mov        qword ptr [rdi + 0x10], rbp
00000001425d68b0 48ffc5                         inc        rbp
00000001425d68b3 4885c0                         test       rax, rax
00000001425d68b6 0f8464ffffff                   je         0x1425d6820
00000001425d68bc 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001425d68c1 48894108                       mov        qword ptr [rcx + 8], rax
00000001425d68c5 4889c8                         mov        rax, rcx
00000001425d68c8 895910                         mov        dword ptr [rcx + 0x10], ebx
00000001425d68cb b901000000                     mov        ecx, 1
00000001425d68d0 eb07                           jmp        0x1425d68d9
00000001425d68d2 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001425d68d7 31c9                           xor        ecx, ecx
00000001425d68d9 488908                         mov        qword ptr [rax], rcx
00000001425d68dc 4883c468                       add        rsp, 0x68
00000001425d68e0 5b                             pop        rbx
00000001425d68e1 5d                             pop        rbp
00000001425d68e2 5f                             pop        rdi
00000001425d68e3 5e                             pop        rsi
00000001425d68e4 415c                           pop        r12
00000001425d68e6 415d                           pop        r13
00000001425d68e8 415e                           pop        r14
00000001425d68ea 415f                           pop        r15
00000001425d68ec c3                             ret        
00000001425d68ed 4c8d05f4767200                 lea        r8, [rip + 0x7276f4]
00000001425d68f4 e82a971900                     call       0x142770023
00000001425d68f9 0f0b                           ud2        
