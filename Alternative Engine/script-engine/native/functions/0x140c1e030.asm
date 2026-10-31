0000000140c1e030 4157                           push       r15
0000000140c1e032 4156                           push       r14
0000000140c1e034 56                             push       rsi
0000000140c1e035 57                             push       rdi
0000000140c1e036 53                             push       rbx
0000000140c1e037 4883ec30                       sub        rsp, 0x30
0000000140c1e03b 488b1a                         mov        rbx, qword ptr [rdx]
0000000140c1e03e 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c1e042 4c89f6                         mov        rsi, r14
0000000140c1e045 4829de                         sub        rsi, rbx
0000000140c1e048 4c8b01                         mov        r8, qword ptr [rcx]
0000000140c1e04b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140c1e04f 4929c0                         sub        r8, rax
0000000140c1e052 4c39c6                         cmp        rsi, r8
0000000140c1e055 0f8789000000                   ja         0x140c1e0e4
0000000140c1e05b 4939de                         cmp        r14, rbx
0000000140c1e05e 7474                           je         0x140c1e0d4
0000000140c1e060 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140c1e064 4883fe04                       cmp        rsi, 4
0000000140c1e068 7256                           jb         0x140c1e0c0
0000000140c1e06a 4989f1                         mov        r9, rsi
0000000140c1e06d 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000140c1e071 4c8d14da                       lea        r10, [rdx + rbx*8]
0000000140c1e075 4983c220                       add        r10, 0x20
0000000140c1e079 4c01cb                         add        rbx, r9
0000000140c1e07c 4d8d1cc0                       lea        r11, [r8 + rax*8]
0000000140c1e080 4983c310                       add        r11, 0x10
0000000140c1e084 4c01c8                         add        rax, r9
0000000140c1e087 31ff                           xor        edi, edi
0000000140c1e089 0f1f8000000000                 nop        dword ptr [rax]
0000000140c1e090 410f1044faf0                   movups     xmm0, xmmword ptr [r10 + rdi*8 - 0x10]
0000000140c1e096 410f100cfa                     movups     xmm1, xmmword ptr [r10 + rdi*8]
0000000140c1e09b 410f1144fbf0                   movups     xmmword ptr [r11 + rdi*8 - 0x10], xmm0
0000000140c1e0a1 410f110cfb                     movups     xmmword ptr [r11 + rdi*8], xmm1
0000000140c1e0a6 4883c704                       add        rdi, 4
0000000140c1e0aa 4939f9                         cmp        r9, rdi
0000000140c1e0ad 75e1                           jne        0x140c1e090
0000000140c1e0af 4c39ce                         cmp        rsi, r9
0000000140c1e0b2 7420                           je         0x140c1e0d4
0000000140c1e0b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c1e0c0 4c8b4cda10                     mov        r9, qword ptr [rdx + rbx*8 + 0x10]
0000000140c1e0c5 48ffc3                         inc        rbx
0000000140c1e0c8 4d890cc0                       mov        qword ptr [r8 + rax*8], r9
0000000140c1e0cc 48ffc0                         inc        rax
0000000140c1e0cf 4939de                         cmp        r14, rbx
0000000140c1e0d2 75ec                           jne        0x140c1e0c0
0000000140c1e0d4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c1e0d8 4883c430                       add        rsp, 0x30
0000000140c1e0dc 5b                             pop        rbx
0000000140c1e0dd 5f                             pop        rdi
0000000140c1e0de 5e                             pop        rsi
0000000140c1e0df 415e                           pop        r14
0000000140c1e0e1 415f                           pop        r15
0000000140c1e0e3 c3                             ret        
0000000140c1e0e4 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c1e0ed 41b904000000                   mov        r9d, 4
0000000140c1e0f3 4889cf                         mov        rdi, rcx
0000000140c1e0f6 4989d7                         mov        r15, rdx
0000000140c1e0f9 4889c2                         mov        rdx, rax
0000000140c1e0fc 4989f0                         mov        r8, rsi
0000000140c1e0ff e8fc2ab301                     call       0x142750c00
0000000140c1e104 4c89fa                         mov        rdx, r15
0000000140c1e107 4889f9                         mov        rcx, rdi
0000000140c1e10a 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140c1e10e 4939de                         cmp        r14, rbx
0000000140c1e111 0f8549ffffff                   jne        0x140c1e060
0000000140c1e117 ebbb                           jmp        0x140c1e0d4
