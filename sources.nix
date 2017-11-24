# DO NOT EDIT
# This file has been generated by
# $ ./tools/sources.sh tools/sources-master.lst

{pkgs}:
{
  # Head of branch master of repository github.com/Juniper/contrail-build at 2017-12-12 09:00:45
  build = pkgs.fetchFromGitHub {
    owner = "Juniper";
    repo = "contrail-build";
    rev = "c0c0bc7fc99d700968ec3f055c899defe376a789";
    sha256 = "07xk1jv5ckk0jgbzbchzbypzf7pyh1sfzi77cy6nf5gb32a3s1np";
  };
  # Head of branch master of repository github.com/Juniper/contrail-controller at 2017-12-12 09:00:47
  controller = pkgs.fetchFromGitHub {
    owner = "Juniper";
    repo = "contrail-controller";
    rev = "273f91316a3ce8cfdc207d482af18060fbc404ee";
    sha256 = "1np1acjjymf43w2d4smvc3ca1w34fhp18w0z8m20mpmylf4c2ixw";
  };
  # Head of branch master of repository github.com/Juniper/contrail-common at 2017-12-12 09:01:03
  contrailCommon = pkgs.fetchFromGitHub {
    owner = "Juniper";
    repo = "contrail-common";
    rev = "37024c97efa219113b655057aaa25157d89da53f";
    sha256 = "134sb4rqlwp5qz03vwdy72lwxjg3w4i9899ampz41qch6dcqn7pm";
  };
  # Head of branch master of repository github.com/Juniper/contrail-generateds at 2017-12-12 09:01:06
  generateds = pkgs.fetchFromGitHub {
    owner = "Juniper";
    repo = "contrail-generateds";
    rev = "836c6d3fd0bfaf0b6c832db8827a45b14053c619";
    sha256 = "1kds18zi8ln5a3ji79p1vpzxfw4hywv6j6346qdsmagqlklxmn25";
  };
  # Head of branch master of repository github.com/Juniper/contrail-neutron-plugin at 2017-12-12 09:01:08
  neutronPlugin = pkgs.fetchFromGitHub {
    owner = "Juniper";
    repo = "contrail-neutron-plugin";
    rev = "4a92735088ff6784a26dad6974f68e4a0da6523b";
    sha256 = "1z9v84ybppaaxsh31yg0mn2llympwc6pgg8lk3zrj1b9jw26p537";
  };
  # Head of branch master of repository github.com/Juniper/contrail-sandesh at 2017-12-12 09:01:10
  sandesh = pkgs.fetchFromGitHub {
    owner = "Juniper";
    repo = "contrail-sandesh";
    rev = "0f2c2d4400855d1e98847675aa7904fbdf2bf4ea";
    sha256 = "1lz18kmybpyxxlhbcg8vq84hsvnpcir5xn2x12lwpfl0s0adrk26";
  };
  # Head of branch master of repository github.com/Juniper/contrail-third-party at 2017-12-12 09:01:12
  thirdParty = pkgs.fetchFromGitHub {
    owner = "Juniper";
    repo = "contrail-third-party";
    rev = "bed878908a8bc83b671ffa881d0f9f4dcacdf058";
    sha256 = "1ayzmwr33r0dml5zr5vcmh300ih68i03s44m57yww7xjs54v0rh0";
  };
  # Head of branch master of repository github.com/Juniper/contrail-vrouter at 2017-12-12 09:01:13
  vrouter = pkgs.fetchFromGitHub {
    owner = "Juniper";
    repo = "contrail-vrouter";
    rev = "7e1320e09d6cdc828ed20eca5ad5f35c0252cead";
    sha256 = "1a7drgxzk3sxap6vk775zl70nkwisvg41ahcjjy2vd6dg4diqrla";
  };
  # Head of branch master of repository github.com/Juniper/contrail-web-controller at 2017-12-12 09:01:24
  webController = pkgs.fetchFromGitHub {
    owner = "Juniper";
    repo = "contrail-web-controller";
    rev = "28950d889e8ed28b19d5509fdb1b38501792108d";
    sha256 = "0zxx0rbvlh4pmp007f9hf265032vnp13yrdmjjfxr1flxz18r0bi";
  };
  # Head of branch master of repository github.com/Juniper/contrail-web-core at 2017-12-12 09:01:29
  webCore = pkgs.fetchFromGitHub {
    owner = "Juniper";
    repo = "contrail-web-core";
    rev = "eb5f838c08f256478fc24427b543cb8e47590e6e";
    sha256 = "0m84wasi74vpcp6v1c3s3pqavn30y2rq5rcl03rd9ryqjkr0p928";
  };
  # Head of branch master of repository github.com/Juniper/contrail-webui-third-party at 2017-12-12 09:01:35
  webuiThirdParty = pkgs.fetchFromGitHub {
    owner = "Juniper";
    repo = "contrail-webui-third-party";
    rev = "c9e51db110be83736e3fc0d7209392a73a131493";
    sha256 = "0sid7f3n2v0zgm9rbpxmdaa3hdaj3cjhbrr8wgccprz4gw9nm2hb";
  };
}
