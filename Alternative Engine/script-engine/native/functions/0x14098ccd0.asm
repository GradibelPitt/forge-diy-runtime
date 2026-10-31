000000014098ccd0 55                             push       rbp
000000014098ccd1 4157                           push       r15
000000014098ccd3 4156                           push       r14
000000014098ccd5 4155                           push       r13
000000014098ccd7 4154                           push       r12
000000014098ccd9 56                             push       rsi
000000014098ccda 57                             push       rdi
000000014098ccdb 53                             push       rbx
000000014098ccdc 4881ec180a0000                 sub        rsp, 0xa18
000000014098cce3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014098cceb 0f29b580090000                 movaps     xmmword ptr [rbp + 0x980], xmm6
000000014098ccf2 48c78578090000feffffff         mov        qword ptr [rbp + 0x978], 0xfffffffffffffffe
000000014098ccfd 4d89cc                         mov        r12, r9
000000014098cd00 4d89c6                         mov        r14, r8
000000014098cd03 4889cf                         mov        rdi, rcx
000000014098cd06 488b9d080a0000                 mov        rbx, qword ptr [rbp + 0xa08]
000000014098cd0d 488b85000a0000                 mov        rax, qword ptr [rbp + 0xa00]
000000014098cd14 889577090000                   mov        byte ptr [rbp + 0x977], dl
000000014098cd1a 488d0440                       lea        rax, [rax + rax*2]
000000014098cd1e 4d8d2cc1                       lea        r13, [r9 + rax*8]
000000014098cd22 4c8dbd70040000                 lea        r15, [rbp + 0x470]
000000014098cd29 660f6f355f0adf01               movdqa     xmm6, xmmword ptr [rip + 0x1df0a5f]
000000014098cd31 4c898540090000                 mov        qword ptr [rbp + 0x940], r8
000000014098cd38 4c89ad48090000                 mov        qword ptr [rbp + 0x948], r13
000000014098cd3f 4d39ec                         cmp        r12, r13
000000014098cd42 0f8498070000                   je         0x14098d4e0
000000014098cd48 4883bf182d0000ff               cmp        qword ptr [rdi + 0x2d18], -1
000000014098cd50 400f95c6                       setne      sil
000000014098cd54 0f8569070000                   jne        0x14098d4c3
000000014098cd5a 0fb69577090000                 movzx      edx, byte ptr [rbp + 0x977]
000000014098cd61 4889f9                         mov        rcx, rdi
000000014098cd64 4989d8                         mov        r8, rbx
000000014098cd67 e8d4e4ffff                     call       0x14098b240
000000014098cd6c 84c0                           test       al, al
000000014098cd6e 0f844f070000                   je         0x14098d4c3
000000014098cd74 440fb68577090000               movzx      r8d, byte ptr [rbp + 0x977]
000000014098cd7c 4c89f9                         mov        rcx, r15
000000014098cd7f 4889fa                         mov        rdx, rdi
000000014098cd82 4d89f1                         mov        r9, r14
000000014098cd85 e8b693ffff                     call       0x140986140
000000014098cd8a 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
000000014098cd91 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
000000014098cd98 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
000000014098cd9f 4869f0a8010000                 imul       rsi, rax, 0x1a8
000000014098cda6 48899500090000                 mov        qword ptr [rbp + 0x900], rdx
000000014098cdad 48899508090000                 mov        qword ptr [rbp + 0x908], rdx
000000014098cdb4 48898d58090000                 mov        qword ptr [rbp + 0x958], rcx
000000014098cdbb 48898d10090000                 mov        qword ptr [rbp + 0x910], rcx
000000014098cdc2 4889bd20090000                 mov        qword ptr [rbp + 0x920], rdi
000000014098cdc9 488d8d77090000                 lea        rcx, [rbp + 0x977]
000000014098cdd0 48898d28090000                 mov        qword ptr [rbp + 0x928], rcx
000000014098cdd7 4c89a530090000                 mov        qword ptr [rbp + 0x930], r12
000000014098cdde 4885c0                         test       rax, rax
000000014098cde1 48899560090000                 mov        qword ptr [rbp + 0x960], rdx
000000014098cde8 0f8408070000                   je         0x14098d4f6
000000014098cdee 498d4c2418                     lea        rcx, [r12 + 0x18]
000000014098cdf3 48898d38090000                 mov        qword ptr [rbp + 0x938], rcx
000000014098cdfa 4801d6                         add        rsi, rdx
000000014098cdfd 4881c658feffff                 add        rsi, -0x1a8
000000014098ce04 4c69e858feffff                 imul       r13, rax, -0x1a8
000000014098ce0b eb2e                           jmp        0x14098ce3b
000000014098ce0d 0f1f00                         nop        dword ptr [rax]
000000014098ce10 85db                           test       ebx, ebx
000000014098ce12 488bb568090000                 mov        rsi, qword ptr [rbp + 0x968]
000000014098ce19 0f84df000000                   je         0x14098cefe
000000014098ce1f 4c89f9                         mov        rcx, r15
000000014098ce22 e8b9d6fcff                     call       0x14095a4e0
000000014098ce27 4881c658feffff                 add        rsi, -0x1a8
000000014098ce2e 4981c5a8010000                 add        r13, 0x1a8
000000014098ce35 0f84f6050000                   je         0x14098d431
000000014098ce3b 4c8b36                         mov        r14, qword ptr [rsi]
000000014098ce3e 4983feff                       cmp        r14, -1
000000014098ce42 0f84e0050000                   je         0x14098d428
000000014098ce48 4889b568090000                 mov        qword ptr [rbp + 0x968], rsi
000000014098ce4f 488d5608                       lea        rdx, [rsi + 8]
000000014098ce53 41b8a0010000                   mov        r8d, 0x1a0
000000014098ce59 488d8d78040000                 lea        rcx, [rbp + 0x478]
000000014098ce60 e8adc3db01                     call       0x142749212
000000014098ce65 4c89b570040000                 mov        qword ptr [rbp + 0x470], r14
000000014098ce6c 440fb68577090000               movzx      r8d, byte ptr [rbp + 0x977]
000000014098ce74 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014098ce7b 4889fa                         mov        rdx, rdi
000000014098ce7e 4d89f9                         mov        r9, r15
000000014098ce81 e83ae9ffff                     call       0x14098b7c0
000000014098ce86 90                             nop        
000000014098ce87 4c8b85f8020000                 mov        r8, qword ptr [rbp + 0x2f8]
000000014098ce8e 4d3b442410                     cmp        r8, qword ptr [r12 + 0x10]
000000014098ce93 753b                           jne        0x14098ced0
000000014098ce95 498b542408                     mov        rdx, qword ptr [r12 + 8]
000000014098ce9a 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
000000014098cea1 4889f1                         mov        rcx, rsi
000000014098cea4 e857c3db01                     call       0x142749200
000000014098cea9 89c3                           mov        ebx, eax
000000014098ceab 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
000000014098ceb2 4885d2                         test       rdx, rdx
000000014098ceb5 0f8455ffffff                   je         0x14098ce10
000000014098cebb 41b801000000                   mov        r8d, 1
000000014098cec1 4889f1                         mov        rcx, rsi
000000014098cec4 e837cecaff                     call       0x140639d00
000000014098cec9 e942ffffff                     jmp        0x14098ce10
000000014098cece 6690                           nop        
000000014098ced0 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
000000014098ced7 4885d2                         test       rdx, rdx
000000014098ceda 488bb568090000                 mov        rsi, qword ptr [rbp + 0x968]
000000014098cee1 0f8438ffffff                   je         0x14098ce1f
000000014098cee7 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
000000014098ceee 41b801000000                   mov        r8d, 1
000000014098cef4 e807cecaff                     call       0x140639d00
000000014098cef9 e921ffffff                     jmp        0x14098ce1f
000000014098cefe 4889b518090000                 mov        qword ptr [rbp + 0x918], rsi
000000014098cf05 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
000000014098cf0c 48898568090000                 mov        qword ptr [rbp + 0x968], rax
000000014098cf13 488b9d80040000                 mov        rbx, qword ptr [rbp + 0x480]
000000014098cf1a 4c8bad88040000                 mov        r13, qword ptr [rbp + 0x488]
000000014098cf21 41b888010000                   mov        r8d, 0x188
000000014098cf27 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
000000014098cf2e 488d9590040000                 lea        rdx, [rbp + 0x490]
000000014098cf35 e8d8c2db01                     call       0x142749212
000000014098cf3a 4c89f0                         mov        rax, r14
000000014098cf3d 4883e802                       sub        rax, 2
000000014098cf41 b903000000                     mov        ecx, 3
000000014098cf46 480f42c1                       cmovb      rax, rcx
000000014098cf4a 31f6                           xor        esi, esi
000000014098cf4c 4883f808                       cmp        rax, 8
000000014098cf50 744e                           je         0x14098cfa0
000000014098cf52 4883f807                       cmp        rax, 7
000000014098cf56 0f85af000000                   jne        0x14098d00b
000000014098cf5c 4d89e8                         mov        r8, r13
000000014098cf5f 4d85ed                         test       r13, r13
000000014098cf62 4c8b9568090000                 mov        r10, qword ptr [rbp + 0x968]
000000014098cf69 0f84a6000000                   je         0x14098d015
000000014098cf6f 8b33                           mov        esi, dword ptr [rbx]
000000014098cf71 4983f801                       cmp        r8, 1
000000014098cf75 0f849a000000                   je         0x14098d015
000000014098cf7b 48baffffffffffffff3f           movabs     rdx, 0x3fffffffffffffff
000000014098cf85 498d0c10                       lea        rcx, [r8 + rdx]
000000014098cf89 4889c8                         mov        rax, rcx
000000014098cf8c 4821d0                         and        rax, rdx
000000014098cf8f 4883f808                       cmp        rax, 8
000000014098cf93 0f83f1020000                   jae        0x14098d28a
000000014098cf99 31c9                           xor        ecx, ecx
000000014098cf9b e970040000                     jmp        0x14098d410
000000014098cfa0 4d89e8                         mov        r8, r13
000000014098cfa3 4d85ed                         test       r13, r13
000000014098cfa6 7466                           je         0x14098d00e
000000014098cfa8 4a8d0cc500000000               lea        rcx, [r8*8]
000000014098cfb0 4e8d14c3                       lea        r10, [rbx + r8*8]
000000014098cfb4 488d51f8                       lea        rdx, [rcx - 8]
000000014098cfb8 4531c9                         xor        r9d, r9d
000000014098cfbb 4989d8                         mov        r8, rbx
000000014098cfbe 6690                           nop        
000000014098cfc0 498d4008                       lea        rax, [r8 + 8]
000000014098cfc4 41803801                       cmp        byte ptr [r8], 1
000000014098cfc8 7411                           je         0x14098cfdb
000000014098cfca 49ffc1                         inc        r9
000000014098cfcd 4883c2f8                       add        rdx, -8
000000014098cfd1 4989c0                         mov        r8, rax
000000014098cfd4 4c39d0                         cmp        rax, r10
000000014098cfd7 75e7                           jne        0x14098cfc0
000000014098cfd9 eb30                           jmp        0x14098d00b
000000014098cfdb 418b7004                       mov        esi, dword ptr [r8 + 4]
000000014098cfdf 4c39d0                         cmp        rax, r10
000000014098cfe2 7427                           je         0x14098d00b
000000014098cfe4 49c1e103                       shl        r9, 3
000000014098cfe8 4c29c9                         sub        rcx, r9
000000014098cfeb 4883c1f8                       add        rcx, -8
000000014098cfef 4883f908                       cmp        rcx, 8
000000014098cff3 0f857f030000                   jne        0x14098d378
000000014098cff9 4531c9                         xor        r9d, r9d
000000014098cffc 4d89e8                         mov        r8, r13
000000014098cfff 4c8b9568090000                 mov        r10, qword ptr [rbp + 0x968]
000000014098d006 e9de030000                     jmp        0x14098d3e9
000000014098d00b 4d89e8                         mov        r8, r13
000000014098d00e 4c8b9568090000                 mov        r10, qword ptr [rbp + 0x968]
000000014098d015 4c899560070000                 mov        qword ptr [rbp + 0x760], r10
000000014098d01c 48899d68070000                 mov        qword ptr [rbp + 0x768], rbx
000000014098d023 4c898570070000                 mov        qword ptr [rbp + 0x770], r8
000000014098d02a 41b888010000                   mov        r8d, 0x188
000000014098d030 488d8d78070000                 lea        rcx, [rbp + 0x778]
000000014098d037 488d95e8020000                 lea        rdx, [rbp + 0x2e8]
000000014098d03e e8cfc1db01                     call       0x142749212
000000014098d043 89b550070000                   mov        dword ptr [rbp + 0x750], esi
000000014098d049 4c89b558070000                 mov        qword ptr [rbp + 0x758], r14
000000014098d050 c6857409000000                 mov        byte ptr [rbp + 0x974], 0
000000014098d057 4c89f9                         mov        rcx, r15
000000014098d05a 488d9500090000                 lea        rdx, [rbp + 0x900]
000000014098d061 4c8d8550070000                 lea        r8, [rbp + 0x750]
000000014098d068 e813e43b00                     call       0x140d4b480
000000014098d06d 90                             nop        
000000014098d06e 488bb578040000                 mov        rsi, qword ptr [rbp + 0x478]
000000014098d075 41b8a0010000                   mov        r8d, 0x1a0
000000014098d07b 4c8d6da0                       lea        r13, [rbp - 0x60]
000000014098d07f 4c89e9                         mov        rcx, r13
000000014098d082 488d9580040000                 lea        rdx, [rbp + 0x480]
000000014098d089 e884c1db01                     call       0x142749212
000000014098d08e 4883feff                       cmp        rsi, -1
000000014098d092 488b9d080a0000                 mov        rbx, qword ptr [rbp + 0xa08]
000000014098d099 4c8bb540090000                 mov        r14, qword ptr [rbp + 0x940]
000000014098d0a0 0f841b040000                   je         0x14098d4c1
000000014098d0a6 41b8a0010000                   mov        r8d, 0x1a0
000000014098d0ac 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014098d0b3 4c89ea                         mov        rdx, r13
000000014098d0b6 e857c1db01                     call       0x142749212
000000014098d0bb 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
000000014098d0c2 c6857509000001                 mov        byte ptr [rbp + 0x975], 1
000000014098d0c9 4c8dadc0060000                 lea        r13, [rbp + 0x6c0]
000000014098d0d0 4c89e9                         mov        rcx, r13
000000014098d0d3 4889fa                         mov        rdx, rdi
000000014098d0d6 e8f5fe2101                     call       0x141bacfd0
000000014098d0db 90                             nop        
000000014098d0dc c6857609000001                 mov        byte ptr [rbp + 0x976], 1
000000014098d0e3 4c89f9                         mov        rcx, r15
000000014098d0e6 488d9540010000                 lea        rdx, [rbp + 0x140]
000000014098d0ed e86ec20300                     call       0x1409c9360
000000014098d0f2 90                             nop        
000000014098d0f3 440fb68577090000               movzx      r8d, byte ptr [rbp + 0x977]
000000014098d0fb c6857609000001                 mov        byte ptr [rbp + 0x976], 1
000000014098d102 488d8d50070000                 lea        rcx, [rbp + 0x750]
000000014098d109 4889fa                         mov        rdx, rdi
000000014098d10c 4d89f9                         mov        r9, r15
000000014098d10f e89cd32101                     call       0x141baa4b0
000000014098d114 90                             nop        
000000014098d115 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
000000014098d11c 83bd5007000001                 cmp        dword ptr [rbp + 0x750], 1
000000014098d123 0f84d8030000                   je         0x14098d501
000000014098d129 4883faff                       cmp        rdx, -1
000000014098d12d 0f84f4030000                   je         0x14098d527
000000014098d133 48899560090000                 mov        qword ptr [rbp + 0x960], rdx
000000014098d13a 488b8d60070000                 mov        rcx, qword ptr [rbp + 0x760]
000000014098d141 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
000000014098d148 48898550090000                 mov        qword ptr [rbp + 0x950], rax
000000014098d14f 48898d58090000                 mov        qword ptr [rbp + 0x958], rcx
000000014098d156 48c7856809000000000000         mov        qword ptr [rbp + 0x968], 0
000000014098d161 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014098d170 488b8568090000                 mov        rax, qword ptr [rbp + 0x968]
000000014098d177 48398550090000                 cmp        qword ptr [rbp + 0x950], rax
000000014098d17e 741c                           je         0x14098d19c
000000014098d180 48ffc0                         inc        rax
000000014098d183 48898568090000                 mov        qword ptr [rbp + 0x968], rax
000000014098d18a 488db188000000                 lea        rsi, [rcx + 0x88]
000000014098d191 e8aa082a00                     call       0x140c2da40
000000014098d196 90                             nop        
000000014098d197 4889f1                         mov        rcx, rsi
000000014098d19a ebd4                           jmp        0x14098d170
000000014098d19c 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
000000014098d1a3 4885c9                         test       rcx, rcx
000000014098d1a6 741e                           je         0x14098d1c6
000000014098d1a8 4889c8                         mov        rax, rcx
000000014098d1ab 48c1e007                       shl        rax, 7
000000014098d1af 488d14c8                       lea        rdx, [rax + rcx*8]
000000014098d1b3 41b808000000                   mov        r8d, 8
000000014098d1b9 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
000000014098d1c0 e83bcbcaff                     call       0x140639d00
000000014098d1c5 90                             nop        
000000014098d1c6 488d8d50070000                 lea        rcx, [rbp + 0x750]
000000014098d1cd 4c89e2                         mov        rdx, r12
000000014098d1d0 e86bd7da01                     call       0x14273a940
000000014098d1d5 90                             nop        
000000014098d1d6 41b890000000                   mov        r8d, 0x90
000000014098d1dc 4c89f9                         mov        rcx, r15
000000014098d1df 4c89ea                         mov        rdx, r13
000000014098d1e2 e82bc0db01                     call       0x142749212
000000014098d1e7 41b8a8010000                   mov        r8d, 0x1a8
000000014098d1ed 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014098d1f4 488d9540010000                 lea        rdx, [rbp + 0x140]
000000014098d1fb e812c0db01                     call       0x142749212
000000014098d200 f30f6f8550070000               movdqu     xmm0, xmmword ptr [rbp + 0x750]
000000014098d208 488d8d78040000                 lea        rcx, [rbp + 0x478]
000000014098d20f f30f7f8130020000               movdqu     xmmword ptr [rcx + 0x230], xmm0
000000014098d217 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
000000014098d21e 48898140020000                 mov        qword ptr [rcx + 0x240], rax
000000014098d225 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
000000014098d229 483b33                         cmp        rsi, qword ptr [rbx]
000000014098d22c 7509                           jne        0x14098d237
000000014098d22e 4889d9                         mov        rcx, rbx
000000014098d231 e8ca55dc01                     call       0x142752800
000000014098d236 90                             nop        
000000014098d237 4869ce50020000                 imul       rcx, rsi, 0x250
000000014098d23e 48034b08                       add        rcx, qword ptr [rbx + 8]
000000014098d242 41b850020000                   mov        r8d, 0x250
000000014098d248 4c89fa                         mov        rdx, r15
000000014098d24b e8c2bfdb01                     call       0x142749212
000000014098d250 48ffc6                         inc        rsi
000000014098d253 48897310                       mov        qword ptr [rbx + 0x10], rsi
000000014098d257 0fb69577090000                 movzx      edx, byte ptr [rbp + 0x977]
000000014098d25e c6857609000000                 mov        byte ptr [rbp + 0x976], 0
000000014098d265 4889f9                         mov        rcx, rdi
000000014098d268 e883d2ffff                     call       0x14098a4f0
000000014098d26d 90                             nop        
000000014098d26e 4c8ba538090000                 mov        r12, qword ptr [rbp + 0x938]
000000014098d275 4c8bad48090000                 mov        r13, qword ptr [rbp + 0x948]
000000014098d27c 4d39ec                         cmp        r12, r13
000000014098d27f 0f85c3faffff                   jne        0x14098cd48
000000014098d285 e956020000                     jmp        0x14098d4e0
000000014098d28a 48baf8ffffffffffff3f           movabs     rdx, 0x3ffffffffffffff8
000000014098d294 4821d1                         and        rcx, rdx
000000014098d297 660f6ec6                       movd       xmm0, esi
000000014098d29b 660f70c000                     pshufd     xmm0, xmm0, 0
000000014098d2a0 31d2                           xor        edx, edx
000000014098d2a2 660f6fc8                       movdqa     xmm1, xmm0
000000014098d2a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014098d2b0 f30f6f549304                   movdqu     xmm2, xmmword ptr [rbx + rdx*4 + 4]
000000014098d2b6 f30f6f5c9314                   movdqu     xmm3, xmmword ptr [rbx + rdx*4 + 0x14]
000000014098d2bc 660f6fe0                       movdqa     xmm4, xmm0
000000014098d2c0 660fefc6                       pxor       xmm0, xmm6
000000014098d2c4 660f6fea                       movdqa     xmm5, xmm2
000000014098d2c8 660fefee                       pxor       xmm5, xmm6
000000014098d2cc 660f66c5                       pcmpgtd    xmm0, xmm5
000000014098d2d0 660fdbe0                       pand       xmm4, xmm0
000000014098d2d4 660fdfc2                       pandn      xmm0, xmm2
000000014098d2d8 660febc4                       por        xmm0, xmm4
000000014098d2dc 660f6fd1                       movdqa     xmm2, xmm1
000000014098d2e0 660fefce                       pxor       xmm1, xmm6
000000014098d2e4 660f6fe3                       movdqa     xmm4, xmm3
000000014098d2e8 660fefe6                       pxor       xmm4, xmm6
000000014098d2ec 660f66cc                       pcmpgtd    xmm1, xmm4
000000014098d2f0 660fdbd1                       pand       xmm2, xmm1
000000014098d2f4 660fdfcb                       pandn      xmm1, xmm3
000000014098d2f8 660febca                       por        xmm1, xmm2
000000014098d2fc 4883c208                       add        rdx, 8
000000014098d300 4839d1                         cmp        rcx, rdx
000000014098d303 75ab                           jne        0x14098d2b0
000000014098d305 660f6fd1                       movdqa     xmm2, xmm1
000000014098d309 660fefd6                       pxor       xmm2, xmm6
000000014098d30d 660f6fd8                       movdqa     xmm3, xmm0
000000014098d311 660fefde                       pxor       xmm3, xmm6
000000014098d315 660f66da                       pcmpgtd    xmm3, xmm2
000000014098d319 660fdbc3                       pand       xmm0, xmm3
000000014098d31d 660fdfd9                       pandn      xmm3, xmm1
000000014098d321 660febd8                       por        xmm3, xmm0
000000014098d325 660f70c3ee                     pshufd     xmm0, xmm3, 0xee
000000014098d32a 660f6fcb                       movdqa     xmm1, xmm3
000000014098d32e 660fefce                       pxor       xmm1, xmm6
000000014098d332 660f6fd0                       movdqa     xmm2, xmm0
000000014098d336 660fefd6                       pxor       xmm2, xmm6
000000014098d33a 660f66ca                       pcmpgtd    xmm1, xmm2
000000014098d33e 660fdbd9                       pand       xmm3, xmm1
000000014098d342 660fdfc8                       pandn      xmm1, xmm0
000000014098d346 660febcb                       por        xmm1, xmm3
000000014098d34a 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014098d34f 660f6fd1                       movdqa     xmm2, xmm1
000000014098d353 660fefd6                       pxor       xmm2, xmm6
000000014098d357 660f6fd8                       movdqa     xmm3, xmm0
000000014098d35b 660fefde                       pxor       xmm3, xmm6
000000014098d35f 660f66d3                       pcmpgtd    xmm2, xmm3
000000014098d363 660fdbca                       pand       xmm1, xmm2
000000014098d367 660fdfd0                       pandn      xmm2, xmm0
000000014098d36b 660febd1                       por        xmm2, xmm1
000000014098d36f 660f7ed6                       movd       esi, xmm2
000000014098d373 e9a6000000                     jmp        0x14098d41e
000000014098d378 48c1e903                       shr        rcx, 3
000000014098d37c 48c1ea03                       shr        rdx, 3
000000014098d380 4883e2fe                       and        rdx, 0xfffffffffffffffe
000000014098d384 4531c9                         xor        r9d, r9d
000000014098d387 eb10                           jmp        0x14098d399
000000014098d389 0f1f8000000000                 nop        dword ptr [rax]
000000014098d390 4983c102                       add        r9, 2
000000014098d394 4c39ca                         cmp        rdx, r9
000000014098d397 743d                           je         0x14098d3d6
000000014098d399 43807cc80801                   cmp        byte ptr [r8 + r9*8 + 8], 1
000000014098d39f 751f                           jne        0x14098d3c0
000000014098d3a1 478b54c80c                     mov        r10d, dword ptr [r8 + r9*8 + 0xc]
000000014098d3a6 4439d6                         cmp        esi, r10d
000000014098d3a9 410f46f2                       cmovbe     esi, r10d
000000014098d3ad 43807cc81001                   cmp        byte ptr [r8 + r9*8 + 0x10], 1
000000014098d3b3 75db                           jne        0x14098d390
000000014098d3b5 eb11                           jmp        0x14098d3c8
000000014098d3b7 660f1f840000000000             nop        word ptr [rax + rax]
000000014098d3c0 43807cc81001                   cmp        byte ptr [r8 + r9*8 + 0x10], 1
000000014098d3c6 75c8                           jne        0x14098d390
000000014098d3c8 478b54c814                     mov        r10d, dword ptr [r8 + r9*8 + 0x14]
000000014098d3cd 4439d6                         cmp        esi, r10d
000000014098d3d0 410f46f2                       cmovbe     esi, r10d
000000014098d3d4 ebba                           jmp        0x14098d390
000000014098d3d6 f6c101                         test       cl, 1
000000014098d3d9 4d89e8                         mov        r8, r13
000000014098d3dc 4c8b9568090000                 mov        r10, qword ptr [rbp + 0x968]
000000014098d3e3 0f842cfcffff                   je         0x14098d015
000000014098d3e9 42803cc801                     cmp        byte ptr [rax + r9*8], 1
000000014098d3ee 0f8521fcffff                   jne        0x14098d015
000000014098d3f4 428b44c804                     mov        eax, dword ptr [rax + r9*8 + 4]
000000014098d3f9 39c6                           cmp        esi, eax
000000014098d3fb 0f46f0                         cmovbe     esi, eax
000000014098d3fe e912fcffff                     jmp        0x14098d015
000000014098d403 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014098d410 89f2                           mov        edx, esi
000000014098d412 8b748b04                       mov        esi, dword ptr [rbx + rcx*4 + 4]
000000014098d416 39f2                           cmp        edx, esi
000000014098d418 0f47f2                         cmova      esi, edx
000000014098d41b 48ffc1                         inc        rcx
000000014098d41e 4839c8                         cmp        rax, rcx
000000014098d421 75ed                           jne        0x14098d410
000000014098d423 e9edfbffff                     jmp        0x14098d015
000000014098d428 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
000000014098d42f eb0a                           jmp        0x14098d43b
000000014098d431 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
000000014098d438 4889ce                         mov        rsi, rcx
000000014098d43b 4829ce                         sub        rsi, rcx
000000014098d43e 48c1ee03                       shr        rsi, 3
000000014098d442 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
000000014098d44c 480fafc6                       imul       rax, rsi
000000014098d450 48898550090000                 mov        qword ptr [rbp + 0x950], rax
000000014098d457 48c7856809000000000000         mov        qword ptr [rbp + 0x968], 0
000000014098d462 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014098d470 488b8568090000                 mov        rax, qword ptr [rbp + 0x968]
000000014098d477 48398550090000                 cmp        qword ptr [rbp + 0x950], rax
000000014098d47e 741c                           je         0x14098d49c
000000014098d480 48ffc0                         inc        rax
000000014098d483 48898568090000                 mov        qword ptr [rbp + 0x968], rax
000000014098d48a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
000000014098d491 e8cae43500                     call       0x140ceb960
000000014098d496 90                             nop        
000000014098d497 4889f1                         mov        rcx, rsi
000000014098d49a ebd4                           jmp        0x14098d470
000000014098d49c 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
000000014098d4a3 4885c0                         test       rax, rax
000000014098d4a6 7419                           je         0x14098d4c1
000000014098d4a8 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014098d4af 41b808000000                   mov        r8d, 8
000000014098d4b5 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
000000014098d4bc e83fc8caff                     call       0x140639d00
000000014098d4c1 31f6                           xor        esi, esi
000000014098d4c3 89f0                           mov        eax, esi
000000014098d4c5 0f28b580090000                 movaps     xmm6, xmmword ptr [rbp + 0x980]
000000014098d4cc 4881c4180a0000                 add        rsp, 0xa18
000000014098d4d3 5b                             pop        rbx
000000014098d4d4 5f                             pop        rdi
000000014098d4d5 5e                             pop        rsi
000000014098d4d6 415c                           pop        r12
000000014098d4d8 415d                           pop        r13
000000014098d4da 415e                           pop        r14
000000014098d4dc 415f                           pop        r15
000000014098d4de 5d                             pop        rbp
000000014098d4df c3                             ret        
000000014098d4e0 0fb69577090000                 movzx      edx, byte ptr [rbp + 0x977]
000000014098d4e7 4889f9                         mov        rcx, rdi
000000014098d4ea 4989d8                         mov        r8, rbx
000000014098d4ed e84eddffff                     call       0x14098b240
000000014098d4f2 89c6                           mov        esi, eax
000000014098d4f4 ebcd                           jmp        0x14098d4c3
000000014098d4f6 4801d6                         add        rsi, rdx
000000014098d4f9 4889d1                         mov        rcx, rdx
000000014098d4fc e93affffff                     jmp        0x14098d43b
000000014098d501 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014098d50b 4839c2                         cmp        rdx, rax
000000014098d50e 7c17                           jl         0x14098d527
000000014098d510 4885d2                         test       rdx, rdx
000000014098d513 7412                           je         0x14098d527
000000014098d515 488b8d60070000                 mov        rcx, qword ptr [rbp + 0x760]
000000014098d51c 41b801000000                   mov        r8d, 1
000000014098d522 e8d9c7caff                     call       0x140639d00
000000014098d527 c6857509000001                 mov        byte ptr [rbp + 0x975], 1
000000014098d52e 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
000000014098d535 e8f6d0fcff                     call       0x14095a630
000000014098d53a 90                             nop        
000000014098d53b 488d8d40010000                 lea        rcx, [rbp + 0x140]
000000014098d542 e899cffcff                     call       0x14095a4e0
000000014098d547 e975ffffff                     jmp        0x14098d4c1
