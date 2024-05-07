#Install flask version 2.1.0 and Werkzeug 2.1.1

package{'flask Installation':
    ensure   => '2.1.0',
    name     => flask,
    provider => 'pip3',

}
package{'Werkzeug Installation':
    ensure   => '2.1.1',
    name     => werkzeug,
    provider => 'pip3',

}
