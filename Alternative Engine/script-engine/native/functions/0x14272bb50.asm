000000014272bb50 55                             push       rbp
000000014272bb51 56                             push       rsi
000000014272bb52 57                             push       rdi
000000014272bb53 53                             push       rbx
000000014272bb54 4881ecc8000000                 sub        rsp, 0xc8
000000014272bb5b 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014272bb63 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014272bb6b 4c89c0                         mov        rax, r8
000000014272bb6e 4889ce                         mov        rsi, rcx
000000014272bb71 c745a800000000                 mov        dword ptr [rbp - 0x58], 0
000000014272bb78 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
000000014272bb80 c745b807000000                 mov        dword ptr [rbp - 0x48], 7
000000014272bb87 48c745bc00000000               mov        qword ptr [rbp - 0x44], 0
000000014272bb8f 48c745c100000000               mov        qword ptr [rbp - 0x3f], 0
000000014272bb97 c645c001                       mov        byte ptr [rbp - 0x40], 1
000000014272bb9b 4c8d45a8                       lea        r8, [rbp - 0x58]
000000014272bb9f 4889d1                         mov        rcx, rdx
000000014272bba2 4889c2                         mov        rdx, rax
000000014272bba5 e8a662ffff                     call       0x142721e50
000000014272bbaa a801                           test       al, 1
000000014272bbac 7410                           je         0x14272bbbe
000000014272bbae 48895608                       mov        qword ptr [rsi + 8], rdx
000000014272bbb2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014272bbb9 e937010000                     jmp        0x14272bcf5
000000014272bbbe 488d4da8                       lea        rcx, [rbp - 0x58]
000000014272bbc2 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014272bbc6 e88563ffff                     call       0x142721f50
000000014272bbcb 837da8ff                       cmp        dword ptr [rbp - 0x58], -1
000000014272bbcf 740b                           je         0x14272bbdc
000000014272bbd1 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
000000014272bbd5 bf01000000                     mov        edi, 1
000000014272bbda eb1c                           jmp        0x14272bbf8
000000014272bbdc 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014272bbe0 488d4db0                       lea        rcx, [rbp - 0x50]
000000014272bbe4 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014272bbe8 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
000000014272bbf0 e84b12ffff                     call       0x14271ce40
000000014272bbf5 90                             nop        
000000014272bbf6 31ff                           xor        edi, edi
000000014272bbf8 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014272bc00 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
000000014272bc08 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
000000014272bc10 4885ff                         test       rdi, rdi
000000014272bc13 4889da                         mov        rdx, rbx
000000014272bc16 480f44d7                       cmove      rdx, rdi
000000014272bc1a 488d4d28                       lea        rcx, [rbp + 0x28]
000000014272bc1e e85dcb0000                     call       0x142738780
000000014272bc23 90                             nop        
000000014272bc24 4883f8ff                       cmp        rax, -1
000000014272bc28 740c                           je         0x14272bc36
000000014272bc2a 48bf0300000026000000           movabs     rdi, 0x2600000003
000000014272bc34 eb73                           jmp        0x14272bca9
000000014272bc36 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014272bc3a 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014272bc3e 488d5528                       lea        rdx, [rbp + 0x28]
000000014272bc42 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014272bc46 4989f8                         mov        r8, rdi
000000014272bc49 4989d9                         mov        r9, rbx
000000014272bc4c e88f03ffff                     call       0x14271bfe0
000000014272bc51 90                             nop        
000000014272bc52 4889d7                         mov        rdi, rdx
000000014272bc55 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014272bc59 48894500                       mov        qword ptr [rbp], rax
000000014272bc5d 48895508                       mov        qword ptr [rbp + 8], rdx
000000014272bc61 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
000000014272bc65 4989d8                         mov        r8, rbx
000000014272bc68 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014272bc6c 4929c0                         sub        r8, rax
000000014272bc6f 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014272bc73 4801c2                         add        rdx, rax
000000014272bc76 488d4da8                       lea        rcx, [rbp - 0x58]
000000014272bc7a e821520100                     call       0x142740ea0
000000014272bc7f 90                             nop        
000000014272bc80 48837da800                     cmp        qword ptr [rbp - 0x58], 0
000000014272bc85 7447                           je         0x14272bcce
000000014272bc87 488d05ca6f5e00                 lea        rax, [rip + 0x5e6fca]
000000014272bc8e f6451801                       test       byte ptr [rbp + 0x18], 1
000000014272bc92 480f44f8                       cmove      rdi, rax
000000014272bc96 b801000000                     mov        eax, 1
000000014272bc9b 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
000000014272bc9f 48895d38                       mov        qword ptr [rbp + 0x38], rbx
000000014272bca3 4883f801                       cmp        rax, 1
000000014272bca7 7533                           jne        0x14272bcdc
000000014272bca9 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014272bcad 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014272bcb4 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014272bcb8 4885d2                         test       rdx, rdx
000000014272bcbb 742e                           je         0x14272bceb
000000014272bcbd 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014272bcc1 41b801000000                   mov        r8d, 1
000000014272bcc7 e834e0f0fd                     call       0x140639d00
000000014272bccc eb1d                           jmp        0x14272bceb
000000014272bcce 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014272bcd2 48895d38                       mov        qword ptr [rbp + 0x38], rbx
000000014272bcd6 4883f801                       cmp        rax, 1
000000014272bcda 74cd                           je         0x14272bca9
000000014272bcdc 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014272bce0 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014272bce4 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
000000014272bce8 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014272bceb 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014272bcef ff155b570400                   call       qword ptr [rip + 0x4575b]
000000014272bcf5 4889f0                         mov        rax, rsi
000000014272bcf8 4881c4c8000000                 add        rsp, 0xc8
000000014272bcff 5b                             pop        rbx
000000014272bd00 5f                             pop        rdi
000000014272bd01 5e                             pop        rsi
000000014272bd02 5d                             pop        rbp
000000014272bd03 c3                             ret        
