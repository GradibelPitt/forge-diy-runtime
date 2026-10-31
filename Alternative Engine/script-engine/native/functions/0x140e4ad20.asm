0000000140e4ad20 55                             push       rbp
0000000140e4ad21 4157                           push       r15
0000000140e4ad23 4156                           push       r14
0000000140e4ad25 56                             push       rsi
0000000140e4ad26 57                             push       rdi
0000000140e4ad27 53                             push       rbx
0000000140e4ad28 4881eca8000000                 sub        rsp, 0xa8
0000000140e4ad2f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e4ad37 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140e4ad3f 4889ce                         mov        rsi, rcx
0000000140e4ad42 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140e4ad46 488d45e0                       lea        rax, [rbp - 0x20]
0000000140e4ad4a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e4ad4e 488d05ab8af0ff                 lea        rax, [rip - 0xf7555]
0000000140e4ad55 48894500                       mov        qword ptr [rbp], rax
0000000140e4ad59 488d1548499d01                 lea        rdx, [rip + 0x19d4948]
0000000140e4ad60 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140e4ad64 4c8d45f8                       lea        r8, [rbp - 8]
0000000140e4ad68 e853f98e01                     call       0x14273a6c0
0000000140e4ad6d 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140e4ad71 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000140e4ad75 4e8d3c30                       lea        r15, [rax + r14]
0000000140e4ad79 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140e4ad7d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e4ad81 4c897d00                       mov        qword ptr [rbp], r15
0000000140e4ad85 c6450800                       mov        byte ptr [rbp + 8], 0
0000000140e4ad89 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000140e4ad8d 488d55f8                       lea        rdx, [rbp - 8]
0000000140e4ad91 4889f9                         mov        rcx, rdi
0000000140e4ad94 e8e7abd0ff                     call       0x140b55980
0000000140e4ad99 90                             nop        
0000000140e4ad9a 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000140e4ad9e 4885db                         test       rbx, rbx
0000000140e4ada1 7432                           je         0x140e4add5
0000000140e4ada3 4c39f3                         cmp        rbx, r14
0000000140e4ada6 732b                           jae        0x140e4add3
0000000140e4ada8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140e4adac 803c18bf                       cmp        byte ptr [rax + rbx], 0xbf
0000000140e4adb0 7f23                           jg         0x140e4add5
0000000140e4adb2 488d05a7529d01                 lea        rax, [rip + 0x19d52a7]
0000000140e4adb9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e4adbe 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140e4adc2 4c89f2                         mov        rdx, r14
0000000140e4adc5 4989d8                         mov        r8, rbx
0000000140e4adc8 4d89f1                         mov        r9, r14
0000000140e4adcb e8d0509201                     call       0x14276fea0
0000000140e4add0 90                             nop        
0000000140e4add1 0f0b                           ud2        
0000000140e4add3 75dd                           jne        0x140e4adb2
0000000140e4add5 4939de                         cmp        r14, rbx
0000000140e4add8 0f84df000000                   je         0x140e4aebd
0000000140e4adde 48035d18                       add        rbx, qword ptr [rbp + 0x18]
0000000140e4ade2 803b28                         cmp        byte ptr [rbx], 0x28
0000000140e4ade5 0f85d2000000                   jne        0x140e4aebd
0000000140e4adeb 48ffc3                         inc        rbx
0000000140e4adee 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140e4adf2 4c897d00                       mov        qword ptr [rbp], r15
0000000140e4adf6 c6450800                       mov        byte ptr [rbp + 8], 0
0000000140e4adfa 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140e4adfe 488d55f8                       lea        rdx, [rbp - 8]
0000000140e4ae02 e879abd0ff                     call       0x140b55980
0000000140e4ae07 90                             nop        
0000000140e4ae08 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140e4ae0d 0f8492000000                   je         0x140e4aea5
0000000140e4ae13 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140e4ae17 4885d2                         test       rdx, rdx
0000000140e4ae1a 740f                           je         0x140e4ae2b
0000000140e4ae1c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e4ae20 41b801000000                   mov        r8d, 1
0000000140e4ae26 e8d5ee7eff                     call       0x140639d00
0000000140e4ae2b 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140e4ae2f 4c897d00                       mov        qword ptr [rbp], r15
0000000140e4ae33 c6450800                       mov        byte ptr [rbp + 8], 0
0000000140e4ae37 488d5de0                       lea        rbx, [rbp - 0x20]
0000000140e4ae3b 488d55f8                       lea        rdx, [rbp - 8]
0000000140e4ae3f 4889d9                         mov        rcx, rbx
0000000140e4ae42 e839abd0ff                     call       0x140b55980
0000000140e4ae47 90                             nop        
0000000140e4ae48 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140e4ae4c 488d054d5f28ff                 lea        rax, [rip - 0xd7a0b3]
0000000140e4ae53 48894500                       mov        qword ptr [rbp], rax
0000000140e4ae57 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140e4ae5b 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e4ae5f 488d157a509d01                 lea        rdx, [rip + 0x19d507a]
0000000140e4ae66 4c8d45f8                       lea        r8, [rbp - 8]
0000000140e4ae6a 4889f1                         mov        rcx, rsi
0000000140e4ae6d e84ef88e01                     call       0x14273a6c0
0000000140e4ae72 90                             nop        
0000000140e4ae73 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140e4ae77 4885d2                         test       rdx, rdx
0000000140e4ae7a 740f                           je         0x140e4ae8b
0000000140e4ae7c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e4ae80 41b801000000                   mov        r8d, 1
0000000140e4ae86 e875ee7eff                     call       0x140639d00
0000000140e4ae8b 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140e4ae8f 4885d2                         test       rdx, rdx
0000000140e4ae92 7438                           je         0x140e4aecc
0000000140e4ae94 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140e4ae98 41b801000000                   mov        r8d, 1
0000000140e4ae9e e85dee7eff                     call       0x140639d00
0000000140e4aea3 eb27                           jmp        0x140e4aecc
0000000140e4aea5 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140e4aea9 4885d2                         test       rdx, rdx
0000000140e4aeac 740f                           je         0x140e4aebd
0000000140e4aeae 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e4aeb2 41b801000000                   mov        r8d, 1
0000000140e4aeb8 e843ee7eff                     call       0x140639d00
0000000140e4aebd 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140e4aec1 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140e4aec5 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140e4aec9 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140e4aecc 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140e4aed0 4885d2                         test       rdx, rdx
0000000140e4aed3 740f                           je         0x140e4aee4
0000000140e4aed5 41b801000000                   mov        r8d, 1
0000000140e4aedb 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140e4aedf e81cee7eff                     call       0x140639d00
0000000140e4aee4 4889f0                         mov        rax, rsi
0000000140e4aee7 4881c4a8000000                 add        rsp, 0xa8
0000000140e4aeee 5b                             pop        rbx
0000000140e4aeef 5f                             pop        rdi
0000000140e4aef0 5e                             pop        rsi
0000000140e4aef1 415e                           pop        r14
0000000140e4aef3 415f                           pop        r15
0000000140e4aef5 5d                             pop        rbp
0000000140e4aef6 c3                             ret        
