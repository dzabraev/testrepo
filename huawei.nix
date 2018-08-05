with import <nixpkgs> {};

{
  datasets = {
    hy = {
      outPath = fetchTarball {
        #url = http://10.xxx.xxx.183/datasets/hy.tar;
        url = http://127.0.0.1:8083/test.tar.gz;
        sha256 = "0n0301rjhkbgyspb1ar1g782jr8596j7bwf6zbndy48ck199fdda";
      };
      description = "Non aligned original dataset.";
    }
    #media = {
    #  url = http://10.xxx.xxx.183/datasets/media.tar;
    #  sha256 = "";
    #};
  };
}
