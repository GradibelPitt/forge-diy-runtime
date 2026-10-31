000000014056aa00 56                             push       rsi
000000014056aa01 53                             push       rbx
000000014056aa02 b001                           mov        al, 1
000000014056aa04 4d85c0                         test       r8, r8
000000014056aa07 745b                           je         0x14056aa64
000000014056aa09 41b902000000                   mov        r9d, 2
000000014056aa0f 4c8d157aaa2402                 lea        r10, [rip + 0x224aa7a]
000000014056aa16 eb16                           jmp        0x14056aa2e
000000014056aa18 0f1f840000000000               nop        dword ptr [rax + rax]
000000014056aa20 4138db                         cmp        r11b, bl
000000014056aa23 753d                           jne        0x14056aa62
000000014056aa25 4983c103                       add        r9, 3
000000014056aa29 49ffc8                         dec        r8
000000014056aa2c 7436                           je         0x14056aa64
000000014056aa2e 420fb67409fe                   movzx      esi, byte ptr [rcx + r9 - 2]
000000014056aa34 423a740afe                     cmp        sil, byte ptr [rdx + r9 - 2]
000000014056aa39 7527                           jne        0x14056aa62
000000014056aa3b 460fb65c09ff                   movzx      r11d, byte ptr [rcx + r9 - 1]
000000014056aa41 420fb65c0aff                   movzx      ebx, byte ptr [rdx + r9 - 1]
000000014056aa47 89f6                           mov        esi, esi
000000014056aa49 496334b2                       movsxd     rsi, dword ptr [r10 + rsi*4]
000000014056aa4d 4c01d6                         add        rsi, r10
000000014056aa50 ffe6                           jmp        rsi
000000014056aa52 4138db                         cmp        r11b, bl
000000014056aa55 750b                           jne        0x14056aa62
000000014056aa57 460fb61c09                     movzx      r11d, byte ptr [rcx + r9]
000000014056aa5c 463a1c0a                       cmp        r11b, byte ptr [rdx + r9]
000000014056aa60 74c3                           je         0x14056aa25
000000014056aa62 31c0                           xor        eax, eax
000000014056aa64 5b                             pop        rbx
000000014056aa65 5e                             pop        rsi
000000014056aa66 c3                             ret        
