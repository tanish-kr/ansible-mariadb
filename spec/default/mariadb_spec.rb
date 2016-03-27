# coding: utf-8

require "spec_helper"

describe package("MariaDB-client") do
  it { should be_installed }
end

describe package("MariaDB-server") do
  it { should be_installed }
end

describe package("MariaDB-devel") do
  it { should be_installed }
end

describe service("mariadb") do
  it { should be_enabled }
  it { should be_enabled.with_level(3) }
  it { should be_running }
end
