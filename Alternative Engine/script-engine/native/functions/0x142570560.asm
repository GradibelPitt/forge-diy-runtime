0000000142570560 4157                           push       r15
0000000142570562 4156                           push       r14
0000000142570564 4155                           push       r13
0000000142570566 4154                           push       r12
0000000142570568 56                             push       rsi
0000000142570569 57                             push       rdi
000000014257056a 55                             push       rbp
000000014257056b 53                             push       rbx
000000014257056c 4883ec38                       sub        rsp, 0x38
0000000142570570 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142570575 4c637210                       movsxd     r14, dword ptr [rdx + 0x10]
0000000142570579 48635a14                       movsxd     rbx, dword ptr [rdx + 0x14]
000000014257057d 89dd                           mov        ebp, ebx
000000014257057f 4c29f3                         sub        rbx, r14
0000000142570582 31ff                           xor        edi, edi
0000000142570584 4139ee                         cmp        r14d, ebp
0000000142570587 b800000000                     mov        eax, 0
000000014257058c 480f4cc3                       cmovl      rax, rbx
0000000142570590 488d348500000000               lea        rsi, [rax*4]
0000000142570598 4989c0                         mov        r8, rax
000000014257059b 49c1e83e                       shr        r8, 0x3e
000000014257059f 410f95c0                       setne      r8b
00000001425705a3 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
00000001425705ad 4c39ce                         cmp        rsi, r9
00000001425705b0 410f97c1                       seta       r9b
00000001425705b4 4508c1                         or         r9b, r8b
00000001425705b7 740d                           je         0x1425705c6
00000001425705b9 4889f9                         mov        rcx, rdi
00000001425705bc 4889f2                         mov        rdx, rsi
00000001425705bf e807f71f00                     call       0x14276fccb
00000001425705c4 0f0b                           ud2        
00000001425705c6 4885c0                         test       rax, rax
00000001425705c9 0f84ca000000                   je         0x142570699
00000001425705cf 4989d7                         mov        r15, rdx
00000001425705d2 e8d9e6e8fd                     call       0x1403fecb0
00000001425705d7 bf04000000                     mov        edi, 4
00000001425705dc ba04000000                     mov        edx, 4
00000001425705e1 4889f1                         mov        rcx, rsi
00000001425705e4 e807970cfe                     call       0x140639cf0
00000001425705e9 4885c0                         test       rax, rax
00000001425705ec 74cb                           je         0x1425705b9
00000001425705ee 4c89fa                         mov        rdx, r15
00000001425705f1 4989c0                         mov        r8, rax
00000001425705f4 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
00000001425705f9 4139ee                         cmp        r14d, ebp
00000001425705fc 0f8dad000000                   jge        0x1425706af
0000000142570602 4c8b12                         mov        r10, qword ptr [rdx]
0000000142570605 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000142570609 4531c9                         xor        r9d, r9d
000000014257060c b901000000                     mov        ecx, 1
0000000142570611 48bf157c4a7fb979379e           movabs     rdi, 0x9e3779b97f4a7c15
000000014257061b 49bfb9e5e41c6d4758bf           movabs     r15, 0xbf58476d1ce4e5b9
0000000142570625 49bceb113113bb49d094           movabs     r12, 0x94d049bb133111eb
000000014257062f 90                             nop        
0000000142570630 458b2b                         mov        r13d, dword ptr [r11]
0000000142570633 4183fd02                       cmp        r13d, 2
0000000142570637 440f4ce9                       cmovl      r13d, ecx
000000014257063b 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142570642 31d2                           xor        edx, edx
0000000142570644 49f7f5                         div        r13
0000000142570647 48f7d2                         not        rdx
000000014257064a 498b1a                         mov        rbx, qword ptr [r10]
000000014257064d 0f1f00                         nop        dword ptr [rax]
0000000142570650 4801fb                         add        rbx, rdi
0000000142570653 4889d8                         mov        rax, rbx
0000000142570656 48c1e81e                       shr        rax, 0x1e
000000014257065a 4831d8                         xor        rax, rbx
000000014257065d 490fafc7                       imul       rax, r15
0000000142570661 4889c6                         mov        rsi, rax
0000000142570664 48c1ee1b                       shr        rsi, 0x1b
0000000142570668 4831c6                         xor        rsi, rax
000000014257066b 490faff4                       imul       rsi, r12
000000014257066f 4889f0                         mov        rax, rsi
0000000142570672 48c1e81f                       shr        rax, 0x1f
0000000142570676 4831f0                         xor        rax, rsi
0000000142570679 4839d0                         cmp        rax, rdx
000000014257067c 73d2                           jae        0x142570650
000000014257067e 49891a                         mov        qword ptr [r10], rbx
0000000142570681 31d2                           xor        edx, edx
0000000142570683 49f7f5                         div        r13
0000000142570686 41ffc6                         inc        r14d
0000000142570689 ffc2                           inc        edx
000000014257068b 43891488                       mov        dword ptr [r8 + r9*4], edx
000000014257068f 49ffc1                         inc        r9
0000000142570692 4139ee                         cmp        r14d, ebp
0000000142570695 7599                           jne        0x142570630
0000000142570697 eb19                           jmp        0x1425706b2
0000000142570699 41b804000000                   mov        r8d, 4
000000014257069f 31db                           xor        ebx, ebx
00000001425706a1 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
00000001425706a6 4139ee                         cmp        r14d, ebp
00000001425706a9 0f8c53ffffff                   jl         0x142570602
00000001425706af 4531c9                         xor        r9d, r9d
00000001425706b2 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001425706b7 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001425706bc 488908                         mov        qword ptr [rax], rcx
00000001425706bf 4c894008                       mov        qword ptr [rax + 8], r8
00000001425706c3 4c894810                       mov        qword ptr [rax + 0x10], r9
00000001425706c7 4883c438                       add        rsp, 0x38
00000001425706cb 5b                             pop        rbx
00000001425706cc 5d                             pop        rbp
00000001425706cd 5f                             pop        rdi
00000001425706ce 5e                             pop        rsi
00000001425706cf 415c                           pop        r12
00000001425706d1 415d                           pop        r13
00000001425706d3 415e                           pop        r14
00000001425706d5 415f                           pop        r15
00000001425706d7 c3                             ret        
