0000000141bdf460 55                             push       rbp
0000000141bdf461 4156                           push       r14
0000000141bdf463 56                             push       rsi
0000000141bdf464 57                             push       rdi
0000000141bdf465 53                             push       rbx
0000000141bdf466 b8305f0000                     mov        eax, 0x5f30
0000000141bdf46b e8e091b600                     call       0x142748650
0000000141bdf470 4829c4                         sub        rsp, rax
0000000141bdf473 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bdf47b 48c785a85e0000feffffff         mov        qword ptr [rbp + 0x5ea8], 0xfffffffffffffffe
0000000141bdf486 4c898d705e0000                 mov        qword ptr [rbp + 0x5e70], r9
0000000141bdf48d 4c8985685e0000                 mov        qword ptr [rbp + 0x5e68], r8
0000000141bdf494 4989d6                         mov        r14, rdx
0000000141bdf497 4889ce                         mov        rsi, rcx
0000000141bdf49a 488bbab8190000                 mov        rdi, qword ptr [rdx + 0x19b8]
0000000141bdf4a1 48c782b819000000000000         mov        qword ptr [rdx + 0x19b8], 0
0000000141bdf4ac 4885ff                         test       rdi, rdi
0000000141bdf4af 488995805e0000                 mov        qword ptr [rbp + 0x5e80], rdx
0000000141bdf4b6 0f846e030000                   je         0x141bdf82a
0000000141bdf4bc 488d8de85c0000                 lea        rcx, [rbp + 0x5ce8]
0000000141bdf4c3 41b890000000                   mov        r8d, 0x90
0000000141bdf4c9 4889fa                         mov        rdx, rdi
0000000141bdf4cc e8419db600                     call       0x142749212
0000000141bdf4d1 4889bd885e0000                 mov        qword ptr [rbp + 0x5e88], rdi
0000000141bdf4d8 488d9790000000                 lea        rdx, [rdi + 0x90]
0000000141bdf4df 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000141bdf4e6 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141bdf4ec e8219db600                     call       0x142749212
0000000141bdf4f1 498bbec0190000                 mov        rdi, qword ptr [r14 + 0x19c0]
0000000141bdf4f8 488b85704a0000                 mov        rax, qword ptr [rbp + 0x4a70]
0000000141bdf4ff 488b8d784a0000                 mov        rcx, qword ptr [rbp + 0x4a78]
0000000141bdf506 488b95804a0000                 mov        rdx, qword ptr [rbp + 0x4a80]
0000000141bdf50d 48c785704a000000000000         mov        qword ptr [rbp + 0x4a70], 0
0000000141bdf518 48c785784a000008000000         mov        qword ptr [rbp + 0x4a78], 8
0000000141bdf523 48c785804a000000000000         mov        qword ptr [rbp + 0x4a80], 0
0000000141bdf52e 4989d0                         mov        r8, rdx
0000000141bdf531 49c1e007                       shl        r8, 7
0000000141bdf535 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141bdf539 4801ca                         add        rdx, rcx
0000000141bdf53c 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141bdf540 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141bdf544 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141bdf548 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141bdf54c 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000141bdf550 c685a45e000001                 mov        byte ptr [rbp + 0x5ea4], 1
0000000141bdf557 c685a35e000001                 mov        byte ptr [rbp + 0x5ea3], 1
0000000141bdf55e 488d8d505e0000                 lea        rcx, [rbp + 0x5e50]
0000000141bdf565 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141bdf569 e8e2163600                     call       0x141f40c50
0000000141bdf56e 90                             nop        
0000000141bdf56f 488b9de85c0000                 mov        rbx, qword ptr [rbp + 0x5ce8]
0000000141bdf576 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bdf57a 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141bdf580 488b95685e0000                 mov        rdx, qword ptr [rbp + 0x5e68]
0000000141bdf587 e8869cb600                     call       0x142749212
0000000141bdf58c 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
0000000141bdf593 41b8b0010000                   mov        r8d, 0x1b0
0000000141bdf599 488b95705e0000                 mov        rdx, qword ptr [rbp + 0x5e70]
0000000141bdf5a0 e86d9cb600                     call       0x142749212
0000000141bdf5a5 e806f781fe                     call       0x1403fecb0
0000000141bdf5aa b9782f0000                     mov        ecx, 0x2f78
0000000141bdf5af ba08000000                     mov        edx, 8
0000000141bdf5b4 e837a7a5fe                     call       0x140639cf0
0000000141bdf5b9 4885c0                         test       rax, rax
0000000141bdf5bc 0f84bd050000                   je         0x141bdfb7f
0000000141bdf5c2 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141bdf5c6 41b8782f0000                   mov        r8d, 0x2f78
0000000141bdf5cc 488985905e0000                 mov        qword ptr [rbp + 0x5e90], rax
0000000141bdf5d3 4889c1                         mov        rcx, rax
0000000141bdf5d6 e8379cb600                     call       0x142749212
0000000141bdf5db 498b8670190000                 mov        rax, qword ptr [r14 + 0x1970]
0000000141bdf5e2 488985185e0000                 mov        qword ptr [rbp + 0x5e18], rax
0000000141bdf5e9 410f108660190000               movups     xmm0, xmmword ptr [r14 + 0x1960]
0000000141bdf5f1 0f1185085e0000                 movups     xmmword ptr [rbp + 0x5e08], xmm0
0000000141bdf5f8 49c7866019000000000000         mov        qword ptr [r14 + 0x1960], 0
0000000141bdf603 49c7866819000008000000         mov        qword ptr [r14 + 0x1968], 8
0000000141bdf60e 4803bd605e0000                 add        rdi, qword ptr [rbp + 0x5e60]
0000000141bdf615 4889bd785e0000                 mov        qword ptr [rbp + 0x5e78], rdi
0000000141bdf61c 49c7867019000000000000         mov        qword ptr [r14 + 0x1970], 0
0000000141bdf627 410f108678190000               movups     xmm0, xmmword ptr [r14 + 0x1978]
0000000141bdf62f 0f1185205e0000                 movups     xmmword ptr [rbp + 0x5e20], xmm0
0000000141bdf636 498b8688190000                 mov        rax, qword ptr [r14 + 0x1988]
0000000141bdf63d 488985305e0000                 mov        qword ptr [rbp + 0x5e30], rax
0000000141bdf644 49c7867819000000000000         mov        qword ptr [r14 + 0x1978], 0
0000000141bdf64f 49c7868019000001000000         mov        qword ptr [r14 + 0x1980], 1
0000000141bdf65a 49c7868819000000000000         mov        qword ptr [r14 + 0x1988], 0
0000000141bdf665 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000141bdf66d 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141bdf678 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141bdf680 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141bdf688 0f57c0                         xorps      xmm0, xmm0
0000000141bdf68b 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141bdf68f 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141bdf696 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141bdf6a1 48c74568ffffffff               mov        qword ptr [rbp + 0x68], 0xffffffffffffffff
0000000141bdf6a9 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000141bdf6b1 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141bdf6b9 c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
0000000141bdf6c3 488d8d785d0000                 lea        rcx, [rbp + 0x5d78]
0000000141bdf6ca 488d95e85c0000                 lea        rdx, [rbp + 0x5ce8]
0000000141bdf6d1 41b890000000                   mov        r8d, 0x90
0000000141bdf6d7 e8369bb600                     call       0x142749212
0000000141bdf6dc 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141bdf6e0 0f1185385e0000                 movups     xmmword ptr [rbp + 0x5e38], xmm0
0000000141bdf6e7 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141bdf6eb 488985485e0000                 mov        qword ptr [rbp + 0x5e48], rax
0000000141bdf6f2 488d8df0470000                 lea        rcx, [rbp + 0x47f0]
0000000141bdf6f9 e84264f3ff                     call       0x141b15b40
0000000141bdf6fe 90                             nop        
0000000141bdf6ff 488d95785d0000                 lea        rdx, [rbp + 0x5d78]
0000000141bdf706 41b8d8000000                   mov        r8d, 0xd8
0000000141bdf70c 488d8df0470000                 lea        rcx, [rbp + 0x47f0]
0000000141bdf713 e8fa9ab600                     call       0x142749212
0000000141bdf718 488b85905e0000                 mov        rax, qword ptr [rbp + 0x5e90]
0000000141bdf71f 488985c8480000                 mov        qword ptr [rbp + 0x48c8], rax
0000000141bdf726 0f57c0                         xorps      xmm0, xmm0
0000000141bdf729 0f1185d0480000                 movups     xmmword ptr [rbp + 0x48d0], xmm0
0000000141bdf730 488b85785e0000                 mov        rax, qword ptr [rbp + 0x5e78]
0000000141bdf737 488985e0480000                 mov        qword ptr [rbp + 0x48e0], rax
0000000141bdf73e c785e848000000000000           mov        dword ptr [rbp + 0x48e8], 0
0000000141bdf748 c685a75e000001                 mov        byte ptr [rbp + 0x5ea7], 1
0000000141bdf74f c685a65e000001                 mov        byte ptr [rbp + 0x5ea6], 1
0000000141bdf756 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bdf75a 488d95202f0000                 lea        rdx, [rbp + 0x2f20]
0000000141bdf761 e80a62fbff                     call       0x141b95970
0000000141bdf766 90                             nop        
0000000141bdf767 c685a75e000001                 mov        byte ptr [rbp + 0x5ea7], 1
0000000141bdf76e c685a65e000001                 mov        byte ptr [rbp + 0x5ea6], 1
0000000141bdf775 488d8d785d0000                 lea        rcx, [rbp + 0x5d78]
0000000141bdf77c 488d95202f0000                 lea        rdx, [rbp + 0x2f20]
0000000141bdf783 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141bdf787 e8f4bc0500                     call       0x141c3b480
0000000141bdf78c 90                             nop        
0000000141bdf78d c685a05e000001                 mov        byte ptr [rbp + 0x5ea0], 1
0000000141bdf794 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000141bdf79b 488d95785d0000                 lea        rdx, [rbp + 0x5d78]
0000000141bdf7a2 e859402300                     call       0x141e13800
0000000141bdf7a7 90                             nop        
0000000141bdf7a8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bdf7ac 488d95202f0000                 lea        rdx, [rbp + 0x2f20]
0000000141bdf7b3 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141bdf7b9 e8549ab600                     call       0x142749212
0000000141bdf7be 90                             nop        
0000000141bdf7bf 4c89f1                         mov        rcx, r14
0000000141bdf7c2 e86922f3ff                     call       0x141b11a30
0000000141bdf7c7 90                             nop        
0000000141bdf7c8 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141bdf7cc 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141bdf7d2 488b8d805e0000                 mov        rcx, qword ptr [rbp + 0x5e80]
0000000141bdf7d9 e8349ab600                     call       0x142749212
0000000141bdf7de 488b85605e0000                 mov        rax, qword ptr [rbp + 0x5e60]
0000000141bdf7e5 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bdf7e9 0f1085505e0000                 movups     xmm0, xmmword ptr [rbp + 0x5e50]
0000000141bdf7f0 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bdf7f3 c685a75e000000                 mov        byte ptr [rbp + 0x5ea7], 0
0000000141bdf7fa c685a65e000000                 mov        byte ptr [rbp + 0x5ea6], 0
0000000141bdf801 488d8d785d0000                 lea        rcx, [rbp + 0x5d78]
0000000141bdf808 e8a368f3ff                     call       0x141b160b0
0000000141bdf80d 90                             nop        
0000000141bdf80e ba582e0000                     mov        edx, 0x2e58
0000000141bdf813 41b808000000                   mov        r8d, 8
0000000141bdf819 488b8d885e0000                 mov        rcx, qword ptr [rbp + 0x5e88]
0000000141bdf820 e8dba4a5fe                     call       0x140639d00
0000000141bdf825 e947030000                     jmp        0x141bdfb71
0000000141bdf82a 498d8ed0180000                 lea        rcx, [r14 + 0x18d0]
0000000141bdf831 498b9ec0190000                 mov        rbx, qword ptr [r14 + 0x19c0]
0000000141bdf838 498b8678190000                 mov        rax, qword ptr [r14 + 0x1978]
0000000141bdf83f 488985905e0000                 mov        qword ptr [rbp + 0x5e90], rax
0000000141bdf846 498b8680190000                 mov        rax, qword ptr [r14 + 0x1980]
0000000141bdf84d 488985885e0000                 mov        qword ptr [rbp + 0x5e88], rax
0000000141bdf854 498bbe88190000                 mov        rdi, qword ptr [r14 + 0x1988]
0000000141bdf85b 49c7867819000000000000         mov        qword ptr [r14 + 0x1978], 0
0000000141bdf866 49c7868019000001000000         mov        qword ptr [r14 + 0x1980], 1
0000000141bdf871 49c7868819000000000000         mov        qword ptr [r14 + 0x1988], 0
0000000141bdf87c e8bf62f3ff                     call       0x141b15b40
0000000141bdf881 90                             nop        
0000000141bdf882 4c8bb5805e0000                 mov        r14, qword ptr [rbp + 0x5e80]
0000000141bdf889 49c786d0180000ffffffff         mov        qword ptr [r14 + 0x18d0], 0xffffffffffffffff
0000000141bdf894 49c7866019000000000000         mov        qword ptr [r14 + 0x1960], 0
0000000141bdf89f 49c7866819000008000000         mov        qword ptr [r14 + 0x1968], 8
0000000141bdf8aa 0f57c0                         xorps      xmm0, xmm0
0000000141bdf8ad 410f118670190000               movups     xmmword ptr [r14 + 0x1970], xmm0
0000000141bdf8b5 49c7868019000001000000         mov        qword ptr [r14 + 0x1980], 1
0000000141bdf8c0 49c7868819000000000000         mov        qword ptr [r14 + 0x1988], 0
0000000141bdf8cb 49c78690190000ffffffff         mov        qword ptr [r14 + 0x1990], 0xffffffffffffffff
0000000141bdf8d6 410f1186a8190000               movups     xmmword ptr [r14 + 0x19a8], xmm0
0000000141bdf8de 410f1186b8190000               movups     xmmword ptr [r14 + 0x19b8], xmm0
0000000141bdf8e6 41c786c819000000000000         mov        dword ptr [r14 + 0x19c8], 0
0000000141bdf8f1 498b86601b0000                 mov        rax, qword ptr [r14 + 0x1b60]
0000000141bdf8f8 488985302f0000                 mov        qword ptr [rbp + 0x2f30], rax
0000000141bdf8ff 410f1086501b0000               movups     xmm0, xmmword ptr [r14 + 0x1b50]
0000000141bdf907 0f2985202f0000                 movaps     xmmword ptr [rbp + 0x2f20], xmm0
0000000141bdf90e 49c786501b000000000000         mov        qword ptr [r14 + 0x1b50], 0
0000000141bdf919 49c786581b000008000000         mov        qword ptr [r14 + 0x1b58], 8
0000000141bdf924 49c786601b000000000000         mov        qword ptr [r14 + 0x1b60], 0
0000000141bdf92f 488b85282f0000                 mov        rax, qword ptr [rbp + 0x2f28]
0000000141bdf936 488b8d302f0000                 mov        rcx, qword ptr [rbp + 0x2f30]
0000000141bdf93d 4839d9                         cmp        rcx, rbx
0000000141bdf940 480f42d9                       cmovb      rbx, rcx
0000000141bdf944 48c785302f000000000000         mov        qword ptr [rbp + 0x2f30], 0
0000000141bdf94f 4829d9                         sub        rcx, rbx
0000000141bdf952 4889da                         mov        rdx, rbx
0000000141bdf955 48c1e207                       shl        rdx, 7
0000000141bdf959 488d14da                       lea        rdx, [rdx + rbx*8]
0000000141bdf95d 4801c2                         add        rdx, rax
0000000141bdf960 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141bdf964 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141bdf968 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141bdf96c 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000141bdf970 488d85202f0000                 lea        rax, [rbp + 0x2f20]
0000000141bdf977 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141bdf97b c685a55e000001                 mov        byte ptr [rbp + 0x5ea5], 1
0000000141bdf982 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bdf986 e805e53900                     call       0x141f7de90
0000000141bdf98b 90                             nop        
0000000141bdf98c 4885ff                         test       rdi, rdi
0000000141bdf98f 0f8455010000                   je         0x141bdfaea
0000000141bdf995 488b9d885e0000                 mov        rbx, qword ptr [rbp + 0x5e88]
0000000141bdf99c 4801df                         add        rdi, rbx
0000000141bdf99f 90                             nop        
0000000141bdf9a0 4839fb                         cmp        rbx, rdi
0000000141bdf9a3 743c                           je         0x141bdf9e1
0000000141bdf9a5 0fb613                         movzx      edx, byte ptr [rbx]
0000000141bdf9a8 498b86d01a0000                 mov        rax, qword ptr [r14 + 0x1ad0]
0000000141bdf9af 0fb6ca                         movzx      ecx, dl
0000000141bdf9b2 4839c8                         cmp        rax, rcx
0000000141bdf9b5 0f8615020000                   jbe        0x141bdfbd0
0000000141bdf9bb 48ffc3                         inc        rbx
0000000141bdf9be 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
0000000141bdf9c5 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141bdf9cc 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141bdf9d4 75ca                           jne        0x141bdf9a0
0000000141bdf9d6 4c89f1                         mov        rcx, r14
0000000141bdf9d9 e85246f8ff                     call       0x141b64030
0000000141bdf9de 90                             nop        
0000000141bdf9df ebbf                           jmp        0x141bdf9a0
0000000141bdf9e1 488b95905e0000                 mov        rdx, qword ptr [rbp + 0x5e90]
0000000141bdf9e8 4885d2                         test       rdx, rdx
0000000141bdf9eb 7412                           je         0x141bdf9ff
0000000141bdf9ed 41b801000000                   mov        r8d, 1
0000000141bdf9f3 488b8d885e0000                 mov        rcx, qword ptr [rbp + 0x5e88]
0000000141bdf9fa e801a3a5fe                     call       0x140639d00
0000000141bdf9ff c685a55e000000                 mov        byte ptr [rbp + 0x5ea5], 0
0000000141bdfa06 4c89f1                         mov        rcx, r14
0000000141bdfa09 e892b7fbff                     call       0x141b9b1a0
0000000141bdfa0e 90                             nop        
0000000141bdfa0f 498b8eb8190000                 mov        rcx, qword ptr [r14 + 0x19b8]
0000000141bdfa16 4885c9                         test       rcx, rcx
0000000141bdfa19 743f                           je         0x141bdfa5a
0000000141bdfa1b 48898d785e0000                 mov        qword ptr [rbp + 0x5e78], rcx
0000000141bdfa22 e88966f3ff                     call       0x141b160b0
0000000141bdfa27 90                             nop        
0000000141bdfa28 488b85785e0000                 mov        rax, qword ptr [rbp + 0x5e78]
0000000141bdfa2f 488d8890000000                 lea        rcx, [rax + 0x90]
0000000141bdfa36 e8f51ff3ff                     call       0x141b11a30
0000000141bdfa3b 90                             nop        
0000000141bdfa3c ba582e0000                     mov        edx, 0x2e58
0000000141bdfa41 41b808000000                   mov        r8d, 8
0000000141bdfa47 488b8d785e0000                 mov        rcx, qword ptr [rbp + 0x5e78]
0000000141bdfa4e e8ada2a5fe                     call       0x140639d00
0000000141bdfa53 4c8bb5805e0000                 mov        r14, qword ptr [rbp + 0x5e80]
0000000141bdfa5a 49c786b819000000000000         mov        qword ptr [r14 + 0x19b8], 0
0000000141bdfa65 498b86581b0000                 mov        rax, qword ptr [r14 + 0x1b58]
0000000141bdfa6c 498bbe601b0000                 mov        rdi, qword ptr [r14 + 0x1b60]
0000000141bdfa73 488b8d202f0000                 mov        rcx, qword ptr [rbp + 0x2f20]
0000000141bdfa7a 488b95302f0000                 mov        rdx, qword ptr [rbp + 0x2f30]
0000000141bdfa81 4829d1                         sub        rcx, rdx
0000000141bdfa84 4839cf                         cmp        rdi, rcx
0000000141bdfa87 0f870b010000                   ja         0x141bdfb98
0000000141bdfa8d 4885ff                         test       rdi, rdi
0000000141bdfa90 742c                           je         0x141bdfabe
0000000141bdfa92 4889d1                         mov        rcx, rdx
0000000141bdfa95 48c1e107                       shl        rcx, 7
0000000141bdfa99 488d0cd1                       lea        rcx, [rcx + rdx*8]
0000000141bdfa9d 48038d282f0000                 add        rcx, qword ptr [rbp + 0x2f28]
0000000141bdfaa4 4889fa                         mov        rdx, rdi
0000000141bdfaa7 48c1e207                       shl        rdx, 7
0000000141bdfaab 4c8d04fa                       lea        r8, [rdx + rdi*8]
0000000141bdfaaf 4889c2                         mov        rdx, rax
0000000141bdfab2 e85b97b600                     call       0x142749212
0000000141bdfab7 488b95302f0000                 mov        rdx, qword ptr [rbp + 0x2f30]
0000000141bdfabe 4801fa                         add        rdx, rdi
0000000141bdfac1 488995302f0000                 mov        qword ptr [rbp + 0x2f30], rdx
0000000141bdfac8 49c786601b000000000000         mov        qword ptr [r14 + 0x1b60], 0
0000000141bdfad3 488b85302f0000                 mov        rax, qword ptr [rbp + 0x2f30]
0000000141bdfada 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bdfade 0f2885202f0000                 movaps     xmm0, xmmword ptr [rbp + 0x2f20]
0000000141bdfae5 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bdfae8 eb33                           jmp        0x141bdfb1d
0000000141bdfaea 488b85302f0000                 mov        rax, qword ptr [rbp + 0x2f30]
0000000141bdfaf1 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bdfaf5 0f2885202f0000                 movaps     xmm0, xmmword ptr [rbp + 0x2f20]
0000000141bdfafc 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bdfaff 488b95905e0000                 mov        rdx, qword ptr [rbp + 0x5e90]
0000000141bdfb06 4885d2                         test       rdx, rdx
0000000141bdfb09 7412                           je         0x141bdfb1d
0000000141bdfb0b 41b801000000                   mov        r8d, 1
0000000141bdfb11 488b8d885e0000                 mov        rcx, qword ptr [rbp + 0x5e88]
0000000141bdfb18 e8e3a1a5fe                     call       0x140639d00
0000000141bdfb1d 488b85705e0000                 mov        rax, qword ptr [rbp + 0x5e70]
0000000141bdfb24 488b08                         mov        rcx, qword ptr [rax]
0000000141bdfb27 31c0                           xor        eax, eax
0000000141bdfb29 4883e911                       sub        rcx, 0x11
0000000141bdfb2d 480f43c1                       cmovae     rax, rcx
0000000141bdfb31 8d48ff                         lea        ecx, [rax - 1]
0000000141bdfb34 83f902                         cmp        ecx, 2
0000000141bdfb37 722b                           jb         0x141bdfb64
0000000141bdfb39 4885c0                         test       rax, rax
0000000141bdfb3c 750e                           jne        0x141bdfb4c
0000000141bdfb3e 488b8d705e0000                 mov        rcx, qword ptr [rbp + 0x5e70]
0000000141bdfb45 e81664f3ff                     call       0x141b15f60
0000000141bdfb4a eb18                           jmp        0x141bdfb64
0000000141bdfb4c 488b8d705e0000                 mov        rcx, qword ptr [rbp + 0x5e70]
0000000141bdfb53 4883c108                       add        rcx, 8
0000000141bdfb57 c685a15e000001                 mov        byte ptr [rbp + 0x5ea1], 1
0000000141bdfb5e e8fdeef2ff                     call       0x141b0ea60
0000000141bdfb63 90                             nop        
0000000141bdfb64 488b8d685e0000                 mov        rcx, qword ptr [rbp + 0x5e68]
0000000141bdfb6b e8c01ef3ff                     call       0x141b11a30
0000000141bdfb70 90                             nop        
0000000141bdfb71 4881c4305f0000                 add        rsp, 0x5f30
0000000141bdfb78 5b                             pop        rbx
0000000141bdfb79 5f                             pop        rdi
0000000141bdfb7a 5e                             pop        rsi
0000000141bdfb7b 415e                           pop        r14
0000000141bdfb7d 5d                             pop        rbp
0000000141bdfb7e c3                             ret        
0000000141bdfb7f 48899d805e0000                 mov        qword ptr [rbp + 0x5e80], rbx
0000000141bdfb86 b908000000                     mov        ecx, 8
0000000141bdfb8b ba782f0000                     mov        edx, 0x2f78
0000000141bdfb90 e81c01b900                     call       0x14276fcb1
0000000141bdfb95 90                             nop        
0000000141bdfb96 eb48                           jmp        0x141bdfbe0
0000000141bdfb98 4889c3                         mov        rbx, rax
0000000141bdfb9b c685a55e000000                 mov        byte ptr [rbp + 0x5ea5], 0
0000000141bdfba2 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000141bdfbab 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000141bdfbb2 41b908000000                   mov        r9d, 8
0000000141bdfbb8 4989f8                         mov        r8, rdi
0000000141bdfbbb e84010b700                     call       0x142750c00
0000000141bdfbc0 90                             nop        
0000000141bdfbc1 488b95302f0000                 mov        rdx, qword ptr [rbp + 0x2f30]
0000000141bdfbc8 4889d8                         mov        rax, rbx
0000000141bdfbcb e9c2feffff                     jmp        0x141bdfa92
0000000141bdfbd0 4c8d0599fa0a01                 lea        r8, [rip + 0x10afa99]
0000000141bdfbd7 4889c2                         mov        rdx, rax
0000000141bdfbda e84404b900                     call       0x142770023
0000000141bdfbdf 90                             nop        
0000000141bdfbe0 0f0b                           ud2        
