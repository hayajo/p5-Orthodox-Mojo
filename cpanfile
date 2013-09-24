requires 'perl', '5.010001';

# requires 'Some::Module', 'VERSION';
requires 'Mojolicious', '0';
requires 'Mojolicious::Plugin::Directory', '0';
requires 'DBI', '0';
requires 'DBD::SQLite', '0';
requires 'Data::GUID::URLSafe', '0';
requires 'Time::Piece::Plus', '0';
requires 'Text::VimColor', '0';

on test => sub {
    requires 'Test::More', '0.88';
};


