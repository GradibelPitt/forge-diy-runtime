0000000140e45210 55                             push       rbp
0000000140e45211 4157                           push       r15
0000000140e45213 4156                           push       r14
0000000140e45215 4155                           push       r13
0000000140e45217 4154                           push       r12
0000000140e45219 56                             push       rsi
0000000140e4521a 57                             push       rdi
0000000140e4521b 53                             push       rbx
0000000140e4521c 4883ec78                       sub        rsp, 0x78
0000000140e45220 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140e45225 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e4522d 4c8b39                         mov        r15, qword ptr [rcx]
0000000140e45230 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140e45234 4d39f7                         cmp        r15, r14
0000000140e45237 0f842e020000                   je         0x140e4546b
0000000140e4523d 4889ce                         mov        rsi, rcx
0000000140e45240 4c8b22                         mov        r12, qword ptr [rdx]
0000000140e45243 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140e45247 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140e4524b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e4524f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140e45253 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140e45257 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140e4525b 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140e4525f eb18                           jmp        0x140e45279
0000000140e45261 48397de0                       cmp        qword ptr [rbp - 0x20], rdi
0000000140e45265 0f8413020000                   je         0x140e4547e
0000000140e4526b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e45270 4d39f7                         cmp        r15, r14
0000000140e45273 0f84f2010000                   je         0x140e4546b
0000000140e45279 4c89f8                         mov        rax, r15
0000000140e4527c 4983c704                       add        r15, 4
0000000140e45280 4c893e                         mov        qword ptr [rsi], r15
0000000140e45283 8b18                           mov        ebx, dword ptr [rax]
0000000140e45285 498b3c24                       mov        rdi, qword ptr [r12]
0000000140e45289 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e4528c 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e45293 4189d8                         mov        r8d, ebx
0000000140e45296 e8b5ac9300                     call       0x14177ff50
0000000140e4529b 84c0                           test       al, al
0000000140e4529d 742d                           je         0x140e452cc
0000000140e4529f 488b07                         mov        rax, qword ptr [rdi]
0000000140e452a2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e452a9 4839da                         cmp        rdx, rbx
0000000140e452ac 0f86f4010000                   jbe        0x140e454a6
0000000140e452b2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e452b9 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140e452bd 4883c128                       add        rcx, 0x28
0000000140e452c1 b206                           mov        dl, 6
0000000140e452c3 e8c8cbc100                     call       0x141a61e90
0000000140e452c8 84c0                           test       al, al
0000000140e452ca 75a4                           jne        0x140e45270
0000000140e452cc 498b4500                       mov        rax, qword ptr [r13]
0000000140e452d0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e452d7 4839da                         cmp        rdx, rbx
0000000140e452da 0f86a2010000                   jbe        0x140e45482
0000000140e452e0 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140e452e4 488b09                         mov        rcx, qword ptr [rcx]
0000000140e452e7 4883f905                       cmp        rcx, 5
0000000140e452eb 0f83a2010000                   jae        0x140e45493
0000000140e452f1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e452f8 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140e452fc 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140e45303 837c885c00                     cmp        dword ptr [rax + rcx*4 + 0x5c], 0
0000000140e45308 0f8462ffffff                   je         0x140e45270
0000000140e4530e 4885c9                         test       rcx, rcx
0000000140e45311 740a                           je         0x140e4531d
0000000140e45313 83785c00                       cmp        dword ptr [rax + 0x5c], 0
0000000140e45317 0f8553ffffff                   jne        0x140e45270
0000000140e4531d 4883f901                       cmp        rcx, 1
0000000140e45321 740a                           je         0x140e4532d
0000000140e45323 83786000                       cmp        dword ptr [rax + 0x60], 0
0000000140e45327 0f8543ffffff                   jne        0x140e45270
0000000140e4532d 4883f902                       cmp        rcx, 2
0000000140e45331 740a                           je         0x140e4533d
0000000140e45333 83786400                       cmp        dword ptr [rax + 0x64], 0
0000000140e45337 0f8533ffffff                   jne        0x140e45270
0000000140e4533d 4883f903                       cmp        rcx, 3
0000000140e45341 740a                           je         0x140e4534d
0000000140e45343 83786800                       cmp        dword ptr [rax + 0x68], 0
0000000140e45347 0f8523ffffff                   jne        0x140e45270
0000000140e4534d 4883f904                       cmp        rcx, 4
0000000140e45351 740a                           je         0x140e4535d
0000000140e45353 83786c00                       cmp        dword ptr [rax + 0x6c], 0
0000000140e45357 0f8513ffffff                   jne        0x140e45270
0000000140e4535d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140e45361 488b08                         mov        rcx, qword ptr [rax]
0000000140e45364 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140e4536b 4189d8                         mov        r8d, ebx
0000000140e4536e e8ddab9300                     call       0x14177ff50
0000000140e45373 89c1                           mov        ecx, eax
0000000140e45375 31c0                           xor        eax, eax
0000000140e45377 84c9                           test       cl, cl
0000000140e45379 7432                           je         0x140e453ad
0000000140e4537b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140e4537f 488b00                         mov        rax, qword ptr [rax]
0000000140e45382 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e45389 4839da                         cmp        rdx, rbx
0000000140e4538c 0f8625010000                   jbe        0x140e454b7
0000000140e45392 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e45399 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140e4539d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e453a4 4883c128                       add        rcx, 0x28
0000000140e453a8 e89327be00                     call       0x141a27b40
0000000140e453ad 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140e453b1 3b01                           cmp        eax, dword ptr [rcx]
0000000140e453b3 0f8fb7feffff                   jg         0x140e45270
0000000140e453b9 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140e453bd 488b00                         mov        rax, qword ptr [rax]
0000000140e453c0 488b10                         mov        rdx, qword ptr [rax]
0000000140e453c3 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
0000000140e453cb 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140e453cf 4189d9                         mov        r9d, ebx
0000000140e453d2 e8a918fb00                     call       0x141df6c80
0000000140e453d7 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140e453db 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140e453df 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140e453e3 4869c0a8010000                 imul       rax, rax, 0x1a8
0000000140e453ea 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140e453ee 31c0                           xor        eax, eax
0000000140e453f0 4889c7                         mov        rdi, rax
0000000140e453f3 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140e453f7 740d                           je         0x140e45406
0000000140e453f9 488d87a8010000                 lea        rax, [rdi + 0x1a8]
0000000140e45400 833c3904                       cmp        dword ptr [rcx + rdi], 4
0000000140e45404 75ea                           jne        0x140e453f0
0000000140e45406 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e4540a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140e45412 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140e45420 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e45424 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000140e45428 7419                           je         0x140e45443
0000000140e4542a 48ffc0                         inc        rax
0000000140e4542d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e45431 488d99a8010000                 lea        rbx, [rcx + 0x1a8]
0000000140e45438 e8f396deff                     call       0x140c2eb30
0000000140e4543d 90                             nop        
0000000140e4543e 4889d9                         mov        rcx, rbx
0000000140e45441 ebdd                           jmp        0x140e45420
0000000140e45443 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140e45447 4885c0                         test       rax, rax
0000000140e4544a 0f8411feffff                   je         0x140e45261
0000000140e45450 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140e45457 41b808000000                   mov        r8d, 8
0000000140e4545d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e45461 e89a487fff                     call       0x140639d00
0000000140e45466 e9f6fdffff                     jmp        0x140e45261
0000000140e4546b 31c0                           xor        eax, eax
0000000140e4546d 4883c478                       add        rsp, 0x78
0000000140e45471 5b                             pop        rbx
0000000140e45472 5f                             pop        rdi
0000000140e45473 5e                             pop        rsi
0000000140e45474 415c                           pop        r12
0000000140e45476 415d                           pop        r13
0000000140e45478 415e                           pop        r14
0000000140e4547a 415f                           pop        r15
0000000140e4547c 5d                             pop        rbp
0000000140e4547d c3                             ret        
0000000140e4547e b001                           mov        al, 1
0000000140e45480 ebeb                           jmp        0x140e4546d
0000000140e45482 4c8d057fa29d01                 lea        r8, [rip + 0x19da27f]
0000000140e45489 4889d9                         mov        rcx, rbx
0000000140e4548c e892ab9201                     call       0x142770023
0000000140e45491 0f0b                           ud2        
0000000140e45493 4c8d05eea79d01                 lea        r8, [rip + 0x19da7ee]
0000000140e4549a ba05000000                     mov        edx, 5
0000000140e4549f e87fab9201                     call       0x142770023
0000000140e454a4 0f0b                           ud2        
0000000140e454a6 4c8d051b4f9a01                 lea        r8, [rip + 0x19a4f1b]
0000000140e454ad 4889d9                         mov        rcx, rbx
0000000140e454b0 e86eab9201                     call       0x142770023
0000000140e454b5 0f0b                           ud2        
0000000140e454b7 4c8d05124d9a01                 lea        r8, [rip + 0x19a4d12]
0000000140e454be 4889d9                         mov        rcx, rbx
0000000140e454c1 e85dab9201                     call       0x142770023
0000000140e454c6 0f0b                           ud2        
