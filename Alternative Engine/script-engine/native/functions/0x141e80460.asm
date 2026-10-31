0000000141e80460 55                             push       rbp
0000000141e80461 4157                           push       r15
0000000141e80463 4156                           push       r14
0000000141e80465 4155                           push       r13
0000000141e80467 4154                           push       r12
0000000141e80469 56                             push       rsi
0000000141e8046a 57                             push       rdi
0000000141e8046b 53                             push       rbx
0000000141e8046c 4881ec68080000                 sub        rsp, 0x868
0000000141e80473 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e8047b 48c785e0070000feffffff         mov        qword ptr [rbp + 0x7e0], 0xfffffffffffffffe
0000000141e80486 4c898d98070000                 mov        qword ptr [rbp + 0x798], r9
0000000141e8048d 4989d3                         mov        r11, rdx
0000000141e80490 48898d78070000                 mov        qword ptr [rbp + 0x778], rcx
0000000141e80497 4c8bad58080000                 mov        r13, qword ptr [rbp + 0x858]
0000000141e8049e 488bb550080000                 mov        rsi, qword ptr [rbp + 0x850]
0000000141e804a5 410fb69568010000               movzx      edx, byte ptr [r13 + 0x168]
0000000141e804ad 83fa12                         cmp        edx, 0x12
0000000141e804b0 0f8485000000                   je         0x141e8053b
0000000141e804b6 83fa1b                         cmp        edx, 0x1b
0000000141e804b9 0f856d040000                   jne        0x141e8092c
0000000141e804bf 8995d0070000                   mov        dword ptr [rbp + 0x7d0], edx
0000000141e804c5 498b93b81a0000                 mov        rdx, qword ptr [r11 + 0x1ab8]
0000000141e804cc 4489c1                         mov        ecx, r8d
0000000141e804cf 4839ca                         cmp        rdx, rcx
0000000141e804d2 0f8679110000                   jbe        0x141e81651
0000000141e804d8 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
0000000141e804df 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e804e3 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141e804ea 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141e804f1 4889c2                         mov        rdx, rax
0000000141e804f4 48c1e208                       shl        rdx, 8
0000000141e804f8 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141e804fc 31c0                           xor        eax, eax
0000000141e804fe 49b89700000000000080           movabs     r8, 0x8000000000000097
0000000141e80508 4531c9                         xor        r9d, r9d
0000000141e8050b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e80510 4c39ca                         cmp        rdx, r9
0000000141e80513 0f8409010000                   je         0x141e80622
0000000141e80519 4d8d9108010000                 lea        r10, [r9 + 0x108]
0000000141e80520 4e390409                       cmp        qword ptr [rcx + r9], r8
0000000141e80524 4d89d1                         mov        r9, r10
0000000141e80527 75e7                           jne        0x141e80510
0000000141e80529 4d89dc                         mov        r12, r11
0000000141e8052c 428b4c1180                     mov        ecx, dword ptr [rcx + r10 - 0x80]
0000000141e80531 b801000000                     mov        eax, 1
0000000141e80536 e9ea000000                     jmp        0x141e80625
0000000141e8053b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141e8053f 4885c0                         test       rax, rax
0000000141e80542 0f84e4030000                   je         0x141e8092c
0000000141e80548 89d7                           mov        edi, edx
0000000141e8054a 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000141e8054e 48c1e004                       shl        rax, 4
0000000141e80552 4c8d0c40                       lea        r9, [rax + rax*2]
0000000141e80556 498d49d0                       lea        rcx, [r9 - 0x30]
0000000141e8055a 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000141e80564 4889c8                         mov        rax, rcx
0000000141e80567 48f7e2                         mul        rdx
0000000141e8056a 48c1ea05                       shr        rdx, 5
0000000141e8056e 4189d2                         mov        r10d, edx
0000000141e80571 41f7d2                         not        r10d
0000000141e80574 4c89c0                         mov        rax, r8
0000000141e80577 41f6c207                       test       r10b, 7
0000000141e8057b 7424                           je         0x141e805a1
0000000141e8057d ffc2                           inc        edx
0000000141e8057f 83e207                         and        edx, 7
0000000141e80582 48f7da                         neg        rdx
0000000141e80585 4c89c0                         mov        rax, r8
0000000141e80588 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e80590 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141e80598 4883c030                       add        rax, 0x30
0000000141e8059c 48ffc2                         inc        rdx
0000000141e8059f 75ef                           jne        0x141e80590
0000000141e805a1 4881f950010000                 cmp        rcx, 0x150
0000000141e805a8 89fa                           mov        edx, edi
0000000141e805aa 0f827c030000                   jb         0x141e8092c
0000000141e805b0 4d01c8                         add        r8, r9
0000000141e805b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e805c0 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141e805c8 48c7405000000000               mov        qword ptr [rax + 0x50], 0
0000000141e805d0 48c7808000000000000000         mov        qword ptr [rax + 0x80], 0
0000000141e805db 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
0000000141e805e6 48c780e000000000000000         mov        qword ptr [rax + 0xe0], 0
0000000141e805f1 48c7801001000000000000         mov        qword ptr [rax + 0x110], 0
0000000141e805fc 48c7804001000000000000         mov        qword ptr [rax + 0x140], 0
0000000141e80607 48c7807001000000000000         mov        qword ptr [rax + 0x170], 0
0000000141e80612 480580010000                   add        rax, 0x180
0000000141e80618 4c39c0                         cmp        rax, r8
0000000141e8061b 75a3                           jne        0x141e805c0
0000000141e8061d e90a030000                     jmp        0x141e8092c
0000000141e80622 4d89dc                         mov        r12, r11
0000000141e80625 31ff                           xor        edi, edi
0000000141e80627 a801                           test       al, 1
0000000141e80629 0f45f9                         cmovne     edi, ecx
0000000141e8062c 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
0000000141e80630 488d159968e100                 lea        rdx, [rip + 0xe16899]
0000000141e80637 488d8d70060000                 lea        rcx, [rbp + 0x670]
0000000141e8063e 41b80c000000                   mov        r8d, 0xc
0000000141e80644 e8671d4f00                     call       0x1423723b0
0000000141e80649 90                             nop        
0000000141e8064a 83bd7006000001                 cmp        dword ptr [rbp + 0x670], 1
0000000141e80651 0f84880f0000                   je         0x141e815df
0000000141e80657 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000141e8065e 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e80665 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
0000000141e8066c 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141e80673 c6856801000002                 mov        byte ptr [rbp + 0x168], 2
0000000141e8067a 48b80100000001000000           movabs     rax, 0x100000001
0000000141e80684 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e8068b 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141e80696 4c8bbd50080000                 mov        r15, qword ptr [rbp + 0x850]
0000000141e8069d 4d3b37                         cmp        r14, qword ptr [r15]
0000000141e806a0 7509                           jne        0x141e806ab
0000000141e806a2 4c89f9                         mov        rcx, r15
0000000141e806a5 e8c60a8d00                     call       0x142751170
0000000141e806aa 90                             nop        
0000000141e806ab 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141e806af 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141e806b3 48c1e104                       shl        rcx, 4
0000000141e806b7 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141e806be 0f288d50010000                 movaps     xmm1, xmmword ptr [rbp + 0x150]
0000000141e806c5 0f289560010000                 movaps     xmm2, xmmword ptr [rbp + 0x160]
0000000141e806cc 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e806d1 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e806d6 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141e806da 498d4601                       lea        rax, [r14 + 1]
0000000141e806de 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141e806e2 498d7718                       lea        rsi, [r15 + 0x18]
0000000141e806e6 c685900100000d                 mov        byte ptr [rbp + 0x190], 0xd
0000000141e806ed 48c78598010000ffffffff         mov        qword ptr [rbp + 0x198], 0xffffffffffffffff
0000000141e806f8 4c89b5a0010000                 mov        qword ptr [rbp + 0x1a0], r14
0000000141e806ff 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141e80709 48899dc8010000                 mov        qword ptr [rbp + 0x1c8], rbx
0000000141e80710 89bdd0010000                   mov        dword ptr [rbp + 0x1d0], edi
0000000141e80716 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141e8071d 48c78540010000ffffffff         mov        qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000141e80728 c6851802000000                 mov        byte ptr [rbp + 0x218], 0
0000000141e8072f 498b7f28                       mov        rdi, qword ptr [r15 + 0x28]
0000000141e80733 493b7f18                       cmp        rdi, qword ptr [r15 + 0x18]
0000000141e80737 7509                           jne        0x141e80742
0000000141e80739 4889f1                         mov        rcx, rsi
0000000141e8073c e8cf2b8e00                     call       0x142763310
0000000141e80741 90                             nop        
0000000141e80742 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000141e80749 49034f20                       add        rcx, qword ptr [r15 + 0x20]
0000000141e8074d 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141e80754 41b8e0000000                   mov        r8d, 0xe0
0000000141e8075a e8b38a8c00                     call       0x142749212
0000000141e8075f 48ffc7                         inc        rdi
0000000141e80762 49897f28                       mov        qword ptr [r15 + 0x28], rdi
0000000141e80766 e845e557fe                     call       0x1403fecb0
0000000141e8076b b928050000                     mov        ecx, 0x528
0000000141e80770 ba08000000                     mov        edx, 8
0000000141e80775 e876957bfe                     call       0x140639cf0
0000000141e8077a 4885c0                         test       rax, rax
0000000141e8077d 0f84a60e0000                   je         0x141e81629
0000000141e80783 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141e8078a 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141e8078e c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141e80795 48b8dd00000000000080           movabs     rax, 0x80000000000000dd
0000000141e8079f 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e807a3 48899d78060000                 mov        qword ptr [rbp + 0x678], rbx
0000000141e807aa c7858006000000000000           mov        dword ptr [rbp + 0x680], 0
0000000141e807b4 48b8de00000000000080           movabs     rax, 0x80000000000000de
0000000141e807be 48898570060000                 mov        qword ptr [rbp + 0x670], rax
0000000141e807c5 c6854801000002                 mov        byte ptr [rbp + 0x148], 2
0000000141e807cc 48b8df00000000000080           movabs     rax, 0x80000000000000df
0000000141e807d6 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141e807dd e8cee457fe                     call       0x1403fecb0
0000000141e807e2 b909000000                     mov        ecx, 9
0000000141e807e7 ba01000000                     mov        edx, 1
0000000141e807ec e8ff947bfe                     call       0x140639cf0
0000000141e807f1 4885c0                         test       rax, rax
0000000141e807f4 0f84660e0000                   je         0x141e81660
0000000141e807fa 4889c7                         mov        rdi, rax
0000000141e807fd 48b8456c656d656e7461           movabs     rax, 0x61746e656d656c45
0000000141e80807 488907                         mov        qword ptr [rdi], rax
0000000141e8080a c647086c                       mov        byte ptr [rdi + 8], 0x6c
0000000141e8080e 488d5538                       lea        rdx, [rbp + 0x38]
0000000141e80812 41b808010000                   mov        r8d, 0x108
0000000141e80818 488b9dc8070000                 mov        rbx, qword ptr [rbp + 0x7c8]
0000000141e8081f 4889d9                         mov        rcx, rbx
0000000141e80822 e8eb898c00                     call       0x142749212
0000000141e80827 488d8b08010000                 lea        rcx, [rbx + 0x108]
0000000141e8082e 488d9570060000                 lea        rdx, [rbp + 0x670]
0000000141e80835 41b808010000                   mov        r8d, 0x108
0000000141e8083b e8d2898c00                     call       0x142749212
0000000141e80840 4889d9                         mov        rcx, rbx
0000000141e80843 4881c110020000                 add        rcx, 0x210
0000000141e8084a 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141e80851 41b808010000                   mov        r8d, 0x108
0000000141e80857 e8b6898c00                     call       0x142749212
0000000141e8085c 48b8e000000000000080           movabs     rax, 0x80000000000000e0
0000000141e80866 48898318030000                 mov        qword ptr [rbx + 0x318], rax
0000000141e8086d 48c7832003000009000000         mov        qword ptr [rbx + 0x320], 9
0000000141e80878 4889bb28030000                 mov        qword ptr [rbx + 0x328], rdi
0000000141e8087f 48c7833003000009000000         mov        qword ptr [rbx + 0x330], 9
0000000141e8088a 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141e80894 48898320040000                 mov        qword ptr [rbx + 0x420], rax
0000000141e8089b 66c785900100001c01             mov        word ptr [rbp + 0x190], 0x11c
0000000141e808a4 48c78598010000ffffffff         mov        qword ptr [rbp + 0x198], 0xffffffffffffffff
0000000141e808af 4c89b5a0010000                 mov        qword ptr [rbp + 0x1a0], r14
0000000141e808b6 48c785c801000005000000         mov        qword ptr [rbp + 0x1c8], 5
0000000141e808c1 48899dd0010000                 mov        qword ptr [rbp + 0x1d0], rbx
0000000141e808c8 48c785d801000005000000         mov        qword ptr [rbp + 0x1d8], 5
0000000141e808d3 48c78540010000ffffffff         mov        qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000141e808de c6851802000000                 mov        byte ptr [rbp + 0x218], 0
0000000141e808e5 498b7f28                       mov        rdi, qword ptr [r15 + 0x28]
0000000141e808e9 493b7f18                       cmp        rdi, qword ptr [r15 + 0x18]
0000000141e808ed 7509                           jne        0x141e808f8
0000000141e808ef 4889f1                         mov        rcx, rsi
0000000141e808f2 e8192a8e00                     call       0x142763310
0000000141e808f7 90                             nop        
0000000141e808f8 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000141e808ff 488bb550080000                 mov        rsi, qword ptr [rbp + 0x850]
0000000141e80906 48034e20                       add        rcx, qword ptr [rsi + 0x20]
0000000141e8090a 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141e80911 41b8e0000000                   mov        r8d, 0xe0
0000000141e80917 e8f6888c00                     call       0x142749212
0000000141e8091c 48ffc7                         inc        rdi
0000000141e8091f 48897e28                       mov        qword ptr [rsi + 0x28], rdi
0000000141e80923 4d89e3                         mov        r11, r12
0000000141e80926 8b95d0070000                   mov        edx, dword ptr [rbp + 0x7d0]
0000000141e8092c 4c899da0070000                 mov        qword ptr [rbp + 0x7a0], r11
0000000141e80933 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141e80937 410fb68d8c010000               movzx      ecx, byte ptr [r13 + 0x18c]
0000000141e8093f 888dde070000                   mov        byte ptr [rbp + 0x7de], cl
0000000141e80945 4885c0                         test       rax, rax
0000000141e80948 0f84e5010000                   je         0x141e80b33
0000000141e8094e 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141e80955 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000141e80959 48c1e004                       shl        rax, 4
0000000141e8095d 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141e80961 0fb685de070000                 movzx      eax, byte ptr [rbp + 0x7de]
0000000141e80968 3401                           xor        al, 1
0000000141e8096a 0fb6c0                         movzx      eax, al
0000000141e8096d 4c8d04c510000000               lea        r8, [rax*8 + 0x10]
0000000141e80975 4531ed                         xor        r13d, r13d
0000000141e80978 49b90900000000000080           movabs     r9, 0x8000000000000009
0000000141e80982 49ba0d00000000000080           movabs     r10, 0x800000000000000d
0000000141e8098c eb0f                           jmp        0x141e8099d
0000000141e8098e 6690                           nop        
0000000141e80990 4983c530                       add        r13, 0x30
0000000141e80994 4d39ef                         cmp        r15, r13
0000000141e80997 0f8496010000                   je         0x141e80b33
0000000141e8099d 4f8b642e18                     mov        r12, qword ptr [r14 + r13 + 0x18]
0000000141e809a2 4d85e4                         test       r12, r12
0000000141e809a5 74e9                           je         0x141e80990
0000000141e809a7 498d742460                     lea        rsi, [r12 + 0x60]
0000000141e809ac 498b5c2448                     mov        rbx, qword ptr [r12 + 0x48]
0000000141e809b1 4883fbff                       cmp        rbx, -1
0000000141e809b5 7419                           je         0x141e809d0
0000000141e809b7 498d7c2448                     lea        rdi, [r12 + 0x48]
0000000141e809bc 4889d8                         mov        rax, rbx
0000000141e809bf eb1b                           jmp        0x141e809dc
0000000141e809c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e809d0 488b06                         mov        rax, qword ptr [rsi]
0000000141e809d3 4889f7                         mov        rdi, rsi
0000000141e809d6 4883f8ff                       cmp        rax, -1
0000000141e809da 74b4                           je         0x141e80990
0000000141e809dc 4c39c8                         cmp        rax, r9
0000000141e809df 0f859b000000                   jne        0x141e80a80
0000000141e809e5 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141e809e9 803806                         cmp        byte ptr [rax], 6
0000000141e809ec 0f858e000000                   jne        0x141e80a80
0000000141e809f2 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141e809f6 4c3911                         cmp        qword ptr [rcx], r10
0000000141e809f9 0f8581000000                   jne        0x141e80a80
0000000141e809ff 80790800                       cmp        byte ptr [rcx + 8], 0
0000000141e80a03 757b                           jne        0x141e80a80
0000000141e80a05 4a8b0400                       mov        rax, qword ptr [rax + r8]
0000000141e80a09 803800                         cmp        byte ptr [rax], 0
0000000141e80a0c 7572                           jne        0x141e80a80
0000000141e80a0e 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141e80a15 8995d0070000                   mov        dword ptr [rbp + 0x7d0], edx
0000000141e80a1b 488d4f08                       lea        rcx, [rdi + 8]
0000000141e80a1f 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141e80a22 8985b8070000                   mov        dword ptr [rbp + 0x7b8], eax
0000000141e80a28 8985ac070000                   mov        dword ptr [rbp + 0x7ac], eax
0000000141e80a2e 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
0000000141e80a35 4889bd80070000                 mov        qword ptr [rbp + 0x780], rdi
0000000141e80a3c 4889f9                         mov        rcx, rdi
0000000141e80a3f e84cb72600                     call       0x1420ec190
0000000141e80a44 90                             nop        
0000000141e80a45 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e80a4f 488907                         mov        qword ptr [rdi], rax
0000000141e80a52 8b85b8070000                   mov        eax, dword ptr [rbp + 0x7b8]
0000000141e80a58 894708                         mov        dword ptr [rdi + 8], eax
0000000141e80a5b 8b95d0070000                   mov        edx, dword ptr [rbp + 0x7d0]
0000000141e80a61 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141e80a68 49b90900000000000080           movabs     r9, 0x8000000000000009
0000000141e80a72 49ba0d00000000000080           movabs     r10, 0x800000000000000d
0000000141e80a7c 0f1f4000                       nop        dword ptr [rax]
0000000141e80a80 4883fbff                       cmp        rbx, -1
0000000141e80a84 0f8406ffffff                   je         0x141e80990
0000000141e80a8a 498b442460                     mov        rax, qword ptr [r12 + 0x60]
0000000141e80a8f 4883f8ff                       cmp        rax, -1
0000000141e80a93 0f84f7feffff                   je         0x141e80990
0000000141e80a99 4c39c8                         cmp        rax, r9
0000000141e80a9c 0f85eefeffff                   jne        0x141e80990
0000000141e80aa2 4983c468                       add        r12, 0x68
0000000141e80aa6 498b0424                       mov        rax, qword ptr [r12]
0000000141e80aaa 803806                         cmp        byte ptr [rax], 6
0000000141e80aad 0f85ddfeffff                   jne        0x141e80990
0000000141e80ab3 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141e80ab7 4c3911                         cmp        qword ptr [rcx], r10
0000000141e80aba 0f85d0feffff                   jne        0x141e80990
0000000141e80ac0 80790800                       cmp        byte ptr [rcx + 8], 0
0000000141e80ac4 0f85c6feffff                   jne        0x141e80990
0000000141e80aca 4a8b0400                       mov        rax, qword ptr [rax + r8]
0000000141e80ace 803800                         cmp        byte ptr [rax], 0
0000000141e80ad1 0f85b9feffff                   jne        0x141e80990
0000000141e80ad7 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
0000000141e80ade 89d3                           mov        ebx, edx
0000000141e80ae0 8b7804                         mov        edi, dword ptr [rax + 4]
0000000141e80ae3 89bdac070000                   mov        dword ptr [rbp + 0x7ac], edi
0000000141e80ae9 4c89a588070000                 mov        qword ptr [rbp + 0x788], r12
0000000141e80af0 4889b580070000                 mov        qword ptr [rbp + 0x780], rsi
0000000141e80af7 4889f1                         mov        rcx, rsi
0000000141e80afa e891b62600                     call       0x1420ec190
0000000141e80aff 90                             nop        
0000000141e80b00 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e80b0a 488906                         mov        qword ptr [rsi], rax
0000000141e80b0d 41893c24                       mov        dword ptr [r12], edi
0000000141e80b11 89da                           mov        edx, ebx
0000000141e80b13 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141e80b1a 49b90900000000000080           movabs     r9, 0x8000000000000009
0000000141e80b24 49ba0d00000000000080           movabs     r10, 0x800000000000000d
0000000141e80b2e e95dfeffff                     jmp        0x141e80990
0000000141e80b33 80fa1f                         cmp        dl, 0x1f
0000000141e80b36 4c8bad50080000                 mov        r13, qword ptr [rbp + 0x850]
0000000141e80b3d 0f8522010000                   jne        0x141e80c65
0000000141e80b43 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000141e80b47 488d155074e100                 lea        rdx, [rip + 0xe17450]
0000000141e80b4e 488d8d70060000                 lea        rcx, [rbp + 0x670]
0000000141e80b55 41b818000000                   mov        r8d, 0x18
0000000141e80b5b e850184f00                     call       0x1423723b0
0000000141e80b60 90                             nop        
0000000141e80b61 83bd7006000001                 cmp        dword ptr [rbp + 0x670], 1
0000000141e80b68 0f84240a0000                   je         0x141e81592
0000000141e80b6e 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000141e80b75 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e80b7c 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
0000000141e80b83 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141e80b8a c6856801000002                 mov        byte ptr [rbp + 0x168], 2
0000000141e80b91 48b80100000001000000           movabs     rax, 0x100000001
0000000141e80b9b 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e80ba2 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141e80bad 488bbd50080000                 mov        rdi, qword ptr [rbp + 0x850]
0000000141e80bb4 483b37                         cmp        rsi, qword ptr [rdi]
0000000141e80bb7 7509                           jne        0x141e80bc2
0000000141e80bb9 4889f9                         mov        rcx, rdi
0000000141e80bbc e8af058d00                     call       0x142751170
0000000141e80bc1 90                             nop        
0000000141e80bc2 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141e80bc6 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141e80bca 48c1e104                       shl        rcx, 4
0000000141e80bce 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141e80bd5 0f288d50010000                 movaps     xmm1, xmmword ptr [rbp + 0x150]
0000000141e80bdc 0f289560010000                 movaps     xmm2, xmmword ptr [rbp + 0x160]
0000000141e80be3 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e80be8 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e80bed 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141e80bf1 488d4601                       lea        rax, [rsi + 1]
0000000141e80bf5 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e80bf9 c6859001000020                 mov        byte ptr [rbp + 0x190], 0x20
0000000141e80c00 48b82f00000000000080           movabs     rax, 0x800000000000002f
0000000141e80c0a 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141e80c11 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
0000000141e80c18 48c78540010000ffffffff         mov        qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000141e80c23 c6851802000000                 mov        byte ptr [rbp + 0x218], 0
0000000141e80c2a 488b7728                       mov        rsi, qword ptr [rdi + 0x28]
0000000141e80c2e 483b7718                       cmp        rsi, qword ptr [rdi + 0x18]
0000000141e80c32 750a                           jne        0x141e80c3e
0000000141e80c34 488d4f18                       lea        rcx, [rdi + 0x18]
0000000141e80c38 e8d3268e00                     call       0x142763310
0000000141e80c3d 90                             nop        
0000000141e80c3e 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141e80c45 48034f20                       add        rcx, qword ptr [rdi + 0x20]
0000000141e80c49 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141e80c50 41b8e0000000                   mov        r8d, 0xe0
0000000141e80c56 e8b7858c00                     call       0x142749212
0000000141e80c5b 48ffc6                         inc        rsi
0000000141e80c5e 48897728                       mov        qword ptr [rdi + 0x28], rsi
0000000141e80c62 4989fd                         mov        r13, rdi
0000000141e80c65 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141e80c6c 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141e80c73 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141e80c7a 488b80a0000000                 mov        rax, qword ptr [rax + 0xa0]
0000000141e80c81 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141e80c88 31c0                           xor        eax, eax
0000000141e80c8a 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141e80c91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e80ca0 483985c8070000                 cmp        qword ptr [rbp + 0x7c8], rax
0000000141e80ca7 740c                           je         0x141e80cb5
0000000141e80ca9 803c0104                       cmp        byte ptr [rcx + rax], 4
0000000141e80cad 488d4001                       lea        rax, [rax + 1]
0000000141e80cb1 75ed                           jne        0x141e80ca0
0000000141e80cb3 eb22                           jmp        0x141e80cd7
0000000141e80cb5 31c0                           xor        eax, eax
0000000141e80cb7 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141e80cbe 6690                           nop        
0000000141e80cc0 483985c8070000                 cmp        qword ptr [rbp + 0x7c8], rax
0000000141e80cc7 0f84b9020000                   je         0x141e80f86
0000000141e80ccd 803c0108                       cmp        byte ptr [rcx + rax], 8
0000000141e80cd1 488d4001                       lea        rax, [rax + 1]
0000000141e80cd5 75e9                           jne        0x141e80cc0
0000000141e80cd7 48c7854801000003000000         mov        qword ptr [rbp + 0x148], 3
0000000141e80ce2 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141e80ce9 48b8a600000000000080           movabs     rax, 0x80000000000000a6
0000000141e80cf3 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e80cfa 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000141e80d04 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141e80d0b 48b8a800000000000080           movabs     rax, 0x80000000000000a8
0000000141e80d15 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141e80d1c 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141e80d26 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141e80d2d 48b8a700000000000080           movabs     rax, 0x80000000000000a7
0000000141e80d37 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141e80d3e 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000141e80d48 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000141e80d4f 4c8db5f8050000                 lea        r14, [rbp + 0x5f8]
0000000141e80d56 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141e80d5d 4c8bb8e0000000                 mov        r15, qword ptr [rax + 0xe0]
0000000141e80d64 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
0000000141e80d6b 498d4d18                       lea        rcx, [r13 + 0x18]
0000000141e80d6f 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
0000000141e80d76 488d5db8                       lea        rbx, [rbp - 0x48]
0000000141e80d7a 4889c1                         mov        rcx, rax
0000000141e80d7d 48c1e108                       shl        rcx, 8
0000000141e80d81 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141e80d85 4c01fe                         add        rsi, r15
0000000141e80d88 41b803000000                   mov        r8d, 3
0000000141e80d8e 31c0                           xor        eax, eax
0000000141e80d90 4c8da570060000                 lea        r12, [rbp + 0x670]
0000000141e80d97 4939c0                         cmp        r8, rax
0000000141e80d9a 0f84df010000                   je         0x141e80f7f
0000000141e80da0 488d4801                       lea        rcx, [rax + 1]
0000000141e80da4 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141e80dab 4869f888010000                 imul       rdi, rax, 0x188
0000000141e80db2 4c8bac3a08010000               mov        r13, qword ptr [rdx + rdi + 0x108]
0000000141e80dba 4983fdff                       cmp        r13, -1
0000000141e80dbe 0f84b2010000                   je         0x141e80f76
0000000141e80dc4 4801d7                         add        rdi, rdx
0000000141e80dc7 41b808010000                   mov        r8d, 0x108
0000000141e80dcd 4c89e1                         mov        rcx, r12
0000000141e80dd0 4889fa                         mov        rdx, rdi
0000000141e80dd3 e83a848c00                     call       0x142749212
0000000141e80dd8 4c89adf0050000                 mov        qword ptr [rbp + 0x5f0], r13
0000000141e80ddf 488b8780010000                 mov        rax, qword ptr [rdi + 0x180]
0000000141e80de6 49894670                       mov        qword ptr [r14 + 0x70], rax
0000000141e80dea 0f108770010000                 movups     xmm0, xmmword ptr [rdi + 0x170]
0000000141e80df1 410f114660                     movups     xmmword ptr [r14 + 0x60], xmm0
0000000141e80df6 0f108760010000                 movups     xmm0, xmmword ptr [rdi + 0x160]
0000000141e80dfd 410f114650                     movups     xmmword ptr [r14 + 0x50], xmm0
0000000141e80e02 0f108750010000                 movups     xmm0, xmmword ptr [rdi + 0x150]
0000000141e80e09 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
0000000141e80e0e 0f108710010000                 movups     xmm0, xmmword ptr [rdi + 0x110]
0000000141e80e15 0f108f20010000                 movups     xmm1, xmmword ptr [rdi + 0x120]
0000000141e80e1c 0f109730010000                 movups     xmm2, xmmword ptr [rdi + 0x130]
0000000141e80e23 0f109f40010000                 movups     xmm3, xmmword ptr [rdi + 0x140]
0000000141e80e2a 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000141e80e2f 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
0000000141e80e34 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
0000000141e80e39 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141e80e3d 4c89ff                         mov        rdi, r15
0000000141e80e40 4839f7                         cmp        rdi, rsi
0000000141e80e43 0f84f7000000                   je         0x141e80f40
0000000141e80e49 c685df07000001                 mov        byte ptr [rbp + 0x7df], 1
0000000141e80e50 4889f9                         mov        rcx, rdi
0000000141e80e53 4c89e2                         mov        rdx, r12
0000000141e80e56 e855a8c3ff                     call       0x141abb6b0
0000000141e80e5b 90                             nop        
0000000141e80e5c 4881c708010000                 add        rdi, 0x108
0000000141e80e63 84c0                           test       al, al
0000000141e80e65 74d9                           je         0x141e80e40
0000000141e80e67 0f108560060000                 movups     xmm0, xmmword ptr [rbp + 0x660]
0000000141e80e6e 0f114370                       movups     xmmword ptr [rbx + 0x70], xmm0
0000000141e80e72 0f108550060000                 movups     xmm0, xmmword ptr [rbp + 0x650]
0000000141e80e79 0f114360                       movups     xmmword ptr [rbx + 0x60], xmm0
0000000141e80e7d 0f108540060000                 movups     xmm0, xmmword ptr [rbp + 0x640]
0000000141e80e84 0f114350                       movups     xmmword ptr [rbx + 0x50], xmm0
0000000141e80e88 0f108530060000                 movups     xmm0, xmmword ptr [rbp + 0x630]
0000000141e80e8f 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
0000000141e80e93 0f1085f0050000                 movups     xmm0, xmmword ptr [rbp + 0x5f0]
0000000141e80e9a 0f108d00060000                 movups     xmm1, xmmword ptr [rbp + 0x600]
0000000141e80ea1 0f109510060000                 movups     xmm2, xmmword ptr [rbp + 0x610]
0000000141e80ea8 0f109d20060000                 movups     xmm3, xmmword ptr [rbp + 0x620]
0000000141e80eaf 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000141e80eb3 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000141e80eb7 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000141e80ebb 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141e80ebe c6858800000020                 mov        byte ptr [rbp + 0x88], 0x20
0000000141e80ec5 41b887000000                   mov        r8d, 0x87
0000000141e80ecb 488d8d89000000                 lea        rcx, [rbp + 0x89]
0000000141e80ed2 488d55b1                       lea        rdx, [rbp - 0x4f]
0000000141e80ed6 e837838c00                     call       0x142749212
0000000141e80edb 48c74538ffffffff               mov        qword ptr [rbp + 0x38], 0xffffffffffffffff
0000000141e80ee3 c6851001000000                 mov        byte ptr [rbp + 0x110], 0
0000000141e80eea 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
0000000141e80ef1 488b7828                       mov        rdi, qword ptr [rax + 0x28]
0000000141e80ef5 483b7818                       cmp        rdi, qword ptr [rax + 0x18]
0000000141e80ef9 750d                           jne        0x141e80f08
0000000141e80efb 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
0000000141e80f02 e809248e00                     call       0x142763310
0000000141e80f07 90                             nop        
0000000141e80f08 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000141e80f0f 4c8bad50080000                 mov        r13, qword ptr [rbp + 0x850]
0000000141e80f16 49034d20                       add        rcx, qword ptr [r13 + 0x20]
0000000141e80f1a 41b8e0000000                   mov        r8d, 0xe0
0000000141e80f20 488d5538                       lea        rdx, [rbp + 0x38]
0000000141e80f24 e8e9828c00                     call       0x142749212
0000000141e80f29 48ffc7                         inc        rdi
0000000141e80f2c 49897d28                       mov        qword ptr [r13 + 0x28], rdi
0000000141e80f30 eb1b                           jmp        0x141e80f4d
0000000141e80f32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e80f40 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141e80f47 e87492cbff                     call       0x141b3a1c0
0000000141e80f4c 90                             nop        
0000000141e80f4d 4c89e1                         mov        rcx, r12
0000000141e80f50 e87bffc9ff                     call       0x141b20ed0
0000000141e80f55 90                             nop        
0000000141e80f56 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141e80f5d 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000141e80f64 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141e80f6b 4939c0                         cmp        r8, rax
0000000141e80f6e 0f852cfeffff                   jne        0x141e80da0
0000000141e80f74 eb09                           jmp        0x141e80f7f
0000000141e80f76 4929c8                         sub        r8, rcx
0000000141e80f79 0f8591050000                   jne        0x141e81510
0000000141e80f7f 4c8bad50080000                 mov        r13, qword ptr [rbp + 0x850]
0000000141e80f86 31c0                           xor        eax, eax
0000000141e80f88 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141e80f8f 90                             nop        
0000000141e80f90 483985c8070000                 cmp        qword ptr [rbp + 0x7c8], rax
0000000141e80f97 740c                           je         0x141e80fa5
0000000141e80f99 803c0104                       cmp        byte ptr [rcx + rax], 4
0000000141e80f9d 488d4001                       lea        rax, [rax + 1]
0000000141e80fa1 75ed                           jne        0x141e80f90
0000000141e80fa3 eb22                           jmp        0x141e80fc7
0000000141e80fa5 31c0                           xor        eax, eax
0000000141e80fa7 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141e80fae 6690                           nop        
0000000141e80fb0 483985c8070000                 cmp        qword ptr [rbp + 0x7c8], rax
0000000141e80fb7 0f84e3000000                   je         0x141e810a0
0000000141e80fbd 803c0108                       cmp        byte ptr [rcx + rax], 8
0000000141e80fc1 488d4001                       lea        rax, [rax + 1]
0000000141e80fc5 75e9                           jne        0x141e80fb0
0000000141e80fc7 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141e80fce 488bb0e0000000                 mov        rsi, qword ptr [rax + 0xe0]
0000000141e80fd5 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
0000000141e80fdc 4889c1                         mov        rcx, rax
0000000141e80fdf 48c1e108                       shl        rcx, 8
0000000141e80fe3 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141e80fe7 4801f3                         add        rbx, rsi
0000000141e80fea 488d3d875ce100                 lea        rdi, [rip + 0xe15c87]
0000000141e80ff1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e81000 4839de                         cmp        rsi, rbx
0000000141e81003 0f8497000000                   je         0x141e810a0
0000000141e81009 4889f1                         mov        rcx, rsi
0000000141e8100c 4889fa                         mov        rdx, rdi
0000000141e8100f e89ca6c3ff                     call       0x141abb6b0
0000000141e81014 90                             nop        
0000000141e81015 4881c608010000                 add        rsi, 0x108
0000000141e8101c 84c0                           test       al, al
0000000141e8101e 4c8bad50080000                 mov        r13, qword ptr [rbp + 0x850]
0000000141e81025 74d9                           je         0x141e81000
0000000141e81027 c6859001000020                 mov        byte ptr [rbp + 0x190], 0x20
0000000141e8102e 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141e81038 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141e8103f 48c78540010000ffffffff         mov        qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000141e8104a c6851802000000                 mov        byte ptr [rbp + 0x218], 0
0000000141e81051 498b7d28                       mov        rdi, qword ptr [r13 + 0x28]
0000000141e81055 493b7d18                       cmp        rdi, qword ptr [r13 + 0x18]
0000000141e81059 750a                           jne        0x141e81065
0000000141e8105b 498d4d18                       lea        rcx, [r13 + 0x18]
0000000141e8105f e8ac228e00                     call       0x142763310
0000000141e81064 90                             nop        
0000000141e81065 498b7520                       mov        rsi, qword ptr [r13 + 0x20]
0000000141e81069 4885ff                         test       rdi, rdi
0000000141e8106c 7416                           je         0x141e81084
0000000141e8106e 488d8ee0000000                 lea        rcx, [rsi + 0xe0]
0000000141e81075 4c69c7e0000000                 imul       r8, rdi, 0xe0
0000000141e8107c 4889f2                         mov        rdx, rsi
0000000141e8107f e888818c00                     call       0x14274920c
0000000141e81084 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141e8108b 41b8e0000000                   mov        r8d, 0xe0
0000000141e81091 4889f1                         mov        rcx, rsi
0000000141e81094 e879818c00                     call       0x142749212
0000000141e81099 48ffc7                         inc        rdi
0000000141e8109c 49897d28                       mov        qword ptr [r13 + 0x28], rdi
0000000141e810a0 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
0000000141e810a7 4c8ba0c0000000                 mov        r12, qword ptr [rax + 0xc0]
0000000141e810ae 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
0000000141e810b5 4d8d3484                       lea        r14, [r12 + rax*4]
0000000141e810b9 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141e810c0 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141e810c7 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141e810ce 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141e810d5 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141e810dc 498d4518                       lea        rax, [r13 + 0x18]
0000000141e810e0 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141e810e7 488dbd70060000                 lea        rdi, [rbp + 0x670]
0000000141e810ee 4c8dad40010000                 lea        r13, [rbp + 0x140]
0000000141e810f5 eb32                           jmp        0x141e81129
0000000141e810f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e81100 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141e81107 482b95d0070000                 sub        rdx, qword ptr [rbp + 0x7d0]
0000000141e8110e 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
0000000141e81115 48895028                       mov        qword ptr [rax + 0x28], rdx
0000000141e81119 488dbd70060000                 lea        rdi, [rbp + 0x670]
0000000141e81120 4889f9                         mov        rcx, rdi
0000000141e81123 e858ecc9ff                     call       0x141b1fd80
0000000141e81128 90                             nop        
0000000141e81129 4d39f4                         cmp        r12, r14
0000000141e8112c 0f84a4020000                   je         0x141e813d6
0000000141e81132 418b0c24                       mov        ecx, dword ptr [r12]
0000000141e81136 48398db0070000                 cmp        qword ptr [rbp + 0x7b0], rcx
0000000141e8113d 0f86f8040000                   jbe        0x141e8163b
0000000141e81143 4983c404                       add        r12, 4
0000000141e81147 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141e8114e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e81152 488bb0b8000000                 mov        rsi, qword ptr [rax + 0xb8]
0000000141e81159 4883be50070000ff               cmp        qword ptr [rsi + 0x750], -1
0000000141e81161 74c6                           je         0x141e81129
0000000141e81163 488d9650070000                 lea        rdx, [rsi + 0x750]
0000000141e8116a 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141e8116e e80db46f00                     call       0x14257c580
0000000141e81173 90                             nop        
0000000141e81174 488b9670070000                 mov        rdx, qword ptr [rsi + 0x770]
0000000141e8117b 4c8b8678070000                 mov        r8, qword ptr [rsi + 0x778]
0000000141e81182 4889f9                         mov        rcx, rdi
0000000141e81185 e816f26300                     call       0x1424c03a0
0000000141e8118a 90                             nop        
0000000141e8118b 488b8e80070000                 mov        rcx, qword ptr [rsi + 0x780]
0000000141e81192 4885c9                         test       rcx, rcx
0000000141e81195 7409                           je         0x141e811a0
0000000141e81197 e834ca0600                     call       0x141eedbd0
0000000141e8119c 90                             nop        
0000000141e8119d eb03                           jmp        0x141e811a2
0000000141e8119f 90                             nop        
0000000141e811a0 31c0                           xor        eax, eax
0000000141e811a2 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e811a6 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141e811ad 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141e811b1 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141e811b8 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141e811bf 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141e811c6 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141e811ca 0f108570060000                 movups     xmm0, xmmword ptr [rbp + 0x670]
0000000141e811d1 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141e811d4 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141e811db 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141e811e2 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141e811e9 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
0000000141e811f0 0f298d90060000                 movaps     xmmword ptr [rbp + 0x690], xmm1
0000000141e811f7 48898d80060000                 mov        qword ptr [rbp + 0x680], rcx
0000000141e811fe 48899588060000                 mov        qword ptr [rbp + 0x688], rdx
0000000141e81205 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
0000000141e8120c 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
0000000141e81213 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141e8121a 488b01                         mov        rax, qword ptr [rcx]
0000000141e8121d 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000141e81221 488bb578060000                 mov        rsi, qword ptr [rbp + 0x678]
0000000141e81228 488bbd80060000                 mov        rdi, qword ptr [rbp + 0x680]
0000000141e8122f 4829d8                         sub        rax, rbx
0000000141e81232 4839c7                         cmp        rdi, rax
0000000141e81235 0f873e010000                   ja         0x141e81379
0000000141e8123b 4889da                         mov        rdx, rbx
0000000141e8123e 4885ff                         test       rdi, rdi
0000000141e81241 0f8484000000                   je         0x141e812cb
0000000141e81247 488995c0070000                 mov        qword ptr [rbp + 0x7c0], rdx
0000000141e8124e 4c8d3c52                       lea        r15, [rdx + rdx*2]
0000000141e81252 49c1e704                       shl        r15, 4
0000000141e81256 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
0000000141e8125d 4c037808                       add        r15, qword ptr [rax + 8]
0000000141e81261 48f7df                         neg        rdi
0000000141e81264 48c785d007000000000000         mov        qword ptr [rbp + 0x7d0], 0
0000000141e8126f 90                             nop        
0000000141e81270 4c89e9                         mov        rcx, r13
0000000141e81273 4889f2                         mov        rdx, rsi
0000000141e81276 e8352b5400                     call       0x1423c3db0
0000000141e8127b 90                             nop        
0000000141e8127c 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
0000000141e81283 0f108d50010000                 movups     xmm1, xmmword ptr [rbp + 0x150]
0000000141e8128a 0f109560010000                 movups     xmm2, xmmword ptr [rbp + 0x160]
0000000141e81291 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
0000000141e81296 410f114f10                     movups     xmmword ptr [r15 + 0x10], xmm1
0000000141e8129b 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141e8129f 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
0000000141e812a6 48ffc9                         dec        rcx
0000000141e812a9 4983c730                       add        r15, 0x30
0000000141e812ad 4883c630                       add        rsi, 0x30
0000000141e812b1 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
0000000141e812b8 4839cf                         cmp        rdi, rcx
0000000141e812bb 75b3                           jne        0x141e81270
0000000141e812bd 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141e812c4 482b95d0070000                 sub        rdx, qword ptr [rbp + 0x7d0]
0000000141e812cb 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141e812d2 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000141e812d6 488bb590060000                 mov        rsi, qword ptr [rbp + 0x690]
0000000141e812dd 488bbd98060000                 mov        rdi, qword ptr [rbp + 0x698]
0000000141e812e4 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141e812e8 488b5128                       mov        rdx, qword ptr [rcx + 0x28]
0000000141e812ec 4829d0                         sub        rax, rdx
0000000141e812ef 4839c7                         cmp        rdi, rax
0000000141e812f2 0f87af000000                   ja         0x141e813a7
0000000141e812f8 4885ff                         test       rdi, rdi
0000000141e812fb 0f840dfeffff                   je         0x141e8110e
0000000141e81301 488995c0070000                 mov        qword ptr [rbp + 0x7c0], rdx
0000000141e81308 4c69fae0000000                 imul       r15, rdx, 0xe0
0000000141e8130f 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
0000000141e81316 4c037820                       add        r15, qword ptr [rax + 0x20]
0000000141e8131a 48f7df                         neg        rdi
0000000141e8131d 48c785d007000000000000         mov        qword ptr [rbp + 0x7d0], 0
0000000141e81328 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e81330 4c89e9                         mov        rcx, r13
0000000141e81333 4889f2                         mov        rdx, rsi
0000000141e81336 4989d8                         mov        r8, rbx
0000000141e81339 e8b2ed3500                     call       0x1421e00f0
0000000141e8133e 90                             nop        
0000000141e8133f 41b8e0000000                   mov        r8d, 0xe0
0000000141e81345 4c89f9                         mov        rcx, r15
0000000141e81348 4c89ea                         mov        rdx, r13
0000000141e8134b e8c27e8c00                     call       0x142749212
0000000141e81350 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
0000000141e81357 48ffc9                         dec        rcx
0000000141e8135a 4981c7e0000000                 add        r15, 0xe0
0000000141e81361 4881c6e0000000                 add        rsi, 0xe0
0000000141e81368 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
0000000141e8136f 4839cf                         cmp        rdi, rcx
0000000141e81372 75bc                           jne        0x141e81330
0000000141e81374 e987fdffff                     jmp        0x141e81100
0000000141e81379 48c744242030000000             mov        qword ptr [rsp + 0x20], 0x30
0000000141e81382 41b908000000                   mov        r9d, 8
0000000141e81388 4c8bbd50080000                 mov        r15, qword ptr [rbp + 0x850]
0000000141e8138f 4c89f9                         mov        rcx, r15
0000000141e81392 4889da                         mov        rdx, rbx
0000000141e81395 4989f8                         mov        r8, rdi
0000000141e81398 e863f88c00                     call       0x142750c00
0000000141e8139d 90                             nop        
0000000141e8139e 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141e813a2 e9a0feffff                     jmp        0x141e81247
0000000141e813a7 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141e813b0 41b908000000                   mov        r9d, 8
0000000141e813b6 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141e813bd 4989f8                         mov        r8, rdi
0000000141e813c0 4c8bbd50080000                 mov        r15, qword ptr [rbp + 0x850]
0000000141e813c7 e834f88c00                     call       0x142750c00
0000000141e813cc 90                             nop        
0000000141e813cd 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
0000000141e813d1 e92bffffff                     jmp        0x141e81301
0000000141e813d6 80bdde07000000                 cmp        byte ptr [rbp + 0x7de], 0
0000000141e813dd 488b9d50080000                 mov        rbx, qword ptr [rbp + 0x850]
0000000141e813e4 0f84e5000000                   je         0x141e814cf
0000000141e813ea 31c0                           xor        eax, eax
0000000141e813ec 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141e813f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e81400 483985c8070000                 cmp        qword ptr [rbp + 0x7c8], rax
0000000141e81407 740c                           je         0x141e81415
0000000141e81409 803c0104                       cmp        byte ptr [rcx + rax], 4
0000000141e8140d 488d4001                       lea        rax, [rax + 1]
0000000141e81411 75ed                           jne        0x141e81400
0000000141e81413 eb22                           jmp        0x141e81437
0000000141e81415 31c0                           xor        eax, eax
0000000141e81417 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141e8141e 6690                           nop        
0000000141e81420 483985c8070000                 cmp        qword ptr [rbp + 0x7c8], rax
0000000141e81427 0f84a2000000                   je         0x141e814cf
0000000141e8142d 803c0108                       cmp        byte ptr [rcx + rax], 8
0000000141e81431 488d4001                       lea        rax, [rax + 1]
0000000141e81435 75e9                           jne        0x141e81420
0000000141e81437 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141e8143e 4883b8e0010000ff               cmp        qword ptr [rax + 0x1e0], -1
0000000141e81446 0f8483000000                   je         0x141e814cf
0000000141e8144c c6859001000020                 mov        byte ptr [rbp + 0x190], 0x20
0000000141e81453 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141e8145d 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141e81464 48c78540010000ffffffff         mov        qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000141e8146f c6851802000000                 mov        byte ptr [rbp + 0x218], 0
0000000141e81476 488b7b28                       mov        rdi, qword ptr [rbx + 0x28]
0000000141e8147a 483b7b18                       cmp        rdi, qword ptr [rbx + 0x18]
0000000141e8147e 750d                           jne        0x141e8148d
0000000141e81480 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141e81487 e8841e8e00                     call       0x142763310
0000000141e8148c 90                             nop        
0000000141e8148d 488b9d50080000                 mov        rbx, qword ptr [rbp + 0x850]
0000000141e81494 488b7320                       mov        rsi, qword ptr [rbx + 0x20]
0000000141e81498 4885ff                         test       rdi, rdi
0000000141e8149b 7416                           je         0x141e814b3
0000000141e8149d 488d8ee0000000                 lea        rcx, [rsi + 0xe0]
0000000141e814a4 4c69c7e0000000                 imul       r8, rdi, 0xe0
0000000141e814ab 4889f2                         mov        rdx, rsi
0000000141e814ae e8597d8c00                     call       0x14274920c
0000000141e814b3 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141e814ba 41b8e0000000                   mov        r8d, 0xe0
0000000141e814c0 4889f1                         mov        rcx, rsi
0000000141e814c3 e84a7d8c00                     call       0x142749212
0000000141e814c8 48ffc7                         inc        rdi
0000000141e814cb 48897b28                       mov        qword ptr [rbx + 0x28], rdi
0000000141e814cf 488b4330                       mov        rax, qword ptr [rbx + 0x30]
0000000141e814d3 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000141e814da 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141e814de 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141e814e1 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141e814e5 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141e814e9 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141e814ed 488b4328                       mov        rax, qword ptr [rbx + 0x28]
0000000141e814f1 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141e814f5 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141e814f9 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e814fc 4881c468080000                 add        rsp, 0x868
0000000141e81503 5b                             pop        rbx
0000000141e81504 5f                             pop        rdi
0000000141e81505 5e                             pop        rsi
0000000141e81506 415c                           pop        r12
0000000141e81508 415d                           pop        r13
0000000141e8150a 415e                           pop        r14
0000000141e8150c 415f                           pop        r15
0000000141e8150e 5d                             pop        rbp
0000000141e8150f c3                             ret        
0000000141e81510 4c8985c0070000                 mov        qword ptr [rbp + 0x7c0], r8
0000000141e81517 4869c188010000                 imul       rax, rcx, 0x188
0000000141e8151e 4801c2                         add        rdx, rax
0000000141e81521 48899590070000                 mov        qword ptr [rbp + 0x790], rdx
0000000141e81528 48c785d007000000000000         mov        qword ptr [rbp + 0x7d0], 0
0000000141e81533 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e81540 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
0000000141e81547 483b95c0070000                 cmp        rdx, qword ptr [rbp + 0x7c0]
0000000141e8154e 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141e81555 0f8424faffff                   je         0x141e80f7f
0000000141e8155b 4869ca88010000                 imul       rcx, rdx, 0x188
0000000141e81562 4801c1                         add        rcx, rax
0000000141e81565 48ffc2                         inc        rdx
0000000141e81568 488995d0070000                 mov        qword ptr [rbp + 0x7d0], rdx
0000000141e8156f 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
0000000141e81576 e825fc2600                     call       0x1420f11a0
0000000141e8157b 90                             nop        
0000000141e8157c 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141e81583 4881c108010000                 add        rcx, 0x108
0000000141e8158a e891fa2700                     call       0x142101020
0000000141e8158f 90                             nop        
0000000141e81590 ebae                           jmp        0x141e81540
0000000141e81592 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000141e81599 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e815a0 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
0000000141e815a7 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141e815ae 488d05036ae100                 lea        rax, [rip + 0xe16a03]
0000000141e815b5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e815ba 488d0d6feee000                 lea        rcx, [rip + 0xe0ee6f]
0000000141e815c1 4c8d0db027e100                 lea        r9, [rip + 0xe127b0]
0000000141e815c8 4c8d8540010000                 lea        r8, [rbp + 0x140]
0000000141e815cf ba0c000000                     mov        edx, 0xc
0000000141e815d4 e8c7e98e00                     call       0x14276ffa0
0000000141e815d9 90                             nop        
0000000141e815da e991000000                     jmp        0x141e81670
0000000141e815df 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000141e815e6 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e815ed 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
0000000141e815f4 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141e815fb 488d05ae76e100                 lea        rax, [rip + 0xe176ae]
0000000141e81602 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e81607 488d0d22eee000                 lea        rcx, [rip + 0xe0ee22]
0000000141e8160e 4c8d0d6327e100                 lea        r9, [rip + 0xe12763]
0000000141e81615 4c8d8540010000                 lea        r8, [rbp + 0x140]
0000000141e8161c ba0c000000                     mov        edx, 0xc
0000000141e81621 e87ae98e00                     call       0x14276ffa0
0000000141e81626 90                             nop        
0000000141e81627 eb47                           jmp        0x141e81670
0000000141e81629 b908000000                     mov        ecx, 8
0000000141e8162e ba28050000                     mov        edx, 0x528
0000000141e81633 e879e68e00                     call       0x14276fcb1
0000000141e81638 90                             nop        
0000000141e81639 eb35                           jmp        0x141e81670
0000000141e8163b 4c8d058edce000                 lea        r8, [rip + 0xe0dc8e]
0000000141e81642 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
0000000141e81649 e8d5e98e00                     call       0x142770023
0000000141e8164e 90                             nop        
0000000141e8164f eb1f                           jmp        0x141e81670
0000000141e81651 4c8d05e8dee000                 lea        r8, [rip + 0xe0dee8]
0000000141e81658 e8c6e98e00                     call       0x142770023
0000000141e8165d 90                             nop        
0000000141e8165e eb10                           jmp        0x141e81670
0000000141e81660 b901000000                     mov        ecx, 1
0000000141e81665 ba09000000                     mov        edx, 9
0000000141e8166a e85ce68e00                     call       0x14276fccb
0000000141e8166f 90                             nop        
0000000141e81670 0f0b                           ud2        
