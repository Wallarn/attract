﻿#
# General
#
Exit Attract-Mode;프로그램 종료
Exit Attract-Mode?;종료하시겠습니까?
Yes;예
No;아니오

#
# Emulator Settings Configuration
#
Edit Artwork;아트워크 정보 편집
Artwork Label;아트워크 라벨
Artwork Path;아트워크 경로
Edit Emulator;에뮬레이터 편집
Emulator Name;에뮬레이터 이름
Executable;실행 파일
Command Arguments;실행 인자
Rom Path(s);롬 파일 경로
Rom Extension(s);롬 파일 확장자
Additional Import File(s);기타 입력 파일
XML Mode;XML 모드
Add Artwork;동영상/그림 추가
Generate Collection/Rom List;롬 목록 생성
Delete this Emulator;에뮬레이터 삭제
Generating Rom List: $1%;롬 목록을 생성중입니다: $1%
Rom path '$1' not found, proceed anyways?;롬 파일 경로 '$1' 가 존재하지 않습니다. 계속 진행하시겠습니까?
Overwrite existing '$1' romlist?;기존의 롬 목록 '$1' 에 덮어써도 좋습니까?
Wrote $1 entries to romlist;총 $1 개의 롬 파일을 목록에 기록하였습니다.
Delete emulator '$1'?;정말로 '$1' 에뮬레이터를 삭제하시겠습니까?
Config / Emulators;설정 / 에뮬레이터 관련
Add Emulator;새 에뮬레이터 등록
Enter Emulator Name;에뮬레이터의 이름을 입력해주십시오
Configure available emulators;기존 에뮬레이터 편집

_help_art_label;지정된 라벨명이 레이아웃에서 사용됩니다
_help_art_path;해당 동영상/그림 파일의 경로입니다
_help_art_add;새로운 아트워크 (스크린샷, 타이틀 화면, 기타 동영상 등) 를 추가할 수 있습니다.
_help_emu_executable;에뮬레이터의 실행파일 위치를 지정합니다. $HOME 은 사용자의 홈 디렉토리로 치환됩니다.
_help_emu_args;에뮬레이터에 전달할 실행 인자를 설정합니다. 이하의 항목은 각각 알맞게 치환되어 전달됩니다 : [name], [romext], [rompath], [emulator], [romfilename]
_help_emu_rompath;에뮬레이터의 롬 파일들이 위치한 경로를 지정합니다.
_help_emu_romext;롬 파일들의 확장자 (.zip 등) 을 지정합니다. 세미콜론 (;) 으로 다수의 확장자를 지정할 수 있습니다.
_help_emu_import_extras;롬 파일 목록 생성시에 추가로 활용할 파일을 지정합니다. 장르 (catver.ini) 나 게임 플레이 인원 (nplayers.ini) 정보를 담은 파일을 지정할 수 있습니다.
_help_emu_listxml;MAME (-listxml 을 지원하는 최신버전) 일 경우 "mame" 로, MESS (-listsoftware 를 지원하는 최신 버전) 일 경우 "mess <system>" 으로 설정하십시오. 나머지 경우는 비워두시면 됩니다.
_help_emu_gen_romlist;지정된 롬 파일 경로와 XML 옵션, 추가 파일 (catver.ini 등) 을 이용하여 롬 목록을 생성합니다.
_help_emu_delete;에뮬레이터에 대한 항목을 삭제합니다.
_help_emu_sel;에뮬레이터의 설정을 변경합니다.
_help_emu_add;새로운 에뮬레이터를 등록합니다.

