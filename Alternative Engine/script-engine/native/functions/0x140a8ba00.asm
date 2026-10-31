0000000140a8ba00 4157                           push       r15
0000000140a8ba02 4156                           push       r14
0000000140a8ba04 4155                           push       r13
0000000140a8ba06 4154                           push       r12
0000000140a8ba08 56                             push       rsi
0000000140a8ba09 57                             push       rdi
0000000140a8ba0a 53                             push       rbx
0000000140a8ba0b 4883ec20                       sub        rsp, 0x20
0000000140a8ba0f 89d6                           mov        esi, edx
0000000140a8ba11 4889cf                         mov        rdi, rcx
0000000140a8ba14 4883b988000000ff               cmp        qword ptr [rcx + 0x88], -1
0000000140a8ba1c 0f8487000000                   je         0x140a8baa9
0000000140a8ba22 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000140a8ba29 4885c0                         test       rax, rax
0000000140a8ba2c 0f849e000000                   je         0x140a8bad0
0000000140a8ba32 4c8bb790000000                 mov        r14, qword ptr [rdi + 0x90]
0000000140a8ba39 4c69f8a8010000                 imul       r15, rax, 0x1a8
0000000140a8ba40 4d8d6608                       lea        r12, [r14 + 8]
0000000140a8ba44 4531ed                         xor        r13d, r13d
0000000140a8ba47 eb13                           jmp        0x140a8ba5c
0000000140a8ba49 0f1f8000000000                 nop        dword ptr [rax]
0000000140a8ba50 4981c5a8010000                 add        r13, 0x1a8
0000000140a8ba57 4d39ef                         cmp        r15, r13
0000000140a8ba5a 7474                           je         0x140a8bad0
0000000140a8ba5c 43833c2e04                     cmp        dword ptr [r14 + r13], 4
0000000140a8ba61 75ed                           jne        0x140a8ba50
0000000140a8ba63 438b9c2ea0010000               mov        ebx, dword ptr [r14 + r13 + 0x1a0]
0000000140a8ba6b 39f3                           cmp        ebx, esi
0000000140a8ba6d 74e1                           je         0x140a8ba50
0000000140a8ba6f 4889f9                         mov        rcx, rdi
0000000140a8ba72 89da                           mov        edx, ebx
0000000140a8ba74 e8c79b0100                     call       0x140aa5640
0000000140a8ba79 84c0                           test       al, al
0000000140a8ba7b 75d3                           jne        0x140a8ba50
0000000140a8ba7d 478b842e88010000               mov        r8d, dword ptr [r14 + r13 + 0x188]
0000000140a8ba85 4889f9                         mov        rcx, rdi
0000000140a8ba88 89da                           mov        edx, ebx
0000000140a8ba8a e851850100                     call       0x140aa3fe0
0000000140a8ba8f 84c0                           test       al, al
0000000140a8ba91 75bd                           jne        0x140a8ba50
0000000140a8ba93 4f8d042c                       lea        r8, [r12 + r13]
0000000140a8ba97 4889f9                         mov        rcx, rdi
0000000140a8ba9a 89da                           mov        edx, ebx
0000000140a8ba9c e81fd3ffff                     call       0x140a88dc0
0000000140a8baa1 85c0                           test       eax, eax
0000000140a8baa3 74ab                           je         0x140a8ba50
0000000140a8baa5 b001                           mov        al, 1
0000000140a8baa7 eb29                           jmp        0x140a8bad2
0000000140a8baa9 488b17                         mov        rdx, qword ptr [rdi]
0000000140a8baac 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140a8bab4 488d8f88000000                 lea        rcx, [rdi + 0x88]
0000000140a8babb e8606acc01                     call       0x142752520
0000000140a8bac0 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000140a8bac7 4885c0                         test       rax, rax
0000000140a8baca 0f8562ffffff                   jne        0x140a8ba32
0000000140a8bad0 31c0                           xor        eax, eax
0000000140a8bad2 4883c420                       add        rsp, 0x20
0000000140a8bad6 5b                             pop        rbx
0000000140a8bad7 5f                             pop        rdi
0000000140a8bad8 5e                             pop        rsi
0000000140a8bad9 415c                           pop        r12
0000000140a8badb 415d                           pop        r13
0000000140a8badd 415e                           pop        r14
0000000140a8badf 415f                           pop        r15
0000000140a8bae1 c3                             ret        
