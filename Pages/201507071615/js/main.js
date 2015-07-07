var conf = {
    shim: {
        'a': {
            deps: ['jquery', 'b'],
            exports: 'J1'
        },
        'b': {
            deps: ['c'],
            exports: 'J2'
        },
        'c': {
            //deps: ['a'],
            exports: 'J3'
        }
    },
    paths: {
        "jquery": '../lib/jquery/jquery-1.10.2.min',
        "a": '../js/a',
        "b": '../js/b',
        "c": '../js/c'
    }
};


require.config(conf);


require([
    'app',
    'c',
    'b',
  'a',
  'jquery'
], function (App, c, b, a, j) {
    App.init();
    j(function () {

    });
});

