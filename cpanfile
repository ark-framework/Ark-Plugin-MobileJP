requires 'perl', '5.008001';
requires 'Ark';
requires 'Encode::JP::Mobile';
requires 'HTTP::MobileAgent';
requires 'HTTP::MobileAgent::Plugin::Charset';

on 'test' => sub {
    requires 'Test::More', '0.98';
};
