#include <torch/torch.h>
#include <iostream>

int main() {
  torch::Tensor tensor = torch::rand({2, 3}, torch::requires_grad());
  tensor.to(torch::kCPU);
  std::cout << tensor << std::endl;
}
