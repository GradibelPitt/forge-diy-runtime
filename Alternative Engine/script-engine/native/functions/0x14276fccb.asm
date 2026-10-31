000000014276fccb 55                             push       rbp
000000014276fccc 4883ec20                       sub        rsp, 0x20
000000014276fcd0 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014276fcd5 4885c9                         test       rcx, rcx
000000014276fcd8 7507                           jne        0x14276fce1
000000014276fcda e811000000                     call       0x14276fcf0
000000014276fcdf 0f0b                           ud2        
000000014276fce1 e8cbffffff                     call       0x14276fcb1
000000014276fce6 0f0b                           ud2        
