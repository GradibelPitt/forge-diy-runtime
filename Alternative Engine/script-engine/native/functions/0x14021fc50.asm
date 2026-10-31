000000014021fc50 55                             push       rbp
000000014021fc51 4157                           push       r15
000000014021fc53 4156                           push       r14
000000014021fc55 56                             push       rsi
000000014021fc56 57                             push       rdi
000000014021fc57 53                             push       rbx
000000014021fc58 4881ece8030000                 sub        rsp, 0x3e8
000000014021fc5f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014021fc67 48c78560030000feffffff         mov        qword ptr [rbp + 0x360], 0xfffffffffffffffe
000000014021fc72 4c89cf                         mov        rdi, r9
000000014021fc75 4488c3                         mov        bl, r8b
000000014021fc78 4989d6                         mov        r14, rdx
000000014021fc7b 4889ce                         mov        rsi, rcx
000000014021fc7e 4c8b8dc0030000                 mov        r9, qword ptr [rbp + 0x3c0]
000000014021fc85 c6855f03000001                 mov        byte ptr [rbp + 0x35f], 1
000000014021fc8c 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014021fc93 4c898d50030000                 mov        qword ptr [rbp + 0x350], r9
000000014021fc9a e8d19a3200                     call       0x140549770
000000014021fc9f 90                             nop        
000000014021fca0 83bd48010000ff                 cmp        dword ptr [rbp + 0x148], -1
000000014021fca7 0f8491000000                   je         0x14021fd3e
000000014021fcad 488d5f10                       lea        rbx, [rdi + 0x10]
000000014021fcb1 837f10ff                       cmp        dword ptr [rdi + 0x10], -1
000000014021fcb5 7450                           je         0x14021fd07
000000014021fcb7 4889d9                         mov        rcx, rbx
000000014021fcba e891adfbff                     call       0x1401daa50
000000014021fcbf 488b87b8010000                 mov        rax, qword ptr [rdi + 0x1b8]
000000014021fcc6 4885c0                         test       rax, rax
000000014021fcc9 741a                           je         0x14021fce5
000000014021fccb 488b8fc0010000                 mov        rcx, qword ptr [rdi + 0x1c0]
000000014021fcd2 48c1e003                       shl        rax, 3
000000014021fcd6 488d1440                       lea        rdx, [rax + rax*2]
000000014021fcda 41b808000000                   mov        r8d, 8
000000014021fce0 e81ba04100                     call       0x140639d00
000000014021fce5 488b97d0010000                 mov        rdx, qword ptr [rdi + 0x1d0]
000000014021fcec 4885d2                         test       rdx, rdx
000000014021fcef 7416                           je         0x14021fd07
000000014021fcf1 488b8fd8010000                 mov        rcx, qword ptr [rdi + 0x1d8]
000000014021fcf8 48c1e202                       shl        rdx, 2
000000014021fcfc 41b804000000                   mov        r8d, 4
000000014021fd02 e8f99f4100                     call       0x140639d00
000000014021fd07 488d9548010000                 lea        rdx, [rbp + 0x148]
000000014021fd0e 41b8d8010000                   mov        r8d, 0x1d8
000000014021fd14 4889d9                         mov        rcx, rbx
000000014021fd17 e8f6945202                     call       0x142749212
000000014021fd1c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014021fd23 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
000000014021fd2a 4881c4e8030000                 add        rsp, 0x3e8
000000014021fd31 5b                             pop        rbx
000000014021fd32 5f                             pop        rdi
000000014021fd33 5e                             pop        rsi
000000014021fd34 415e                           pop        r14
000000014021fd36 415f                           pop        r15
000000014021fd38 5d                             pop        rbp
000000014021fd39 e912adfbff                     jmp        0x1401daa50
000000014021fd3e 4c8d7da0                       lea        r15, [rbp - 0x60]
000000014021fd42 41b8a8010000                   mov        r8d, 0x1a8
000000014021fd48 4c89f9                         mov        rcx, r15
000000014021fd4b 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
000000014021fd52 e8bb945202                     call       0x142749212
000000014021fd57 90                             nop        
000000014021fd58 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014021fd5f 4c89f2                         mov        rdx, r14
000000014021fd62 4189d8                         mov        r8d, ebx
000000014021fd65 4d89f9                         mov        r9, r15
000000014021fd68 e8835e0e00                     call       0x140305bf0
000000014021fd6d 90                             nop        
000000014021fd6e 83bd48010000ff                 cmp        dword ptr [rbp + 0x148], -1
000000014021fd75 7439                           je         0x14021fdb0
000000014021fd77 4881c7e8010000                 add        rdi, 0x1e8
000000014021fd7e 4889f9                         mov        rcx, rdi
000000014021fd81 e86aa2fbff                     call       0x1401d9ff0
000000014021fd86 488d9548010000                 lea        rdx, [rbp + 0x148]
000000014021fd8d 41b808020000                   mov        r8d, 0x208
000000014021fd93 4889f9                         mov        rcx, rdi
000000014021fd96 e877945202                     call       0x142749212
000000014021fd9b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014021fda2 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
000000014021fda9 e8a2acfbff                     call       0x1401daa50
000000014021fdae eb16                           jmp        0x14021fdc6
000000014021fdb0 41b8a8010000                   mov        r8d, 0x1a8
000000014021fdb6 4889f1                         mov        rcx, rsi
000000014021fdb9 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
000000014021fdc0 e84d945202                     call       0x142749212
000000014021fdc5 90                             nop        
000000014021fdc6 4881c4e8030000                 add        rsp, 0x3e8
000000014021fdcd 5b                             pop        rbx
000000014021fdce 5f                             pop        rdi
000000014021fdcf 5e                             pop        rsi
000000014021fdd0 415e                           pop        r14
000000014021fdd2 415f                           pop        r15
000000014021fdd4 5d                             pop        rbp
000000014021fdd5 c3                             ret        
