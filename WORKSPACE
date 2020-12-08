workspace(name = "nova")

load("//third_party:workspace.bzl", "nova_http_archive")
nova_http_archive()

load("@org_pytorch//third_party:workspace.bzl", "torch_http_archive")
torch_http_archive()

load("@nova//:pytorch.bzl", "torch_repositories")
torch_repositories()
