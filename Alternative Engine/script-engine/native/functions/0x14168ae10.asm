000000014168ae10 4157                           push       r15
000000014168ae12 4156                           push       r14
000000014168ae14 4155                           push       r13
000000014168ae16 4154                           push       r12
000000014168ae18 56                             push       rsi
000000014168ae19 57                             push       rdi
000000014168ae1a 55                             push       rbp
000000014168ae1b 53                             push       rbx
000000014168ae1c 4883ec38                       sub        rsp, 0x38
000000014168ae20 4c89442428                     mov        qword ptr [rsp + 0x28], r8
000000014168ae25 4889d7                         mov        rdi, rdx
000000014168ae28 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014168ae2d 4d8b7108                       mov        r14, qword ptr [r9 + 8]
000000014168ae31 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
000000014168ae35 488d4708                       lea        rax, [rdi + 8]
000000014168ae39 440fb7af1a020000               movzx      r13d, word ptr [rdi + 0x21a]
000000014168ae41 428d0ced00000000               lea        ecx, [r13*8]
000000014168ae49 488d2c49                       lea        rbp, [rcx + rcx*2]
000000014168ae4d 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014168ae54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014168ae60 4885ed                         test       rbp, rbp
000000014168ae63 745b                           je         0x14168aec0
000000014168ae65 488d5818                       lea        rbx, [rax + 0x18]
000000014168ae69 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014168ae6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014168ae71 4989f7                         mov        r15, rsi
000000014168ae74 4d29c7                         sub        r15, r8
000000014168ae77 4c0f42c6                       cmovb      r8, rsi
000000014168ae7b 4c89f1                         mov        rcx, r14
000000014168ae7e e87de30b01                     call       0x142749200
000000014168ae83 4898                           cdqe       
000000014168ae85 85c0                           test       eax, eax
000000014168ae87 4c0f45f8                       cmovne     r15, rax
000000014168ae8b 4d85ff                         test       r15, r15
000000014168ae8e 0f98c0                         sets       al
000000014168ae91 0f9fc1                         setg       cl
000000014168ae94 28c1                           sub        cl, al
000000014168ae96 49ffc4                         inc        r12
000000014168ae99 4883c5e8                       add        rbp, -0x18
000000014168ae9d 4889d8                         mov        rax, rbx
000000014168aea0 80f901                         cmp        cl, 1
000000014168aea3 74bb                           je         0x14168ae60
000000014168aea5 0fb6c1                         movzx      eax, cl
000000014168aea8 85c0                           test       eax, eax
000000014168aeaa 7437                           je         0x14168aee3
000000014168aeac 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014168aeb1 4889d0                         mov        rax, rdx
000000014168aeb4 4883e801                       sub        rax, 1
000000014168aeb8 7317                           jae        0x14168aed1
000000014168aeba eb53                           jmp        0x14168af0f
000000014168aebc 0f1f4000                       nop        dword ptr [rax]
000000014168aec0 4d89ec                         mov        r12, r13
000000014168aec3 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014168aec8 4889d0                         mov        rax, rdx
000000014168aecb 4883e801                       sub        rax, 1
000000014168aecf 723e                           jb         0x14168af0f
000000014168aed1 4a8bbce720020000               mov        rdi, qword ptr [rdi + r12*8 + 0x220]
000000014168aed9 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014168aede e952ffffff                     jmp        0x14168ae35
000000014168aee3 31c9                           xor        ecx, ecx
000000014168aee5 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014168aeea 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014168aeef 48897808                       mov        qword ptr [rax + 8], rdi
000000014168aef3 48895010                       mov        qword ptr [rax + 0x10], rdx
000000014168aef7 4c896018                       mov        qword ptr [rax + 0x18], r12
000000014168aefb 488908                         mov        qword ptr [rax], rcx
000000014168aefe 4883c438                       add        rsp, 0x38
000000014168af02 5b                             pop        rbx
000000014168af03 5d                             pop        rbp
000000014168af04 5f                             pop        rdi
000000014168af05 5e                             pop        rsi
000000014168af06 415c                           pop        r12
000000014168af08 415d                           pop        r13
000000014168af0a 415e                           pop        r14
000000014168af0c 415f                           pop        r15
000000014168af0e c3                             ret        
000000014168af0f b901000000                     mov        ecx, 1
000000014168af14 ebd4                           jmp        0x14168aeea
