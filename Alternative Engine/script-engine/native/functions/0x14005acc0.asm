000000014005acc0 55                             push       rbp
000000014005acc1 4157                           push       r15
000000014005acc3 4156                           push       r14
000000014005acc5 4155                           push       r13
000000014005acc7 4154                           push       r12
000000014005acc9 56                             push       rsi
000000014005acca 57                             push       rdi
000000014005accb 53                             push       rbx
000000014005accc 4881ecc8000000                 sub        rsp, 0xc8
000000014005acd3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005acdb 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014005ace3 4889ce                         mov        rsi, rcx
000000014005ace6 488b3a                         mov        rdi, qword ptr [rdx]
000000014005ace9 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014005aced 4839df                         cmp        rdi, rbx
000000014005acf0 752e                           jne        0x14005ad20
000000014005acf2 48c70600000000                 mov        qword ptr [rsi], 0
000000014005acf9 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005ad01 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005ad09 4889f0                         mov        rax, rsi
000000014005ad0c 4881c4c8000000                 add        rsp, 0xc8
000000014005ad13 5b                             pop        rbx
000000014005ad14 5f                             pop        rdi
000000014005ad15 5e                             pop        rsi
000000014005ad16 415c                           pop        r12
000000014005ad18 415d                           pop        r13
000000014005ad1a 415e                           pop        r14
000000014005ad1c 415f                           pop        r15
000000014005ad1e 5d                             pop        rbp
000000014005ad1f c3                             ret        
000000014005ad20 4989d5                         mov        r13, rdx
000000014005ad23 4c8d6210                       lea        r12, [rdx + 0x10]
000000014005ad27 488d047f                       lea        rax, [rdi + rdi*2]
000000014005ad2b 4c8d34c2                       lea        r14, [rdx + rax*8]
000000014005ad2f 4983c620                       add        r14, 0x20
000000014005ad33 eb1a                           jmp        0x14005ad4f
000000014005ad35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014005ad40 4883faff                       cmp        rdx, -1
000000014005ad44 7532                           jne        0x14005ad78
000000014005ad46 4983c618                       add        r14, 0x18
000000014005ad4a 4839fb                         cmp        rbx, rdi
000000014005ad4d 74a3                           je         0x14005acf2
000000014005ad4f 48ffc7                         inc        rdi
000000014005ad52 49897d00                       mov        qword ptr [r13], rdi
000000014005ad56 498b56f0                       mov        rdx, qword ptr [r14 - 0x10]
000000014005ad5a 498b4ef8                       mov        rcx, qword ptr [r14 - 8]
000000014005ad5e 4d8b3e                         mov        r15, qword ptr [r14]
000000014005ad61 4d85ff                         test       r15, r15
000000014005ad64 75da                           jne        0x14005ad40
000000014005ad66 4885d2                         test       rdx, rdx
000000014005ad69 74db                           je         0x14005ad46
000000014005ad6b 41b801000000                   mov        r8d, 1
000000014005ad71 e88aef5d00                     call       0x140639d00
000000014005ad76 ebce                           jmp        0x14005ad46
000000014005ad78 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014005ad7c 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014005ad80 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014005ad84 e8273f3a00                     call       0x1403fecb0
000000014005ad89 b960000000                     mov        ecx, 0x60
000000014005ad8e ba08000000                     mov        edx, 8
000000014005ad93 e858ef5d00                     call       0x140639cf0
000000014005ad98 4885c0                         test       rax, rax
000000014005ad9b 48894500                       mov        qword ptr [rbp], rax
000000014005ad9f 0f8455010000                   je         0x14005aefa
000000014005ada5 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014005ada9 488908                         mov        qword ptr [rax], rcx
000000014005adac 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014005adb0 48894808                       mov        qword ptr [rax + 8], rcx
000000014005adb4 4c897810                       mov        qword ptr [rax + 0x10], r15
000000014005adb8 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
000000014005adc0 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014005adc4 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
000000014005adcc 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014005add1 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
000000014005add6 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
000000014005addb 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
000000014005ade0 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014005ade4 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014005ade8 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014005adec 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014005adf0 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
000000014005adf4 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014005adf8 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014005adfc 4839c3                         cmp        rbx, rax
000000014005adff 751c                           jne        0x14005ae1d
000000014005ae01 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014005ae05 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005ae09 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014005ae0d 488906                         mov        qword ptr [rsi], rax
000000014005ae10 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014005ae14 48894608                       mov        qword ptr [rsi + 8], rax
000000014005ae18 e9ecfeffff                     jmp        0x14005ad09
000000014005ae1d bf01000000                     mov        edi, 1
000000014005ae22 4c8b7500                       mov        r14, qword ptr [rbp]
000000014005ae26 488d045b                       lea        rax, [rbx + rbx*2]
000000014005ae2a 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014005ae2e 4c8d24c1                       lea        r12, [rcx + rax*8]
000000014005ae32 4983c410                       add        r12, 0x10
000000014005ae36 eb1b                           jmp        0x14005ae53
000000014005ae38 0f1f840000000000               nop        dword ptr [rax + rax]
000000014005ae40 4883faff                       cmp        rdx, -1
000000014005ae44 7532                           jne        0x14005ae78
000000014005ae46 48ffc3                         inc        rbx
000000014005ae49 4983c418                       add        r12, 0x18
000000014005ae4d 48395d38                       cmp        qword ptr [rbp + 0x38], rbx
000000014005ae51 74ae                           je         0x14005ae01
000000014005ae53 498b5424f0                     mov        rdx, qword ptr [r12 - 0x10]
000000014005ae58 498b4c24f8                     mov        rcx, qword ptr [r12 - 8]
000000014005ae5d 4d8b3c24                       mov        r15, qword ptr [r12]
000000014005ae61 4d85ff                         test       r15, r15
000000014005ae64 75da                           jne        0x14005ae40
000000014005ae66 4885d2                         test       rdx, rdx
000000014005ae69 74db                           je         0x14005ae46
000000014005ae6b 41b801000000                   mov        r8d, 1
000000014005ae71 e88aee5d00                     call       0x140639d00
000000014005ae76 ebce                           jmp        0x14005ae46
000000014005ae78 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014005ae7c 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014005ae80 48ffc3                         inc        rbx
000000014005ae83 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014005ae87 48895db0                       mov        qword ptr [rbp - 0x50], rbx
000000014005ae8b 483b7d10                       cmp        rdi, qword ptr [rbp + 0x10]
000000014005ae8f 752e                           jne        0x14005aebf
000000014005ae91 4c896d28                       mov        qword ptr [rbp + 0x28], r13
000000014005ae95 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014005ae9e 41b801000000                   mov        r8d, 1
000000014005aea4 41b908000000                   mov        r9d, 8
000000014005aeaa 488d4d10                       lea        rcx, [rbp + 0x10]
000000014005aeae 4889fa                         mov        rdx, rdi
000000014005aeb1 e84a5d6f02                     call       0x142750c00
000000014005aeb6 90                             nop        
000000014005aeb7 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
000000014005aebb 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
000000014005aebf 488d047f                       lea        rax, [rdi + rdi*2]
000000014005aec3 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014005aec7 49890cc6                       mov        qword ptr [r14 + rax*8], rcx
000000014005aecb 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014005aecf 49894cc608                     mov        qword ptr [r14 + rax*8 + 8], rcx
000000014005aed4 4d897cc610                     mov        qword ptr [r14 + rax*8 + 0x10], r15
000000014005aed9 48ffc7                         inc        rdi
000000014005aedc 48897d20                       mov        qword ptr [rbp + 0x20], rdi
000000014005aee0 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
000000014005aee4 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014005aee8 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014005aeec 4839c3                         cmp        rbx, rax
000000014005aeef 0f8531ffffff                   jne        0x14005ae26
000000014005aef5 e907ffffff                     jmp        0x14005ae01
000000014005aefa 4c896d28                       mov        qword ptr [rbp + 0x28], r13
000000014005aefe b908000000                     mov        ecx, 8
000000014005af03 ba60000000                     mov        edx, 0x60
000000014005af08 e8be4d7102                     call       0x14276fccb
000000014005af0d 90                             nop        
000000014005af0e 0f0b                           ud2        