#
# Filter Settings Configuration
#
Enter Filter Name;필터 이름을 입력하여 주십시오
Rule Edit;규칙 편집
Target;규칙의 대상
Comparison;비교 조건
Filter Value;필터 값
Delete this Rule;규칙을 삭제합니다
Filter Edit;필터를 편집합니다
Filter Name;필터 이름
Rule;규칙
Add Rule;규칙 추가
Delete this Filter;필터 삭제
Delete filter '$1'?;'$1' 필터를 삭제하시겠습니까?
All;전체
Title;제목(Title)
Emulator;에뮬레이터(Emulator)
CloneOf;부모 롬(CloneOf)
Year;제작연도(Year)
Manufacturer;제작사(Manufacturer)
Category;장르(Category)
Players;플레이어 수(Players)
Rotation;화면 회전 방향(Rotation)
Control;입력 장치(Control)
Status;에뮬레이션 수준(Status)
DisplayType;디스플레이 종류(DisplayType)
DisplayCount;디스플레이 수(DisplayCount)
AltRomname;롬 별칭(AltRomname)
AltTitle;제목 별칭(AltTitle)
Extra;기타정보(Extra)
Favourite;즐겨찾기
FileIsAvailable;롬파일 존재여부
equals;일치
does not equal;불일치
contains;포함
does not contain;미 포함
The name for this filter;본 필터의 이름
Configure filter rule;필터 내용 수정
Add a rule to this filter;필터에 규칙 추가
Delete this filter;본 필터 삭제

_help_rule_target;필터가 게임의 어떤 특성을 가지고 걸러낼 지를 설정합니다
_help_rule_comp;필터에 속한 규칙을 설정합니다
_help_rule_value;필터의 규칙을 정규 표현식으로 설정합니다. 예를 들어 규칙 대상이 '연도' 이며 비교 조건이 '일치' 에 표현식이  "1984" 이면 1984년도에 제작된 게임만 표시합니다. "198." 이면 1980년도에 제작된 모든 게임이 표시됩니다. "(198.)|(199.)" 은 1980년도 및 1990년도의 모든 게임을 표시합니다.
_help_rule_delete;해당 규칙을 삭제합니다

#
# Display Settings Configuration
#
Display Edit;목록 편집
Display Name;목록 이름
Layout;레이아웃 명
Collection/Rom List;롬 목록 파일
Filter;필터
Add Filter;필터 추가
Delete this Display;목록 삭제
Delete list '$1'?;목록 '$1' 을 정말 제거하시겠습니까?
Configure / Displays;목록 설정
Add New Display;목록 추가
Enter Display Name;새 목록의 이름을 입력하여 주십시오

_help_display_name;목록의 이름을 나타냅니다
_help_display_layout;목록이 사용할 레이아웃을 지정합니다
_help_display_romlist;목록이 사용할 롬 목록 파일을 지정합니다
_help_display_filter;목록의 필터 정보를 관리합니다
_help_display_add_filter;목록에 새로운 필터를 추가합니다
_help_display_delete;목록를 삭제합니다
_help_display_sel;목록의 설정을 변경합니다
_help_display_add;새로운 목록을 추가합니다

#
# Input Settings Configuration
#
Edit Input;입력 편집
Action;기능
Remove Input;입력 삭제
Add Input;입력 추가
Press Input;키를 누르십시오
This will overwrite an existing mapping ($1).  Proceed?;기존 입력 ($1)을 덮어써도 되겠습니까?
Configure / Input;설정 / 입력
OR;또는
Select;선택
Up;위
Down;아래
Page Up;페이지 위로
Page Down;페이지 아래로
Previous Display;이전 목록으로
Next Display;다음 목록으로
Displays Menu;목록 관리 메뉴
Previous Filter;이전 필터로
Next Filter;다음 필터로
Filters Menu;필터 관리 메뉴
Toggle Layout;레이아웃 변경
Toggle Movie;동영상 켜기/끄기
Toggle Mute;음소거
Toggle Rotate Right;화면 90도 회전
Toggle Flip;화면 180도 회전
Toggle Rotate Left;화면 270도 회전
Exit (Confirm);종료 (Yes/No 확인)
Exit to Desktop;종료
Screenshot;스크린샷
Configure;설정
Random Game;랜덤 게임 선택
Add/Remove Favourite;즐겨하는 게임 추가/삭제
Next Favourite;다음 즐겨하는 게임
Previous Favourite;이전 즐겨하는 게임
Replay Last Game;마지막으로 한 게임 다시 실행
Ambient Sounds;배경 음악 파일
Startup Sound;프로그램 시작 소리 파일
Game Return Sound;게임 종료 시 소리 파일
Mouse Threshold;마우스 민감도
Joystick Threshold;조이스틱 민감도

