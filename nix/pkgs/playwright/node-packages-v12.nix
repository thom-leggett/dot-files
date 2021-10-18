# This file has been generated by node2nix 1.9.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@types/node-16.11.1" = {
      name = "_at_types_slash_node";
      packageName = "@types/node";
      version = "16.11.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/node/-/node-16.11.1.tgz";
        sha512 = "PYGcJHL9mwl1Ek3PLiYgyEKtwTMmkMw4vbiyz/ps3pfdRYLVv+SN7qHVAImrjdAXxgluDEw6Ph4lyv+m9UpRmA==";
      };
    };
    "@types/yauzl-2.9.2" = {
      name = "_at_types_slash_yauzl";
      packageName = "@types/yauzl";
      version = "2.9.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/yauzl/-/yauzl-2.9.2.tgz";
        sha512 = "8uALY5LTvSuHgloDVUvWP3pIauILm+8/0pDMokuDYIoNsOkSwd5AiHBTSEJjKTDcZr5z8UpgOWZkxBF4iJftoA==";
      };
    };
    "agent-base-6.0.2" = {
      name = "agent-base";
      packageName = "agent-base";
      version = "6.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/agent-base/-/agent-base-6.0.2.tgz";
        sha512 = "RZNwNclF7+MS/8bDg70amg32dyeZGZxiDuQmZxKLAlQjr3jGyLx+4Kkk58UO7D2QdgFIQCovuSuZESne6RG6XQ==";
      };
    };
    "balanced-match-1.0.2" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz";
        sha512 = "3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "buffer-crc32-0.2.13" = {
      name = "buffer-crc32";
      packageName = "buffer-crc32";
      version = "0.2.13";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.13.tgz";
        sha1 = "0d333e3f00eac50aa1454abd30ef8c2a5d9a7242";
      };
    };
    "commander-6.2.1" = {
      name = "commander";
      packageName = "commander";
      version = "6.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-6.2.1.tgz";
        sha512 = "U7VdrJFnJgo4xjrHpTzu0yrHPGImdsmD95ZlgYSEajAn2JKzDhDTPG9kBTefmObL2w/ngeZnilk+OV9CG3d7UA==";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    };
    "debug-4.3.2" = {
      name = "debug";
      packageName = "debug";
      version = "4.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-4.3.2.tgz";
        sha512 = "mOp8wKcvj7XxC78zLgw/ZA+6TSgkoE2C/ienthhRD298T7UNwAg9diBpLRxC0mOezLl4B0xV7M0cCO6P/O0Xhw==";
      };
    };
    "end-of-stream-1.4.4" = {
      name = "end-of-stream";
      packageName = "end-of-stream";
      version = "1.4.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.4.tgz";
        sha512 = "+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==";
      };
    };
    "escape-string-regexp-2.0.0" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-2.0.0.tgz";
        sha512 = "UpzcLCXolUWcNu5HtVMHYdXJjArjsF9C0aNnquZYY4uW/Vu0miy5YoWvbV345HauVvcAUnpRuhMMcqTcGOY2+w==";
      };
    };
    "extract-zip-2.0.1" = {
      name = "extract-zip";
      packageName = "extract-zip";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/extract-zip/-/extract-zip-2.0.1.tgz";
        sha512 = "GDhU9ntwuKyGXdZBUgTIe+vXnWj0fppUEtMDL0+idd5Sta8TGpHssn/eusA9mrPr9qNDym6SxAYZjNvCn/9RBg==";
      };
    };
    "fd-slicer-1.1.0" = {
      name = "fd-slicer";
      packageName = "fd-slicer";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fd-slicer/-/fd-slicer-1.1.0.tgz";
        sha1 = "25c7c89cb1f9077f8891bbe61d8f390eae256f1e";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    };
    "get-stream-5.2.0" = {
      name = "get-stream";
      packageName = "get-stream";
      version = "5.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-stream/-/get-stream-5.2.0.tgz";
        sha512 = "nBF+F1rAZVCu/p7rjzgA+Yb4lfYXrpl7a6VmJrU8wF9I1CKvP/QwPNZHnOlwbTkY6dvtFIzFMSyQXbLoTQPRpA==";
      };
    };
    "glob-7.2.0" = {
      name = "glob";
      packageName = "glob";
      version = "7.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.2.0.tgz";
        sha512 = "lmLf6gtyrPq8tTjSmrO94wBeQbFR3HbLHbuyD69wuyQkImp2hWqMGB47OX65FBkPffO641IP9jWa1z4ivqG26Q==";
      };
    };
    "graceful-fs-4.2.8" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "4.2.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.8.tgz";
        sha512 = "qkIilPUYcNhJpd33n0GBXTB1MMPp14TxEsEs0pTrsSVucApsYzW5V+Q8Qxhik6KU3evy+qkAAowTByymK0avdg==";
      };
    };
    "https-proxy-agent-5.0.0" = {
      name = "https-proxy-agent";
      packageName = "https-proxy-agent";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-5.0.0.tgz";
        sha512 = "EkYm5BcKUGiduxzSt3Eppko+PiNWNEpa4ySk9vTC6wDsQJW9rHSa+UhGNJoRYp7bz6Ht1eaRIa6QaJqO5rCFbA==";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "jpeg-js-0.4.3" = {
      name = "jpeg-js";
      packageName = "jpeg-js";
      version = "0.4.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/jpeg-js/-/jpeg-js-0.4.3.tgz";
        sha512 = "ru1HWKek8octvUHFHvE5ZzQ1yAsJmIvRdGWvSoKV52XKyuyYA437QWDttXT8eZXDSbuMpHlLzPDZUPd6idIz+Q==";
      };
    };
    "mime-2.5.2" = {
      name = "mime";
      packageName = "mime";
      version = "2.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime/-/mime-2.5.2.tgz";
        sha512 = "tqkh47FzKeCPD2PUiPB6pkbMzsCasjxAfC62/Wap5qrUWcb+sFasXUC5I3gYM5iBM8v/Qpn4UK0x+j0iHyFPDg==";
      };
    };
    "minimatch-3.0.4" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
        sha512 = "yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==";
      };
    };
    "ms-2.1.2" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz";
        sha512 = "sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    };
    "pend-1.2.0" = {
      name = "pend";
      packageName = "pend";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pend/-/pend-1.2.0.tgz";
        sha1 = "7a57eb550a6783f9115331fcf4663d5c8e007a50";
      };
    };
    "pngjs-5.0.0" = {
      name = "pngjs";
      packageName = "pngjs";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pngjs/-/pngjs-5.0.0.tgz";
        sha512 = "40QW5YalBNfQo5yRYmiw7Yz6TKKVr3h6970B2YE+3fQpsWcrbj1PzJgxeJ19DRQjhMbKPIuMY8rFaXc8moolVw==";
      };
    };
    "progress-2.0.3" = {
      name = "progress";
      packageName = "progress";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/progress/-/progress-2.0.3.tgz";
        sha512 = "7PiHtLll5LdnKIMw100I+8xJXR5gW2QwWYkT6iJva0bXitZKa/XMrSbdmg3r2Xnaidz9Qumd0VPaMrZlF9V9sA==";
      };
    };
    "proper-lockfile-4.1.2" = {
      name = "proper-lockfile";
      packageName = "proper-lockfile";
      version = "4.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/proper-lockfile/-/proper-lockfile-4.1.2.tgz";
        sha512 = "TjNPblN4BwAWMXU8s9AEz4JmQxnD1NNL7bNOY/AKUzyamc379FWASUhc/K1pL2noVb+XmZKLL68cjzLsiOAMaA==";
      };
    };
    "proxy-from-env-1.1.0" = {
      name = "proxy-from-env";
      packageName = "proxy-from-env";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/proxy-from-env/-/proxy-from-env-1.1.0.tgz";
        sha512 = "D+zkORCbA9f1tdWRK0RaCR3GPv50cMxcrz4X8k5LTSUD1Dkw47mKJEZQNunItRTkWwgtaUSo1RVFRIG9ZXiFYg==";
      };
    };
    "pump-3.0.0" = {
      name = "pump";
      packageName = "pump";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pump/-/pump-3.0.0.tgz";
        sha512 = "LwZy+p3SFs1Pytd/jYct4wpv49HiYCqd9Rlc5ZVdk0V+8Yzv6jR5Blk3TRmPL1ft69TxP0IMZGJ+WPFU2BFhww==";
      };
    };
    "retry-0.12.0" = {
      name = "retry";
      packageName = "retry";
      version = "0.12.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/retry/-/retry-0.12.0.tgz";
        sha1 = "1b42a6266a21f07421d1b0b54b7dc167b01c013b";
      };
    };
    "rimraf-3.0.2" = {
      name = "rimraf";
      packageName = "rimraf";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/rimraf/-/rimraf-3.0.2.tgz";
        sha512 = "JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA==";
      };
    };
    "signal-exit-3.0.5" = {
      name = "signal-exit";
      packageName = "signal-exit";
      version = "3.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.5.tgz";
        sha512 = "KWcOiKeQj6ZyXx7zq4YxSMgHRlod4czeBQZrPb8OKcohcqAXShm7E20kEMle9WBt26hFcAf0qLOcp5zmY7kOqQ==";
      };
    };
    "stack-utils-2.0.5" = {
      name = "stack-utils";
      packageName = "stack-utils";
      version = "2.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/stack-utils/-/stack-utils-2.0.5.tgz";
        sha512 = "xrQcmYhOsn/1kX+Vraq+7j4oE2j/6BFscZ0etmYg81xuM8Gq0022Pxb8+IqgOFUIaxHs0KaSb7T1+OegiNrNFA==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
    "ws-7.5.5" = {
      name = "ws";
      packageName = "ws";
      version = "7.5.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/ws/-/ws-7.5.5.tgz";
        sha512 = "BAkMFcAzl8as1G/hArkxOxq3G7pjUqQ3gzYbLL0/5zNkph70e+lCoxBGnm6AW1+/aiNeV4fnKqZ8m4GZewmH2w==";
      };
    };
    "yauzl-2.10.0" = {
      name = "yauzl";
      packageName = "yauzl";
      version = "2.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/yauzl/-/yauzl-2.10.0.tgz";
        sha1 = "c7eb17c93e112cb1086fa6d8e51fb0667b79a5f9";
      };
    };
    "yazl-2.5.1" = {
      name = "yazl";
      packageName = "yazl";
      version = "2.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/yazl/-/yazl-2.5.1.tgz";
        sha512 = "phENi2PLiHnHb6QBVot+dJnaAZ0xosj7p3fWl+znIjBDlnMI2PsZCJZ306BPTFOaHf5qdDEI8x5qFrSOBN5vrw==";
      };
    };
  };
