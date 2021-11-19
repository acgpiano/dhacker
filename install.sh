#!/bin/bash
install_sql() {
  cp sqlmap/sqlmap /usr/local/bin/
  chmod +x /usr/local/bin/sqlmap
}

uninstall_sql() {
  rm -rf /usr/local/bin/sqlmap
}

echo "0. 安装sqlmap
9. 卸载sqlmap"

read -p "请输入序号: " num

case $num in
"0")
  install_sql
  ;;
"9")
  uninstall_sql
  ;;
*)
  echo "选项不存在！"
  ;;
esac
