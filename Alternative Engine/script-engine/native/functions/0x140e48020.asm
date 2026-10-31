0000000140e48020 4157                           push       r15
0000000140e48022 4156                           push       r14
0000000140e48024 4155                           push       r13
0000000140e48026 4154                           push       r12
0000000140e48028 56                             push       rsi
0000000140e48029 57                             push       rdi
0000000140e4802a 55                             push       rbp
0000000140e4802b 53                             push       rbx
0000000140e4802c 4883ec68                       sub        rsp, 0x68
0000000140e48030 4889d7                         mov        rdi, rdx
0000000140e48033 44894c242c                     mov        dword ptr [rsp + 0x2c], r9d
0000000140e48038 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000140e4803d 488b01                         mov        rax, qword ptr [rcx]
0000000140e48040 4489c9                         mov        ecx, r9d
0000000140e48043 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e4804a 4839ca                         cmp        rdx, rcx
0000000140e4804d 0f868a020000                   jbe        0x140e482dd
0000000140e48053 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e4805a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140e4805e 4c8bb0b8000000                 mov        r14, qword ptr [rax + 0xb8]
0000000140e48065 418b7660                       mov        esi, dword ptr [r14 + 0x60]
0000000140e48069 458b7e64                       mov        r15d, dword ptr [r14 + 0x64]
0000000140e4806d 418b6e68                       mov        ebp, dword ptr [r14 + 0x68]
0000000140e48071 418b5e6c                       mov        ebx, dword ptr [r14 + 0x6c]
0000000140e48075 4e8d2487                       lea        r12, [rdi + r8*4]
0000000140e48079 41837e5c00                     cmp        dword ptr [r14 + 0x5c], 0
0000000140e4807e 7444                           je         0x140e480c4
0000000140e48080 c644242b00                     mov        byte ptr [rsp + 0x2b], 0
0000000140e48085 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140e4808a 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000140e4808f 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140e48094 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140e48099 488d44242c                     lea        rax, [rsp + 0x2c]
0000000140e4809e 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140e480a3 488d44242b                     lea        rax, [rsp + 0x2b]
0000000140e480a8 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140e480ad 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e480b2 488d542440                     lea        rdx, [rsp + 0x40]
0000000140e480b7 e844bcffff                     call       0x140e43d00
0000000140e480bc 84c0                           test       al, al
0000000140e480be 0f842b010000                   je         0x140e481ef
0000000140e480c4 85f6                           test       esi, esi
0000000140e480c6 7444                           je         0x140e4810c
0000000140e480c8 c644242b01                     mov        byte ptr [rsp + 0x2b], 1
0000000140e480cd 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140e480d2 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000140e480d7 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140e480dc 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140e480e1 488d44242c                     lea        rax, [rsp + 0x2c]
0000000140e480e6 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140e480eb 488d44242b                     lea        rax, [rsp + 0x2b]
0000000140e480f0 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140e480f5 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e480fa 488d542440                     lea        rdx, [rsp + 0x40]
0000000140e480ff e8fcbbffff                     call       0x140e43d00
0000000140e48104 84c0                           test       al, al
0000000140e48106 0f84e3000000                   je         0x140e481ef
0000000140e4810c 4585ff                         test       r15d, r15d
0000000140e4810f 7444                           je         0x140e48155
0000000140e48111 c644242b02                     mov        byte ptr [rsp + 0x2b], 2
0000000140e48116 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140e4811b 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000140e48120 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140e48125 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140e4812a 488d44242c                     lea        rax, [rsp + 0x2c]
0000000140e4812f 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140e48134 488d44242b                     lea        rax, [rsp + 0x2b]
0000000140e48139 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140e4813e 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e48143 488d542440                     lea        rdx, [rsp + 0x40]
0000000140e48148 e8b3bbffff                     call       0x140e43d00
0000000140e4814d 84c0                           test       al, al
0000000140e4814f 0f849a000000                   je         0x140e481ef
0000000140e48155 85ed                           test       ebp, ebp
0000000140e48157 7440                           je         0x140e48199
0000000140e48159 c644242b03                     mov        byte ptr [rsp + 0x2b], 3
0000000140e4815e 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140e48163 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000140e48168 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140e4816d 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140e48172 488d44242c                     lea        rax, [rsp + 0x2c]
0000000140e48177 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140e4817c 488d44242b                     lea        rax, [rsp + 0x2b]
0000000140e48181 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140e48186 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e4818b 488d542440                     lea        rdx, [rsp + 0x40]
0000000140e48190 e86bbbffff                     call       0x140e43d00
0000000140e48195 84c0                           test       al, al
0000000140e48197 7456                           je         0x140e481ef
0000000140e48199 85db                           test       ebx, ebx
0000000140e4819b 7440                           je         0x140e481dd
0000000140e4819d c644242b04                     mov        byte ptr [rsp + 0x2b], 4
0000000140e481a2 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140e481a7 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000140e481ac 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140e481b1 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140e481b6 488d44242c                     lea        rax, [rsp + 0x2c]
0000000140e481bb 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140e481c0 488d44242b                     lea        rax, [rsp + 0x2b]
0000000140e481c5 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140e481ca 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e481cf 488d542440                     lea        rdx, [rsp + 0x40]
0000000140e481d4 e827bbffff                     call       0x140e43d00
0000000140e481d9 84c0                           test       al, al
0000000140e481db 7412                           je         0x140e481ef
0000000140e481dd b001                           mov        al, 1
0000000140e481df 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
0000000140e481e3 b201                           mov        dl, 1
0000000140e481e5 4885c9                         test       rcx, rcx
0000000140e481e8 7516                           jne        0x140e48200
0000000140e481ea e9db000000                     jmp        0x140e482ca
0000000140e481ef 31c0                           xor        eax, eax
0000000140e481f1 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
0000000140e481f5 b201                           mov        dl, 1
0000000140e481f7 4885c9                         test       rcx, rcx
0000000140e481fa 0f84ca000000                   je         0x140e482ca
0000000140e48200 89442464                       mov        dword ptr [rsp + 0x64], eax
0000000140e48204 4c89e6                         mov        rsi, r12
0000000140e48207 4989fc                         mov        r12, rdi
0000000140e4820a 4d8b6e30                       mov        r13, qword ptr [r14 + 0x30]
0000000140e4820e 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000140e48212 31db                           xor        ebx, ebx
0000000140e48214 4c8d742430                     lea        r14, [rsp + 0x30]
0000000140e48219 4c8d7c2440                     lea        r15, [rsp + 0x40]
0000000140e4821e eb0d                           jmp        0x140e4822d
0000000140e48220 4883c303                       add        rbx, 3
0000000140e48224 4839dd                         cmp        rbp, rbx
0000000140e48227 0f8497000000                   je         0x140e482c4
0000000140e4822d 41807c1d0000                   cmp        byte ptr [r13 + rbx], 0
0000000140e48233 75eb                           jne        0x140e48220
0000000140e48235 410fb6441d01                   movzx      eax, byte ptr [r13 + rbx + 1]
0000000140e4823b 410fb67c1d02                   movzx      edi, byte ptr [r13 + rbx + 2]
0000000140e48241 8844242b                       mov        byte ptr [rsp + 0x2b], al
0000000140e48245 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000140e4824a 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000140e4824f 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140e48254 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140e48259 488d44242c                     lea        rax, [rsp + 0x2c]
0000000140e4825e 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140e48263 488d44242b                     lea        rax, [rsp + 0x2b]
0000000140e48268 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140e4826d 4c89f1                         mov        rcx, r14
0000000140e48270 4c89fa                         mov        rdx, r15
0000000140e48273 e888baffff                     call       0x140e43d00
0000000140e48278 84c0                           test       al, al
0000000140e4827a 75a4                           jne        0x140e48220
0000000140e4827c 40887c242b                     mov        byte ptr [rsp + 0x2b], dil
0000000140e48281 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000140e48286 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000140e4828b 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140e48290 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140e48295 488d44242c                     lea        rax, [rsp + 0x2c]
0000000140e4829a 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140e4829f 488d44242b                     lea        rax, [rsp + 0x2b]
0000000140e482a4 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140e482a9 4c89f1                         mov        rcx, r14
0000000140e482ac 4c89fa                         mov        rdx, r15
0000000140e482af e84cbaffff                     call       0x140e43d00
0000000140e482b4 84c0                           test       al, al
0000000140e482b6 0f8564ffffff                   jne        0x140e48220
0000000140e482bc 31d2                           xor        edx, edx
0000000140e482be 8b442464                       mov        eax, dword ptr [rsp + 0x64]
0000000140e482c2 eb06                           jmp        0x140e482ca
0000000140e482c4 8b442464                       mov        eax, dword ptr [rsp + 0x64]
0000000140e482c8 b201                           mov        dl, 1
0000000140e482ca 20d0                           and        al, dl
0000000140e482cc 4883c468                       add        rsp, 0x68
0000000140e482d0 5b                             pop        rbx
0000000140e482d1 5d                             pop        rbp
0000000140e482d2 5f                             pop        rdi
0000000140e482d3 5e                             pop        rsi
0000000140e482d4 415c                           pop        r12
0000000140e482d6 415d                           pop        r13
0000000140e482d8 415e                           pop        r14
0000000140e482da 415f                           pop        r15
0000000140e482dc c3                             ret        
0000000140e482dd 4c8d0524749d01                 lea        r8, [rip + 0x19d7424]
0000000140e482e4 e83a7d9201                     call       0x142770023
0000000140e482e9 0f0b                           ud2        
