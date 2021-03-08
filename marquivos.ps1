#selecionar qual pasta procurar arquivo
$arquivos = (Get-ChildItem -Path "C:\Users\eange\OneDrive\Documentos\marquivos").FullName

#informar o ultimo arquivo
foreach ($file in $arquivos)
{
   $lastWrite = (Get-Item $file).LastWriteTime
}
#listar os arquivos
Get-ChildItem -Path C:\Users\eange\OneDrive\Documentos\marquivos –Recurse