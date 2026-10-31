000000014012e910 55                             push       rbp
000000014012e911 4157                           push       r15
000000014012e913 4156                           push       r14
000000014012e915 4154                           push       r12
000000014012e917 56                             push       rsi
000000014012e918 57                             push       rdi
000000014012e919 53                             push       rbx
000000014012e91a 4881ece0000000                 sub        rsp, 0xe0
000000014012e921 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014012e929 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
000000014012e931 4489c7                         mov        edi, r8d
000000014012e934 4889d3                         mov        rbx, rdx
000000014012e937 4889ce                         mov        rsi, rcx
000000014012e93a 488b02                         mov        rax, qword ptr [rdx]
000000014012e93d 488b08                         mov        rcx, qword ptr [rax]
000000014012e940 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014012e944 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014012e948 48895510                       mov        qword ptr [rbp + 0x10], rdx
000000014012e94c 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014012e950 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014012e954 4c8d4510                       lea        r8, [rbp + 0x10]
000000014012e958 89fa                           mov        edx, edi
000000014012e95a e8e1903900                     call       0x1404c7a40
000000014012e95f 84c0                           test       al, al
000000014012e961 0f84b2000000                   je         0x14012ea19
000000014012e967 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014012e96b 89f9                           mov        ecx, edi
000000014012e96d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014012e974 4839ca                         cmp        rdx, rcx
000000014012e977 0f867a020000                   jbe        0x14012ebf7
000000014012e97d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014012e984 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014012e988 0fb688b0000000                 movzx      ecx, byte ptr [rax + 0xb0]
000000014012e98f 488b94c8b8000000               mov        rdx, qword ptr [rax + rcx*8 + 0xb8]
000000014012e997 4883c210                       add        rdx, 0x10
000000014012e99b 488d4de0                       lea        rcx, [rbp - 0x20]
000000014012e99f e89cbf6002                     call       0x14273a940
000000014012e9a4 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014012e9ac 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014012e9b4 e8f7022d00                     call       0x1403fecb0
000000014012e9b9 b90a000000                     mov        ecx, 0xa
000000014012e9be ba01000000                     mov        edx, 1
000000014012e9c3 e828b35000                     call       0x140639cf0
000000014012e9c8 4885c0                         test       rax, rax
000000014012e9cb 0f8434020000                   je         0x14012ec05
000000014012e9d1 48b9736f757263654e61           movabs     rcx, 0x614e656372756f73
000000014012e9db 488908                         mov        qword ptr [rax], rcx
000000014012e9de 66c740086d65                   mov        word ptr [rax + 8], 0x656d
000000014012e9e4 48c745300a000000               mov        qword ptr [rbp + 0x30], 0xa
000000014012e9ec 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014012e9f0 48c745400a000000               mov        qword ptr [rbp + 0x40], 0xa
000000014012e9f8 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
000000014012e9fc 4d85f6                         test       r14, r14
000000014012e9ff 793d                           jns        0x14012ea3e
000000014012ea01 4531e4                         xor        r12d, r12d
000000014012ea04 c6455701                       mov        byte ptr [rbp + 0x57], 1
000000014012ea08 4c89e1                         mov        rcx, r12
000000014012ea0b 4c89f2                         mov        rdx, r14
000000014012ea0e e8b8126402                     call       0x14276fccb
000000014012ea13 90                             nop        
000000014012ea14 e90e020000                     jmp        0x14012ec27
000000014012ea19 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014012ea21 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
000000014012ea29 c60605                         mov        byte ptr [rsi], 5
000000014012ea2c 4881c4e0000000                 add        rsp, 0xe0
000000014012ea33 5b                             pop        rbx
000000014012ea34 5f                             pop        rdi
000000014012ea35 5e                             pop        rsi
000000014012ea36 415c                           pop        r12
000000014012ea38 415e                           pop        r14
000000014012ea3a 415f                           pop        r15
000000014012ea3c 5d                             pop        rbp
000000014012ea3d c3                             ret        
000000014012ea3e 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014012ea42 7430                           je         0x14012ea74
000000014012ea44 e867022d00                     call       0x1403fecb0
000000014012ea49 41bc01000000                   mov        r12d, 1
000000014012ea4f ba01000000                     mov        edx, 1
000000014012ea54 4c89f1                         mov        rcx, r14
000000014012ea57 e894b25000                     call       0x140639cf0
000000014012ea5c 4885c0                         test       rax, rax
000000014012ea5f 74a3                           je         0x14012ea04
000000014012ea61 4989c7                         mov        r15, rax
000000014012ea64 4889c1                         mov        rcx, rax
000000014012ea67 4889fa                         mov        rdx, rdi
000000014012ea6a 4d89f0                         mov        r8, r14
000000014012ea6d e8a0a76102                     call       0x142749212
000000014012ea72 eb06                           jmp        0x14012ea7a
000000014012ea74 41bf01000000                   mov        r15d, 1
000000014012ea7a c6451003                       mov        byte ptr [rbp + 0x10], 3
000000014012ea7e 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014012ea82 4c897d20                       mov        qword ptr [rbp + 0x20], r15
000000014012ea86 4c897528                       mov        qword ptr [rbp + 0x28], r14
000000014012ea8a c6455700                       mov        byte ptr [rbp + 0x57], 0
000000014012ea8e 488d4da8                       lea        rcx, [rbp - 0x58]
000000014012ea92 488d55f8                       lea        rdx, [rbp - 8]
000000014012ea96 4c8d4530                       lea        r8, [rbp + 0x30]
000000014012ea9a 4c8d4d10                       lea        r9, [rbp + 0x10]
000000014012ea9e e87d6b4a00                     call       0x1405d5620
000000014012eaa3 90                             nop        
000000014012eaa4 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014012eaa8 740a                           je         0x14012eab4
000000014012eaaa 488d4da8                       lea        rcx, [rbp - 0x58]
000000014012eaae e86da1feff                     call       0x140118c20
000000014012eab3 90                             nop        
000000014012eab4 e8f7012d00                     call       0x1403fecb0
000000014012eab9 b90c000000                     mov        ecx, 0xc
000000014012eabe ba01000000                     mov        edx, 1
000000014012eac3 e828b25000                     call       0x140639cf0
000000014012eac8 4885c0                         test       rax, rax
000000014012eacb 0f8446010000                   je         0x14012ec17
000000014012ead1 48b9736f757263655a68           movabs     rcx, 0x685a656372756f73
000000014012eadb 488908                         mov        qword ptr [rax], rcx
000000014012eade c740084e616d65                 mov        dword ptr [rax + 8], 0x656d614e
000000014012eae5 48c745c80c000000               mov        qword ptr [rbp - 0x38], 0xc
000000014012eaed 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014012eaf1 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014012eaf5 48c745d80c000000               mov        qword ptr [rbp - 0x28], 0xc
000000014012eafd 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014012eb01 488d4d30                       lea        rcx, [rbp + 0x30]
000000014012eb05 4989f8                         mov        r8, rdi
000000014012eb08 4d89f1                         mov        r9, r14
000000014012eb0b e840ea1600                     call       0x14029d550
000000014012eb10 90                             nop        
000000014012eb11 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
000000014012eb15 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
000000014012eb19 4885db                         test       rbx, rbx
000000014012eb1c 4c896548                       mov        qword ptr [rbp + 0x48], r12
000000014012eb20 7918                           jns        0x14012eb3a
000000014012eb22 4531ff                         xor        r15d, r15d
000000014012eb25 c6455601                       mov        byte ptr [rbp + 0x56], 1
000000014012eb29 4c89f9                         mov        rcx, r15
000000014012eb2c 4889da                         mov        rdx, rbx
000000014012eb2f e897116402                     call       0x14276fccb
000000014012eb34 90                             nop        
000000014012eb35 e9ed000000                     jmp        0x14012ec27
000000014012eb3a 7430                           je         0x14012eb6c
000000014012eb3c e86f012d00                     call       0x1403fecb0
000000014012eb41 41bf01000000                   mov        r15d, 1
000000014012eb47 ba01000000                     mov        edx, 1
000000014012eb4c 4889d9                         mov        rcx, rbx
000000014012eb4f e89cb15000                     call       0x140639cf0
000000014012eb54 4885c0                         test       rax, rax
000000014012eb57 74cc                           je         0x14012eb25
000000014012eb59 4989c6                         mov        r14, rax
000000014012eb5c 4889c1                         mov        rcx, rax
000000014012eb5f 4c89e2                         mov        rdx, r12
000000014012eb62 4989d8                         mov        r8, rbx
000000014012eb65 e8a8a66102                     call       0x142749212
000000014012eb6a eb06                           jmp        0x14012eb72
000000014012eb6c 41be01000000                   mov        r14d, 1
000000014012eb72 c6451003                       mov        byte ptr [rbp + 0x10], 3
000000014012eb76 48895d18                       mov        qword ptr [rbp + 0x18], rbx
000000014012eb7a 4c897520                       mov        qword ptr [rbp + 0x20], r14
000000014012eb7e 48895d28                       mov        qword ptr [rbp + 0x28], rbx
000000014012eb82 c6455600                       mov        byte ptr [rbp + 0x56], 0
000000014012eb86 488d4da8                       lea        rcx, [rbp - 0x58]
000000014012eb8a 488d55f8                       lea        rdx, [rbp - 8]
000000014012eb8e 4c8d45c8                       lea        r8, [rbp - 0x38]
000000014012eb92 4c8d4d10                       lea        r9, [rbp + 0x10]
000000014012eb96 e8856a4a00                     call       0x1405d5620
000000014012eb9b 90                             nop        
000000014012eb9c 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014012eba0 740a                           je         0x14012ebac
000000014012eba2 488d4da8                       lea        rcx, [rbp - 0x58]
000000014012eba6 e875a0feff                     call       0x140118c20
000000014012ebab 90                             nop        
000000014012ebac 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014012ebb0 4885d2                         test       rdx, rdx
000000014012ebb3 740f                           je         0x14012ebc4
000000014012ebb5 41b801000000                   mov        r8d, 1
000000014012ebbb 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014012ebbf e83cb15000                     call       0x140639d00
000000014012ebc4 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014012ebc8 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014012ebcc 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014012ebd0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014012ebd4 c60605                         mov        byte ptr [rsi], 5
000000014012ebd7 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014012ebdb 4885d2                         test       rdx, rdx
000000014012ebde 0f8448feffff                   je         0x14012ea2c
000000014012ebe4 41b801000000                   mov        r8d, 1
000000014012ebea 4889f9                         mov        rcx, rdi
000000014012ebed e80eb15000                     call       0x140639d00
000000014012ebf2 e935feffff                     jmp        0x14012ea2c
000000014012ebf7 4c8d0582876402                 lea        r8, [rip + 0x2648782]
000000014012ebfe e820146402                     call       0x142770023
000000014012ec03 0f0b                           ud2        
000000014012ec05 b901000000                     mov        ecx, 1
000000014012ec0a ba0a000000                     mov        edx, 0xa
000000014012ec0f e8b7106402                     call       0x14276fccb
000000014012ec14 90                             nop        
000000014012ec15 eb10                           jmp        0x14012ec27
000000014012ec17 b901000000                     mov        ecx, 1
000000014012ec1c ba0c000000                     mov        edx, 0xc
000000014012ec21 e8a5106402                     call       0x14276fccb
000000014012ec26 90                             nop        
000000014012ec27 0f0b                           ud2        
