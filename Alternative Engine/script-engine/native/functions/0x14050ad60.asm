000000014050ad60 55                             push       rbp
000000014050ad61 4157                           push       r15
000000014050ad63 4156                           push       r14
000000014050ad65 4155                           push       r13
000000014050ad67 4154                           push       r12
000000014050ad69 56                             push       rsi
000000014050ad6a 57                             push       rdi
000000014050ad6b 53                             push       rbx
000000014050ad6c 4881ecc8000000                 sub        rsp, 0xc8
000000014050ad73 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014050ad7b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014050ad83 4c89c6                         mov        rsi, r8
000000014050ad86 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014050ad8a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014050ad8e 4589cc                         mov        r12d, r9d
000000014050ad91 41c1ec08                       shr        r12d, 8
000000014050ad95 4489c8                         mov        eax, r9d
000000014050ad98 2c02                           sub        al, 2
000000014050ad9a 0fb6c0                         movzx      eax, al
000000014050ad9d b909000000                     mov        ecx, 9
000000014050ada2 0f43c8                         cmovae     ecx, eax
000000014050ada5 0fb6c1                         movzx      eax, cl
000000014050ada8 488d0d859f2902                 lea        rcx, [rip + 0x2299f85]
000000014050adaf 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014050adb3 4801c8                         add        rax, rcx
000000014050adb6 ffe0                           jmp        rax
000000014050adb8 4c8d35ad8b2902                 lea        r14, [rip + 0x2298bad]
000000014050adbf 41bf0e000000                   mov        r15d, 0xe
000000014050adc5 e91b010000                     jmp        0x14050aee5
000000014050adca 4c8d35e38c2902                 lea        r14, [rip + 0x2298ce3]
000000014050add1 41bf0d000000                   mov        r15d, 0xd
000000014050add7 e909010000                     jmp        0x14050aee5
000000014050addc 4c8d35b78c2902                 lea        r14, [rip + 0x2298cb7]
000000014050ade3 41bf0b000000                   mov        r15d, 0xb
000000014050ade9 e9f7000000                     jmp        0x14050aee5
000000014050adee 4c8d355a8c2902                 lea        r14, [rip + 0x2298c5a]
000000014050adf5 41bf13000000                   mov        r15d, 0x13
000000014050adfb e9e5000000                     jmp        0x14050aee5
000000014050ae00 4c8d35968b2902                 lea        r14, [rip + 0x2298b96]
000000014050ae07 41bf11000000                   mov        r15d, 0x11
000000014050ae0d 41b501                         mov        r13b, 1
000000014050ae10 e9d3000000                     jmp        0x14050aee8
000000014050ae15 4c8d35468c2902                 lea        r14, [rip + 0x2298c46]
000000014050ae1c 41bf18000000                   mov        r15d, 0x18
000000014050ae22 e9be000000                     jmp        0x14050aee5
000000014050ae27 4c8d35e18b2902                 lea        r14, [rip + 0x2298be1]
000000014050ae2e 41bf1c000000                   mov        r15d, 0x1c
000000014050ae34 41b501                         mov        r13b, 1
000000014050ae37 e9ac000000                     jmp        0x14050aee8
000000014050ae3c 4c8d35378b2902                 lea        r14, [rip + 0x2298b37]
000000014050ae43 e997000000                     jmp        0x14050aedf
000000014050ae48 4c8d35568c2902                 lea        r14, [rip + 0x2298c56]
000000014050ae4f 41bf0f000000                   mov        r15d, 0xf
000000014050ae55 e98b000000                     jmp        0x14050aee5
000000014050ae5a 4c8d35298b2902                 lea        r14, [rip + 0x2298b29]
000000014050ae61 41bf13000000                   mov        r15d, 0x13
000000014050ae67 eb7c                           jmp        0x14050aee5
000000014050ae69 4c8d356a8b2902                 lea        r14, [rip + 0x2298b6a]
000000014050ae70 41bf1b000000                   mov        r15d, 0x1b
000000014050ae76 41b501                         mov        r13b, 1
000000014050ae79 eb6d                           jmp        0x14050aee8
000000014050ae7b 4c8d352c8b2902                 lea        r14, [rip + 0x2298b2c]
000000014050ae82 41bf19000000                   mov        r15d, 0x19
000000014050ae88 41b501                         mov        r13b, 1
000000014050ae8b eb5b                           jmp        0x14050aee8
000000014050ae8d 4c8d35e68b2902                 lea        r14, [rip + 0x2298be6]
000000014050ae94 41bf20000000                   mov        r15d, 0x20
000000014050ae9a eb49                           jmp        0x14050aee5
000000014050ae9c 4c8d35248b2902                 lea        r14, [rip + 0x2298b24]
000000014050aea3 41bf13000000                   mov        r15d, 0x13
000000014050aea9 41b501                         mov        r13b, 1
000000014050aeac eb3a                           jmp        0x14050aee8
000000014050aeae 41f6c101                       test       r9b, 1
000000014050aeb2 7424                           je         0x14050aed8
000000014050aeb4 4c8d35808b2902                 lea        r14, [rip + 0x2298b80]
000000014050aebb 41bf14000000                   mov        r15d, 0x14
000000014050aec1 41b501                         mov        r13b, 1
000000014050aec4 eb22                           jmp        0x14050aee8
000000014050aec6 4c8d35288b2902                 lea        r14, [rip + 0x2298b28]
000000014050aecd 41bf1a000000                   mov        r15d, 0x1a
000000014050aed3 41b501                         mov        r13b, 1
000000014050aed6 eb10                           jmp        0x14050aee8
000000014050aed8 4c8d354c8b2902                 lea        r14, [rip + 0x2298b4c]
000000014050aedf 41bf10000000                   mov        r15d, 0x10
000000014050aee5 4531ed                         xor        r13d, r13d
000000014050aee8 e8c33defff                     call       0x1403fecb0
000000014050aeed b908000000                     mov        ecx, 8
000000014050aef2 ba01000000                     mov        edx, 1
000000014050aef7 e8f4ed1200                     call       0x140639cf0
000000014050aefc 4885c0                         test       rax, rax
000000014050aeff 0f84bb010000                   je         0x14050b0c0
000000014050af05 48bf6475726174696f6e           movabs     rdi, 0x6e6f697461727564
000000014050af0f 488938                         mov        qword ptr [rax], rdi
000000014050af12 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
000000014050af1a 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014050af1e 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
000000014050af26 e8853defff                     call       0x1403fecb0
000000014050af2b ba01000000                     mov        edx, 1
000000014050af30 4c89f9                         mov        rcx, r15
000000014050af33 e8b8ed1200                     call       0x140639cf0
000000014050af38 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014050af3c 4885c0                         test       rax, rax
000000014050af3f 0f848c010000                   je         0x14050b0d1
000000014050af45 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
000000014050af49 4889d9                         mov        rcx, rbx
000000014050af4c 4c89f2                         mov        rdx, r14
000000014050af4f 4d89f8                         mov        r8, r15
000000014050af52 e8bbe22302                     call       0x142749212
000000014050af57 c645e803                       mov        byte ptr [rbp - 0x18], 3
000000014050af5b 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014050af5f 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014050af63 4c897d00                       mov        qword ptr [rbp], r15
000000014050af67 488d4da0                       lea        rcx, [rbp - 0x60]
000000014050af6b 4c8d4518                       lea        r8, [rbp + 0x18]
000000014050af6f 4c8d4de8                       lea        r9, [rbp - 0x18]
000000014050af73 4889f2                         mov        rdx, rsi
000000014050af76 e8a5a60c00                     call       0x1405d5620
000000014050af7b 90                             nop        
000000014050af7c 440fb6b5b0000000               movzx      r14d, byte ptr [rbp + 0xb0]
000000014050af84 807da0ff                       cmp        byte ptr [rbp - 0x60], 0xff
000000014050af88 7409                           je         0x14050af93
000000014050af8a 488d4da0                       lea        rcx, [rbp - 0x60]
000000014050af8e e88ddcc0ff                     call       0x140118c20
000000014050af93 4538f4                         cmp        r12b, r14b
000000014050af96 0f95c0                         setne      al
000000014050af99 4184c5                         test       r13b, al
000000014050af9c 0f840a010000                   je         0x14050b0ac
000000014050afa2 e8093defff                     call       0x1403fecb0
000000014050afa7 b90d000000                     mov        ecx, 0xd
000000014050afac ba01000000                     mov        edx, 1
000000014050afb1 e83aed1200                     call       0x140639cf0
000000014050afb6 4885c0                         test       rax, rax
000000014050afb9 0f8422010000                   je         0x14050b0e1
000000014050afbf 48b9696f6e4f776e6572           movabs     rcx, 0x72656e774f6e6f69
000000014050afc9 48894805                       mov        qword ptr [rax + 5], rcx
000000014050afcd 488938                         mov        qword ptr [rax], rdi
000000014050afd0 48c745c00d000000               mov        qword ptr [rbp - 0x40], 0xd
000000014050afd8 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014050afdc 48c745d00d000000               mov        qword ptr [rbp - 0x30], 0xd
000000014050afe4 410fb6cc                       movzx      ecx, r12b
000000014050afe8 48394dd8                       cmp        qword ptr [rbp - 0x28], rcx
000000014050afec 7640                           jbe        0x14050b02e
000000014050afee 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014050aff2 488d0449                       lea        rax, [rcx + rcx*2]
000000014050aff6 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014050affa 488d14c1                       lea        rdx, [rcx + rax*8]
000000014050affe 488d4d18                       lea        rcx, [rbp + 0x18]
000000014050b002 e839f92202                     call       0x14273a940
000000014050b007 90                             nop        
000000014050b008 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
000000014050b00c 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014050b010 4885d2                         test       rdx, rdx
000000014050b013 0f89d9000000                   jns        0x14050b0f2
000000014050b019 31c9                           xor        ecx, ecx
000000014050b01b 48897d08                       mov        qword ptr [rbp + 8], rdi
000000014050b01f c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014050b023 e8a34c2602                     call       0x14276fccb
000000014050b028 90                             nop        
000000014050b029 e9b1000000                     jmp        0x14050b0df
000000014050b02e 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014050b036 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
000000014050b03e 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014050b046 bf01000000                     mov        edi, 1
000000014050b04b 4531f6                         xor        r14d, r14d
000000014050b04e bb01000000                     mov        ebx, 1
000000014050b053 c645e803                       mov        byte ptr [rbp - 0x18], 3
000000014050b057 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014050b05b 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014050b05f 4c897500                       mov        qword ptr [rbp], r14
000000014050b063 48897d08                       mov        qword ptr [rbp + 8], rdi
000000014050b067 c6453f00                       mov        byte ptr [rbp + 0x3f], 0
000000014050b06b 488d4da0                       lea        rcx, [rbp - 0x60]
000000014050b06f 4c8d45c0                       lea        r8, [rbp - 0x40]
000000014050b073 4c8d4de8                       lea        r9, [rbp - 0x18]
000000014050b077 4889f2                         mov        rdx, rsi
000000014050b07a e8a1a50c00                     call       0x1405d5620
000000014050b07f 90                             nop        
000000014050b080 807da0ff                       cmp        byte ptr [rbp - 0x60], 0xff
000000014050b084 740e                           je         0x14050b094
000000014050b086 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014050b08a 488d4da0                       lea        rcx, [rbp - 0x60]
000000014050b08e e88ddbc0ff                     call       0x140118c20
000000014050b093 90                             nop        
000000014050b094 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014050b098 4885d2                         test       rdx, rdx
000000014050b09b 740f                           je         0x14050b0ac
000000014050b09d 41b801000000                   mov        r8d, 1
000000014050b0a3 4889f9                         mov        rcx, rdi
000000014050b0a6 e855ec1200                     call       0x140639d00
000000014050b0ab 90                             nop        
000000014050b0ac 4881c4c8000000                 add        rsp, 0xc8
000000014050b0b3 5b                             pop        rbx
000000014050b0b4 5f                             pop        rdi
000000014050b0b5 5e                             pop        rsi
000000014050b0b6 415c                           pop        r12
000000014050b0b8 415d                           pop        r13
000000014050b0ba 415e                           pop        r14
000000014050b0bc 415f                           pop        r15
000000014050b0be 5d                             pop        rbp
000000014050b0bf c3                             ret        
000000014050b0c0 b901000000                     mov        ecx, 1
000000014050b0c5 ba08000000                     mov        edx, 8
000000014050b0ca e8fc4b2602                     call       0x14276fccb
000000014050b0cf 0f0b                           ud2        
000000014050b0d1 b901000000                     mov        ecx, 1
000000014050b0d6 4c89fa                         mov        rdx, r15
000000014050b0d9 e8ed4b2602                     call       0x14276fccb
000000014050b0de 90                             nop        
000000014050b0df 0f0b                           ud2        
000000014050b0e1 b901000000                     mov        ecx, 1
000000014050b0e6 ba0d000000                     mov        edx, 0xd
000000014050b0eb e8db4b2602                     call       0x14276fccb
000000014050b0f0 0f0b                           ud2        
000000014050b0f2 743c                           je         0x14050b130
000000014050b0f4 4989d6                         mov        r14, rdx
000000014050b0f7 e8b43befff                     call       0x1403fecb0
000000014050b0fc ba01000000                     mov        edx, 1
000000014050b101 4c89f1                         mov        rcx, r14
000000014050b104 e8e7eb1200                     call       0x140639cf0
000000014050b109 b901000000                     mov        ecx, 1
000000014050b10e 4c89f2                         mov        rdx, r14
000000014050b111 4885c0                         test       rax, rax
000000014050b114 0f8401ffffff                   je         0x14050b01b
000000014050b11a 4889c3                         mov        rbx, rax
000000014050b11d 4889c1                         mov        rcx, rax
000000014050b120 4889fa                         mov        rdx, rdi
000000014050b123 4d89f0                         mov        r8, r14
000000014050b126 e8e7e02302                     call       0x142749212
000000014050b12b e923ffffff                     jmp        0x14050b053
000000014050b130 bb01000000                     mov        ebx, 1
000000014050b135 4531f6                         xor        r14d, r14d
000000014050b138 e916ffffff                     jmp        0x14050b053
