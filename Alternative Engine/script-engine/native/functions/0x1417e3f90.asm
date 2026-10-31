00000001417e3f90 55                             push       rbp
00000001417e3f91 56                             push       rsi
00000001417e3f92 57                             push       rdi
00000001417e3f93 b8402e0000                     mov        eax, 0x2e40
00000001417e3f98 e8b346f600                     call       0x142748650
00000001417e3f9d 4829c4                         sub        rsp, rax
00000001417e3fa0 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417e3fa8 48c785b82d0000feffffff         mov        qword ptr [rbp + 0x2db8], 0xfffffffffffffffe
00000001417e3fb3 4889d7                         mov        rdi, rdx
00000001417e3fb6 4889ce                         mov        rsi, rcx
00000001417e3fb9 448885b72d0000                 mov        byte ptr [rbp + 0x2db7], r8b
00000001417e3fc0 44888db62d0000                 mov        byte ptr [rbp + 0x2db6], r9b
00000001417e3fc7 e8b489f200                     call       0x14270c980
00000001417e3fcc 48ff4020                       inc        qword ptr [rax + 0x20]
00000001417e3fd0 488d85b62d0000                 lea        rax, [rbp + 0x2db6]
00000001417e3fd7 488985902d0000                 mov        qword ptr [rbp + 0x2d90], rax
00000001417e3fde 4889bd982d0000                 mov        qword ptr [rbp + 0x2d98], rdi
00000001417e3fe5 488d85b72d0000                 lea        rax, [rbp + 0x2db7]
00000001417e3fec 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
00000001417e3ff3 488d85002e0000                 lea        rax, [rbp + 0x2e00]
00000001417e3ffa 488985a82d0000                 mov        qword ptr [rbp + 0x2da8], rax
00000001417e4001 488d3d56e94601                 lea        rdi, [rip + 0x146e956]
00000001417e4008 488d4da8                       lea        rcx, [rbp - 0x58]
00000001417e400c 4c8d8d902d0000                 lea        r9, [rbp + 0x2d90]
00000001417e4013 41b80c000000                   mov        r8d, 0xc
00000001417e4019 4889fa                         mov        rdx, rdi
00000001417e401c e89f6af3ff                     call       0x14171aac0
00000001417e4021 90                             nop        
00000001417e4022 e839aef300                     call       0x14271ee60
00000001417e4027 90                             nop        
00000001417e4028 488985802d0000                 mov        qword ptr [rbp + 0x2d80], rax
00000001417e402f 8995882d0000                   mov        dword ptr [rbp + 0x2d88], edx
00000001417e4035 0fb695b72d0000                 movzx      edx, byte ptr [rbp + 0x2db7]
00000001417e403c 4c8b85002e0000                 mov        r8, qword ptr [rbp + 0x2e00]
00000001417e4043 488d4da8                       lea        rcx, [rbp - 0x58]
00000001417e4047 e8d4d75a00                     call       0x141d91820
00000001417e404c 90                             nop        
00000001417e404d 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
00000001417e4054 e8b7aff300                     call       0x14271f010
00000001417e4059 90                             nop        
00000001417e405a 4889bd702d0000                 mov        qword ptr [rbp + 0x2d70], rdi
00000001417e4061 48c785782d00000c000000         mov        qword ptr [rbp + 0x2d78], 0xc
00000001417e406c 488985902d0000                 mov        qword ptr [rbp + 0x2d90], rax
00000001417e4073 8995982d0000                   mov        dword ptr [rbp + 0x2d98], edx
00000001417e4079 488d0dc05b4601                 lea        rcx, [rip + 0x1465bc0]
00000001417e4080 488d95702d0000                 lea        rdx, [rbp + 0x2d70]
00000001417e4087 4c8d85902d0000                 lea        r8, [rbp + 0x2d90]
00000001417e408e e88d720600                     call       0x14184b320
00000001417e4093 90                             nop        
00000001417e4094 488b85002e0000                 mov        rax, qword ptr [rbp + 0x2e00]
00000001417e409b 488985402d0000                 mov        qword ptr [rbp + 0x2d40], rax
00000001417e40a2 488d55a8                       lea        rdx, [rbp - 0x58]
00000001417e40a6 41b8c82d0000                   mov        r8d, 0x2dc8
00000001417e40ac 4889f1                         mov        rcx, rsi
00000001417e40af e85e51f600                     call       0x142749212
00000001417e40b4 0fb685b72d0000                 movzx      eax, byte ptr [rbp + 0x2db7]
00000001417e40bb 8886c82d0000                   mov        byte ptr [rsi + 0x2dc8], al
00000001417e40c1 4889f0                         mov        rax, rsi
00000001417e40c4 4881c4402e0000                 add        rsp, 0x2e40
00000001417e40cb 5f                             pop        rdi
00000001417e40cc 5e                             pop        rsi
00000001417e40cd 5d                             pop        rbp
00000001417e40ce c3                             ret        
