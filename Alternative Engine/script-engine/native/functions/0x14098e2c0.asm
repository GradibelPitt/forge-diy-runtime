000000014098e2c0 55                             push       rbp
000000014098e2c1 4157                           push       r15
000000014098e2c3 4156                           push       r14
000000014098e2c5 4155                           push       r13
000000014098e2c7 4154                           push       r12
000000014098e2c9 56                             push       rsi
000000014098e2ca 57                             push       rdi
000000014098e2cb 53                             push       rbx
000000014098e2cc b8c8610000                     mov        eax, 0x61c8
000000014098e2d1 e87aa3db01                     call       0x142748650
000000014098e2d6 4829c4                         sub        rsp, rax
000000014098e2d9 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014098e2e1 48c78540610000feffffff         mov        qword ptr [rbp + 0x6140], 0xfffffffffffffffe
000000014098e2ec 4c89ce                         mov        rsi, r9
000000014098e2ef 4488c3                         mov        bl, r8b
000000014098e2f2 48898d00610000                 mov        qword ptr [rbp + 0x6100], rcx
000000014098e2f9 488d4da8                       lea        rcx, [rbp - 0x58]
000000014098e2fd e89ee30000                     call       0x14099c6a0
000000014098e302 48c7850861000000000000         mov        qword ptr [rbp + 0x6108], 0
000000014098e30d 48c7851061000008000000         mov        qword ptr [rbp + 0x6110], 8
000000014098e318 48c7851861000000000000         mov        qword ptr [rbp + 0x6118], 0
000000014098e323 488d8d985e0000                 lea        rcx, [rbp + 0x5e98]
000000014098e32a 4889f2                         mov        rdx, rsi
000000014098e32d e82eb00300                     call       0x1409c9360
000000014098e332 90                             nop        
000000014098e333 4531e4                         xor        r12d, r12d
000000014098e336 4c8d6da8                       lea        r13, [rbp - 0x58]
000000014098e33a 4c8dbd702d0000                 lea        r15, [rbp + 0x2d70]
000000014098e341 eb39                           jmp        0x14098e37c
000000014098e343 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014098e350 488d8d985e0000                 lea        rcx, [rbp + 0x5e98]
000000014098e357 e884c1fcff                     call       0x14095a4e0
000000014098e35c 4c89b5985e0000                 mov        qword ptr [rbp + 0x5e98], r14
000000014098e363 41b8a0010000                   mov        r8d, 0x1a0
000000014098e369 488d8da05e0000                 lea        rcx, [rbp + 0x5ea0]
000000014098e370 488d95505b0000                 lea        rdx, [rbp + 0x5b50]
000000014098e377 e896aedb01                     call       0x142749212
000000014098e37c 488dbdf05c0000                 lea        rdi, [rbp + 0x5cf0]
000000014098e383 4183fc3c                       cmp        r12d, 0x3c
000000014098e387 0f83bc040000                   jae        0x14098e849
000000014098e38d 488d8d40600000                 lea        rcx, [rbp + 0x6040]
000000014098e394 4c89ea                         mov        rdx, r13
000000014098e397 e834ec2101                     call       0x141bacfd0
000000014098e39c 90                             nop        
000000014098e39d c6853d61000001                 mov        byte ptr [rbp + 0x613d], 1
000000014098e3a4 488d8dd0600000                 lea        rcx, [rbp + 0x60d0]
000000014098e3ab 4c89ea                         mov        rdx, r13
000000014098e3ae 4189d8                         mov        r8d, ebx
000000014098e3b1 488db5985e0000                 lea        rsi, [rbp + 0x5e98]
000000014098e3b8 4989f1                         mov        r9, rsi
000000014098e3bb e800d4ffff                     call       0x14098b7c0
000000014098e3c0 90                             nop        
000000014098e3c1 c6853f61000001                 mov        byte ptr [rbp + 0x613f], 1
000000014098e3c8 c6853e61000001                 mov        byte ptr [rbp + 0x613e], 1
000000014098e3cf 4c89f9                         mov        rcx, r15
000000014098e3d2 4889f2                         mov        rdx, rsi
000000014098e3d5 e886af0300                     call       0x1409c9360
000000014098e3da 90                             nop        
000000014098e3db c6853f61000001                 mov        byte ptr [rbp + 0x613f], 1
000000014098e3e2 c6853e61000001                 mov        byte ptr [rbp + 0x613e], 1
000000014098e3e9 4889f9                         mov        rcx, rdi
000000014098e3ec 4c89ea                         mov        rdx, r13
000000014098e3ef 4189d8                         mov        r8d, ebx
000000014098e3f2 4d89f9                         mov        r9, r15
000000014098e3f5 e8b6c02101                     call       0x141baa4b0
000000014098e3fa 90                             nop        
000000014098e3fb 488b95f85c0000                 mov        rdx, qword ptr [rbp + 0x5cf8]
000000014098e402 83bdf05c000001                 cmp        dword ptr [rbp + 0x5cf0], 1
000000014098e409 0f8467040000                   je         0x14098e876
000000014098e40f 4883faff                       cmp        rdx, -1
000000014098e413 0f8483040000                   je         0x14098e89c
000000014098e419 48899520610000                 mov        qword ptr [rbp + 0x6120], rdx
000000014098e420 41ffc4                         inc        r12d
000000014098e423 488b8d005d0000                 mov        rcx, qword ptr [rbp + 0x5d00]
000000014098e42a 488b85085d0000                 mov        rax, qword ptr [rbp + 0x5d08]
000000014098e431 488985f8600000                 mov        qword ptr [rbp + 0x60f8], rax
000000014098e438 48898d28610000                 mov        qword ptr [rbp + 0x6128], rcx
000000014098e43f 48c7853061000000000000         mov        qword ptr [rbp + 0x6130], 0
000000014098e44a 660f1f440000                   nop        word ptr [rax + rax]
000000014098e450 488b8530610000                 mov        rax, qword ptr [rbp + 0x6130]
000000014098e457 483985f8600000                 cmp        qword ptr [rbp + 0x60f8], rax
000000014098e45e 7420                           je         0x14098e480
000000014098e460 48ffc0                         inc        rax
000000014098e463 48898530610000                 mov        qword ptr [rbp + 0x6130], rax
000000014098e46a 4c8db188000000                 lea        r14, [rcx + 0x88]
000000014098e471 e8caf52900                     call       0x140c2da40
000000014098e476 90                             nop        
000000014098e477 4c89f1                         mov        rcx, r14
000000014098e47a ebd4                           jmp        0x14098e450
000000014098e47c 0f1f4000                       nop        dword ptr [rax]
000000014098e480 488b8d20610000                 mov        rcx, qword ptr [rbp + 0x6120]
000000014098e487 4885c9                         test       rcx, rcx
000000014098e48a 741e                           je         0x14098e4aa
000000014098e48c 4889c8                         mov        rax, rcx
000000014098e48f 48c1e007                       shl        rax, 7
000000014098e493 488d14c8                       lea        rdx, [rax + rcx*8]
000000014098e497 41b808000000                   mov        r8d, 8
000000014098e49d 488b8d28610000                 mov        rcx, qword ptr [rbp + 0x6128]
000000014098e4a4 e857b8caff                     call       0x140639d00
000000014098e4a9 90                             nop        
000000014098e4aa 4c8db5f05c0000                 lea        r14, [rbp + 0x5cf0]
000000014098e4b1 4c89f1                         mov        rcx, r14
000000014098e4b4 488d95985e0000                 lea        rdx, [rbp + 0x5e98]
000000014098e4bb e8a0ae0300                     call       0x1409c9360
000000014098e4c0 90                             nop        
000000014098e4c1 488b85e0600000                 mov        rax, qword ptr [rbp + 0x60e0]
000000014098e4c8 488dbd002e0000                 lea        rdi, [rbp + 0x2e00]
000000014098e4cf 488987b8010000                 mov        qword ptr [rdi + 0x1b8], rax
000000014098e4d6 0f1085d0600000                 movups     xmm0, xmmword ptr [rbp + 0x60d0]
000000014098e4dd 0f1187a8010000                 movups     xmmword ptr [rdi + 0x1a8], xmm0
000000014098e4e4 41b890000000                   mov        r8d, 0x90
000000014098e4ea 4c89f9                         mov        rcx, r15
000000014098e4ed 488d9540600000                 lea        rdx, [rbp + 0x6040]
000000014098e4f4 e819addb01                     call       0x142749212
000000014098e4f9 41b8a8010000                   mov        r8d, 0x1a8
000000014098e4ff 4889f9                         mov        rcx, rdi
000000014098e502 4c89f2                         mov        rdx, r14
000000014098e505 e808addb01                     call       0x142749212
000000014098e50a 4c8bb518610000                 mov        r14, qword ptr [rbp + 0x6118]
000000014098e511 4c3bb508610000                 cmp        r14, qword ptr [rbp + 0x6108]
000000014098e518 750d                           jne        0x14098e527
000000014098e51a 488d8d08610000                 lea        rcx, [rbp + 0x6108]
000000014098e521 e8da42dc01                     call       0x142752800
000000014098e526 90                             nop        
000000014098e527 4969ce50020000                 imul       rcx, r14, 0x250
000000014098e52e 48038d10610000                 add        rcx, qword ptr [rbp + 0x6110]
000000014098e535 41b850020000                   mov        r8d, 0x250
000000014098e53b 4c89fa                         mov        rdx, r15
000000014098e53e e8cfacdb01                     call       0x142749212
000000014098e543 49ffc6                         inc        r14
000000014098e546 4c89b518610000                 mov        qword ptr [rbp + 0x6118], r14
000000014098e54d c6853f61000000                 mov        byte ptr [rbp + 0x613f], 0
000000014098e554 c6853e61000000                 mov        byte ptr [rbp + 0x613e], 0
000000014098e55b 4c89e9                         mov        rcx, r13
000000014098e55e 89da                           mov        edx, ebx
000000014098e560 e88bbfffff                     call       0x14098a4f0
000000014098e565 90                             nop        
000000014098e566 c6853f61000000                 mov        byte ptr [rbp + 0x613f], 0
000000014098e56d c6853e61000000                 mov        byte ptr [rbp + 0x613e], 0
000000014098e574 4c89e9                         mov        rcx, r13
000000014098e577 89da                           mov        edx, ebx
000000014098e579 4c8d8508610000                 lea        r8, [rbp + 0x6108]
000000014098e580 e8bbccffff                     call       0x14098b240
000000014098e585 90                             nop        
000000014098e586 84c0                           test       al, al
000000014098e588 0f8468030000                   je         0x14098e8f6
000000014098e58e 4883bdc02c0000ff               cmp        qword ptr [rbp + 0x2cc0], -1
000000014098e596 0f8552020000                   jne        0x14098e7ee
000000014098e59c c6853f61000000                 mov        byte ptr [rbp + 0x613f], 0
000000014098e5a3 c6853e61000000                 mov        byte ptr [rbp + 0x613e], 0
000000014098e5aa 4c89e9                         mov        rcx, r13
000000014098e5ad 89da                           mov        edx, ebx
000000014098e5af e8bcf7ffff                     call       0x14098dd70
000000014098e5b4 90                             nop        
000000014098e5b5 84c0                           test       al, al
000000014098e5b7 0f8531020000                   jne        0x14098e7ee
000000014098e5bd c6853f61000000                 mov        byte ptr [rbp + 0x613f], 0
000000014098e5c4 c6853e61000000                 mov        byte ptr [rbp + 0x613e], 0
000000014098e5cb 4c89f9                         mov        rcx, r15
000000014098e5ce 4c89ea                         mov        rdx, r13
000000014098e5d1 e8fae92101                     call       0x141bacfd0
000000014098e5d6 90                             nop        
000000014098e5d7 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
000000014098e5de 4883e802                       sub        rax, 2
000000014098e5e2 b908000000                     mov        ecx, 8
000000014098e5e7 480f42c1                       cmovb      rax, rcx
000000014098e5eb 488d158653e601                 lea        rdx, [rip + 0x1e65386]
000000014098e5f2 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
000000014098e5f6 4801d1                         add        rcx, rdx
000000014098e5f9 488d85782d0000                 lea        rax, [rbp + 0x2d78]
000000014098e600 ffe1                           jmp        rcx
000000014098e602 488d85a92d0000                 lea        rax, [rbp + 0x2da9]
000000014098e609 eb35                           jmp        0x14098e640
000000014098e60b 488d85a82d0000                 lea        rax, [rbp + 0x2da8]
000000014098e612 eb2c                           jmp        0x14098e640
000000014098e614 488d85892d0000                 lea        rax, [rbp + 0x2d89]
000000014098e61b eb23                           jmp        0x14098e640
000000014098e61d 488d85cc2d0000                 lea        rax, [rbp + 0x2dcc]
000000014098e624 eb1a                           jmp        0x14098e640
000000014098e626 488d85992d0000                 lea        rax, [rbp + 0x2d99]
000000014098e62d eb11                           jmp        0x14098e640
000000014098e62f 488d85b12d0000                 lea        rax, [rbp + 0x2db1]
000000014098e636 eb08                           jmp        0x14098e640
000000014098e638 488d85f92d0000                 lea        rax, [rbp + 0x2df9]
000000014098e63f 90                             nop        
000000014098e640 3818                           cmp        byte ptr [rax], bl
000000014098e642 0f8593020000                   jne        0x14098e8db
000000014098e648 c6853f61000000                 mov        byte ptr [rbp + 0x613f], 0
000000014098e64f c6853e61000000                 mov        byte ptr [rbp + 0x613e], 0
000000014098e656 4c89f9                         mov        rcx, r15
000000014098e659 e8d2bffcff                     call       0x14095a630
000000014098e65e 90                             nop        
000000014098e65f c6853f61000000                 mov        byte ptr [rbp + 0x613f], 0
000000014098e666 c6853e61000000                 mov        byte ptr [rbp + 0x613e], 0
000000014098e66d 4c89f9                         mov        rcx, r15
000000014098e670 4c89ea                         mov        rdx, r13
000000014098e673 e858e92101                     call       0x141bacfd0
000000014098e678 90                             nop        
000000014098e679 83bd702d000002                 cmp        dword ptr [rbp + 0x2d70], 2
000000014098e680 752e                           jne        0x14098e6b0
000000014098e682 c6853f61000000                 mov        byte ptr [rbp + 0x613f], 0
000000014098e689 c6853e61000000                 mov        byte ptr [rbp + 0x613e], 0
000000014098e690 4c89f9                         mov        rcx, r15
000000014098e693 e898bffcff                     call       0x14095a630
000000014098e698 90                             nop        
000000014098e699 41be02000000                   mov        r14d, 2
000000014098e69f e9acfcffff                     jmp        0x14098e350
000000014098e6a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014098e6b0 c6853f61000000                 mov        byte ptr [rbp + 0x613f], 0
000000014098e6b7 c6853e61000000                 mov        byte ptr [rbp + 0x613e], 0
000000014098e6be 4c89f9                         mov        rcx, r15
000000014098e6c1 e86abffcff                     call       0x14095a630
000000014098e6c6 90                             nop        
000000014098e6c7 c6853f61000000                 mov        byte ptr [rbp + 0x613f], 0
000000014098e6ce c6853e61000000                 mov        byte ptr [rbp + 0x613e], 0
000000014098e6d5 4c89f9                         mov        rcx, r15
000000014098e6d8 4c89ea                         mov        rdx, r13
000000014098e6db 4189d8                         mov        r8d, ebx
000000014098e6de 4c8b8db0610000                 mov        r9, qword ptr [rbp + 0x61b0]
000000014098e6e5 e8567affff                     call       0x140986140
000000014098e6ea 90                             nop        
000000014098e6eb 488b95702d0000                 mov        rdx, qword ptr [rbp + 0x2d70]
000000014098e6f2 488b8d782d0000                 mov        rcx, qword ptr [rbp + 0x2d78]
000000014098e6f9 488b85802d0000                 mov        rax, qword ptr [rbp + 0x2d80]
000000014098e700 4c69c0a8010000                 imul       r8, rax, 0x1a8
000000014098e707 4885c0                         test       rax, rax
000000014098e70a 48898df0600000                 mov        qword ptr [rbp + 0x60f0], rcx
000000014098e711 48899528610000                 mov        qword ptr [rbp + 0x6128], rdx
000000014098e718 0f84eb010000                   je         0x14098e909
000000014098e71e 4c89e6                         mov        rsi, r12
000000014098e721 4d89c4                         mov        r12, r8
000000014098e724 488db9a8010000                 lea        rdi, [rcx + 0x1a8]
000000014098e72b 4c8b31                         mov        r14, qword ptr [rcx]
000000014098e72e 4983feff                       cmp        r14, -1
000000014098e732 0f84d6010000                   je         0x14098e90e
000000014098e738 488d5108                       lea        rdx, [rcx + 8]
000000014098e73c 41b8a0010000                   mov        r8d, 0x1a0
000000014098e742 488d8d505b0000                 lea        rcx, [rbp + 0x5b50]
000000014098e749 e8c4aadb01                     call       0x142749212
000000014098e74e 4981c458feffff                 add        r12, -0x1a8
000000014098e755 49c1ec03                       shr        r12, 3
000000014098e759 4c89a520610000                 mov        qword ptr [rbp + 0x6120], r12
000000014098e760 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
000000014098e76a 4c0fafe0                       imul       r12, rax
000000014098e76e 4c89a5f8600000                 mov        qword ptr [rbp + 0x60f8], r12
000000014098e775 4889bde8600000                 mov        qword ptr [rbp + 0x60e8], rdi
000000014098e77c 4889f9                         mov        rcx, rdi
000000014098e77f 48c7853061000000000000         mov        qword ptr [rbp + 0x6130], 0
000000014098e78a 4989f4                         mov        r12, rsi
000000014098e78d 0f1f00                         nop        dword ptr [rax]
000000014098e790 488b8530610000                 mov        rax, qword ptr [rbp + 0x6130]
000000014098e797 483985f8600000                 cmp        qword ptr [rbp + 0x60f8], rax
000000014098e79e 7420                           je         0x14098e7c0
000000014098e7a0 48ffc0                         inc        rax
000000014098e7a3 48898530610000                 mov        qword ptr [rbp + 0x6130], rax
000000014098e7aa 488db9a8010000                 lea        rdi, [rcx + 0x1a8]
000000014098e7b1 e8aad13500                     call       0x140ceb960
000000014098e7b6 90                             nop        
000000014098e7b7 4889f9                         mov        rcx, rdi
000000014098e7ba ebd4                           jmp        0x14098e790
000000014098e7bc 0f1f4000                       nop        dword ptr [rax]
000000014098e7c0 488b8528610000                 mov        rax, qword ptr [rbp + 0x6128]
000000014098e7c7 4885c0                         test       rax, rax
000000014098e7ca 0f8480fbffff                   je         0x14098e350
000000014098e7d0 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014098e7d7 41b808000000                   mov        r8d, 8
000000014098e7dd 488b8df0600000                 mov        rcx, qword ptr [rbp + 0x60f0]
000000014098e7e4 e817b5caff                     call       0x140639d00
000000014098e7e9 e962fbffff                     jmp        0x14098e350
000000014098e7ee 488db5702d0000                 lea        rsi, [rbp + 0x2d70]
000000014098e7f5 488d55a8                       lea        rdx, [rbp - 0x58]
000000014098e7f9 41b8c82d0000                   mov        r8d, 0x2dc8
000000014098e7ff 4889f1                         mov        rcx, rsi
000000014098e802 e80baadb01                     call       0x142749212
000000014098e807 0f108508610000                 movups     xmm0, xmmword ptr [rbp + 0x6108]
000000014098e80e 0f1185385b0000                 movups     xmmword ptr [rbp + 0x5b38], xmm0
000000014098e815 488b8518610000                 mov        rax, qword ptr [rbp + 0x6118]
000000014098e81c 488985485b0000                 mov        qword ptr [rbp + 0x5b48], rax
000000014098e823 41b8e02d0000                   mov        r8d, 0x2de0
000000014098e829 488b8d00610000                 mov        rcx, qword ptr [rbp + 0x6100]
000000014098e830 4889f2                         mov        rdx, rsi
000000014098e833 e8daa9db01                     call       0x142749212
000000014098e838 488d8d985e0000                 lea        rcx, [rbp + 0x5e98]
000000014098e83f e89cbcfcff                     call       0x14095a4e0
000000014098e844 e9b1010000                     jmp        0x14098e9fa
000000014098e849 488b8500610000                 mov        rax, qword ptr [rbp + 0x6100]
000000014098e850 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014098e857 488d8d985e0000                 lea        rcx, [rbp + 0x5e98]
000000014098e85e e87dbcfcff                     call       0x14095a4e0
000000014098e863 90                             nop        
000000014098e864 488d8d08610000                 lea        rcx, [rbp + 0x6108]
000000014098e86b e8e0943300                     call       0x140cc7d50
000000014098e870 90                             nop        
000000014098e871 e955010000                     jmp        0x14098e9cb
000000014098e876 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014098e880 4839c2                         cmp        rdx, rax
000000014098e883 7c17                           jl         0x14098e89c
000000014098e885 4885d2                         test       rdx, rdx
000000014098e888 7412                           je         0x14098e89c
000000014098e88a 488b8d005d0000                 mov        rcx, qword ptr [rbp + 0x5d00]
000000014098e891 41b801000000                   mov        r8d, 1
000000014098e897 e864b4caff                     call       0x140639d00
000000014098e89c 488b8500610000                 mov        rax, qword ptr [rbp + 0x6100]
000000014098e8a3 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014098e8aa 488b95d0600000                 mov        rdx, qword ptr [rbp + 0x60d0]
000000014098e8b1 4885d2                         test       rdx, rdx
000000014098e8b4 7413                           je         0x14098e8c9
000000014098e8b6 488b8dd8600000                 mov        rcx, qword ptr [rbp + 0x60d8]
000000014098e8bd 41b801000000                   mov        r8d, 1
000000014098e8c3 e838b4caff                     call       0x140639d00
000000014098e8c8 90                             nop        
000000014098e8c9 488d8d40600000                 lea        rcx, [rbp + 0x6040]
000000014098e8d0 e85bbdfcff                     call       0x14095a630
000000014098e8d5 90                             nop        
000000014098e8d6 e9d6000000                     jmp        0x14098e9b1
000000014098e8db c6853f61000000                 mov        byte ptr [rbp + 0x613f], 0
000000014098e8e2 c6853e61000000                 mov        byte ptr [rbp + 0x613e], 0
000000014098e8e9 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
000000014098e8f0 e83bbdfcff                     call       0x14095a630
000000014098e8f5 90                             nop        
000000014098e8f6 488b8500610000                 mov        rax, qword ptr [rbp + 0x6100]
000000014098e8fd 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014098e904 e9a8000000                     jmp        0x14098e9b1
000000014098e909 4889cf                         mov        rdi, rcx
000000014098e90c eb03                           jmp        0x14098e911
000000014098e90e 4d89e0                         mov        r8, r12
000000014098e911 4901c8                         add        r8, rcx
000000014098e914 488b8500610000                 mov        rax, qword ptr [rbp + 0x6100]
000000014098e91b 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014098e922 4929f8                         sub        r8, rdi
000000014098e925 49c1e803                       shr        r8, 3
000000014098e929 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
000000014098e933 4c0fafc0                       imul       r8, rax
000000014098e937 4c898520610000                 mov        qword ptr [rbp + 0x6120], r8
000000014098e93e 48c7853061000000000000         mov        qword ptr [rbp + 0x6130], 0
000000014098e949 4889bde8600000                 mov        qword ptr [rbp + 0x60e8], rdi
000000014098e950 4889f9                         mov        rcx, rdi
000000014098e953 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014098e960 488b8530610000                 mov        rax, qword ptr [rbp + 0x6130]
000000014098e967 48398520610000                 cmp        qword ptr [rbp + 0x6120], rax
000000014098e96e 741c                           je         0x14098e98c
000000014098e970 48ffc0                         inc        rax
000000014098e973 48898530610000                 mov        qword ptr [rbp + 0x6130], rax
000000014098e97a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
000000014098e981 e8dacf3500                     call       0x140ceb960
000000014098e986 90                             nop        
000000014098e987 4889f1                         mov        rcx, rsi
000000014098e98a ebd4                           jmp        0x14098e960
000000014098e98c 488b8528610000                 mov        rax, qword ptr [rbp + 0x6128]
000000014098e993 4885c0                         test       rax, rax
000000014098e996 7419                           je         0x14098e9b1
000000014098e998 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014098e99f 41b808000000                   mov        r8d, 8
000000014098e9a5 488b8df0600000                 mov        rcx, qword ptr [rbp + 0x60f0]
000000014098e9ac e84fb3caff                     call       0x140639d00
000000014098e9b1 488d8d985e0000                 lea        rcx, [rbp + 0x5e98]
000000014098e9b8 e823bbfcff                     call       0x14095a4e0
000000014098e9bd 90                             nop        
000000014098e9be 488d8d08610000                 lea        rcx, [rbp + 0x6108]
000000014098e9c5 e886933300                     call       0x140cc7d50
000000014098e9ca 90                             nop        
000000014098e9cb 488b8508610000                 mov        rax, qword ptr [rbp + 0x6108]
000000014098e9d2 4885c0                         test       rax, rax
000000014098e9d5 7419                           je         0x14098e9f0
000000014098e9d7 488b8d10610000                 mov        rcx, qword ptr [rbp + 0x6110]
000000014098e9de 4869d050020000                 imul       rdx, rax, 0x250
000000014098e9e5 41b808000000                   mov        r8d, 8
000000014098e9eb e810b3caff                     call       0x140639d00
000000014098e9f0 488d4da8                       lea        rcx, [rbp - 0x58]
000000014098e9f4 e85784fcff                     call       0x140956e50
000000014098e9f9 90                             nop        
000000014098e9fa 4881c4c8610000                 add        rsp, 0x61c8
000000014098ea01 5b                             pop        rbx
000000014098ea02 5f                             pop        rdi
000000014098ea03 5e                             pop        rsi
000000014098ea04 415c                           pop        r12
000000014098ea06 415d                           pop        r13
000000014098ea08 415e                           pop        r14
000000014098ea0a 415f                           pop        r15
000000014098ea0c 5d                             pop        rbp
000000014098ea0d c3                             ret        
