000000014264cf50 55                             push       rbp
000000014264cf51 56                             push       rsi
000000014264cf52 4883ec38                       sub        rsp, 0x38
000000014264cf56 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014264cf5b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264cf63 89d6                           mov        esi, edx
000000014264cf65 4989cb                         mov        r11, rcx
000000014264cf68 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014264cf6c 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
000000014264cf70 4c39c8                         cmp        rax, r9
000000014264cf73 7443                           je         0x14264cfb8
000000014264cf75 4d8b90981a0000                 mov        r10, qword ptr [r8 + 0x1a98]
000000014264cf7c 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014264cf83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264cf90 8b08                           mov        ecx, dword ptr [rax]
000000014264cf92 4839ca                         cmp        rdx, rcx
000000014264cf95 7645                           jbe        0x14264cfdc
000000014264cf97 4883c004                       add        rax, 4
000000014264cf9b 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
000000014264cf9f 440fb681ae000000               movzx      r8d, byte ptr [rcx + 0xae]
000000014264cfa7 0fb689af000000                 movzx      ecx, byte ptr [rcx + 0xaf]
000000014264cfae 4401c1                         add        ecx, r8d
000000014264cfb1 01ce                           add        esi, ecx
000000014264cfb3 4c39c8                         cmp        rax, r9
000000014264cfb6 75d8                           jne        0x14264cf90
000000014264cfb8 498b5310                       mov        rdx, qword ptr [r11 + 0x10]
000000014264cfbc 4885d2                         test       rdx, rdx
000000014264cfbf 7412                           je         0x14264cfd3
000000014264cfc1 498b0b                         mov        rcx, qword ptr [r11]
000000014264cfc4 48c1e202                       shl        rdx, 2
000000014264cfc8 41b804000000                   mov        r8d, 4
000000014264cfce e82dcdfefd                     call       0x140639d00
000000014264cfd3 89f0                           mov        eax, esi
000000014264cfd5 4883c438                       add        rsp, 0x38
000000014264cfd9 5e                             pop        rsi
000000014264cfda 5d                             pop        rbp
000000014264cfdb c3                             ret        
000000014264cfdc 4c895df8                       mov        qword ptr [rbp - 8], r11
000000014264cfe0 4c8d0531436b00                 lea        r8, [rip + 0x6b4331]
000000014264cfe7 e837301200                     call       0x142770023
000000014264cfec 90                             nop        
000000014264cfed 0f0b                           ud2        
