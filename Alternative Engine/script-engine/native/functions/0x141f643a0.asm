0000000141f643a0 55                             push       rbp
0000000141f643a1 4157                           push       r15
0000000141f643a3 4156                           push       r14
0000000141f643a5 56                             push       rsi
0000000141f643a6 57                             push       rdi
0000000141f643a7 53                             push       rbx
0000000141f643a8 4883ec48                       sub        rsp, 0x48
0000000141f643ac 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f643b1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f643b9 4889ce                         mov        rsi, rcx
0000000141f643bc 41f6c001                       test       r8b, 1
0000000141f643c0 7462                           je         0x141f64424
0000000141f643c2 488b02                         mov        rax, qword ptr [rdx]
0000000141f643c5 488b00                         mov        rax, qword ptr [rax]
0000000141f643c8 49c1e820                       shr        r8, 0x20
0000000141f643cc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141f643d3 4939d0                         cmp        r8, rdx
0000000141f643d6 0f83f8020000                   jae        0x141f646d4
0000000141f643dc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141f643e3 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141f643e7 488bb880000000                 mov        rdi, qword ptr [rax + 0x80]
0000000141f643ee 488d1cfd00000000               lea        rbx, [rdi*8]
0000000141f643f6 4889f9                         mov        rcx, rdi
0000000141f643f9 48c1e93d                       shr        rcx, 0x3d
0000000141f643fd 0f95c1                         setne      cl
0000000141f64400 48baf8ffffffffffff7f           movabs     rdx, 0x7ffffffffffffff8
0000000141f6440a 4839d3                         cmp        rbx, rdx
0000000141f6440d 0f97c2                         seta       dl
0000000141f64410 08ca                           or         dl, cl
0000000141f64412 741c                           je         0x141f64430
0000000141f64414 4531f6                         xor        r14d, r14d
0000000141f64417 4c89f1                         mov        rcx, r14
0000000141f6441a 4889da                         mov        rdx, rbx
0000000141f6441d e8a9b88000                     call       0x14276fccb
0000000141f64422 0f0b                           ud2        
0000000141f64424 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141f6442b e9e8000000                     jmp        0x141f64518
0000000141f64430 4c8b7878                       mov        r15, qword ptr [rax + 0x78]
0000000141f64434 4885db                         test       rbx, rbx
0000000141f64437 7436                           je         0x141f6446f
0000000141f64439 e872a849fe                     call       0x1403fecb0
0000000141f6443e 41be08000000                   mov        r14d, 8
0000000141f64444 ba08000000                     mov        edx, 8
0000000141f64449 4889d9                         mov        rcx, rbx
0000000141f6444c e89f586dfe                     call       0x140639cf0
0000000141f64451 4885c0                         test       rax, rax
0000000141f64454 74c1                           je         0x141f64417
0000000141f64456 4989fb                         mov        r11, rdi
0000000141f64459 4885ff                         test       rdi, rdi
0000000141f6445c 741e                           je         0x141f6447c
0000000141f6445e 4189f9                         mov        r9d, edi
0000000141f64461 4183e103                       and        r9d, 3
0000000141f64465 4883ff04                       cmp        rdi, 4
0000000141f64469 7319                           jae        0x141f64484
0000000141f6446b 31c9                           xor        ecx, ecx
0000000141f6446d eb69                           jmp        0x141f644d8
0000000141f6446f b808000000                     mov        eax, 8
0000000141f64474 4531db                         xor        r11d, r11d
0000000141f64477 4885ff                         test       rdi, rdi
0000000141f6447a 75e2                           jne        0x141f6445e
0000000141f6447c 4531d2                         xor        r10d, r10d
0000000141f6447f e989000000                     jmp        0x141f6450d
0000000141f64484 48bafcffffffffffff1f           movabs     rdx, 0x1ffffffffffffffc
0000000141f6448e 4821fa                         and        rdx, rdi
0000000141f64491 31c9                           xor        ecx, ecx
0000000141f64493 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f644a0 450fb6040f                     movzx      r8d, byte ptr [r15 + rcx]
0000000141f644a5 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141f644a9 450fb6440f01                   movzx      r8d, byte ptr [r15 + rcx + 1]
0000000141f644af 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
0000000141f644b4 450fb6440f02                   movzx      r8d, byte ptr [r15 + rcx + 2]
0000000141f644ba 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
0000000141f644bf 450fb6440f03                   movzx      r8d, byte ptr [r15 + rcx + 3]
0000000141f644c5 4c8944c818                     mov        qword ptr [rax + rcx*8 + 0x18], r8
0000000141f644ca 4883c104                       add        rcx, 4
0000000141f644ce 4839ca                         cmp        rdx, rcx
0000000141f644d1 75cd                           jne        0x141f644a0
0000000141f644d3 4d85c9                         test       r9, r9
0000000141f644d6 7429                           je         0x141f64501
0000000141f644d8 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141f644dc 4901cf                         add        r15, rcx
0000000141f644df 31c9                           xor        ecx, ecx
0000000141f644e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141f644f0 450fb6040f                     movzx      r8d, byte ptr [r15 + rcx]
0000000141f644f5 4c8904ca                       mov        qword ptr [rdx + rcx*8], r8
0000000141f644f9 48ffc1                         inc        rcx
0000000141f644fc 4939c9                         cmp        r9, rcx
0000000141f644ff 75ef                           jne        0x141f644f0
0000000141f64501 41ba01000000                   mov        r10d, 1
0000000141f64507 4883ff01                       cmp        rdi, 1
0000000141f6450b 751b                           jne        0x141f64528
0000000141f6450d 4c891e                         mov        qword ptr [rsi], r11
0000000141f64510 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f64514 4c895610                       mov        qword ptr [rsi + 0x10], r10
0000000141f64518 4889f0                         mov        rax, rsi
0000000141f6451b 4883c448                       add        rsp, 0x48
0000000141f6451f 5b                             pop        rbx
0000000141f64520 5f                             pop        rdi
0000000141f64521 5e                             pop        rsi
0000000141f64522 415e                           pop        r14
0000000141f64524 415f                           pop        r15
0000000141f64526 5d                             pop        rbp
0000000141f64527 c3                             ret        
0000000141f64528 4883ff15                       cmp        rdi, 0x15
0000000141f6452c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f64530 4c895de8                       mov        qword ptr [rbp - 0x18], r11
0000000141f64534 0f83ae010000                   jae        0x141f646e8
0000000141f6453a 40f6c701                       test       dil, 1
0000000141f6453e 752e                           jne        0x141f6456e
0000000141f64540 488b10                         mov        rdx, qword ptr [rax]
0000000141f64543 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141f64547 4939d0                         cmp        r8, rdx
0000000141f6454a 7332                           jae        0x141f6457e
0000000141f6454c b908000000                     mov        ecx, 8
0000000141f64551 48891408                       mov        qword ptr [rax + rcx], rdx
0000000141f64555 4883f908                       cmp        rcx, 8
0000000141f64559 7419                           je         0x141f64574
0000000141f6455b 488b5408f0                     mov        rdx, qword ptr [rax + rcx - 0x10]
0000000141f64560 4883c1f8                       add        rcx, -8
0000000141f64564 4939d0                         cmp        r8, rdx
0000000141f64567 72e8                           jb         0x141f64551
0000000141f64569 4801c1                         add        rcx, rax
0000000141f6456c eb09                           jmp        0x141f64577
0000000141f6456e 4883c008                       add        rax, 8
0000000141f64572 eb0e                           jmp        0x141f64582
0000000141f64574 4889c1                         mov        rcx, rax
0000000141f64577 4c8901                         mov        qword ptr [rcx], r8
0000000141f6457a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f6457e 4883c010                       add        rax, 0x10
0000000141f64582 4883fb10                       cmp        rbx, 0x10
0000000141f64586 0f85ba000000                   jne        0x141f64646
0000000141f6458c 4c8d47ff                       lea        r8, [rdi - 1]
0000000141f64590 31d2                           xor        edx, edx
0000000141f64592 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f64596 488b4cd008                     mov        rcx, qword ptr [rax + rdx*8 + 8]
0000000141f6459b 483b0cd0                       cmp        rcx, qword ptr [rax + rdx*8]
0000000141f6459f 7410                           je         0x141f645b1
0000000141f645a1 48ffc2                         inc        rdx
0000000141f645a4 4939d0                         cmp        r8, rdx
0000000141f645a7 75ed                           jne        0x141f64596
0000000141f645a9 4989fa                         mov        r10, rdi
0000000141f645ac e91a010000                     jmp        0x141f646cb
0000000141f645b1 488d4a02                       lea        rcx, [rdx + 2]
0000000141f645b5 4c8d5201                       lea        r10, [rdx + 1]
0000000141f645b9 4839f9                         cmp        rcx, rdi
0000000141f645bc 0f8305010000                   jae        0x141f646c7
0000000141f645c2 4189f9                         mov        r9d, edi
0000000141f645c5 4129d1                         sub        r9d, edx
0000000141f645c8 4c8d47fd                       lea        r8, [rdi - 3]
0000000141f645cc 41f6c101                       test       r9b, 1
0000000141f645d0 7420                           je         0x141f645f2
0000000141f645d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f645d6 488b4cd010                     mov        rcx, qword ptr [rax + rdx*8 + 0x10]
0000000141f645db 483b0cd0                       cmp        rcx, qword ptr [rax + rdx*8]
0000000141f645df 740d                           je         0x141f645ee
0000000141f645e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f645e5 48894cd008                     mov        qword ptr [rax + rdx*8 + 8], rcx
0000000141f645ea 4c8d5202                       lea        r10, [rdx + 2]
0000000141f645ee 488d4a03                       lea        rcx, [rdx + 3]
0000000141f645f2 4939d0                         cmp        r8, rdx
0000000141f645f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f645f9 4c8b5de8                       mov        r11, qword ptr [rbp - 0x18]
0000000141f645fd 7512                           jne        0x141f64611
0000000141f645ff e909ffffff                     jmp        0x141f6450d
0000000141f64604 4883c102                       add        rcx, 2
0000000141f64608 4839cf                         cmp        rdi, rcx
0000000141f6460b 0f84fcfeffff                   je         0x141f6450d
0000000141f64611 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141f64615 4a3b54d0f8                     cmp        rdx, qword ptr [rax + r10*8 - 8]
0000000141f6461a 750e                           jne        0x141f6462a
0000000141f6461c 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141f64621 4a3b54d0f8                     cmp        rdx, qword ptr [rax + r10*8 - 8]
0000000141f64626 74dc                           je         0x141f64604
0000000141f64628 eb13                           jmp        0x141f6463d
0000000141f6462a 4a8914d0                       mov        qword ptr [rax + r10*8], rdx
0000000141f6462e 49ffc2                         inc        r10
0000000141f64631 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141f64636 4a3b54d0f8                     cmp        rdx, qword ptr [rax + r10*8 - 8]
0000000141f6463b 74c7                           je         0x141f64604
0000000141f6463d 4a8914d0                       mov        qword ptr [rax + r10*8], rdx
0000000141f64641 49ffc2                         inc        r10
0000000141f64644 ebbe                           jmp        0x141f64604
0000000141f64646 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f6464a 488d0cf9                       lea        rcx, [rcx + rdi*8]
0000000141f6464e 488d5008                       lea        rdx, [rax + 8]
0000000141f64652 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141f64656 eb17                           jmp        0x141f6466f
0000000141f64658 4989da                         mov        r10, rbx
0000000141f6465b 4d8902                         mov        qword ptr [r10], r8
0000000141f6465e 4883c010                       add        rax, 0x10
0000000141f64662 4883c210                       add        rdx, 0x10
0000000141f64666 4839c8                         cmp        rax, rcx
0000000141f64669 0f841dffffff                   je         0x141f6458c
0000000141f6466f 4c8b48f8                       mov        r9, qword ptr [rax - 8]
0000000141f64673 4c8b00                         mov        r8, qword ptr [rax]
0000000141f64676 4d39c8                         cmp        r8, r9
0000000141f64679 7323                           jae        0x141f6469e
0000000141f6467b 4989c3                         mov        r11, rax
0000000141f6467e 4d8d53f8                       lea        r10, [r11 - 8]
0000000141f64682 4d890b                         mov        qword ptr [r11], r9
0000000141f64685 4939da                         cmp        r10, rbx
0000000141f64688 740e                           je         0x141f64698
0000000141f6468a 4d8b4bf0                       mov        r9, qword ptr [r11 - 0x10]
0000000141f6468e 4d89d3                         mov        r11, r10
0000000141f64691 4d39c8                         cmp        r8, r9
0000000141f64694 72e8                           jb         0x141f6467e
0000000141f64696 eb03                           jmp        0x141f6469b
0000000141f64698 4989da                         mov        r10, rbx
0000000141f6469b 4d8902                         mov        qword ptr [r10], r8
0000000141f6469e 4c8b08                         mov        r9, qword ptr [rax]
0000000141f646a1 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141f646a5 4d39c8                         cmp        r8, r9
0000000141f646a8 73b4                           jae        0x141f6465e
0000000141f646aa 4989d3                         mov        r11, rdx
0000000141f646ad 4d8d53f8                       lea        r10, [r11 - 8]
0000000141f646b1 4d890b                         mov        qword ptr [r11], r9
0000000141f646b4 4939da                         cmp        r10, rbx
0000000141f646b7 749f                           je         0x141f64658
0000000141f646b9 4d8b4bf0                       mov        r9, qword ptr [r11 - 0x10]
0000000141f646bd 4d89d3                         mov        r11, r10
0000000141f646c0 4d39c8                         cmp        r8, r9
0000000141f646c3 72e8                           jb         0x141f646ad
0000000141f646c5 eb94                           jmp        0x141f6465b
0000000141f646c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f646cb 4c8b5de8                       mov        r11, qword ptr [rbp - 0x18]
0000000141f646cf e939feffff                     jmp        0x141f6450d
0000000141f646d4 488d053527d400                 lea        rax, [rip + 0xd42735]
0000000141f646db 4c89c1                         mov        rcx, r8
0000000141f646de 4989c0                         mov        r8, rax
0000000141f646e1 e83db98000                     call       0x142770023
0000000141f646e6 0f0b                           ud2        
0000000141f646e8 4c8d45f7                       lea        r8, [rbp - 9]
0000000141f646ec 4889c1                         mov        rcx, rax
0000000141f646ef 4889fa                         mov        rdx, rdi
0000000141f646f2 e8a9211400                     call       0x1420a68a0
0000000141f646f7 90                             nop        
0000000141f646f8 e98ffeffff                     jmp        0x141f6458c
