mkdir -p project
cd project
mkdir -p src/{module1,module2}/{include,lib}
mkdir -p docs/{api,manual}
mkdir bin
touch src/module1/include/module1.h
touch src/module1/lib/module1.so
touch src/module2/include/module2.h
touch src/module2/lib/module2.so
ln src/module1/include/module1.h bin/module1_hardlink.h
ln src/module2/lib/module2.so bin/module2_hardlink.so
ln -s docs documentation
ln -s src/module1/lib/module1.so src/module2/lib/module1_symlink.so
cd ..
chmod 755 project
cd project/src
chmod 700 *
cd ..
chmod 644 src/module1/include/module1.h
chmod 644 src/module2/include/module2.h
chmod 755 src/module1/lib/module1.so
chmod 755 src/module2/lib/module2.so