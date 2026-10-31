0000000141a828e0 55                             push       rbp
0000000141a828e1 56                             push       rsi
0000000141a828e2 57                             push       rdi
0000000141a828e3 53                             push       rbx
0000000141a828e4 4881ecf80f0000                 sub        rsp, 0xff8
0000000141a828eb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a828f3 48c785700f0000feffffff         mov        qword ptr [rbp + 0xf70], 0xfffffffffffffffe
0000000141a828fe 4889ca                         mov        rdx, rcx
0000000141a82901 488d8d80070000                 lea        rcx, [rbp + 0x780]
0000000141a82908 e823fa0300                     call       0x141ac2330
0000000141a8290d 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141a82914 4885c0                         test       rax, rax
0000000141a82917 7429                           je         0x141a82942
0000000141a82919 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141a82920 31c9                           xor        ecx, ecx
0000000141a82922 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a82930 803c0a02                       cmp        byte ptr [rdx + rcx], 2
0000000141a82934 0f84d5010000                   je         0x141a82b0f
0000000141a8293a 48ffc1                         inc        rcx
0000000141a8293d 4839c8                         cmp        rax, rcx
0000000141a82940 75ee                           jne        0x141a82930
0000000141a82942 488db528080000                 lea        rsi, [rbp + 0x828]
0000000141a82949 c6856f0f000001                 mov        byte ptr [rbp + 0xf6f], 1
0000000141a82950 4889f1                         mov        rcx, rsi
0000000141a82953 e8180b9f00                     call       0x142473470
0000000141a82958 90                             nop        
0000000141a82959 488b9d30080000                 mov        rbx, qword ptr [rbp + 0x830]
0000000141a82960 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
0000000141a82967 4885ff                         test       rdi, rdi
0000000141a8296a 7434                           je         0x141a829a0
0000000141a8296c 488d04fd00000000               lea        rax, [rdi*8]
0000000141a82974 488d0440                       lea        rax, [rax + rax*2]
0000000141a82978 31c9                           xor        ecx, ecx
0000000141a8297a eb0d                           jmp        0x141a82989
0000000141a8297c 0f1f4000                       nop        dword ptr [rax]
0000000141a82980 4883c118                       add        rcx, 0x18
0000000141a82984 4839c8                         cmp        rax, rcx
0000000141a82987 7417                           je         0x141a829a0
0000000141a82989 48837c0b1004                   cmp        qword ptr [rbx + rcx + 0x10], 4
0000000141a8298f 75ef                           jne        0x141a82980
0000000141a82991 488b540b08                     mov        rdx, qword ptr [rbx + rcx + 8]
0000000141a82996 813a41757261                   cmp        dword ptr [rdx], 0x61727541
0000000141a8299c 75e2                           jne        0x141a82980
0000000141a8299e eb6e                           jmp        0x141a82a0e
0000000141a829a0 e80bc397fe                     call       0x1403fecb0
0000000141a829a5 b904000000                     mov        ecx, 4
0000000141a829aa ba01000000                     mov        edx, 1
0000000141a829af e83c73bbfe                     call       0x140639cf0
0000000141a829b4 4885c0                         test       rax, rax
0000000141a829b7 0f8431020000                   je         0x141a82bee
0000000141a829bd c70041757261                   mov        dword ptr [rax], 0x61727541
0000000141a829c3 483bbd28080000                 cmp        rdi, qword ptr [rbp + 0x828]
0000000141a829ca 751e                           jne        0x141a829ea
0000000141a829cc 488985600f0000                 mov        qword ptr [rbp + 0xf60], rax
0000000141a829d3 4889f1                         mov        rcx, rsi
0000000141a829d6 e8c5e2cc00                     call       0x142750ca0
0000000141a829db 90                             nop        
0000000141a829dc 488b9d30080000                 mov        rbx, qword ptr [rbp + 0x830]
0000000141a829e3 488b85600f0000                 mov        rax, qword ptr [rbp + 0xf60]
0000000141a829ea 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141a829ee 48c704cb04000000               mov        qword ptr [rbx + rcx*8], 4
0000000141a829f6 488944cb08                     mov        qword ptr [rbx + rcx*8 + 8], rax
0000000141a829fb 48c744cb1004000000             mov        qword ptr [rbx + rcx*8 + 0x10], 4
0000000141a82a04 48ffc7                         inc        rdi
0000000141a82a07 4889bd38080000                 mov        qword ptr [rbp + 0x838], rdi
0000000141a82a0e c6856f0f000001                 mov        byte ptr [rbp + 0xf6f], 1
0000000141a82a15 488d15c93b2001                 lea        rdx, [rip + 0x1203bc9]
0000000141a82a1c 488d8d400f0000                 lea        rcx, [rbp + 0xf40]
0000000141a82a23 41b808000000                   mov        r8d, 8
0000000141a82a29 e882f98e00                     call       0x1423723b0
0000000141a82a2e 90                             nop        
0000000141a82a2f 83bd400f000001                 cmp        dword ptr [rbp + 0xf40], 1
0000000141a82a36 0f845f010000                   je         0x141a82b9b
0000000141a82a3c 488b85580f0000                 mov        rax, qword ptr [rbp + 0xf58]
0000000141a82a43 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141a82a47 0f1085480f0000                 movups     xmm0, xmmword ptr [rbp + 0xf48]
0000000141a82a4e 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141a82a52 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141a82a5c 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141a82a60 488bb568080000                 mov        rsi, qword ptr [rbp + 0x868]
0000000141a82a67 483bb558080000                 cmp        rsi, qword ptr [rbp + 0x858]
0000000141a82a6e 750d                           jne        0x141a82a7d
0000000141a82a70 488d8d58080000                 lea        rcx, [rbp + 0x858]
0000000141a82a77 e89423ce00                     call       0x142764e10
0000000141a82a7c 90                             nop        
0000000141a82a7d 4889f0                         mov        rax, rsi
0000000141a82a80 48c1e008                       shl        rax, 8
0000000141a82a84 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141a82a88 48038d60080000                 add        rcx, qword ptr [rbp + 0x860]
0000000141a82a8f 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141a82a93 41b808010000                   mov        r8d, 0x108
0000000141a82a99 e87467cc00                     call       0x142749212
0000000141a82a9e 48ffc6                         inc        rsi
0000000141a82aa1 4889b568080000                 mov        qword ptr [rbp + 0x868], rsi
0000000141a82aa8 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a82aac 488d9580070000                 lea        rdx, [rbp + 0x780]
0000000141a82ab3 41b8c0070000                   mov        r8d, 0x7c0
0000000141a82ab9 e85467cc00                     call       0x142749212
0000000141a82abe 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141a82ac6 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141a82ace e8ddc197fe                     call       0x1403fecb0
0000000141a82ad3 b9d0070000                     mov        ecx, 0x7d0
0000000141a82ad8 ba08000000                     mov        edx, 8
0000000141a82add e80e72bbfe                     call       0x140639cf0
0000000141a82ae2 4885c0                         test       rax, rax
0000000141a82ae5 0f84f1000000                   je         0x141a82bdc
0000000141a82aeb 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141a82aef 41b8d0070000                   mov        r8d, 0x7d0
0000000141a82af5 4889c1                         mov        rcx, rax
0000000141a82af8 4889c6                         mov        rsi, rax
0000000141a82afb e81267cc00                     call       0x142749212
0000000141a82b00 4889f0                         mov        rax, rsi
0000000141a82b03 4881c4f80f0000                 add        rsp, 0xff8
0000000141a82b0a 5b                             pop        rbx
0000000141a82b0b 5f                             pop        rdi
0000000141a82b0c 5e                             pop        rsi
0000000141a82b0d 5d                             pop        rbp
0000000141a82b0e c3                             ret        
0000000141a82b0f 4c8d4101                       lea        r8, [rcx + 1]
0000000141a82b13 4939c0                         cmp        r8, rax
0000000141a82b16 7334                           jae        0x141a82b4c
0000000141a82b18 4c8d48fe                       lea        r9, [rax - 2]
0000000141a82b1c 448d1c08                       lea        r11d, [rax + rcx]
0000000141a82b20 4989ca                         mov        r10, rcx
0000000141a82b23 41f6c301                       test       r11b, 1
0000000141a82b27 751b                           jne        0x141a82b44
0000000141a82b29 440fb6440a01                   movzx      r8d, byte ptr [rdx + rcx + 1]
0000000141a82b2f 4989ca                         mov        r10, rcx
0000000141a82b32 4180f802                       cmp        r8b, 2
0000000141a82b36 7408                           je         0x141a82b40
0000000141a82b38 4488040a                       mov        byte ptr [rdx + rcx], r8b
0000000141a82b3c 4c8d5101                       lea        r10, [rcx + 1]
0000000141a82b40 4c8d4102                       lea        r8, [rcx + 2]
0000000141a82b44 4939c9                         cmp        r9, rcx
0000000141a82b47 4c89d1                         mov        rcx, r10
0000000141a82b4a 750c                           jne        0x141a82b58
0000000141a82b4c 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
0000000141a82b53 e9eafdffff                     jmp        0x141a82942
0000000141a82b58 4c89d1                         mov        rcx, r10
0000000141a82b5b eb09                           jmp        0x141a82b66
0000000141a82b5d 4983c002                       add        r8, 2
0000000141a82b61 4c39c0                         cmp        rax, r8
0000000141a82b64 74e6                           je         0x141a82b4c
0000000141a82b66 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
0000000141a82b6b 4180f902                       cmp        r9b, 2
0000000141a82b6f 750e                           jne        0x141a82b7f
0000000141a82b71 460fb64c0201                   movzx      r9d, byte ptr [rdx + r8 + 1]
0000000141a82b77 4180f902                       cmp        r9b, 2
0000000141a82b7b 74e0                           je         0x141a82b5d
0000000141a82b7d eb13                           jmp        0x141a82b92
0000000141a82b7f 44880c0a                       mov        byte ptr [rdx + rcx], r9b
0000000141a82b83 48ffc1                         inc        rcx
0000000141a82b86 460fb64c0201                   movzx      r9d, byte ptr [rdx + r8 + 1]
0000000141a82b8c 4180f902                       cmp        r9b, 2
0000000141a82b90 74cb                           je         0x141a82b5d
0000000141a82b92 44880c0a                       mov        byte ptr [rdx + rcx], r9b
0000000141a82b96 48ffc1                         inc        rcx
0000000141a82b99 ebc2                           jmp        0x141a82b5d
0000000141a82b9b 488b85580f0000                 mov        rax, qword ptr [rbp + 0xf58]
0000000141a82ba2 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141a82ba6 0f1085480f0000                 movups     xmm0, xmmword ptr [rbp + 0xf48]
0000000141a82bad 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141a82bb1 488d05704a2001                 lea        rax, [rip + 0x1204a70]
0000000141a82bb8 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a82bbd 488d0d3f362001                 lea        rcx, [rip + 0x120363f]
0000000141a82bc4 4c8d0d753a2001                 lea        r9, [rip + 0x1203a75]
0000000141a82bcb 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141a82bcf ba0c000000                     mov        edx, 0xc
0000000141a82bd4 e8c7d3ce00                     call       0x14276ffa0
0000000141a82bd9 90                             nop        
0000000141a82bda eb29                           jmp        0x141a82c05
0000000141a82bdc b908000000                     mov        ecx, 8
0000000141a82be1 bad0070000                     mov        edx, 0x7d0
0000000141a82be6 e8c6d0ce00                     call       0x14276fcb1
0000000141a82beb 90                             nop        
0000000141a82bec eb17                           jmp        0x141a82c05
0000000141a82bee c6856f0f000001                 mov        byte ptr [rbp + 0xf6f], 1
0000000141a82bf5 b901000000                     mov        ecx, 1
0000000141a82bfa ba04000000                     mov        edx, 4
0000000141a82bff e8c7d0ce00                     call       0x14276fccb
0000000141a82c04 90                             nop        
0000000141a82c05 0f0b                           ud2        
