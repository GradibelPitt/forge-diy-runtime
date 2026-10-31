000000014211ace0 55                             push       rbp
000000014211ace1 4157                           push       r15
000000014211ace3 4156                           push       r14
000000014211ace5 4155                           push       r13
000000014211ace7 4154                           push       r12
000000014211ace9 56                             push       rsi
000000014211acea 57                             push       rdi
000000014211aceb 53                             push       rbx
000000014211acec 4883ec68                       sub        rsp, 0x68
000000014211acf0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014211acf5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014211acfd 4889d7                         mov        rdi, rdx
000000014211ad00 4889ce                         mov        rsi, rcx
000000014211ad03 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014211ad0b 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014211ad13 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014211ad1b c645e404                       mov        byte ptr [rbp - 0x1c], 4
000000014211ad1f c745e000010203                 mov        dword ptr [rbp - 0x20], 0x3020100
000000014211ad26 b801000000                     mov        eax, 1
000000014211ad2b 31db                           xor        ebx, ebx
000000014211ad2d 4c8d75e8                       lea        r14, [rbp - 0x18]
000000014211ad31 4531e4                         xor        r12d, r12d
000000014211ad34 eb11                           jmp        0x14211ad47
000000014211ad36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014211ad40 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014211ad44 49ffc4                         inc        r12
000000014211ad47 4983fc05                       cmp        r12, 5
000000014211ad4b 0f84d5000000                   je         0x14211ae26
000000014211ad51 420fb64c25e0                   movzx      ecx, byte ptr [rbp + r12 - 0x20]
000000014211ad57 41b501                         mov        r13b, 1
000000014211ad5a 41d2e5                         shl        r13b, cl
000000014211ad5d 448b7c8f34                     mov        r15d, dword ptr [rdi + rcx*4 + 0x34]
000000014211ad62 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014211ad66 4829d9                         sub        rcx, rbx
000000014211ad69 4c39f9                         cmp        rcx, r15
000000014211ad6c 7213                           jb         0x14211ad81
000000014211ad6e 4585ff                         test       r15d, r15d
000000014211ad71 74d1                           je         0x14211ad44
000000014211ad73 4183ff10                       cmp        r15d, 0x10
000000014211ad77 7337                           jae        0x14211adb0
000000014211ad79 4c89f9                         mov        rcx, r15
000000014211ad7c e98f000000                     jmp        0x14211ae10
000000014211ad81 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014211ad8a 41b901000000                   mov        r9d, 1
000000014211ad90 4c89f1                         mov        rcx, r14
000000014211ad93 4889da                         mov        rdx, rbx
000000014211ad96 4d89f8                         mov        r8, r15
000000014211ad99 e8625e6300                     call       0x142750c00
000000014211ad9e 90                             nop        
000000014211ad9f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014211ada3 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014211ada7 4183ff10                       cmp        r15d, 0x10
000000014211adab 72cc                           jb         0x14211ad79
000000014211adad 0f1f00                         nop        dword ptr [rax]
000000014211adb0 4489fa                         mov        edx, r15d
000000014211adb3 83e2f0                         and        edx, 0xfffffff0
000000014211adb6 4489f9                         mov        ecx, r15d
000000014211adb9 83e10f                         and        ecx, 0xf
000000014211adbc 450fb6c5                       movzx      r8d, r13b
000000014211adc0 66410f6ec0                     movd       xmm0, r8d
000000014211adc5 660f60c0                       punpcklbw  xmm0, xmm0
000000014211adc9 f20f70c800                     pshuflw    xmm1, xmm0, 0
000000014211adce 660fefc0                       pxor       xmm0, xmm0
000000014211add2 660f60c1                       punpcklbw  xmm0, xmm1
000000014211add6 4f8d043f                       lea        r8, [r15 + r15]
000000014211adda 4983e0e0                       and        r8, 0xffffffffffffffe0
000000014211adde 4c8d0c58                       lea        r9, [rax + rbx*2]
000000014211ade2 4983c110                       add        r9, 0x10
000000014211ade6 4801d3                         add        rbx, rdx
000000014211ade9 4531d2                         xor        r10d, r10d
000000014211adec 0f1f4000                       nop        dword ptr [rax]
000000014211adf0 f3430f7f4411f0                 movdqu     xmmword ptr [r9 + r10 - 0x10], xmm0
000000014211adf7 f3430f7f0411                   movdqu     xmmword ptr [r9 + r10], xmm0
000000014211adfd 4983c220                       add        r10, 0x20
000000014211ae01 4d39d0                         cmp        r8, r10
000000014211ae04 75ea                           jne        0x14211adf0
000000014211ae06 4439fa                         cmp        edx, r15d
000000014211ae09 0f8431ffffff                   je         0x14211ad40
000000014211ae0f 90                             nop        
000000014211ae10 c6045800                       mov        byte ptr [rax + rbx*2], 0
000000014211ae14 44886c5801                     mov        byte ptr [rax + rbx*2 + 1], r13b
000000014211ae19 48ffc3                         inc        rbx
000000014211ae1c 48ffc9                         dec        rcx
000000014211ae1f 75ef                           jne        0x14211ae10
000000014211ae21 e91affffff                     jmp        0x14211ad40
000000014211ae26 448b7748                       mov        r14d, dword ptr [rdi + 0x48]
000000014211ae2a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014211ae2e 4829d8                         sub        rax, rbx
000000014211ae31 4c39f0                         cmp        rax, r14
000000014211ae34 0f82ed010000                   jb         0x14211b027
000000014211ae3a 4585f6                         test       r14d, r14d
000000014211ae3d 7469                           je         0x14211aea8
000000014211ae3f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014211ae43 4c89f1                         mov        rcx, r14
000000014211ae46 4883e103                       and        rcx, 3
000000014211ae4a 0f840b020000                   je         0x14211b05b
000000014211ae50 4c8d0458                       lea        r8, [rax + rbx*2]
000000014211ae54 31d2                           xor        edx, edx
000000014211ae56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014211ae60 41c6045001                     mov        byte ptr [r8 + rdx*2], 1
000000014211ae65 48ffc2                         inc        rdx
000000014211ae68 4839d1                         cmp        rcx, rdx
000000014211ae6b 75f3                           jne        0x14211ae60
000000014211ae6d 4801d3                         add        rbx, rdx
000000014211ae70 4c89f1                         mov        rcx, r14
000000014211ae73 4829d1                         sub        rcx, rdx
000000014211ae76 41ffce                         dec        r14d
000000014211ae79 4183fe03                       cmp        r14d, 3
000000014211ae7d 721e                           jb         0x14211ae9d
000000014211ae7f 90                             nop        
000000014211ae80 c6045801                       mov        byte ptr [rax + rbx*2], 1
000000014211ae84 c644580201                     mov        byte ptr [rax + rbx*2 + 2], 1
000000014211ae89 c644580401                     mov        byte ptr [rax + rbx*2 + 4], 1
000000014211ae8e c644580601                     mov        byte ptr [rax + rbx*2 + 6], 1
000000014211ae93 4883c304                       add        rbx, 4
000000014211ae97 4883c1fc                       add        rcx, -4
000000014211ae9b 75e3                           jne        0x14211ae80
000000014211ae9d 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014211aea1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014211aea5 4829d8                         sub        rax, rbx
000000014211aea8 448b7750                       mov        r14d, dword ptr [rdi + 0x50]
000000014211aeac 4c39f0                         cmp        rax, r14
000000014211aeaf 0f82bb010000                   jb         0x14211b070
000000014211aeb5 4585f6                         test       r14d, r14d
000000014211aeb8 7467                           je         0x14211af21
000000014211aeba 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014211aebe 4c89f1                         mov        rcx, r14
000000014211aec1 4883e103                       and        rcx, 3
000000014211aec5 0f84d9010000                   je         0x14211b0a4
000000014211aecb 4c8d0458                       lea        r8, [rax + rbx*2]
000000014211aecf 31d2                           xor        edx, edx
000000014211aed1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014211aee0 41c6045002                     mov        byte ptr [r8 + rdx*2], 2
000000014211aee5 48ffc2                         inc        rdx
000000014211aee8 4839d1                         cmp        rcx, rdx
000000014211aeeb 75f3                           jne        0x14211aee0
000000014211aeed 4801d3                         add        rbx, rdx
000000014211aef0 4c89f1                         mov        rcx, r14
000000014211aef3 4829d1                         sub        rcx, rdx
000000014211aef6 41ffce                         dec        r14d
000000014211aef9 4183fe03                       cmp        r14d, 3
000000014211aefd 721e                           jb         0x14211af1d
000000014211aeff 90                             nop        
000000014211af00 c6045802                       mov        byte ptr [rax + rbx*2], 2
000000014211af04 c644580202                     mov        byte ptr [rax + rbx*2 + 2], 2
000000014211af09 c644580402                     mov        byte ptr [rax + rbx*2 + 4], 2
000000014211af0e c644580602                     mov        byte ptr [rax + rbx*2 + 6], 2
000000014211af13 4883c304                       add        rbx, 4
000000014211af17 4883c1fc                       add        rcx, -4
000000014211af1b 75e3                           jne        0x14211af00
000000014211af1d 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014211af21 4c8b6708                       mov        r12, qword ptr [rdi + 8]
000000014211af25 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014211af29 4c8d3c40                       lea        r15, [rax + rax*2]
000000014211af2d 4d01e7                         add        r15, r12
000000014211af30 4c8d75e8                       lea        r14, [rbp - 0x18]
000000014211af34 eb22                           jmp        0x14211af58
000000014211af36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014211af40 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014211af44 c6045800                       mov        byte ptr [rax + rbx*2], 0
000000014211af48 44886c5801                     mov        byte ptr [rax + rbx*2 + 1], r13b
000000014211af4d 48ffc3                         inc        rbx
000000014211af50 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014211af54 4983c403                       add        r12, 3
000000014211af58 4c89e1                         mov        rcx, r12
000000014211af5b 0f1f440000                     nop        dword ptr [rax + rax]
000000014211af60 4c39f9                         cmp        rcx, r15
000000014211af63 0f8495000000                   je         0x14211affe
000000014211af69 4989cc                         mov        r12, rcx
000000014211af6c 4883c103                       add        rcx, 3
000000014211af70 410fb60424                     movzx      eax, byte ptr [r12]
000000014211af75 8d50fe                         lea        edx, [rax - 2]
000000014211af78 83fa02                         cmp        edx, 2
000000014211af7b 72e3                           jb         0x14211af60
000000014211af7d 85c0                           test       eax, eax
000000014211af7f 7422                           je         0x14211afa3
000000014211af81 83f801                         cmp        eax, 1
000000014211af84 7550                           jne        0x14211afd6
000000014211af86 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
000000014211af8c 41b501                         mov        r13b, 1
000000014211af8f 41d2e5                         shl        r13b, cl
000000014211af92 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
000000014211af96 75a8                           jne        0x14211af40
000000014211af98 4c89f1                         mov        rcx, r14
000000014211af9b e850846400                     call       0x1427633f0
000000014211afa0 90                             nop        
000000014211afa1 eb9d                           jmp        0x14211af40
000000014211afa3 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
000000014211afa9 410fb6442402                   movzx      eax, byte ptr [r12 + 2]
000000014211afaf b201                           mov        dl, 1
000000014211afb1 d2e2                           shl        dl, cl
000000014211afb3 41b501                         mov        r13b, 1
000000014211afb6 89c1                           mov        ecx, eax
000000014211afb8 41d2e5                         shl        r13b, cl
000000014211afbb 4108d5                         or         r13b, dl
000000014211afbe 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
000000014211afc2 0f8578ffffff                   jne        0x14211af40
000000014211afc8 4c89f1                         mov        rcx, r14
000000014211afcb e820846400                     call       0x1427633f0
000000014211afd0 90                             nop        
000000014211afd1 e96affffff                     jmp        0x14211af40
000000014211afd6 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
000000014211afdc 41b501                         mov        r13b, 1
000000014211afdf 41d2e5                         shl        r13b, cl
000000014211afe2 4180cd20                       or         r13b, 0x20
000000014211afe6 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
000000014211afea 0f8550ffffff                   jne        0x14211af40
000000014211aff0 4c89f1                         mov        rcx, r14
000000014211aff3 e8f8836400                     call       0x1427633f0
000000014211aff8 90                             nop        
000000014211aff9 e942ffffff                     jmp        0x14211af40
000000014211affe 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014211b002 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014211b006 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014211b00a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014211b00d 8b4730                         mov        eax, dword ptr [rdi + 0x30]
000000014211b010 894618                         mov        dword ptr [rsi + 0x18], eax
000000014211b013 4889f0                         mov        rax, rsi
000000014211b016 4883c468                       add        rsp, 0x68
000000014211b01a 5b                             pop        rbx
000000014211b01b 5f                             pop        rdi
000000014211b01c 5e                             pop        rsi
000000014211b01d 415c                           pop        r12
000000014211b01f 415d                           pop        r13
000000014211b021 415e                           pop        r14
000000014211b023 415f                           pop        r15
000000014211b025 5d                             pop        rbp
000000014211b026 c3                             ret        
000000014211b027 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014211b030 488d4de8                       lea        rcx, [rbp - 0x18]
000000014211b034 41b901000000                   mov        r9d, 1
000000014211b03a 4889da                         mov        rdx, rbx
000000014211b03d 4d89f0                         mov        r8, r14
000000014211b040 e8bb5b6300                     call       0x142750c00
000000014211b045 90                             nop        
000000014211b046 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014211b04a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014211b04e 4c89f1                         mov        rcx, r14
000000014211b051 4883e103                       and        rcx, 3
000000014211b055 0f85f5fdffff                   jne        0x14211ae50
000000014211b05b 4c89f1                         mov        rcx, r14
000000014211b05e 41ffce                         dec        r14d
000000014211b061 4183fe03                       cmp        r14d, 3
000000014211b065 0f8315feffff                   jae        0x14211ae80
000000014211b06b e92dfeffff                     jmp        0x14211ae9d
000000014211b070 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014211b079 488d4de8                       lea        rcx, [rbp - 0x18]
000000014211b07d 41b901000000                   mov        r9d, 1
000000014211b083 4889da                         mov        rdx, rbx
000000014211b086 4d89f0                         mov        r8, r14
000000014211b089 e8725b6300                     call       0x142750c00
000000014211b08e 90                             nop        
000000014211b08f 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014211b093 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014211b097 4c89f1                         mov        rcx, r14
000000014211b09a 4883e103                       and        rcx, 3
000000014211b09e 0f8527feffff                   jne        0x14211aecb
000000014211b0a4 4c89f1                         mov        rcx, r14
000000014211b0a7 41ffce                         dec        r14d
000000014211b0aa 4183fe03                       cmp        r14d, 3
000000014211b0ae 0f834cfeffff                   jae        0x14211af00
000000014211b0b4 e964feffff                     jmp        0x14211af1d
