00000001424dae80 55                             push       rbp
00000001424dae81 4157                           push       r15
00000001424dae83 4156                           push       r14
00000001424dae85 4155                           push       r13
00000001424dae87 4154                           push       r12
00000001424dae89 56                             push       rsi
00000001424dae8a 57                             push       rdi
00000001424dae8b 53                             push       rbx
00000001424dae8c 4883ec78                       sub        rsp, 0x78
00000001424dae90 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424dae95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424dae9d 4889ce                         mov        rsi, rcx
00000001424daea0 4c39c2                         cmp        rdx, r8
00000001424daea3 7437                           je         0x1424daedc
00000001424daea5 4c89c7                         mov        rdi, r8
00000001424daea8 4889d3                         mov        rbx, rdx
00000001424daeab 4c8d75c8                       lea        r14, [rbp - 0x38]
00000001424daeaf 4c8d7dd0                       lea        r15, [rbp - 0x30]
00000001424daeb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424daec0 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
00000001424daec4 4c89f1                         mov        rcx, r14
00000001424daec7 4c89fa                         mov        rdx, r15
00000001424daeca e841a1a8ff                     call       0x141f65010
00000001424daecf 84c0                           test       al, al
00000001424daed1 7534                           jne        0x1424daf07
00000001424daed3 4883c310                       add        rbx, 0x10
00000001424daed7 4839fb                         cmp        rbx, rdi
00000001424daeda 75e4                           jne        0x1424daec0
00000001424daedc 48c70600000000                 mov        qword ptr [rsi], 0
00000001424daee3 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424daeeb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424daef3 4889f0                         mov        rax, rsi
00000001424daef6 4883c478                       add        rsp, 0x78
00000001424daefa 5b                             pop        rbx
00000001424daefb 5f                             pop        rdi
00000001424daefc 5e                             pop        rsi
00000001424daefd 415c                           pop        r12
00000001424daeff 415d                           pop        r13
00000001424daf01 415e                           pop        r14
00000001424daf03 415f                           pop        r15
00000001424daf05 5d                             pop        rbp
00000001424daf06 c3                             ret        
00000001424daf07 4c8b6308                       mov        r12, qword ptr [rbx + 8]
00000001424daf0b 4c8d7b10                       lea        r15, [rbx + 0x10]
00000001424daf0f 4d85e4                         test       r12, r12
00000001424daf12 7910                           jns        0x1424daf24
00000001424daf14 4531f6                         xor        r14d, r14d
00000001424daf17 4c89f1                         mov        rcx, r14
00000001424daf1a 4c89e2                         mov        rdx, r12
00000001424daf1d e8a94d2900                     call       0x14276fccb
00000001424daf22 0f0b                           ud2        
00000001424daf24 7433                           je         0x1424daf59
00000001424daf26 488b1b                         mov        rbx, qword ptr [rbx]
00000001424daf29 e8823df2fd                     call       0x1403fecb0
00000001424daf2e 41be01000000                   mov        r14d, 1
00000001424daf34 ba01000000                     mov        edx, 1
00000001424daf39 4c89e1                         mov        rcx, r12
00000001424daf3c e8afed15fe                     call       0x140639cf0
00000001424daf41 4885c0                         test       rax, rax
00000001424daf44 74d1                           je         0x1424daf17
00000001424daf46 4989c5                         mov        r13, rax
00000001424daf49 4889c1                         mov        rcx, rax
00000001424daf4c 4889da                         mov        rdx, rbx
00000001424daf4f 4d89e0                         mov        r8, r12
00000001424daf52 e8bbe22600                     call       0x142749212
00000001424daf57 eb06                           jmp        0x1424daf5f
00000001424daf59 41bd01000000                   mov        r13d, 1
00000001424daf5f e84c3df2fd                     call       0x1403fecb0
00000001424daf64 b960000000                     mov        ecx, 0x60
00000001424daf69 ba08000000                     mov        edx, 8
00000001424daf6e e87ded15fe                     call       0x140639cf0
00000001424daf73 4885c0                         test       rax, rax
00000001424daf76 0f845a010000                   je         0x1424db0d6
00000001424daf7c 4989c6                         mov        r14, rax
00000001424daf7f 4c8920                         mov        qword ptr [rax], r12
00000001424daf82 4c896808                       mov        qword ptr [rax + 8], r13
00000001424daf86 4c896010                       mov        qword ptr [rax + 0x10], r12
00000001424daf8a 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
00000001424daf92 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424daf96 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
00000001424daf9e 4939ff                         cmp        r15, rdi
00000001424dafa1 0f8405010000                   je         0x1424db0ac
00000001424dafa7 b801000000                     mov        eax, 1
00000001424dafac 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424dafb0 488d5db8                       lea        rbx, [rbp - 0x48]
00000001424dafb4 4c8d65c8                       lea        r12, [rbp - 0x38]
00000001424dafb8 4d89fd                         mov        r13, r15
00000001424dafbb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424dafc0 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
00000001424dafc4 4889d9                         mov        rcx, rbx
00000001424dafc7 4c89e2                         mov        rdx, r12
00000001424dafca e841a0a8ff                     call       0x141f65010
00000001424dafcf 90                             nop        
00000001424dafd0 4d8d7d10                       lea        r15, [r13 + 0x10]
00000001424dafd4 84c0                           test       al, al
00000001424dafd6 750d                           jne        0x1424dafe5
00000001424dafd8 4d89fd                         mov        r13, r15
00000001424dafdb 4939ff                         cmp        r15, rdi
00000001424dafde 75e0                           jne        0x1424dafc0
00000001424dafe0 e9c7000000                     jmp        0x1424db0ac
00000001424dafe5 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001424dafe9 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424dafed 4885c0                         test       rax, rax
00000001424daff0 0f88d2000000                   js         0x1424db0c8
00000001424daff6 7446                           je         0x1424db03e
00000001424daff8 498b4500                       mov        rax, qword ptr [r13]
00000001424daffc 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424db000 e8ab3cf2fd                     call       0x1403fecb0
00000001424db005 ba01000000                     mov        edx, 1
00000001424db00a 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
00000001424db00e 4c89e9                         mov        rcx, r13
00000001424db011 e8daec15fe                     call       0x140639cf0
00000001424db016 4885c0                         test       rax, rax
00000001424db019 0f84d1000000                   je         0x1424db0f0
00000001424db01f 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424db023 4889c1                         mov        rcx, rax
00000001424db026 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001424db02a 4d89e8                         mov        r8, r13
00000001424db02d e8e0e12600                     call       0x142749212
00000001424db032 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001424db036 4c3b6dd0                       cmp        r13, qword ptr [rbp - 0x30]
00000001424db03a 7415                           je         0x1424db051
00000001424db03c eb39                           jmp        0x1424db077
00000001424db03e b801000000                     mov        eax, 1
00000001424db043 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424db047 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
00000001424db04b 4c3b6dd0                       cmp        r13, qword ptr [rbp - 0x30]
00000001424db04f 7526                           jne        0x1424db077
00000001424db051 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424db05a 41b801000000                   mov        r8d, 1
00000001424db060 41b908000000                   mov        r9d, 8
00000001424db066 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001424db06a 4c89ea                         mov        rdx, r13
00000001424db06d e88e5b2700                     call       0x142750c00
00000001424db072 90                             nop        
00000001424db073 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
00000001424db077 4a8d046d00000000               lea        rax, [r13*2]
00000001424db07f 4c01e8                         add        rax, r13
00000001424db082 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424db086 498914c6                       mov        qword ptr [r14 + rax*8], rdx
00000001424db08a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424db08e 49894cc608                     mov        qword ptr [r14 + rax*8 + 8], rcx
00000001424db093 498954c610                     mov        qword ptr [r14 + rax*8 + 0x10], rdx
00000001424db098 49ffc5                         inc        r13
00000001424db09b 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001424db09f 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001424db0a3 4939ff                         cmp        r15, rdi
00000001424db0a6 0f850cffffff                   jne        0x1424dafb8
00000001424db0ac 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424db0b0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424db0b4 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424db0b8 488906                         mov        qword ptr [rsi], rax
00000001424db0bb 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424db0bf 48894608                       mov        qword ptr [rsi + 8], rax
00000001424db0c3 e92bfeffff                     jmp        0x1424daef3
00000001424db0c8 31c9                           xor        ecx, ecx
00000001424db0ca 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001424db0ce e8f84b2900                     call       0x14276fccb
00000001424db0d3 90                             nop        
00000001424db0d4 eb18                           jmp        0x1424db0ee
00000001424db0d6 4c896df8                       mov        qword ptr [rbp - 8], r13
00000001424db0da 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001424db0de b908000000                     mov        ecx, 8
00000001424db0e3 ba60000000                     mov        edx, 0x60
00000001424db0e8 e8de4b2900                     call       0x14276fccb
00000001424db0ed 90                             nop        
00000001424db0ee 0f0b                           ud2        
00000001424db0f0 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001424db0f4 b901000000                     mov        ecx, 1
00000001424db0f9 ebcf                           jmp        0x1424db0ca
