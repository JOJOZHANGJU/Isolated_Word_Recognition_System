Hvite -A -D -T 1 -S test/testlist.txt -H test/hmmsdef.mmf -i result/reco.mlf -w def/net.slf def/dict.txt test/hmmlist.txt
Hvite -A -D -T 1 -S test/testlist.txt -H test/hmmsdef.mmf -i result/reco_multi.mlf -w def/net.slf def/dict_multi.txt test/hmmlist_multi.txt
Hvite -A -D -T 1 -S test/testlist_fan.txt -H test/hmmsdef.mmf -i result/reco_fan.mlf -w def/net.slf def/dict_fan.txt test/hmmlist_fan.txt
Hvite -A -D -T 1 -S test/testlist_arm.txt -H test/hmmsdef.mmf -i result/reco_arm.mlf -w def/net.slf def/dict_arm.txt test/hmmlist_arm.txt
Hvite -A -D -T 1 -S test/testlist_neck.txt -H test/hmmsdef.mmf -i result/reco_neck.mlf -w def/net.slf def/dict_neck.txt test/hmmlist_neck.txt
HResults -A  -D -T  1 -e ??? sil  -I    result/ref.mlf    result/labellist.txt result/reco.mlf > result/results.txt
HResults -A  -D -T  1 -e ??? sil  -I    result/ref.mlf    result/labellist.txt result/reco_multi.mlf > result/results_multi.txt
HResults -A  -D -T  1 -e ??? sil  -I    result/ref_fan.mlf    result/labellist_fan.txt result/reco_fan.mlf > result/results_fan.txt
HResults -A  -D -T  1 -e ??? sil  -I    result/ref_neck.mlf    result/labellist_neck.txt result/reco_neck.mlf > result/results_neck.txt
HResults -A  -D -T  1 -e ??? sil  -I    result/ref_arm.mlf    result/labellist_arm.txt result/reco_arm.mlf > result/results_arm.txt