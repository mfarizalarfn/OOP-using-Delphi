{ Copyright (C) 1998-2011, written by Mike Shkolnik, Scalabium Software
  E-Mail: mshkolnik@scalabium
  WEB: http://www.scalabium.com

  Const strings for localization
  freeware SMComponent library
}
unit SMCnst;

interface

{Slovak strings}
{Na verziu SMComponent library v3.9 upravil Peter Kop�a - AZsoft - azsoft@azsoft.sk}
{v4.00, oprava prekladu, 20.7.2020, mklacansky77@gmail.com}

const
  strMessage = 'Tla�...';
  strSaveChanges = 'Ulo�i� zmeny?';
  strErrSaveChanges = 'Nie je mo�n� vykona� z�pis!!!';
  strDeleteWarning = 'Naozaj chcete vymaza� tabu�ku %s?';
  strEmptyWarning = 'Naozaj chcete vypr�zdni� tabu�ku %s?';

const
  PopUpCaption: array [0..24] of string[50] =
   ('Nov� z�znam',
    'Vlo�i� z�znam',
    'Opravi� z�znam',
    'Vymaza� z�znam',
    '-',
    'Tla�...',
    'Export...',
    'Filter...',
    'H�ada�...',
    '-',
    'Ulo�i� zmeny',
    'Vr�ti� zmeny',
    'Znovu na��ta�...',
    '-',
    'Ozna�i�/Odzna�i� z�znamy',
       'Ozna�i� z�znam',
       'Ozna�i� v�etky z�znamy',
       '-',
       'Odzna�i� z�znam',
       'Odzna�i� v�etky z�znamy',
    '-',
    'Ulo�i� �trukt�ru st�pcov',
    'Na��ta� �trukt�ru st�pcov',
    '-',
    'Nastavenie...');
    
const //for TSMSetDBGridDialog
  SgbTitle = ' Titulok ';
  SgbData = ' D�ta ';
  STitleCaption = 'Nadpis:';
  STitleAlignment = 'Zarovnanie:';
  STitleColor = 'Pozadie:';
  STitleFont = 'P�smo:';
  SWidth = '��rka:';
  SWidthFix = 'znaky';
  SAlignLeft = 'v�avo';
  SAlignRight = 'vpravo';
  SAlignCenter = 'na stred';

const //for TSMDBFilterDialog
  strEqual = 'rovn� sa';
  strNonEqual = 'nerovn� sa';
  strNonMore = 'je men�� alebo sa rovn�';
  strNonLess = 'je v��� alebo sa rovn�';
  strLessThan = 'men�� ako';
  strLargeThan = 'v��� ako';
  strExist = 'pr�zdny';
  strNonExist = 'nie je pr�zdny';
  strIn = 'nach�dza sa v';
  strBetween = 'je v rozsahu';
  strLike = 'obsahuje';

  strOR = 'alebo';
  strAND = 'a s��asne';

  strField = 'Polo�ka';
  strCondition = 'Podmienka';
  strValue = 'Hodnota';

  strAddCondition = ' Definovanie dodato�nej podmienky: ';
  strSelection = ' Zoznam z�znamov pre n�sledn� podmienky:';

  strAddToList = 'Prida� do zoznamu';
  strEditInList = 'Upravi� v zozname';
  strDeleteFromList = 'Odstr�ni� zo zoznamu';

  strTemplate = 'Filter vzorov�ho dial�gu';
  strFLoadFrom = 'Na��ta� z...';  // New constatns
  strFSaveAs = 'Ulo�i� ako..';
  strFDescription = 'Popis';
  strFFileName = 'N�zov';
  strFCreate = 'Vytvoren�: %s';
  strFModify = 'Upraven�: %s';
  strFProtect = 'Zamedzi� prep�saniu';
  strFProtectErr = 'S�bor nie je mo�n� prep�sa�!';

const //for SMDBNavigator
  SFirstRecord = 'Prv� z�znam';
  SPriorRecord = 'Predch�dzaj�ci z�znam';
  SNextRecord = 'Nasleduj�ci z�znam';
  SLastRecord = 'Posledn� z�znam';
  SInsertRecord = 'Vlo�i� z�znam';
  SCopyRecord = 'Kop�rova� z�znam';
  SDeleteRecord = 'Vymaza� z�znam';
  SEditRecord = 'Upravi� z�znam';
  SFilterRecord = 'Filtrovacia podmienka';
  SFindRecord = 'H�ada� v z�znamoch';
  SPrintRecord = 'Tla�i� z�znamy';
  SExportRecord = 'Exportova� z�znamy';
  SImportRecord = 'Importova� z�znamy';
  SPostEdit = 'Ulo�i� zmeny';
  SCancelEdit = 'Zru�i� zmeny';
  SRefreshRecord = 'Obnovi� d�ta';
  SChoice = 'Vybra� z�znam';
  SClear = 'Odstra�ujem vybran� z�znamy';
  SDeleteRecordQuestion = 'Vymaza� z�znam?';
  SDeleteMultipleRecordsQuestion = 'Skuto�ne chcete vymaza� vybran� z�znamy?';
  SRecordNotFound = 'Z�znam sa nena�iel';

  SFirstName = 'Prv� z�znam';
  SPriorName = 'Predch�dzaj�ci z�znam';
  SNextName = 'Nasleduj�ci z�znam';
  SLastName = 'Posledn� z�znam';
  SInsertName = 'Vlo�i� z�znam';
  SCopyName = 'Kop�rova� z�znam';
  SDeleteName = 'Vymaza� z�znam';
  SEditName = 'Upravi� z�znam';
  SFilterName = 'Filtrovacia podmienka';
  SFindName = 'H�ada� v z�znamoch';
  SPrintName = 'Tla� z�znamov';
  SExportName = 'Export z�znamov';
  SImportName = 'Import z�znamov';
  SPostName = 'Ulo�i� zmeny';
  SCancelName = 'Zru�i�';
  SRefreshName = 'Obnovi��z�znamy';
  SChoiceName = 'Vybra� z�znam';
  SClearName = 'Odstr�ni� vybran� z�znamy';

  SBtnOk = '&OK';
  SBtnCancel = '&Zru�i�';
  SBtnLoad = 'Na��ta�';
  SBtnSave = 'Ulo�i�';
  SBtnCopy = 'Kop�rova�';
  SBtnPaste = 'Vlo�i�';
  SBtnClear = 'Odstr�ni�';

  SRecNo = 'z�z.';
  SRecOf = ' z ';

const //for EditTyped
  etValidNumber = 'platn� ��slo';
  etValidInteger = 'platn� num. hodnota';
  etValidDateTime = 'platn� d�tum/�as';
  etValidDate = 'platn� d�tum';
  etValidTime = 'platn� �as';
  etValid = 'platn�';
  etIsNot = 'Nie je';
  etOutOfRange = 'Hodnota %s je mimo rozsah %s..%s';

  SApplyAll = 'Pou�i� na v�etko';

  SNoDataToDisplay = '<�iadne �daje>';

  SPrevYear = 'predch�dzaj�ci rok';
  SPrevMonth = 'predch�dzaj�ci mesiac';
  SNextMonth = 'nasleduj�ci mesiac';
  SNextYear = 'nasleduj�ci rok';

implementation

end.
