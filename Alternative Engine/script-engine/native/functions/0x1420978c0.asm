00000001420978c0 4157                           push       r15
00000001420978c2 4156                           push       r14
00000001420978c4 4155                           push       r13
00000001420978c6 4154                           push       r12
00000001420978c8 56                             push       rsi
00000001420978c9 57                             push       rdi
00000001420978ca 55                             push       rbp
00000001420978cb 53                             push       rbx
00000001420978cc 4881ec88000000                 sub        rsp, 0x88
00000001420978d3 66440f7f442470                 movdqa     xmmword ptr [rsp + 0x70], xmm8
00000001420978da 660f7f7c2460                   movdqa     xmmword ptr [rsp + 0x60], xmm7
00000001420978e0 0f29742450                     movaps     xmmword ptr [rsp + 0x50], xmm6
00000001420978e5 4c89cb                         mov        rbx, r9
00000001420978e8 4d89c6                         mov        r14, r8
00000001420978eb 4889d7                         mov        rdi, rdx
00000001420978ee 4889ce                         mov        rsi, rcx
00000001420978f1 4c89442440                     mov        qword ptr [rsp + 0x40], r8
00000001420978f6 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
00000001420978fb 488d4a20                       lea        rcx, [rdx + 0x20]
00000001420978ff 488d542440                     lea        rdx, [rsp + 0x40]
0000000142097904 e897dd3cfe                     call       0x1404656a0
0000000142097909 4889c1                         mov        rcx, rax
000000014209790c 48c1e939                       shr        rcx, 0x39
0000000142097910 4c8b27                         mov        r12, qword ptr [rdi]
0000000142097913 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000142097917 660f6ec1                       movd       xmm0, ecx
000000014209791b 660f60c0                       punpcklbw  xmm0, xmm0
000000014209791f f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142097924 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000142097929 31d2                           xor        edx, edx
000000014209792b 660f76ff                       pcmpeqd    xmm7, xmm7
000000014209792f 4989c7                         mov        r15, rax
0000000142097932 4d21ef                         and        r15, r13
0000000142097935 f3470f6f043c                   movdqu     xmm8, xmmword ptr [r12 + r15]
000000014209793b 66410f6fc0                     movdqa     xmm0, xmm8
0000000142097940 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142097944 660fd7e8                       pmovmskb   ebp, xmm0
0000000142097948 85ed                           test       ebp, ebp
000000014209794a 7464                           je         0x1420979b0
000000014209794c 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142097951 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000142097956 4889542430                     mov        qword ptr [rsp + 0x30], rdx
000000014209795b f30fbcc5                       tzcnt      eax, ebp
000000014209795f 4c01f8                         add        rax, r15
0000000142097962 4c21e8                         and        rax, r13
0000000142097965 48f7d8                         neg        rax
0000000142097968 488d0440                       lea        rax, [rax + rax*2]
000000014209796c 49395cc4f0                     cmp        qword ptr [r12 + rax*8 - 0x10], rbx
0000000142097971 7519                           jne        0x14209798c
0000000142097973 4d8d34c4                       lea        r14, [r12 + rax*8]
0000000142097977 498b4ee8                       mov        rcx, qword ptr [r14 - 0x18]
000000014209797b 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000142097980 4989d8                         mov        r8, rbx
0000000142097983 e878186b00                     call       0x142749200
0000000142097988 85c0                           test       eax, eax
000000014209798a 7442                           je         0x1420979ce
000000014209798c 8d45ff                         lea        eax, [rbp - 1]
000000014209798f 6621e8                         and        ax, bp
0000000142097992 89c5                           mov        ebp, eax
0000000142097994 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142097999 4c8b742428                     mov        r14, qword ptr [rsp + 0x28]
000000014209799e 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
00000001420979a3 75b6                           jne        0x14209795b
00000001420979a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420979b0 66440f74c7                     pcmpeqb    xmm8, xmm7
00000001420979b5 66410fd7c8                     pmovmskb   ecx, xmm8
00000001420979ba 85c9                           test       ecx, ecx
00000001420979bc 7521                           jne        0x1420979df
00000001420979be 4901d7                         add        r15, rdx
00000001420979c1 4983c710                       add        r15, 0x10
00000001420979c5 4883c210                       add        rdx, 0x10
00000001420979c9 e964ffffff                     jmp        0x142097932
00000001420979ce 4c897608                       mov        qword ptr [rsi + 8], r14
00000001420979d2 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001420979d6 48c70600000000                 mov        qword ptr [rsi], 0
00000001420979dd eb16                           jmp        0x1420979f5
00000001420979df 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
00000001420979e4 7436                           je         0x142097a1c
00000001420979e6 4c8936                         mov        qword ptr [rsi], r14
00000001420979e9 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001420979ed 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001420979f1 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420979f5 4889f0                         mov        rax, rsi
00000001420979f8 0f28742450                     movaps     xmm6, xmmword ptr [rsp + 0x50]
00000001420979fd 0f287c2460                     movaps     xmm7, xmmword ptr [rsp + 0x60]
0000000142097a02 440f28442470                   movaps     xmm8, xmmword ptr [rsp + 0x70]
0000000142097a08 4881c488000000                 add        rsp, 0x88
0000000142097a0f 5b                             pop        rbx
0000000142097a10 5d                             pop        rbp
0000000142097a11 5f                             pop        rdi
0000000142097a12 5e                             pop        rsi
0000000142097a13 415c                           pop        r12
0000000142097a15 415d                           pop        r13
0000000142097a17 415e                           pop        r14
0000000142097a19 415f                           pop        r15
0000000142097a1b c3                             ret        
0000000142097a1c ba01000000                     mov        edx, 1
0000000142097a21 4889f9                         mov        rcx, rdi
0000000142097a24 4c8d4720                       lea        r8, [rdi + 0x20]
0000000142097a28 41b101                         mov        r9b, 1
0000000142097a2b 4d89f7                         mov        r15, r14
0000000142097a2e 4989c6                         mov        r14, rax
0000000142097a31 e84a076d00                     call       0x142768180
0000000142097a36 4c89f0                         mov        rax, r14
0000000142097a39 4d89fe                         mov        r14, r15
0000000142097a3c eba8                           jmp        0x1420979e6
