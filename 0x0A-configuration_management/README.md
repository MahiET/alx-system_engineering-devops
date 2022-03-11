# 0x0A. Configuration management

Description
=

Manages files, including their content, ownership, and permissions.

The file type can manage normal files, directories, and symlinks; the type should be specified in the ensure attribute.

 File contents can be managed directly with the content attribute, or downloaded from a remotesource using the source attribute; the latter can also be used to recursively serve directories (when the recurse attribute is set to true or local). On Windows, note that file contentsare managed in binary mode; Puppet never automatically translates line endings.

Autorequires:
 If Puppet is managing the user or group that owns a file, the file resource will autorequirethem. If Puppet is managing any parent directories of a file, the file resourcewill autorequire them.

Warning: Enabling recurse on directories containing large numbers of files slows agent runs. To manage file attributes for many files, consider using alternative methods such as the chmod_r, chown_r, or recursive_file_permissions modules from the Forge.

# The benefits of Puppet’s declarative language

The Puppet DSL is tested. Thousands of people use Puppet modules, and they have, in effect, tested them for you. If you write a unique script, it has just one user — you. So you’re the person responsible for checking whether it works, catching and fixing every error.

It’s repeatable. Once you run Puppet, you know the computer will be configured as it should be, in the state you’ve defined. And you can use a manifest to configure as many machines as you need, even on multiple platforms.

Consistency. No matter what state your servers start in, once you run Puppet, they’ll end up exactly as you described. If you update your Puppet Apache module, every Apache machine managed by Puppet will update to the new configuration automatically. Your systems will throw fewer errors, and you’ll swear less.

You save time. It’s much faster to run Puppet than to write a script. If a machine is accidentally configured incorrectly, Puppet will find the change and remediate it (unless you run Puppet in no-op mode, which is certainly an option).

Self-documentation. Puppet manifests are so simple, anyone can read and understand them, including people outside your IT and engineering departments.

Install It!
=

            package { 'puppet-lint':

            ensure   => '1.1.0',

            provider => 'gem',

            }

or

         $ gem install puppet-lint


Run It!
=
                $ puppet-lint /etc/puppet/modules

                foo/manifests/bar.pp - ERROR: trailing whitespace found on line 1

                apache/manifests/server.pp - WARNING: variable not enclosed in {} on line 56

                ...

Fix Them!
=

             $ puppet-lint --fix /etc/puppet/modules

             foo/manifests/bar.pp - FIXED: trailing whitespace found on line 1

             apache/manifests/server.pp - FIXED: variable not enclosed in {} on line 56

             ...

