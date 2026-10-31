00000001421e3620 56                             push       rsi
00000001421e3621 4883ec40                       sub        rsp, 0x40
00000001421e3625 4889ce                         mov        rsi, rcx
00000001421e3628 4889d1                         mov        rcx, rdx
00000001421e362b 4c89c2                         mov        rdx, r8
00000001421e362e e8cd5017fe                     call       0x140358700
00000001421e3633 488d4afc                       lea        rcx, [rdx - 4]
00000001421e3637 4883f907                       cmp        rcx, 7
00000001421e363b 0f87f1000000                   ja         0x1421e3732
00000001421e3641 4c8d053c3eaf00                 lea        r8, [rip + 0xaf3e3c]
00000001421e3648 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
00000001421e364c 4c01c1                         add        rcx, r8
00000001421e364f ffe1                           jmp        rcx
00000001421e3651 813848616e64                   cmp        dword ptr [rax], 0x646e6148
00000001421e3657 0f85d5000000                   jne        0x1421e3732
00000001421e365d b001                           mov        al, 1
00000001421e365f e919010000                     jmp        0x1421e377d
00000001421e3664 b94c696272                     mov        ecx, 0x7262694c
00000001421e3669 3308                           xor        ecx, dword ptr [rax]
00000001421e366b 41b872617279                   mov        r8d, 0x79726172
00000001421e3671 44334003                       xor        r8d, dword ptr [rax + 3]
00000001421e3675 4109c8                         or         r8d, ecx
00000001421e3678 0f84f1000000                   je         0x1421e376f
00000001421e367e b9436f6d6d                     mov        ecx, 0x6d6d6f43
00000001421e3683 3308                           xor        ecx, dword ptr [rax]
00000001421e3685 41b86d616e64                   mov        r8d, 0x646e616d
00000001421e368b 44334003                       xor        r8d, dword ptr [rax + 3]
00000001421e368f 4109c8                         or         r8d, ecx
00000001421e3692 0f859a000000                   jne        0x1421e3732
00000001421e3698 b006                           mov        al, 6
00000001421e369a e9de000000                     jmp        0x1421e377d
00000001421e369f b94578696c                     mov        ecx, 0x6c697845
00000001421e36a4 3308                           xor        ecx, dword ptr [rax]
00000001421e36a6 440fb64004                     movzx      r8d, byte ptr [rax + 4]
00000001421e36ab 4183f065                       xor        r8d, 0x65
00000001421e36af 4109c8                         or         r8d, ecx
00000001421e36b2 0f84bb000000                   je         0x1421e3773
00000001421e36b8 b953746163                     mov        ecx, 0x63617453
00000001421e36bd 3308                           xor        ecx, dword ptr [rax]
00000001421e36bf 440fb64004                     movzx      r8d, byte ptr [rax + 4]
00000001421e36c4 4183f06b                       xor        r8d, 0x6b
00000001421e36c8 4109c8                         or         r8d, ecx
00000001421e36cb 7565                           jne        0x1421e3732
00000001421e36cd b004                           mov        al, 4
00000001421e36cf e9a9000000                     jmp        0x1421e377d
00000001421e36d4 48b94772617665796172           movabs     rcx, 0x7261796576617247
00000001421e36de 483308                         xor        rcx, qword ptr [rax]
00000001421e36e1 440fb64008                     movzx      r8d, byte ptr [rax + 8]
00000001421e36e6 4983f064                       xor        r8, 0x64
00000001421e36ea 4909c8                         or         r8, rcx
00000001421e36ed 0f8484000000                   je         0x1421e3777
00000001421e36f3 48b953696465626f6172           movabs     rcx, 0x72616f6265646953
00000001421e36fd 483308                         xor        rcx, qword ptr [rax]
00000001421e3700 440fb64008                     movzx      r8d, byte ptr [rax + 8]
00000001421e3705 4983f064                       xor        r8, 0x64
00000001421e3709 4909c8                         or         r8, rcx
00000001421e370c 7524                           jne        0x1421e3732
00000001421e370e b008                           mov        al, 8
00000001421e3710 eb6b                           jmp        0x1421e377d
00000001421e3712 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
00000001421e371c 483308                         xor        rcx, qword ptr [rax]
00000001421e371f 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
00000001421e3729 4c334003                       xor        r8, qword ptr [rax + 3]
00000001421e372d 4909c8                         or         r8, rcx
00000001421e3730 7449                           je         0x1421e377b
00000001421e3732 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e3737 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001421e373c 488d442420                     lea        rax, [rsp + 0x20]
00000001421e3741 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001421e3746 488d05a38344fe                 lea        rax, [rip - 0x1bb7c5d]
00000001421e374d 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001421e3752 488d1572fbae00                 lea        rdx, [rip + 0xaefb72]
00000001421e3759 4c8d442430                     lea        r8, [rsp + 0x30]
00000001421e375e 4889f1                         mov        rcx, rsi
00000001421e3761 e85a6f5500                     call       0x14273a6c0
00000001421e3766 4889f0                         mov        rax, rsi
00000001421e3769 4883c440                       add        rsp, 0x40
00000001421e376d 5e                             pop        rsi
00000001421e376e c3                             ret        
00000001421e376f 31c0                           xor        eax, eax
00000001421e3771 eb0a                           jmp        0x1421e377d
00000001421e3773 b005                           mov        al, 5
00000001421e3775 eb06                           jmp        0x1421e377d
00000001421e3777 b003                           mov        al, 3
00000001421e3779 eb02                           jmp        0x1421e377d
00000001421e377b b002                           mov        al, 2
00000001421e377d 884608                         mov        byte ptr [rsi + 8], al
00000001421e3780 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421e3787 4889f0                         mov        rax, rsi
00000001421e378a 4883c440                       add        rsp, 0x40
00000001421e378e 5e                             pop        rsi
00000001421e378f c3                             ret        
