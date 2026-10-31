0000000140c77690 55                             push       rbp
0000000140c77691 4157                           push       r15
0000000140c77693 4156                           push       r14
0000000140c77695 4155                           push       r13
0000000140c77697 4154                           push       r12
0000000140c77699 56                             push       rsi
0000000140c7769a 57                             push       rdi
0000000140c7769b 53                             push       rbx
0000000140c7769c 4881ec88020000                 sub        rsp, 0x288
0000000140c776a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c776ab 48c78500020000feffffff         mov        qword ptr [rbp + 0x200], 0xfffffffffffffffe
0000000140c776b6 4989cc                         mov        r12, rcx
0000000140c776b9 c685ff01000001                 mov        byte ptr [rbp + 0x1ff], 1
0000000140c776c0 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140c776c7 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000140c776ce e8ade40000                     call       0x140c85b80
0000000140c776d3 90                             nop        
0000000140c776d4 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140c776db 745b                           je         0x140c77738
0000000140c776dd 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140c776e1 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140c776e8 41b888000000                   mov        r8d, 0x88
0000000140c776ee e81f1bad01                     call       0x142749212
0000000140c776f3 4c8bbdf0010000                 mov        r15, qword ptr [rbp + 0x1f0]
0000000140c776fa 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
0000000140c776ff 48bef1f0f0f0f0f0f0f0           movabs     rsi, 0xf0f0f0f0f0f0f0f1
0000000140c77709 0f8482000000                   je         0x140c77791
0000000140c7770f 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000140c77713 492b4728                       sub        rax, qword ptr [r15 + 0x28]
0000000140c77717 48c1e803                       shr        rax, 3
0000000140c7771b 480fafc6                       imul       rax, rsi
0000000140c7771f 49837f4000                     cmp        qword ptr [r15 + 0x40], 0
0000000140c77724 7474                           je         0x140c7779a
0000000140c77726 498b4f58                       mov        rcx, qword ptr [r15 + 0x58]
0000000140c7772a 492b4f48                       sub        rcx, qword ptr [r15 + 0x48]
0000000140c7772e 48c1e903                       shr        rcx, 3
0000000140c77732 480fafce                       imul       rcx, rsi
0000000140c77736 eb64                           jmp        0x140c7779c
0000000140c77738 49c7042400000000               mov        qword ptr [r12], 0
0000000140c77740 49c744240808000000             mov        qword ptr [r12 + 8], 8
0000000140c77749 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c77752 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140c77759 4883782000                     cmp        qword ptr [rax + 0x20], 0
0000000140c7775e 7411                           je         0x140c77771
0000000140c77760 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000140c77767 488d4820                       lea        rcx, [rax + 0x20]
0000000140c7776b e8300c0700                     call       0x140ce83a0
0000000140c77770 90                             nop        
0000000140c77771 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000140c77778 4883794000                     cmp        qword ptr [rcx + 0x40], 0
0000000140c7777d 0f846a030000                   je         0x140c77aed
0000000140c77783 4883c140                       add        rcx, 0x40
0000000140c77787 e8140c0700                     call       0x140ce83a0
0000000140c7778c e95c030000                     jmp        0x140c77aed
0000000140c77791 31c0                           xor        eax, eax
0000000140c77793 49837f4000                     cmp        qword ptr [r15 + 0x40], 0
0000000140c77798 758c                           jne        0x140c77726
0000000140c7779a 31c9                           xor        ecx, ecx
0000000140c7779c 4801c1                         add        rcx, rax
0000000140c7779f 4883f904                       cmp        rcx, 4
0000000140c777a3 b803000000                     mov        eax, 3
0000000140c777a8 480f43c1                       cmovae     rax, rcx
0000000140c777ac 48baeff0f0f0f0f0f000           movabs     rdx, 0xf0f0f0f0f0f0ef
0000000140c777b6 4839d1                         cmp        rcx, rdx
0000000140c777b9 7610                           jbe        0x140c777cb
0000000140c777bb 31db                           xor        ebx, ebx
0000000140c777bd 4889d9                         mov        rcx, rbx
0000000140c777c0 4889fa                         mov        rdx, rdi
0000000140c777c3 e80385af01                     call       0x14276fccb
0000000140c777c8 90                             nop        
0000000140c777c9 0f0b                           ud2        
0000000140c777cb 4c8d7001                       lea        r14, [rax + 1]
0000000140c777cf 4c89f1                         mov        rcx, r14
0000000140c777d2 48c1e107                       shl        rcx, 7
0000000140c777d6 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140c777da 4883c708                       add        rdi, 8
0000000140c777de 4885ff                         test       rdi, rdi
0000000140c777e1 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000140c777e8 7421                           je         0x140c7780b
0000000140c777ea e8c17478ff                     call       0x1403fecb0
0000000140c777ef bb08000000                     mov        ebx, 8
0000000140c777f4 ba08000000                     mov        edx, 8
0000000140c777f9 4889f9                         mov        rcx, rdi
0000000140c777fc e8ef249cff                     call       0x140639cf0
0000000140c77801 4885c0                         test       rax, rax
0000000140c77804 74b7                           je         0x140c777bd
0000000140c77806 4989c5                         mov        r13, rax
0000000140c77809 eb09                           jmp        0x140c77814
0000000140c7780b 41bd08000000                   mov        r13d, 8
0000000140c77811 4531f6                         xor        r14d, r14d
0000000140c77814 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140c7781b 41b888000000                   mov        r8d, 0x88
0000000140c77821 4c89e9                         mov        rcx, r13
0000000140c77824 e8e919ad01                     call       0x142749212
0000000140c77829 4c89b5b8010000                 mov        qword ptr [rbp + 0x1b8], r14
0000000140c77830 4c89adc0010000                 mov        qword ptr [rbp + 0x1c0], r13
0000000140c77837 48c785c801000001000000         mov        qword ptr [rbp + 0x1c8], 1
0000000140c77842 410f104750                     movups     xmm0, xmmword ptr [r15 + 0x50]
0000000140c77847 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000140c7784e 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
0000000140c77853 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000140c7785a 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140c7785e 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140c77863 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
0000000140c77868 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
0000000140c7786d 0f299d80010000                 movaps     xmmword ptr [rbp + 0x180], xmm3
0000000140c77874 0f299570010000                 movaps     xmmword ptr [rbp + 0x170], xmm2
0000000140c7787b 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
0000000140c77882 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000140c77889 bf01000000                     mov        edi, 1
0000000140c7788e 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140c77892 4c8db550010000                 lea        r14, [rbp + 0x150]
0000000140c77899 4c8d7d38                       lea        r15, [rbp + 0x38]
0000000140c7789d 4c8da5b8010000                 lea        r12, [rbp + 0x1b8]
0000000140c778a4 eb30                           jmp        0x140c778d6
0000000140c778a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c778b0 4889f8                         mov        rax, rdi
0000000140c778b3 48c1e007                       shl        rax, 7
0000000140c778b7 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000140c778bb 4c01e9                         add        rcx, r13
0000000140c778be 41b888000000                   mov        r8d, 0x88
0000000140c778c4 4889da                         mov        rdx, rbx
0000000140c778c7 e84619ad01                     call       0x142749212
0000000140c778cc 48ffc7                         inc        rdi
0000000140c778cf 4889bdc8010000                 mov        qword ptr [rbp + 0x1c8], rdi
0000000140c778d6 4889d9                         mov        rcx, rbx
0000000140c778d9 4c89f2                         mov        rdx, r14
0000000140c778dc e89fe20000                     call       0x140c85b80
0000000140c778e1 90                             nop        
0000000140c778e2 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
0000000140c778e6 0f849b000000                   je         0x140c77987
0000000140c778ec 41b888000000                   mov        r8d, 0x88
0000000140c778f2 4c89f9                         mov        rcx, r15
0000000140c778f5 4889da                         mov        rdx, rbx
0000000140c778f8 e81519ad01                     call       0x142749212
0000000140c778fd 483bbdb8010000                 cmp        rdi, qword ptr [rbp + 0x1b8]
0000000140c77904 75aa                           jne        0x140c778b0
0000000140c77906 4883bd7001000000               cmp        qword ptr [rbp + 0x170], 0
0000000140c7790e 743b                           je         0x140c7794b
0000000140c77910 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140c77917 482b8578010000                 sub        rax, qword ptr [rbp + 0x178]
0000000140c7791e 48c1e803                       shr        rax, 3
0000000140c77922 480fafc6                       imul       rax, rsi
0000000140c77926 48ffc0                         inc        rax
0000000140c77929 4883bd9001000000               cmp        qword ptr [rbp + 0x190], 0
0000000140c77931 7427                           je         0x140c7795a
0000000140c77933 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140c7793a 4c2b8598010000                 sub        r8, qword ptr [rbp + 0x198]
0000000140c77941 49c1e803                       shr        r8, 3
0000000140c77945 4c0fafc6                       imul       r8, rsi
0000000140c77949 eb12                           jmp        0x140c7795d
0000000140c7794b b801000000                     mov        eax, 1
0000000140c77950 4883bd9001000000               cmp        qword ptr [rbp + 0x190], 0
0000000140c77958 75d9                           jne        0x140c77933
0000000140c7795a 4531c0                         xor        r8d, r8d
0000000140c7795d 4901c0                         add        r8, rax
0000000140c77960 48c744242088000000             mov        qword ptr [rsp + 0x20], 0x88
0000000140c77969 41b908000000                   mov        r9d, 8
0000000140c7796f 4c89e1                         mov        rcx, r12
0000000140c77972 4889fa                         mov        rdx, rdi
0000000140c77975 e88692ad01                     call       0x142750c00
0000000140c7797a 90                             nop        
0000000140c7797b 4c8badc0010000                 mov        r13, qword ptr [rbp + 0x1c0]
0000000140c77982 e929ffffff                     jmp        0x140c778b0
0000000140c77987 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140c7798e 4885c0                         test       rax, rax
0000000140c77991 4c8ba548010000                 mov        r12, qword ptr [rbp + 0x148]
0000000140c77998 0f8497000000                   je         0x140c77a35
0000000140c7799e 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140c779a5 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140c779ac 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140c779b3 4829c8                         sub        rax, rcx
0000000140c779b6 48c1e803                       shr        rax, 3
0000000140c779ba 480fafc6                       imul       rax, rsi
0000000140c779be 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140c779c5 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000140c779d0 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000140c779d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c779e0 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140c779e7 483985d8010000                 cmp        qword ptr [rbp + 0x1d8], rax
0000000140c779ee 741c                           je         0x140c77a0c
0000000140c779f0 48ffc0                         inc        rax
0000000140c779f3 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140c779fa 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140c77a01 e8ea7f0700                     call       0x140cef9f0
0000000140c77a06 90                             nop        
0000000140c77a07 4889f9                         mov        rcx, rdi
0000000140c77a0a ebd4                           jmp        0x140c779e0
0000000140c77a0c 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140c77a13 4885c0                         test       rax, rax
0000000140c77a16 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140c77a1d 7416                           je         0x140c77a35
0000000140c77a1f 4889c2                         mov        rdx, rax
0000000140c77a22 48c1e207                       shl        rdx, 7
0000000140c77a26 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c77a2a 41b808000000                   mov        r8d, 8
0000000140c77a30 e8cb229cff                     call       0x140639d00
0000000140c77a35 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140c77a3c 4885c0                         test       rax, rax
0000000140c77a3f 0f8490000000                   je         0x140c77ad5
0000000140c77a45 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140c77a4c 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000140c77a53 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140c77a5a 4829c8                         sub        rax, rcx
0000000140c77a5d 48c1e803                       shr        rax, 3
0000000140c77a61 480fafc6                       imul       rax, rsi
0000000140c77a65 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000140c77a6c 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000140c77a77 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000140c77a7e 6690                           nop        
0000000140c77a80 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000140c77a87 483985d8010000                 cmp        qword ptr [rbp + 0x1d8], rax
0000000140c77a8e 741c                           je         0x140c77aac
0000000140c77a90 48ffc0                         inc        rax
0000000140c77a93 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000140c77a9a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140c77aa1 e84a7f0700                     call       0x140cef9f0
0000000140c77aa6 90                             nop        
0000000140c77aa7 4889f1                         mov        rcx, rsi
0000000140c77aaa ebd4                           jmp        0x140c77a80
0000000140c77aac 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140c77ab3 4885c0                         test       rax, rax
0000000140c77ab6 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140c77abd 7416                           je         0x140c77ad5
0000000140c77abf 4889c2                         mov        rdx, rax
0000000140c77ac2 48c1e207                       shl        rdx, 7
0000000140c77ac6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c77aca 41b808000000                   mov        r8d, 8
0000000140c77ad0 e82b229cff                     call       0x140639d00
0000000140c77ad5 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000140c77adc 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c77ae1 0f1085b8010000                 movups     xmm0, xmmword ptr [rbp + 0x1b8]
0000000140c77ae8 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140c77aed 4c89e0                         mov        rax, r12
0000000140c77af0 4881c488020000                 add        rsp, 0x288
0000000140c77af7 5b                             pop        rbx
0000000140c77af8 5f                             pop        rdi
0000000140c77af9 5e                             pop        rsi
0000000140c77afa 415c                           pop        r12
0000000140c77afc 415d                           pop        r13
0000000140c77afe 415e                           pop        r14
0000000140c77b00 415f                           pop        r15
0000000140c77b02 5d                             pop        rbp
0000000140c77b03 c3                             ret        
