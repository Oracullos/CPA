object frmBloqueados: TfrmBloqueados
  Left = 216
  Top = 159
  Width = 617
  Height = 430
  VertScrollBar.Range = 62
  ActiveControl = DBGrid1
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Registros Bloqueados para Altera'#231#227'o e Exclus'#227'o'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 601
    Height = 330
    Align = alClient
    DataSource = dsTabelas
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'login_bloqueou'
        Title.Caption = 'Login Bloqueou'
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tabela'
        Title.Caption = 'Tabela'
        Width = 130
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'chave1'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'chave2'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'chave3'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'chave4'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'chave5'
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 330
    Width = 601
    Height = 62
    Align = alBottom
    BevelWidth = 2
    TabOrder = 1
    object bExcluir: TBitBtn
      Left = 248
      Top = 8
      Width = 121
      Height = 46
      Hint = 'Acione para Excluir o Registro Selecionado'
      Caption = 'E&xclui'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = bExcluirClick
      Glyph.Data = {
        160B0000424D160B00000000000036000000280000001F0000001D0000000100
        180000000000E00A0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CEFFFFDEFFFFD6FFF7CEFFEF
        C6FFEFC6FFEFC6FFEFCEFFF7D6FFFFDEFFFFDEF7F7D6C6C6AD94948463636363
        6363636363FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFDEFFF7CEFFEFC6FFEFBDFFE7
        BDFFE7B5FFDEB5FFDEB5FFEFCEFFE7BDFFE7BDFFEFC6FFF7D6FFFFDEF7F7D6BD
        BDA5636363636363636363FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFD6FFEFCEFFEFC6FFE7BDFFE7
        B5FFDEADFFDEADFFE7B5EFFFDEFFFFE7FFE7B5FFE7C6FFEFCEFFEFCEFFF7D6FF
        FFDEFFFFDEA5A594636363636363FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFF7D6FFEFC6FFEFBDFFE7BDFFDE
        B5FFDEADFFD6A5FFDEB5BDE7AD8CD684FFFFF7FFFFF7FFFFFFFFFFFFFFFFF7FF
        FFDEFFFFD6FFFFDEDEDEC6636363636363FFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFEFCEF7D694EFB56BF7DEA5FFF7CEFFE7BDFFDE
        B5FFDEADFFD6A5FFEFC6BDE7AD009C00009C00009C00009C00009C00009C0010
        9C08CEEFC6FFFFDEFFFFDEE7E7CE636363FFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFF7CEF7C684F7B56BF7B56BF7BD7BFFDEA5FFF7
        CEFFEFC6FFDEADFFEFC6BDE7AD009C00009C00009C00009C0031AD31109C1000
        9C0031AD29FFFFE7FFFFDEFFFFDE636363636363FFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFEFEFDEFFEFC6F7BD73F7BD73F7BD73F7BD73F7BD73F7BD
        73F7C68CFFDEADFFF7D6ADDE9C009C00009C00009C0063BD5AFFFFFFEFFFE773
        C66B009C009CDE94FFDEADFFFFDE84847B636363FFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF7E7CEFFDEADF7BD7BF7BD7BF7BD7BF7BD7BF7BD7BF7BD
        7BF7BD7BF7C684FFEFCE84CE73009C00009C00009C00109C10CEEFCEFFFFEFFF
        FFE79CDE9431AD29FFF7D6FFF7D694948C636363FFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFEFC6FFD69CF7C684F7C684F7C684F7C684F7C684F7C6
        84F7C684FFD69CEFFFD6BDE7AD63BD5A42B53931AD29009C0031AD29FFFFF7FF
        F7CEFFFFE752BD4AEFFFD6FFF7CEA5A594636363FFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFEFE7D6FFEFC6FFCE94FFC68CFFC68CFFC68CFFC68CFFC68CFFC6
        8CFFC68CFFD69CBDE7ADDEF7CEFFFFDEFFFFE7FFFFF7CEEFCEFFFFFFFFFFFFFF
        FFF7FFFFEFCEEFBDBDE7ADFFF7CED6D6BD636363FFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFEFE7D6FFE7BDFFCE94FFCE94FFCE94FFCE94FFCE94FFCE94FFCE
        94FFCE94FFD6A5CEEFB552BD4AFFFFE7FFFFD6FFFFF752BD4A009C00009C0042
        B53942B539CEEFBDEFF7D6FFE7BDDEDEC6636363FFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFF7E7C6FFDEB5FFCE9CFFCE9CFFCE9CFFCE9CFFCE9CFFCE9CFFCE
        9CFFCE9CFFCE9CFFFFDE21A5189CDE94FFFFEFFFFFE7EFFFEF21A521009C0000
        9C00009C00BDE7ADFFDEADFFDEADFFFFDE636363FFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFE7BDFFDEADFFD6A5FFD6A5FFD6A5FFD6A5FFD6A5FFD6A5FFD6
        A5FFD6A5FFD6A5FFEFC684CE73009C0073C66BEFFFE7FFFFFF8CD68C009C0000
        9C00009C00BDE7ADFFDEB5FFDEADFFFFDE636363FFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFE7B5FFDEADFFDEADFFDEADFFDEADFFDEADFFDEADFFDEADFFDE
        ADFFDEADFFDEADFFDEADEFF7D621A518009C00009C0031AD29009C00009C0000
        9C00009C00BDE7ADFFE7B5FFDEADFFFFDE84847BFFFFFF000000FFFFFFFFFFFF
        FFFFFFF7DEC6FFE7B5FFE7BDFFE7BDFFE7BDFFE7BDFFE7BDFFE7BDFFE7BDFFE7
        BDFFE7BDFFE7BDFFE7BDFFE7BDFFEFCEDEF7CE63BD5A009C00009C00109C0884
        CE7B109C08BDE7ADFFEFC6FFE7BDFFFFD6ADAD94FFFFFF000000FFFFFFFFFFFF
        FFFFFFF7DEBDFFE7BDFFEFC6FFEFC6FFEFC6FFEFC6FFEFC6FFEFC6FFEFC6FFEF
        C6FFEFC6FFEFC6FFEFC6FFEFC6FFEFC6FFEFCEFFFFE7FFFFF7FFFFFFFFFFEFFF
        FFE7BDE7B5BDE7ADFFF7CEFFEFC6FFFFD6B5B59CFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFDEADFFEFBDFFF7CEFFF7CEFFF7CEFFF7CEFFF7CEFFF7CEFFF7CEFFF7
        CEFFF7CEFFF7CEFFF7CEFFF7CEFFF7CEFFF7CEFFF7D6FFF7D6FFF7D6FFF7D6FF
        F7CEFFFFE7FFFFE7FFF7D6FFF7CEFFFFD6D6D6BDFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFD6ADFFF7CEFFFFD6FFFFD6FFFFD6FFFFD6FFFFD6FFFFD6FFFFD6FFFF
        D6FFFFD6FFFFD6FFF7CEFFF7CEFFF7D6FFF7CEF7E7BDF7E7BDFFFFDEFFFFDEFF
        FFDEFFFFDEFFFFDEFFFFD6FFFFD6FFFFDED6D6B5FFFFFF000000FFFFFFFFFFFF
        FFFFFFFFD6A5FFF7D6FFFFDEF7DEB5F7DEB5FFFFDEFFFFDEFFFFDEFFFFDEFFFF
        DEFFF7D6FFEFC6FFDEB5E7AD7BDE945ADE9C63E79C63E79C63E7A56BEFAD7BF7
        CE9CF7DEB5FFFFDEFFFFDEFFFFDEFFFFDEF7F7D6FFFFFF000000FFFFFFFFFFFF
        FFFFFFFFD6A5FFF7CED6945ACE7B39CE7B42E7B584FFFFDEFFFFDEFFFFDEFFF7
        CEFFEFC6EFBD8CDE945ADE945ADE9C63E79C63E79C63E7A56BE7A56BE7A573EF
        AD73EFAD73EFB57BFFDEB5FFFFDEFFFFDEFFFFDEFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFD6A5EFC694CE7B39CE844ACE8C63D6A57BFFFFDEFFFFDEFFEFC6FFE7
        BDDE945ADE945ADE945ADE9C63E79C63E79C63E7A56BE7A56BE7A573EFAD73EF
        AD73EFAD7BEFB57BF7B57BF7C694FFFFDEFFFFDEFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFD69CCEB594FFFFFFFFFFFFFFFFFFDEDEC6FFFFDEFFEFC6FFE7B56363
        63FFFFFFFFFFFFE79C63E79C63E79C63E7A56BE7A56BE7A573EFAD73EFAD73EF
        AD7BEFB57BF7B57BF7B584F7BD84FFCE9CFFEFCEFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFD6A5F7DEBD636363636363EFEFCEFFFFDEFFE7BDFFDEB5636363FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFE7A56BE7A56BE7A573EFAD73EFAD73EFAD7BEF
        B57BF7B57BF7B584EFBD94F7BD8CFFC68CFFC68CFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFCEA5FFD69CFFD6A5FFD6A5FFD6A5FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAD7BEFB57BF7B57BA5
        8463737373FFFFFFFFFFFFFFFFFFE7BD94FFCE94FFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B57BF7B584DE
        AD848C7B6B8C7B6B948473D6AD84FFCE9484847BFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BD84F7
        BD8CFFC68CFFC68CFFC694FFCE94ADAD94636363FFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFC694FFC694FFCE9CADAD94636363FFFFFFFFFFFF000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000}
      Layout = blGlyphTop
      Style = bsNew
      Spacing = 0
    end
  end
  object dsTabelas: TDataSource
    DataSet = dmPrincipal.cdsBloqueados
    Left = 16
    Top = 8
  end
end