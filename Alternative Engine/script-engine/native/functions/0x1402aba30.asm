00000001402aba30 55                             push       rbp
00000001402aba31 4157                           push       r15
00000001402aba33 4156                           push       r14
00000001402aba35 4155                           push       r13
00000001402aba37 4154                           push       r12
00000001402aba39 56                             push       rsi
00000001402aba3a 57                             push       rdi
00000001402aba3b 53                             push       rbx
00000001402aba3c 4881ecf8000000                 sub        rsp, 0xf8
00000001402aba43 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402aba4b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001402aba53 4d89cc                         mov        r12, r9
00000001402aba56 4d89c5                         mov        r13, r8
00000001402aba59 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001402aba5d 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
00000001402aba65 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
00000001402aba6d 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001402aba75 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001402aba7c 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001402aba80 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001402aba87 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001402aba8b 31db                           xor        ebx, ebx
00000001402aba8d eb10                           jmp        0x1402aba9f
00000001402aba8f 90                             nop        
00000001402aba90 0f8548050000                   jne        0x1402abfde
00000001402aba96 4c29f6                         sub        rsi, r14
00000001402aba99 4d01f5                         add        r13, r14
00000001402aba9c 4989f4                         mov        r12, rsi
00000001402aba9f 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
00000001402abaa8 488d4da8                       lea        rcx, [rbp - 0x58]
00000001402abaac 4c89ef                         mov        rdi, r13
00000001402abaaf 4c89ea                         mov        rdx, r13
00000001402abab2 4d89e0                         mov        r8, r12
00000001402abab5 4c8d0d25d24d02                 lea        r9, [rip + 0x24dd225]
00000001402ababc e85f414902                     call       0x14273fc20
00000001402abac1 90                             nop        
00000001402abac2 488d4d38                       lea        rcx, [rbp + 0x38]
00000001402abac6 488d55a8                       lea        rdx, [rbp - 0x58]
00000001402abaca e8211a0100                     call       0x1402bd4f0
00000001402abacf 90                             nop        
00000001402abad0 837d3801                       cmp        dword ptr [rbp + 0x38], 1
00000001402abad4 0f8515040000                   jne        0x1402abeef
00000001402abada 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
00000001402abade 4d85ff                         test       r15, r15
00000001402abae1 4889fe                         mov        rsi, rdi
00000001402abae4 741a                           je         0x1402abb00
00000001402abae6 4d39fc                         cmp        r12, r15
00000001402abae9 7625                           jbe        0x1402abb10
00000001402abaeb 42803c3ebf                     cmp        byte ptr [rsi + r15], 0xbf
00000001402abaf0 7f24                           jg         0x1402abb16
00000001402abaf2 e9a7040000                     jmp        0x1402abf9e
00000001402abaf7 660f1f840000000000             nop        word ptr [rax + rax]
00000001402abb00 41b809000000                   mov        r8d, 9
00000001402abb06 eb40                           jmp        0x1402abb48
00000001402abb08 0f1f840000000000               nop        dword ptr [rax + rax]
00000001402abb10 0f8588040000                   jne        0x1402abf9e
00000001402abb16 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001402abb1a 4829d8                         sub        rax, rbx
00000001402abb1d 4939c7                         cmp        r15, rax
00000001402abb20 0f872d030000                   ja         0x1402abe53
00000001402abb26 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001402abb2a 4801d9                         add        rcx, rbx
00000001402abb2d 4889f2                         mov        rdx, rsi
00000001402abb30 4d89f8                         mov        r8, r15
00000001402abb33 e8dad64902                     call       0x142749212
00000001402abb38 4c01fb                         add        rbx, r15
00000001402abb3b 48895d68                       mov        qword ptr [rbp + 0x68], rbx
00000001402abb3f 4d89f8                         mov        r8, r15
00000001402abb42 4983c009                       add        r8, 9
00000001402abb46 7428                           je         0x1402abb70
00000001402abb48 4d39e0                         cmp        r8, r12
00000001402abb4b 7313                           jae        0x1402abb60
00000001402abb4d 42803c06c0                     cmp        byte ptr [rsi + r8], 0xc0
00000001402abb52 0f8c29040000                   jl         0x1402abf81
00000001402abb58 4d89c5                         mov        r13, r8
00000001402abb5b eb16                           jmp        0x1402abb73
00000001402abb5d 0f1f00                         nop        dword ptr [rax]
00000001402abb60 4d89e5                         mov        r13, r12
00000001402abb63 740e                           je         0x1402abb73
00000001402abb65 e917040000                     jmp        0x1402abf81
00000001402abb6a 660f1f440000                   nop        word ptr [rax + rax]
00000001402abb70 4531ed                         xor        r13d, r13d
00000001402abb73 4c89e6                         mov        rsi, r12
00000001402abb76 4c29ee                         sub        rsi, r13
00000001402abb79 4901fd                         add        r13, rdi
00000001402abb7c 4c896da8                       mov        qword ptr [rbp - 0x58], r13
00000001402abb80 488975b0                       mov        qword ptr [rbp - 0x50], rsi
00000001402abb84 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001402abb8c 488975c0                       mov        qword ptr [rbp - 0x40], rsi
00000001402abb90 c645d001                       mov        byte ptr [rbp - 0x30], 1
00000001402abb94 48b82900000029000000           movabs     rax, 0x2900000029
00000001402abb9e 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001402abba2 488d4d38                       lea        rcx, [rbp + 0x38]
00000001402abba6 488d55a8                       lea        rdx, [rbp - 0x58]
00000001402abbaa e891160100                     call       0x1402bd240
00000001402abbaf 90                             nop        
00000001402abbb0 837d3801                       cmp        dword ptr [rbp + 0x38], 1
00000001402abbb4 0f85f9020000                   jne        0x1402abeb3
00000001402abbba 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
00000001402abbbe 4d85f6                         test       r14, r14
00000001402abbc1 0f84b9010000                   je         0x1402abd80
00000001402abbc7 4939f6                         cmp        r14, rsi
00000001402abbca 7314                           jae        0x1402abbe0
00000001402abbcc 43807c3500bf                   cmp        byte ptr [r13 + r14], 0xbf
00000001402abbd2 7f12                           jg         0x1402abbe6
00000001402abbd4 e9e5030000                     jmp        0x1402abfbe
00000001402abbd9 0f1f8000000000                 nop        dword ptr [rax]
00000001402abbe0 0f85d8030000                   jne        0x1402abfbe
00000001402abbe6 410fb64500                     movzx      eax, byte ptr [r13]
00000001402abbeb 4983fe01                       cmp        r14, 1
00000001402abbef 7515                           jne        0x1402abc06
00000001402abbf1 0fb6c8                         movzx      ecx, al
00000001402abbf4 83f92b                         cmp        ecx, 0x2b
00000001402abbf7 0f8483010000                   je         0x1402abd80
00000001402abbfd 83f92d                         cmp        ecx, 0x2d
00000001402abc00 0f847a010000                   je         0x1402abd80
00000001402abc06 31c9                           xor        ecx, ecx
00000001402abc08 3c2b                           cmp        al, 0x2b
00000001402abc0a 0f94c1                         sete       cl
00000001402abc0d 4889c8                         mov        rax, rcx
00000001402abc10 48f7d8                         neg        rax
00000001402abc13 4c89f2                         mov        rdx, r14
00000001402abc16 4829ca                         sub        rdx, rcx
00000001402abc19 4c01e9                         add        rcx, r13
00000001402abc1c 4883fa11                       cmp        rdx, 0x11
00000001402abc20 7349                           jae        0x1402abc6b
00000001402abc22 4885d2                         test       rdx, rdx
00000001402abc25 0f8489000000                   je         0x1402abcb4
00000001402abc2b 4c89f2                         mov        rdx, r14
00000001402abc2e 4801c2                         add        rdx, rax
00000001402abc31 48f7da                         neg        rdx
00000001402abc34 4531c0                         xor        r8d, r8d
00000001402abc37 31c0                           xor        eax, eax
00000001402abc39 0f1f8000000000                 nop        dword ptr [rax]
00000001402abc40 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
00000001402abc45 4183c1d0                       add        r9d, -0x30
00000001402abc49 4183f909                       cmp        r9d, 9
00000001402abc4d 0f872d010000                   ja         0x1402abd80
00000001402abc53 488d0480                       lea        rax, [rax + rax*4]
00000001402abc57 4589c9                         mov        r9d, r9d
00000001402abc5a 498d0441                       lea        rax, [r9 + rax*2]
00000001402abc5e 49ffc0                         inc        r8
00000001402abc61 4989d1                         mov        r9, rdx
00000001402abc64 4d01c1                         add        r9, r8
00000001402abc67 75d7                           jne        0x1402abc40
00000001402abc69 eb4b                           jmp        0x1402abcb6
00000001402abc6b 4d89f0                         mov        r8, r14
00000001402abc6e 4901c0                         add        r8, rax
00000001402abc71 49f7d8                         neg        r8
00000001402abc74 4531c9                         xor        r9d, r9d
00000001402abc77 31c0                           xor        eax, eax
00000001402abc79 4c89c2                         mov        rdx, r8
00000001402abc7c 4c01ca                         add        rdx, r9
00000001402abc7f 7435                           je         0x1402abcb6
00000001402abc81 ba0a000000                     mov        edx, 0xa
00000001402abc86 48f7e2                         mul        rdx
00000001402abc89 0f80f1000000                   jo         0x1402abd80
00000001402abc8f 460fb61409                     movzx      r10d, byte ptr [rcx + r9]
00000001402abc94 4183c2d0                       add        r10d, -0x30
00000001402abc98 4c01d0                         add        rax, r10
00000001402abc9b 0f92c2                         setb       dl
00000001402abc9e 4183fa09                       cmp        r10d, 9
00000001402abca2 0f87d8000000                   ja         0x1402abd80
00000001402abca8 49ffc1                         inc        r9
00000001402abcab 84d2                           test       dl, dl
00000001402abcad 74ca                           je         0x1402abc79
00000001402abcaf e9cc000000                     jmp        0x1402abd80
00000001402abcb4 31c0                           xor        eax, eax
00000001402abcb6 483b4518                       cmp        rax, qword ptr [rbp + 0x18]
00000001402abcba 0f83c0000000                   jae        0x1402abd80
00000001402abcc0 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001402abcc4 89c0                           mov        eax, eax
00000001402abcc6 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001402abcca 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001402abcce 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001402abcd5 4883c010                       add        rax, 0x10
00000001402abcd9 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001402abcdd 488d05bc50e2ff                 lea        rax, [rip - 0x1daf44]
00000001402abce4 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001402abce8 488d4510                       lea        rax, [rbp + 0x10]
00000001402abcec 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001402abcf0 488d0579c04902                 lea        rax, [rip + 0x249c079]
00000001402abcf7 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001402abcfb 488d4d38                       lea        rcx, [rbp + 0x38]
00000001402abcff 488d154ad04d02                 lea        rdx, [rip + 0x24dd04a]
00000001402abd06 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001402abd0a e8b1e94802                     call       0x14273a6c0
00000001402abd0f 90                             nop        
00000001402abd10 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
00000001402abd14 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
00000001402abd18 4889d9                         mov        rcx, rbx
00000001402abd1b 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
00000001402abd1f 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001402abd23 4889ca                         mov        rdx, rcx
00000001402abd26 4829c8                         sub        rax, rcx
00000001402abd29 4839c3                         cmp        rbx, rax
00000001402abd2c 0f874c010000                   ja         0x1402abe7e
00000001402abd32 4885db                         test       rbx, rbx
00000001402abd35 4889d7                         mov        rdi, rdx
00000001402abd38 7412                           je         0x1402abd4c
00000001402abd3a 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001402abd3e 4801f9                         add        rcx, rdi
00000001402abd41 4c89e2                         mov        rdx, r12
00000001402abd44 4989d8                         mov        r8, rbx
00000001402abd47 e8c6d44902                     call       0x142749212
00000001402abd4c 4801df                         add        rdi, rbx
00000001402abd4f 48897d68                       mov        qword ptr [rbp + 0x68], rdi
00000001402abd53 4d85ff                         test       r15, r15
00000001402abd56 4889fb                         mov        rbx, rdi
00000001402abd59 7415                           je         0x1402abd70
00000001402abd5b 41b801000000                   mov        r8d, 1
00000001402abd61 4c89e1                         mov        rcx, r12
00000001402abd64 4c89fa                         mov        rdx, r15
00000001402abd67 e894df3800                     call       0x140639d00
00000001402abd6c 0f1f4000                       nop        dword ptr [rax]
00000001402abd70 49ffc6                         inc        r14
00000001402abd73 0f841dfdffff                   je         0x1402aba96
00000001402abd79 e991000000                     jmp        0x1402abe0f
00000001402abd7e 6690                           nop        
00000001402abd80 4d89e0                         mov        r8, r12
00000001402abd83 4889da                         mov        rdx, rbx
00000001402abd86 4b8d1c37                       lea        rbx, [r15 + r14]
00000001402abd8a 4883c30a                       add        rbx, 0xa
00000001402abd8e 4989dc                         mov        r12, rbx
00000001402abd91 4d29fc                         sub        r12, r15
00000001402abd94 0f82c7010000                   jb         0x1402abf61
00000001402abd9a 4d85ff                         test       r15, r15
00000001402abd9d 7417                           je         0x1402abdb6
00000001402abd9f 4d39c7                         cmp        r15, r8
00000001402abda2 730c                           jae        0x1402abdb0
00000001402abda4 42803c3fbf                     cmp        byte ptr [rdi + r15], 0xbf
00000001402abda9 7f0b                           jg         0x1402abdb6
00000001402abdab e9b1010000                     jmp        0x1402abf61
00000001402abdb0 0f85ab010000                   jne        0x1402abf61
00000001402abdb6 4885db                         test       rbx, rbx
00000001402abdb9 741b                           je         0x1402abdd6
00000001402abdbb 4c39c3                         cmp        rbx, r8
00000001402abdbe 7310                           jae        0x1402abdd0
00000001402abdc0 803c1fc0                       cmp        byte ptr [rdi + rbx], 0xc0
00000001402abdc4 7d10                           jge        0x1402abdd6
00000001402abdc6 e996010000                     jmp        0x1402abf61
00000001402abdcb 0f1f440000                     nop        dword ptr [rax + rax]
00000001402abdd0 0f858b010000                   jne        0x1402abf61
00000001402abdd6 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001402abdda 4829d0                         sub        rax, rdx
00000001402abddd 4939c4                         cmp        r12, rax
00000001402abde0 7747                           ja         0x1402abe29
00000001402abde2 4c39fb                         cmp        rbx, r15
00000001402abde5 4889d3                         mov        rbx, rdx
00000001402abde8 7415                           je         0x1402abdff
00000001402abdea 4c01ff                         add        rdi, r15
00000001402abded 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001402abdf1 4801d9                         add        rcx, rbx
00000001402abdf4 4889fa                         mov        rdx, rdi
00000001402abdf7 4d89e0                         mov        r8, r12
00000001402abdfa e813d44902                     call       0x142749212
00000001402abdff 4c01e3                         add        rbx, r12
00000001402abe02 48895d68                       mov        qword ptr [rbp + 0x68], rbx
00000001402abe06 49ffc6                         inc        r14
00000001402abe09 0f8487fcffff                   je         0x1402aba96
00000001402abe0f 4c39f6                         cmp        rsi, r14
00000001402abe12 0f8678fcffff                   jbe        0x1402aba90
00000001402abe18 43807c3500bf                   cmp        byte ptr [r13 + r14], 0xbf
00000001402abe1e 0f8f72fcffff                   jg         0x1402aba96
00000001402abe24 e9b5010000                     jmp        0x1402abfde
00000001402abe29 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402abe32 41b901000000                   mov        r9d, 1
00000001402abe38 488d4d58                       lea        rcx, [rbp + 0x58]
00000001402abe3c 4d89e0                         mov        r8, r12
00000001402abe3f e8bc4d4a02                     call       0x142750c00
00000001402abe44 90                             nop        
00000001402abe45 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001402abe49 4c39fb                         cmp        rbx, r15
00000001402abe4c 4889d3                         mov        rbx, rdx
00000001402abe4f 7599                           jne        0x1402abdea
00000001402abe51 ebac                           jmp        0x1402abdff
00000001402abe53 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402abe5c 41b901000000                   mov        r9d, 1
00000001402abe62 488d4d58                       lea        rcx, [rbp + 0x58]
00000001402abe66 4889da                         mov        rdx, rbx
00000001402abe69 4d89f8                         mov        r8, r15
00000001402abe6c e88f4d4a02                     call       0x142750c00
00000001402abe71 90                             nop        
00000001402abe72 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
00000001402abe76 4889fe                         mov        rsi, rdi
00000001402abe79 e9a8fcffff                     jmp        0x1402abb26
00000001402abe7e 4c896530                       mov        qword ptr [rbp + 0x30], r12
00000001402abe82 4c897d50                       mov        qword ptr [rbp + 0x50], r15
00000001402abe86 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402abe8f 41b901000000                   mov        r9d, 1
00000001402abe95 488d4d58                       lea        rcx, [rbp + 0x58]
00000001402abe99 4989d8                         mov        r8, rbx
00000001402abe9c e85f4d4a02                     call       0x142750c00
00000001402abea1 90                             nop        
00000001402abea2 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
00000001402abea6 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
00000001402abeaa 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
00000001402abeae e987feffff                     jmp        0x1402abd3a
00000001402abeb3 4d85ff                         test       r15, r15
00000001402abeb6 7431                           je         0x1402abee9
00000001402abeb8 4d39fc                         cmp        r12, r15
00000001402abebb 762a                           jbe        0x1402abee7
00000001402abebd 42803c3fbf                     cmp        byte ptr [rdi + r15], 0xbf
00000001402abec2 7f25                           jg         0x1402abee9
00000001402abec4 488d05a5ce4d02                 lea        rax, [rip + 0x24dcea5]
00000001402abecb 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402abed0 4889f9                         mov        rcx, rdi
00000001402abed3 4c89e2                         mov        rdx, r12
00000001402abed6 4d89f8                         mov        r8, r15
00000001402abed9 4d89e1                         mov        r9, r12
00000001402abedc e8bf3f4c02                     call       0x14276fea0
00000001402abee1 90                             nop        
00000001402abee2 e915010000                     jmp        0x1402abffc
00000001402abee7 75db                           jne        0x1402abec4
00000001402abee9 4d29fc                         sub        r12, r15
00000001402abeec 4c01ff                         add        rdi, r15
00000001402abeef 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001402abef3 4829d8                         sub        rax, rbx
00000001402abef6 4939c4                         cmp        r12, rax
00000001402abef9 7741                           ja         0x1402abf3c
00000001402abefb 4d85e4                         test       r12, r12
00000001402abefe 7412                           je         0x1402abf12
00000001402abf00 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001402abf04 4801d9                         add        rcx, rbx
00000001402abf07 4889fa                         mov        rdx, rdi
00000001402abf0a 4d89e0                         mov        r8, r12
00000001402abf0d e800d34902                     call       0x142749212
00000001402abf12 4c01e3                         add        rbx, r12
00000001402abf15 48895d68                       mov        qword ptr [rbp + 0x68], rbx
00000001402abf19 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001402abf1d 48895810                       mov        qword ptr [rax + 0x10], rbx
00000001402abf21 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001402abf25 0f1100                         movups     xmmword ptr [rax], xmm0
00000001402abf28 4881c4f8000000                 add        rsp, 0xf8
00000001402abf2f 5b                             pop        rbx
00000001402abf30 5f                             pop        rdi
00000001402abf31 5e                             pop        rsi
00000001402abf32 415c                           pop        r12
00000001402abf34 415d                           pop        r13
00000001402abf36 415e                           pop        r14
00000001402abf38 415f                           pop        r15
00000001402abf3a 5d                             pop        rbp
00000001402abf3b c3                             ret        
00000001402abf3c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402abf45 488d4d58                       lea        rcx, [rbp + 0x58]
00000001402abf49 41b901000000                   mov        r9d, 1
00000001402abf4f 4889da                         mov        rdx, rbx
00000001402abf52 4d89e0                         mov        r8, r12
00000001402abf55 e8a64c4a02                     call       0x142750c00
00000001402abf5a 90                             nop        
00000001402abf5b 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
00000001402abf5f eb9f                           jmp        0x1402abf00
00000001402abf61 488d05d0cd4d02                 lea        rax, [rip + 0x24dcdd0]
00000001402abf68 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402abf6d 4889f9                         mov        rcx, rdi
00000001402abf70 4c89c2                         mov        rdx, r8
00000001402abf73 4d89f8                         mov        r8, r15
00000001402abf76 4989d9                         mov        r9, rbx
00000001402abf79 e8223f4c02                     call       0x14276fea0
00000001402abf7e 90                             nop        
00000001402abf7f eb7b                           jmp        0x1402abffc
00000001402abf81 488d0580cd4d02                 lea        rax, [rip + 0x24dcd80]
00000001402abf88 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402abf8d 4889f9                         mov        rcx, rdi
00000001402abf90 4c89e2                         mov        rdx, r12
00000001402abf93 4d89e1                         mov        r9, r12
00000001402abf96 e8053f4c02                     call       0x14276fea0
00000001402abf9b 90                             nop        
00000001402abf9c eb5e                           jmp        0x1402abffc
00000001402abf9e 488d054bcd4d02                 lea        rax, [rip + 0x24dcd4b]
00000001402abfa5 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402abfaa 4889f1                         mov        rcx, rsi
00000001402abfad 4c89e2                         mov        rdx, r12
00000001402abfb0 4531c0                         xor        r8d, r8d
00000001402abfb3 4d89f9                         mov        r9, r15
00000001402abfb6 e8e53e4c02                     call       0x14276fea0
00000001402abfbb 90                             nop        
00000001402abfbc eb3e                           jmp        0x1402abffc
00000001402abfbe 488d055bcd4d02                 lea        rax, [rip + 0x24dcd5b]
00000001402abfc5 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402abfca 4c89e9                         mov        rcx, r13
00000001402abfcd 4889f2                         mov        rdx, rsi
00000001402abfd0 4531c0                         xor        r8d, r8d
00000001402abfd3 4d89f1                         mov        r9, r14
00000001402abfd6 e8c53e4c02                     call       0x14276fea0
00000001402abfdb 90                             nop        
00000001402abfdc eb1e                           jmp        0x1402abffc
00000001402abfde 488d0573cd4d02                 lea        rax, [rip + 0x24dcd73]
00000001402abfe5 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402abfea 4c89e9                         mov        rcx, r13
00000001402abfed 4889f2                         mov        rdx, rsi
00000001402abff0 4d89f0                         mov        r8, r14
00000001402abff3 4989f1                         mov        r9, rsi
00000001402abff6 e8a53e4c02                     call       0x14276fea0
00000001402abffb 90                             nop        
00000001402abffc 0f0b                           ud2        
