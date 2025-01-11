for id in {6..9}
do
    echo "Starting experiment : $id"
    python examples/mnist/eth_mnist.py --exp_id $id --gpu_id 1
done
