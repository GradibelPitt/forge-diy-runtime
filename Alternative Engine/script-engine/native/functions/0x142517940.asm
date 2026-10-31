0000000142517940 55                             push       rbp
0000000142517941 4157                           push       r15
0000000142517943 4156                           push       r14
0000000142517945 4155                           push       r13
0000000142517947 4154                           push       r12
0000000142517949 56                             push       rsi
000000014251794a 57                             push       rdi
000000014251794b 53                             push       rbx
000000014251794c 4881ec78010000                 sub        rsp, 0x178
0000000142517953 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251795b 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000142517966 4889ce                         mov        rsi, rcx
0000000142517969 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014251796d 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142517971 4839c8                         cmp        rax, rcx
0000000142517974 751c                           jne        0x142517992
0000000142517976 48c70600000000                 mov        qword ptr [rsi], 0
000000014251797d 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142517985 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251798d e9e1000000                     jmp        0x142517a73
0000000142517992 4889d3                         mov        rbx, rdx
0000000142517995 4c8b02                         mov        r8, qword ptr [rdx]
0000000142517998 498b5008                       mov        rdx, qword ptr [r8 + 8]
000000014251799c 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
00000001425179a0 440fb64c0318                   movzx      r9d, byte ptr [rbx + rax + 0x18]
00000001425179a6 48ffc0                         inc        rax
00000001425179a9 4531d2                         xor        r10d, r10d
00000001425179ac 0f1f4000                       nop        dword ptr [rax]
00000001425179b0 4d39d0                         cmp        r8, r10
00000001425179b3 7411                           je         0x1425179c6
00000001425179b5 46380c12                       cmp        byte ptr [rdx + r10], r9b
00000001425179b9 4d8d5201                       lea        r10, [r10 + 1]
00000001425179bd 75f1                           jne        0x1425179b0
00000001425179bf 4839c8                         cmp        rax, rcx
00000001425179c2 75dc                           jne        0x1425179a0
00000001425179c4 ebb0                           jmp        0x142517976
00000001425179c6 48894308                       mov        qword ptr [rbx + 8], rax
00000001425179ca 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001425179d4 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001425179d8 44884db0                       mov        byte ptr [rbp - 0x50], r9b
00000001425179dc e8cf72eefd                     call       0x1403fecb0
00000001425179e1 b920040000                     mov        ecx, 0x420
00000001425179e6 ba08000000                     mov        edx, 8
00000001425179eb e8002312fe                     call       0x140639cf0
00000001425179f0 4885c0                         test       rax, rax
00000001425179f3 0f845f010000                   je         0x142517b58
00000001425179f9 4889c7                         mov        rdi, rax
00000001425179fc 488d55a8                       lea        rdx, [rbp - 0x58]
0000000142517a00 41b808010000                   mov        r8d, 0x108
0000000142517a06 4889c1                         mov        rcx, rax
0000000142517a09 e804182300                     call       0x142749212
0000000142517a0e 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000142517a19 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000142517a20 48c785e800000001000000         mov        qword ptr [rbp + 0xe8], 1
0000000142517a2b 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000142517a2e 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000142517a32 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
0000000142517a39 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142517a40 4c8badc0000000                 mov        r13, qword ptr [rbp + 0xc0]
0000000142517a47 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
0000000142517a4e 4d39ee                         cmp        r14, r13
0000000142517a51 7537                           jne        0x142517a8a
0000000142517a53 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000142517a5a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142517a5e 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142517a65 488906                         mov        qword ptr [rsi], rax
0000000142517a68 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142517a6f 48894608                       mov        qword ptr [rsi + 8], rax
0000000142517a73 4889f0                         mov        rax, rsi
0000000142517a76 4881c478010000                 add        rsp, 0x178
0000000142517a7d 5b                             pop        rbx
0000000142517a7e 5f                             pop        rdi
0000000142517a7f 5e                             pop        rsi
0000000142517a80 415c                           pop        r12
0000000142517a82 415d                           pop        r13
0000000142517a84 415e                           pop        r14
0000000142517a86 415f                           pop        r15
0000000142517a88 5d                             pop        rbp
0000000142517a89 c3                             ret        
0000000142517a8a bb01000000                     mov        ebx, 1
0000000142517a8f 4c8ba5b0000000                 mov        r12, qword ptr [rbp + 0xb0]
0000000142517a96 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000142517a9a eb3a                           jmp        0x142517ad6
0000000142517a9c 0f1f4000                       nop        dword ptr [rax]
0000000142517aa0 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000142517aa7 4889d8                         mov        rax, rbx
0000000142517aaa 48c1e008                       shl        rax, 8
0000000142517aae 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000142517ab2 4801f9                         add        rcx, rdi
0000000142517ab5 41b808010000                   mov        r8d, 0x108
0000000142517abb 4c89fa                         mov        rdx, r15
0000000142517abe e84f172300                     call       0x142749212
0000000142517ac3 48ffc3                         inc        rbx
0000000142517ac6 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000142517acd 4d39ee                         cmp        r14, r13
0000000142517ad0 0f847dffffff                   je         0x142517a53
0000000142517ad6 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000142517adb 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000142517ae0 420fb69435c8000000             movzx      edx, byte ptr [rbp + r14 + 0xc8]
0000000142517ae9 49ffc6                         inc        r14
0000000142517aec 4531c0                         xor        r8d, r8d
0000000142517aef 90                             nop        
0000000142517af0 4c39c1                         cmp        rcx, r8
0000000142517af3 741b                           je         0x142517b10
0000000142517af5 42381400                       cmp        byte ptr [rax + r8], dl
0000000142517af9 4d8d4001                       lea        r8, [r8 + 1]
0000000142517afd 75f1                           jne        0x142517af0
0000000142517aff 4d39ee                         cmp        r14, r13
0000000142517b02 75dc                           jne        0x142517ae0
0000000142517b04 e94affffff                     jmp        0x142517a53
0000000142517b09 0f1f8000000000                 nop        dword ptr [rax]
0000000142517b10 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000142517b1a 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142517b1e 8855b0                         mov        byte ptr [rbp - 0x50], dl
0000000142517b21 483b9dd8000000                 cmp        rbx, qword ptr [rbp + 0xd8]
0000000142517b28 0f8579ffffff                   jne        0x142517aa7
0000000142517b2e 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000142517b37 41b801000000                   mov        r8d, 1
0000000142517b3d 41b908000000                   mov        r9d, 8
0000000142517b43 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000142517b4a 4889da                         mov        rdx, rbx
0000000142517b4d e8ae902300                     call       0x142750c00
0000000142517b52 90                             nop        
0000000142517b53 e948ffffff                     jmp        0x142517aa0
0000000142517b58 b908000000                     mov        ecx, 8
0000000142517b5d ba20040000                     mov        edx, 0x420
0000000142517b62 e864812500                     call       0x14276fccb
0000000142517b67 90                             nop        
0000000142517b68 0f0b                           ud2        