in
{
  playwright = nodeEnv.buildNodePackage {
    name = "playwright";
    packageName = "playwright";
    version = "1.15.2";
    src = fetchurl {
      url = "https://registry.npmjs.org/playwright/-/playwright-1.15.2.tgz";
      sha512 = "+Z+7ckihyxR6rK5q8DWC6eUbKARfXpyxpjNcoJfgwSr64lAOzjhyFQiPC/JkdIqhsLgZjxpWfl1S7fLb+wPkgA==";
    };
    dependencies = [
      sources."@types/node-16.11.1"
      sources."@types/yauzl-2.9.2"
      sources."agent-base-6.0.2"
      sources."balanced-match-1.0.2"
      sources."brace-expansion-1.1.11"
      sources."buffer-crc32-0.2.13"
      sources."commander-6.2.1"
      sources."concat-map-0.0.1"
      sources."debug-4.3.2"
      sources."end-of-stream-1.4.4"
      sources."escape-string-regexp-2.0.0"
      sources."extract-zip-2.0.1"
      sources."fd-slicer-1.1.0"
      sources."fs.realpath-1.0.0"
      sources."get-stream-5.2.0"
      sources."glob-7.2.0"
      sources."graceful-fs-4.2.8"
      sources."https-proxy-agent-5.0.0"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."jpeg-js-0.4.3"
      sources."mime-2.5.2"
      sources."minimatch-3.0.4"
      sources."ms-2.1.2"
      sources."once-1.4.0"
      sources."path-is-absolute-1.0.1"
      sources."pend-1.2.0"
      sources."pngjs-5.0.0"
      sources."progress-2.0.3"
      sources."proper-lockfile-4.1.2"
      sources."proxy-from-env-1.1.0"
      sources."pump-3.0.0"
      sources."retry-0.12.0"
      sources."rimraf-3.0.2"
      sources."signal-exit-3.0.5"
      sources."stack-utils-2.0.5"
      sources."wrappy-1.0.2"
      sources."ws-7.5.5"
      sources."yauzl-2.10.0"
      sources."yazl-2.5.1"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "A high-level API to automate web browsers";
      homepage = "https://playwright.dev";
      license = "Apache-2.0";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
}
