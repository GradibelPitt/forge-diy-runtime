000000014061f6f0 55                             push       rbp
000000014061f6f1 4157                           push       r15
000000014061f6f3 4156                           push       r14
000000014061f6f5 56                             push       rsi
000000014061f6f6 57                             push       rdi
000000014061f6f7 53                             push       rbx
000000014061f6f8 4881ec28010000                 sub        rsp, 0x128
000000014061f6ff 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014061f707 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
000000014061f712 4889ce                         mov        rsi, rcx
000000014061f715 4489c1                         mov        ecx, r8d
000000014061f718 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
000000014061f71f 4839c8                         cmp        rax, rcx
000000014061f722 0f862f030000                   jbe        0x14061fa57
000000014061f728 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
000000014061f72f 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
000000014061f733 80bf1601000000                 cmp        byte ptr [rdi + 0x116], 0
000000014061f73a 0f8433010000                   je         0x14061f873
000000014061f740 488d4de0                       lea        rcx, [rbp - 0x20]
000000014061f744 e857c0c9ff                     call       0x1402bb7a0
000000014061f749 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
000000014061f74d 4883fbff                       cmp        rbx, -1
000000014061f751 0f8488000000                   je         0x14061f7df
000000014061f757 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
000000014061f75b 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014061f75f 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014061f767 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
000000014061f76f e83cf5ddff                     call       0x1403fecb0
000000014061f774 b905000000                     mov        ecx, 5
000000014061f779 ba01000000                     mov        edx, 1
000000014061f77e e86da50100                     call       0x140639cf0
000000014061f783 4885c0                         test       rax, rax
000000014061f786 48895d58                       mov        qword ptr [rbp + 0x58], rbx
000000014061f78a 4c897d60                       mov        qword ptr [rbp + 0x60], r15
000000014061f78e 0f84d4020000                   je         0x14061fa68
000000014061f794 c640046e                       mov        byte ptr [rax + 4], 0x6e
000000014061f798 c700746f6b65                   mov        dword ptr [rax], 0x656b6f74
000000014061f79e 48c7858000000005000000         mov        qword ptr [rbp + 0x80], 5
000000014061f7a9 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014061f7b0 48c7859000000005000000         mov        qword ptr [rbp + 0x90], 5
000000014061f7bb 4885ff                         test       rdi, rdi
000000014061f7be 0f89b7000000                   jns        0x14061f87b
000000014061f7c4 4531f6                         xor        r14d, r14d
000000014061f7c7 c6859e00000001                 mov        byte ptr [rbp + 0x9e], 1
000000014061f7ce 4c89f1                         mov        rcx, r14
000000014061f7d1 4889fa                         mov        rdx, rdi
000000014061f7d4 e8f2041502                     call       0x14276fccb
000000014061f7d9 90                             nop        
000000014061f7da e9bd020000                     jmp        0x14061fa9c
000000014061f7df 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
000000014061f7e6 488b4818                       mov        rcx, qword ptr [rax + 0x18]
000000014061f7ea 488b5020                       mov        rdx, qword ptr [rax + 0x20]
000000014061f7ee e80d8fd3ff                     call       0x140358700
000000014061f7f3 4885d2                         test       rdx, rdx
000000014061f7f6 747b                           je         0x14061f873
000000014061f7f8 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014061f800 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
000000014061f808 e8a3f4ddff                     call       0x1403fecb0
000000014061f80d b904000000                     mov        ecx, 4
000000014061f812 ba01000000                     mov        edx, 1
000000014061f817 e8d4a40100                     call       0x140639cf0
000000014061f81c 4885c0                         test       rax, rax
000000014061f81f 0f8455020000                   je         0x14061fa7a
000000014061f825 c70063617264                   mov        dword ptr [rax], 0x64726163
000000014061f82b 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
000000014061f836 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014061f83d 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
000000014061f848 488b87c0000000                 mov        rax, qword ptr [rdi + 0xc0]
000000014061f84f 488b7820                       mov        rdi, qword ptr [rax + 0x20]
000000014061f853 4885ff                         test       rdi, rdi
000000014061f856 7959                           jns        0x14061f8b1
000000014061f858 4531ff                         xor        r15d, r15d
000000014061f85b c6859f00000001                 mov        byte ptr [rbp + 0x9f], 1
000000014061f862 4c89f9                         mov        rcx, r15
000000014061f865 4889fa                         mov        rdx, rdi
000000014061f868 e85e041502                     call       0x14276fccb
000000014061f86d 90                             nop        
000000014061f86e e929020000                     jmp        0x14061fa9c
000000014061f873 c606ff                         mov        byte ptr [rsi], 0xff
000000014061f876 e9cc010000                     jmp        0x14061fa47
000000014061f87b 746e                           je         0x14061f8eb
000000014061f87d e82ef4ddff                     call       0x1403fecb0
000000014061f882 41be01000000                   mov        r14d, 1
000000014061f888 ba01000000                     mov        edx, 1
000000014061f88d 4889f9                         mov        rcx, rdi
000000014061f890 e85ba40100                     call       0x140639cf0
000000014061f895 4885c0                         test       rax, rax
000000014061f898 0f8429ffffff                   je         0x14061f7c7
000000014061f89e 4889c3                         mov        rbx, rax
000000014061f8a1 4889c1                         mov        rcx, rax
000000014061f8a4 4c89fa                         mov        rdx, r15
000000014061f8a7 4989f8                         mov        r8, rdi
000000014061f8aa e863991202                     call       0x142749212
000000014061f8af eb3f                           jmp        0x14061f8f0
000000014061f8b1 0f84aa000000                   je         0x14061f961
000000014061f8b7 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
000000014061f8bb e8f0f3ddff                     call       0x1403fecb0
000000014061f8c0 41bf01000000                   mov        r15d, 1
000000014061f8c6 ba01000000                     mov        edx, 1
000000014061f8cb 4889f9                         mov        rcx, rdi
000000014061f8ce e81da40100                     call       0x140639cf0
000000014061f8d3 4885c0                         test       rax, rax
000000014061f8d6 7483                           je         0x14061f85b
000000014061f8d8 4889c3                         mov        rbx, rax
000000014061f8db 4889c1                         mov        rcx, rax
000000014061f8de 4c89f2                         mov        rdx, r14
000000014061f8e1 4989f8                         mov        r8, rdi
000000014061f8e4 e829991202                     call       0x142749212
000000014061f8e9 eb7b                           jmp        0x14061f966
000000014061f8eb bb01000000                     mov        ebx, 1
000000014061f8f0 c6453803                       mov        byte ptr [rbp + 0x38], 3
000000014061f8f4 48897d40                       mov        qword ptr [rbp + 0x40], rdi
000000014061f8f8 48895d48                       mov        qword ptr [rbp + 0x48], rbx
000000014061f8fc 48897d50                       mov        qword ptr [rbp + 0x50], rdi
000000014061f900 c6859e00000000                 mov        byte ptr [rbp + 0x9e], 0
000000014061f907 488d4d18                       lea        rcx, [rbp + 0x18]
000000014061f90b 488d5568                       lea        rdx, [rbp + 0x68]
000000014061f90f 4c8d8580000000                 lea        r8, [rbp + 0x80]
000000014061f916 4c8d4d38                       lea        r9, [rbp + 0x38]
000000014061f91a e8015dfbff                     call       0x1405d5620
000000014061f91f 90                             nop        
000000014061f920 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
000000014061f924 740a                           je         0x14061f930
000000014061f926 488d4d18                       lea        rcx, [rbp + 0x18]
000000014061f92a e8f14faeff                     call       0x140104920
000000014061f92f 90                             nop        
000000014061f930 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014061f934 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
000000014061f938 0f114500                       movups     xmmword ptr [rbp], xmm0
000000014061f93c 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014061f940 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014061f944 4885d2                         test       rdx, rdx
000000014061f947 0f84df000000                   je         0x14061fa2c
000000014061f94d 41b801000000                   mov        r8d, 1
000000014061f953 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014061f957 e8a4a30100                     call       0x140639d00
000000014061f95c e9cb000000                     jmp        0x14061fa2c
000000014061f961 bb01000000                     mov        ebx, 1
000000014061f966 c6453803                       mov        byte ptr [rbp + 0x38], 3
000000014061f96a 48897d40                       mov        qword ptr [rbp + 0x40], rdi
000000014061f96e 48895d48                       mov        qword ptr [rbp + 0x48], rbx
000000014061f972 48897d50                       mov        qword ptr [rbp + 0x50], rdi
000000014061f976 c6859f00000000                 mov        byte ptr [rbp + 0x9f], 0
000000014061f97d 488d4d18                       lea        rcx, [rbp + 0x18]
000000014061f981 488d5568                       lea        rdx, [rbp + 0x68]
000000014061f985 4c8d8580000000                 lea        r8, [rbp + 0x80]
000000014061f98c 4c8d4d38                       lea        r9, [rbp + 0x38]
000000014061f990 e88b5cfbff                     call       0x1405d5620
000000014061f995 90                             nop        
000000014061f996 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
000000014061f99a 740a                           je         0x14061f9a6
000000014061f99c 488d4d18                       lea        rcx, [rbp + 0x18]
000000014061f9a0 e87b4faeff                     call       0x140104920
000000014061f9a5 90                             nop        
000000014061f9a6 e805f3ddff                     call       0x1403fecb0
000000014061f9ab b907000000                     mov        ecx, 7
000000014061f9b0 ba01000000                     mov        edx, 1
000000014061f9b5 e836a30100                     call       0x140639cf0
000000014061f9ba 4885c0                         test       rax, rax
000000014061f9bd 0f84c9000000                   je         0x14061fa8c
000000014061f9c3 c740036f6b656e                 mov        dword ptr [rax + 3], 0x6e656b6f
000000014061f9ca c7006973546f                   mov        dword ptr [rax], 0x6f547369
000000014061f9d0 48c7858000000007000000         mov        qword ptr [rbp + 0x80], 7
000000014061f9db 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014061f9e2 48c7859000000007000000         mov        qword ptr [rbp + 0x90], 7
000000014061f9ed 66c745380101                   mov        word ptr [rbp + 0x38], 0x101
000000014061f9f3 488d4d18                       lea        rcx, [rbp + 0x18]
000000014061f9f7 488d5568                       lea        rdx, [rbp + 0x68]
000000014061f9fb 4c8d8580000000                 lea        r8, [rbp + 0x80]
000000014061fa02 4c8d4d38                       lea        r9, [rbp + 0x38]
000000014061fa06 e8155cfbff                     call       0x1405d5620
000000014061fa0b 90                             nop        
000000014061fa0c 807d18ff                       cmp        byte ptr [rbp + 0x18], 0xff
000000014061fa10 740a                           je         0x14061fa1c
000000014061fa12 488d4d18                       lea        rcx, [rbp + 0x18]
000000014061fa16 e8054faeff                     call       0x140104920
000000014061fa1b 90                             nop        
000000014061fa1c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014061fa20 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
000000014061fa24 0f114500                       movups     xmmword ptr [rbp], xmm0
000000014061fa28 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014061fa2c c60605                         mov        byte ptr [rsi], 5
000000014061fa2f 0f1045f9                       movups     xmm0, xmmword ptr [rbp - 7]
000000014061fa33 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014061fa37 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014061fa3b 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
000000014061fa3f 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014061fa43 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014061fa47 4881c428010000                 add        rsp, 0x128
000000014061fa4e 5b                             pop        rbx
000000014061fa4f 5f                             pop        rdi
000000014061fa50 5e                             pop        rsi
000000014061fa51 415e                           pop        r14
000000014061fa53 415f                           pop        r15
000000014061fa55 5d                             pop        rbp
000000014061fa56 c3                             ret        
000000014061fa57 4c8d05eaa41902                 lea        r8, [rip + 0x219a4ea]
000000014061fa5e 4889c2                         mov        rdx, rax
000000014061fa61 e8bd051502                     call       0x142770023
000000014061fa66 0f0b                           ud2        
000000014061fa68 b901000000                     mov        ecx, 1
000000014061fa6d ba05000000                     mov        edx, 5
000000014061fa72 e854021502                     call       0x14276fccb
000000014061fa77 90                             nop        
000000014061fa78 eb22                           jmp        0x14061fa9c
000000014061fa7a b901000000                     mov        ecx, 1
000000014061fa7f ba04000000                     mov        edx, 4
000000014061fa84 e842021502                     call       0x14276fccb
000000014061fa89 90                             nop        
000000014061fa8a eb10                           jmp        0x14061fa9c
000000014061fa8c b901000000                     mov        ecx, 1
000000014061fa91 ba07000000                     mov        edx, 7
000000014061fa96 e830021502                     call       0x14276fccb
000000014061fa9b 90                             nop        
000000014061fa9c 0f0b                           ud2        
