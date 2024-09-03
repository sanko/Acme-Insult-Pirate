requires 'perl', '5.038000';
requires 'Getopt::Long';
requires 'HTTP::Tiny' => '0.088';
feature json => '-json support in pirate_insult.pl' => sub {
    requires 'JSON::Tiny' => '0.58';    # API returns insults as plain strings (for now)
};
requires 'IO::Socket::SSL' => '1.42';
requires 'Net::SSLeay'     => '1.49';
requires 'Mozilla::CA';
requires 'URI';
on 'test' => sub {
    requires 'Test2::V0' => 0.000159;
};
on 'configure' => sub {
    requires 'Archive::Tar';
    requires 'CPAN::Meta';
    requires 'ExtUtils::Config'  => 0.003;
    requires 'ExtUtils::Helpers' => 0.020;
    requires 'ExtUtils::Install';
    requires 'ExtUtils::InstallPaths' => 0.002;
    requires 'File::Basename';
    requires 'File::Find';
    requires 'File::Path';
    requires 'File::Spec::Functions';
    requires 'Getopt::Long' => 2.36;
    #
    #requires 'IO::Socket::SSL' => 1.42;
    requires 'IO::Uncompress::Unzip';
    requires 'Module::Build::Tiny';
};
on 'develop' => sub {
    requires 'CPAN::Uploader';
    requires 'Code::TidyAll';
    requires 'Code::TidyAll::Plugin::ClangFormat';
    requires 'Code::TidyAll::Plugin::PodTidy';
    requires 'Code::TidyAll::Plugin::YAML';
    requires 'Perl::Tidy';
    requires 'Pod::Tidy';
    requires 'Test::CPAN::Meta';
    requires 'Test::MinimumVersion::Fast';
    requires 'Test::PAUSE::Permissions';
    requires 'Test::Pod' => 1.41;
    requires 'Test::Spellunker';
    requires 'Version::Next';
    requires 'Pod::Markdown::Github';
    requires 'Software::License::Artistic_2_0';
    requires 'Minilla';
};
