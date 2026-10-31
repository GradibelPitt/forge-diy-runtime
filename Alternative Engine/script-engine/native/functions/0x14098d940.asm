000000014098d940 4157                           push       r15
000000014098d942 4156                           push       r14
000000014098d944 4155                           push       r13
000000014098d946 4154                           push       r12
000000014098d948 56                             push       rsi
000000014098d949 57                             push       rdi
000000014098d94a 55                             push       rbp
000000014098d94b 53                             push       rbx
000000014098d94c 4883ec38                       sub        rsp, 0x38
000000014098d950 0fb64133                       movzx      eax, byte ptr [rcx + 0x33]
000000014098d954 3a4233                         cmp        al, byte ptr [rdx + 0x33]
000000014098d957 0f8528020000                   jne        0x14098db85
000000014098d95d 4889d7                         mov        rdi, rdx
000000014098d960 4889ce                         mov        rsi, rcx
000000014098d963 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
000000014098d967 483b5a10                       cmp        rbx, qword ptr [rdx + 0x10]
000000014098d96b 0f8514020000                   jne        0x14098db85
000000014098d971 4885db                         test       rbx, rbx
000000014098d974 746a                           je         0x14098d9e0
000000014098d976 4c8b7708                       mov        r14, qword ptr [rdi + 8]
000000014098d97a 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
000000014098d97e 41bc19000000                   mov        r12d, 0x19
000000014098d984 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014098d990 4f8b4427f7                     mov        r8, qword ptr [r15 + r12 - 9]
000000014098d995 4f3b4426f7                     cmp        r8, qword ptr [r14 + r12 - 9]
000000014098d99a 0f85e5010000                   jne        0x14098db85
000000014098d9a0 4b8b5426ef                     mov        rdx, qword ptr [r14 + r12 - 0x11]
000000014098d9a5 4b8b4c27ef                     mov        rcx, qword ptr [r15 + r12 - 0x11]
000000014098d9aa e851b8db01                     call       0x142749200
000000014098d9af 85c0                           test       eax, eax
000000014098d9b1 0f85ce010000                   jne        0x14098db85
000000014098d9b7 430fb64427ff                   movzx      eax, byte ptr [r15 + r12 - 1]
000000014098d9bd 433a4426ff                     cmp        al, byte ptr [r14 + r12 - 1]
000000014098d9c2 0f85bd010000                   jne        0x14098db85
000000014098d9c8 430fb60427                     movzx      eax, byte ptr [r15 + r12]
000000014098d9cd 433a0426                       cmp        al, byte ptr [r14 + r12]
000000014098d9d1 0f85ae010000                   jne        0x14098db85
000000014098d9d7 4983c420                       add        r12, 0x20
000000014098d9db 48ffcb                         dec        rbx
000000014098d9de 75b0                           jne        0x14098d990
000000014098d9e0 4c8b6e28                       mov        r13, qword ptr [rsi + 0x28]
000000014098d9e4 4c3b6f28                       cmp        r13, qword ptr [rdi + 0x28]
000000014098d9e8 0f8597010000                   jne        0x14098db85
000000014098d9ee 4d85ed                         test       r13, r13
000000014098d9f1 0f84be000000                   je         0x14098dab5
000000014098d9f7 4c8b7f20                       mov        r15, qword ptr [rdi + 0x20]
000000014098d9fb 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
000000014098d9ff 4531e4                         xor        r12d, r12d
000000014098da02 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
000000014098da07 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
000000014098da0c 496bec38                       imul       rbp, r12, 0x38
000000014098da10 4c8b442b10                     mov        r8, qword ptr [rbx + rbp + 0x10]
000000014098da15 4d3b442f10                     cmp        r8, qword ptr [r15 + rbp + 0x10]
000000014098da1a 0f8565010000                   jne        0x14098db85
000000014098da20 4c8d342b                       lea        r14, [rbx + rbp]
000000014098da24 4c01fd                         add        rbp, r15
000000014098da27 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014098da2b 498b4e08                       mov        rcx, qword ptr [r14 + 8]
000000014098da2f e8ccb7db01                     call       0x142749200
000000014098da34 85c0                           test       eax, eax
000000014098da36 0f8549010000                   jne        0x14098db85
000000014098da3c 410fb64618                     movzx      eax, byte ptr [r14 + 0x18]
000000014098da41 3a4518                         cmp        al, byte ptr [rbp + 0x18]
000000014098da44 0f853b010000                   jne        0x14098db85
000000014098da4a 4d8b6e30                       mov        r13, qword ptr [r14 + 0x30]
000000014098da4e 4c3b6d30                       cmp        r13, qword ptr [rbp + 0x30]
000000014098da52 0f852d010000                   jne        0x14098db85
000000014098da58 4d85ed                         test       r13, r13
000000014098da5b 7442                           je         0x14098da9f
000000014098da5d 4d8b7628                       mov        r14, qword ptr [r14 + 0x28]
000000014098da61 488b6d28                       mov        rbp, qword ptr [rbp + 0x28]
000000014098da65 41bf10000000                   mov        r15d, 0x10
000000014098da6b 0f1f440000                     nop        dword ptr [rax + rax]
000000014098da70 4f8b043e                       mov        r8, qword ptr [r14 + r15]
000000014098da74 4e3b443d00                     cmp        r8, qword ptr [rbp + r15]
000000014098da79 0f8506010000                   jne        0x14098db85
000000014098da7f 4a8b543df8                     mov        rdx, qword ptr [rbp + r15 - 8]
000000014098da84 4b8b4c3ef8                     mov        rcx, qword ptr [r14 + r15 - 8]
000000014098da89 e872b7db01                     call       0x142749200
000000014098da8e 85c0                           test       eax, eax
000000014098da90 0f85ef000000                   jne        0x14098db85
000000014098da96 4983c718                       add        r15, 0x18
000000014098da9a 49ffcd                         dec        r13
000000014098da9d 75d1                           jne        0x14098da70
000000014098da9f 49ffc4                         inc        r12
000000014098daa2 4c8b6c2428                     mov        r13, qword ptr [rsp + 0x28]
000000014098daa7 4d39ec                         cmp        r12, r13
000000014098daaa 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
000000014098daaf 0f8557ffffff                   jne        0x14098da0c
000000014098dab5 0fb64630                       movzx      eax, byte ptr [rsi + 0x30]
000000014098dab9 3a4730                         cmp        al, byte ptr [rdi + 0x30]
000000014098dabc 0f85c3000000                   jne        0x14098db85
000000014098dac2 0fb64731                       movzx      eax, byte ptr [rdi + 0x31]
000000014098dac6 807e3101                       cmp        byte ptr [rsi + 0x31], 1
000000014098daca 7516                           jne        0x14098dae2
000000014098dacc 84c0                           test       al, al
000000014098dace 0f84b1000000                   je         0x14098db85
000000014098dad4 0fb64632                       movzx      eax, byte ptr [rsi + 0x32]
000000014098dad8 3a4732                         cmp        al, byte ptr [rdi + 0x32]
000000014098dadb 740d                           je         0x14098daea
000000014098dadd e9a3000000                     jmp        0x14098db85
000000014098dae2 84c0                           test       al, al
000000014098dae4 0f859b000000                   jne        0x14098db85
000000014098daea 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014098daee 4c8b4648                       mov        r8, qword ptr [rsi + 0x48]
000000014098daf2 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
000000014098daf6 488b4748                       mov        rax, qword ptr [rdi + 0x48]
000000014098dafa 4c39c0                         cmp        rax, r8
000000014098dafd 4d89c1                         mov        r9, r8
000000014098db00 4c0f42c8                       cmovb      r9, rax
000000014098db04 4d85c9                         test       r9, r9
000000014098db07 7415                           je         0x14098db1e
000000014098db09 4531d2                         xor        r10d, r10d
000000014098db0c 4e8b1cd1                       mov        r11, qword ptr [rcx + r10*8]
000000014098db10 4e3b1cd2                       cmp        r11, qword ptr [rdx + r10*8]
000000014098db14 7c6f                           jl         0x14098db85
000000014098db16 49ffc2                         inc        r10
000000014098db19 4d39d1                         cmp        r9, r10
000000014098db1c 75ee                           jne        0x14098db0c
000000014098db1e 4939c0                         cmp        r8, rax
000000014098db21 750d                           jne        0x14098db30
000000014098db23 49c1e003                       shl        r8, 3
000000014098db27 e8d4b6db01                     call       0x142749200
000000014098db2c 85c0                           test       eax, eax
000000014098db2e 7455                           je         0x14098db85
000000014098db30 488b5e60                       mov        rbx, qword ptr [rsi + 0x60]
000000014098db34 483b5f60                       cmp        rbx, qword ptr [rdi + 0x60]
000000014098db38 754b                           jne        0x14098db85
000000014098db3a b001                           mov        al, 1
000000014098db3c 4885db                         test       rbx, rbx
000000014098db3f 7446                           je         0x14098db87
000000014098db41 488b7f58                       mov        rdi, qword ptr [rdi + 0x58]
000000014098db45 488b7658                       mov        rsi, qword ptr [rsi + 0x58]
000000014098db49 41be18000000                   mov        r14d, 0x18
000000014098db4f 4e8b4436f8                     mov        r8, qword ptr [rsi + r14 - 8]
000000014098db54 4e3b4437f8                     cmp        r8, qword ptr [rdi + r14 - 8]
000000014098db59 752a                           jne        0x14098db85
000000014098db5b 4a8b5437f0                     mov        rdx, qword ptr [rdi + r14 - 0x10]
000000014098db60 4a8b4c36f0                     mov        rcx, qword ptr [rsi + r14 - 0x10]
000000014098db65 e896b6db01                     call       0x142749200
000000014098db6a 85c0                           test       eax, eax
000000014098db6c 7517                           jne        0x14098db85
000000014098db6e 4a8b0436                       mov        rax, qword ptr [rsi + r14]
000000014098db72 4a3b0437                       cmp        rax, qword ptr [rdi + r14]
000000014098db76 b001                           mov        al, 1
000000014098db78 7c0b                           jl         0x14098db85
000000014098db7a 4983c620                       add        r14, 0x20
000000014098db7e 48ffcb                         dec        rbx
000000014098db81 75cc                           jne        0x14098db4f
000000014098db83 eb02                           jmp        0x14098db87
000000014098db85 31c0                           xor        eax, eax
000000014098db87 4883c438                       add        rsp, 0x38
000000014098db8b 5b                             pop        rbx
000000014098db8c 5d                             pop        rbp
000000014098db8d 5f                             pop        rdi
000000014098db8e 5e                             pop        rsi
000000014098db8f 415c                           pop        r12
000000014098db91 415d                           pop        r13
000000014098db93 415e                           pop        r14
000000014098db95 415f                           pop        r15
000000014098db97 c3                             ret        
