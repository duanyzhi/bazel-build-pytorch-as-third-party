load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def nova_http_archive():
    http_archive(
      name = "org_pytorch",
      strip_prefix = "pytorch-1.6.0",  # 下载的压缩包的名称前缀
      urls = ["https://github.com/pytorch/pytorch/archive/v1.6.0.zip"],
      sha256 = "827140dfee6ea40760b3e536554f6c189b4cfcd645814904bba578591e8f5a29",
      patch_args = ["-p1"],
      patches = ["//third_party:pytorch-build.patch"],
    )
