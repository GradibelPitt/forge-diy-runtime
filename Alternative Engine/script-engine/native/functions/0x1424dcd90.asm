00000001424dcd90 55                             push       rbp
00000001424dcd91 4157                           push       r15
00000001424dcd93 4156                           push       r14
00000001424dcd95 4155                           push       r13
00000001424dcd97 4154                           push       r12
00000001424dcd99 56                             push       rsi
00000001424dcd9a 57                             push       rdi
00000001424dcd9b 53                             push       rbx
00000001424dcd9c 4881ec08010000                 sub        rsp, 0x108
00000001424dcda3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424dcdab 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001424dcdb6 4889ce                         mov        rsi, rcx
00000001424dcdb9 807a4100                       cmp        byte ptr [rdx + 0x41], 0
00000001424dcdbd 742e                           je         0x1424dcded
00000001424dcdbf 48c70600000000                 mov        qword ptr [rsi], 0
00000001424dcdc6 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424dcdce 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424dcdd6 4889f0                         mov        rax, rsi
00000001424dcdd9 4881c408010000                 add        rsp, 0x108
00000001424dcde0 5b                             pop        rbx
00000001424dcde1 5f                             pop        rdi
00000001424dcde2 5e                             pop        rsi
00000001424dcde3 415c                           pop        r12
00000001424dcde5 415d                           pop        r13
00000001424dcde7 415e                           pop        r14
00000001424dcde9 415f                           pop        r15
00000001424dcdeb 5d                             pop        rbp
00000001424dcdec c3                             ret        
00000001424dcded 4889d3                         mov        rbx, rdx
00000001424dcdf0 488d7a10                       lea        rdi, [rdx + 0x10]
00000001424dcdf4 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001424dcdf8 488d4df0                       lea        rcx, [rbp - 0x10]
00000001424dcdfc 4889fa                         mov        rdx, rdi
00000001424dcdff e8cc010800                     call       0x14255cfd0
00000001424dce04 837df001                       cmp        dword ptr [rbp - 0x10], 1
00000001424dce08 0f85e1000000                   jne        0x1424dceef
00000001424dce0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424dce12 488b4d00                       mov        rcx, qword ptr [rbp]
00000001424dce16 488b13                         mov        rdx, qword ptr [rbx]
00000001424dce19 4829d0                         sub        rax, rdx
00000001424dce1c 4901d6                         add        r14, rdx
00000001424dce1f 48890b                         mov        qword ptr [rbx], rcx
00000001424dce22 4c897540                       mov        qword ptr [rbp + 0x40], r14
00000001424dce26 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001424dce2a 488d4540                       lea        rax, [rbp + 0x40]
00000001424dce2e 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424dce32 4c8d25b7ec14fe                 lea        r12, [rip - 0x1eb1349]
00000001424dce39 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001424dce3d 488d15f5b68100                 lea        rdx, [rip + 0x81b6f5]
00000001424dce44 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424dce48 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001424dce4c e86fd82500                     call       0x14273a6c0
00000001424dce51 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
00000001424dce55 4983feff                       cmp        r14, -1
00000001424dce59 0f8460ffffff                   je         0x1424dcdbf
00000001424dce5f 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
00000001424dce63 e8481ef2fd                     call       0x1403fecb0
00000001424dce68 b960000000                     mov        ecx, 0x60
00000001424dce6d ba08000000                     mov        edx, 8
00000001424dce72 e879ce15fe                     call       0x140639cf0
00000001424dce77 4885c0                         test       rax, rax
00000001424dce7a 0f84af010000                   je         0x1424dd02f
00000001424dce80 4889c7                         mov        rdi, rax
00000001424dce83 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424dce87 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001424dce8b 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424dce8f 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001424dce92 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
00000001424dce9a 48897d60                       mov        qword ptr [rbp + 0x60], rdi
00000001424dce9e 48c7456801000000               mov        qword ptr [rbp + 0x68], 1
00000001424dcea6 488b4340                       mov        rax, qword ptr [rbx + 0x40]
00000001424dceaa 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001424dceae 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424dceb1 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424dceb5 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424dceb9 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001424dcebd 0f295d20                       movaps     xmmword ptr [rbp + 0x20], xmm3
00000001424dcec1 0f295510                       movaps     xmmword ptr [rbp + 0x10], xmm2
00000001424dcec5 0f294d00                       movaps     xmmword ptr [rbp], xmm1
00000001424dcec9 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424dcecd 807d3100                       cmp        byte ptr [rbp + 0x31], 0
00000001424dced1 744b                           je         0x1424dcf1e
00000001424dced3 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001424dced7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424dcedb 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001424dcedf 488906                         mov        qword ptr [rsi], rax
00000001424dcee2 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001424dcee6 48894608                       mov        qword ptr [rsi + 8], rax
00000001424dceea e9e7feffff                     jmp        0x1424dcdd6
00000001424dceef 807b4100                       cmp        byte ptr [rbx + 0x41], 0
00000001424dcef3 0f85c6feffff                   jne        0x1424dcdbf
00000001424dcef9 c6434101                       mov        byte ptr [rbx + 0x41], 1
00000001424dcefd 4c8b33                         mov        r14, qword ptr [rbx]
00000001424dcf00 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001424dcf04 4c29f0                         sub        rax, r14
00000001424dcf07 0f95c1                         setne      cl
00000001424dcf0a 0a4b40                         or         cl, byte ptr [rbx + 0x40]
00000001424dcf0d 80f901                         cmp        cl, 1
00000001424dcf10 0f85a9feffff                   jne        0x1424dcdbf
00000001424dcf16 4c0337                         add        r14, qword ptr [rdi]
00000001424dcf19 e904ffffff                     jmp        0x1424dce22
00000001424dcf1e bb01000000                     mov        ebx, 1
00000001424dcf23 4c8d7500                       lea        r14, [rbp]
00000001424dcf27 4c8d7d40                       lea        r15, [rbp + 0x40]
00000001424dcf2b eb2d                           jmp        0x1424dcf5a
00000001424dcf2d 0f1f00                         nop        dword ptr [rax]
00000001424dcf30 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
00000001424dcf34 488d045b                       lea        rax, [rbx + rbx*2]
00000001424dcf38 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424dcf3c 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001424dcf41 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001424dcf45 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
00000001424dcf49 48ffc3                         inc        rbx
00000001424dcf4c 48895d68                       mov        qword ptr [rbp + 0x68], rbx
00000001424dcf50 807d3100                       cmp        byte ptr [rbp + 0x31], 0
00000001424dcf54 0f8579ffffff                   jne        0x1424dced3
00000001424dcf5a 4c8b6d00                       mov        r13, qword ptr [rbp]
00000001424dcf5e 4c89f9                         mov        rcx, r15
00000001424dcf61 4c89f2                         mov        rdx, r14
00000001424dcf64 e867000800                     call       0x14255cfd0
00000001424dcf69 90                             nop        
00000001424dcf6a 837d4001                       cmp        dword ptr [rbp + 0x40], 1
00000001424dcf6e 7520                           jne        0x1424dcf90
00000001424dcf70 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001424dcf74 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001424dcf78 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424dcf7c 4829d0                         sub        rax, rdx
00000001424dcf7f 4901d5                         add        r13, rdx
00000001424dcf82 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424dcf86 eb34                           jmp        0x1424dcfbc
00000001424dcf88 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424dcf90 807d3100                       cmp        byte ptr [rbp + 0x31], 0
00000001424dcf94 0f8539ffffff                   jne        0x1424dced3
00000001424dcf9a c6453101                       mov        byte ptr [rbp + 0x31], 1
00000001424dcf9e 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001424dcfa2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424dcfa6 4c29e8                         sub        rax, r13
00000001424dcfa9 0f95c1                         setne      cl
00000001424dcfac 0a4d30                         or         cl, byte ptr [rbp + 0x30]
00000001424dcfaf f6c101                         test       cl, 1
00000001424dcfb2 0f841bffffff                   je         0x1424dced3
00000001424dcfb8 4c036d00                       add        r13, qword ptr [rbp]
00000001424dcfbc 4c896db0                       mov        qword ptr [rbp - 0x50], r13
00000001424dcfc0 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001424dcfc4 488d45b0                       lea        rax, [rbp - 0x50]
00000001424dcfc8 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001424dcfcc 4c896548                       mov        qword ptr [rbp + 0x48], r12
00000001424dcfd0 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424dcfd4 488d155eb58100                 lea        rdx, [rip + 0x81b55e]
00000001424dcfdb 4d89f8                         mov        r8, r15
00000001424dcfde e8ddd62500                     call       0x14273a6c0
00000001424dcfe3 90                             nop        
00000001424dcfe4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424dcfe8 4883f8ff                       cmp        rax, -1
00000001424dcfec 0f84e1feffff                   je         0x1424dced3
00000001424dcff2 483b5d58                       cmp        rbx, qword ptr [rbp + 0x58]
00000001424dcff6 0f8538ffffff                   jne        0x1424dcf34
00000001424dcffc 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001424dd000 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424dd004 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001424dd008 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424dd011 41b801000000                   mov        r8d, 1
00000001424dd017 41b908000000                   mov        r9d, 8
00000001424dd01d 488d4d58                       lea        rcx, [rbp + 0x58]
00000001424dd021 4889da                         mov        rdx, rbx
00000001424dd024 e8d73b2700                     call       0x142750c00
00000001424dd029 90                             nop        
00000001424dd02a e901ffffff                     jmp        0x1424dcf30
00000001424dd02f 4c897d70                       mov        qword ptr [rbp + 0x70], r15
00000001424dd033 4c897578                       mov        qword ptr [rbp + 0x78], r14
00000001424dd037 b908000000                     mov        ecx, 8
00000001424dd03c ba60000000                     mov        edx, 0x60
00000001424dd041 e8852c2900                     call       0x14276fccb
00000001424dd046 90                             nop        
00000001424dd047 0f0b                           ud2        
