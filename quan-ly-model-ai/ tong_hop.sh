# Script: tong_hop.sh
# Tac gia: NGUYEN_CONG_VINH
# Ngay tao: 1O_11
echo "Dang tao bao cao..."
echo "=== BAO CAO VAN HANH MODEL AI ===" > logs/tong_hop.txt
cat logs/inference.log | grep "WARNING" >> logs/tong_hop.txt
cat logs/inference.log | grep "ERROR" | wc -l >> logs/tong_hop.txt
echo "Hoan thanh!"