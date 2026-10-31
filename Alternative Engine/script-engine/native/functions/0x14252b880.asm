000000014252b880 55                             push       rbp
000000014252b881 4157                           push       r15
000000014252b883 4156                           push       r14
000000014252b885 4155                           push       r13
000000014252b887 4154                           push       r12
000000014252b889 56                             push       rsi
000000014252b88a 57                             push       rdi
000000014252b88b 53                             push       rbx
000000014252b88c 4881ec08060000                 sub        rsp, 0x608
000000014252b893 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252b89b 48c78580050000feffffff         mov        qword ptr [rbp + 0x580], 0xfffffffffffffffe
000000014252b8a6 4889cf                         mov        rdi, rcx
000000014252b8a9 488d4278                       lea        rax, [rdx + 0x78]
000000014252b8ad 488d4a58                       lea        rcx, [rdx + 0x58]
000000014252b8b1 4c8d5240                       lea        r10, [rdx + 0x40]
000000014252b8b5 4c8d4228                       lea        r8, [rdx + 0x28]
000000014252b8b9 4c8d4a20                       lea        r9, [rdx + 0x20]
000000014252b8bd 4c898538020000                 mov        qword ptr [rbp + 0x238], r8
000000014252b8c4 4c899540020000                 mov        qword ptr [rbp + 0x240], r10
000000014252b8cb 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
000000014252b8d2 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014252b8d9 4c898d58020000                 mov        qword ptr [rbp + 0x258], r9
000000014252b8e0 c6857f05000001                 mov        byte ptr [rbp + 0x57f], 1
000000014252b8e7 488d4da8                       lea        rcx, [rbp - 0x58]
000000014252b8eb 4c8d8538020000                 lea        r8, [rbp + 0x238]
000000014252b8f2 48899570050000                 mov        qword ptr [rbp + 0x570], rdx
000000014252b8f9 e882be1200                     call       0x142657780
000000014252b8fe 90                             nop        
000000014252b8ff 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
000000014252b903 4883feff                       cmp        rsi, -1
000000014252b907 0f8406020000                   je         0x14252bb13
000000014252b90d 4889bd50050000                 mov        qword ptr [rbp + 0x550], rdi
000000014252b914 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
000000014252b918 488d55b8                       lea        rdx, [rbp - 0x48]
000000014252b91c 488d8d48020000                 lea        rcx, [rbp + 0x248]
000000014252b923 41b880020000                   mov        r8d, 0x280
000000014252b929 e8e4d82100                     call       0x142749212
000000014252b92e 4889bd38020000                 mov        qword ptr [rbp + 0x238], rdi
000000014252b935 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
000000014252b93c e86f33edfd                     call       0x1403fecb0
000000014252b941 b9400a0000                     mov        ecx, 0xa40
000000014252b946 ba08000000                     mov        edx, 8
000000014252b94b e8a0e310fe                     call       0x140639cf0
000000014252b950 4885c0                         test       rax, rax
000000014252b953 0f8437020000                   je         0x14252bb90
000000014252b959 4889c3                         mov        rbx, rax
000000014252b95c 488dbd38020000                 lea        rdi, [rbp + 0x238]
000000014252b963 41b890020000                   mov        r8d, 0x290
000000014252b969 4889c1                         mov        rcx, rax
000000014252b96c 4889fa                         mov        rdx, rdi
000000014252b96f e89ed82100                     call       0x142749212
000000014252b974 48c7855805000004000000         mov        qword ptr [rbp + 0x558], 4
000000014252b97f 48899d60050000                 mov        qword ptr [rbp + 0x560], rbx
000000014252b986 48c7856805000001000000         mov        qword ptr [rbp + 0x568], 1
000000014252b991 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
000000014252b998 41b888000000                   mov        r8d, 0x88
000000014252b99e 488b9570050000                 mov        rdx, qword ptr [rbp + 0x570]
000000014252b9a5 e868d82100                     call       0x142749212
000000014252b9aa 41bc01000000                   mov        r12d, 1
000000014252b9b0 4c8dad48020000                 lea        r13, [rbp + 0x248]
000000014252b9b7 488d75a8                       lea        rsi, [rbp - 0x58]
000000014252b9bb eb2c                           jmp        0x14252b9e9
000000014252b9bd 0f1f00                         nop        dword ptr [rax]
000000014252b9c0 488b9d60050000                 mov        rbx, qword ptr [rbp + 0x560]
000000014252b9c7 4969cc90020000                 imul       rcx, r12, 0x290
000000014252b9ce 4801d9                         add        rcx, rbx
000000014252b9d1 41b890020000                   mov        r8d, 0x290
000000014252b9d7 4889fa                         mov        rdx, rdi
000000014252b9da e833d82100                     call       0x142749212
000000014252b9df 49ffc4                         inc        r12
000000014252b9e2 4c89a568050000                 mov        qword ptr [rbp + 0x568], r12
000000014252b9e9 488d85f0040000                 lea        rax, [rbp + 0x4f0]
000000014252b9f0 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014252b9f7 488d8508050000                 lea        rax, [rbp + 0x508]
000000014252b9fe 48898540020000                 mov        qword ptr [rbp + 0x240], rax
000000014252ba05 488d8520050000                 lea        rax, [rbp + 0x520]
000000014252ba0c 48898548020000                 mov        qword ptr [rbp + 0x248], rax
000000014252ba13 488d8540050000                 lea        rax, [rbp + 0x540]
000000014252ba1a 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014252ba21 488d85e8040000                 lea        rax, [rbp + 0x4e8]
000000014252ba28 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014252ba2f 4889f1                         mov        rcx, rsi
000000014252ba32 488d95c8040000                 lea        rdx, [rbp + 0x4c8]
000000014252ba39 4989f8                         mov        r8, rdi
000000014252ba3c e83fbd1200                     call       0x142657780
000000014252ba41 90                             nop        
000000014252ba42 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
000000014252ba46 4983feff                       cmp        r14, -1
000000014252ba4a 745b                           je         0x14252baa7
000000014252ba4c 4c8b7da8                       mov        r15, qword ptr [rbp - 0x58]
000000014252ba50 41b880020000                   mov        r8d, 0x280
000000014252ba56 4c89e9                         mov        rcx, r13
000000014252ba59 488d55b8                       lea        rdx, [rbp - 0x48]
000000014252ba5d e8b0d72100                     call       0x142749212
000000014252ba62 4c89bd38020000                 mov        qword ptr [rbp + 0x238], r15
000000014252ba69 4c89b540020000                 mov        qword ptr [rbp + 0x240], r14
000000014252ba70 4c3ba558050000                 cmp        r12, qword ptr [rbp + 0x558]
000000014252ba77 0f854affffff                   jne        0x14252b9c7
000000014252ba7d 48c744242090020000             mov        qword ptr [rsp + 0x20], 0x290
000000014252ba86 41b801000000                   mov        r8d, 1
000000014252ba8c 41b908000000                   mov        r9d, 8
000000014252ba92 488d8d58050000                 lea        rcx, [rbp + 0x558]
000000014252ba99 4c89e2                         mov        rdx, r12
000000014252ba9c e85f512200                     call       0x142750c00
000000014252baa1 90                             nop        
000000014252baa2 e919ffffff                     jmp        0x14252b9c0
000000014252baa7 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
000000014252baae 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
000000014252bab5 4829c8                         sub        rax, rcx
000000014252bab8 48c1e803                       shr        rax, 3
000000014252babc 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
000000014252bac6 480fafd0                       imul       rdx, rax
000000014252baca e811d71100                     call       0x1426491e0
000000014252bacf 90                             nop        
000000014252bad0 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
000000014252bad7 4885c0                         test       rax, rax
000000014252bada 488bbd50050000                 mov        rdi, qword ptr [rbp + 0x550]
000000014252bae1 7419                           je         0x14252bafc
000000014252bae3 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
000000014252baea 4869d088020000                 imul       rdx, rax, 0x288
000000014252baf1 41b808000000                   mov        r8d, 8
000000014252baf7 e804e210fe                     call       0x140639d00
000000014252bafc 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
000000014252bb03 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014252bb07 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
000000014252bb0e 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014252bb11 eb66                           jmp        0x14252bb79
000000014252bb13 48c70700000000                 mov        qword ptr [rdi], 0
000000014252bb1a 48c7470808000000               mov        qword ptr [rdi + 8], 8
000000014252bb22 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
000000014252bb2a 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
000000014252bb31 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014252bb35 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014252bb39 4829c8                         sub        rax, rcx
000000014252bb3c 48c1e803                       shr        rax, 3
000000014252bb40 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
000000014252bb4a 480fafd0                       imul       rdx, rax
000000014252bb4e e88dd61100                     call       0x1426491e0
000000014252bb53 90                             nop        
000000014252bb54 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
000000014252bb5b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014252bb5f 4885c0                         test       rax, rax
000000014252bb62 7415                           je         0x14252bb79
000000014252bb64 488b09                         mov        rcx, qword ptr [rcx]
000000014252bb67 4869d088020000                 imul       rdx, rax, 0x288
000000014252bb6e 41b808000000                   mov        r8d, 8
000000014252bb74 e887e110fe                     call       0x140639d00
000000014252bb79 4889f8                         mov        rax, rdi
000000014252bb7c 4881c408060000                 add        rsp, 0x608
000000014252bb83 5b                             pop        rbx
000000014252bb84 5f                             pop        rdi
000000014252bb85 5e                             pop        rsi
000000014252bb86 415c                           pop        r12
000000014252bb88 415d                           pop        r13
000000014252bb8a 415e                           pop        r14
000000014252bb8c 415f                           pop        r15
000000014252bb8e 5d                             pop        rbp
000000014252bb8f c3                             ret        
000000014252bb90 b908000000                     mov        ecx, 8
000000014252bb95 ba400a0000                     mov        edx, 0xa40
000000014252bb9a e82c412400                     call       0x14276fccb
000000014252bb9f 90                             nop        
000000014252bba0 0f0b                           ud2        
