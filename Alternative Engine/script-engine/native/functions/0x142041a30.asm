0000000142041a30 55                             push       rbp
0000000142041a31 56                             push       rsi
0000000142041a32 57                             push       rdi
0000000142041a33 53                             push       rbx
0000000142041a34 4881ecc8000000                 sub        rsp, 0xc8
0000000142041a3b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142041a43 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000142041a4b 488b02                         mov        rax, qword ptr [rdx]
0000000142041a4e 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000142041a58 4989c0                         mov        r8, rax
0000000142041a5b 4931f0                         xor        r8, rsi
0000000142041a5e 4885c0                         test       rax, rax
0000000142041a61 b802000000                     mov        eax, 2
0000000142041a66 490f48c0                       cmovs      rax, r8
0000000142041a6a 4c8d05dff7c700                 lea        r8, [rip + 0xc7f7df]
0000000142041a71 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000142041a75 4c01c0                         add        rax, r8
0000000142041a78 ffe0                           jmp        rax
0000000142041a7a 0f104270                       movups     xmm0, xmmword ptr [rdx + 0x70]
0000000142041a7e 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000142041a82 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
0000000142041a86 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000142041a8a 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000142041a8e 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000142041a92 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000142041a96 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000142041a9a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142041a9d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142041aa1 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000142041aa5 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000142041aa9 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000142041aad 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000142041ab1 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000142041ab5 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142041ab8 4881c4c8000000                 add        rsp, 0xc8
0000000142041abf 5b                             pop        rbx
0000000142041ac0 5f                             pop        rdi
0000000142041ac1 5e                             pop        rsi
0000000142041ac2 5d                             pop        rbp
0000000142041ac3 c3                             ret        
0000000142041ac4 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000142041ace 488901                         mov        qword ptr [rcx], rax
0000000142041ad1 ebe5                           jmp        0x142041ab8
0000000142041ad3 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000142041add 488901                         mov        qword ptr [rcx], rax
0000000142041ae0 ebd6                           jmp        0x142041ab8
0000000142041ae2 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000142041aec 488901                         mov        qword ptr [rcx], rax
0000000142041aef ebc7                           jmp        0x142041ab8
0000000142041af1 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000142041afb 488901                         mov        qword ptr [rcx], rax
0000000142041afe ebb8                           jmp        0x142041ab8
0000000142041b00 4883c208                       add        rdx, 8
0000000142041b04 488d45a0                       lea        rax, [rbp - 0x60]
0000000142041b08 4889ce                         mov        rsi, rcx
0000000142041b0b 4889c1                         mov        rcx, rax
0000000142041b0e e88dfd08fe                     call       0x1400d18a0
0000000142041b13 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142041b17 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142041b1b 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142041b1f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142041b23 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000142041b2d 488906                         mov        qword ptr [rsi], rax
0000000142041b30 eb86                           jmp        0x142041ab8
0000000142041b32 48b83800000000000080           movabs     rax, 0x8000000000000038
0000000142041b3c 488901                         mov        qword ptr [rcx], rax
0000000142041b3f e974ffffff                     jmp        0x142041ab8
0000000142041b44 4883c208                       add        rdx, 8
0000000142041b48 488d45a0                       lea        rax, [rbp - 0x60]
0000000142041b4c 4889ce                         mov        rsi, rcx
0000000142041b4f 4889c1                         mov        rcx, rax
0000000142041b52 e849fd08fe                     call       0x1400d18a0
0000000142041b57 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142041b5b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142041b5f 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142041b63 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142041b67 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000142041b71 488906                         mov        qword ptr [rsi], rax
0000000142041b74 e93fffffff                     jmp        0x142041ab8
0000000142041b79 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000142041b7c 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000142041b81 0f840b050000                   je         0x142042092
0000000142041b87 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142041b8b 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142041b8f 488d55a0                       lea        rdx, [rbp - 0x60]
0000000142041b93 4889cf                         mov        rdi, rcx
0000000142041b96 4889d1                         mov        rcx, rdx
0000000142041b99 4889c2                         mov        rdx, rax
0000000142041b9c e84fff4700                     call       0x1424c1af0
0000000142041ba1 4889f9                         mov        rcx, rdi
0000000142041ba4 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000142041ba8 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000142041bac 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142041bb0 e9e4040000                     jmp        0x142042099
0000000142041bb5 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000142041bbf 488901                         mov        qword ptr [rcx], rax
0000000142041bc2 e9f1feffff                     jmp        0x142041ab8
0000000142041bc7 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000142041bd1 488901                         mov        qword ptr [rcx], rax
0000000142041bd4 e9dffeffff                     jmp        0x142041ab8
0000000142041bd9 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000142041be3 488901                         mov        qword ptr [rcx], rax
0000000142041be6 e9cdfeffff                     jmp        0x142041ab8
0000000142041beb 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000142041bf5 488901                         mov        qword ptr [rcx], rax
0000000142041bf8 e9bbfeffff                     jmp        0x142041ab8
0000000142041bfd 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000142041c07 488901                         mov        qword ptr [rcx], rax
0000000142041c0a e9a9feffff                     jmp        0x142041ab8
0000000142041c0f 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000142041c19 488901                         mov        qword ptr [rcx], rax
0000000142041c1c e997feffff                     jmp        0x142041ab8
0000000142041c21 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000142041c2b 488901                         mov        qword ptr [rcx], rax
0000000142041c2e e985feffff                     jmp        0x142041ab8
0000000142041c33 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000142041c3d 488901                         mov        qword ptr [rcx], rax
0000000142041c40 e973feffff                     jmp        0x142041ab8
0000000142041c45 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000142041c4f 488901                         mov        qword ptr [rcx], rax
0000000142041c52 e961feffff                     jmp        0x142041ab8
0000000142041c57 488d4208                       lea        rax, [rdx + 8]
0000000142041c5b 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000142041c60 0f8454040000                   je         0x1420420ba
0000000142041c66 488d55a0                       lea        rdx, [rbp - 0x60]
0000000142041c6a 4889ce                         mov        rsi, rcx
0000000142041c6d 4889d1                         mov        rcx, rdx
0000000142041c70 4889c2                         mov        rdx, rax
0000000142041c73 e8582afeff                     call       0x1420246d0
0000000142041c78 4889f1                         mov        rcx, rsi
0000000142041c7b e951040000                     jmp        0x1420420d1
0000000142041c80 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142041c8a 488901                         mov        qword ptr [rcx], rax
0000000142041c8d e926feffff                     jmp        0x142041ab8
0000000142041c92 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000142041c9c 488901                         mov        qword ptr [rcx], rax
0000000142041c9f e914feffff                     jmp        0x142041ab8
0000000142041ca4 4883c208                       add        rdx, 8
0000000142041ca8 488d45a0                       lea        rax, [rbp - 0x60]
0000000142041cac 4889ce                         mov        rsi, rcx
0000000142041caf 4889c1                         mov        rcx, rax
0000000142041cb2 e8e9fb08fe                     call       0x1400d18a0
0000000142041cb7 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142041cbb 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142041cbf 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142041cc3 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142041cc7 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000142041cd1 488906                         mov        qword ptr [rsi], rax
0000000142041cd4 e9dffdffff                     jmp        0x142041ab8
0000000142041cd9 488d45a0                       lea        rax, [rbp - 0x60]
0000000142041cdd 4889ce                         mov        rsi, rcx
0000000142041ce0 4889c1                         mov        rcx, rax
0000000142041ce3 e8d80ffeff                     call       0x142022cc0
0000000142041ce8 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000142041cec 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000142041cf0 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142041cf4 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000142041cf8 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142041cfc 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000142041d00 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142041d04 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000142041d08 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142041d0c 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000142041d10 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000142041d14 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
0000000142041d18 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000142041d1c 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000142041d20 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000142041d24 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142041d27 e98cfdffff                     jmp        0x142041ab8
0000000142041d2c 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000142041d36 488901                         mov        qword ptr [rcx], rax
0000000142041d39 e97afdffff                     jmp        0x142041ab8
0000000142041d3e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142041d48 488901                         mov        qword ptr [rcx], rax
0000000142041d4b e968fdffff                     jmp        0x142041ab8
0000000142041d50 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000142041d5a 488901                         mov        qword ptr [rcx], rax
0000000142041d5d e956fdffff                     jmp        0x142041ab8
0000000142041d62 4889cf                         mov        rdi, rcx
0000000142041d65 488d4208                       lea        rax, [rdx + 8]
0000000142041d69 4883c220                       add        rdx, 0x20
0000000142041d6d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142041d71 4889d6                         mov        rsi, rdx
0000000142041d74 4889c2                         mov        rdx, rax
0000000142041d77 e8540cfeff                     call       0x1420229d0
0000000142041d7c 90                             nop        
0000000142041d7d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142041d81 4889f2                         mov        rdx, rsi
0000000142041d84 e8470cfeff                     call       0x1420229d0
0000000142041d89 90                             nop        
0000000142041d8a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142041d8e 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142041d92 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142041d96 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000142041d9a 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142041d9e 0f114720                       movups     xmmword ptr [rdi + 0x20], xmm0
0000000142041da2 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142041da6 48894730                       mov        qword ptr [rdi + 0x30], rax
0000000142041daa 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142041db4 488907                         mov        qword ptr [rdi], rax
0000000142041db7 e9fcfcffff                     jmp        0x142041ab8
0000000142041dbc 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142041dc0 4889cf                         mov        rdi, rcx
0000000142041dc3 4889c1                         mov        rcx, rax
0000000142041dc6 e895d8ffff                     call       0x14203f660
0000000142041dcb 48894708                       mov        qword ptr [rdi + 8], rax
0000000142041dcf 488937                         mov        qword ptr [rdi], rsi
0000000142041dd2 e9e1fcffff                     jmp        0x142041ab8
0000000142041dd7 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142041de1 488901                         mov        qword ptr [rcx], rax
0000000142041de4 e9cffcffff                     jmp        0x142041ab8
0000000142041de9 4883c208                       add        rdx, 8
0000000142041ded 488d45a0                       lea        rax, [rbp - 0x60]
0000000142041df1 4889ce                         mov        rsi, rcx
0000000142041df4 4889c1                         mov        rcx, rax
0000000142041df7 e8d40bfeff                     call       0x1420229d0
0000000142041dfc 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142041e00 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142041e04 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142041e08 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142041e0c 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000142041e16 488906                         mov        qword ptr [rsi], rax
0000000142041e19 e99afcffff                     jmp        0x142041ab8
0000000142041e1e 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142041e28 488901                         mov        qword ptr [rcx], rax
0000000142041e2b e988fcffff                     jmp        0x142041ab8
0000000142041e30 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000142041e3a 488901                         mov        qword ptr [rcx], rax
0000000142041e3d e976fcffff                     jmp        0x142041ab8
0000000142041e42 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000142041e4c 488901                         mov        qword ptr [rcx], rax
0000000142041e4f e964fcffff                     jmp        0x142041ab8
0000000142041e54 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000142041e5e 488901                         mov        qword ptr [rcx], rax
0000000142041e61 e952fcffff                     jmp        0x142041ab8
0000000142041e66 488d4208                       lea        rax, [rdx + 8]
0000000142041e6a 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000142041e6e 4889ce                         mov        rsi, rcx
0000000142041e71 4c89c1                         mov        rcx, r8
0000000142041e74 4889d7                         mov        rdi, rdx
0000000142041e77 4889c2                         mov        rdx, rax
0000000142041e7a e821fa08fe                     call       0x1400d18a0
0000000142041e7f 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000142041e83 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000142041e87 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142041e8b 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142041e8f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142041e93 884620                         mov        byte ptr [rsi + 0x20], al
0000000142041e96 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142041ea0 488906                         mov        qword ptr [rsi], rax
0000000142041ea3 e910fcffff                     jmp        0x142041ab8
0000000142041ea8 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000142041eb2 488901                         mov        qword ptr [rcx], rax
0000000142041eb5 e9fefbffff                     jmp        0x142041ab8
0000000142041eba 4889cf                         mov        rdi, rcx
0000000142041ebd 488d4208                       lea        rax, [rdx + 8]
0000000142041ec1 4883c220                       add        rdx, 0x20
0000000142041ec5 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142041ec9 4889d6                         mov        rsi, rdx
0000000142041ecc 4889c2                         mov        rdx, rax
0000000142041ecf e8ccf908fe                     call       0x1400d18a0
0000000142041ed4 90                             nop        
0000000142041ed5 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142041ed9 4889f2                         mov        rdx, rsi
0000000142041edc e8ef0afeff                     call       0x1420229d0
0000000142041ee1 90                             nop        
0000000142041ee2 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000142041ee6 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142041eea 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142041eee 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000142041ef2 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142041ef6 0f114720                       movups     xmmword ptr [rdi + 0x20], xmm0
0000000142041efa 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142041efe 48894730                       mov        qword ptr [rdi + 0x30], rax
0000000142041f02 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000142041f0c 488907                         mov        qword ptr [rdi], rax
0000000142041f0f e9a4fbffff                     jmp        0x142041ab8
0000000142041f14 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000142041f1e 488901                         mov        qword ptr [rcx], rax
0000000142041f21 e992fbffff                     jmp        0x142041ab8
0000000142041f26 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000142041f30 488901                         mov        qword ptr [rcx], rax
0000000142041f33 e980fbffff                     jmp        0x142041ab8
0000000142041f38 4889cf                         mov        rdi, rcx
0000000142041f3b 488d4208                       lea        rax, [rdx + 8]
0000000142041f3f 4889d3                         mov        rbx, rdx
0000000142041f42 488d7220                       lea        rsi, [rdx + 0x20]
0000000142041f46 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142041f4a 4889c2                         mov        rdx, rax
0000000142041f4d e8ee896f00                     call       0x14273a940
0000000142041f52 90                             nop        
0000000142041f53 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142041f57 4889f2                         mov        rdx, rsi
0000000142041f5a e8e1896f00                     call       0x14273a940
0000000142041f5f 90                             nop        
0000000142041f60 0fb74338                       movzx      eax, word ptr [rbx + 0x38]
0000000142041f64 0fb64b3a                       movzx      ecx, byte ptr [rbx + 0x3a]
0000000142041f68 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142041f6c 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000142041f70 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000142041f74 48895718                       mov        qword ptr [rdi + 0x18], rdx
0000000142041f78 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000142041f7c 48895730                       mov        qword ptr [rdi + 0x30], rdx
0000000142041f80 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142041f84 0f114720                       movups     xmmword ptr [rdi + 0x20], xmm0
0000000142041f88 66894738                       mov        word ptr [rdi + 0x38], ax
0000000142041f8c 884f3a                         mov        byte ptr [rdi + 0x3a], cl
0000000142041f8f 48b83900000000000080           movabs     rax, 0x8000000000000039
0000000142041f99 488907                         mov        qword ptr [rdi], rax
0000000142041f9c e917fbffff                     jmp        0x142041ab8
0000000142041fa1 4883c208                       add        rdx, 8
0000000142041fa5 4889ce                         mov        rsi, rcx
0000000142041fa8 4889d1                         mov        rcx, rdx
0000000142041fab e8e01effff                     call       0x142033e90
0000000142041fb0 48894608                       mov        qword ptr [rsi + 8], rax
0000000142041fb4 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000142041fbe 488906                         mov        qword ptr [rsi], rax
0000000142041fc1 e9f2faffff                     jmp        0x142041ab8
0000000142041fc6 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000142041fca 884108                         mov        byte ptr [rcx + 8], al
0000000142041fcd 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000142041fd7 488901                         mov        qword ptr [rcx], rax
0000000142041fda e9d9faffff                     jmp        0x142041ab8
0000000142041fdf 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000142041fe9 488901                         mov        qword ptr [rcx], rax
0000000142041fec e9c7faffff                     jmp        0x142041ab8
0000000142041ff1 4883c208                       add        rdx, 8
0000000142041ff5 488d45a0                       lea        rax, [rbp - 0x60]
0000000142041ff9 4889ce                         mov        rsi, rcx
0000000142041ffc 4889c1                         mov        rcx, rax
0000000142041fff e8cc09feff                     call       0x1420229d0
0000000142042004 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142042008 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014204200c 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142042010 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142042014 48b82100000000000080           movabs     rax, 0x8000000000000021
000000014204201e 488906                         mov        qword ptr [rsi], rax
0000000142042021 e992faffff                     jmp        0x142041ab8
0000000142042026 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000142042030 488901                         mov        qword ptr [rcx], rax
0000000142042033 e980faffff                     jmp        0x142041ab8
0000000142042038 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000142042042 488901                         mov        qword ptr [rcx], rax
0000000142042045 e96efaffff                     jmp        0x142041ab8
000000014204204a 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000142042054 488901                         mov        qword ptr [rcx], rax
0000000142042057 e95cfaffff                     jmp        0x142041ab8
000000014204205c 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000142042066 488901                         mov        qword ptr [rcx], rax
0000000142042069 e94afaffff                     jmp        0x142041ab8
000000014204206e 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000142042078 488901                         mov        qword ptr [rcx], rax
000000014204207b e938faffff                     jmp        0x142041ab8
0000000142042080 48b83000000000000080           movabs     rax, 0x8000000000000030
000000014204208a 488901                         mov        qword ptr [rcx], rax
000000014204208d e926faffff                     jmp        0x142041ab8
0000000142042092 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142042099 897120                         mov        dword ptr [rcx + 0x20], esi
000000014204209c 48894108                       mov        qword ptr [rcx + 8], rax
00000001420420a0 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001420420a4 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
00000001420420a8 48b81d00000000000080           movabs     rax, 0x800000000000001d
00000001420420b2 488901                         mov        qword ptr [rcx], rax
00000001420420b5 e9fef9ffff                     jmp        0x142041ab8
00000001420420ba 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001420420bd 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001420420c1 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001420420c5 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
00000001420420c9 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001420420cd 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001420420d1 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001420420d5 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
00000001420420d9 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
00000001420420dd 0f115128                       movups     xmmword ptr [rcx + 0x28], xmm2
00000001420420e1 0f114918                       movups     xmmword ptr [rcx + 0x18], xmm1
00000001420420e5 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001420420e9 48b82300000000000080           movabs     rax, 0x8000000000000023
00000001420420f3 488901                         mov        qword ptr [rcx], rax
00000001420420f6 e9bdf9ffff                     jmp        0x142041ab8
