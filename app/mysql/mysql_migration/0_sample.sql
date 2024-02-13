-- このファイルに記述されたSQLコマンドが、マイグレーション時に実行されます。
CREATE INDEX idx_mail_pass ON user (mail,password);
CREATE INDEX idx_role ON department_role_member (role_id,belong);
CREATE INDEX idx_department_role_member_department_id_user_id_belong 
ON department_role_member (department_id, user_id, belong);
CREATE INDEX idx_user_id ON match_group_member (user_id);
CREATE INDEX idx_entry_date_kana ON user (entry_date, kana);
