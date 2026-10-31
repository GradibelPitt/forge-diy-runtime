000000014004a710 4157                           push       r15
000000014004a712 4156                           push       r14
000000014004a714 4154                           push       r12
000000014004a716 56                             push       rsi
000000014004a717 57                             push       rdi
000000014004a718 53                             push       rbx
000000014004a719 4883ec38                       sub        rsp, 0x38
000000014004a71d 4c89ce                         mov        rsi, r9
000000014004a720 4c89c7                         mov        rdi, r8
000000014004a723 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014004a727 4939d8                         cmp        r8, rbx
000000014004a72a 7369                           jae        0x14004a795
000000014004a72c 4989d7                         mov        r15, rdx
000000014004a72f 4989ce                         mov        r14, rcx
000000014004a732 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014004a736 488d147f                       lea        rdx, [rdi + rdi*2]
000000014004a73a 488d0cd0                       lea        rcx, [rax + rdx*8]
000000014004a73e 4c8b24d0                       mov        r12, qword ptr [rax + rdx*8]
000000014004a742 0f1044d008                     movups     xmm0, xmmword ptr [rax + rdx*8 + 8]
000000014004a747 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
000000014004a74c 488d14d0                       lea        rdx, [rax + rdx*8]
000000014004a750 4883c218                       add        rdx, 0x18
000000014004a754 4889f8                         mov        rax, rdi
000000014004a757 48f7d0                         not        rax
000000014004a75a 4801d8                         add        rax, rbx
000000014004a75d 48c1e003                       shl        rax, 3
000000014004a761 4c8d0440                       lea        r8, [rax + rax*2]
000000014004a765 e8a2ea6f02                     call       0x14274920c
000000014004a76a 48ffcb                         dec        rbx
000000014004a76d 49895f10                       mov        qword ptr [r15 + 0x10], rbx
000000014004a771 4983fcff                       cmp        r12, -1
000000014004a775 741e                           je         0x14004a795
000000014004a777 4d8926                         mov        qword ptr [r14], r12
000000014004a77a 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
000000014004a77f 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
000000014004a784 4c89f0                         mov        rax, r14
000000014004a787 4883c438                       add        rsp, 0x38
000000014004a78b 5b                             pop        rbx
000000014004a78c 5f                             pop        rdi
000000014004a78d 5e                             pop        rsi
000000014004a78e 415c                           pop        r12
000000014004a790 415e                           pop        r14
000000014004a792 415f                           pop        r15
000000014004a794 c3                             ret        
000000014004a795 4889f9                         mov        rcx, rdi
000000014004a798 4889da                         mov        rdx, rbx
000000014004a79b 4989f0                         mov        r8, rsi
000000014004a79e e8f8557202                     call       0x14276fd9b
000000014004a7a3 0f0b                           ud2        
