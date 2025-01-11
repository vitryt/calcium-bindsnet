for id in {1..4}
do
    echo "Starting experiment : $id"
    python examples/mnist/eth_mnist.py --exp_id $id --gpu_id 0
done
