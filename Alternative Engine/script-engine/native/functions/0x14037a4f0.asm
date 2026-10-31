000000014037a4f0 55                             push       rbp
000000014037a4f1 56                             push       rsi
000000014037a4f2 57                             push       rdi
000000014037a4f3 53                             push       rbx
000000014037a4f4 4881ecc8000000                 sub        rsp, 0xc8
000000014037a4fb 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014037a503 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014037a50b 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014037a50f 4889c8                         mov        rax, rcx
000000014037a512 4881c1905b0000                 add        rcx, 0x5b90
000000014037a519 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014037a51d e85ed8d9ff                     call       0x140117d80
000000014037a522 90                             nop        
000000014037a523 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
000000014037a527 488b96a05c0000                 mov        rdx, qword ptr [rsi + 0x5ca0]
000000014037a52e 4885d2                         test       rdx, rdx
000000014037a531 7412                           je         0x14037a545
000000014037a533 488b8ea85c0000                 mov        rcx, qword ptr [rsi + 0x5ca8]
000000014037a53a 41b801000000                   mov        r8d, 1
000000014037a540 e8bbf72b00                     call       0x140639d00
000000014037a545 488b86c85c0000                 mov        rax, qword ptr [rsi + 0x5cc8]
000000014037a54c 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014037a550 4885c0                         test       rax, rax
000000014037a553 745b                           je         0x14037a5b0
000000014037a555 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014037a559 488bb0c05c0000                 mov        rsi, qword ptr [rax + 0x5cc0]
000000014037a560 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
000000014037a564 48f7df                         neg        rdi
000000014037a567 b901000000                     mov        ecx, 1
000000014037a56c 48897520                       mov        qword ptr [rbp + 0x20], rsi
000000014037a570 eb26                           jmp        0x14037a598
000000014037a572 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014037a580 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014037a584 488d040f                       lea        rax, [rdi + rcx]
000000014037a588 48ffc0                         inc        rax
000000014037a58b 48ffc1                         inc        rcx
000000014037a58e 4883c608                       add        rsi, 8
000000014037a592 4883f801                       cmp        rax, 1
000000014037a596 7418                           je         0x14037a5b0
000000014037a598 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014037a59c 488b06                         mov        rax, qword ptr [rsi]
000000014037a59f f048ff08                       lock dec   qword ptr [rax]
000000014037a5a3 75db                           jne        0x14037a580
000000014037a5a5 4889f1                         mov        rcx, rsi
000000014037a5a8 e8b3687001                     call       0x141a80e60
000000014037a5ad 90                             nop        
000000014037a5ae ebd0                           jmp        0x14037a580
000000014037a5b0 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
000000014037a5b4 488b96b85c0000                 mov        rdx, qword ptr [rsi + 0x5cb8]
000000014037a5bb 4885d2                         test       rdx, rdx
000000014037a5be 7416                           je         0x14037a5d6
000000014037a5c0 488b8ec05c0000                 mov        rcx, qword ptr [rsi + 0x5cc0]
000000014037a5c7 48c1e203                       shl        rdx, 3
000000014037a5cb 41b808000000                   mov        r8d, 8
000000014037a5d1 e82af72b00                     call       0x140639d00
000000014037a5d6 488d8ed05c0000                 lea        rcx, [rsi + 0x5cd0]
000000014037a5dd 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014037a5e1 e8ba19d5ff                     call       0x1400cbfa0
000000014037a5e6 90                             nop        
000000014037a5e7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014037a5eb 488b00                         mov        rax, qword ptr [rax]
000000014037a5ee 4885c0                         test       rax, rax
000000014037a5f1 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
000000014037a5f5 741a                           je         0x14037a611
000000014037a5f7 488b8ed85c0000                 mov        rcx, qword ptr [rsi + 0x5cd8]
000000014037a5fe 48c1e003                       shl        rax, 3
000000014037a602 488d1440                       lea        rdx, [rax + rax*2]
000000014037a606 41b808000000                   mov        r8d, 8
000000014037a60c e8eff62b00                     call       0x140639d00
000000014037a611 488b96e85c0000                 mov        rdx, qword ptr [rsi + 0x5ce8]
000000014037a618 4885d2                         test       rdx, rdx
000000014037a61b 7416                           je         0x14037a633
000000014037a61d 488b8ef05c0000                 mov        rcx, qword ptr [rsi + 0x5cf0]
000000014037a624 48c1e204                       shl        rdx, 4
000000014037a628 41b808000000                   mov        r8d, 8
000000014037a62e e8cdf62b00                     call       0x140639d00
000000014037a633 488d8e685d0000                 lea        rcx, [rsi + 0x5d68]
000000014037a63a e851662600                     call       0x1405e0c90
000000014037a63f 90                             nop        
000000014037a640 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014037a644 488b88085d0000                 mov        rcx, qword ptr [rax + 0x5d08]
000000014037a64b 488b80105d0000                 mov        rax, qword ptr [rax + 0x5d10]
000000014037a652 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014037a656 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014037a65e 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014037a662 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014037a670 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014037a674 48394528                       cmp        qword ptr [rbp + 0x28], rax
000000014037a678 7419                           je         0x14037a693
000000014037a67a 48ffc0                         inc        rax
000000014037a67d 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014037a681 488db1a8000000                 lea        rsi, [rcx + 0xa8]
000000014037a688 e84398c9ff                     call       0x140013ed0
000000014037a68d 90                             nop        
000000014037a68e 4889f1                         mov        rcx, rsi
000000014037a691 ebdd                           jmp        0x14037a670
000000014037a693 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
000000014037a697 488b83005d0000                 mov        rax, qword ptr [rbx + 0x5d00]
000000014037a69e 4885c0                         test       rax, rax
000000014037a6a1 7419                           je         0x14037a6bc
000000014037a6a3 488b8b085d0000                 mov        rcx, qword ptr [rbx + 0x5d08]
000000014037a6aa 4869d0a8000000                 imul       rdx, rax, 0xa8
000000014037a6b1 41b808000000                   mov        r8d, 8
000000014037a6b7 e844f62b00                     call       0x140639d00
000000014037a6bc 488b93185d0000                 mov        rdx, qword ptr [rbx + 0x5d18]
000000014037a6c3 4885d2                         test       rdx, rdx
000000014037a6c6 7416                           je         0x14037a6de
000000014037a6c8 488b8b205d0000                 mov        rcx, qword ptr [rbx + 0x5d20]
000000014037a6cf 48c1e202                       shl        rdx, 2
000000014037a6d3 41b804000000                   mov        r8d, 4
000000014037a6d9 e822f62b00                     call       0x140639d00
000000014037a6de 488bb3405d0000                 mov        rsi, qword ptr [rbx + 0x5d40]
000000014037a6e5 4885f6                         test       rsi, rsi
000000014037a6e8 7438                           je         0x14037a722
000000014037a6ea 488bbb385d0000                 mov        rdi, qword ptr [rbx + 0x5d38]
000000014037a6f1 4883c718                       add        rdi, 0x18
000000014037a6f5 eb12                           jmp        0x14037a709
000000014037a6f7 660f1f840000000000             nop        word ptr [rax + rax]
000000014037a700 4883c730                       add        rdi, 0x30
000000014037a704 48ffce                         dec        rsi
000000014037a707 7419                           je         0x14037a722
000000014037a709 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014037a70d 4885d2                         test       rdx, rdx
000000014037a710 74ee                           je         0x14037a700
000000014037a712 488b0f                         mov        rcx, qword ptr [rdi]
000000014037a715 41b801000000                   mov        r8d, 1
000000014037a71b e8e0f52b00                     call       0x140639d00
000000014037a720 ebde                           jmp        0x14037a700
000000014037a722 488b83305d0000                 mov        rax, qword ptr [rbx + 0x5d30]
000000014037a729 4885c0                         test       rax, rax
000000014037a72c 741a                           je         0x14037a748
000000014037a72e 488b8b385d0000                 mov        rcx, qword ptr [rbx + 0x5d38]
000000014037a735 48c1e004                       shl        rax, 4
000000014037a739 488d1440                       lea        rdx, [rax + rax*2]
000000014037a73d 41b808000000                   mov        r8d, 8
000000014037a743 e8b8f52b00                     call       0x140639d00
000000014037a748 833bff                         cmp        dword ptr [rbx], -1
000000014037a74b 740a                           je         0x14037a757
000000014037a74d 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014037a751 e88a3efeff                     call       0x14035e5e0
000000014037a756 90                             nop        
000000014037a757 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014037a75b 83b8c82d0000ff                 cmp        dword ptr [rax + 0x2dc8], -1
000000014037a762 7411                           je         0x14037a775
000000014037a764 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014037a768 488d88c82d0000                 lea        rcx, [rax + 0x2dc8]
000000014037a76f e86c3efeff                     call       0x14035e5e0
000000014037a774 90                             nop        
000000014037a775 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
000000014037a779 488b93485d0000                 mov        rdx, qword ptr [rbx + 0x5d48]
000000014037a780 4885d2                         test       rdx, rdx
000000014037a783 7814                           js         0x14037a799
000000014037a785 7412                           je         0x14037a799
000000014037a787 488b8b505d0000                 mov        rcx, qword ptr [rbx + 0x5d50]
000000014037a78e 41b801000000                   mov        r8d, 1
000000014037a794 e867f52b00                     call       0x140639d00
000000014037a799 41b8885d0000                   mov        r8d, 0x5d88
000000014037a79f 4889d9                         mov        rcx, rbx
000000014037a7a2 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014037a7a6 4889f2                         mov        rdx, rsi
000000014037a7a9 e864ea3c02                     call       0x142749212
000000014037a7ae 488bb6885d0000                 mov        rsi, qword ptr [rsi + 0x5d88]
000000014037a7b5 483bb3a05d0000                 cmp        rsi, qword ptr [rbx + 0x5da0]
000000014037a7bc 0f849a010000                   je         0x14037a95c
000000014037a7c2 80bba95d000000                 cmp        byte ptr [rbx + 0x5da9], 0
000000014037a7c9 0f848d010000                   je         0x14037a95c
000000014037a7cf 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014037a7d7 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014037a7df e8cc440800                     call       0x1403fecb0
000000014037a7e4 b904000000                     mov        ecx, 4
000000014037a7e9 ba01000000                     mov        edx, 1
000000014037a7ee e8fdf42b00                     call       0x140639cf0
000000014037a7f3 4885c0                         test       rax, rax
000000014037a7f6 0f8473010000                   je         0x14037a96f
000000014037a7fc c70074797065                   mov        dword ptr [rax], 0x65707974
000000014037a802 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014037a80a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014037a80e 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014037a816 e895440800                     call       0x1403fecb0
000000014037a81b b90e000000                     mov        ecx, 0xe
000000014037a820 ba01000000                     mov        edx, 1
000000014037a825 e8c6f42b00                     call       0x140639cf0
000000014037a82a 4885c0                         test       rax, rax
000000014037a82d 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014037a831 0f844a010000                   je         0x14037a981
000000014037a837 48b95f6a6f75726e616c           movabs     rcx, 0x6c616e72756f6a5f
000000014037a841 48894806                       mov        qword ptr [rax + 6], rcx
000000014037a845 48b97265636f72645f6a           movabs     rcx, 0x6a5f64726f636572
000000014037a84f 488908                         mov        qword ptr [rax], rcx
000000014037a852 c6450003                       mov        byte ptr [rbp], 3
000000014037a856 48c745080e000000               mov        qword ptr [rbp + 8], 0xe
000000014037a85e 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014037a862 48c745180e000000               mov        qword ptr [rbp + 0x18], 0xe
000000014037a86a 488d4da8                       lea        rcx, [rbp - 0x58]
000000014037a86e 488d55c8                       lea        rdx, [rbp - 0x38]
000000014037a872 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014037a876 4989e9                         mov        r9, rbp
000000014037a879 e8a2ad2500                     call       0x1405d5620
000000014037a87e 90                             nop        
000000014037a87f 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014037a883 740a                           je         0x14037a88f
000000014037a885 488d4da8                       lea        rcx, [rbp - 0x58]
000000014037a889 e892a0d8ff                     call       0x140104920
000000014037a88e 90                             nop        
000000014037a88f e81c440800                     call       0x1403fecb0
000000014037a894 b908000000                     mov        ecx, 8
000000014037a899 ba01000000                     mov        edx, 1
000000014037a89e e84df42b00                     call       0x140639cf0
000000014037a8a3 4885c0                         test       rax, rax
000000014037a8a6 0f84e7000000                   je         0x14037a993
000000014037a8ac 48b97472756e63617465           movabs     rcx, 0x657461636e757274
000000014037a8b6 488908                         mov        qword ptr [rax], rcx
000000014037a8b9 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
000000014037a8c1 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014037a8c5 48c745f808000000               mov        qword ptr [rbp - 8], 8
000000014037a8cd c6450002                       mov        byte ptr [rbp], 2
000000014037a8d1 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014037a8d9 48897510                       mov        qword ptr [rbp + 0x10], rsi
000000014037a8dd 488d4da8                       lea        rcx, [rbp - 0x58]
000000014037a8e1 488d55c8                       lea        rdx, [rbp - 0x38]
000000014037a8e5 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014037a8e9 4989e9                         mov        r9, rbp
000000014037a8ec e82fad2500                     call       0x1405d5620
000000014037a8f1 90                             nop        
000000014037a8f2 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014037a8f6 740a                           je         0x14037a902
000000014037a8f8 488d4da8                       lea        rcx, [rbp - 0x58]
000000014037a8fc e81fa0d8ff                     call       0x140104920
000000014037a901 90                             nop        
000000014037a902 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014037a906 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
000000014037a90a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014037a90e 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014037a912 c6450005                       mov        byte ptr [rbp], 5
000000014037a916 488bbb985d0000                 mov        rdi, qword ptr [rbx + 0x5d98]
000000014037a91d 483bbb885d0000                 cmp        rdi, qword ptr [rbx + 0x5d88]
000000014037a924 750d                           jne        0x14037a933
000000014037a926 488d8b885d0000                 lea        rcx, [rbx + 0x5d88]
000000014037a92d e84e643d02                     call       0x142750d80
000000014037a932 90                             nop        
000000014037a933 488b83905d0000                 mov        rax, qword ptr [rbx + 0x5d90]
000000014037a93a 4889f9                         mov        rcx, rdi
000000014037a93d 48c1e105                       shl        rcx, 5
000000014037a941 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014037a945 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
000000014037a949 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014037a94e 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014037a952 48ffc7                         inc        rdi
000000014037a955 4889bb985d0000                 mov        qword ptr [rbx + 0x5d98], rdi
000000014037a95c 4889b3a05d0000                 mov        qword ptr [rbx + 0x5da0], rsi
000000014037a963 4881c4c8000000                 add        rsp, 0xc8
000000014037a96a 5b                             pop        rbx
000000014037a96b 5f                             pop        rdi
000000014037a96c 5e                             pop        rsi
000000014037a96d 5d                             pop        rbp
000000014037a96e c3                             ret        
000000014037a96f b901000000                     mov        ecx, 1
000000014037a974 ba04000000                     mov        edx, 4
000000014037a979 e84d533f02                     call       0x14276fccb
000000014037a97e 90                             nop        
000000014037a97f eb22                           jmp        0x14037a9a3
000000014037a981 b901000000                     mov        ecx, 1
000000014037a986 ba0e000000                     mov        edx, 0xe
000000014037a98b e83b533f02                     call       0x14276fccb
000000014037a990 90                             nop        
000000014037a991 eb10                           jmp        0x14037a9a3
000000014037a993 b901000000                     mov        ecx, 1
000000014037a998 ba08000000                     mov        edx, 8
000000014037a99d e829533f02                     call       0x14276fccb
000000014037a9a2 90                             nop        
000000014037a9a3 0f0b                           ud2        
