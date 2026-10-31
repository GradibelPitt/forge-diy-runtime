0000000142475eb0 55                             push       rbp
0000000142475eb1 4157                           push       r15
0000000142475eb3 4156                           push       r14
0000000142475eb5 4155                           push       r13
0000000142475eb7 4154                           push       r12
0000000142475eb9 56                             push       rsi
0000000142475eba 57                             push       rdi
0000000142475ebb 53                             push       rbx
0000000142475ebc 4883ec58                       sub        rsp, 0x58
0000000142475ec0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142475ec5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142475ecd 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
0000000142475ed1 4d85ff                         test       r15, r15
0000000142475ed4 0f8437010000                   je         0x142476011
0000000142475eda 4889d0                         mov        rax, rdx
0000000142475edd 4889cf                         mov        rdi, rcx
0000000142475ee0 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142475ee4 4885c9                         test       rcx, rcx
0000000142475ee7 0f8415010000                   je         0x142476002
0000000142475eed 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000142475ef1 4d8b88b01a0000                 mov        r9, qword ptr [r8 + 0x1ab0]
0000000142475ef8 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000142475eff 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142475f03 4c8d0488                       lea        r8, [rax + rcx*4]
0000000142475f07 4531e4                         xor        r12d, r12d
0000000142475f0a eb10                           jmp        0x142475f1c
0000000142475f0c 0f1f4000                       nop        dword ptr [rax]
0000000142475f10 49ffc4                         inc        r12
0000000142475f13 4d39fc                         cmp        r12, r15
0000000142475f16 0f84f5000000                   je         0x142476011
0000000142475f1c 4989c2                         mov        r10, rax
0000000142475f1f 418b0a                         mov        ecx, dword ptr [r10]
0000000142475f22 4839ca                         cmp        rdx, rcx
0000000142475f25 0f86f7000000                   jbe        0x142476022
0000000142475f2b 4983c204                       add        r10, 4
0000000142475f2f 4d8b1cc9                       mov        r11, qword ptr [r9 + rcx*8]
0000000142475f33 498b4b78                       mov        rcx, qword ptr [r11 + 0x78]
0000000142475f37 4d8b9b80000000                 mov        r11, qword ptr [r11 + 0x80]
0000000142475f3e 430fb65c2500                   movzx      ebx, byte ptr [r13 + r12]
0000000142475f44 31f6                           xor        esi, esi
0000000142475f46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142475f50 4939f3                         cmp        r11, rsi
0000000142475f53 740b                           je         0x142475f60
0000000142475f55 381c31                         cmp        byte ptr [rcx + rsi], bl
0000000142475f58 488d7601                       lea        rsi, [rsi + 1]
0000000142475f5c 75f2                           jne        0x142475f50
0000000142475f5e ebb0                           jmp        0x142475f10
0000000142475f60 4d39c2                         cmp        r10, r8
0000000142475f63 75ba                           jne        0x142475f1f
0000000142475f65 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000142475f69 498d5c2401                     lea        rbx, [r12 + 1]
0000000142475f6e 4c39fb                         cmp        rbx, r15
0000000142475f71 0f8392000000                   jae        0x142476009
0000000142475f77 660f1f840000000000             nop        word ptr [rax + rax]
0000000142475f80 4a8d3c2b                       lea        rdi, [rbx + r13]
0000000142475f84 4989c2                         mov        r10, rax
0000000142475f87 418b0a                         mov        ecx, dword ptr [r10]
0000000142475f8a 4839ca                         cmp        rdx, rcx
0000000142475f8d 0f869d000000                   jbe        0x142476030
0000000142475f93 4d8b1cc9                       mov        r11, qword ptr [r9 + rcx*8]
0000000142475f97 498b4b78                       mov        rcx, qword ptr [r11 + 0x78]
0000000142475f9b 498bb380000000                 mov        rsi, qword ptr [r11 + 0x80]
0000000142475fa2 4989fe                         mov        r14, rdi
0000000142475fa5 440fb61f                       movzx      r11d, byte ptr [rdi]
0000000142475fa9 31ff                           xor        edi, edi
0000000142475fab 0f1f440000                     nop        dword ptr [rax + rax]
0000000142475fb0 4839fe                         cmp        rsi, rdi
0000000142475fb3 741b                           je         0x142475fd0
0000000142475fb5 44381c39                       cmp        byte ptr [rcx + rdi], r11b
0000000142475fb9 488d7f01                       lea        rdi, [rdi + 1]
0000000142475fbd 75f1                           jne        0x142475fb0
0000000142475fbf eb2f                           jmp        0x142475ff0
0000000142475fc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142475fd0 4983c204                       add        r10, 4
0000000142475fd4 4d39c2                         cmp        r10, r8
0000000142475fd7 4c89f7                         mov        rdi, r14
0000000142475fda 75ab                           jne        0x142475f87
0000000142475fdc 0f1f4000                       nop        dword ptr [rax]
0000000142475fe0 48ffc3                         inc        rbx
0000000142475fe3 4c39fb                         cmp        rbx, r15
0000000142475fe6 7598                           jne        0x142475f80
0000000142475fe8 eb1f                           jmp        0x142476009
0000000142475fea 660f1f440000                   nop        word ptr [rax + rax]
0000000142475ff0 47885c2500                     mov        byte ptr [r13 + r12], r11b
0000000142475ff5 49ffc4                         inc        r12
0000000142475ff8 48ffc3                         inc        rbx
0000000142475ffb 4c39fb                         cmp        rbx, r15
0000000142475ffe 7580                           jne        0x142475f80
0000000142476000 eb07                           jmp        0x142476009
0000000142476002 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000142476006 4531e4                         xor        r12d, r12d
0000000142476009 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014247600d 4c896010                       mov        qword ptr [rax + 0x10], r12
0000000142476011 4883c458                       add        rsp, 0x58
0000000142476015 5b                             pop        rbx
0000000142476016 5f                             pop        rdi
0000000142476017 5e                             pop        rsi
0000000142476018 415c                           pop        r12
000000014247601a 415d                           pop        r13
000000014247601c 415e                           pop        r14
000000014247601e 415f                           pop        r15
0000000142476020 5d                             pop        rbp
0000000142476021 c3                             ret        
0000000142476022 4c8d0537218800                 lea        r8, [rip + 0x882137]
0000000142476029 e8f59f2f00                     call       0x142770023
000000014247602e 0f0b                           ud2        
0000000142476030 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000142476034 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000142476038 4c896de0                       mov        qword ptr [rbp - 0x20], r13
000000014247603c 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000142476040 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000142476044 4c8d0515218800                 lea        r8, [rip + 0x882115]
000000014247604b e8d39f2f00                     call       0x142770023
0000000142476050 90                             nop        
0000000142476051 0f0b                           ud2        
