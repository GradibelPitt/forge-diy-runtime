000000014077bc70 55                             push       rbp
000000014077bc71 56                             push       rsi
000000014077bc72 57                             push       rdi
000000014077bc73 53                             push       rbx
000000014077bc74 4881ecb8000000                 sub        rsp, 0xb8
000000014077bc7b 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014077bc83 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014077bc8b 4889ce                         mov        rsi, rcx
000000014077bc8e 4180f845                       cmp        r8b, 0x45
000000014077bc92 0f8588000000                   jne        0x14077bd20
000000014077bc98 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014077bc9f 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014077bca6 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014077bcaa 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014077bcae 488b8200200000                 mov        rax, qword ptr [rdx + 0x2000]
000000014077bcb5 488b8a08200000                 mov        rcx, qword ptr [rdx + 0x2008]
000000014077bcbc 4531c0                         xor        r8d, r8d
000000014077bcbf 4989c1                         mov        r9, rax
000000014077bcc2 4885c0                         test       rax, rax
000000014077bcc5 410f95c0                       setne      r8b
000000014077bcc9 7407                           je         0x14077bcd2
000000014077bccb 4c8b8a10200000                 mov        r9, qword ptr [rdx + 0x2010]
000000014077bcd2 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
000000014077bcd6 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014077bcde 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014077bce2 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014077bce6 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
000000014077bcea 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014077bcf2 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014077bcf6 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014077bcfa 4c894df0                       mov        qword ptr [rbp - 0x10], r9
000000014077bcfe 488d45a0                       lea        rax, [rbp - 0x60]
000000014077bd02 488945f8                       mov        qword ptr [rbp - 8], rax
000000014077bd06 488d4d10                       lea        rcx, [rbp + 0x10]
000000014077bd0a 488d55b0                       lea        rdx, [rbp - 0x50]
000000014077bd0e e87d03f4ff                     call       0x1406bc090
000000014077bd13 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014077bd17 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
000000014077bd1b e980000000                     jmp        0x14077bda0
000000014077bd20 41f6c101                       test       r9b, 1
000000014077bd24 7467                           je         0x14077bd8d
000000014077bd26 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
000000014077bd2d 8b8d80000000                   mov        ecx, dword ptr [rbp + 0x80]
000000014077bd33 4839c8                         cmp        rax, rcx
000000014077bd36 0f86fd000000                   jbe        0x14077be39
000000014077bd3c 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
000000014077bd43 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014077bd47 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014077bd4e f048ff01                       lock inc   qword ptr [rcx]
000000014077bd52 0f8ef0000000                   jle        0x14077be48
000000014077bd58 488bb8b8000000                 mov        rdi, qword ptr [rax + 0xb8]
000000014077bd5f 48897db0                       mov        qword ptr [rbp - 0x50], rdi
000000014077bd63 e8482fc8ff                     call       0x1403fecb0
000000014077bd68 b908000000                     mov        ecx, 8
000000014077bd6d ba08000000                     mov        edx, 8
000000014077bd72 e879dfebff                     call       0x140639cf0
000000014077bd77 4885c0                         test       rax, rax
000000014077bd7a 0f84ca000000                   je         0x14077be4a
000000014077bd80 4889c2                         mov        rdx, rax
000000014077bd83 488938                         mov        qword ptr [rax], rdi
000000014077bd86 bf01000000                     mov        edi, 1
000000014077bd8b eb07                           jmp        0x14077bd94
000000014077bd8d ba08000000                     mov        edx, 8
000000014077bd92 31ff                           xor        edi, edi
000000014077bd94 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014077bd98 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014077bd9c 48897d20                       mov        qword ptr [rbp + 0x20], rdi
000000014077bda0 4c8d04fa                       lea        r8, [rdx + rdi*8]
000000014077bda4 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077bda8 48895500                       mov        qword ptr [rbp], rdx
000000014077bdac e82fe4fbff                     call       0x14073a1e0
000000014077bdb1 90                             nop        
000000014077bdb2 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014077bdb6 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014077bdba 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014077bdbe 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014077bdc1 48897d08                       mov        qword ptr [rbp + 8], rdi
000000014077bdc5 4885ff                         test       rdi, rdi
000000014077bdc8 7446                           je         0x14077be10
000000014077bdca 488b7d08                       mov        rdi, qword ptr [rbp + 8]
000000014077bdce 48f7df                         neg        rdi
000000014077bdd1 b901000000                     mov        ecx, 1
000000014077bdd6 488b7500                       mov        rsi, qword ptr [rbp]
000000014077bdda eb1c                           jmp        0x14077bdf8
000000014077bddc 0f1f4000                       nop        dword ptr [rax]
000000014077bde0 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014077bde4 488d040f                       lea        rax, [rdi + rcx]
000000014077bde8 48ffc0                         inc        rax
000000014077bdeb 48ffc1                         inc        rcx
000000014077bdee 4883c608                       add        rsi, 8
000000014077bdf2 4883f801                       cmp        rax, 1
000000014077bdf6 7418                           je         0x14077be10
000000014077bdf8 48894d28                       mov        qword ptr [rbp + 0x28], rcx
000000014077bdfc 488b06                         mov        rax, qword ptr [rsi]
000000014077bdff f048ff08                       lock dec   qword ptr [rax]
000000014077be03 75db                           jne        0x14077bde0
000000014077be05 4889f1                         mov        rcx, rsi
000000014077be08 e853503001                     call       0x141a80e60
000000014077be0d 90                             nop        
000000014077be0e ebd0                           jmp        0x14077bde0
000000014077be10 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014077be14 4885d2                         test       rdx, rdx
000000014077be17 7414                           je         0x14077be2d
000000014077be19 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014077be1d 48c1e203                       shl        rdx, 3
000000014077be21 41b808000000                   mov        r8d, 8
000000014077be27 e8d4deebff                     call       0x140639d00
000000014077be2c 90                             nop        
000000014077be2d 4881c4b8000000                 add        rsp, 0xb8
000000014077be34 5b                             pop        rbx
000000014077be35 5f                             pop        rdi
000000014077be36 5e                             pop        rsi
000000014077be37 5d                             pop        rbp
000000014077be38 c3                             ret        
000000014077be39 4c8d05c0120502                 lea        r8, [rip + 0x20512c0]
000000014077be40 4889c2                         mov        rdx, rax
000000014077be43 e8db41ff01                     call       0x142770023
000000014077be48 0f0b                           ud2        
000000014077be4a 48897d28                       mov        qword ptr [rbp + 0x28], rdi
000000014077be4e b908000000                     mov        ecx, 8
000000014077be53 ba08000000                     mov        edx, 8
000000014077be58 e86e3eff01                     call       0x14276fccb
000000014077be5d 90                             nop        
000000014077be5e ebe8                           jmp        0x14077be48