_help_input_delete;해당 입력 키를 삭제합니다
_help_input_add;입력 키를 추가합니다
_help_control_sel;입력 키 설정을 변경합니다
_help_joystick_threshold;조이스틱 입력 민감도를 설정합니다. 1에서 100까지이며, 클수록 덜 민감합니다
_help_mouse_threshold;마우스 입력 민감도를 설정합니다. 1 에서 100까지이며, 클수록 덜 민감합니다

#
# Sound Settings Configuration
#
Configure / Sound;설정 / 소리
Sound Volume;효과음 음량
Ambient Volume;배경 음악 음량
Movie Volume;동영상 음량
Ambient Soundtrack;배경 음악
_help_volume;음량을 설정합니다. 0 에서 100 까지 이며, 0 이 음소거 입니다.
_help_sound_sel;해당 상황에 재생할 소리를 지정합니다

#
# Miscellaneous Settings Configuration
#
Configure / Miscellaneous;설정 / 기타
Hide Brackets in Game Title;게임 제목에서 괄호 생략
Launch Last Game on Startup;기동시 직전 게임 자동 재시작
Confirm Favourites;즐겨하는 게임 확인 창 표시
Layout Options;레이아웃 별 옵션

None;0도
Right;90도
Flip;180도
Left;270도
Exit Command;종료 명령어
Default Font;기본 폰트
Font Path;폰트 경로
Allow Exit from 'Displays Menu';목록 관리 메뉴에서 프로그램 종료 가능
Language;언어 설정
en;영어
fr;불어
kr;한글
jp;일어

_help_exit_command;종료 (Yes/No 확인) 명령으로 프로그램을 끌 때 실행할 외부 명령어 입니다. (예. "sudo shutdown")
_help_default_font;프로그램이 기본으로 사용할 폰트 이름을 지정합니다
_help_font_path;폰트를 찾을 경로를 지정합니다. 세미콜론 (;) 으로 다수의 경로를 지정할 수 있습니다
_help_displays_menu_exit;리스트 메뉴에 '프로그램 종료' 항목을 넣을 지 여부를 설정합니다
_help_language;언어를 설정합니다
_help_display_layout_options;레이아웃에서 지정한 옵션을 바꿀 수 있습니다
_help_hide_brackets;게임 제목을 표시할 때에, 괄호로 둘러싸인 부분은 표시하지 않을 지 여부를 설정합니다
_help_autolaunch_last_game;프로그램 시작 시에, 마지막으로 실행하였던 게임을 바로 재 시작할지 여부를 설정합니다
_help_confirm_favs;즐겨하는 게임을 추가/삭제할 때에 사용자에게 Yes/No 로 물을 지 여부를 설정합니다

Configure Screen Saver;화면 보호기 설정
Screen Saver Timeout;화면 보호기 타임아웃 시간
_help_screen_saver_timeout;몇 초 동안 입력이 없을 시 화면 보호기를 작동시킬 지를 설정합니다. 0 이면 화면 보호기 기능을 정지합니다

#
# Plug-in Configuration
#
Configure Plug-in;플러그 인 설정
Name;이름
Command;명령어
Enabled;활성화 여부
Configure / Plug-ins;설정 / 플러그 인

_help_plugin_command;플러그 인의 실행 파일을 지정합니다
_help_plugin_enabled;플러그 인을 사용할 지 여부를 설정합니다
_help_plugin_sel;플러그 인을 설정합니다

#
# Configuration Main Menu
#
Configure;설정
Emulators;에뮬레이터
Displays;목록
Controls;입력
Sound;소리
Screen Saver;화면 보호기
Plug-ins;외부 플러그 인
General;기타
Back;뒤로 가기

