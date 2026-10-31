000000014221acf0 4157                           push       r15
000000014221acf2 4156                           push       r14
000000014221acf4 4155                           push       r13
000000014221acf6 4154                           push       r12
000000014221acf8 56                             push       rsi
000000014221acf9 57                             push       rdi
000000014221acfa 55                             push       rbp
000000014221acfb 53                             push       rbx
000000014221acfc 4883ec48                       sub        rsp, 0x48
000000014221ad00 4c8b21                         mov        r12, qword ptr [rcx]
000000014221ad03 488b4204                       mov        rax, qword ptr [rdx + 4]
000000014221ad07 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014221ad0c 498b442408                     mov        rax, qword ptr [r12 + 8]
000000014221ad11 488338ff                       cmp        qword ptr [rax], -1
000000014221ad15 0f8488000000                   je         0x14221ada3
000000014221ad1b 8b3a                           mov        edi, dword ptr [rdx]
000000014221ad1d 498b0c24                       mov        rcx, qword ptr [r12]
000000014221ad21 488b19                         mov        rbx, qword ptr [rcx]
000000014221ad24 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
000000014221ad2b 4839fa                         cmp        rdx, rdi
000000014221ad2e 0f86b8000000                   jbe        0x14221adec
000000014221ad34 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014221ad38 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014221ad3c 8b29                           mov        ebp, dword ptr [rcx]
000000014221ad3e 440fb62a                       movzx      r13d, byte ptr [rdx]
000000014221ad42 488b8bb01a0000                 mov        rcx, qword ptr [rbx + 0x1ab0]
000000014221ad49 4c8b34f9                       mov        r14, qword ptr [rcx + rdi*8]
000000014221ad4d 4983c610                       add        r14, 0x10
000000014221ad51 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014221ad55 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014221ad59 4983c7d0                       add        r15, -0x30
000000014221ad5d 48c1e004                       shl        rax, 4
000000014221ad61 488d3440                       lea        rsi, [rax + rax*2]
000000014221ad65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014221ad70 4885f6                         test       rsi, rsi
000000014221ad73 7460                           je         0x14221add5
000000014221ad75 4983c730                       add        r15, 0x30
000000014221ad79 4883c6d0                       add        rsi, -0x30
000000014221ad7d 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
000000014221ad82 896c2420                       mov        dword ptr [rsp + 0x20], ebp
000000014221ad86 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014221ad8e 4889d9                         mov        rcx, rbx
000000014221ad91 4c89fa                         mov        rdx, r15
000000014221ad94 4189f8                         mov        r8d, edi
000000014221ad97 4d89f1                         mov        r9, r14
000000014221ad9a e8e19aa4ff                     call       0x141c64880
000000014221ad9f 84c0                           test       al, al
000000014221ada1 74cd                           je         0x14221ad70
000000014221ada3 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
000000014221ada8 48833aff                       cmp        qword ptr [rdx], -1
000000014221adac 742b                           je         0x14221add9
000000014221adae 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014221adb3 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014221adb7 488b08                         mov        rcx, qword ptr [rax]
000000014221adba 488b4008                       mov        rax, qword ptr [rax + 8]
000000014221adbe 448b08                         mov        r9d, dword ptr [rax]
000000014221adc1 410fb600                       movzx      eax, byte ptr [r8]
000000014221adc5 88442420                       mov        byte ptr [rsp + 0x20], al
000000014221adc9 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
000000014221adce e8ed98a4ff                     call       0x141c646c0
000000014221add3 eb06                           jmp        0x14221addb
000000014221add5 31c0                           xor        eax, eax
000000014221add7 eb02                           jmp        0x14221addb
000000014221add9 b001                           mov        al, 1
000000014221addb 4883c448                       add        rsp, 0x48
000000014221addf 5b                             pop        rbx
000000014221ade0 5d                             pop        rbp
000000014221ade1 5f                             pop        rdi
000000014221ade2 5e                             pop        rsi
000000014221ade3 415c                           pop        r12
000000014221ade5 415d                           pop        r13
000000014221ade7 415e                           pop        r14
000000014221ade9 415f                           pop        r15
000000014221adeb c3                             ret        
000000014221adec 4c8d054d47a700                 lea        r8, [rip + 0xa7474d]
000000014221adf3 4889f9                         mov        rcx, rdi
000000014221adf6 e828525500                     call       0x142770023
000000014221adfb 0f0b                           ud2        
