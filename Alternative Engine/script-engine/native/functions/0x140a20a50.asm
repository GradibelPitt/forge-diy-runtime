0000000140a20a50 55                             push       rbp
0000000140a20a51 4157                           push       r15
0000000140a20a53 4156                           push       r14
0000000140a20a55 4155                           push       r13
0000000140a20a57 4154                           push       r12
0000000140a20a59 56                             push       rsi
0000000140a20a5a 57                             push       rdi
0000000140a20a5b 53                             push       rbx
0000000140a20a5c 4881ec18040000                 sub        rsp, 0x418
0000000140a20a63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a20a6b 48c78590030000feffffff         mov        qword ptr [rbp + 0x390], 0xfffffffffffffffe
0000000140a20a76 4489c6                         mov        esi, r8d
0000000140a20a79 4989d6                         mov        r14, rdx
0000000140a20a7c 4889cf                         mov        rdi, rcx
0000000140a20a7f 488b11                         mov        rdx, qword ptr [rcx]
0000000140a20a82 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a20a86 4d89f0                         mov        r8, r14
0000000140a20a89 e802daffff                     call       0x140a1e490
0000000140a20a8e 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000140a20a93 0f8463020000                   je         0x140a20cfc
0000000140a20a99 8b5da0                         mov        ebx, dword ptr [rbp - 0x60]
0000000140a20a9c 488d55a4                       lea        rdx, [rbp - 0x5c]
0000000140a20aa0 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140a20aa7 41b884000000                   mov        r8d, 0x84
0000000140a20aad e86087d201                     call       0x142749212
0000000140a20ab2 0f1085bc010000                 movups     xmm0, xmmword ptr [rbp + 0x1bc]
0000000140a20ab9 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
0000000140a20ac0 0f1085ac010000                 movups     xmm0, xmmword ptr [rbp + 0x1ac]
0000000140a20ac7 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000140a20ace 0f10859c010000                 movups     xmm0, xmmword ptr [rbp + 0x19c]
0000000140a20ad5 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000140a20adc 0f10858c010000                 movups     xmm0, xmmword ptr [rbp + 0x18c]
0000000140a20ae3 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000140a20aea 0f10854c010000                 movups     xmm0, xmmword ptr [rbp + 0x14c]
0000000140a20af1 0f108d5c010000                 movups     xmm1, xmmword ptr [rbp + 0x15c]
0000000140a20af8 0f10956c010000                 movups     xmm2, xmmword ptr [rbp + 0x16c]
0000000140a20aff 0f109d7c010000                 movups     xmm3, xmmword ptr [rbp + 0x17c]
0000000140a20b06 0f299d20030000                 movaps     xmmword ptr [rbp + 0x320], xmm3
0000000140a20b0d 0f299510030000                 movaps     xmmword ptr [rbp + 0x310], xmm2
0000000140a20b14 0f298d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm1
0000000140a20b1b 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000140a20b22 e839e3cf01                     call       0x14271ee60
0000000140a20b27 90                             nop        
0000000140a20b28 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140a20b2f 899580030000                   mov        dword ptr [rbp + 0x380], edx
0000000140a20b35 488b17                         mov        rdx, qword ptr [rdi]
0000000140a20b38 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140a20b40 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a20b44 4d89f1                         mov        r9, r14
0000000140a20b47 e8e4fef6ff                     call       0x140990a30
0000000140a20b4c 90                             nop        
0000000140a20b4d 89b58c030000                   mov        dword ptr [rbp + 0x38c], esi
0000000140a20b53 488d8d78030000                 lea        rcx, [rbp + 0x378]
0000000140a20b5a e8b1e4cf01                     call       0x14271f010
0000000140a20b5f 90                             nop        
0000000140a20b60 4189d1                         mov        r9d, edx
0000000140a20b63 488d0da14edd01                 lea        rcx, [rip + 0x1dd4ea1]
0000000140a20b6a ba17000000                     mov        edx, 0x17
0000000140a20b6f 4989c0                         mov        r8, rax
0000000140a20b72 e81915d100                     call       0x141732090
0000000140a20b77 90                             nop        
0000000140a20b78 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140a20b7f 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a20b83 41b8a8010000                   mov        r8d, 0x1a8
0000000140a20b89 e88486d201                     call       0x142749212
0000000140a20b8e 90                             nop        
0000000140a20b8f 4889f9                         mov        rcx, rdi
0000000140a20b92 89da                           mov        edx, ebx
0000000140a20b94 e837160000                     call       0x140a221d0
0000000140a20b99 90                             nop        
0000000140a20b9a 84c0                           test       al, al
0000000140a20b9c 0f84e7000000                   je         0x140a20c89
0000000140a20ba2 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000140a20ba9 4885c0                         test       rax, rax
0000000140a20bac 0f84d7000000                   je         0x140a20c89
0000000140a20bb2 4c8bb558030000                 mov        r14, qword ptr [rbp + 0x358]
0000000140a20bb9 4c6bf878                       imul       r15, rax, 0x78
0000000140a20bbd 4d01f7                         add        r15, r14
0000000140a20bc0 49bcd4ffffffffffff7f           movabs     r12, 0x7fffffffffffffd4
0000000140a20bca 49bd2b00000000000080           movabs     r13, 0x800000000000002b
0000000140a20bd4 be1e000000                     mov        esi, 0x1e
0000000140a20bd9 eb18                           jmp        0x140a20bf3
0000000140a20bdb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a20be0 4883f801                       cmp        rax, 1
0000000140a20be4 7465                           je         0x140a20c4b
0000000140a20be6 4983c678                       add        r14, 0x78
0000000140a20bea 4d39fe                         cmp        r14, r15
0000000140a20bed 0f8496000000                   je         0x140a20c89
0000000140a20bf3 498b0e                         mov        rcx, qword ptr [r14]
0000000140a20bf6 4a8d0421                       lea        rax, [rcx + r12]
0000000140a20bfa 4c39e9                         cmp        rcx, r13
0000000140a20bfd 480f46c6                       cmovbe     rax, rsi
0000000140a20c01 4885c0                         test       rax, rax
0000000140a20c04 75da                           jne        0x140a20be0
0000000140a20c06 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a20c09 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a20c10 4189d8                         mov        r8d, ebx
0000000140a20c13 e838f3d500                     call       0x14177ff50
0000000140a20c18 90                             nop        
0000000140a20c19 84c0                           test       al, al
0000000140a20c1b 74c9                           je         0x140a20be6
0000000140a20c1d 488b07                         mov        rax, qword ptr [rdi]
0000000140a20c20 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a20c27 4839da                         cmp        rdx, rbx
0000000140a20c2a 0f8635010000                   jbe        0x140a20d65
0000000140a20c30 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a20c37 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140a20c3b 4883c128                       add        rcx, 0x28
0000000140a20c3f b202                           mov        dl, 2
0000000140a20c41 e84a120401                     call       0x141a61e90
0000000140a20c46 90                             nop        
0000000140a20c47 84c0                           test       al, al
0000000140a20c49 749b                           je         0x140a20be6
0000000140a20c4b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a20c4e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a20c55 4c8d8548010000                 lea        r8, [rbp + 0x148]
0000000140a20c5c 41b101                         mov        r9b, 1
0000000140a20c5f e80ce6ffff                     call       0x140a1f270
0000000140a20c64 90                             nop        
0000000140a20c65 48b90000000000ff0000           movabs     rcx, 0xff0000000000
0000000140a20c6f 4821c1                         and        rcx, rax
0000000140a20c72 48ba0000000000020000           movabs     rdx, 0x20000000000
0000000140a20c7c 4839d1                         cmp        rcx, rdx
0000000140a20c7f 0f85b2000000                   jne        0x140a20d37
0000000140a20c85 31ff                           xor        edi, edi
0000000140a20c87 eb7e                           jmp        0x140a20d07
0000000140a20c89 83bd8c03000000                 cmp        dword ptr [rbp + 0x38c], 0
0000000140a20c90 7e6e                           jle        0x140a20d00
0000000140a20c92 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a20c95 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a20c9c 31ff                           xor        edi, edi
0000000140a20c9e 4c8d8548010000                 lea        r8, [rbp + 0x148]
0000000140a20ca5 4531c9                         xor        r9d, r9d
0000000140a20ca8 e8c3e5ffff                     call       0x140a1f270
0000000140a20cad 90                             nop        
0000000140a20cae 4889c3                         mov        rbx, rax
0000000140a20cb1 48b80000000000ff0000           movabs     rax, 0xff0000000000
0000000140a20cbb 4821d8                         and        rax, rbx
0000000140a20cbe 48b90000000000020000           movabs     rcx, 0x20000000000
0000000140a20cc8 4839c8                         cmp        rax, rcx
0000000140a20ccb 8bb58c030000                   mov        esi, dword ptr [rbp + 0x38c]
0000000140a20cd1 7434                           je         0x140a20d07
0000000140a20cd3 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140a20cda e8a18efcff                     call       0x1409e9b80
0000000140a20cdf 31c0                           xor        eax, eax
0000000140a20ce1 480fbae320                     bt         rbx, 0x20
0000000140a20ce6 0f43f0                         cmovae     esi, eax
0000000140a20ce9 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000140a20cf0 e85b42e1ff                     call       0x140834f50
0000000140a20cf5 bf01000000                     mov        edi, 1
0000000140a20cfa eb23                           jmp        0x140a20d1f
0000000140a20cfc 31ff                           xor        edi, edi
0000000140a20cfe eb1f                           jmp        0x140a20d1f
0000000140a20d00 bf01000000                     mov        edi, 1
0000000140a20d05 31f6                           xor        esi, esi
0000000140a20d07 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140a20d0e e86d8efcff                     call       0x1409e9b80
0000000140a20d13 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000140a20d1a e83142e1ff                     call       0x140834f50
0000000140a20d1f 89f8                           mov        eax, edi
0000000140a20d21 89f2                           mov        edx, esi
0000000140a20d23 4881c418040000                 add        rsp, 0x418
0000000140a20d2a 5b                             pop        rbx
0000000140a20d2b 5f                             pop        rdi
0000000140a20d2c 5e                             pop        rsi
0000000140a20d2d 415c                           pop        r12
0000000140a20d2f 415d                           pop        r13
0000000140a20d31 415e                           pop        r14
0000000140a20d33 415f                           pop        r15
0000000140a20d35 5d                             pop        rbp
0000000140a20d36 c3                             ret        
0000000140a20d37 480fbae028                     bt         rax, 0x28
0000000140a20d3c b914000000                     mov        ecx, 0x14
0000000140a20d41 bf01000000                     mov        edi, 1
0000000140a20d46 0f42cf                         cmovb      ecx, edi
0000000140a20d49 31f6                           xor        esi, esi
0000000140a20d4b 480fbae020                     bt         rax, 0x20
0000000140a20d50 73b5                           jae        0x140a20d07
0000000140a20d52 39c1                           cmp        ecx, eax
0000000140a20d54 7fb1                           jg         0x140a20d07
0000000140a20d56 3da00f0000                     cmp        eax, 0xfa0
0000000140a20d5b bea00f0000                     mov        esi, 0xfa0
0000000140a20d60 0f42f0                         cmovb      esi, eax
0000000140a20d63 eba2                           jmp        0x140a20d07
0000000140a20d65 4c8d055c96dc01                 lea        r8, [rip + 0x1dc965c]
0000000140a20d6c 4889d9                         mov        rcx, rbx
0000000140a20d6f e8aff2d401                     call       0x142770023
0000000140a20d74 90                             nop        
0000000140a20d75 0f0b                           ud2        
