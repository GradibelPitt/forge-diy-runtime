0000000140927ed0 4157                           push       r15
0000000140927ed2 4156                           push       r14
0000000140927ed4 4155                           push       r13
0000000140927ed6 4154                           push       r12
0000000140927ed8 56                             push       rsi
0000000140927ed9 57                             push       rdi
0000000140927eda 55                             push       rbp
0000000140927edb 53                             push       rbx
0000000140927edc 4883ec38                       sub        rsp, 0x38
0000000140927ee0 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000140927ee4 4c8b21                         mov        r12, qword ptr [rcx]
0000000140927ee7 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140927eeb 4d39ec                         cmp        r12, r13
0000000140927eee 0f8435010000                   je         0x140928029
0000000140927ef4 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140927ef8 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140927efd 488b6910                       mov        rbp, qword ptr [rcx + 0x10]
0000000140927f01 4d29e5                         sub        r13, r12
0000000140927f04 49c1ed02                       shr        r13, 2
0000000140927f08 418b00                         mov        eax, dword ptr [r8]
0000000140927f0b 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140927f0f 31ff                           xor        edi, edi
0000000140927f11 488d1dd84eec01                 lea        rbx, [rip + 0x1ec4ed8]
0000000140927f18 eb12                           jmp        0x140927f2c
0000000140927f1a 660f1f440000                   nop        word ptr [rax + rax]
0000000140927f20 48ffc7                         inc        rdi
0000000140927f23 4c39ef                         cmp        rdi, r13
0000000140927f26 0f84fd000000                   je         0x140928029
0000000140927f2c 458b34bc                       mov        r14d, dword ptr [r12 + rdi*4]
0000000140927f30 488b4500                       mov        rax, qword ptr [rbp]
0000000140927f34 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140927f3b 4c39f2                         cmp        rdx, r14
0000000140927f3e 0f86fa000000                   jbe        0x14092803e
0000000140927f44 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140927f4b 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000140927f4f 498b8fb8000000                 mov        rcx, qword ptr [r15 + 0xb8]
0000000140927f56 b888000000                     mov        eax, 0x88
0000000140927f5b 4801c1                         add        rcx, rax
0000000140927f5e b206                           mov        dl, 6
0000000140927f60 e82b9f1301                     call       0x141a61e90
0000000140927f65 84c0                           test       al, al
0000000140927f67 75b7                           jne        0x140927f20
0000000140927f69 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140927f6d 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140927f74 e897123101                     call       0x141c39210
0000000140927f79 84c0                           test       al, al
0000000140927f7b 0f857f000000                   jne        0x140928000
0000000140927f81 498b8fb8000000                 mov        rcx, qword ptr [r15 + 0xb8]
0000000140927f88 b888000000                     mov        eax, 0x88
0000000140927f8d 4801c1                         add        rcx, rax
0000000140927f90 b204                           mov        dl, 4
0000000140927f92 e8f99e1301                     call       0x141a61e90
0000000140927f97 84c0                           test       al, al
0000000140927f99 7565                           jne        0x140928000
0000000140927f9b 498b87b8000000                 mov        rax, qword ptr [r15 + 0xb8]
0000000140927fa2 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140927fa9 4c8bb8f0000000                 mov        r15, qword ptr [rax + 0xf0]
0000000140927fb0 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140927fb7 4901c7                         add        r15, rax
0000000140927fba 4889c8                         mov        rax, rcx
0000000140927fbd 48c1e008                       shl        rax, 8
0000000140927fc1 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140927fc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140927fd0 4885f6                         test       rsi, rsi
0000000140927fd3 0f8447ffffff                   je         0x140927f20
0000000140927fd9 4981c708010000                 add        r15, 0x108
0000000140927fe0 4881c6f8feffff                 add        rsi, -0x108
0000000140927fe7 4c89f9                         mov        rcx, r15
0000000140927fea 4889da                         mov        rdx, rbx
0000000140927fed e87e732400                     call       0x140b6f370
0000000140927ff2 84c0                           test       al, al
0000000140927ff4 74da                           je         0x140927fd0
0000000140927ff6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140928000 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140928005 4489f2                         mov        edx, r14d
0000000140928008 e8638a0000                     call       0x140930a70
000000014092800d 3b44242c                       cmp        eax, dword ptr [rsp + 0x2c]
0000000140928011 0f8f09ffffff                   jg         0x140927f20
0000000140928017 8b4c2428                       mov        ecx, dword ptr [rsp + 0x28]
000000014092801b 39c1                           cmp        ecx, eax
000000014092801d 0f4ec8                         cmovle     ecx, eax
0000000140928020 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000140928024 e9f7feffff                     jmp        0x140927f20
0000000140928029 8b442428                       mov        eax, dword ptr [rsp + 0x28]
000000014092802d 4883c438                       add        rsp, 0x38
0000000140928031 5b                             pop        rbx
0000000140928032 5d                             pop        rbp
0000000140928033 5f                             pop        rdi
0000000140928034 5e                             pop        rsi
0000000140928035 415c                           pop        r12
0000000140928037 415d                           pop        r13
0000000140928039 415e                           pop        r14
000000014092803b 415f                           pop        r15
000000014092803d c3                             ret        
000000014092803e 4c8d05eb4aec01                 lea        r8, [rip + 0x1ec4aeb]
0000000140928045 4c89f1                         mov        rcx, r14
0000000140928048 e8d67fe401                     call       0x142770023
000000014092804d 0f0b                           ud2        