_help_emulators;에뮬레이터를 설정합니다
_help_displays;목록을 설정합니다
_help_controls;각종 입력을 설정합니다
_help_screen_saver;화면 보호기를 설정합니다
_help_sound;효과음, 배경음악, 볼륨 조절 등을 설정합니다
_help_plugins;외부 플러그 인을 설정합니다
_help_misc;그 외 여러 가지 설정을 변경합니다
Exit menu;나가기

_sort_regexp;^(Vs\. The |The |Vs\. )


#
# Strings needing translation:
#
System Identifier;시스템 식별자
Info Source/Scraper;외부 정보 제공자 설정
Minimum Run Time;최소 실행 시간
Exit Hotkey;종료 핫키
Sort By;목록 정렬 기준
No Sort;정렬 안 함
Tags;태그 정보
PlayedCount;플레이 횟수
PlayedTime;플레이 시간
List Limit;목록 크기 제한
Add/Remove Tags;태그 추가/삭제
Previous Letter;이전 글자
Next Letter;다음 글자
Custom1;사용자 정의 1
Custom2;사용자 정의 2
Custom3;사용자 정의 3
Custom4;사용자 정의 4
Custom5;사용자 정의 5
Custom6;사용자 정의 6
Track Usage;플레이 시간/횟수 추적
Filter Wrap Mode;목록의 마지막 필터에 도달하였을 떄
Wrap within Display (Default);해당 목록의 첫 필터로 (기본값)
Jump to Next Display;다음 목록으로 이동
No Wrap;아무 것도 하지 않음
Window Mode;화면 모드
Fill Screen (Default);전체 화면 크기로 확장 (기본값)
Fullscreen Mode;전체 화면 모드
Window;창 모드
Global Filter;전역 필터 설정
Disabled;비활성

