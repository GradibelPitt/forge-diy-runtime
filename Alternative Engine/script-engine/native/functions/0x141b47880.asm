0000000141b47880 4157                           push       r15
0000000141b47882 4156                           push       r14
0000000141b47884 4155                           push       r13
0000000141b47886 4154                           push       r12
0000000141b47888 56                             push       rsi
0000000141b47889 57                             push       rdi
0000000141b4788a 55                             push       rbp
0000000141b4788b 53                             push       rbx
0000000141b4788c 4883ec38                       sub        rsp, 0x38
0000000141b47890 48833aff                       cmp        qword ptr [rdx], -1
0000000141b47894 b001                           mov        al, 1
0000000141b47896 0f84a1000000                   je         0x141b4793d
0000000141b4789c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b478a0 4885c0                         test       rax, rax
0000000141b478a3 0f8492000000                   je         0x141b4793b
0000000141b478a9 4489c3                         mov        ebx, r8d
0000000141b478ac 488b39                         mov        rdi, qword ptr [rcx]
0000000141b478af 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141b478b3 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b478b7 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141b478bb 410fb628                       movzx      ebp, byte ptr [r8]
0000000141b478bf 448b21                         mov        r12d, dword ptr [rcx]
0000000141b478c2 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b478c6 49c1e504                       shl        r13, 4
0000000141b478ca 4d01fd                         add        r13, r15
0000000141b478cd eb0a                           jmp        0x141b478d9
0000000141b478cf 90                             nop        
0000000141b478d0 4983c730                       add        r15, 0x30
0000000141b478d4 4d39ef                         cmp        r15, r13
0000000141b478d7 7462                           je         0x141b4793b
0000000141b478d9 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b478e3 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000141b478e7 72e7                           jb         0x141b478d0
0000000141b478e9 4d8b7708                       mov        r14, qword ptr [r15 + 8]
0000000141b478ed 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141b478f4 4901c6                         add        r14, rax
0000000141b478f7 4969771010010000               imul       rsi, qword ptr [r15 + 0x10], 0x110
0000000141b478ff 90                             nop        
0000000141b47900 4885f6                         test       rsi, rsi
0000000141b47903 7432                           je         0x141b47937
0000000141b47905 4981c610010000                 add        r14, 0x110
0000000141b4790c 4881c6f0feffff                 add        rsi, -0x110
0000000141b47913 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141b47918 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b47920 4889f9                         mov        rcx, rdi
0000000141b47923 4c89f2                         mov        rdx, r14
0000000141b47926 4189d8                         mov        r8d, ebx
0000000141b47929 4189e9                         mov        r9d, ebp
0000000141b4792c e86fae1100                     call       0x141c627a0
0000000141b47931 84c0                           test       al, al
0000000141b47933 75cb                           jne        0x141b47900
0000000141b47935 eb99                           jmp        0x141b478d0
0000000141b47937 b001                           mov        al, 1
0000000141b47939 eb02                           jmp        0x141b4793d
0000000141b4793b 31c0                           xor        eax, eax
0000000141b4793d 4883c438                       add        rsp, 0x38
0000000141b47941 5b                             pop        rbx
0000000141b47942 5d                             pop        rbp
0000000141b47943 5f                             pop        rdi
0000000141b47944 5e                             pop        rsi
0000000141b47945 415c                           pop        r12
0000000141b47947 415d                           pop        r13
0000000141b47949 415e                           pop        r14
0000000141b4794b 415f                           pop        r15
0000000141b4794d c3                             ret        
