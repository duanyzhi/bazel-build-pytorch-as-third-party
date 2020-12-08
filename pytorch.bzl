load("@pybind11_bazel//:python_configure.bzl", "python_configure")
load("@com_google_protobuf//:protobuf_deps.bzl", "protobuf_deps")
load("@rules_python//python:repositories.bzl", "py_repositories")

def torch_repositories():
    python_configure(name = "local_config_python")
    protobuf_deps()
    py_repositories()

