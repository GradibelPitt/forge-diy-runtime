000000014085dd50 4157                           push       r15
000000014085dd52 4156                           push       r14
000000014085dd54 4155                           push       r13
000000014085dd56 4154                           push       r12
000000014085dd58 56                             push       rsi
000000014085dd59 57                             push       rdi
000000014085dd5a 53                             push       rbx
000000014085dd5b 4883ec40                       sub        rsp, 0x40
000000014085dd5f 488b39                         mov        rdi, qword ptr [rcx]
000000014085dd62 8b32                           mov        esi, dword ptr [rdx]
000000014085dd64 488b1f                         mov        rbx, qword ptr [rdi]
000000014085dd67 488b0b                         mov        rcx, qword ptr [rbx]
000000014085dd6a 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
000000014085dd71 4189f0                         mov        r8d, esi
000000014085dd74 e8d721f200                     call       0x14177ff50
000000014085dd79 89c1                           mov        ecx, eax
000000014085dd7b 31c0                           xor        eax, eax
000000014085dd7d 84c9                           test       cl, cl
000000014085dd7f 742e                           je         0x14085ddaf
000000014085dd81 488b03                         mov        rax, qword ptr [rbx]
000000014085dd84 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014085dd8b 4839f2                         cmp        rdx, rsi
000000014085dd8e 0f860d010000                   jbe        0x14085dea1
000000014085dd94 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014085dd9b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014085dd9f 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014085dda6 4883c128                       add        rcx, 0x28
000000014085ddaa e8919d1c01                     call       0x141a27b40
000000014085ddaf 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014085ddb3 3b01                           cmp        eax, dword ptr [rcx]
000000014085ddb5 0f8ed2000000                   jle        0x14085de8d
000000014085ddbb 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014085ddbf 4c8b38                         mov        r15, qword ptr [rax]
000000014085ddc2 498b07                         mov        rax, qword ptr [r15]
000000014085ddc5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014085ddcc 4839f2                         cmp        rdx, rsi
000000014085ddcf 0f86dd000000                   jbe        0x14085deb2
000000014085ddd5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014085dddc 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014085dde0 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014085dde7 40b701                         mov        dil, 1
000000014085ddea 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
000000014085ddf2 0f8497000000                   je         0x14085de8f
000000014085ddf8 4883b88007000000               cmp        qword ptr [rax + 0x780], 0
000000014085de00 0f8589000000                   jne        0x14085de8f
000000014085de06 488b8860070000                 mov        rcx, qword ptr [rax + 0x760]
000000014085de0d 4885c9                         test       rcx, rcx
000000014085de10 0f8479000000                   je         0x14085de8f
000000014085de16 488b9858070000                 mov        rbx, qword ptr [rax + 0x758]
000000014085de1d 48c1e104                       shl        rcx, 4
000000014085de21 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014085de25 4c8d742428                     lea        r14, [rsp + 0x28]
000000014085de2a eb13                           jmp        0x14085de3f
000000014085de2c 0f1f4000                       nop        dword ptr [rax]
000000014085de30 4d85ed                         test       r13, r13
000000014085de33 7458                           je         0x14085de8d
000000014085de35 4883c330                       add        rbx, 0x30
000000014085de39 4983c4d0                       add        r12, -0x30
000000014085de3d 7450                           je         0x14085de8f
000000014085de3f 807b2804                       cmp        byte ptr [rbx + 0x28], 4
000000014085de43 7448                           je         0x14085de8d
000000014085de45 837b2000                       cmp        dword ptr [rbx + 0x20], 0
000000014085de49 74ea                           je         0x14085de35
000000014085de4b 498b17                         mov        rdx, qword ptr [r15]
000000014085de4e 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
000000014085de56 88442420                       mov        byte ptr [rsp + 0x20], al
000000014085de5a 4c89f1                         mov        rcx, r14
000000014085de5d 4989d8                         mov        r8, rbx
000000014085de60 4189f1                         mov        r9d, esi
000000014085de63 e888664001                     call       0x141c644f0
000000014085de68 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014085de6d 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
000000014085de72 4885d2                         test       rdx, rdx
000000014085de75 74b9                           je         0x14085de30
000000014085de77 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014085de7c 48c1e203                       shl        rdx, 3
000000014085de80 41b804000000                   mov        r8d, 4
000000014085de86 e875beddff                     call       0x140639d00
000000014085de8b eba3                           jmp        0x14085de30
000000014085de8d 31ff                           xor        edi, edi
000000014085de8f 89f8                           mov        eax, edi
000000014085de91 4883c440                       add        rsp, 0x40
000000014085de95 5b                             pop        rbx
000000014085de96 5f                             pop        rdi
000000014085de97 5e                             pop        rsi
000000014085de98 415c                           pop        r12
000000014085de9a 415d                           pop        r13
000000014085de9c 415e                           pop        r14
000000014085de9e 415f                           pop        r15
000000014085dea0 c3                             ret        
000000014085dea1 4c8d0528c3f801                 lea        r8, [rip + 0x1f8c328]
000000014085dea8 4889f1                         mov        rcx, rsi
000000014085deab e87321f101                     call       0x142770023
000000014085deb0 0f0b                           ud2        
000000014085deb2 4c8d0507b2f701                 lea        r8, [rip + 0x1f7b207]
000000014085deb9 4889f1                         mov        rcx, rsi
000000014085debc e86221f101                     call       0x142770023
000000014085dec1 0f0b                           ud2        
