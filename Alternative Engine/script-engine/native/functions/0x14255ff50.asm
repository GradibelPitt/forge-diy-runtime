000000014255ff50 55                             push       rbp
000000014255ff51 4156                           push       r14
000000014255ff53 56                             push       rsi
000000014255ff54 57                             push       rdi
000000014255ff55 53                             push       rbx
000000014255ff56 4881eca0000000                 sub        rsp, 0xa0
000000014255ff5d 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014255ff65 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
000000014255ff6d 4989d6                         mov        r14, rdx
000000014255ff70 4889ce                         mov        rsi, rcx
000000014255ff73 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
000000014255ff77 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014255ff7b 4829c3                         sub        rbx, rax
000000014255ff7e 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014255ff82 7423                           je         0x14255ffa7
000000014255ff84 4889df                         mov        rdi, rbx
000000014255ff87 48d1ef                         shr        rdi, 1
000000014255ff8a e821ede9fd                     call       0x1403fecb0
000000014255ff8f ba04000000                     mov        edx, 4
000000014255ff94 4889f9                         mov        rcx, rdi
000000014255ff97 e8549d0dfe                     call       0x140639cf0
000000014255ff9c 4885c0                         test       rax, rax
000000014255ff9f 7479                           je         0x14256001a
000000014255ffa1 48c1eb03                       shr        rbx, 3
000000014255ffa5 eb07                           jmp        0x14255ffae
000000014255ffa7 31db                           xor        ebx, ebx
000000014255ffa9 b804000000                     mov        eax, 4
000000014255ffae 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014255ffb2 48894500                       mov        qword ptr [rbp], rax
000000014255ffb6 488d4d08                       lea        rcx, [rbp + 8]
000000014255ffba 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014255ffc2 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014255ffc6 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014255ffcb 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014255ffcf 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014255ffd3 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014255ffd7 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014255ffdf 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014255ffe3 410f104620                     movups     xmm0, xmmword ptr [r14 + 0x20]
000000014255ffe8 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
000000014255ffec 488d4da0                       lea        rcx, [rbp - 0x60]
000000014255fff0 488d55c8                       lea        rdx, [rbp - 0x38]
000000014255fff4 e847b60e00                     call       0x14264b640
000000014255fff9 90                             nop        
000000014255fffa 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014255fffe 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142560002 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142560006 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142560009 4889f0                         mov        rax, rsi
000000014256000c 4881c4a0000000                 add        rsp, 0xa0
0000000142560013 5b                             pop        rbx
0000000142560014 5f                             pop        rdi
0000000142560015 5e                             pop        rsi
0000000142560016 415e                           pop        r14
0000000142560018 5d                             pop        rbp
0000000142560019 c3                             ret        
000000014256001a c6451701                       mov        byte ptr [rbp + 0x17], 1
000000014256001e b904000000                     mov        ecx, 4
0000000142560023 4889fa                         mov        rdx, rdi
0000000142560026 e8a0fc2000                     call       0x14276fccb
000000014256002b 90                             nop        
000000014256002c 0f0b                           ud2        
