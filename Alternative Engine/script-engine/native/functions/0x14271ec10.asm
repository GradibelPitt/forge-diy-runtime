000000014271ec10 55                             push       rbp
000000014271ec11 4883ec20                       sub        rsp, 0x20
000000014271ec15 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014271ec1a e821000000                     call       0x14271ec40
000000014271ec1f 31c9                           xor        ecx, ecx
000000014271ec21 83faff                         cmp        edx, -1
000000014271ec24 0f44d1                         cmove      edx, ecx
000000014271ec27 480f44c1                       cmove      rax, rcx
000000014271ec2b 4883c420                       add        rsp, 0x20
000000014271ec2f 5d                             pop        rbp
000000014271ec30 c3                             ret        
