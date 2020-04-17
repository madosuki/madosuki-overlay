EAPI=7

inherit cmake-utils

DESCRIPTION="fcitx skk"
HOMEPAGE="https://github.com/fcitx/fcitx-skk"
SRC_URI="https://github.com/fcitx/fcitx-skk/archive/${PV}.tar.gz"

LICENSE="GPL-3"

KEYWORDS="~amd64"
SLOT="0"

DEPEND=">=app-i18n/fcitx-4.2.8 app-i18n/libskk app-i18n/skk-jisyo"
RDEPEND="${DEPEND}"
