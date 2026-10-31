0000000141d231d0 55                             push       rbp
0000000141d231d1 4157                           push       r15
0000000141d231d3 4156                           push       r14
0000000141d231d5 4155                           push       r13
0000000141d231d7 4154                           push       r12
0000000141d231d9 56                             push       rsi
0000000141d231da 57                             push       rdi
0000000141d231db 53                             push       rbx
0000000141d231dc 4881ec08030000                 sub        rsp, 0x308
0000000141d231e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d231eb 48c78580020000feffffff         mov        qword ptr [rbp + 0x280], 0xfffffffffffffffe
0000000141d231f6 4889d7                         mov        rdi, rdx
0000000141d231f9 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141d23200 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141d23207 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141d2320e 458bb1b0000000                 mov        r14d, dword ptr [r9 + 0xb0]
0000000141d23215 498b00                         mov        rax, qword ptr [r8]
0000000141d23218 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000141d23222 4889c2                         mov        rdx, rax
0000000141d23225 4c31ea                         xor        rdx, r13
0000000141d23228 4885c0                         test       rax, rax
0000000141d2322b b902000000                     mov        ecx, 2
0000000141d23230 480f48ca                       cmovs      rcx, rdx
0000000141d23234 4883f91a                       cmp        rcx, 0x1a
0000000141d23238 0f8482020000                   je         0x141d234c0
0000000141d2323e 4c89c3                         mov        rbx, r8
0000000141d23241 4883f91b                       cmp        rcx, 0x1b
0000000141d23245 0f8503030000                   jne        0x141d2354e
0000000141d2324b 4d89cf                         mov        r15, r9
0000000141d2324e 31c0                           xor        eax, eax
0000000141d23250 807b0c00                       cmp        byte ptr [rbx + 0xc], 0
0000000141d23254 48c78518010000ffffffff         mov        qword ptr [rbp + 0x118], 0xffffffffffffffff
0000000141d2325f 66c785a80100000000             mov        word ptr [rbp + 0x1a8], 0
0000000141d23268 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141d23270 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
0000000141d23278 0f57c0                         xorps      xmm0, xmm0
0000000141d2327b 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141d2327f 48c7453001000000               mov        qword ptr [rbp + 0x30], 1
0000000141d23287 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141d2328b 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141d23293 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141d2329b 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
0000000141d232a6 c685aa01000000                 mov        byte ptr [rbp + 0x1aa], 0
0000000141d232ad 7419                           je         0x141d232c8
0000000141d232af c7859401000001000000           mov        dword ptr [rbp + 0x194], 1
0000000141d232b9 c7859c01000001000000           mov        dword ptr [rbp + 0x19c], 1
0000000141d232c3 b801000000                     mov        eax, 1
0000000141d232c8 898590010000                   mov        dword ptr [rbp + 0x190], eax
0000000141d232ce 898598010000                   mov        dword ptr [rbp + 0x198], eax
0000000141d232d4 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
0000000141d232df 48c78578010000ffffffff         mov        qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000141d232ea 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141d232f2 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
0000000141d232fa 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141d232fe 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
0000000141d23306 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000141d2330d 48c78548010000ffffffff         mov        qword ptr [rbp + 0x148], 0xffffffffffffffff
0000000141d23318 48c7859000000008000000         mov        qword ptr [rbp + 0x90], 8
0000000141d23323 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141d2332a 48c785a800000008000000         mov        qword ptr [rbp + 0xa8], 8
0000000141d23335 0f1185b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm0
0000000141d2333c 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000141d23343 0f1185e0000000                 movups     xmmword ptr [rbp + 0xe0], xmm0
0000000141d2334a 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
0000000141d23355 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141d23360 48c785f000000001000000         mov        qword ptr [rbp + 0xf0], 1
0000000141d2336b c685ab01000000                 mov        byte ptr [rbp + 0x1ab], 0
0000000141d23372 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
0000000141d23379 48c7850801000008000000         mov        qword ptr [rbp + 0x108], 8
0000000141d23384 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141d2338f c785a001000000000000           mov        dword ptr [rbp + 0x1a0], 0
0000000141d23399 66c785ac0100000000             mov        word ptr [rbp + 0x1ac], 0
0000000141d233a2 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141d233a6 4889f9                         mov        rcx, rdi
0000000141d233a9 4489f2                         mov        edx, r14d
0000000141d233ac e80f9d0700                     call       0x141d9d0c0
0000000141d233b1 90                             nop        
0000000141d233b2 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141d233b9 488bb7602a0000                 mov        rsi, qword ptr [rdi + 0x2a60]
0000000141d233c0 4883feff                       cmp        rsi, -1
0000000141d233c4 752c                           jne        0x141d233f2
0000000141d233c6 48c787602a000000000000         mov        qword ptr [rdi + 0x2a60], 0
0000000141d233d1 48c787682a000004000000         mov        qword ptr [rdi + 0x2a68], 4
0000000141d233dc 48c787702a000000000000         mov        qword ptr [rdi + 0x2a70], 0
0000000141d233e7 48c787a004000000000000         mov        qword ptr [rdi + 0x4a0], 0
0000000141d233f2 458abfba000000                 mov        r15b, byte ptr [r15 + 0xba]
0000000141d233f9 4883c010                       add        rax, 0x10
0000000141d233fd 448b4308                       mov        r8d, dword ptr [rbx + 8]
0000000141d23401 4488bde1010000                 mov        byte ptr [rbp + 0x1e1], r15b
0000000141d23408 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141d2340f c685e001000003                 mov        byte ptr [rbp + 0x1e0], 3
0000000141d23416 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000141d2341d 4889f9                         mov        rcx, rdi
0000000141d23420 e8fbd5e2ff                     call       0x141b50a20
0000000141d23425 90                             nop        
0000000141d23426 89c3                           mov        ebx, eax
0000000141d23428 85c0                           test       eax, eax
0000000141d2342a 7454                           je         0x141d23480
0000000141d2342c 4c8da7d00a0000                 lea        r12, [rdi + 0xad0]
0000000141d23433 4531ed                         xor        r13d, r13d
0000000141d23436 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d23440 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141d23447 f048ff00                       lock inc   qword ptr [rax]
0000000141d2344b 0f8ea8230000                   jle        0x141d257f9
0000000141d23451 4c8b8528020000                 mov        r8, qword ptr [rbp + 0x228]
0000000141d23458 4889f9                         mov        rcx, rdi
0000000141d2345b 4489fa                         mov        edx, r15d
0000000141d2345e 4531c9                         xor        r9d, r9d
0000000141d23461 e83a78ecff                     call       0x141beaca0
0000000141d23466 90                             nop        
0000000141d23467 83f801                         cmp        eax, 1
0000000141d2346a 7514                           jne        0x141d23480
0000000141d2346c 4c89e1                         mov        rcx, r12
0000000141d2346f 4589f0                         mov        r8d, r14d
0000000141d23472 e8f9af7000                     call       0x14242e470
0000000141d23477 90                             nop        
0000000141d23478 41ffc5                         inc        r13d
0000000141d2347b 4139dd                         cmp        r13d, ebx
0000000141d2347e 72c0                           jb         0x141d23440
0000000141d23480 4883feff                       cmp        rsi, -1
0000000141d23484 0f94c2                         sete       dl
0000000141d23487 4889f9                         mov        rcx, rdi
0000000141d2348a e801abecff                     call       0x141bedf90
0000000141d2348f 90                             nop        
0000000141d23490 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141d23497 f048ff08                       lock dec   qword ptr [rax]
0000000141d2349b 750d                           jne        0x141d234aa
0000000141d2349d 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000141d234a4 e8b7d9d5ff                     call       0x141a80e60
0000000141d234a9 90                             nop        
0000000141d234aa c6857b02000000                 mov        byte ptr [rbp + 0x27b], 0
0000000141d234b1 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d234b5 e8767be0ff                     call       0x141b2b030
0000000141d234ba 90                             nop        
0000000141d234bb e9bd030000                     jmp        0x141d2387d
0000000141d234c0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d234c7 4c39f2                         cmp        rdx, r14
0000000141d234ca 0f86e5200000                   jbe        0x141d255b5
0000000141d234d0 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d234d7 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d234db 80787c01                       cmp        byte ptr [rax + 0x7c], 1
0000000141d234df 0f85cd010000                   jne        0x141d236b2
0000000141d234e5 488bb0b8000000                 mov        rsi, qword ptr [rax + 0xb8]
0000000141d234ec 4883bef0010000ff               cmp        qword ptr [rsi + 0x1f0], -1
0000000141d234f4 0f84b8010000                   je         0x141d236b2
0000000141d234fa 8a587d                         mov        bl, byte ptr [rax + 0x7d]
0000000141d234fd 488d96f0010000                 lea        rdx, [rsi + 0x1f0]
0000000141d23504 c6857b02000000                 mov        byte ptr [rbp + 0x27b], 0
0000000141d2350b 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d23512 e869908500                     call       0x14257c580
0000000141d23517 90                             nop        
0000000141d23518 488b9610020000                 mov        rdx, qword ptr [rsi + 0x210]
0000000141d2351f 4c8b8618020000                 mov        r8, qword ptr [rsi + 0x218]
0000000141d23526 4c8d7d10                       lea        r15, [rbp + 0x10]
0000000141d2352a 4c89f9                         mov        rcx, r15
0000000141d2352d e86ece7900                     call       0x1424c03a0
0000000141d23532 90                             nop        
0000000141d23533 488b8e20020000                 mov        rcx, qword ptr [rsi + 0x220]
0000000141d2353a 4885c9                         test       rcx, rcx
0000000141d2353d 0f84a5010000                   je         0x141d236e8
0000000141d23543 e888a61c00                     call       0x141eedbd0
0000000141d23548 90                             nop        
0000000141d23549 e99c010000                     jmp        0x141d236ea
0000000141d2354e 4489b574020000                 mov        dword ptr [rbp + 0x274], r14d
0000000141d23555 4c89c8                         mov        rax, r9
0000000141d23558 450fb689ba000000               movzx      r9d, byte ptr [r9 + 0xba]
0000000141d23560 44888d7c020000                 mov        byte ptr [rbp + 0x27c], r9b
0000000141d23567 4883c1e4                       add        rcx, -0x1c
0000000141d2356b 4883f90a                       cmp        rcx, 0xa
0000000141d2356f 0f8709090000                   ja         0x141d23e7e
0000000141d23575 488d15e4f5f700                 lea        rdx, [rip + 0xf7f5e4]
0000000141d2357c 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141d23580 4801d1                         add        rcx, rdx
0000000141d23583 ffe1                           jmp        rcx
0000000141d23585 80784800                       cmp        byte ptr [rax + 0x48], 0
0000000141d23589 0f849d150000                   je         0x141d24b2c
0000000141d2358f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d23596 4c39f2                         cmp        rdx, r14
0000000141d23599 0f867c210000                   jbe        0x141d2571b
0000000141d2359f 4c8b87981a0000                 mov        r8, qword ptr [rdi + 0x1a98]
0000000141d235a6 4b8b0cf0                       mov        rcx, qword ptr [r8 + r14*8]
0000000141d235aa 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141d235b1 0f85f6110000                   jne        0x141d247ad
0000000141d235b7 448b704c                       mov        r14d, dword ptr [rax + 0x4c]
0000000141d235bb 4c39f2                         cmp        rdx, r14
0000000141d235be 0f86e5210000                   jbe        0x141d257a9
0000000141d235c4 4b8b04f0                       mov        rax, qword ptr [r8 + r14*8]
0000000141d235c8 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d235cf 0f85d8110000                   jne        0x141d247ad
0000000141d235d5 4883c308                       add        rbx, 8
0000000141d235d9 4881c1c8000000                 add        rcx, 0xc8
0000000141d235e0 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d235e7 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d235ee c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d235f5 4889da                         mov        rdx, rbx
0000000141d235f8 e8333db6fe                     call       0x140887330
0000000141d235fd 90                             nop        
0000000141d235fe 4885c0                         test       rax, rax
0000000141d23601 0f84a6110000                   je         0x141d247ad
0000000141d23607 833800                         cmp        dword ptr [rax], 0
0000000141d2360a 0f8e9d110000                   jle        0x141d247ad
0000000141d23610 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d23617 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d2361e c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d23625 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d23629 4889da                         mov        rdx, rbx
0000000141d2362c e86fe23afe                     call       0x1400d18a0
0000000141d23631 90                             nop        
0000000141d23632 8b9574020000                   mov        edx, dword ptr [rbp + 0x274]
0000000141d23638 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d2363f c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d23646 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d2364d 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141d23651 4889f9                         mov        rcx, rdi
0000000141d23654 41b901000000                   mov        r9d, 1
0000000141d2365a e8c1aaecff                     call       0x141bee120
0000000141d2365f 90                             nop        
0000000141d23660 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d23667 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d2366e c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d23675 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d23679 4889da                         mov        rdx, rbx
0000000141d2367c e81fe23afe                     call       0x1400d18a0
0000000141d23681 90                             nop        
0000000141d23682 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d23689 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d23690 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d23697 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141d2369b 4889f9                         mov        rcx, rdi
0000000141d2369e 4489f2                         mov        edx, r14d
0000000141d236a1 41b901000000                   mov        r9d, 1
0000000141d236a7 e8f46aecff                     call       0x141bea1a0
0000000141d236ac 90                             nop        
0000000141d236ad e9fb100000                     jmp        0x141d247ad
0000000141d236b2 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141d236b9 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d236c0 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141d236c7 8339ff                         cmp        dword ptr [rcx], -1
0000000141d236ca 0f84cd010000                   je         0x141d2389d
0000000141d236d0 4881c408030000                 add        rsp, 0x308
0000000141d236d7 5b                             pop        rbx
0000000141d236d8 5f                             pop        rdi
0000000141d236d9 5e                             pop        rsi
0000000141d236da 415c                           pop        r12
0000000141d236dc 415d                           pop        r13
0000000141d236de 415e                           pop        r14
0000000141d236e0 415f                           pop        r15
0000000141d236e2 5d                             pop        rbp
0000000141d236e3 e97828dfff                     jmp        0x141b15f60
0000000141d236e8 31c0                           xor        eax, eax
0000000141d236ea 0fb6cb                         movzx      ecx, bl
0000000141d236ed 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141d236f4 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141d236f8 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141d236ff 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141d23703 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141d23707 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141d2370b 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
0000000141d2370f 0f114dc8                       movups     xmmword ptr [rbp - 0x38], xmm1
0000000141d23713 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141d23717 48899500020000                 mov        qword ptr [rbp + 0x200], rdx
0000000141d2371e 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141d23722 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000141d23729 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141d2372d 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000141d23734 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141d23738 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
0000000141d2373f 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141d23746 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141d2374d 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d23754 4839ca                         cmp        rdx, rcx
0000000141d23757 0f86741e0000                   jbe        0x141d255d1
0000000141d2375d 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141d23764 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d2376b 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141d23773 0f85f0000000                   jne        0x141d23869
0000000141d23779 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141d23780 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141d23787 c6859400000001                 mov        byte ptr [rbp + 0x94], 1
0000000141d2378e 889d95000000                   mov        byte ptr [rbp + 0x95], bl
0000000141d23794 c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000141d2379e c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000141d237a5 c7455800000000                 mov        dword ptr [rbp + 0x58], 0
0000000141d237ac c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141d237b3 0f57c0                         xorps      xmm0, xmm0
0000000141d237b6 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
0000000141d237ba 48c7457002000000               mov        qword ptr [rbp + 0x70], 2
0000000141d237c2 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141d237ca 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
0000000141d237d2 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000141d237d9 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141d237dd 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
0000000141d237e5 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141d237ed 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141d237f8 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141d237fd 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000141d23804 4889f9                         mov        rcx, rdi
0000000141d23807 4589f0                         mov        r8d, r14d
0000000141d2380a 4189d9                         mov        r9d, ebx
0000000141d2380d e89e99eeff                     call       0x141c0d1b0
0000000141d23812 90                             nop        
0000000141d23813 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d2381a 4c39f2                         cmp        rdx, r14
0000000141d2381d 0f86c01d0000                   jbe        0x141d255e3
0000000141d23823 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d2382a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d2382e 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d23835 c6452405                       mov        byte ptr [rbp + 0x24], 5
0000000141d23839 884525                         mov        byte ptr [rbp + 0x25], al
0000000141d2383c c7451801000000                 mov        dword ptr [rbp + 0x18], 1
0000000141d23843 4489751c                       mov        dword ptr [rbp + 0x1c], r14d
0000000141d23847 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141d2384e 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141d23858 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d2385c 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d23860 4889f9                         mov        rcx, rdi
0000000141d23863 e80810edff                     call       0x141bf4870
0000000141d23868 90                             nop        
0000000141d23869 c6857b02000000                 mov        byte ptr [rbp + 0x27b], 0
0000000141d23870 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d23877 e804c5dfff                     call       0x141b1fd80
0000000141d2387c 90                             nop        
0000000141d2387d 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141d23884 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d2388b 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141d23892 8339ff                         cmp        dword ptr [rcx], -1
0000000141d23895 7406                           je         0x141d2389d
0000000141d23897 e8c426dfff                     call       0x141b15f60
0000000141d2389c 90                             nop        
0000000141d2389d 4881c408030000                 add        rsp, 0x308
0000000141d238a4 5b                             pop        rbx
0000000141d238a5 5f                             pop        rdi
0000000141d238a6 5e                             pop        rsi
0000000141d238a7 415c                           pop        r12
0000000141d238a9 415d                           pop        r13
0000000141d238ab 415e                           pop        r14
0000000141d238ad 415f                           pop        r15
0000000141d238af 5d                             pop        rbp
0000000141d238b0 c3                             ret        
0000000141d238b1 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d238b8 4c39f2                         cmp        rdx, r14
0000000141d238bb 0f86371d0000                   jbe        0x141d255f8
0000000141d238c1 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d238c8 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d238cc 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d238d3 0f8553120000                   jne        0x141d24b2c
0000000141d238d9 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d238e0 4c39f2                         cmp        rdx, r14
0000000141d238e3 0f865c1e0000                   jbe        0x141d25745
0000000141d238e9 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d238f0 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d238f4 488b5060                       mov        rdx, qword ptr [rax + 0x60]
0000000141d238f8 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000141d238fc 488d0440                       lea        rax, [rax + rax*2]
0000000141d23900 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141d23904 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d2390b c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d23912 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d23919 4c8d75f8                       lea        r14, [rbp - 8]
0000000141d2391d 4c89f1                         mov        rcx, r14
0000000141d23920 e81bad7b00                     call       0x1424de640
0000000141d23925 90                             nop        
0000000141d23926 0fb68d7c020000                 movzx      ecx, byte ptr [rbp + 0x27c]
0000000141d2392d 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d23934 4839ca                         cmp        rdx, rcx
0000000141d23937 0f86321e0000                   jbe        0x141d2576f
0000000141d2393d 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141d23944 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d2394b 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000141d23950 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000141d23955 488d0482                       lea        rax, [rdx + rax*4]
0000000141d23959 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141d2395d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d23961 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141d23965 4c897528                       mov        qword ptr [rbp + 0x28], r14
0000000141d23969 c6855702000001                 mov        byte ptr [rbp + 0x257], 1
0000000141d23970 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d23977 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d2397b e870f37c00                     call       0x1424f2cf0
0000000141d23980 90                             nop        
0000000141d23981 4c8bb5d0010000                 mov        r14, qword ptr [rbp + 0x1d0]
0000000141d23988 4d85f6                         test       r14, r14
0000000141d2398b 0f8432120000                   je         0x141d24bc3
0000000141d23991 4c8d7d10                       lea        r15, [rbp + 0x10]
0000000141d23995 41b8a8010000                   mov        r8d, 0x1a8
0000000141d2399b 4c89f9                         mov        rcx, r15
0000000141d2399e 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141d239a5 e86858a200                     call       0x142749212
0000000141d239aa 4c8b85c8010000                 mov        r8, qword ptr [rbp + 0x1c8]
0000000141d239b1 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141d239b6 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141d239bf 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d239c6 4c89fa                         mov        rdx, r15
0000000141d239c9 4c898558020000                 mov        qword ptr [rbp + 0x258], r8
0000000141d239d0 4d89f1                         mov        r9, r14
0000000141d239d3 e878183b00                     call       0x1420d5250
0000000141d239d8 90                             nop        
0000000141d239d9 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141d239df 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141d239e6 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141d239ed 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141d239f1 83f801                         cmp        eax, 1
0000000141d239f4 0f8501160000                   jne        0x141d24ffb
0000000141d239fa 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141d239fe 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141d23a05 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
0000000141d23a09 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141d23a0d 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141d23a14 e9b8110000                     jmp        0x141d24bd1
0000000141d23a19 4883c308                       add        rbx, 8
0000000141d23a1d 8b88b4000000                   mov        ecx, dword ptr [rax + 0xb4]
0000000141d23a23 4883c018                       add        rax, 0x18
0000000141d23a27 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d23a2e c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d23a35 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d23a3c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d23a41 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141d23a45 4889f9                         mov        rcx, rdi
0000000141d23a48 4889da                         mov        rdx, rbx
0000000141d23a4b 4589f0                         mov        r8d, r14d
0000000141d23a4e e89de9f3ff                     call       0x141c623f0
0000000141d23a53 90                             nop        
0000000141d23a54 31c9                           xor        ecx, ecx
0000000141d23a56 85c0                           test       eax, eax
0000000141d23a58 0f4fc8                         cmovg      ecx, eax
0000000141d23a5b 898d68020000                   mov        dword ptr [rbp + 0x268], ecx
0000000141d23a61 448b8574020000                 mov        r8d, dword ptr [rbp + 0x274]
0000000141d23a68 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141d23a6f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d23a76 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d23a7d c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d23a84 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d23a8b 48c74424200d000000             mov        qword ptr [rsp + 0x20], 0xd
0000000141d23a94 4c8d0db5bef600                 lea        r9, [rip + 0xf6beb5]
0000000141d23a9b e8e0b9ddff                     call       0x141aff480
0000000141d23aa0 90                             nop        
0000000141d23aa1 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141d23aa8 488b8fa01a0000                 mov        rcx, qword ptr [rdi + 0x1aa0]
0000000141d23aaf 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d23ab3 4885c0                         test       rax, rax
0000000141d23ab6 0f8460090000                   je         0x141d2441c
0000000141d23abc 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141d23ac3 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141d23acb 0f846e0a0000                   je         0x141d2453f
0000000141d23ad1 8b9574020000                   mov        edx, dword ptr [rbp + 0x274]
0000000141d23ad7 488b8f802a0000                 mov        rcx, qword ptr [rdi + 0x2a80]
0000000141d23ade 4c8b87882a0000                 mov        r8, qword ptr [rdi + 0x2a88]
0000000141d23ae5 49c1e002                       shl        r8, 2
0000000141d23ae9 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141d23aed 4531c9                         xor        r9d, r9d
0000000141d23af0 4d39c8                         cmp        r8, r9
0000000141d23af3 0f84120b0000                   je         0x141d2460b
0000000141d23af9 4d8d510c                       lea        r10, [r9 + 0xc]
0000000141d23afd 42391409                       cmp        dword ptr [rcx + r9], edx
0000000141d23b01 4d89d1                         mov        r9, r10
0000000141d23b04 75ea                           jne        0x141d23af0
0000000141d23b06 4e8b6411f8                     mov        r12, qword ptr [rcx + r10 - 8]
0000000141d23b0b e9010b0000                     jmp        0x141d24611
0000000141d23b10 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d23b17 4c39f2                         cmp        rdx, r14
0000000141d23b1a 0f86021b0000                   jbe        0x141d25622
0000000141d23b20 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d23b27 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d23b2b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d23b32 0f85f40f0000                   jne        0x141d24b2c
0000000141d23b38 44888dc0010000                 mov        byte ptr [rbp + 0x1c0], r9b
0000000141d23b3f 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141d23b46 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141d23b4d 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d23b51 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d23b55 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141d23b59 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141d23b5d 488d85c0010000                 lea        rax, [rbp + 0x1c0]
0000000141d23b64 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d23b68 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d23b6f c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d23b76 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d23b7d 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d23b84 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d23b88 e8a30c7d00                     call       0x1424f4830
0000000141d23b8d 90                             nop        
0000000141d23b8e 488d4308                       lea        rax, [rbx + 8]
0000000141d23b92 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141d23b99 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141d23ba0 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
0000000141d23ba7 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141d23bab 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141d23baf 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141d23bb3 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141d23bb7 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141d23bbb 488d8d74020000                 lea        rcx, [rbp + 0x274]
0000000141d23bc2 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141d23bc6 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141d23bca 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d23bce 488d857c020000                 lea        rax, [rbp + 0x27c]
0000000141d23bd5 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141d23bd9 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d23be0 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d23be7 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d23bee 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000141d23bf5 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d23bf9 e8a2fa2100                     call       0x141f436a0
0000000141d23bfe 90                             nop        
0000000141d23bff 4c8bbd38020000                 mov        r15, qword ptr [rbp + 0x238]
0000000141d23c06 4d85ff                         test       r15, r15
0000000141d23c09 0f84b2160000                   je         0x141d252c1
0000000141d23c0f 4c8d7510                       lea        r14, [rbp + 0x10]
0000000141d23c13 41b8a8010000                   mov        r8d, 0x1a8
0000000141d23c19 4c89f1                         mov        rcx, r14
0000000141d23c1c 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141d23c23 e8ea55a200                     call       0x142749212
0000000141d23c28 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000141d23c2f 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141d23c34 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141d23c3d 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d23c44 4c89f2                         mov        rdx, r14
0000000141d23c47 4c898540020000                 mov        qword ptr [rbp + 0x240], r8
0000000141d23c4e 4d89f9                         mov        r9, r15
0000000141d23c51 e8fa153b00                     call       0x1420d5250
0000000141d23c56 90                             nop        
0000000141d23c57 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141d23c5e 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
0000000141d23c65 488bb5f8010000                 mov        rsi, qword ptr [rbp + 0x1f8]
0000000141d23c6c 83bde001000001                 cmp        dword ptr [rbp + 0x1e0], 1
0000000141d23c73 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141d23c7a 0f850a100000                   jne        0x141d24c8a
0000000141d23c80 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141d23c84 48897018                       mov        qword ptr [rax + 0x18], rsi
0000000141d23c88 48894808                       mov        qword ptr [rax + 8], rcx
0000000141d23c8c 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
0000000141d23c93 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141d23c9a 4885d2                         test       rdx, rdx
0000000141d23c9d 0f8526070000                   jne        0x141d243c9
0000000141d23ca3 e9f5fbffff                     jmp        0x141d2389d
0000000141d23ca8 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d23caf 4c39f2                         cmp        rdx, r14
0000000141d23cb2 0f8694190000                   jbe        0x141d2564c
0000000141d23cb8 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d23cbf 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d23cc3 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d23cca 0f855c0e0000                   jne        0x141d24b2c
0000000141d23cd0 4883bf782a0000ff               cmp        qword ptr [rdi + 0x2a78], -1
0000000141d23cd8 0f841c0c0000                   je         0x141d248fa
0000000141d23cde 488b97802a0000                 mov        rdx, qword ptr [rdi + 0x2a80]
0000000141d23ce5 488b87882a0000                 mov        rax, qword ptr [rdi + 0x2a88]
0000000141d23cec 488d0440                       lea        rax, [rax + rax*2]
0000000141d23cf0 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141d23cf4 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d23cfb c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d23d02 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d23d09 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d23d0d e8ced58300                     call       0x1425612e0
0000000141d23d12 90                             nop        
0000000141d23d13 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141d23d17 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141d23d1e 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141d23d22 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141d23d29 440fb68d7c020000               movzx      r9d, byte ptr [rbp + 0x27c]
0000000141d23d31 e9e50b0000                     jmp        0x141d2491b
0000000141d23d36 4883c308                       add        rbx, 8
0000000141d23d3a c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d23d41 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d23d48 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d23d4f 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d23d53 4889fa                         mov        rdx, rdi
0000000141d23d56 4989d8                         mov        r8, rbx
0000000141d23d59 4989c1                         mov        r9, rax
0000000141d23d5c e86f7aebff                     call       0x141bdb7d0
0000000141d23d61 90                             nop        
0000000141d23d62 4c8b5d10                       mov        r11, qword ptr [rbp + 0x10]
0000000141d23d66 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
0000000141d23d6a 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141d23d6e 4d89d7                         mov        r15, r10
0000000141d23d71 4885c9                         test       rcx, rcx
0000000141d23d74 742c                           je         0x141d23da2
0000000141d23d76 488d14cd00000000               lea        rdx, [rcx*8]
0000000141d23d7e 4883c2f8                       add        rdx, -8
0000000141d23d82 4189d0                         mov        r8d, edx
0000000141d23d85 41f7d0                         not        r8d
0000000141d23d88 4c89d0                         mov        rax, r10
0000000141d23d8b 4d89d7                         mov        r15, r10
0000000141d23d8e 41f6c018                       test       r8b, 0x18
0000000141d23d92 0f85af070000                   jne        0x141d24547
0000000141d23d98 4883fa18                       cmp        rdx, 0x18
0000000141d23d9c 0f83e1070000                   jae        0x141d24583
0000000141d23da2 4c899d58020000                 mov        qword ptr [rbp + 0x258], r11
0000000141d23da9 4a8d04dd00000000               lea        rax, [r11*8]
0000000141d23db1 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141d23db8 488d9f18040000                 lea        rbx, [rdi + 0x418]
0000000141d23dbf 4c899568020000                 mov        qword ptr [rbp + 0x268], r10
0000000141d23dc6 4c89d6                         mov        rsi, r10
0000000141d23dc9 eb18                           jmp        0x141d23de3
0000000141d23dcb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d23dd0 468934e0                       mov        dword ptr [rax + r12*8], r14d
0000000141d23dd4 46896ce004                     mov        dword ptr [rax + r12*8 + 4], r13d
0000000141d23dd9 49ffc4                         inc        r12
0000000141d23ddc 4c89a728040000                 mov        qword ptr [rdi + 0x428], r12
0000000141d23de3 4c39fe                         cmp        rsi, r15
0000000141d23de6 0f8403050000                   je         0x141d242ef
0000000141d23dec 448b36                         mov        r14d, dword ptr [rsi]
0000000141d23def 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d23df6 4c39f2                         cmp        rdx, r14
0000000141d23df9 0f8681170000                   jbe        0x141d25580
0000000141d23dff 4883c604                       add        rsi, 4
0000000141d23e03 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d23e0a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d23e0e 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d23e15 75cc                           jne        0x141d23de3
0000000141d23e17 488b8720040000                 mov        rax, qword ptr [rdi + 0x420]
0000000141d23e1e 4c8ba728040000                 mov        r12, qword ptr [rdi + 0x428]
0000000141d23e25 448bad74020000                 mov        r13d, dword ptr [rbp + 0x274]
0000000141d23e2c 4a8d0ce500000000               lea        rcx, [r12*8]
0000000141d23e34 4989c0                         mov        r8, rax
0000000141d23e37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d23e40 4885c9                         test       rcx, rcx
0000000141d23e43 741b                           je         0x141d23e60
0000000141d23e45 4c89c2                         mov        rdx, r8
0000000141d23e48 4983c008                       add        r8, 8
0000000141d23e4c 4883c1f8                       add        rcx, -8
0000000141d23e50 443932                         cmp        dword ptr [rdx], r14d
0000000141d23e53 75eb                           jne        0x141d23e40
0000000141d23e55 44396a04                       cmp        dword ptr [rdx + 4], r13d
0000000141d23e59 75e5                           jne        0x141d23e40
0000000141d23e5b eb86                           jmp        0x141d23de3
0000000141d23e5d 0f1f00                         nop        dword ptr [rax]
0000000141d23e60 4c3b23                         cmp        r12, qword ptr [rbx]
0000000141d23e63 0f8567ffffff                   jne        0x141d23dd0
0000000141d23e69 4889d9                         mov        rcx, rbx
0000000141d23e6c e87feda200                     call       0x142752bf0
0000000141d23e71 90                             nop        
0000000141d23e72 488b8720040000                 mov        rax, qword ptr [rdi + 0x420]
0000000141d23e79 e952ffffff                     jmp        0x141d23dd0
0000000141d23e7e c6857f02000000                 mov        byte ptr [rbp + 0x27f], 0
0000000141d23e85 c6857e02000000                 mov        byte ptr [rbp + 0x27e], 0
0000000141d23e8c c6857d02000000                 mov        byte ptr [rbp + 0x27d], 0
0000000141d23e93 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141d23e9a 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141d23e9f 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141d23ea6 4889fa                         mov        rdx, rdi
0000000141d23ea9 4989d8                         mov        r8, rbx
0000000141d23eac 4989c1                         mov        r9, rax
0000000141d23eaf e80cabfcff                     call       0x141cee9c0
0000000141d23eb4 90                             nop        
0000000141d23eb5 e9e3f9ffff                     jmp        0x141d2389d
0000000141d23eba 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d23ec1 4c39f2                         cmp        rdx, r14
0000000141d23ec4 0f86ac170000                   jbe        0x141d25676
0000000141d23eca 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d23ed1 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141d23ed5 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141d23edc 0f854a0c0000                   jne        0x141d24b2c
0000000141d23ee2 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141d23ee9 488b00                         mov        rax, qword ptr [rax]
0000000141d23eec 4883f8ff                       cmp        rax, -1
0000000141d23ef0 0f84660b0000                   je         0x141d24a5c
0000000141d23ef6 83f80b                         cmp        eax, 0xb
0000000141d23ef9 0f85150d0000                   jne        0x141d24c14
0000000141d23eff 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141d23f06 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d23f0a 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d23f0e 4883781801                     cmp        qword ptr [rax + 0x18], 1
0000000141d23f13 754d                           jne        0x141d23f62
0000000141d23f15 48833900                       cmp        qword ptr [rcx], 0
0000000141d23f19 7547                           jne        0x141d23f62
0000000141d23f1b 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000141d23f22 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
0000000141d23f29 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000141d23f2d 448b4b08                       mov        r9d, dword ptr [rbx + 8]
0000000141d23f31 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141d23f35 4889f9                         mov        rcx, rdi
0000000141d23f38 4489f2                         mov        edx, r14d
0000000141d23f3b e86062ecff                     call       0x141bea1a0
0000000141d23f40 90                             nop        
0000000141d23f41 8b9574020000                   mov        edx, dword ptr [rbp + 0x274]
0000000141d23f47 4889f9                         mov        rcx, rdi
0000000141d23f4a e8b1010a00                     call       0x141dc4100
0000000141d23f4f 90                             nop        
0000000141d23f50 80487280                       or         byte ptr [rax + 0x72], 0x80
0000000141d23f54 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141d23f5b 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141d23f62 4885d2                         test       rdx, rdx
0000000141d23f65 0f8426140000                   je         0x141d25391
0000000141d23f6b 48c1e203                       shl        rdx, 3
0000000141d23f6f 41b808000000                   mov        r8d, 8
0000000141d23f75 e912140000                     jmp        0x141d2538c
0000000141d23f7a 44888d28020000                 mov        byte ptr [rbp + 0x228], r9b
0000000141d23f81 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141d23f88 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141d23f8f 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d23f93 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d23f97 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141d23f9b 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141d23f9f 488d8528020000                 lea        rax, [rbp + 0x228]
0000000141d23fa6 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d23faa c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d23fb1 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d23fb8 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d23fbf 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d23fc6 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d23fca e861087d00                     call       0x1424f4830
0000000141d23fcf 90                             nop        
0000000141d23fd0 4c8b9de0010000                 mov        r11, qword ptr [rbp + 0x1e0]
0000000141d23fd7 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141d23fde 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141d23fe5 4885c0                         test       rax, rax
0000000141d23fe8 0f84f6030000                   je         0x141d243e4
0000000141d23fee 498d0487                       lea        rax, [r15 + rax*4]
0000000141d23ff2 4d89f8                         mov        r8, r15
0000000141d23ff5 4c89fb                         mov        rbx, r15
0000000141d23ff8 eb15                           jmp        0x141d2400f
0000000141d23ffa 660f1f440000                   nop        word ptr [rax + rax]
0000000141d24000 890b                           mov        dword ptr [rbx], ecx
0000000141d24002 4883c304                       add        rbx, 4
0000000141d24006 4939c0                         cmp        r8, rax
0000000141d24009 0f840c030000                   je         0x141d2431b
0000000141d2400f 418b08                         mov        ecx, dword ptr [r8]
0000000141d24012 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d24019 4839ca                         cmp        rdx, rcx
0000000141d2401c 0f8673150000                   jbe        0x141d25595
0000000141d24022 4983c004                       add        r8, 4
0000000141d24026 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141d2402d 4c8b0cca                       mov        r9, qword ptr [rdx + rcx*8]
0000000141d24031 498b5148                       mov        rdx, qword ptr [r9 + 0x48]
0000000141d24035 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141d24039 4531d2                         xor        r10d, r10d
0000000141d2403c 0f1f4000                       nop        dword ptr [rax]
0000000141d24040 4d39d1                         cmp        r9, r10
0000000141d24043 74c1                           je         0x141d24006
0000000141d24045 42803c1202                     cmp        byte ptr [rdx + r10], 2
0000000141d2404a 4d8d5201                       lea        r10, [r10 + 1]
0000000141d2404e 75f0                           jne        0x141d24040
0000000141d24050 ebae                           jmp        0x141d24000
0000000141d24052 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d24059 4c39f2                         cmp        rdx, r14
0000000141d2405c 0f863e160000                   jbe        0x141d256a0
0000000141d24062 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141d24069 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000141d2406d 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141d24074 0f85b20a0000                   jne        0x141d24b2c
0000000141d2407a 4889c6                         mov        rsi, rax
0000000141d2407d c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d24084 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d2408b c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d24092 4889f9                         mov        rcx, rdi
0000000141d24095 4489f2                         mov        edx, r14d
0000000141d24098 e8b3490100                     call       0x141d38a50
0000000141d2409d 90                             nop        
0000000141d2409e 83f801                         cmp        eax, 1
0000000141d240a1 0f84850a0000                   je         0x141d24b2c
0000000141d240a7 837e4801                       cmp        dword ptr [rsi + 0x48], 1
0000000141d240ab 0f8539100000                   jne        0x141d250ea
0000000141d240b1 8b764c                         mov        esi, dword ptr [rsi + 0x4c]
0000000141d240b4 3bb574020000                   cmp        esi, dword ptr [rbp + 0x274]
0000000141d240ba 0f842a100000                   je         0x141d250ea
0000000141d240c0 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d240c7 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d240ce c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d240d5 b904000000                     mov        ecx, 4
0000000141d240da ba04000000                     mov        edx, 4
0000000141d240df e87c5347fe                     call       0x140199460
0000000141d240e4 90                             nop        
0000000141d240e5 8930                           mov        dword ptr [rax], esi
0000000141d240e7 ba01000000                     mov        edx, 1
0000000141d240ec b901000000                     mov        ecx, 1
0000000141d240f1 e9c3100000                     jmp        0x141d251b9
0000000141d240f6 4883c308                       add        rbx, 8
0000000141d240fa 8b88b4000000                   mov        ecx, dword ptr [rax + 0xb4]
0000000141d24100 4989c7                         mov        r15, rax
0000000141d24103 4883c018                       add        rax, 0x18
0000000141d24107 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d2410e c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d24115 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d2411c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d24121 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141d24125 4889f9                         mov        rcx, rdi
0000000141d24128 4889da                         mov        rdx, rbx
0000000141d2412b 4589f0                         mov        r8d, r14d
0000000141d2412e e8bde2f3ff                     call       0x141c623f0
0000000141d24133 90                             nop        
0000000141d24134 4531c0                         xor        r8d, r8d
0000000141d24137 85c0                           test       eax, eax
0000000141d24139 440f4fc0                       cmovg      r8d, eax
0000000141d2413d 0f8e15010000                   jle        0x141d24258
0000000141d24143 8b8d74020000                   mov        ecx, dword ptr [rbp + 0x274]
0000000141d24149 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d24150 4839ca                         cmp        rdx, rcx
0000000141d24153 0f8671150000                   jbe        0x141d256ca
0000000141d24159 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d24160 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141d24164 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000141d24168 4c8b4a38                       mov        r9, qword ptr [rdx + 0x38]
0000000141d2416c 31d2                           xor        edx, edx
0000000141d2416e 6690                           nop        
0000000141d24170 4989d2                         mov        r10, rdx
0000000141d24173 4939d1                         cmp        r9, rdx
0000000141d24176 740b                           je         0x141d24183
0000000141d24178 498d5201                       lea        rdx, [r10 + 1]
0000000141d2417c 42803c1002                     cmp        byte ptr [rax + r10], 2
0000000141d24181 75ed                           jne        0x141d24170
0000000141d24183 0fb6857c020000                 movzx      eax, byte ptr [rbp + 0x27c]
0000000141d2418a 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d24191 4839c2                         cmp        rdx, rax
0000000141d24194 0f8657150000                   jbe        0x141d256f1
0000000141d2419a 31d2                           xor        edx, edx
0000000141d2419c 4d39d1                         cmp        r9, r10
0000000141d2419f 0f95c2                         setne      dl
0000000141d241a2 4c8b8fc81a0000                 mov        r9, qword ptr [rdi + 0x1ac8]
0000000141d241a9 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141d241b0 4c01c8                         add        rax, r9
0000000141d241b3 4883c078                       add        rax, 0x78
0000000141d241b7 4181f8e7030000                 cmp        r8d, 0x3e7
0000000141d241be 41b9e7030000                   mov        r9d, 0x3e7
0000000141d241c4 450f42c8                       cmovb      r9d, r8d
0000000141d241c8 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141d241d0 c7452001000000                 mov        dword ptr [rbp + 0x20], 1
0000000141d241d7 894d24                         mov        dword ptr [rbp + 0x24], ecx
0000000141d241da c7452801000000                 mov        dword ptr [rbp + 0x28], 1
0000000141d241e1 48c7453003000000               mov        qword ptr [rbp + 0x30], 3
0000000141d241e9 0f57c0                         xorps      xmm0, xmm0
0000000141d241ec 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141d241f0 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141d241f4 4c894d50                       mov        qword ptr [rbp + 0x50], r9
0000000141d241f8 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d241ff c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d24206 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d2420d 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d24211 4889c1                         mov        rcx, rax
0000000141d24214 e867917500                     call       0x14247d380
0000000141d24219 90                             nop        
0000000141d2421a 0fb6857c020000                 movzx      eax, byte ptr [rbp + 0x27c]
0000000141d24221 884518                         mov        byte ptr [rbp + 0x18], al
0000000141d24224 c6451908                       mov        byte ptr [rbp + 0x19], 8
0000000141d24228 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141d24232 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d24236 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d2423d c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d24244 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d2424b 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d2424f 4889f9                         mov        rcx, rdi
0000000141d24252 e81906edff                     call       0x141bf4870
0000000141d24257 90                             nop        
0000000141d24258 4183bfa000000000               cmp        dword ptr [r15 + 0xa0], 0
0000000141d24260 0f8547050000                   jne        0x141d247ad
0000000141d24266 8b8d74020000                   mov        ecx, dword ptr [rbp + 0x274]
0000000141d2426c 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d24273 4839ca                         cmp        rdx, rcx
0000000141d24276 0f8609150000                   jbe        0x141d25785
0000000141d2427c 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d24283 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d24287 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
0000000141d2428e 488b8998000000                 mov        rcx, qword ptr [rcx + 0x98]
0000000141d24295 4889ca                         mov        rdx, rcx
0000000141d24298 48c1e208                       shl        rdx, 8
0000000141d2429c 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d242a0 31d2                           xor        edx, edx
0000000141d242a2 49b8b700000000000080           movabs     r8, 0x80000000000000b7
0000000141d242ac 4839d1                         cmp        rcx, rdx
0000000141d242af 0f84f8040000                   je         0x141d247ad
0000000141d242b5 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141d242b9 488d9208010000                 lea        rdx, [rdx + 0x108]
0000000141d242c0 75ea                           jne        0x141d242ac
0000000141d242c2 0fb6957c020000                 movzx      edx, byte ptr [rbp + 0x27c]
0000000141d242c9 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d242d0 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d242d7 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d242de 4889f9                         mov        rcx, rdi
0000000141d242e1 41b002                         mov        r8b, 2
0000000141d242e4 e857670200                     call       0x141d4aa40
0000000141d242e9 90                             nop        
0000000141d242ea e9be040000                     jmp        0x141d247ad
0000000141d242ef 4883bd5802000000               cmp        qword ptr [rbp + 0x258], 0
0000000141d242f7 0f84b0040000                   je         0x141d247ad
0000000141d242fd 41b804000000                   mov        r8d, 4
0000000141d24303 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141d2430a 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141d24311 e8ea5991fe                     call       0x140639d00
0000000141d24316 e992040000                     jmp        0x141d247ad
0000000141d2431b 4c29fb                         sub        rbx, r15
0000000141d2431e 0f84c0000000                   je         0x141d243e4
0000000141d24324 4c899d68020000                 mov        qword ptr [rbp + 0x268], r11
0000000141d2432b 48c1eb02                       shr        rbx, 2
0000000141d2432f 4c8d7510                       lea        r14, [rbp + 0x10]
0000000141d24333 41b8a8010000                   mov        r8d, 0x1a8
0000000141d24339 4c89f1                         mov        rcx, r14
0000000141d2433c 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141d24343 e8ca4ea200                     call       0x142749212
0000000141d24348 90                             nop        
0000000141d24349 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141d24352 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141d2435b 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d24362 4c89f2                         mov        rdx, r14
0000000141d24365 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
0000000141d2436c 4d89f8                         mov        r8, r15
0000000141d2436f 4989d9                         mov        r9, rbx
0000000141d24372 e8d90e3b00                     call       0x1420d5250
0000000141d24377 90                             nop        
0000000141d24378 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141d2437f 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141d24386 488bb5f8010000                 mov        rsi, qword ptr [rbp + 0x1f8]
0000000141d2438d 83bde001000001                 cmp        dword ptr [rbp + 0x1e0], 1
0000000141d24394 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141d2439b 0f85a6040000                   jne        0x141d24847
0000000141d243a1 48895008                       mov        qword ptr [rax + 8], rdx
0000000141d243a5 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141d243a9 48897018                       mov        qword ptr [rax + 0x18], rsi
0000000141d243ad 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
0000000141d243b4 4883bd6802000000               cmp        qword ptr [rbp + 0x268], 0
0000000141d243bc 0f84dbf4ffff                   je         0x141d2389d
0000000141d243c2 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141d243c9 48c1e202                       shl        rdx, 2
0000000141d243cd 41b804000000                   mov        r8d, 4
0000000141d243d3 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141d243da e8215991fe                     call       0x140639d00
0000000141d243df e9b9f4ffff                     jmp        0x141d2389d
0000000141d243e4 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141d243eb 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d243f2 4d85db                         test       r11, r11
0000000141d243f5 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000141d243fc 0f843f070000                   je         0x141d24b41
0000000141d24402 49c1e302                       shl        r11, 2
0000000141d24406 41b804000000                   mov        r8d, 4
0000000141d2440c 4c89f9                         mov        rcx, r15
0000000141d2440f 4c89da                         mov        rdx, r11
0000000141d24412 e8e95891fe                     call       0x140639d00
0000000141d24417 e925070000                     jmp        0x141d24b41
0000000141d2441c 4885c9                         test       rcx, rcx
0000000141d2441f 0f8407070000                   je         0x141d24b2c
0000000141d24425 4889d0                         mov        rax, rdx
0000000141d24428 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141d2442c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141d24430 41bd0d000000                   mov        r13d, 0xd
0000000141d24436 4c8d3513b5f600                 lea        r14, [rip + 0xf6b513]
0000000141d2443d 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141d24444 488b00                         mov        rax, qword ptr [rax]
0000000141d24447 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d2444e 488b8898070000                 mov        rcx, qword ptr [rax + 0x798]
0000000141d24455 4885c9                         test       rcx, rcx
0000000141d24458 0f84c7000000                   je         0x141d24525
0000000141d2445e 488b80a0070000                 mov        rax, qword ptr [rax + 0x7a0]
0000000141d24465 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141d2446c 488d4108                       lea        rax, [rcx + 8]
0000000141d24470 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141d24477 0fb7896a010000                 movzx      ecx, word ptr [rcx + 0x16a]
0000000141d2447e 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
0000000141d24485 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141d2448c 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000141d24490 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141d24497 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d244a0 4d85ff                         test       r15, r15
0000000141d244a3 7451                           je         0x141d244f6
0000000141d244a5 4c8d6018                       lea        r12, [rax + 0x18]
0000000141d244a9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d244ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141d244b1 4c89c6                         mov        rsi, r8
0000000141d244b4 4883ee0d                       sub        rsi, 0xd
0000000141d244b8 4d0f43c5                       cmovae     r8, r13
0000000141d244bc 48f7de                         neg        rsi
0000000141d244bf 4c89f1                         mov        rcx, r14
0000000141d244c2 e8394da200                     call       0x142749200
0000000141d244c7 4898                           cdqe       
0000000141d244c9 85c0                           test       eax, eax
0000000141d244cb 480f45f0                       cmovne     rsi, rax
0000000141d244cf 4885f6                         test       rsi, rsi
0000000141d244d2 0f98c0                         sets       al
0000000141d244d5 0f9fc1                         setg       cl
0000000141d244d8 28c1                           sub        cl, al
0000000141d244da 48ffc3                         inc        rbx
0000000141d244dd 4983c7e8                       add        r15, -0x18
0000000141d244e1 4c89e0                         mov        rax, r12
0000000141d244e4 80f901                         cmp        cl, 1
0000000141d244e7 74b7                           je         0x141d244a0
0000000141d244e9 0fb6c1                         movzx      eax, cl
0000000141d244ec 85c0                           test       eax, eax
0000000141d244ee 0f84fa020000                   je         0x141d247ee
0000000141d244f4 eb07                           jmp        0x141d244fd
0000000141d244f6 488b9d20020000                 mov        rbx, qword ptr [rbp + 0x220]
0000000141d244fd 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141d24504 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141d2450b 4883e801                       sub        rax, 1
0000000141d2450f 7214                           jb         0x141d24525
0000000141d24511 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141d24518 488b8cd970010000               mov        rcx, qword ptr [rcx + rbx*8 + 0x170]
0000000141d24520 e947ffffff                     jmp        0x141d2446c
0000000141d24525 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141d2452c 4883c008                       add        rax, 8
0000000141d24530 483b45f0                       cmp        rax, qword ptr [rbp - 0x10]
0000000141d24534 0f8503ffffff                   jne        0x141d2443d
0000000141d2453a e9ed050000                     jmp        0x141d24b2c
0000000141d2453f 41b402                         mov        r12b, 2
0000000141d24542 e9d8000000                     jmp        0x141d2461f
0000000141d24547 4189d0                         mov        r8d, edx
0000000141d2454a 41c1e803                       shr        r8d, 3
0000000141d2454e 41ffc0                         inc        r8d
0000000141d24551 4183e003                       and        r8d, 3
0000000141d24555 49f7d8                         neg        r8
0000000141d24558 4c89d0                         mov        rax, r10
0000000141d2455b 4d89d7                         mov        r15, r10
0000000141d2455e eb0d                           jmp        0x141d2456d
0000000141d24560 4883c008                       add        rax, 8
0000000141d24564 49ffc0                         inc        r8
0000000141d24567 0f842bf8ffff                   je         0x141d23d98
0000000141d2456d 4c8b08                         mov        r9, qword ptr [rax]
0000000141d24570 41f6c101                       test       r9b, 1
0000000141d24574 74ea                           je         0x141d24560
0000000141d24576 49c1e920                       shr        r9, 0x20
0000000141d2457a 45890f                         mov        dword ptr [r15], r9d
0000000141d2457d 4983c704                       add        r15, 4
0000000141d24581 ebdd                           jmp        0x141d24560
0000000141d24583 498d0cca                       lea        rcx, [r10 + rcx*8]
0000000141d24587 eb14                           jmp        0x141d2459d
0000000141d24589 0f1f8000000000                 nop        dword ptr [rax]
0000000141d24590 4883c020                       add        rax, 0x20
0000000141d24594 4839c8                         cmp        rax, rcx
0000000141d24597 0f8405f8ffff                   je         0x141d23da2
0000000141d2459d 488b10                         mov        rdx, qword ptr [rax]
0000000141d245a0 f6c201                         test       dl, 1
0000000141d245a3 751d                           jne        0x141d245c2
0000000141d245a5 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d245a9 f6c201                         test       dl, 1
0000000141d245ac 7528                           jne        0x141d245d6
0000000141d245ae 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d245b2 f6c201                         test       dl, 1
0000000141d245b5 7533                           jne        0x141d245ea
0000000141d245b7 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d245bb f6c201                         test       dl, 1
0000000141d245be 74d0                           je         0x141d24590
0000000141d245c0 eb3c                           jmp        0x141d245fe
0000000141d245c2 48c1ea20                       shr        rdx, 0x20
0000000141d245c6 418917                         mov        dword ptr [r15], edx
0000000141d245c9 4983c704                       add        r15, 4
0000000141d245cd 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d245d1 f6c201                         test       dl, 1
0000000141d245d4 74d8                           je         0x141d245ae
0000000141d245d6 48c1ea20                       shr        rdx, 0x20
0000000141d245da 418917                         mov        dword ptr [r15], edx
0000000141d245dd 4983c704                       add        r15, 4
0000000141d245e1 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d245e5 f6c201                         test       dl, 1
0000000141d245e8 74cd                           je         0x141d245b7
0000000141d245ea 48c1ea20                       shr        rdx, 0x20
0000000141d245ee 418917                         mov        dword ptr [r15], edx
0000000141d245f1 4983c704                       add        r15, 4
0000000141d245f5 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141d245f9 f6c201                         test       dl, 1
0000000141d245fc 7492                           je         0x141d24590
0000000141d245fe 48c1ea20                       shr        rdx, 0x20
0000000141d24602 418917                         mov        dword ptr [r15], edx
0000000141d24605 4983c704                       add        r15, 4
0000000141d24609 eb85                           jmp        0x141d24590
0000000141d2460b 41bc02000000                   mov        r12d, 2
0000000141d24611 4c89e1                         mov        rcx, r12
0000000141d24614 48c1e908                       shr        rcx, 8
0000000141d24618 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141d2461f 448b8568020000                 mov        r8d, dword ptr [rbp + 0x268]
0000000141d24626 4883c010                       add        rax, 0x10
0000000141d2462a 0fb68d7c020000                 movzx      ecx, byte ptr [rbp + 0x27c]
0000000141d24631 884d11                         mov        byte ptr [rbp + 0x11], cl
0000000141d24634 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d24638 c6451003                       mov        byte ptr [rbp + 0x10], 3
0000000141d2463c 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d24640 4889f9                         mov        rcx, rdi
0000000141d24643 e8d8c3e2ff                     call       0x141b50a20
0000000141d24648 90                             nop        
0000000141d24649 89c3                           mov        ebx, eax
0000000141d2464b 488b87602a0000                 mov        rax, qword ptr [rdi + 0x2a60]
0000000141d24652 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141d24659 4883f8ff                       cmp        rax, -1
0000000141d2465d 752c                           jne        0x141d2468b
0000000141d2465f 48c787602a000000000000         mov        qword ptr [rdi + 0x2a60], 0
0000000141d2466a 48c787682a000004000000         mov        qword ptr [rdi + 0x2a68], 4
0000000141d24675 48c787702a000000000000         mov        qword ptr [rdi + 0x2a70], 0
0000000141d24680 48c787a004000000000000         mov        qword ptr [rdi + 0x4a0], 0
0000000141d2468b 31f6                           xor        esi, esi
0000000141d2468d 4c8bb558020000                 mov        r14, qword ptr [rbp + 0x258]
0000000141d24694 4c89f0                         mov        rax, r14
0000000141d24697 48c1e830                       shr        rax, 0x30
0000000141d2469b 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141d246a2 49c1ee20                       shr        r14, 0x20
0000000141d246a6 eb41                           jmp        0x141d246e9
0000000141d246a8 488b87802a0000                 mov        rax, qword ptr [rdi + 0x2a80]
0000000141d246af 4a8d0c6d00000000               lea        rcx, [r13*2]
0000000141d246b7 4c01e9                         add        rcx, r13
0000000141d246ba 44893c88                       mov        dword ptr [rax + rcx*4], r15d
0000000141d246be 4488648804                     mov        byte ptr [rax + rcx*4 + 4], r12b
0000000141d246c3 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141d246ca 89548805                       mov        dword ptr [rax + rcx*4 + 5], edx
0000000141d246ce 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141d246d5 8854880b                       mov        byte ptr [rax + rcx*4 + 0xb], dl
0000000141d246d9 664489748809                   mov        word ptr [rax + rcx*4 + 9], r14w
0000000141d246df 49ffc5                         inc        r13
0000000141d246e2 4c89af882a0000                 mov        qword ptr [rdi + 0x2a88], r13
0000000141d246e9 39de                           cmp        esi, ebx
0000000141d246eb 737d                           jae        0x141d2476a
0000000141d246ed 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141d246f4 f048ff00                       lock inc   qword ptr [rax]
0000000141d246f8 0f8efb100000                   jle        0x141d257f9
0000000141d246fe 4c8b85e0010000                 mov        r8, qword ptr [rbp + 0x1e0]
0000000141d24705 0fb6957c020000                 movzx      edx, byte ptr [rbp + 0x27c]
0000000141d2470c 4889f9                         mov        rcx, rdi
0000000141d2470f 41b101                         mov        r9b, 1
0000000141d24712 e88965ecff                     call       0x141beaca0
0000000141d24717 90                             nop        
0000000141d24718 83f801                         cmp        eax, 1
0000000141d2471b 754d                           jne        0x141d2476a
0000000141d2471d 4189d7                         mov        r15d, edx
0000000141d24720 4889f9                         mov        rcx, rdi
0000000141d24723 e8d8f90900                     call       0x141dc4100
0000000141d24728 90                             nop        
0000000141d24729 ffc6                           inc        esi
0000000141d2472b c6808100000001                 mov        byte ptr [rax + 0x81], 1
0000000141d24732 488d87782a0000                 lea        rax, [rdi + 0x2a78]
0000000141d24739 488b00                         mov        rax, qword ptr [rax]
0000000141d2473c 4883f8ff                       cmp        rax, -1
0000000141d24740 74a7                           je         0x141d246e9
0000000141d24742 4180fc02                       cmp        r12b, 2
0000000141d24746 74a1                           je         0x141d246e9
0000000141d24748 4c8baf882a0000                 mov        r13, qword ptr [rdi + 0x2a88]
0000000141d2474f 4939c5                         cmp        r13, rax
0000000141d24752 0f8550ffffff                   jne        0x141d246a8
0000000141d24758 488d8f782a0000                 lea        rcx, [rdi + 0x2a78]
0000000141d2475f e8fce4a200                     call       0x142752c60
0000000141d24764 90                             nop        
0000000141d24765 e93effffff                     jmp        0x141d246a8
0000000141d2476a 4883bd40020000ff               cmp        qword ptr [rbp + 0x240], -1
0000000141d24772 0f94c2                         sete       dl
0000000141d24775 4889f9                         mov        rcx, rdi
0000000141d24778 e81398ecff                     call       0x141bedf90
0000000141d2477d 90                             nop        
0000000141d2477e 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141d24785 f048ff08                       lock dec   qword ptr [rax]
0000000141d24789 7522                           jne        0x141d247ad
0000000141d2478b c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d24792 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d24799 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d247a0 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d247a7 e8b4c6d5ff                     call       0x141a80e60
0000000141d247ac 90                             nop        
0000000141d247ad 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141d247b4 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d247bb 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141d247c2 488b01                         mov        rax, qword ptr [rcx]
0000000141d247c5 4883f8ff                       cmp        rax, -1
0000000141d247c9 0f84cef0ffff                   je         0x141d2389d
0000000141d247cf 83f80b                         cmp        eax, 0xb
0000000141d247d2 0f85bff0ffff                   jne        0x141d23897
0000000141d247d8 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141d247dc 4885d2                         test       rdx, rdx
0000000141d247df 0f84b8f0ffff                   je         0x141d2389d
0000000141d247e5 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141d247e9 e976030000                     jmp        0x141d24b64
0000000141d247ee 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141d247f5 488b84d810010000               mov        rax, qword ptr [rax + rbx*8 + 0x110]
0000000141d247fd f048ff00                       lock inc   qword ptr [rax]
0000000141d24801 0f8ef20f0000                   jle        0x141d257f9
0000000141d24807 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141d2480b 4885c9                         test       rcx, rcx
0000000141d2480e 0f84a8f2ffff                   je         0x141d23abc
0000000141d24814 f048ff09                       lock dec   qword ptr [rcx]
0000000141d24818 0f859ef2ffff                   jne        0x141d23abc
0000000141d2481e c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d24825 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d2482c c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d24833 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d24837 4889c6                         mov        rsi, rax
0000000141d2483a e821c6d5ff                     call       0x141a80e60
0000000141d2483f 4889f0                         mov        rax, rsi
0000000141d24842 e975f2ffff                     jmp        0x141d23abc
0000000141d24847 4883faff                       cmp        rdx, -1
0000000141d2484b 0f84530b0000                   je         0x141d253a4
0000000141d24851 48899520020000                 mov        qword ptr [rbp + 0x220], rdx
0000000141d24858 4885f6                         test       rsi, rsi
0000000141d2485b 7459                           je         0x141d248b6
0000000141d2485d 48c1e602                       shl        rsi, 2
0000000141d24861 4531ff                         xor        r15d, r15d
0000000141d24864 49bc3100000000000080           movabs     r12, 0x8000000000000031
0000000141d2486e 488d5d10                       lea        rbx, [rbp + 0x10]
0000000141d24872 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141d24879 468b3439                       mov        r14d, dword ptr [rcx + r15]
0000000141d2487d 4889f9                         mov        rcx, rdi
0000000141d24880 4489f2                         mov        edx, r14d
0000000141d24883 e8d896eeff                     call       0x141c0df60
0000000141d24888 90                             nop        
0000000141d24889 44897518                       mov        dword ptr [rbp + 0x18], r14d
0000000141d2488d 8b8574020000                   mov        eax, dword ptr [rbp + 0x274]
0000000141d24893 89451c                         mov        dword ptr [rbp + 0x1c], eax
0000000141d24896 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000141d2489a 4889f9                         mov        rcx, rdi
0000000141d2489d 4889da                         mov        rdx, rbx
0000000141d248a0 e8cbffecff                     call       0x141bf4870
0000000141d248a5 90                             nop        
0000000141d248a6 4983c704                       add        r15, 4
0000000141d248aa 4c39fe                         cmp        rsi, r15
0000000141d248ad 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141d248b4 75c3                           jne        0x141d24879
0000000141d248b6 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141d248bd 4885d2                         test       rdx, rdx
0000000141d248c0 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
0000000141d248c7 740f                           je         0x141d248d8
0000000141d248c9 48c1e202                       shl        rdx, 2
0000000141d248cd 41b804000000                   mov        r8d, 4
0000000141d248d3 e8285491fe                     call       0x140639d00
0000000141d248d8 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141d248df 4885d2                         test       rdx, rdx
0000000141d248e2 0f84a90a0000                   je         0x141d25391
0000000141d248e8 48c1e202                       shl        rdx, 2
0000000141d248ec 41b804000000                   mov        r8d, 4
0000000141d248f2 4889f1                         mov        rcx, rsi
0000000141d248f5 e9920a0000                     jmp        0x141d2538c
0000000141d248fa 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141d24905 48c785c801000004000000         mov        qword ptr [rbp + 0x1c8], 4
0000000141d24910 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141d2491b 44884df8                       mov        byte ptr [rbp - 8], r9b
0000000141d2491f 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141d24926 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141d2492d 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d24931 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d24935 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141d24939 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141d2493d 488d45f8                       lea        rax, [rbp - 8]
0000000141d24941 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d24945 c6855602000001                 mov        byte ptr [rbp + 0x256], 1
0000000141d2494c 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d24953 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d24957 e8d4fe7c00                     call       0x1424f4830
0000000141d2495c 90                             nop        
0000000141d2495d 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141d24964 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141d2496b 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141d24972 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d24976 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141d2497a 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141d2497e 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d24982 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141d24986 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000141d2498a 488d8574020000                 lea        rax, [rbp + 0x274]
0000000141d24991 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141d24995 488d85c0010000                 lea        rax, [rbp + 0x1c0]
0000000141d2499c 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d249a0 c6855602000001                 mov        byte ptr [rbp + 0x256], 1
0000000141d249a7 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000141d249ae 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d249b2 e889ed2100                     call       0x141f43740
0000000141d249b7 90                             nop        
0000000141d249b8 488b9d38020000                 mov        rbx, qword ptr [rbp + 0x238]
0000000141d249bf 4885db                         test       rbx, rbx
0000000141d249c2 0f84b8010000                   je         0x141d24b80
0000000141d249c8 4c8d7510                       lea        r14, [rbp + 0x10]
0000000141d249cc 41b8a8010000                   mov        r8d, 0x1a8
0000000141d249d2 4c89f1                         mov        rcx, r14
0000000141d249d5 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141d249dc e83148a200                     call       0x142749212
0000000141d249e1 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000141d249e8 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141d249f1 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141d249fa 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d24a01 4c89f2                         mov        rdx, r14
0000000141d24a04 4c898558020000                 mov        qword ptr [rbp + 0x258], r8
0000000141d24a0b 4989d9                         mov        r9, rbx
0000000141d24a0e e83d083b00                     call       0x1420d5250
0000000141d24a13 90                             nop        
0000000141d24a14 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141d24a1b 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141d24a22 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d24a29 83bde001000001                 cmp        dword ptr [rbp + 0x1e0], 1
0000000141d24a30 0f8501040000                   jne        0x141d24e37
0000000141d24a36 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000141d24a3d 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141d24a41 49894018                       mov        qword ptr [r8 + 0x18], rax
0000000141d24a45 49895008                       mov        qword ptr [r8 + 8], rdx
0000000141d24a49 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141d24a50 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000141d24a57 e939010000                     jmp        0x141d24b95
0000000141d24a5c c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d24a63 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d24a6a c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d24a71 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d24a75 4889fa                         mov        rdx, rdi
0000000141d24a78 4589c8                         mov        r8d, r9d
0000000141d24a7b e870f80900                     call       0x141dc42f0
0000000141d24a80 90                             nop        
0000000141d24a81 8b9d74020000                   mov        ebx, dword ptr [rbp + 0x274]
0000000141d24a87 0fb6957c020000                 movzx      edx, byte ptr [rbp + 0x27c]
0000000141d24a8e c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d24a95 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d24a9c c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d24aa3 4c8d4d10                       lea        r9, [rbp + 0x10]
0000000141d24aa7 4889f9                         mov        rcx, rdi
0000000141d24aaa 4189d8                         mov        r8d, ebx
0000000141d24aad e8febbebff                     call       0x141be06b0
0000000141d24ab2 90                             nop        
0000000141d24ab3 a801                           test       al, 1
0000000141d24ab5 7475                           je         0x141d24b2c
0000000141d24ab7 4088d7                         mov        dil, dl
0000000141d24aba c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d24ac1 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d24ac8 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d24acf b908000000                     mov        ecx, 8
0000000141d24ad4 ba40000000                     mov        edx, 0x40
0000000141d24ad9 e8824947fe                     call       0x140199460
0000000141d24ade 90                             nop        
0000000141d24adf c60000                         mov        byte ptr [rax], 0
0000000141d24ae2 c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141d24ae6 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141d24aed 48c70107000000                 mov        qword ptr [rcx], 7
0000000141d24af4 48c7410802000000               mov        qword ptr [rcx + 8], 2
0000000141d24afc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d24b00 48c7411802000000               mov        qword ptr [rcx + 0x18], 2
0000000141d24b08 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141d24b0f 895924                         mov        dword ptr [rcx + 0x24], ebx
0000000141d24b12 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141d24b1a 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141d24b22 c6413838                       mov        byte ptr [rcx + 0x38], 0x38
0000000141d24b26 40887939                       mov        byte ptr [rcx + 0x39], dil
0000000141d24b2a eb0e                           jmp        0x141d24b3a
0000000141d24b2c 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141d24b33 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d24b3a 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000141d24b41 488b06                         mov        rax, qword ptr [rsi]
0000000141d24b44 4883f8ff                       cmp        rax, -1
0000000141d24b48 0f844fedffff                   je         0x141d2389d
0000000141d24b4e 83f80b                         cmp        eax, 0xb
0000000141d24b51 7525                           jne        0x141d24b78
0000000141d24b53 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141d24b57 4885d2                         test       rdx, rdx
0000000141d24b5a 0f843dedffff                   je         0x141d2389d
0000000141d24b60 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141d24b64 48c1e203                       shl        rdx, 3
0000000141d24b68 41b808000000                   mov        r8d, 8
0000000141d24b6e e88d5191fe                     call       0x140639d00
0000000141d24b73 e925edffff                     jmp        0x141d2389d
0000000141d24b78 4889f1                         mov        rcx, rsi
0000000141d24b7b e917edffff                     jmp        0x141d23897
0000000141d24b80 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d24b87 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000141d24b8e 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000141d24b95 498900                         mov        qword ptr [r8], rax
0000000141d24b98 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141d24b9f 4885d2                         test       rdx, rdx
0000000141d24ba2 0f84f5080000                   je         0x141d2549d
0000000141d24ba8 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141d24baf 48c1e202                       shl        rdx, 2
0000000141d24bb3 41b804000000                   mov        r8d, 4
0000000141d24bb9 e8425191fe                     call       0x140639d00
0000000141d24bbe e9da080000                     jmp        0x141d2549d
0000000141d24bc3 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d24bca 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141d24bd1 488901                         mov        qword ptr [rcx], rax
0000000141d24bd4 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d24bdb 4885d2                         test       rdx, rdx
0000000141d24bde 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000141d24be5 7416                           je         0x141d24bfd
0000000141d24be7 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d24bee 48c1e202                       shl        rdx, 2
0000000141d24bf2 41b804000000                   mov        r8d, 4
0000000141d24bf8 e8035191fe                     call       0x140639d00
0000000141d24bfd 488d4df8                       lea        rcx, [rbp - 8]
0000000141d24c01 e8ca452efe                     call       0x1400091d0
0000000141d24c06 4d85f6                         test       r14, r14
0000000141d24c09 0f858eecffff                   jne        0x141d2389d
0000000141d24c0f e92dffffff                     jmp        0x141d24b41
0000000141d24c14 488d7d10                       lea        rdi, [rbp + 0x10]
0000000141d24c18 41b8a8010000                   mov        r8d, 0x1a8
0000000141d24c1e 4889f9                         mov        rcx, rdi
0000000141d24c21 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141d24c28 e8e545a200                     call       0x142749212
0000000141d24c2d 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000141d24c34 488d0565e51b00                 lea        rax, [rip + 0x1be565]
0000000141d24c3b 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141d24c42 488d158f41f700                 lea        rdx, [rip + 0xf7418f]
0000000141d24c49 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d24c50 4c8d8528020000                 lea        r8, [rbp + 0x228]
0000000141d24c57 e8645aa100                     call       0x14273a6c0
0000000141d24c5c 90                             nop        
0000000141d24c5d 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141d24c64 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141d24c6b 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d24c6f 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141d24c76 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d24c7a 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141d24c81 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141d24c85 e90decffff                     jmp        0x141d23897
0000000141d24c8a 4883f9ff                       cmp        rcx, -1
0000000141d24c8e 0f845d070000                   je         0x141d253f1
0000000141d24c94 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141d24c9b 8b9574020000                   mov        edx, dword ptr [rbp + 0x274]
0000000141d24ca1 c6857a02000001                 mov        byte ptr [rbp + 0x27a], 1
0000000141d24ca8 4889f9                         mov        rcx, rdi
0000000141d24cab 4c898558020000                 mov        qword ptr [rbp + 0x258], r8
0000000141d24cb2 4989f1                         mov        r9, rsi
0000000141d24cb5 e80622f2ff                     call       0x141c46ec0
0000000141d24cba 90                             nop        
0000000141d24cbb 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
0000000141d24cc2 4885f6                         test       rsi, rsi
0000000141d24cc5 747b                           je         0x141d24d42
0000000141d24cc7 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141d24cce 488d048500000000               lea        rax, [rax*4]
0000000141d24cd6 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141d24cdd 4531f6                         xor        r14d, r14d
0000000141d24ce0 48be5d00000000000080           movabs     rsi, 0x800000000000005d
0000000141d24cea 4c8d7d10                       lea        r15, [rbp + 0x10]
0000000141d24cee 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141d24cf5 468b2430                       mov        r12d, dword ptr [rax + r14]
0000000141d24cf9 4889f9                         mov        rcx, rdi
0000000141d24cfc 4489e2                         mov        edx, r12d
0000000141d24cff e85c92eeff                     call       0x141c0df60
0000000141d24d04 90                             nop        
0000000141d24d05 0fb6857c020000                 movzx      eax, byte ptr [rbp + 0x27c]
0000000141d24d0c c645240d                       mov        byte ptr [rbp + 0x24], 0xd
0000000141d24d10 884525                         mov        byte ptr [rbp + 0x25], al
0000000141d24d13 c7451801000000                 mov        dword ptr [rbp + 0x18], 1
0000000141d24d1a 4489651c                       mov        dword ptr [rbp + 0x1c], r12d
0000000141d24d1e c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141d24d25 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000141d24d29 4889f9                         mov        rcx, rdi
0000000141d24d2c 4c89fa                         mov        rdx, r15
0000000141d24d2f e83cfbecff                     call       0x141bf4870
0000000141d24d34 90                             nop        
0000000141d24d35 4983c604                       add        r14, 4
0000000141d24d39 4c39b568020000                 cmp        qword ptr [rbp + 0x268], r14
0000000141d24d40 75ac                           jne        0x141d24cee
0000000141d24d42 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141d24d49 4885c0                         test       rax, rax
0000000141d24d4c 741a                           je         0x141d24d68
0000000141d24d4e 488d148500000000               lea        rdx, [rax*4]
0000000141d24d56 41b804000000                   mov        r8d, 4
0000000141d24d5c 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141d24d63 e8984f91fe                     call       0x140639d00
0000000141d24d68 8b9574020000                   mov        edx, dword ptr [rbp + 0x274]
0000000141d24d6e c6857a02000000                 mov        byte ptr [rbp + 0x27a], 0
0000000141d24d75 4889f9                         mov        rcx, rdi
0000000141d24d78 e89382e8ff                     call       0x141bad010
0000000141d24d7d 90                             nop        
0000000141d24d7e 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
0000000141d24d85 4989c7                         mov        r15, rax
0000000141d24d88 e8239f6dfe                     call       0x1403fecb0
0000000141d24d8d b908000000                     mov        ecx, 8
0000000141d24d92 ba01000000                     mov        edx, 1
0000000141d24d97 e8544f91fe                     call       0x140639cf0
0000000141d24d9c 4885c0                         test       rax, rax
0000000141d24d9f 0f842b0a0000                   je         0x141d257d0
0000000141d24da5 4981c7f8000000                 add        r15, 0xf8
0000000141d24dac 48b94465766f75726564           movabs     rcx, 0x646572756f766544
0000000141d24db6 488908                         mov        qword ptr [rax], rcx
0000000141d24db9 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
0000000141d24dc1 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d24dc5 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000141d24dcd c6857a02000000                 mov        byte ptr [rbp + 0x27a], 0
0000000141d24dd4 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d24dd8 4c89f9                         mov        rcx, r15
0000000141d24ddb 4189f0                         mov        r8d, esi
0000000141d24dde e88d927000                     call       0x14242e070
0000000141d24de3 90                             nop        
0000000141d24de4 448b4b20                       mov        r9d, dword ptr [rbx + 0x20]
0000000141d24de8 4585c9                         test       r9d, r9d
0000000141d24deb 440f44ce                       cmove      r9d, esi
0000000141d24def 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000141d24df3 440fafce                       imul       r9d, esi
0000000141d24df7 8b9574020000                   mov        edx, dword ptr [rbp + 0x274]
0000000141d24dfd c6857a02000000                 mov        byte ptr [rbp + 0x27a], 0
0000000141d24e04 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141d24e08 4889f9                         mov        rcx, rdi
0000000141d24e0b e89053ecff                     call       0x141bea1a0
0000000141d24e10 90                             nop        
0000000141d24e11 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141d24e18 4885d2                         test       rdx, rdx
0000000141d24e1b 0f8470050000                   je         0x141d25391
0000000141d24e21 48c1e202                       shl        rdx, 2
0000000141d24e25 41b804000000                   mov        r8d, 4
0000000141d24e2b 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141d24e32 e955050000                     jmp        0x141d2538c
0000000141d24e37 4883faff                       cmp        rdx, -1
0000000141d24e3b 0f8403060000                   je         0x141d25444
0000000141d24e41 4885c0                         test       rax, rax
0000000141d24e44 0f8455010000                   je         0x141d24f9f
0000000141d24e4a 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000141d24e51 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000141d24e58 8b19                           mov        ebx, dword ptr [rcx]
0000000141d24e5a 4889f9                         mov        rcx, rdi
0000000141d24e5d 89da                           mov        edx, ebx
0000000141d24e5f e8fcf8ecff                     call       0x141bf4760
0000000141d24e64 90                             nop        
0000000141d24e65 8b8574020000                   mov        eax, dword ptr [rbp + 0x274]
0000000141d24e6b 0fb68d7c020000                 movzx      ecx, byte ptr [rbp + 0x27c]
0000000141d24e72 c6452401                       mov        byte ptr [rbp + 0x24], 1
0000000141d24e76 884d25                         mov        byte ptr [rbp + 0x25], cl
0000000141d24e79 c7451801000000                 mov        dword ptr [rbp + 0x18], 1
0000000141d24e80 89451c                         mov        dword ptr [rbp + 0x1c], eax
0000000141d24e83 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141d24e8a 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141d24e94 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d24e98 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d24e9c 4889f9                         mov        rcx, rdi
0000000141d24e9f e8ccf9ecff                     call       0x141bf4870
0000000141d24ea4 90                             nop        
0000000141d24ea5 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d24eac 4839da                         cmp        rdx, rbx
0000000141d24eaf 0f8634090000                   jbe        0x141d257e9
0000000141d24eb5 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d24ebc 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d24ec0 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000141d24ec6 85f6                           test       esi, esi
0000000141d24ec8 0f95c1                         setne      cl
0000000141d24ecb 2288e8000000                   and        cl, byte ptr [rax + 0xe8]
0000000141d24ed1 80f901                         cmp        cl, 1
0000000141d24ed4 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141d24edb 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141d24ee2 0f85b7000000                   jne        0x141d24f9f
0000000141d24ee8 4c8bbf902d0000                 mov        r15, qword ptr [rdi + 0x2d90]
0000000141d24eef 49ffc7                         inc        r15
0000000141d24ef2 4c89bf902d0000                 mov        qword ptr [rdi + 0x2d90], r15
0000000141d24ef9 4889f9                         mov        rcx, rdi
0000000141d24efc e8bf56e9ff                     call       0x141bba5c0
0000000141d24f01 89c3                           mov        ebx, eax
0000000141d24f03 4189d6                         mov        r14d, edx
0000000141d24f06 b904000000                     mov        ecx, 4
0000000141d24f0b ba04000000                     mov        edx, 4
0000000141d24f10 e84b4547fe                     call       0x140199460
0000000141d24f15 90                             nop        
0000000141d24f16 8b8d74020000                   mov        ecx, dword ptr [rbp + 0x274]
0000000141d24f1c 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141d24f23 8908                           mov        dword ptr [rax], ecx
0000000141d24f25 b908000000                     mov        ecx, 8
0000000141d24f2a ba10010000                     mov        edx, 0x110
0000000141d24f2f e82c4547fe                     call       0x140199460
0000000141d24f34 90                             nop        
0000000141d24f35 4881c7081b0000                 add        rdi, 0x1b08
0000000141d24f3c c6000f                         mov        byte ptr [rax], 0xf
0000000141d24f3f 4c896808                       mov        qword ptr [rax + 8], r13
0000000141d24f43 897010                         mov        dword ptr [rax + 0x10], esi
0000000141d24f46 895d40                         mov        dword ptr [rbp + 0x40], ebx
0000000141d24f49 44897544                       mov        dword ptr [rbp + 0x44], r14d
0000000141d24f4d 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000141d24f51 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141d24f59 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141d24f60 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141d24f64 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
0000000141d24f6c 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000141d24f74 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d24f78 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000141d24f80 c6455001                       mov        byte ptr [rbp + 0x50], 1
0000000141d24f84 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d24f88 4889f9                         mov        rcx, rdi
0000000141d24f8b e8f0930e00                     call       0x141e0e380
0000000141d24f90 90                             nop        
0000000141d24f91 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141d24f98 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141d24f9f 4885d2                         test       rdx, rdx
0000000141d24fa2 740f                           je         0x141d24fb3
0000000141d24fa4 48c1e202                       shl        rdx, 2
0000000141d24fa8 41b804000000                   mov        r8d, 4
0000000141d24fae e84d4d91fe                     call       0x140639d00
0000000141d24fb3 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141d24fba 4885d2                         test       rdx, rdx
0000000141d24fbd 7416                           je         0x141d24fd5
0000000141d24fbf 48c1e202                       shl        rdx, 2
0000000141d24fc3 41b804000000                   mov        r8d, 4
0000000141d24fc9 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141d24fd0 e82b4d91fe                     call       0x140639d00
0000000141d24fd5 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d24fdc 4885d2                         test       rdx, rdx
0000000141d24fdf 0f84ac030000                   je         0x141d25391
0000000141d24fe5 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d24fec 48c1e202                       shl        rdx, 2
0000000141d24ff0 41b804000000                   mov        r8d, 4
0000000141d24ff6 e991030000                     jmp        0x141d2538c
0000000141d24ffb 4883faff                       cmp        rdx, -1
0000000141d24fff 0f84c8040000                   je         0x141d254cd
0000000141d25005 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000141d2500c 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000141d25013 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141d25017 0f118530020000                 movups     xmmword ptr [rbp + 0x230], xmm0
0000000141d2501e 4c8bb538020000                 mov        r14, qword ptr [rbp + 0x238]
0000000141d25025 4d85f6                         test       r14, r14
0000000141d25028 744f                           je         0x141d25079
0000000141d2502a 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d25031 488d9528020000                 lea        rdx, [rbp + 0x228]
0000000141d25038 e8430838fe                     call       0x1400a5880
0000000141d2503d 90                             nop        
0000000141d2503e 0fb6857c020000                 movzx      eax, byte ptr [rbp + 0x27c]
0000000141d25045 884530                         mov        byte ptr [rbp + 0x30], al
0000000141d25048 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141d2504f 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141d25053 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141d2505a 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d2505e 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141d25068 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d2506c 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d25070 4889f9                         mov        rcx, rdi
0000000141d25073 e8f8f7ecff                     call       0x141bf4870
0000000141d25078 90                             nop        
0000000141d25079 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000141d2507d 440faf7308                     imul       r14d, dword ptr [rbx + 8]
0000000141d25082 8b9574020000                   mov        edx, dword ptr [rbp + 0x274]
0000000141d25088 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141d2508c 4889f9                         mov        rcx, rdi
0000000141d2508f 4589f1                         mov        r9d, r14d
0000000141d25092 e80951ecff                     call       0x141bea1a0
0000000141d25097 90                             nop        
0000000141d25098 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141d2509f 4885d2                         test       rdx, rdx
0000000141d250a2 7416                           je         0x141d250ba
0000000141d250a4 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141d250ab 48c1e202                       shl        rdx, 2
0000000141d250af 41b804000000                   mov        r8d, 4
0000000141d250b5 e8464c91fe                     call       0x140639d00
0000000141d250ba 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d250c1 4885d2                         test       rdx, rdx
0000000141d250c4 7416                           je         0x141d250dc
0000000141d250c6 48c1e202                       shl        rdx, 2
0000000141d250ca 41b804000000                   mov        r8d, 4
0000000141d250d0 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141d250d7 e8244c91fe                     call       0x140639d00
0000000141d250dc 488d4df8                       lea        rcx, [rbp - 8]
0000000141d250e0 e8eb402efe                     call       0x1400091d0
0000000141d250e5 e9a7020000                     jmp        0x141d25391
0000000141d250ea 0fb6857c020000                 movzx      eax, byte ptr [rbp + 0x27c]
0000000141d250f1 888528020000                   mov        byte ptr [rbp + 0x228], al
0000000141d250f7 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141d250fe 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141d25105 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d25109 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d2510d 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141d25111 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141d25115 488d8528020000                 lea        rax, [rbp + 0x228]
0000000141d2511c 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d25120 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d25127 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d2512e c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d25135 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d2513c 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d25140 e8ebf67c00                     call       0x1424f4830
0000000141d25145 90                             nop        
0000000141d25146 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141d2514d 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141d25154 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141d2515b 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141d2515f 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141d25163 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141d25167 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d2516b 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141d2516f 488d8574020000                 lea        rax, [rbp + 0x274]
0000000141d25176 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d2517a 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141d2517e c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d25185 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d2518c c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d25193 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141d2519a 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d2519e e83de62100                     call       0x141f437e0
0000000141d251a3 90                             nop        
0000000141d251a4 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141d251ab 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141d251b2 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141d251b9 488d1490                       lea        rdx, [rax + rdx*4]
0000000141d251bd 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d251c1 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d251c5 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141d251c9 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141d251cd 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000141d251d1 488d857c020000                 lea        rax, [rbp + 0x27c]
0000000141d251d8 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141d251dc c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d251e3 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d251ea c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d251f1 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000141d251f8 488d5510                       lea        rdx, [rbp + 0x10]
0000000141d251fc e83fe72100                     call       0x141f43940
0000000141d25201 90                             nop        
0000000141d25202 488b9d38020000                 mov        rbx, qword ptr [rbp + 0x238]
0000000141d25209 4885db                         test       rbx, rbx
0000000141d2520c 0f84af000000                   je         0x141d252c1
0000000141d25212 4c8d7510                       lea        r14, [rbp + 0x10]
0000000141d25216 41b8a8010000                   mov        r8d, 0x1a8
0000000141d2521c 4c89f1                         mov        rcx, r14
0000000141d2521f 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141d25226 e8e73fa200                     call       0x142749212
0000000141d2522b 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000141d25232 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141d2523b 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141d25244 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141d2524b 4c89f2                         mov        rdx, r14
0000000141d2524e 4c898558020000                 mov        qword ptr [rbp + 0x258], r8
0000000141d25255 4989d9                         mov        r9, rbx
0000000141d25258 e8f3ff3a00                     call       0x1420d5250
0000000141d2525d 90                             nop        
0000000141d2525e 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141d25265 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141d2526c 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141d25273 83bde001000001                 cmp        dword ptr [rbp + 0x1e0], 1
0000000141d2527a 757e                           jne        0x141d252fa
0000000141d2527c 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000141d25283 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141d25287 49894018                       mov        qword ptr [r8 + 0x18], rax
0000000141d2528b 49895008                       mov        qword ptr [r8 + 8], rdx
0000000141d2528f 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
0000000141d25296 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141d2529d 4885d2                         test       rdx, rdx
0000000141d252a0 0f84f7e5ffff                   je         0x141d2389d
0000000141d252a6 48c1e202                       shl        rdx, 2
0000000141d252aa 41b804000000                   mov        r8d, 4
0000000141d252b0 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141d252b7 e8444a91fe                     call       0x140639d00
0000000141d252bc e9dce5ffff                     jmp        0x141d2389d
0000000141d252c1 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141d252c8 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d252cf 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141d252d6 4885d2                         test       rdx, rdx
0000000141d252d9 0f845bf8ffff                   je         0x141d24b3a
0000000141d252df 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141d252e6 48c1e202                       shl        rdx, 2
0000000141d252ea 41b804000000                   mov        r8d, 4
0000000141d252f0 e80b4a91fe                     call       0x140639d00
0000000141d252f5 e940f8ffff                     jmp        0x141d24b3a
0000000141d252fa 4883faff                       cmp        rdx, -1
0000000141d252fe 0f8425020000                   je         0x141d25529
0000000141d25304 4885c0                         test       rax, rax
0000000141d25307 7452                           je         0x141d2535b
0000000141d25309 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000141d25310 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000141d25317 8b19                           mov        ebx, dword ptr [rcx]
0000000141d25319 8b9574020000                   mov        edx, dword ptr [rbp + 0x274]
0000000141d2531f 4889f9                         mov        rcx, rdi
0000000141d25322 e8d9ed0900                     call       0x141dc4100
0000000141d25327 90                             nop        
0000000141d25328 c7402801000000                 mov        dword ptr [rax + 0x28], 1
0000000141d2532f 89582c                         mov        dword ptr [rax + 0x2c], ebx
0000000141d25332 8bb574020000                   mov        esi, dword ptr [rbp + 0x274]
0000000141d25338 4889f9                         mov        rcx, rdi
0000000141d2533b 89da                           mov        edx, ebx
0000000141d2533d e8beed0900                     call       0x141dc4100
0000000141d25342 90                             nop        
0000000141d25343 c7402801000000                 mov        dword ptr [rax + 0x28], 1
0000000141d2534a 89702c                         mov        dword ptr [rax + 0x2c], esi
0000000141d2534d 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141d25354 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141d2535b 4885d2                         test       rdx, rdx
0000000141d2535e 740f                           je         0x141d2536f
0000000141d25360 48c1e202                       shl        rdx, 2
0000000141d25364 41b804000000                   mov        r8d, 4
0000000141d2536a e8914991fe                     call       0x140639d00
0000000141d2536f 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141d25376 4885d2                         test       rdx, rdx
0000000141d25379 7416                           je         0x141d25391
0000000141d2537b 48c1e202                       shl        rdx, 2
0000000141d2537f 41b804000000                   mov        r8d, 4
0000000141d25385 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141d2538c e86f4991fe                     call       0x140639d00
0000000141d25391 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141d25398 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d2539f e9f9e4ffff                     jmp        0x141d2389d
0000000141d253a4 4889c2                         mov        rdx, rax
0000000141d253a7 8b8574020000                   mov        eax, dword ptr [rbp + 0x274]
0000000141d253ad 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141d253b4 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000141d253b8 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141d253bf 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141d253c3 48895a18                       mov        qword ptr [rdx + 0x18], rbx
0000000141d253c7 0fb68d7c020000                 movzx      ecx, byte ptr [rbp + 0x27c]
0000000141d253ce 48c70205000000                 mov        qword ptr [rdx], 5
0000000141d253d5 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d253dc 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d253df 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
0000000141d253e7 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141d253ef eb47                           jmp        0x141d25438
0000000141d253f1 8b8574020000                   mov        eax, dword ptr [rbp + 0x274]
0000000141d253f7 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141d253fe 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141d25405 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141d25409 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
0000000141d25410 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141d25414 0fb68d7c020000                 movzx      ecx, byte ptr [rbp + 0x27c]
0000000141d2541b 48c70205000000                 mov        qword ptr [rdx], 5
0000000141d25422 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d25429 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d2542c 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
0000000141d25434 4c897a30                       mov        qword ptr [rdx + 0x30], r15
0000000141d25438 c6423802                       mov        byte ptr [rdx + 0x38], 2
0000000141d2543c 884a39                         mov        byte ptr [rdx + 0x39], cl
0000000141d2543f e959e4ffff                     jmp        0x141d2389d
0000000141d25444 8b8574020000                   mov        eax, dword ptr [rbp + 0x274]
0000000141d2544a 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141d25451 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141d25458 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141d2545c 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
0000000141d25463 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141d25467 0fb68d7c020000                 movzx      ecx, byte ptr [rbp + 0x27c]
0000000141d2546e 48c70205000000                 mov        qword ptr [rdx], 5
0000000141d25475 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d2547c 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d2547f 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
0000000141d25487 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141d2548f c6423811                       mov        byte ptr [rdx + 0x38], 0x11
0000000141d25493 884a39                         mov        byte ptr [rdx + 0x39], cl
0000000141d25496 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000141d2549d 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141d254a4 4885d2                         test       rdx, rdx
0000000141d254a7 7416                           je         0x141d254bf
0000000141d254a9 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d254b0 48c1e202                       shl        rdx, 2
0000000141d254b4 41b804000000                   mov        r8d, 4
0000000141d254ba e8414891fe                     call       0x140639d00
0000000141d254bf 4885db                         test       rbx, rbx
0000000141d254c2 0f85d5e3ffff                   jne        0x141d2389d
0000000141d254c8 e974f6ffff                     jmp        0x141d24b41
0000000141d254cd 8b8574020000                   mov        eax, dword ptr [rbp + 0x274]
0000000141d254d3 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141d254da 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141d254e1 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141d254e5 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141d254ec 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141d254f0 0fb68d7c020000                 movzx      ecx, byte ptr [rbp + 0x27c]
0000000141d254f7 48c70205000000                 mov        qword ptr [rdx], 5
0000000141d254fe c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d25505 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d25508 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
0000000141d25510 4c897230                       mov        qword ptr [rdx + 0x30], r14
0000000141d25514 c6423833                       mov        byte ptr [rdx + 0x38], 0x33
0000000141d25518 884a39                         mov        byte ptr [rdx + 0x39], cl
0000000141d2551b 488d4df8                       lea        rcx, [rbp - 8]
0000000141d2551f e8ac3c2efe                     call       0x1400091d0
0000000141d25524 e974e3ffff                     jmp        0x141d2389d
0000000141d25529 8b8574020000                   mov        eax, dword ptr [rbp + 0x274]
0000000141d2552f 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141d25536 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141d2553d 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141d25541 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
0000000141d25548 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141d2554c 0fb68d7c020000                 movzx      ecx, byte ptr [rbp + 0x27c]
0000000141d25553 48c70205000000                 mov        qword ptr [rdx], 5
0000000141d2555a c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d25561 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d25564 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
0000000141d2556c 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141d25574 c6423839                       mov        byte ptr [rdx + 0x38], 0x39
0000000141d25578 884a39                         mov        byte ptr [rdx + 0x39], cl
0000000141d2557b e91de3ffff                     jmp        0x141d2389d
0000000141d25580 4c8d05499df600                 lea        r8, [rip + 0xf69d49]
0000000141d25587 4c89f1                         mov        rcx, r14
0000000141d2558a e894aaa400                     call       0x142770023
0000000141d2558f 90                             nop        
0000000141d25590 e964020000                     jmp        0x141d257f9
0000000141d25595 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
0000000141d2559c 4c899d68020000                 mov        qword ptr [rbp + 0x268], r11
0000000141d255a3 4c8d05969ff600                 lea        r8, [rip + 0xf69f96]
0000000141d255aa e874aaa400                     call       0x142770023
0000000141d255af 90                             nop        
0000000141d255b0 e944020000                     jmp        0x141d257f9
0000000141d255b5 c6857b02000000                 mov        byte ptr [rbp + 0x27b], 0
0000000141d255bc 4c8d050d9df600                 lea        r8, [rip + 0xf69d0d]
0000000141d255c3 4c89f1                         mov        rcx, r14
0000000141d255c6 e858aaa400                     call       0x142770023
0000000141d255cb 90                             nop        
0000000141d255cc e928020000                     jmp        0x141d257f9
0000000141d255d1 4c8d0598a0f600                 lea        r8, [rip + 0xf6a098]
0000000141d255d8 e846aaa400                     call       0x142770023
0000000141d255dd 90                             nop        
0000000141d255de e916020000                     jmp        0x141d257f9
0000000141d255e3 4c8d05e69cf600                 lea        r8, [rip + 0xf69ce6]
0000000141d255ea 4c89f1                         mov        rcx, r14
0000000141d255ed e831aaa400                     call       0x142770023
0000000141d255f2 90                             nop        
0000000141d255f3 e901020000                     jmp        0x141d257f9
0000000141d255f8 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d255ff c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d25606 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d2560d 4c8d05bc9cf600                 lea        r8, [rip + 0xf69cbc]
0000000141d25614 4c89f1                         mov        rcx, r14
0000000141d25617 e807aaa400                     call       0x142770023
0000000141d2561c 90                             nop        
0000000141d2561d e9d7010000                     jmp        0x141d257f9
0000000141d25622 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d25629 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d25630 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d25637 4c8d05929cf600                 lea        r8, [rip + 0xf69c92]
0000000141d2563e 4c89f1                         mov        rcx, r14
0000000141d25641 e8dda9a400                     call       0x142770023
0000000141d25646 90                             nop        
0000000141d25647 e9ad010000                     jmp        0x141d257f9
0000000141d2564c c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d25653 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d2565a c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d25661 4c8d05689cf600                 lea        r8, [rip + 0xf69c68]
0000000141d25668 4c89f1                         mov        rcx, r14
0000000141d2566b e8b3a9a400                     call       0x142770023
0000000141d25670 90                             nop        
0000000141d25671 e983010000                     jmp        0x141d257f9
0000000141d25676 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d2567d c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d25684 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d2568b 4c8d053e9cf600                 lea        r8, [rip + 0xf69c3e]
0000000141d25692 4c89f1                         mov        rcx, r14
0000000141d25695 e889a9a400                     call       0x142770023
0000000141d2569a 90                             nop        
0000000141d2569b e959010000                     jmp        0x141d257f9
0000000141d256a0 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d256a7 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d256ae c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d256b5 4c8d05149cf600                 lea        r8, [rip + 0xf69c14]
0000000141d256bc 4c89f1                         mov        rcx, r14
0000000141d256bf e85fa9a400                     call       0x142770023
0000000141d256c4 90                             nop        
0000000141d256c5 e92f010000                     jmp        0x141d257f9
0000000141d256ca c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d256d1 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d256d8 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d256df 4c8d055a9ef600                 lea        r8, [rip + 0xf69e5a]
0000000141d256e6 e838a9a400                     call       0x142770023
0000000141d256eb 90                             nop        
0000000141d256ec e908010000                     jmp        0x141d257f9
0000000141d256f1 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d256f8 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d256ff c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d25706 4c8d05fbe9f600                 lea        r8, [rip + 0xf6e9fb]
0000000141d2570d 4889c1                         mov        rcx, rax
0000000141d25710 e80ea9a400                     call       0x142770023
0000000141d25715 90                             nop        
0000000141d25716 e9de000000                     jmp        0x141d257f9
0000000141d2571b c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d25722 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d25729 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d25730 4c8d05999bf600                 lea        r8, [rip + 0xf69b99]
0000000141d25737 4c89f1                         mov        rcx, r14
0000000141d2573a e8e4a8a400                     call       0x142770023
0000000141d2573f 90                             nop        
0000000141d25740 e9b4000000                     jmp        0x141d257f9
0000000141d25745 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d2574c c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d25753 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d2575a 4c8d05df9df600                 lea        r8, [rip + 0xf69ddf]
0000000141d25761 4c89f1                         mov        rcx, r14
0000000141d25764 e8baa8a400                     call       0x142770023
0000000141d25769 90                             nop        
0000000141d2576a e98a000000                     jmp        0x141d257f9
0000000141d2576f c6855702000001                 mov        byte ptr [rbp + 0x257], 1
0000000141d25776 4c8d05f39ef600                 lea        r8, [rip + 0xf69ef3]
0000000141d2577d e8a1a8a400                     call       0x142770023
0000000141d25782 90                             nop        
0000000141d25783 eb74                           jmp        0x141d257f9
0000000141d25785 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d2578c c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d25793 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d2579a 4c8d059f9df600                 lea        r8, [rip + 0xf69d9f]
0000000141d257a1 e87da8a400                     call       0x142770023
0000000141d257a6 90                             nop        
0000000141d257a7 eb50                           jmp        0x141d257f9
0000000141d257a9 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141d257b0 c6857e02000001                 mov        byte ptr [rbp + 0x27e], 1
0000000141d257b7 c6857d02000001                 mov        byte ptr [rbp + 0x27d], 1
0000000141d257be 4c8d050b9bf600                 lea        r8, [rip + 0xf69b0b]
0000000141d257c5 4c89f1                         mov        rcx, r14
0000000141d257c8 e856a8a400                     call       0x142770023
0000000141d257cd 90                             nop        
0000000141d257ce eb29                           jmp        0x141d257f9
0000000141d257d0 c6857a02000000                 mov        byte ptr [rbp + 0x27a], 0
0000000141d257d7 b901000000                     mov        ecx, 1
0000000141d257dc ba08000000                     mov        edx, 8
0000000141d257e1 e8e5a4a400                     call       0x14276fccb
0000000141d257e6 90                             nop        
0000000141d257e7 eb10                           jmp        0x141d257f9
0000000141d257e9 4c8d05509df600                 lea        r8, [rip + 0xf69d50]
0000000141d257f0 4889d9                         mov        rcx, rbx
0000000141d257f3 e82ba8a400                     call       0x142770023
0000000141d257f8 90                             nop        
0000000141d257f9 0f0b                           ud2        
