#Install flask version 2.1.0 and Werkzeug 2.1.1

package{'flask Installation':
    name => flask,
    ensure => '2.1.0',
    provider => 'pip3',

}
package{'Werkzeug Installation':
    name => werkzeug,
    ensure => '2.1.1',
    provider => 'pip3',

}