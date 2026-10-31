000000014053d9c0 55                             push       rbp
000000014053d9c1 4156                           push       r14
000000014053d9c3 56                             push       rsi
000000014053d9c4 57                             push       rdi
000000014053d9c5 53                             push       rbx
000000014053d9c6 4881ece0000000                 sub        rsp, 0xe0
000000014053d9cd 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014053d9d5 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
000000014053d9dd 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014053d9e1 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014053d9e8 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014053d9ec 4c894500                       mov        qword ptr [rbp], r8
000000014053d9f0 448b00                         mov        r8d, dword ptr [rax]
000000014053d9f3 488d4da8                       lea        rcx, [rbp - 0x58]
000000014053d9f7 4c89ca                         mov        rdx, r9
000000014053d9fa e88127fcff                     call       0x140500180
000000014053d9ff 90                             nop        
000000014053da00 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014053da04 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014053da08 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014053da0c 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014053da10 48894208                       mov        qword ptr [rdx + 8], rax
000000014053da14 0f114210                       movups     xmmword ptr [rdx + 0x10], xmm0
000000014053da18 48894a20                       mov        qword ptr [rdx + 0x20], rcx
000000014053da1c 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
000000014053da23 4889d0                         mov        rax, rdx
000000014053da26 4881c4e0000000                 add        rsp, 0xe0
000000014053da2d 5b                             pop        rbx
000000014053da2e 5f                             pop        rdi
000000014053da2f 5e                             pop        rsi
000000014053da30 415e                           pop        r14
000000014053da32 5d                             pop        rbp
000000014053da33 c3                             ret        
000000014053da34 488d1535812602                 lea        rdx, [rip + 0x2268135]
000000014053da3b 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014053da3f e8dcbbe1ff                     call       0x140359620
000000014053da44 90                             nop        
000000014053da45 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
000000014053da49 4883feff                       cmp        rsi, -1
000000014053da4d 7421                           je         0x14053da70
000000014053da4f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014053da53 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014053da57 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014053da5b 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014053da5f 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014053da63 48895510                       mov        qword ptr [rbp + 0x10], rdx
000000014053da67 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014053da6b e9ef000000                     jmp        0x14053db5f
000000014053da70 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014053da74 488b7018                       mov        rsi, qword ptr [rax + 0x18]
000000014053da78 488d4d20                       lea        rcx, [rbp + 0x20]
000000014053da7c 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014053da80 ffd6                           call       rsi
000000014053da82 90                             nop        
000000014053da83 660f6f4520                     movdqa     xmm0, xmmword ptr [rbp + 0x20]
000000014053da88 660f740580802602               pcmpeqb    xmm0, xmmword ptr [rip + 0x2268080]
000000014053da90 660fd7c0                       pmovmskb   eax, xmm0
000000014053da94 3dffff0000                     cmp        eax, 0xffff
000000014053da99 7558                           jne        0x14053daf3
000000014053da9b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014053da9f 488b18                         mov        rbx, qword ptr [rax]
000000014053daa2 488b7808                       mov        rdi, qword ptr [rax + 8]
000000014053daa6 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014053daaf 488d4d20                       lea        rcx, [rbp + 0x20]
000000014053dab3 41b901000000                   mov        r9d, 1
000000014053dab9 4889fa                         mov        rdx, rdi
000000014053dabc 4531c0                         xor        r8d, r8d
000000014053dabf e8fc89dfff                     call       0x1403364c0
000000014053dac4 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
000000014053dac8 837d2001                       cmp        dword ptr [rbp + 0x20], 1
000000014053dacc 0f8442010000                   je         0x14053dc14
000000014053dad2 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
000000014053dad6 4885ff                         test       rdi, rdi
000000014053dad9 740e                           je         0x14053dae9
000000014053dadb 4c89f1                         mov        rcx, r14
000000014053dade 4889da                         mov        rdx, rbx
000000014053dae1 4989f8                         mov        r8, rdi
000000014053dae4 e829b72002                     call       0x142749212
000000014053dae9 4c897528                       mov        qword ptr [rbp + 0x28], r14
000000014053daed 48897d30                       mov        qword ptr [rbp + 0x30], rdi
000000014053daf1 eb3c                           jmp        0x14053db2f
000000014053daf3 488d4d20                       lea        rcx, [rbp + 0x20]
000000014053daf7 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014053dafb ffd6                           call       rsi
000000014053dafd 90                             nop        
000000014053dafe 660f6f4520                     movdqa     xmm0, xmmword ptr [rbp + 0x20]
000000014053db03 660f740515802602               pcmpeqb    xmm0, xmmword ptr [rip + 0x2268015]
000000014053db0b 660fd7c0                       pmovmskb   eax, xmm0
000000014053db0f 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014053db16 3dffff0000                     cmp        eax, 0xffff
000000014053db1b 7512                           jne        0x14053db2f
000000014053db1d 488d4d20                       lea        rcx, [rbp + 0x20]
000000014053db21 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014053db25 e816ce1f02                     call       0x14273a940
000000014053db2a 90                             nop        
000000014053db2b 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014053db2f 31ff                           xor        edi, edi
000000014053db31 4883feff                       cmp        rsi, -1
000000014053db35 480f44f7                       cmove      rsi, rdi
000000014053db39 ba01000000                     mov        edx, 1
000000014053db3e 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014053db42 b901000000                     mov        ecx, 1
000000014053db47 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014053db4b 480f44c2                       cmove      rax, rdx
000000014053db4f 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014053db53 480f44cf                       cmove      rcx, rdi
000000014053db57 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014053db5f 48897520                       mov        qword ptr [rbp + 0x20], rsi
000000014053db63 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014053db67 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014053db6b 488d45f8                       lea        rax, [rbp - 8]
000000014053db6f 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014053db73 488d0576df0e00                 lea        rax, [rip + 0xedf76]
000000014053db7a 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014053db7e 488d4520                       lea        rax, [rbp + 0x20]
000000014053db82 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014053db86 488d051332b9ff                 lea        rax, [rip - 0x46cded]
000000014053db8d 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014053db91 488d0de07f2602                 lea        rcx, [rip + 0x2267fe0]
000000014053db98 488d55c8                       lea        rdx, [rbp - 0x38]
000000014053db9c e83f961e02                     call       0x1427271e0
000000014053dba1 90                             nop        
000000014053dba2 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014053dba6 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014053dbaa 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014053dbae 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014053dbb2 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014053dbb5 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014053dbb9 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014053dbbd 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014053dbc1 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014053dbc5 48894120                       mov        qword ptr [rcx + 0x20], rax
000000014053dbc9 48897928                       mov        qword ptr [rcx + 0x28], rdi
000000014053dbcd 4889ce                         mov        rsi, rcx
000000014053dbd0 0f114130                       movups     xmmword ptr [rcx + 0x30], xmm0
000000014053dbd4 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014053dbd8 488b00                         mov        rax, qword ptr [rax]
000000014053dbdb 4885c0                         test       rax, rax
000000014053dbde 7407                           je         0x14053dbe7
000000014053dbe0 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014053dbe4 ffd0                           call       rax
000000014053dbe6 90                             nop        
000000014053dbe7 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014053dbeb 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014053dbef 4885d2                         test       rdx, rdx
000000014053dbf2 4889f0                         mov        rax, rsi
000000014053dbf5 0f842bfeffff                   je         0x14053da26
000000014053dbfb 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014053dbff 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014053dc03 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014053dc07 e8f4c00f00                     call       0x140639d00
000000014053dc0c 4889f0                         mov        rax, rsi
000000014053dc0f e912feffff                     jmp        0x14053da26
000000014053dc14 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014053dc18 4889f1                         mov        rcx, rsi
000000014053dc1b e8ab202302                     call       0x14276fccb
000000014053dc20 90                             nop        
000000014053dc21 0f0b                           ud2        
