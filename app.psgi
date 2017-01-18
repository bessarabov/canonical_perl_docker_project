use Mojolicious::Lite;

get '/' => {text => 'Mojolicious app running in docker with carton'};

app->start;
