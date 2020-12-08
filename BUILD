load("@rules_cc//cc:defs.bzl", "cc_binary", "cc_library")

cc_binary(
    name = "main",
    srcs = ["main.cpp"],
    deps = [":libtorch"],
    linkstatic = True,
)

cc_library(
    name = "libtorch",
    deps = [
        "@org_pytorch//:torch",
    ]
)