_help_emu_system;본 에뮬레이터의 식별자 입니다. 세미콜론 (;) 으로 여러 항목을 지정할 수 있습니다.
_help_emu_info_source;mess : MAME 방식의 -listxml, mess : MESS 방식의 -listsoftware, thegamesdb.net : 해당 사이트에서 정보를 취득할 경우, steam : 스팀 사이트에서 정보를 취득할 경우. mess, thegamesdb.net 의 경우 식별자가 해당 방식에 맞게 설정되어 있어야 합니다.
_help_emu_minimum_run_time; 최소 실행 시간을 초 단위로 지정합니다. 게임 실행 시 적어도 해당 시간 만큼이 지난 후 Attract-Mode 로 제어가 돌아가게 됩니다. 보통은 0 으로 설정하면 됩니다만, 스팀 게임은 적절한 값을 설정해주어야 합니다.
_help_emu_exit_hotkey;해당 에뮬레이터를 종료할 전역 핫키를 지정합니다. 해당 핫키가 눌리면 Attract-Mode 에서 에뮬레이터를 강제종료합니다.
_help_filter_sort_by;목록을 정렬할 기준을 설정합니다. 원래 목록 순서대로 표시하려면 '정렬 안 함' 을 선택하십시오.
_help_filter_list_limit;목록의 크기 제한을 설정할 수 있습니다. 양수는 상위 X 개, 음수는 하위 X 개를 지정하는 데 사용할 수 있습니다. 0 은 무제한입니다.
_help_window_mode;.Attract-Mode 가 창 모드로 동작할지 전체 화면으로 동작할지를 설정합니다.
_help_filter_wrap_mode;목록의 마지막 필터에서 '다음 필터' 키가 입력되었을 때 처리 방식을 결정합니다.
_help_track_usage;플레이 내역 (플레이 횟수, 시간) 을 기록할지 설정합니다.
_help_filter_name;필터의 이름
_help_filter_rule;필터의 규칙을 정의합니다.
_help_filter_add_rule;필터에 새 규칙 추가
_help_filter_delete;본 필터를 삭제합니다.
_help_display_global_filter;전체 목록에 적용될 전역 필터를 설정합니다.
_help_control_select;현재 선택된 게임을 실행하는 키를 설정합니다.
_help_control_up;위 항목으로 한 칸 이동하는 키를 설정합니다.
_help_control_down;아래 항목으로 한 칸 이동하는 키를 설정합니다.
_help_control_page_up;위 항목으로 한 페이지 이동하는 키를 설정합니다.
_help_control_page_down;아래 항목으로 한 페이지 이동하는 키를 설정합니다.
_help_control_prev_display;이전 목록으로 이동하는 키를 설정합니다.
_help_control_next_display;다음 항목으로 이동하는 키를 설정합니다.
_help_control_displays_menu;'목록 메뉴' 를 호출하는 키를 설정합니다.
_help_control_prev_filter;이전 필터로 이동하는 키를 설정합니다.
_help_control_next_filter;다음 필터로 이동하는 키를 설정합니다.
_help_control_filters_menu;'필터 메뉴' 를 호출하는 키를 설정합니다.
_help_control_toggle_layout;레이아웃을 변경하는 키를 설정합니다. (사용중인 레이아웃에 따라 동작 여부가 달라질 수 있습니다.)
_help_control_toggle_movie;동영상 재생을 켜고 끄는 키를 설정합니다.
_help_control_toggle_mute;음 소거 키를 설정합니다.
_help_control_toggle_rotate_right;화면을 시계 방향으로 90도 회전하는 키를 설정합니다.
_help_control_toggle_flip;화면을 180도 회전하는 키를 설정합니다.
_help_control_toggle_rotate_left;화면을 반시계 방향으로 90도 회전하는 키를 설정합니다.
_help_control_exit;본 프로그램을 종료하는 키를 설정합니다.
_help_control_exit_no_menu;본 프로그램을 확인 창 없이 바로 종료하는 키를 설정합니다.
_help_control_screenshot;스크린샷을 찍는 키를 설정합니다.
_help_control_configure;본 '설정 화면' 을 띄우는 키를 설정합니다.
_help_control_random_game;랜덤한 게임을 선택하는 키를 설정합니다.
_help_control_replay_last_game;마지막으로 실행했던 게임을 다시 실행하는 키를 설정합니다.
_help_control_add_favourite;현재 선택된 게임을 즐겨찾기에 추가/삭제 하는 키를 설정합니다.
_help_control_prev_favourite;이전 즐겨찾기 게임으로 이동하는 키를 설정합니다.
_help_control_next_favourite;다음 즐겨찾기 게임으로 이동하는 키를 설정합니다.
_help_control_add_tags;현재 선택된 게임의 태그를 편집하는 키를 설정합니다.
_help_control_screen_saver;화면 보호기를 활성하는 키를 설정합니다.
_help_control_prev_letter;이전 글자로 이동하는 키를 설정합니다.
_help_control_next_letter;다음 글자로 이동하는 키를 설정합니다.
_help_control_custom1;사용자 지정 키 1을 설정합니다.
_help_control_custom2;사용자 지정 키 2를 설정합니다.

# Scraper stuff
Scraper;온라인 게임 정보 출처
Scrape Artwork;팬 아트워크 다운로드
Configure / Scraper;온라인 정보원 설정
Scrape Snaps;스크린샷 다운로드
Scrape Marquees;Marquee 다운로드
Scrape Flyers/Boxart;박스 아트, 홍보 포스터 다운로드
Scrape Game Logos (Wheel Art);게임 로고 (Wheel Art) 다운로드
Scraping Artwork: $1%;온라인에서 $1% 을 다운로드하는 중입니다

_help_emu_scrape_artwork;TheGamesDB.net 및 mamedb.com 에서 게임 관련 데이터를 다운로드 합니다.
_help_scraper;게임 관련 데이터를 다운로드할 사이트 정보를 설정합니다.
_help_scrape_snaps;온라인에서 스크린샷을 다운로드 할지 설정합니다.
_help_scrape_marquees;온라인에서 Marquee를 다운로드 할지 설정합니다.
_help_scrape_flyers;온라인에서 게임 홍보 포스터 / 박스 아트를 다운로드 할지 설정합니다.
_help_scrape_wheels;온라인에서 Wheel Art 형식의 게임 로고를 다운로드 할지 설정합니다.
_help_scrape_fanart;온라인에서 팬들이 그린 그림을 다운로드 할지 설정합니다.
