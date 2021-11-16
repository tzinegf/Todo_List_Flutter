import 'package:sqflite_common/sqlite_api.dart';
import 'package:todo_list_provider/app/core/database/migrations/migration.dart';

class MigrationV1 implements Migration {
  @override
  void create(Batch batch) {
    batch.execute('''
    create table todo(
      id integer primary key autoincrement,
      decricao varchar(500) not null,
      dat_hora datetime,
      finalizado integer



    )
    
    ''');
  }

  @override
  void update(Batch batch) {}
}
