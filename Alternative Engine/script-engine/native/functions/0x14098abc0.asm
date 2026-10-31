000000014098abc0 55                             push       rbp
000000014098abc1 4157                           push       r15
000000014098abc3 4156                           push       r14
000000014098abc5 4155                           push       r13
000000014098abc7 4154                           push       r12
000000014098abc9 56                             push       rsi
000000014098abca 57                             push       rdi
000000014098abcb 53                             push       rbx
000000014098abcc 4881ec48010000                 sub        rsp, 0x148
000000014098abd3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014098abdb 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
000000014098abe6 44888dbe000000                 mov        byte ptr [rbp + 0xbe], r9b
000000014098abed 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014098abf1 448885bd000000                 mov        byte ptr [rbp + 0xbd], r8b
000000014098abf8 48c7450000000000               mov        qword ptr [rbp], 0
000000014098ac00 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014098ac08 448885bf000000                 mov        byte ptr [rbp + 0xbf], r8b
000000014098ac0f 448845b8                       mov        byte ptr [rbp - 0x48], r8b
000000014098ac13 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
000000014098ac1a 48698ad01a0000b8000000         imul       rcx, qword ptr [rdx + 0x1ad0], 0xb8
000000014098ac25 4801c1                         add        rcx, rax
000000014098ac28 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014098ac2c 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014098ac30 488d45b8                       lea        rax, [rbp - 0x48]
000000014098ac34 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014098ac38 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014098ac3c 48895558                       mov        qword ptr [rbp + 0x58], rdx
000000014098ac40 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014098ac47 488d5540                       lea        rdx, [rbp + 0x40]
000000014098ac4b e880902e00                     call       0x140c73cd0
000000014098ac50 90                             nop        
000000014098ac51 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014098ac58 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014098ac5c 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
000000014098ac63 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014098ac6a 4801f1                         add        rcx, rsi
000000014098ac6d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014098ac71 48897538                       mov        qword ptr [rbp + 0x38], rsi
000000014098ac75 483b75e0                       cmp        rsi, qword ptr [rbp - 0x20]
000000014098ac79 0f84ad030000                   je         0x14098b02c
000000014098ac7f 90                             nop        
000000014098ac80 440fb60e                       movzx      r9d, byte ptr [rsi]
000000014098ac84 0fb685be000000                 movzx      eax, byte ptr [rbp + 0xbe]
000000014098ac8b 88442420                       mov        byte ptr [rsp + 0x20], al
000000014098ac8f 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
000000014098ac98 488d4d40                       lea        rcx, [rbp + 0x40]
000000014098ac9c 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014098aca0 440fb685bf000000               movzx      r8d, byte ptr [rbp + 0xbf]
000000014098aca8 e8b3deffff                     call       0x140988b60
000000014098acad 90                             nop        
000000014098acae 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014098acb2 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
000000014098acb6 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014098acba 486bd138                       imul       rdx, rcx, 0x38
000000014098acbe 4c01ea                         add        rdx, r13
000000014098acc1 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
000000014098acc8 4c89ad90000000                 mov        qword ptr [rbp + 0x90], r13
000000014098accf 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014098acd6 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
000000014098acdd 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
000000014098ace4 4885c9                         test       rcx, rcx
000000014098ace7 0f841e030000                   je         0x14098b00b
000000014098aced 48897518                       mov        qword ptr [rbp + 0x18], rsi
000000014098acf1 eb24                           jmp        0x14098ad17
000000014098acf3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014098ad00 4883fbff                       cmp        rbx, -1
000000014098ad04 0f850a010000                   jne        0x14098ae14
000000014098ad0a 4c3bada8000000                 cmp        r13, qword ptr [rbp + 0xa8]
000000014098ad11 0f84e9020000                   je         0x14098b000
000000014098ad17 498b5d00                       mov        rbx, qword ptr [r13]
000000014098ad1b 498b4d08                       mov        rcx, qword ptr [r13 + 8]
000000014098ad1f 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
000000014098ad26 4d8b7d10                       mov        r15, qword ptr [r13 + 0x10]
000000014098ad2a 4d8b7518                       mov        r14, qword ptr [r13 + 0x18]
000000014098ad2e 4d8b6520                       mov        r12, qword ptr [r13 + 0x20]
000000014098ad32 498b7528                       mov        rsi, qword ptr [r13 + 0x28]
000000014098ad36 49837d3000                     cmp        qword ptr [r13 + 0x30], 0
000000014098ad3b 4d8d6d38                       lea        r13, [r13 + 0x38]
000000014098ad3f 74bf                           je         0x14098ad00
000000014098ad41 4d85ff                         test       r15, r15
000000014098ad44 744a                           je         0x14098ad90
000000014098ad46 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014098ad4d 488d7808                       lea        rdi, [rax + 8]
000000014098ad51 eb16                           jmp        0x14098ad69
000000014098ad53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014098ad60 4883c718                       add        rdi, 0x18
000000014098ad64 49ffcf                         dec        r15
000000014098ad67 7427                           je         0x14098ad90
000000014098ad69 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014098ad6d 4885d2                         test       rdx, rdx
000000014098ad70 74ee                           je         0x14098ad60
000000014098ad72 488b0f                         mov        rcx, qword ptr [rdi]
000000014098ad75 41b801000000                   mov        r8d, 1
000000014098ad7b e880efcaff                     call       0x140639d00
000000014098ad80 ebde                           jmp        0x14098ad60
000000014098ad82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014098ad90 4885db                         test       rbx, rbx
000000014098ad93 741a                           je         0x14098adaf
000000014098ad95 48c1e303                       shl        rbx, 3
000000014098ad99 488d145b                       lea        rdx, [rbx + rbx*2]
000000014098ad9d 41b808000000                   mov        r8d, 8
000000014098ada3 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014098adaa e851efcaff                     call       0x140639d00
000000014098adaf 4885f6                         test       rsi, rsi
000000014098adb2 743c                           je         0x14098adf0
000000014098adb4 498d7c2408                     lea        rdi, [r12 + 8]
000000014098adb9 eb0e                           jmp        0x14098adc9
000000014098adbb 0f1f440000                     nop        dword ptr [rax + rax]
000000014098adc0 4883c718                       add        rdi, 0x18
000000014098adc4 48ffce                         dec        rsi
000000014098adc7 7427                           je         0x14098adf0
000000014098adc9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014098adcd 4885d2                         test       rdx, rdx
000000014098add0 74ee                           je         0x14098adc0
000000014098add2 488b0f                         mov        rcx, qword ptr [rdi]
000000014098add5 41b801000000                   mov        r8d, 1
000000014098addb e820efcaff                     call       0x140639d00
000000014098ade0 ebde                           jmp        0x14098adc0
000000014098ade2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014098adf0 4d85f6                         test       r14, r14
000000014098adf3 0f8411ffffff                   je         0x14098ad0a
000000014098adf9 49c1e603                       shl        r14, 3
000000014098adfd 4b8d1476                       lea        rdx, [r14 + r14*2]
000000014098ae01 41b808000000                   mov        r8d, 8
000000014098ae07 4c89e1                         mov        rcx, r12
000000014098ae0a e8f1eecaff                     call       0x140639d00
000000014098ae0f e9f6feffff                     jmp        0x14098ad0a
000000014098ae14 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014098ae1b 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014098ae1f 4c897d50                       mov        qword ptr [rbp + 0x50], r15
000000014098ae23 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014098ae27 4c897558                       mov        qword ptr [rbp + 0x58], r14
000000014098ae2b 4c896560                       mov        qword ptr [rbp + 0x60], r12
000000014098ae2f 48897568                       mov        qword ptr [rbp + 0x68], rsi
000000014098ae33 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
000000014098ae3b 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014098ae3f 48895d40                       mov        qword ptr [rbp + 0x40], rbx
000000014098ae43 4d85ff                         test       r15, r15
000000014098ae46 0f8436010000                   je         0x14098af82
000000014098ae4c 4c896d28                       mov        qword ptr [rbp + 0x28], r13
000000014098ae50 4885f6                         test       rsi, rsi
000000014098ae53 0f84a9000000                   je         0x14098af02
000000014098ae59 488d04f500000000               lea        rax, [rsi*8]
000000014098ae61 4c8d2c40                       lea        r13, [rax + rax*2]
000000014098ae65 31c0                           xor        eax, eax
000000014098ae67 eb17                           jmp        0x14098ae80
000000014098ae69 0f1f8000000000                 nop        dword ptr [rax]
000000014098ae70 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014098ae74 48ffc0                         inc        rax
000000014098ae77 4c39f8                         cmp        rax, r15
000000014098ae7a 0f84c0000000                   je         0x14098af40
000000014098ae80 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014098ae84 488d0440                       lea        rax, [rax + rax*2]
000000014098ae88 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014098ae8f 488d14c1                       lea        rdx, [rcx + rax*8]
000000014098ae93 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014098ae97 4c8b74c108                     mov        r14, qword ptr [rcx + rax*8 + 8]
000000014098ae9c 488b7cc110                     mov        rdi, qword ptr [rcx + rax*8 + 0x10]
000000014098aea1 31db                           xor        ebx, ebx
000000014098aea3 eb14                           jmp        0x14098aeb9
000000014098aea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014098aeb0 4883c318                       add        rbx, 0x18
000000014098aeb4 4939dd                         cmp        r13, rbx
000000014098aeb7 7427                           je         0x14098aee0
000000014098aeb9 49397c1c10                     cmp        qword ptr [r12 + rbx + 0x10], rdi
000000014098aebe 75f0                           jne        0x14098aeb0
000000014098aec0 498b4c1c08                     mov        rcx, qword ptr [r12 + rbx + 8]
000000014098aec5 4c89f2                         mov        rdx, r14
000000014098aec8 4989f8                         mov        r8, rdi
000000014098aecb e830e3db01                     call       0x142749200
000000014098aed0 85c0                           test       eax, eax
000000014098aed2 75dc                           jne        0x14098aeb0
000000014098aed4 eb9a                           jmp        0x14098ae70
000000014098aed6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014098aee0 488d7db8                       lea        rdi, [rbp - 0x48]
000000014098aee4 4889f9                         mov        rcx, rdi
000000014098aee7 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014098aeeb e850fada01                     call       0x14273a940
000000014098aef0 90                             nop        
000000014098aef1 4889e9                         mov        rcx, rbp
000000014098aef4 4889fa                         mov        rdx, rdi
000000014098aef7 e8f4f5f2ff                     call       0x1408ba4f0
000000014098aefc 90                             nop        
000000014098aefd e96effffff                     jmp        0x14098ae70
000000014098af02 31ff                           xor        edi, edi
000000014098af04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014098af10 488d047f                       lea        rax, [rdi + rdi*2]
000000014098af14 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014098af1b 488d14c1                       lea        rdx, [rcx + rax*8]
000000014098af1f 488d5db8                       lea        rbx, [rbp - 0x48]
000000014098af23 4889d9                         mov        rcx, rbx
000000014098af26 e815fada01                     call       0x14273a940
000000014098af2b 90                             nop        
000000014098af2c 4889e9                         mov        rcx, rbp
000000014098af2f 4889da                         mov        rdx, rbx
000000014098af32 e8b9f5f2ff                     call       0x1408ba4f0
000000014098af37 90                             nop        
000000014098af38 48ffc7                         inc        rdi
000000014098af3b 4c39ff                         cmp        rdi, r15
000000014098af3e 75d0                           jne        0x14098af10
000000014098af40 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014098af47 488d7808                       lea        rdi, [rax + 8]
000000014098af4b 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
000000014098af4f eb18                           jmp        0x14098af69
000000014098af51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014098af60 4883c718                       add        rdi, 0x18
000000014098af64 49ffcf                         dec        r15
000000014098af67 7419                           je         0x14098af82
000000014098af69 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014098af6d 4885d2                         test       rdx, rdx
000000014098af70 74ee                           je         0x14098af60
000000014098af72 488b0f                         mov        rcx, qword ptr [rdi]
000000014098af75 41b801000000                   mov        r8d, 1
000000014098af7b e880edcaff                     call       0x140639d00
000000014098af80 ebde                           jmp        0x14098af60
000000014098af82 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014098af86 4885c0                         test       rax, rax
000000014098af89 741a                           je         0x14098afa5
000000014098af8b 48c1e003                       shl        rax, 3
000000014098af8f 488d1440                       lea        rdx, [rax + rax*2]
000000014098af93 41b808000000                   mov        r8d, 8
000000014098af99 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014098afa0 e85bedcaff                     call       0x140639d00
000000014098afa5 4885f6                         test       rsi, rsi
000000014098afa8 7438                           je         0x14098afe2
000000014098afaa 498d7c2408                     lea        rdi, [r12 + 8]
000000014098afaf eb18                           jmp        0x14098afc9
000000014098afb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014098afc0 4883c718                       add        rdi, 0x18
000000014098afc4 48ffce                         dec        rsi
000000014098afc7 7419                           je         0x14098afe2
000000014098afc9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014098afcd 4885d2                         test       rdx, rdx
000000014098afd0 74ee                           je         0x14098afc0
000000014098afd2 488b0f                         mov        rcx, qword ptr [rdi]
000000014098afd5 41b801000000                   mov        r8d, 1
000000014098afdb e820edcaff                     call       0x140639d00
000000014098afe0 ebde                           jmp        0x14098afc0
000000014098afe2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014098afe6 4885c0                         test       rax, rax
000000014098afe9 0f841bfdffff                   je         0x14098ad0a
000000014098afef 48c1e003                       shl        rax, 3
000000014098aff3 488d1440                       lea        rdx, [rax + rax*2]
000000014098aff7 e905feffff                     jmp        0x14098ae01
000000014098affc 0f1f4000                       nop        dword ptr [rax]
000000014098b000 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
000000014098b007 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
000000014098b00b 4c89ad90000000                 mov        qword ptr [rbp + 0x90], r13
000000014098b012 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014098b019 e862133900                     call       0x140d1c380
000000014098b01e 90                             nop        
000000014098b01f 48ffc6                         inc        rsi
000000014098b022 483b75e0                       cmp        rsi, qword ptr [rbp - 0x20]
000000014098b026 0f8554fcffff                   jne        0x14098ac80
000000014098b02c 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014098b030 4885d2                         test       rdx, rdx
000000014098b033 740f                           je         0x14098b044
000000014098b035 41b801000000                   mov        r8d, 1
000000014098b03b 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014098b03f e8bceccaff                     call       0x140639d00
000000014098b044 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014098b048 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
000000014098b04f 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
000000014098b056 488d0c88                       lea        rcx, [rax + rcx*4]
000000014098b05a 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014098b05e 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014098b062 48895550                       mov        qword ptr [rbp + 0x50], rdx
000000014098b066 488d85bd000000                 lea        rax, [rbp + 0xbd]
000000014098b06d 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014098b071 4889e8                         mov        rax, rbp
000000014098b074 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014098b078 488d5540                       lea        rdx, [rbp + 0x40]
000000014098b07c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014098b080 e87b2d2e00                     call       0x140c6de00
000000014098b085 90                             nop        
000000014098b086 488b4d00                       mov        rcx, qword ptr [rbp]
000000014098b08a 4885c9                         test       rcx, rcx
000000014098b08d 742f                           je         0x14098b0be
000000014098b08f 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014098b093 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014098b097 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
000000014098b09f 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014098b0a3 48895558                       mov        qword ptr [rbp + 0x58], rdx
000000014098b0a7 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014098b0af 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014098b0b3 48895578                       mov        qword ptr [rbp + 0x78], rdx
000000014098b0b7 b901000000                     mov        ecx, 1
000000014098b0bc eb04                           jmp        0x14098b0c2
000000014098b0be 31c9                           xor        ecx, ecx
000000014098b0c0 31c0                           xor        eax, eax
000000014098b0c2 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014098b0c6 48894d60                       mov        qword ptr [rbp + 0x60], rcx
000000014098b0ca 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014098b0d1 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014098b0d8 488d5540                       lea        rdx, [rbp + 0x40]
000000014098b0dc e82ffdf2ff                     call       0x1408bae10
000000014098b0e1 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014098b0e8 4885c0                         test       rax, rax
000000014098b0eb 7458                           je         0x14098b145
000000014098b0ed 488db588000000                 lea        rsi, [rbp + 0x88]
000000014098b0f4 488d7d40                       lea        rdi, [rbp + 0x40]
000000014098b0f8 eb1d                           jmp        0x14098b117
000000014098b0fa 660f1f440000                   nop        word ptr [rax + rax]
000000014098b100 4889f1                         mov        rcx, rsi
000000014098b103 4889fa                         mov        rdx, rdi
000000014098b106 e805fdf2ff                     call       0x1408bae10
000000014098b10b 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014098b112 4885c0                         test       rax, rax
000000014098b115 742e                           je         0x14098b145
000000014098b117 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
000000014098b11e 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014098b122 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
000000014098b127 4885d2                         test       rdx, rdx
000000014098b12a 74d4                           je         0x14098b100
000000014098b12c 488d04c8                       lea        rax, [rax + rcx*8]
000000014098b130 4883c008                       add        rax, 8
000000014098b134 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014098b138 41b801000000                   mov        r8d, 1
000000014098b13e e8bdebcaff                     call       0x140639d00
000000014098b143 ebbb                           jmp        0x14098b100
000000014098b145 4881c448010000                 add        rsp, 0x148
000000014098b14c 5b                             pop        rbx
000000014098b14d 5f                             pop        rdi
000000014098b14e 5e                             pop        rsi
000000014098b14f 415c                           pop        r12
000000014098b151 415d                           pop        r13
000000014098b153 415e                           pop        r14
000000014098b155 415f                           pop        r15
000000014098b157 5d                             pop        rbp
000000014098b158 c3                             ret        
