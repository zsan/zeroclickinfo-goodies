package DDG::Goodie::TOS;
# ABSTRACT: quick links to terms of service

use DDG::Goodie;

triggers startend => "terms", "tos";

zci answer_type => "tos_link";

zci is_cached => 1;

primary_example_queries 'terms of service bankofamerica.com';
secondary_example_queries 'tos ask.com', 'tos blogspot.com';
description 'find the terms of service of a service';
name 'TOS';
code_url 'https://github.com/duckduckgo/zeroclickinfo-goodies/blob/master/lib/DDG/Goodie/TOS.pm';
topics 'special_interest';
category 'reference';
attribution web => ['http://dylansserver.com','Dylan Lloyd'],
            email => ['dylan@dylansserver.com','Dylan Lloyd'];

my %services = (
'123greetings.com' => {
	'Privacy Policy' => 'http://info.123greetings.com/company/privacy_policy.html',
},
'4shared.com' => {
	'Privacy Policy' => 'http://www.4shared.com/privacy.jsp',
},
'500px.com' => {
	'Terms of Service' => 'http://500px.com/terms',
	'Privacy Policy' => 'http://www.500px.com/privacy',
},
'6pm.com' => {
	'Privacy Policy' => 'http://www.6pm.com/privacy-policy',
},
'aa.com' => {
	'Privacy Policy' => 'http://www.aa.com/i18n/footer/privacyPolicy.jsp',
},
'abcnews.com' => {
	'Privacy Policy' => 'http://corporate.disney.go.com/corporate/pp.html',
},
'abercrombie.com' => {
	'Privacy Policy' => 'http://www.abercrombie.com/webapp/wcs/stores/servlet/CustomerService?storeId=11203&catalogId=10901&langId=-1&textKey=HELP_PRIVACYPOLICY&pageName=privacy',
},
'about.com' => {
	'Privacy Policy' => 'http://www.about.com/gi/pages/mprivacy.htm',
},
'accesshollywood.com' => {
	'Privacy Policy' => 'http://www.accesshollywood.com/privacy-policy',
},
'accuweather.com' => {
	'Privacy Policy' => 'http://www.accuweather.com/en/privacy',
},
'acdelco.com' => {
	'Privacy Policy' => 'http://www.gm.com/toolbar/privacyStatement.html#par_text_0',
},
'acrobat.com' => {
	'Privacy Policy' => 'http://www.adobe.com/misc/privacy.html',
},
'adage.com' => {
	'Privacy Policy' => 'http://adage.com/privacy',
},
'addictinggames.com' => {
	'Privacy Policy' => 'http://www.addictinggames.com/legal/privacy-policy.jsp',
},
'adidas.com' => {
	'Privacy Policy' => 'http://www.adidas.com/us/shared/legal.asp#Link8',
},
'adn.com' => {
	'Privacy Policy' => 'http://www.adn.com/privacy_policy/',
},
'adobe.com' => {
	'Privacy Policy' => 'http://www.adobe.com/misc/privacy.html',
},
'adotas.com' => {
	'Privacy Policy' => 'http://www.adotas.com/privacy-policy/',
},
'advair.com' => {
	'Privacy Policy' => 'http://www.imgw.com/privacy.htm',
},
'advanceautoparts.com' => {
	'Privacy Policy' => 'http://shop.advanceautoparts.com/webapp/wcs/stores/servlet/content_privacypolicy___',
},
'adweek.com' => {
	'Privacy Policy' => 'http://www.adweek.com/privacy-policy',
},
'aeropostale.com' => {
	'Privacy Policy' => 'http://www.aeropostale.com/helpdesk/index.jsp?display=safety&subdisplay=privacy',
},
'aetna.com' => {
	'Privacy Policy' => 'http://www.aetna.com/legal-notices/privacy/privacy.html',
},
'aetv.com' => {
	'Privacy Policy' => 'http://www.aetn.com/privacy/',
},
'af-medical.com' => {
	'Privacy Policy' => 'http://www.af-medical.com/de/Privatsphaere-und-Datenschutz',
},
'agame.com' => {
	'Privacy Policy' => 'http://www.agame.com/privacy-policy.html',
},
'agweb.com' => {
	'Privacy Policy' => 'http://www.agweb.com/privacy_policy.aspx',
},
'albertsons.com' => {
	'Privacy Policy' => 'http://www.albertsons.com/about/security-privacy.jsp',
},
'alibaba.com' => {
	'Privacy Policy' => 'http://www.alibaba.com/help/safety_security/policies_rules/others/001.html',
},
'allrecipies.com' => {
	'Privacy Policy' => 'http://allrecipes.com/help/aboutus/privacy.aspx',
},
'allstate.com' => {
	'Privacy Policy' => 'http://www.allstate.com/about/privacy-statement-aic.aspx',
},
'allthingsd.com' => {
	'Privacy Policy' => 'http://allthingsd.com/privacy/',
},
'alot.com' => {
	'Privacy Policy' => 'http://www.alot.com/privacy-policy',
},
'amazon.com' => {
	'Privacy Policy' => 'http://www.amazon.com/gp/help/customer/display.html/ref=footer_privacy?ie=UTF8&nodeId=468496',
},
'amazon.co.uk' => {
	'Privacy Policy' => 'http://www.amazon.co.uk/gp/help/customer/display.html/ref=footer_privacy/275-8432607-0971537?ie=UTF8&nodeId=502584',
},
'amazon.de' => {
	'Privacy Policy' => 'http://www.amazon.de/gp/help/customer/display.html/ref=footer_privacy/275-2240261-6037333?ie=UTF8&nodeId=3312401',
},
'amazon.fr' => {
	'Privacy Policy' => 'http://www.amazon.fr/gp/help/customer/display.html/ref=footer_privacy?ie=UTF8&nodeId=3329781',
},
'www.amazon.com' => {
	'Kindle License Agreement and Terms of Use' => 'http://www.amazon.com/gp/help/customer/display.html/?&nodeId=200506200',
},
'www.amazon.com' => {
	'Privacy Notice' => 'http://www.amazon.com/gp/help/customer/display.html/ref=hp_551434_privacy?nodeId=468496',
},
'amctheaters.com' => {
	'Privacy Policy' => 'http://www.amctheatres.com/Privacypolicy/?WT.mc_id=nh_about',
},
'americanexpress.com' => {
	'Privacy Policy' => 'https://www212.americanexpress.com/dsmlive/dsm/int/internetprivacystatement.do?vgnextoid=1afe214407d5c210VgnVCM100000defaad94RCRD',
},
'americangreetings.com' => {
	'Privacy Policy' => 'http://www.americangreetings.com/warrants.pd',
},
'americanidol.com' => {
	'Privacy Policy' => 'http://www.americanidol.com/legal/privacypolicy/',
},
'americanmedical-id.com' => {
	'Privacy Policy' => 'http://www.americanmedical-id.com/about_us/privacypolicy.php',
},
'ancestry.com' => {
	'Privacy Policy' => 'http://www.ancestry.com.com/privacy',
},
'android.com' => {
	'Privacy Policy' => 'http://www.android.com/privacy.html',
},
'answerbag.com' => {
	'Privacy Policy' => 'http://www.answerbag.com/privacy/',
},
'answers.com' => {
	'Privacy Policy' => 'http://wiki.answers.com/about/legal_notices.html#privacy',
},
'aol.com' => {
	'Privacy Policy' => 'http://privacy.aol.com/privacy-policy/',
},
'aoltv.com' => {
	'Privacy Policy' => 'http://privacy.aol.com/privacy-policy/',
},
'appchronicles.com' => {
	'Privacy Policy' => 'http://appchronicles.com/privacy-policy/',
},
'apple.com' => {
	'Privacy Policy' => 'http://www.apple.com/privacy/',
},
'www.apple.com' => {
	'Customer Privacy Policy' => 'http://www.apple.com/privacy/',
},
'www.apple.com' => {
	'iTunes Terms Of Service' => 'http://www.apple.com/legal/itunes/us/terms.html',
},
'www.apple.com' => {
	'MobileMe Terms of Service' => 'http://www.apple.com/legal/mobileme/en/terms.html',
},
'app.net' => {
	'Privacy Policy' => 'https://alpha.app.net/legal/privacy/',
	'Terms of Service' => 'http://alpha.app.net/legal/terms',
},
'argos.co.uk' => {
	'Privacy Policy' => 'http://www.argos.co.uk/static/StaticDisplay/includeName/privacyPolicy.htm',
},
'arstechnica.com' => {
	'Privacy Policy' => 'http://www.condenast.com/services/privacy/#privacypolicy',
},
'asia.real.com' => {
	'Privacy Policy' => 'http://www.realnetworks.com/about-us/legal/privacy.aspx',
},
'ask.com' => {
	'Privacy Policy' => 'http://www.ask.com/about/legal/privacy?o=0&l=dir',
},
'ask.co.uk' => {
	'Privacy Policy' => 'http://sp.uk.ask.com/en/docs/about/privacy.shtml',
},
'asmallworld.net' => {
	'Privacy Policy' => 'http://www.asmallworld.net/privacy',
},
'att.com' => {
	'Privacy Policy' => 'http://www.att.com/gen/privacy-policy?pid=2506',
	'Acceptable Use Policy' => 'http://www.corp.att.com/aup/',
	'Terms of Service' => 'http://www.att.com/shop/internet/att-internet-terms-of-service.html#fbid=GotIbeFClvY',
},
'aufeminin.com' => {
	'Privacy Policy' => 'http://www.aufeminin.com/communaute/support/support3.asp?cadre=club',
},
'autopartswarehouse.com' => {
	'Privacy Policy' => 'http://www.autopartswarehouse.com/privacy/',
},
'autotrader.com' => {
	'Privacy Policy' => 'http://www.autotrader.com/privacy.jsp',
},
'autozone.com' => {
	'Privacy Policy' => 'http://www.autozone.com/autozone/termsandconditions/termsAndConditionsHome.jsp;jsessionid=4826C2BA25709F6043B102B4B6744661.diyprod5-b2c10?leftNavPage=privacyPolicy&pageCategory=privacyPolicy',
},
'avast.com' => {
	'Privacy Policy' => 'http://www.avast.com/privacy-policy',
},
'avg.com' => {
	'Privacy Policy' => 'http://www.avg.com/ph-en/privacy',
},
'avidaviator.com' => {
	'Privacy Policy' => 'http://www.avidaviator.com/privacy.html',
},
'avis.com' => {
	'Privacy Policy' => 'http://www.avis.com/car-rental/html/global/en/terms/privacy_policy.html',
},
'babycenter.com' => {
	'Privacy Policy' => 'http://www.babycenter.com/help-privacy',
},
'backcountry.com' => {
	'Privacy Policy' => 'http://www.backcountry.com/store/footer.html#privacy',
},
'backpage.com' => {
	'Privacy Policy' => 'http://www.backpage.com/classifieds/PrivacyPolicy',
},
'bankofamerica.com' => {
	'Privacy Policy' => 'https://www.bankofamerica.com/privacy/Control.do?body=overview',
},
'bankrate.com' => {
	'Privacy Policy' => 'http://www.bankrate.com/coinfo/privacy.asp',
},
'barbie.com' => {
	'Privacy Policy' => 'http://corporate.mattel.com/privacy-policy.aspx',
},
'barnesandnoble.com' => {
	'Privacy Policy' => 'http://www.barnesandnoble.com/help/cds2.asp?PID=25560#q5',
},
'barneys.com' => {
	'Privacy Policy' => 'http://www.barneys.com/Privacy-Policy/PRIVACY_POLICY,default,pg.html',
},
'basspro.com' => {
	'Privacy Policy' => 'http://www.basspro.com/webapp/wcs/stores/servlet/FullCMSContentView?storeId=10151&langId=-1&catalogId=10051&fileName=privacyPolicy',
},
'bathandbodyworks.com' => {
	'Privacy Policy' => 'http://www.bathandbodyworks.com/helpdesk/index.jsp;jsessionid=s1nSP7wJjQg3mJl1pKZn2zQr6nTRyTwvnY0sqZDnFgLMZmfJn2j8!1733301484?display=corp&subdisplay=privacy&clickid=footer_privacy_txt',
},
'bbb.org' => {
	'Privacy Policy' => 'http://www.bbb.org/us/privacy-policy/',
},
'beadzgames.com' => {
	'Privacy Policy' => 'http://beadzgames.com/privacy.html',
},
'bedbathandbeyond.com' => {
	'Privacy Policy' => 'http://www.bedbathandbeyond.com/policyPrivacy.asp?',
},
'beemp3.com' => {
	'Privacy Policy' => 'http://beemp3.com/tos.html',
},
'bestbuy.com' => {
	'Privacy Policy' => 'http://www.bestbuy.com/site/Help-Topics/Privacy-Policy/pcmcat204400050062.c?id=pcmcat204400050062',
},
'bettycrocker.com' => {
	'Privacy Policy' => 'http://www.bettycrocker.com/privacy-policy',
},
'bhg.com' => {
	'Privacy Policy' => 'http://www.bhg.com/bhg/file.jsp?item=legal/privacy',
},
'biblegateway.com' => {
	'Privacy Policy' => 'http://www.biblegateway.com/legal/privacy.php',
},
'bigfishgames.com' => {
	'Privacy Policy' => 'http://www.bigfishgames.com/company/privacy.html',
},
'bigpoint.com' => {
	'Privacy Policy' => 'http://www.bigpoint.com/legal/#2',
},
'bikeexif.com' => {
	'Privacy Policy' => 'http://www.bikeexif.com/privacy-policy',
},
'bild.de' => {
	'Privacy Policy' => 'http://www.bild.de/corporate-site/datenschutz/datenschutz/artikel-datenschutz-2952512.bild.html',
},
'billboard.com' => {
	'Privacy Policy' => 'http://www.billboard.com/#/footer/privacy-policy',
},
'bing.com' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/en-us/fullnotice.mspx',
},
'Bitcasa' => {
	'TOS, Privacy Policy, DMCA Policy, Refunds Policy, Security, AUP' => 'http://www.bitcasa.com/legal/',
},
'bizrate.com' => {
	'Privacy Policy' => 'http://about.bizrate.com/privacy-policy',
},
'blair.com' => {
	'Privacy Policy' => 'http://www.blair.com/custserv/custserv.jsp?pageName=Privacy',
},
'bleacherreport.com' => {
	'Privacy Policy' => 'http://bleacherreport.com/pages/privacy',
},
'blip.fm' => {
	'Privacy Policy' => 'http://blip.fm/corp/privacy',
},
'blockbuster.com' => {
	'Privacy Policy' => 'http://www.blockbuster.com/corporate/privacyPolicy',
},
'www.blogger.com' => {
	'Blogger Terms Of Service' => 'http://www.blogger.com/terms.g',
},
'blogger.com' => {
	'Privacy Policy' => 'http://www.google.com.ph/intl/en/privacy/privacy-policy.html',
},
'blogspot.com' => {
	'Privacy Policy' => 'http://www.google.com.ph/intl/en/privacy/privacy-policy.html',
},
'bloomberg.com' => {
	'Privacy Policy' => 'https://login.bloomberg.com/pages/privacy',
},
'bloomingdales.com' => {
	'Privacy Policy' => 'https://customerservice.bloomingdales.com/app/answers/detail/a_id/357/?cm_sp=NAVIGATION-_-BOTTOM_LINKS-_-PRIVACY_POLICY',
},
'bluefly.com' => {
	'Privacy Policy' => 'http://www.bluefly.com/custom/custom.jsp?promoId=m1930248',
},
'blurtit.com' => {
	'Privacy Policy' => 'http://www.blurtit.com/support/privacy',
},
'bmwusa.com' => {
	'Privacy Policy' => 'http://www.bmwusa.com/Standard/Content/PrivacyPolicy/',
},
'boardgamegeek.com' => {
	'Privacy Policy' => 'http://www.boardgamegeek.com/privacy',
},
'bodybuilding.com' => {
	'Privacy Policy' => 'http://www.bodybuilding.com/fun/disclaim.htm#privacy',
},
'booking.com' => {
	'Privacy Policy' => 'http://www.booking.com/general.en-us.html?sid=a6f820d269e9070d9a88d65cd79ee579;dcid=1;tmpl=docs/privacy-policy',
},
'bored.com' => {
	'Privacy Policy' => 'http://www.bored.com/guest/?page=privacy',
},
'boston.com' => {
	'Privacy Policy' => 'http://www.boston.com/help/privacy_policy/?p1=Foot_ContactBostonCom_PrivacyPolicy',
},
'bostonglobe.com' => {
	'Privacy Policy' => 'http://bostonglobe.com/tools/help/privacy',
},
'bostonherald.com' => {
	'Privacy Policy' => 'http://www.heraldmedia.com/privacy.html',
},
'brainyquote.com' => {
	'Privacy Policy' => 'http://www.brainyquote.com/inquire/privacy.html',
},
'bravotv.com' => {
	'Privacy Policy' => 'http://www.bravotv.com/privacy-policy',
},
'break.com' => {
	'Privacy Policy' => 'http://www.break.com/corp/privacy/',
},
'brookstone.com' => {
	'Privacy Policy' => 'http://www.brookstone.com/static/customerService.jsp?panelId=400003',
},
'buckle.com' => {
	'Privacy Policy' => 'http://www.buckle.com/guest-services/privacy-security/privacy-security',
},
'buick.com' => {
	'Privacy Policy' => 'http://www.gm.com/toolbar/privacyStatement.html#par_text_0',
},
'businessinsider.com' => {
	'Privacy Policy' => 'http://www.businessinsider.com/privacy-policy',
},
'businessweek.com' => {
	'Privacy Policy' => 'http://www.businessweek.com/privacy.htm',
},
'buycheapr.com' => {
	'Privacy Policy' => 'http://www.buycheapr.com/us/privacy_policy.jsp',
},
'buy.com' => {
	'Privacy Policy' => 'http://www.buy.com/corp/privacy_policy_complete.asp',
},
'byliner.com' => {
	'Privacy Policy' => 'http://byliner.com/privacy',
},
'cabelas.com' => {
	'Privacy Policy' => 'http://www.cabelas.com/custserv/custserv.jsp?pageName=PrivacyPolicy&WTz_l=Footer',
},
'CableOne.net' => {
	'Terms and Conditions' => 'https://www.cableone.net/Pages/Legal.aspx',
	'Acceptable Use Policy' => 'http://www.cableone.net/Pages/internetaup.aspx',
},
'cadillac.com' => {
	'Privacy Policy' => 'http://www.gm.com/toolbar/privacyStatement.html#par_text_0',
},
'cafepress.com' => {
	'Privacy Policy' => 'http://www.cafepress.com/cp/info/help/index.aspx?page=privacy_policy.aspx',
},
'ca.gov' => {
	'Privacy Policy' => 'http://ca.gov/Privacy.html',
},
'capitalone.com' => {
	'Privacy Policy' => 'https://www.capitalone.com/protection/privacy/privacy_practices_english.php?linkid=WWW_Z_Z_Z_PROPR_C1_04_T_PROPRAE',
},
'caranddriver.com' => {
	'Privacy Policy' => 'http://services.hearstmags.com/media/cm/hfmus/your_privacy_rights.html',
},
'carbonite.com' => {
	'Privacy Policy' => 'http://www.carbonite.com/en/terms-of-use/privacy',
},
'carbonunity.com' => {
	'Privacy Policy' => 'http://www.carbonunity.com/privacy-policy',
},
'care2.com' => {
	'Privacy Policy' => 'http://www.care2.com/help/general/privacy.html',
},
'careerbuilder.com' => {
	'Privacy Policy' => 'http://www.careerbuilder.com/JobSeeker/Info/Privacy.aspx',
},
'careerbuilderinstitute.com' => {
	'Privacy Policy' => 'http://www.careerbuilderinstitute.com/pages/Privacy.aspx',
},
'careerpath.com' => {
	'Privacy Policy' => 'http://www.careerpath.com/privacy/',
},
'careerrookie.com' => {
	'Privacy Policy' => 'http://www.careerrookie.com/CC/JobSeeker/Resume/Privacy.aspx',
},
'carfax.com' => {
	'Privacy Policy' => 'http://www.carfax.com/cfm/ofprivacy.cfm',
},
'carmax.com' => {
	'Privacy Policy' => 'http://www.carmax.com/enus/privacy-policy/default.html',
},
'cars.com' => {
	'Privacy Policy' => 'http://www.cars.com/go/about/privacy.jsp',
},
'carsdirect.com' => {
	'Privacy Policy' => 'http://www.carsdirect.com/the-company/privacy',
},
'cartoonnetwork.com' => {
	'Privacy Policy' => 'http://www.cartoonnetwork.com/legal/privacy.html',
},
'cbsalary.com' => {
	'Privacy Policy' => 'http://www.cbsalary.com/privacy',
},
'cbssports.com' => {
	'Privacy Policy' => 'http://cbsiprivacy.custhelp.com/app/answers/detail/a_id/1268/session/L2F2LzEvdGltZS8xMzIzNTc0Njc3L3NpZC9lTWpDQ2hMaw%3D%3D',
},
'cdiscount.com' => {
	'Privacy Policy' => 'https://clients.cdiscount.com/Simple/Cgv.aspx',
},
'Centurylink.com' => {
	'Acceptable Use Policy' => 'http://www.centurylink.com/Pages/AboutUs/Legal/AcceptableUse/acceptableUsePolicyQwest.jsp',
},
'chacha.com' => {
	'Privacy Policy' => 'http://answers.chacha.com/footer/privacy-policy/',
},
'champssports.com' => {
	'Privacy Policy' => 'http://www.champssports.com/content/custserv/help--privacyPolicy/#Disclosure',
},
'charter.net' => {
	'Privacy Policy' => 'http://www.charter.com/footer/footerPage.jsp?tag=privacy_website',
	'Acceptable Use Policy' => 'http://www.charter.com/footer/footerPage.jsp?tag=policies_resi_hsi_accep_use_policy',
},
'chase.com' => {
	'Privacy Policy' => 'https://www.chase.com/index.jsp?pg_name=ccpmapp/privacy_security/protection/page/privacy-notice',
},
'cheapflights.com' => {
	'Privacy Policy' => 'http://www.cheapflights.com/privacy/',
},
'cheapoair.com' => {
	'Privacy Policy' => 'http://www.cheapoair.com/travel/travel_resources/privacy.asp',
},
'cheaptickets.com' => {
	'Privacy Policy' => 'http://www.cheaptickets.com/pagedef/content/legal/privacy05.jsp?popupsDisabled=false',
},
'chegg.com' => {
	'Privacy Policy' => 'http://www.chegg.com/privacypolicy/',
},
'chevrolet.com' => {
	'Privacy Policy' => 'http://www.gm.com/privacy/',
},
'chicagotribune.com' => {
	'Privacy Policy' => 'http://privacy.tribune.com/',
},
'chip.de' => {
	'Privacy Policy' => 'http://www.chip.de/s_specials/Datenschutz-CHIP-Online_45829526.html',
},
'chowhound.chow.com' => {
	'Privacy Policy' => 'http://cbsiprivacy.custhelp.com/app/answers/detail/a_id/1268/session/L2F2LzEvdGltZS8xMzIzNTc0Njc3L3NpZC9lTWpDQ2hMaw%3D%3D',
},
'christianpost.com' => {
	'Privacy Policy' => 'http://www.christianpost.com/aboutus/copyright.htm#top',
},
'chrysler.com' => {
	'Privacy Policy' => 'http://www.chrysler.com/universal/privacy.html',
},
'cio-today.com' => {
	'Privacy Policy' => 'http://www.cio-today.com/privacy.xhtml',
},
'citizensbank.com' => {
	'Privacy Policy' => 'http://www.citizensbank.com/security/online_privacy.aspx',
},
'city-data.com' => {
	'Privacy Policy' => 'http://www.city-data.com/terms.html#priv',
},
'citygridmedia.com' => {
	'Privacy Policy' => 'http://www.citygridmedia.com/privacy_policy.html',
},
'citysearch.com' => {
	'Privacy Policy' => 'http://www.citysearch.com/aboutcitysearch/users/privacy_policy',
},
'classmates.com' => {
	'Privacy Policy' => 'http://www.classmates.com/about/privacy',
},
'clubpenguin.com' => {
	'Privacy Policy' => 'http://www.clubpenguin.com/privacy.htm',
},
'cnbc.com' => {
	'Privacy Policy' => 'http://www.cnbc.com/id/15837339/',
},
'cnet.com' => {
	'Privacy Policy' => 'http://cbsiprivacy.custhelp.com/app/answers/detail/a_id/1265',
},
'cnn.com' => {
	'Privacy Policy' => 'http://edition.cnn.com/privacy.html',
},
'coach.com' => {
	'Privacy Policy' => 'http://www.coach.com/online/handbags/genWCM-10551-10051-en-/Coach_US/SecurityAndPrivacy/?LOC=BN',
},
'cocacola.com' => {
	'Privacy Policy' => 'http://www.coca-cola.com/webstore/en_US/template1/privacy_policy_en_US.html?WT.cl=1%20&WT.mm=footer7-privacy-red_en_US',
},
'collectionsetc.com' => {
	'Privacy Policy' => 'http://www.collectionsetc.com/helpPrivacy.aspx',
},
'www.comcast.net' => {
	'Acceptable Use Policy' => 'http://www.comcast.com/Corporate/Customers/Policies/HighSpeedInternetAUP.html',
},
'www.comcast.net' => {
	'Network Management Policy' => 'http://www.comcast.net/terms/network/',
},
'www.comcast.net' => {
	'Subscriber Agreement' => 'http://www.comcast.com/Corporate/Customers/Policies/SubscriberAgreement.html',
},
'comedycentral.com' => {
	'Privacy Policy' => 'http://www.comedycentral.com/help/privacy.jhtml',
},
'commentcamarche.net' => {
	'Privacy Policy' => 'http://www.commentcamarche.net/contents/ccmguide/cgu-conditions-generales.php3#donnees-personnelles',
},
'twitter.com' => {
	'Terms of Service' => 'http://twitter.com/tos',
},
'wordpress.com' => {
	'WordPress.com Terms Of Service' => 'http://en.wordpress.com/tos/',
},
'conduit.com' => {
	'Privacy Policy' => 'http://www.conduit.com/privacy/WebsitePrivacy.aspx',
},
'constantcontact.com' => {
	'Privacy Policy' => 'http://www.constantcontact.com/privacy_guarantee.jsp',
},
'consumerist.com' => {
	'Privacy Policy' => 'http://consumerist.com/privacy-policy/',
},
'consumerreports.org' => {
	'Privacy Policy' => 'http://www.consumerreports.org/cro/customer-service/online-privacy-policy/index.htm',
},
'consumersearch.com' => {
	'Privacy Policy' => 'http://www.consumersearch.com/privacy',
},
'consumersenergy.com' => {
	'Privacy Policy' => 'http://www.consumersenergy.com/Content.aspx?id=1121',
},
'continental.com' => {
	'Privacy Policy' => 'http://www.continental.com/web/en-US/content/privacy.aspx',
},
'cooks.com' => {
	'Privacy Policy' => 'http://www.cooks.com/rec/privacy.html',
},
'cosmopolitan.com' => {
	'Privacy Policy' => 'http://www.cosmopolitan.com/about/privacy-policy',
},
'costco.com' => {
	'Privacy Policy' => 'http://shop.costco.com/Legal/Privacy',
},
'countryliving.com' => {
	'Privacy Policy' => 'http://www.countryliving.com/privacy-policy',
},
'coupons.com' => {
	'Privacy Policy' => 'http://www.couponsinc.com/Corporate/Privacy.aspx',
},
'cox.com' => {
	'Privacy Policy' => 'http://ww2.cox.com/aboutus/policies/your-privacy-rights.cox',
	'Acceptable Use Policy' => 'http://ww2.cox.com/aboutus/policies.cox',
},
'cracked.com' => {
	'Privacy Policy' => 'http://www.cracked.com/privacy-policy.html',
},
'crackle.com' => {
	'Privacy Policy' => 'http://www.crackle.com/privacy.aspx',
},
'craigslist.org' => {
	'Privacy Policy' => 'http://www.craigslist.org/about/privacy_policy',
},
'www.craigslist.org' => {
	'Terms Of Use' => 'http://www.craigslist.org/about/terms.of.use',
},
'crateandbarrel.com' => {
	'Privacy Policy' => 'http://www.crateandbarrel.com/Customer-Service/Privacy-Policy.aspx',
},
'cruise.co.uk' => {
	'Privacy Policy' => 'http://www.cruise.co.uk/cruise-guides/Privacy/',
},
'cruises.co.uk' => {
	'Privacy Policy' => 'http://www.cruises.co.uk/pages.php?p=privacy',
},
'csmonitor.com' => {
	'Privacy Policy' => 'http://www.csmonitor.com/About/Privacy-Policy',
},
'csoboard.com' => {
	'Privacy Policy' => 'http://www.csoboard.com/privacy.html',
},
'curves.com' => {
	'Privacy Policy' => 'http://www.curves.com/privacy-policy.php',
},
'cvs.com' => {
	'Privacy Policy' => 'http://www.cvs.com/CVSApp/help/privacy_policy.jsp',
},
'cyberpresse.ca' => {
	'Privacy Policy' => 'http://www.cyberpresse.ca/politique.php',
},
'dailycaller.com' => {
	'Privacy Policy' => 'http://dailycaller.com/footer/privacy-policy/',
},
'dailymail.co.uk' => {
	'Privacy Policy' => 'http://www.dailymail.co.uk/home/article-1388040/Privacy-Policy--Cookies.html',
},
'dailymotion.com' => {
	'Privacy Policy' => 'http://www.dailymotion.com/legal/privacy',
},
'www.data.gov' => {
	'Data Policy' => 'http://www.data.gov/datapolicy',
},
'www.data.gov' => {
	'Privacy Policy' => 'http://www.data.gov/privacypolicy',
},
'daum.net' => {
	'Privacy Policy' => 'http://www.daum.net/doc/info_protection.html?t__nil_footer=infopolicy',
},
'debka.com' => {
	'Privacy Policy' => 'http://debka.com/tac/',
},
'degreedriven.com' => {
	'Privacy Policy' => 'http://www.careerbuilder.com/JobSeeker/Info/Privacy.aspx',
},
'delicious.com' => {
	'Privacy Policy' => 'http://delicious.com/privacy',
	'Terms of Service' => 'http://delicious.com/terms',
},
'dell.com' => {
	'Privacy Policy' => 'http://www.dell.com/content/topics/global.aspx/policy/en/policy?c=us&l=en&s=gen&~section=000',
},
'delta.com' => {
	'Privacy Policy' => 'http://www.delta.com/privacy_security/index.jsp',
},
'depositfiles.com' => {
	'Privacy Policy' => 'http://depositfiles.com/confid.html',
},
'detroitmedia.com' => {
	'Privacy Policy' => 'http://www.detroitmedia.com/termsofservice',
},
'deviantart.com' => {
	'Privacy Policy' => 'http://about.deviantart.com/policy/privacy/',
},
'dickssportinggoods.com' => {
	'Privacy Policy' => 'http://www.dickssportinggoods.com/helpdesk/index.jsp?display=safety&subdisplay=privacy',
},
'dictionary.com' => {
	'Privacy Policy' => 'http://dictionary.reference.com/help/privacy.html',
},
'dillards.com' => {
	'Privacy Policy' => 'http://www.dillards.com/webapp/wcs/stores/servlet/noticesView?storeId=301&langId=-1&catalogId=301&splashlink=footer_policies#SharePersonal',
},
'directv.com' => {
	'Privacy Policy' => 'http://www.directv.com/DTVAPP/content/legal/privacy_policy',
},
'dishnetwork.com' => {
	'Privacy Policy' => 'http://www.dishnetwork.com/downloads/legal/PrivacyStatement.pdf',
},
'disney.go.com' => {
	'Privacy Policy' => 'http://corporate.disney.go.com/corporate/pp.html',
},
'diynetwork.com' => {
	'Privacy Policy' => 'http://www.scrippsnetworks.com/privacy.aspx',
},
'docstoc.com' => {
	'Privacy Policy' => 'http://www.docstoc.com/Pages/Static.aspx?page_id=22',
},
'dodge.com' => {
	'Privacy Policy' => 'http://www.dodge.com/universal/privacy.html',
},
'drjays.com' => {
	'Privacy Policy' => 'http://www.drjays.com/content/customerservice/privacy_policy.html',
},
'dropbox.com' => {
	'Privacy Policy' => 'https://www.dropbox.com/privacy ',
},
'drudgereport.com' => {
	'Privacy Policy' => 'http://www.intermarkets.net/ourCompany/legal/index.html',
},
'drugs.com' => {
	'Privacy Policy' => 'http://www.drugs.com/support/privacy.html',
},
'drugstore.com' => {
	'Privacy Policy' => 'http://www.drugstore.com/drugstore/qxc148674',
},
'dsc.discovery.com' => {
	'Privacy Policy' => 'http://dsc.discovery.com/utilities/about/privacypolicy.html',
},
'duckduckgo.com' => {
	'Privacy Policy' => 'http://duckduckgo.com/privacy.html',
},
'www.earthlink.net' => {
	'Internet Service Agreement' => 'http://www.earthlink.net/about/policies/isa.faces',
},
'earthlink.net' => {
	'Privacy Policy' => 'http://www.earthlink.net/about/policies/privacy/',
	'Terms of Use' => 'http://www.earthlink.net/about/policies/cable.faces',
	'Acceptable Use Policy' => 'http://www.earthlink.net/about/policies/use.faces',
},
'eastbay.com' => {
	'Privacy Policy' => 'http://www.eastbay.com/customerserv/help:privacyPolicy/',
},
'ebags.com' => {
	'Privacy Policy' => 'http://www.ebags.com/help/index.cfm?fuseaction=privacy',
},
'ebaumsworld.com' => {
	'Privacy Policy' => 'http://www.ebaumsworld.com/pages/privacy/',
},
'ebay.com' => {
	'Privacy Policy' => 'http://pages.ebay.com/help/policies/privacy-policy.html?rt=nc',
},
'ebay.co.uk' => {
	'Privacy Policy' => 'http://pages.ebay.co.uk/help/policies/privacy-policy.html?rt=nc',
},
'ebay.de' => {
	'Privacy Policy' => 'http://pages.ebay.de/help/policies/privacy-policy.html?rt=nc',
},
'pages.ebay.com' => {
	'User Agreement' => 'http://pages.ebay.com/help/policies/user-agreement.html',
},
'economist.com' => {
	'Privacy Policy' => 'http://www.economistgroup.com/results_and_governance/governance/Privacy',
},
'eddiebauer.com' => {
	'Privacy Policy' => 'http://www.eddiebauer.com/custserv/custserv.jsp?sectionId=310',
},
'edmunds.com' => {
	'Privacy Policy' => 'http://www.edmunds.com/about/privacy.html',
},
'eff.org' => {
	'Privacy Policy' => 'https://www.eff.org/policy',
	'Openwireless.org repeat infringer policy' => 'https://openwireless.org/important-information',
},
'www.eff.org' => {
	'Privacy Policy' => 'http://www.eff.org/policy',
},
'eharmony.com' => {
	'Privacy Policy' => 'http://www.eharmony.com/privacy/statement',
},
'ehow.com' => {
	'Privacy Policy' => 'http://www.ehow.com/privacy.html',
},
'einsurance.com' => {
	'Privacy Policy' => 'http://www.einsurance.com/info/privacy/',
},
'elearners.com' => {
	'Privacy Policy' => 'http://www.elearners.com/help/privacy.asp',
},
'elle.com' => {
	'Privacy Policy' => 'http://services.hearstmags.com/media/cm/hfmus/your_privacy_rights.html',
},
'elledecor.com' => {
	'Privacy Policy' => 'http://services.hearstmags.com/media/cm/hfmus/your_privacy_rights.html',
},
'elpasotimes.com' => {
	'Privacy Policy' => 'http://www.elpasotimes.com/portlet/layout/html/privacypolicy/privacypolicy.jsp?siteId=525',
},
'elyrics.net' => {
	'Privacy Policy' => 'http://www.elyrics.net/privacy.php',
},
'endless.com' => {
	'Privacy Policy' => 'http://www.amazon.com/gp/help/customer/display.html/?&nodeId=468496',
},
'en.espnf1.com' => {
	'Privacy Policy' => 'http://corporate.disney.go.com/corporate/pp.html',
},
'en.softonic.com' => {
	'Privacy Policy' => 'http://en.softonic.com/legal',
},
'eonline.com' => {
	'Privacy Policy' => 'http://www.eonline.com/about/privacy/index.jsp',
},
'ephotozine.com' => {
	'Privacy Policy' => 'http://www.ephotozine.com/terms-and-conditions/privacy-policy-3',
},
'epicurious.com' => {
	'Privacy Policy' => 'http://www.condenast.com/services/privacy/',
},
'epinions.com' => {
	'Privacy Policy' => 'http://www.epinions.com/help/show_~privacy',
},
'epulettar.hu' => {
	'Privacy Policy' => 'http://epulettar.hu/cikk/page/?nid=4991',
},
'equifax.com' => {
	'Privacy Policy' => 'https://help.equifax.com/app/answers/detail/a_id/467',
},
'equine.com' => {
	'Privacy Policy' => 'http://www.equine.com/corp/privacy.aspx',
},
'ereader.soc.io' => {
	'Privacy Policy' => 'http://ereader.soc.io/privacy-policy',
},
'espn.go.com' => {
	'Privacy Policy' => 'http://corporate.disney.go.com/corporate/pp.html',
},
'esquire.com' => {
	'Privacy Policy' => 'http://www.esquire.com/privacy-policy',
},
'ets.org' => {
	'Privacy Policy' => 'http://www.ets.org/legal/privacy#HowWeUse',
},
'etsy.com' => {
	'Privacy Policy' => 'http://www.etsy.com/help/article/1262',
},
'everlane.com' => {
	'Privacy Policy' => 'http://www.everlane.com/privacy',
},
'everydayhealth.com' => {
	'Privacy Policy' => 'http://www.everydayhealth.com/privacy-policy.aspx',
},
'examiner.com' => {
	'Privacy Policy' => 'http://www.examiner.com/privacy_policy',
},
'expedia.com' => {
	'Privacy Policy' => 'http://www.expedia.com.ph/pub/agent.dll?qscr=hgen&hfnm=PrivacyPol.htx',
},
'experian.com' => {
	'Privacy Policy' => 'http://www.experian.com/privacy/online_credit_reports.html',
},
'express.com' => {
	'Privacy Policy' => 'http://www.express.com/custserv/custserv_popup.jsp?pageName=Privacy',
},
'ezinearticles.com' => {
	'Privacy Policy' => 'http://ezinearticles.com/privacy-policy.html',
},
'facebook.com' => {
	'Data Use Policy' => 'http://www.facebook.com/full_data_use_policy',
	'Terms of Service' => 'http://www.facebook.com/legal/terms',
},
'www.facebook.com' => {
	'Privacy Policy' => 'http://www.facebook.com/full_data_use_policy',
},
'www.facebook.com' => {
	'Terms of Use' => 'http://www.facebook.com/terms.php',
},
'fairpoint.com' => {
	'Privacy Policy' => 'http://www.fairpoint.com/global/fp_privacypolicy/index.jsp',
},
'fandango.com' => {
	'Privacy Policy' => 'http://www.fandango.com/PrivacyPolicy.aspx?mode=popup',
},
'fanpop.com' => {
	'Privacy Policy' => 'http://www.fanpop.com/privacy',
},
'fark.com' => {
	'Privacy Policy' => 'http://www.fark.com/farq/legal/#Fark.27s_Legal_and_Privacy_Statement',
},
'farmfutures.com' => {
	'Privacy Policy' => 'http://farmfutures.com/customPage.aspx?p=227',
},
'farmprogress.com' => {
	'Privacy Policy' => 'http://farmprogress.com/prairie-farmer/customPage.aspx?p=227',
},
'fastcompany.com' => {
	'Privacy Policy' => 'http://www.fastcompany.com/about/privacy.html',
},
'fedex.com' => {
	'Privacy Policy' => 'http://www.fedex.com/us/security/privacy-policy.html',
},
'fidelity.com' => {
	'Privacy Policy' => 'http://personal.fidelity.com/accounts/services/findanswer/content/privacy.shtml.cvsr',
},
'figis.com' => {
	'Privacy Policy' => 'http://www.figis.com/category/customer+service/privacy+policy.do',
},
'filestube.com' => {
	'Privacy Policy' => 'http://www.filestube.com/privacy.html',
},
'finance.yahoo.com' => {
	'Privacy Policy' => 'http://info.yahoo.com/privacy/us/yahoo/',
},
'finishline.com' => {
	'Privacy Policy' => 'http://www.finishline.com/store/customer_service/privacy_policy.jsp',
},
'fisher-price.com' => {
	'Privacy Policy' => 'http://www.fisher-price.com/us/privacy.asp',
},
'fitbit.com' => {
	'Privacy Policy' => 'http://www.fitbit.com/privacy',
},
'fitocracy.com' => {
	'Privacy Policy' => 'http://www.fitocracy.com/privacy_policy/',
},
'flickr.com' => {
	'Community Guidelines' => 'http://www.flickr.com/guidelines.gne',
},
'www.flickr.com' => {
	'Additional Terms of Service' => 'http://www.flickr.com/atos/pro/',
},
'flickr.com' => {
	'Privacy Policy' => 'http://info.yahoo.com/privacy/us/yahoo/flickr/details.html',
},
'food2.com' => {
	'Privacy Policy' => 'http://www.scrippsnetworks.com/privacy.aspx',
},
'food.com' => {
	'Privacy Policy' => 'http://www.scrippsnetworks.com/privacy.aspx',
},
'foodfunandfacts.com' => {
	'Privacy Policy' => 'http://www.foodfunandfacts.com/privacypolicy.html',
},
'foodnetwork.com' => {
	'Privacy Policy' => 'http://www.scrippsnetworks.com/privacy.aspx',
},
'foodnetwork.co.uk' => {
	'Privacy Policy' => 'http://www.foodnetwork.co.uk/privacy-policy.html',
},
'forbes.com' => {
	'Privacy Policy' => 'http://www.forbes.com/fdc/privacy.html',
},
'ford.com' => {
	'Privacy Policy' => 'http://www.ford.com/help/privacy/',
},
'forever21.com' => {
	'Privacy Policy' => 'http://www.forever21.com/Product/Main.aspx?br=f21',
},
'fossil.com' => {
	'Privacy Policy' => 'http://www.fossil.com/webapp/wcs/stores/servlet/ContentView?storeId=12052&page=customerCare_securityPrivacy&nav=leftNav_CustomerCare&langId=-1&catalogId=10052',
},
'foxnews.com' => {
	'Privacy Policy' => 'http://www.foxnews.com/about/privacy-policy/',
},
'fragrancenet.com' => {
	'Privacy Policy' => 'http://www.fragrancenet.com/f/net/privacy.html',
},
'freecode.com' => {
	'Privacy Policy' => 'http://geek.net/privacy-statement',
},
'freecreditreport.com' => {
	'Privacy Policy' => 'http://www.freecreditreport.com/privacy-policy/',
},
'freecreditscore.com' => {
	'Privacy Policy' => 'http://www.freecreditscore.com/privacy-policy/',
},
'freeonlinegames.com' => {
	'Privacy Policy' => 'http://freeonlinegames.com/privacypolicy.php',
},
'freescottwalsh.info' => {
	'Privacy Policy' => 'http://community.freescottwalsh.info/service/displayTOS.kickAction?as=115712',
},
'freeze.com' => {
	'Privacy Policy' => 'http://policy.freeze.com/PrivacyPolicy_Full.html',
},
'frontdoor.com' => {
	'Privacy Policy' => 'http://www.frontdoor.com/buy/privacy-policy/611',
},
'Frontier.com' => {
	'Terms of Service' => 'http://www.frontier.com/terms/Residential_HSI_Terms_and_Conditions/',
},
'ft.com' => {
	'Privacy Policy' => 'http://www.ft.com/intl/servicestools/help/privacy',
},
'funbrain.com' => {
	'Privacy Policy' => 'http://fen.com/resources/privacyStatement.html',
},
'gactv.com' => {
	'Privacy Policy' => 'http://www.scrippsnetworks.com/privacy.aspx',
},
'gamefaqs.com' => {
	'Privacy Policy' => 'http://cbsiprivacy.custhelp.com/app/answers/detail/a_id/1268/session/L2F2LzEvdGltZS8xMzIzNTc0Njc3L3NpZC9lTWpDQ2hMaw%3D%3D',
},
'gamefly.com' => {
	'Privacy Policy' => 'http://www.gamefly.com/about-us/privacy-policy',
},
'gamehouse.com' => {
	'Privacy Policy' => 'http://www.realnetworks.com/about-us/legal/privacy.aspx',
},
'games.com' => {
	'Privacy Policy' => 'http://privacy.aol.com/privacy-policy/',
},
'gamespot.com' => {
	'Privacy Policy' => 'http://cbsiprivacy.custhelp.com/app/answers/detail/a_id/1268/session/L2F2LzEvdGltZS8xMzIzNTc0Njc3L3NpZC9lTWpDQ2hMaw%3D%3D',
},
'gamestop.com' => {
	'Privacy Policy' => 'http://www.gamestop.com/gs/help/PrivacyPolicy.aspx',
},
'gandermountain.com' => {
	'Privacy Policy' => 'http://www.gandermountain.com/customer_service/privacy.shtml#YourChoices',
},
'gap.com' => {
	'Privacy Policy' => 'http://www.gap.com/customerService/info.do?cid=2331&mlink=50583553159privacyfooter&clink=3553159',
},
'gartner.com' => {
	'Privacy Policy' => 'http://www.gartner.com/technology/about/policies/privacy_policy.jsp',
},
'gateway.com' => {
	'Privacy Policy' => 'http://us.gateway.com/gw/en/US/content/privacy-policy',
},
'gather.com' => {
	'Privacy Policy' => 'http://www.gather.com/privacy.jsp',
},
'gawker.com' => {
	'Privacy Policy' => 'http://advertising.gawker.com/legal/privacy-policy/',
},
'gci.com' => {
	'Privacy Policy' => 'http://www.gci.com/privacy-policy',
},
'geek.com' => {
	'Privacy Policy' => 'http://www.ziffdavis.com/privacy-policy/',
},
'geek.net' => {
	'Privacy Policy' => 'http://geek.net/privacy-statement',
},
'geico.com' => {
	'Privacy Policy' => 'http://www.geico.com/applications/app_privacy.htm',
},
'getcocoon.com' => {
	'Privacy Policy' => 'https://getcocoon.com/privacy_policy',
},
'gifts.com' => {
	'Privacy Policy' => 'http://www.gifts.com/company/privacy-policy',
},
'gilt.com' => {
	'Privacy Policy' => 'http://www.gilt.com/company/privacy',
},
'girlsgogames.com' => {
	'Privacy Policy' => 'http://www.girlsgogames.com/privacy_policy.html',
},
'github.com' => {
	'Terms of Service' => 'https://github.com/site/terms',
	'Privacy Policy' => 'https://help.github.com/privacy-policy',
	'Security' => 'https://help.github.com/security/',
},
'gizmodo.com' => {
	'Privacy Policy' => 'http://advertising.gawker.com/legal/privacy-policy/',
},
'glassdoor.com' => {
	'Privacy Policy' => 'http://www.glassdoor.com/about/privacy.htm',
},
'globalresearch.ca' => {
	'Privacy Policy' => 'http://globalresearch.ca/index.php?context=privacy',
},
'globo.com' => {
	'Privacy Policy' => 'http://www.globo.com/privacidade.html',
},
'gm.com' => {
	'Privacy Policy' => 'http://www.gm.com/privacy/',
},
'gmx.com' => {
	'Privacy Policy' => 'http://gmx.com/privacy.html;jsessionid=D8647BF61300F47E8F72C8040B3151A8.jport-eu001',
},
'gmx.net' => {
	'Privacy Policy' => 'http://service.gmx.net/de/cgi/g.fcgi/products/mail/agb/privacy?sid=babhdch.1330505479.32150.gz9vg0ycar.73.feh#moveData',
},
'go.com' => {
	'Privacy Policy' => 'http://corporate.disney.go.com/corporate/pp.html',
},
'www.godaddy.com' => {
	'Civil Subpoena Policy' => 'http://www.godaddy.com/gdshop/legal_agreements/show_doc.asp?plvid=1&pageid=civil_subpoena',
},
'godaddy.com' => {
	'Privacy Policy' => 'http://www.godaddy.com/Agreements/ShowDoc.aspx?pageid=PRIVACY&ci=20803&app_hdr=0',
},
'www.godaddy.com' => {
	'Criminal Subpoena Policy' => 'http://www.godaddy.com/gdshop/legal_agreements/show_doc.asp?plvid=1&pageid=crim_subpoena',
},
'www.godaddy.com' => {
	'Domain Name Proxy Agreement' => 'http://www.godaddy.com/gdshop/legal_agreements/show_doc.asp?plvid=1&pageid=domain_nameproxy',
},
'www.godaddy.com' => {
	'Domain Name Registration Agreement' => 'http://www.godaddy.com/gdshop/legal_agreements/show_doc.asp?se=%2B&pageid=REG_SA',
},
'www.godaddy.com' => {
	'Privacy Policy' => 'http://www.godaddy.com/gdshop/legal_agreements/show_doc.asp?plvid=1&pageid=privacy',
},
'www.godaddy.com' => {
	'Trademark and Copyright Infringement Policy' => 'http://www.godaddy.com/gdshop/legal_agreements/show_doc.asp?plvid=1&pageid=tradmark_copy',
},
'www.godaddy.com' => {
	'Uniform Domain Name Dispute Resolution Policy' => 'http://www.godaddy.com/gdshop/legal_agreements/show_doc.asp?plvid=1&pageid=uniform_domain',
},
'www.godaddy.com' => {
	'Universal Terms Of Service' => 'https://www.godaddy.com/agreements/showdoc.aspx?pageid=UTOS',
},
'godlikeproductions.com' => {
	'Privacy Policy' => 'http://www.godlikeproductions.com/privacy',
},
'godtube.com' => {
	'Privacy Policy' => 'http://www.godtube.com/privacy-policy.html',
},
'golfchannel.com' => {
	'Privacy Policy' => 'http://www.golfchannel.com/about/privacy-policy/',
},
'goodhousekeeping.com' => {
	'Privacy Policy' => 'http://www.goodhousekeeping.com/privacy-policy',
},
'goodreads.com' => {
	'Privacy Policy' => 'http://www.goodreads.com/about/privacy',
},
'google.ca' => {
	'Privacy Policy' => 'http://www.google.ca/intl/en/policies/privacy/preview/',
},
'google.com.br' => {
	'Privacy Policy' => 'http://www.google.com.br/intl/pt-BR/policies/privacy/preview/',
},
'google.com' => {
	'Privacy Policy' => 'https://www.google.com/intl/en/policies/privacy/',
	'Terms of Service' => 'https://www.google.com/intl/en/policies/terms/',
},
'google.co.uk' => {
	'Privacy Policy' => 'http://www.google.co.uk/intl/en/policies/privacy/preview/',
},
'google.de' => {
	'Privacy Policy' => 'http://www.google.de/intl/de/policies/privacy/preview/',
},
'google.fr' => {
	'Privacy Policy' => 'http://www.google.fr/intl/fr/policies/privacy/',
},
'mail.google.com' => {
	'GMail Legal Notices' => 'http://mail.google.com/mail/help/intl/en/legal_notices.html',
},
'mail.google.com' => {
	'GMail Privacy Policy' => 'http://mail.google.com/mail/help/intl/en/privacy.html',
},
'mail.google.com' => {
	'GMail Program Policies' => 'http://mail.google.com/mail/help/intl/en/program_policies.html',
},
'google.nl' => {
	'Privacy Policy' => 'http://www.google.nl/intl/nl/policies/privacy/preview/',
},
'www.google.com' => {
	'Privacy Policy for Google Ads' => 'http://www.google.com/intl/en/privacy_cookies.html',
},
'google.com' => {
	'Terms of Service' => 'http://www.google.com/accounts/TOS',
},
'grainger.com' => {
	'Privacy Policy' => 'http://www.grainger.com/Grainger/static/help_privacypol.html',
},
'grooveshark.com' => {
	'Privacy Policy' => 'http://www.grooveshark.com/privacy',
},
'groupon.com' => {
	'Privacy Policy' => 'http://www.groupon.com/privacy',
},
'guardian.co.uk' => {
	'Privacy Policy' => 'http://www.guardian.co.uk/help/privacy-policy',
},
'gutefrage.net' => {
	'Privacy Policy' => 'http://www.gutefrage.net/agb#term7',
},
'hallmark.com' => {
	'Privacy Policy' => 'http://www.hallmark.com/online/privacy.aspx',
},
'harborfreight.com' => {
	'Privacy Policy' => 'http://www.harborfreight.com/security-and-privacy-policy',
},
'harpersbazaar.com' => {
	'Privacy Policy' => 'http://www.harpersbazaar.com/about/privacy-policy',
},
'harryanddavid.com' => {
	'Privacy Policy' => 'http://www.harryanddavid.com/gifts/store/view__10455_10002_custserv-security.html',
},
'hautelook.com' => {
	'Privacy Policy' => 'http://www.hautelook.com/help/privacy',
},
'haven.com' => {
	'Privacy Policy' => 'http://www.haven.com/support/privacy-policy.aspx',
},
'headhunter.com' => {
	'Privacy Policy' => 'http://www.headhunter.com/s/privacy',
},
'health.com' => {
	'Privacy Policy' => 'https://subscription.timeinc.com/storefront/privacy/health/generic_privacy_new.html?dnp-source=E',
},
'healthline.com' => {
	'Privacy Policy' => 'http://www.healthline.com/privacypolicy.jsp',
},
'hgtv.com' => {
	'Privacy Policy' => 'http://www.scrippsnetworks.com/privacy.aspx',
},
'hgtvremodels.com' => {
	'Privacy Policy' => 'http://www.scrippsnetworks.com/privacy.aspx',
},
'hickoryfarms.com' => {
	'Privacy Policy' => 'http://www.hickoryfarms.com/_hf-privacy-policy',
},
'hollisterco.com' => {
	'Privacy Policy' => 'http://www.hollisterco.com/webapp/wcs/stores/servlet/CustomerService?storeId=11205&catalogId=10201&langId=-1&textKey=HELP_PRIVACYPOLICY&pageName=privacy',
},
'homedecorators.com' => {
	'Privacy Policy' => 'http://www.homedecorators.com/Privacy/',
},
'homedepot.com' => {
	'Privacy Policy' => 'http://www.homedepot.com/webapp/wcs/stores/servlet/ContentView?pn=Privacy_Security&langId=-1&storeId=10051&catalogId=10053',
},
'home.mywebsearch.com' => {
	'Privacy Policy' => 'http://home.mywebsearch.com/resources/html/privacy.html',
},
'homes.com' => {
	'Privacy Policy' => 'http://www.homes.com/Policies/',
},
'homestead.com' => {
	'Privacy Policy' => 'http://www.homestead.com/~site/Legal/privacy.ffhtml',
},
'honda.com' => {
	'Privacy Policy' => 'http://www.honda.com/site/site_privacy.aspx',
},
'hootsuite.com' => {
	'Privacy Policy' => 'http://hootsuite.com/privacy',
},
'hotels.com' => {
	'Privacy Policy' => 'http://www.hotels.com/customer_care/privacy.html',
},
'hottopic.com' => {
	'Privacy Policy' => 'http://community.hottopic.com/content/privacy-security',
},
'housebeautiful.com' => {
	'Privacy Policy' => 'http://www.housebeautiful.com/privacy-policy',
},
'howstuffworks.com' => {
	'Privacy Policy' => 'http://www.howstuffworks.com/privacy.htm',
},
'HP.com' => {
	'Privacy Policy' => 'http://www8.hp.com/us/en/privacy/privacy.html',
},
'hsbc.com' => {
	'Privacy Policy' => 'http://www.hsbc.com/1/2/terms-and-conditions',
},
'hsn.com' => {
	'Privacy Policy' => 'http://www.hsn.com/privacy-policy-8-21-2008_at-4542_xa.aspx',
},
'hubpages.com' => {
	'Privacy Policy' => 'http://hubpages.com/help/privacy_policy',
},
'huffingtonpost.com' => {
	'Privacy Policy' => 'http://www.huffingtonpost.com/privacy/',
},
'hulu.com' => {
	'Privacy Policy' => 'http://www.hulu.com/privacy',
},
'hyundaiusa.com' => {
	'Privacy Policy' => 'http://hyundaiusa.com/privacy-policy.aspx',
},
'ideeli.com' => {
	'Privacy Policy' => 'http://www.ideeli.com/pages/privacy_policy',
},
'iegallery.com' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/en-us/fullnotice.mspx',
},
'ign.com' => {
	'Privacy Policy' => 'http://corp.ign.com/privacy.html',
},
'ikea.com' => {
	'Privacy Policy' => 'http://www.ikea.com/us/en/privacy_policy_new.html',
},
'imageshack.us' => {
	'Privacy Policy' => 'http://imageshack.us/content.php?page=rules',
},
'imdb.com' => {
	'Privacy Policy' => 'http://www.imdb.com/privacy',
},
'imesh.com' => {
	'Privacy Policy' => 'http://www.imesh.com/privacypolicy.shtml',
},
'imgur.com' => {
	'Privacy Policy' => 'http://imgur.com/tos',
},
'imvu.com' => {
	'Privacy Policy' => 'http://www.imvu.com/catalog/web_info.php?section=Info&topic=privacy',
},
'inbox.com' => {
	'Privacy Policy' => 'http://www.inbox.com/privacy_policy.aspx',
},
'indeed.com' => {
	'Privacy Policy' => 'http://www.indeed.com/intl/en/privacy.html',
},
'infoplease.com' => {
	'Privacy Policy' => 'http://fen.com/resources/privacyStatement.html',
},
'infospace.com' => {
	'Privacy Policy' => 'http://support.infospace.com/privacy/',
},
'instagr.am' => {
	'Privacy Policy' => 'http://instagr.am/legal/privacy/',
},
'instructables.com' => {
	'Privacy Policy' => 'http://www.instructables.com/about/privacy.jsp',
},
'intel.com' => {
	'Privacy Policy' => 'http://www.intel.com/sites/sitewide/en_US/privacy/full.htm',
},
'intellicast.com' => {
	'Privacy Policy' => 'http://www.intellicast.com/About/Privacy.aspx',
},
'intuit.com' => {
	'Privacy Policy' => 'http://www.jcpenney.com/jcp/CustomerServiceSub.aspx?CatTyp=CSR&CatID=12490&cmResetCat=True&CmCatId=homepage',
},
'invizua.com' => {
	'Privacy Policy' => 'http://www.visokio.com/privacy-policy',
},
'irs.gov' => {
	'Privacy Policy' => 'http://www.irs.gov/privacy/index.html?portlet=111#IRS Privacy Policy',
},
'apple.com' => {
	'iTunes Terms of Service' => 'http://www.apple.com/legal/itunes/us/terms.html',
},
'ivillage.com' => {
	'Privacy Policy' => 'http://www.ivillage.com/privacy-policy/8-a-257153',
},
'ixquick.com' => {
	'Privacy Policy' => 'https://ixquick.com/eng/privacy-policy.html',
},
'jcpenney.com' => {
	'Privacy Policy' => 'http://www.jcpenney.com/jcp/CustomerServiceSub.aspx?CatTyp=CSR&CatID=12490&cmResetCat=True&CmCatId=homepage',
},
'jcpenny.com' => {
	'Privacy Policy' => 'http://www.jcpenney.com/jcp/CustomerServiceSub.aspx?CatTyp=CSR&CatID=12490&cmResetCat=True&CmCatId=homepage',
},
'jcrew.com' => {
	'Privacy Policy' => 'http://www.jcrew.com/footer/privacy.jsp',
},
'jeep.com' => {
	'Privacy Policy' => 'http://www.jeep.com/universal/privacy.html',
},
'jetblue.com' => {
	'Privacy Policy' => 'http://jetblue.com/about/privacy.html',
},
'jetsetter.com' => {
	'Privacy Policy' => 'http://www.jetsetter.com/privacy',
},
'jny.com' => {
	'Privacy Policy' => 'http://www.jny.com/Privacy/PRIVACY,default,pg.html',
},
'joann.com' => {
	'Privacy Policy' => 'http://www.joann.com/joann/common/content_custservice.jsp;jsessionid=EECF46DC0D6975DDC52253DB08E57F59.a4p1?catName=privacyPolicy',
},
'jobgo.com' => {
	'Privacy Policy' => 'http://jobgo.com/index/privacy',
},
'jobs.net' => {
	'Privacy Policy' => 'http://www.jobs.net/privacy.htm',
},
'jobsonthemenu.com' => {
	'Privacy Policy' => 'http://www.jobsonthemenu.com/en-us/TalentNetwork/Pages/PrivacyPolicy.aspx?IPath=TNCNTPG',
},
'josbank.com' => {
	'Privacy Policy' => 'http://www.josbank.com/menswear/shop/PrivacyPolicyView?langId=-1&storeId=11001&catalogId=10050',
},
'journeys.com' => {
	'Privacy Policy' => 'http://www.journeys.com/privacy.aspx',
},
'jpost.com' => {
	'Privacy Policy' => 'http://www.jpost.com/LandedPages/TermsOfService.aspx',
},
'juno.com' => {
	'Privacy Policy' => 'http://www.juno.com/start/landing.do?page=www/legal/privacy',
},
'justanswer.com' => {
	'Privacy Policy' => 'http://ww2.justanswer.com/privacy-security',
},
'kaboodle.com' => {
	'Privacy Policy' => 'http://www.kaboodle.com/zm/tosandprivacy',
},
'kansascity.com' => {
	'Privacy Policy' => 'http://www.kansascity.com/privacy_policy/',
},
'karoo.co.uk' => {
	'Privacy Policy' => 'http://karoo.co.uk/privacy-policy.aspx',
},
'kayak.com' => {
	'Privacy Policy' => 'http://www.kayak.com/privacy',
},
'kayak.co.uk' => {
	'Privacy Policy' => 'http://www.kayak.co.uk/privacy',
},
'kay.com' => {
	'Privacy Policy' => 'http://www.kay.com/lwp/wcm/connect/Kay/Customer+Service/Important+Consumer+Information/Privacy+Policy+and+Terms+%26+Conditions/',
},
'kbb.com' => {
	'Privacy Policy' => 'http://www.kbb.com/company/privacy-policy/',
},
'khanacademy.org' => {
	'Privacy Policy' => 'http://www.khanacademy.org/about/privacy-policy',
},
'kidshealth.org' => {
	'Privacy Policy' => 'http://kidshealth.org/parent/kh_misc/policy.html',
},
'kineticglue.com' => {
	'Privacy Policy' => 'http://www.kineticglue.com/site/privacy-policy.html',
},
'kmart.com' => {
	'Privacy Policy' => 'http://www.kmart.com/shc/s/nb_10151_10104_NB_CSprivacy?adCell=WF',
},
'kodakgallery.com' => {
	'Privacy Policy' => 'http://www.kodak.com/ek/US/en/Landing_Pages/Kodak.com_Online_Privacy_Notice.htm',
},
'kohls.com' => {
	'Privacy Policy' => 'http://www.kohls.com/upgrade/webstore/security_legal.jsp#security&privacy',
},
'komando.com' => {
	'Privacy Policy' => 'http://www.komando.com/privacy.aspx',
},
'kongregate.com' => {
	'Privacy Policy' => 'http://www.kongregate.com/pages/privacy',
},
'kongrenate.com' => {
	'Privacy Policy' => 'http://www.kongregate.com/pages/privacy',
},
'kraftfoods.com' => {
	'Privacy Policy' => 'http://www.kraftrecipes.com/about/PrivacyNotice.aspx',
},
'kruxdigital.com' => {
	'Privacy Policy' => 'http://www.kruxdigital.com/krux_privacy/',
},
'lakeside.com' => {
	'Privacy Policy' => 'http://www.lakeside.com/',
},
'lampsplus.com' => {
	'Privacy Policy' => 'http://www.lampsplus.com/info-center/w/help-and-policies/your-privacy-and-security.aspx',
},
'landsend.com' => {
	'Privacy Policy' => 'http://www.landsend.com/customerservice/legal_policies/privacy/',
},
'laredoute.fr' => {
	'Privacy Policy' => 'http://www.laredoute.fr/espace-mentions_legales.aspx',
},
'last.fm' => {
	'Privacy Policy' => 'http://www.last.fm/legal/privacy',
},
'latimes.com' => {
	'Privacy Policy' => 'http://privacy.tribune.com/',
},
'lausd.net' => {
	'Privacy Policy' => 'http://notebook.lausd.net/portal/page?_pageid=33,177232&_dad=ptl&_schema=PTL_EP',
},
'legacy.com' => {
	'Privacy Policy' => 'http://www.legacy.com/NS/privacypolicy.aspx',
},
'lego.com' => {
	'Privacy Policy' => 'http://aboutus.lego.com/en-us/corporate/privacypolicy.aspx',
},
'lehigh.edu' => {
	'Privacy Policy' => 'http://www4.lehigh.edu/about/privacy.aspx?footer',
},
'lexus.com' => {
	'Privacy Policy' => 'http://www.lexus.com/privacy/',
},
'lifehacker.com' => {
	'Privacy Policy' => 'http://advertising.gawker.com/legal/privacy-policy/',
},
'linkedin.com' => {
	'Privacy Policy' => 'http://www.linkedin.com/static?key=privacy_policy&trk=hb_ft_priv',
},
'linkline.com' => {
	'Privacy Policy' => 'http://linkline.com/company/privacy_policy.php',
},
'linkwithin.com' => {
	'Privacy Policy' => 'http://www.linkwithin.com/privacy',
},
'live.com' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/en-us/fullnotice.mspx',
},
'livejournal.com' => {
	'Privacy Policy' => 'http://www.livejournal.com/legal/privacy.bml',
},
'liveleak.com' => {
	'Privacy Policy' => 'http://www.liveleak.com/privacy',
},
'livestrong.com' => {
	'Privacy Policy' => 'http://www.livestrong.com/privacy-policy/',
},
'livingsocial.com' => {
	'Privacy Policy' => 'http://www.livingsocial.com/privacy_policy',
},
'llbean.com' => {
	'Privacy Policy' => 'http://www.llbean.com/customerService/privacy/index.html',
},
'local.com' => {
	'Privacy Policy' => 'http://www.local.com/privacy/',
},
'locatetv.com' => {
	'Privacy Policy' => 'http://www.locatetv.com/privacy',
},
'lowes.com' => {
	'Privacy Policy' => 'http://www.lowes.com/cd_Privacy+and+Security+Statement_137461171_',
},
'macys.com' => {
	'Privacy Policy' => 'https://customerservice.macys.com/app/answers/detail/a_id/595/session/L2F2LzEvdGltZS8xMzI0NjI0NTIyL3NpZC9hcEV6SGhNaw==',
},
'mainstreet.com' => {
	'Privacy Policy' => 'http://www.mainstreet.com/privacy-policy/',
},
'mall.soc.io' => {
	'Privacy Policy' => 'http://mall.soc.io/PrivacyPolicy',
},
'manta.com' => {
	'Privacy Policy' => 'http://www.manta.com/coms2/page_terms_conditions_privacy',
},
'mapquest.com' => {
	'Privacy Policy' => 'http://privacy.aol.com',
},
'mapstone.net' => {
	'Privacy Policy' => 'http://www.mapstone.net/?page_id=28',
},
'marieclaire.com' => {
	'Privacy Policy' => 'http://www.marieclaire.com/about/privacy-policy',
},
'marketingvox.com' => {
	'Privacy Policy' => 'http://www.marketingvox.com/privacy/',
},
'marketwatch.com' => {
	'Privacy Policy' => 'http://www.marketwatch.com/support/privacy.asp',
},
'markosweb.com' => {
	'Privacy Policy' => 'http://www.markosweb.com/policy/',
},
'marqueemedia.com' => {
	'Privacy Policy' => 'http://marqueemedia.com/privacy',
},
'marriott.com' => {
	'Privacy Policy' => 'http://www.marriott.com/marriott/privacy-us.mi',
},
'marthastewart.com' => {
	'Privacy Policy' => 'http://www.marthastewart.com/privacy-policy',
},
'mashable.com' => {
	'Privacy Policy' => 'http://mashable.com/follow/privacy/',
},
'match.com' => {
	'Privacy Policy' => 'http://www.match.com/registration/privacystatement.aspx?lid=4',
},
'mattel.com' => {
	'Privacy Policy' => 'http://corporate.mattel.com/privacy-policy.aspx',
},
'mattressgiant.com' => {
	'Privacy Policy' => 'http://www.mattressgiant.com/default.aspx?n=96&category=97',
},
'mbusa.com' => {
	'Privacy Policy' => 'http://www.mbusa.com/mercedes/policies/privacy_statement',
},
'mcafee.com' => {
	'Privacy Policy' => 'http://www.mcafee.com/us/about/legal/privacy.aspx',
},
'mediaplex.com' => {
	'Privacy Policy' => 'http://www.mediaplex.com/mojo-privacy-statement',
},
'medicinenet.com' => {
	'Privacy Policy' => 'http://www.medicinenet.com/script/main/art.asp?articlekey=12507',
},
'meebo.com' => {
	'Privacy Policy' => 'https://www.meebo.com/privacy/full/',
},
'meetup.com' => {
	'Privacy Policy' => 'http://www.meetup.com/privacy',
},
'megavideo.com' => {
	'Privacy Policy' => 'http://megavideo.com/?c=privacy',
},
'merriam-webster.com' => {
	'Privacy Policy' => 'http://www.merriam-webster.com/info/privacy.htm',
},
'metacafe.com' => {
	'Privacy Policy' => 'http://www.metacafe.com/privacy',
},
'metrolyrics.com' => {
	'Privacy Policy' => 'http://www.metrolyrics.com/privacy.html',
},
'michaels.com' => {
	'Privacy Policy' => 'http://www.michaels.com/Privacy-Policy/privacyPolicy,default,pg.html',
},
'microsoft.com' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/en-us/fullnotice.mspx',
},
'miniclip.com' => {
	'Privacy Policy' => 'http://www.miniclip.com/games/en/privacy-policy.php',
},
'mint.com' => {
	'Privacy Policy' => 'https://www.mint.com/how-it-works/security/policy/',
},
'miracleworkers.com' => {
	'Privacy Policy' => 'http://www.miracleworkers.com/s/privacy',
},
'mittromney.com' => {
	'Privacy Policy' => 'http://mittromney.com/privacy',
},
'mlb.mlb.com' => {
	'Privacy Policy' => 'http://mlb.mlb.com/mlb/official_info/about_mlb_com/privacy_policy.jsp',
},
'modcloth.com' => {
	'Privacy Policy' => 'http://www.modcloth.com/help/privacy',
},
'modnique.com' => {
	'Privacy Policy' => 'http://www.modnique.com/faqs/modnique_faq_privacy',
},
'Monkeybrains.net' => {
	'All Policies' => 'http://www.monkeybrains.net/links.html#extra/aup',
},
'monster.com' => {
	'Privacy Policy' => 'http://www.monster.com.ph/privacy.html',
},
'motorola.com' => {
	'Privacy Policy' => 'http://www.motorola.com/Consumers/US-EN/About_Motorola/Legal/Privacy_Policy',
},
'motortrend.com' => {
	'Privacy Policy' => 'http://privacy.sourceinterlinkmedia.com/',
},
'moviefone.com' => {
	'Privacy Policy' => 'http://privacy.aol.com/privacy-policy',
},
'mozilla.org' => {
	'Privacy Policy' => 'http://www.mozilla.org/about/policies/privacy-policy.html',
},
'msnbc.msn.com' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/en-us/fullnotice.mspx',
},
'msn.ca' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/en-us/fullnotice.mspx',
},
'msn.com.br' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/pt-br/fullnotice.mspx#communication',
},
'msn.com' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/en-us/fullnotice.mspx ',
},
'msn.co.uk' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/en-gb/fullnotice.mspx',
},
'msn.de' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/DE-DE/fullnotice.mspx',
},
'msn.foxsports.com' => {
	'Privacy Policy' => 'http://msn.foxsports.com/other/page/privacy-policy',
},
'msn.fr' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/FR-FR/fullnotice.mspx',
},
'msnlatino.telemundo.com' => {
	'Privacy Policy' => 'http://msnlatino.telemundo.com/legal_privacy/',
},
'msn.nl' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/nl-nl/fullnotice.mspx',
},
'mtv.com' => {
	'Privacy Policy' => 'http://www.mtv.com/sitewide/legal/privacy.jhtml#6',
},
'mun2.tv' => {
	'Privacy Policy' => 'http://www.mun2.tv/privacy-policy',
},
'mycertifiedservice.com' => {
	'Privacy Policy' => 'http://www.gm.com/toolbar/privacyStatement.html#par_text_0',
},
'mylife.com' => {
	'Privacy Policy' => 'http://www.mylife.com/PrivacyPolicy.pub',
},
'mylifetime.com' => {
	'Privacy Policy' => 'http://www.aetn.com/privacy/',
},
'myoffers.co.uk' => {
	'Privacy Policy' => 'http://myoffers.co.uk/privacy_statement.aspx',
},
'mypoints.com' => {
	'Privacy Policy' => 'http://www.mypoints.com/emp/u/privacy.vm',
},
'myspace.com' => {
	'Privacy Policy' => 'http://www.myspace.com/Help/Privacy?pm_cmp=ed_footer',
},
'nadaguides.com' => {
	'Privacy Policy' => 'http://nadaguides.com/Privacy-policy',
},
'naplesnews.com' => {
	'Privacy Policy' => 'http://www.naplesnews.com/privacy/',
},
'nationalgeographic.com' => {
	'Privacy Policy' => 'http://www.nationalgeographic.com/community/privacy_complete.html',
},
'nature.org' => {
	'Privacy Policy' => 'http://www.nature.org/aboutus/governance/privacy-policy.xml',
},
'naver.com' => {
	'Privacy Policy' => 'http://www.naver.com/rules/privacy.html',
},
'nbc.com' => {
	'Privacy Policy' => 'http://www.nbc.com/privacy-policy/',
},
'nbcsports.msnbc.com' => {
	'Privacy Policy' => 'http://nbcsports.msnbc.com/id/23114206',
},
'neimanmarcus.com' => {
	'Privacy Policy' => 'http://www.neimanmarcus.com/category/assistance/service/security.jhtml',
},
'netflix.com' => {
	'Privacy Policy' => 'https://signup.netflix.com/PrivacyPolicy',
},
'www.netflix.com' => {
	'Terms of Use' => 'http://www.netflix.com/TermsOfUse',
},
'networkworld.com' => {
	'Privacy Policy' => 'http://www.networkworld.com/aboutus/tos.html',
},
'netzero.net' => {
	'Privacy Policy' => 'http://www.netzero.net/start/landing.do?page=www/legal/privacy',
	'Terms of Service' => 'http://www.netzero.net/legal/terms.html',
},
'newegg.com' => {
	'Privacy Policy' => 'http://www.newegg.com/HelpInfo/PrivacySecurity.aspx',
},
'newgrounds.com' => {
	'Privacy Policy' => 'http://www.newgrounds.com/wiki/help-information/privacy-policy',
},
'newser.com' => {
	'Privacy Policy' => 'http://www.newser.com/privacy.aspx',
},
'newsmax.com' => {
	'Privacy Policy' => 'http://www.newsmax.com/PrivacyStatement',
},
'nextag.com' => {
	'Privacy Policy' => 'http://www.nextag.com/serv/main/buyer/help/prPrivacyPolicy.jsp',
},
'nfl.com' => {
	'Privacy Policy' => 'http://www.nfl.com/help/privacy',
},
'nick.com' => {
	'Privacy Policy' => 'http://www.nick.com/info/privacy-policy.html',
},
'nickjr.com' => {
	'Privacy Policy' => 'http://www.nickjr.com/about/privacy-policy.html',
},
'nih.gov' => {
	'Privacy Policy' => 'http://nih.gov/about/privacy.htm',
},
'nike.com' => {
	'Privacy Policy' => 'http://help-all.nike.com/app/answers/detail/article/privacy-policy/lang_local/en_us//a_id/16378',
},
'ning.com' => {
	'Privacy Policy' => 'http://www.ning.com/about/legal/privacy/',
},
'nissan.com' => {
	'Privacy Policy' => 'http://nissan.com/privacy.htm',
},
'noaa.gov' => {
	'Privacy Policy' => 'http://www.noaa.gov/privacy.html',
},
'nordstrom.com' => {
	'Privacy Policy' => 'http://shop.nordstrom.com/c/nordstrom-privacy',
},
'northerntool.com' => {
	'Privacy Policy' => 'http://www.northerntool.com/custhelp/privacypolicy.htm',
},
'npr.org' => {
	'Privacy Policy' => 'http://www.npr.org/about/privacypolicy.html',
},
'nps.gov' => {
	'Privacy Policy' => 'http://www.nps.gov/privacy.htm',
},
'nwf.org' => {
	'Privacy Policy' => 'http://www.nwf.org/About/Privacy-Policy.aspx',
},
'nyandcompany.com' => {
	'Privacy Policy' => 'http://www.nyandcompany.com/nyco/company/privacy.jsp',
},
'nydailynews.com' => {
	'Privacy Policy' => 'http://www.nydailynews.com/services/privacy-policy',
},
'nypost.com' => {
	'Privacy Policy' => 'http://www.nypost.com/p/static/privacy_policy_PlyzvkFUzwURLgq0xv11cN',
},
'nytimes.com' => {
	'Privacy Policy' => 'http://www.nytimes.com/content/help/rights/privacy/policy/privacy-policy.html',
},
'o2.co.uk' => {
	'Privacy Policy' => 'http://www.o2.co.uk/termsandconditions/o2privacypolicy',
},
'officemax.com' => {
	'Privacy Policy' => 'http://about.officemax.com/privacy/',
},
'oficedepot.com' => {
	'Privacy Policy' => 'http://www.officedepot.com/specialLinks.do;jsessionid=00000D3ey8CiuoBJM404oSXyxVC:1659q38ci?file=/customerservice/Privacy.jsp&template=customerService',
},
'okcupid.com' => {
	'Privacy Policy' => 'http://www.okcupid.com/legal/privacy',
},
'onestopplus.com' => {
	'Privacy Policy' => 'http://www.onestopplus.com/Help/PrivacySecurity.aspx',
},
'onlineshoes.com' => {
	'Privacy Policy' => 'http://onlineshoes.custhelp.com/cgi-bin/onlineshoes.cfg/php/enduser/std_adp.php?p_faqid=55',
},
'oodle.com' => {
	'Privacy Policy' => 'http://www.oodle.com/info/privacy/',
},
'opendns.com' => {
	'Privacy Policy' => 'http://www.opendns.com/privacy/',
},
'oprah.com' => {
	'Privacy Policy' => 'http://www.oprah.com/privacy_policy.html',
},
'Optimum.com' => {
	'Acceptable Use Policy' => 'http://www.optimumisp.com/aup.cfm.html',
},
'orange.fr' => {
	'Privacy Policy' => 'http://c.orange.fr/donnees-personnelles.html',
},
'orbitz.com' => {
	'Privacy Policy' => 'http://www.orbitz.com/info/win?id=PrivacyPolicy&popupsDisabled=true',
},
'oreilly.com' => {
	'Privacy Policy' => 'http://oreilly.com/oreilly/privacy.csp',
},
'orientaltrading.com' => {
	'Privacy Policy' => 'http://www.orientaltrading.com/ui/shared/sharedFlowController.goToHelpController.do?requestURI=helpContent&documentKey=californiainfo',
},
'otalliance.org' => {
	'Privacy Policy' => 'https://otalliance.org/privacy.html',
},
'ourtoolbar.com' => {
	'Privacy Policy' => 'http://www.conduit.com/privacy/WebsitePrivacy.aspx',
},
'outbrain.com' => {
	'Privacy Policy' => 'http://www.outbrain.com/privacy',
},
'over-blog.com' => {
	'Privacy Policy' => 'http://www.over-blog.com/reglement.php',
},
'overstock.com' => {
	'Privacy Policy' => 'https://help.overstock.com/app/answers/detail/a_id/65/c/11',
},
'owncube.com' => {
	'Privacy' => 'https://owncube.com/privacy.php',
	'Terms' => 'https://owncube.com/terms.php',
},
'oxygen.com' => {
	'Privacy Policy' => 'http://www.oxygen.com/legal/privacyPolicy.aspx',
},
'pagesjaunes.fr' => {
	'Privacy Policy' => 'http://www.pagesjaunes.fr/plusdeservices/infosite/mentionLegale.do?portail=PJ',
},
'paidcontent.org' => {
	'Privacy Policy' => 'http://paidcontent.org/privacy/',
},
'pandora.com' => {
	'Privacy Policy' => 'http://www.pandora.com/privacy',
},
'partycity.com' => {
	'Privacy Policy' => 'http://www.partycity.com/category/customer+service/privacy+%26+security.do',
},
'patch.com' => {
	'Privacy Policy' => 'http://www.patch.com/privacy',
},
'paypal.com' => {
	'Privacy Policy' => 'https://cms.paypal.com/ph/cgi-bin/marketingweb?cmd=_render-content&content_ID=ua/Privacy_full&locale.x=en_US',
},
'pbskids.org' => {
	'Privacy Policy' => 'http://pbskids.org/privacy/index.html?campaign=fkhp_prv',
},
'pbs.org' => {
	'Privacy Policy' => 'http://www.pbs.org/about/policies/privacy-policy/',
},
'pch.com' => {
	'Privacy Policy' => 'http://privacy.pch.com/privacy-policy',
},
'pchlotto.com' => {
	'Privacy Policy' => 'http://privacy.pch.com/pchlotto-pchslots',
},
'pcmag.com' => {
	'Privacy Policy' => 'http://www.ziffdavis.com/privacy-policy/',
},
'pcworld.com' => {
	'Privacy Policy' => 'http://www.pcworld.com/resource/privacy.html',
},
'peekyou.com' => {
	'Privacy Policy' => 'http://www.peekyou.com/about/corporate/site/privacy_policy/',
},
'people.com' => {
	'Privacy Policy' => 'https://subscription.timeinc.com/storefront/privacy/people/generic_privacy_new.html?dnp-source=E',
},
'peoplesmart.com' => {
	'Privacy Policy' => 'http://www.peoplesmart.com/?_act=privacy',
},
'pepsico.com' => {
	'Privacy Policy' => 'http://pepsico.com/Privacy-Policy.html',
},
'personalcreations.com' => {
	'Privacy Policy' => 'http://www.prvd.com/privacy.aspx',
},
'personalizationmall.com' => {
	'Privacy Policy' => 'http://www.personalizationmall.com/StaticPage.aspx?pageid=26',
},
'personified.com' => {
	'Privacy Policy' => 'http://www.personified.com/privacy/',
},
'petco.com' => {
	'Privacy Policy' => 'http://www.petco.com/petco_Page_PC_helplist_ContentID_3040_TopicID_8.aspx',
},
'petsathome.com' => {
	'Privacy Policy' => 'http://www.petsathome.com/webapp/wcs/stores/servlet/Info_10601_PrivacyPolicy_-1_10551',
},
'petsmart.com' => {
	'Privacy Policy' => 'http://help.petsmart.com/privacy-policy/',
},
'pg.com' => {
	'Privacy Policy' => 'http://www.pg.com/privacy/english/privacy_notice.shtml',
},
'philanthropy.com' => {
	'Privacy Policy' => 'http://philanthropy.com/page/Privacy-Policy/109/',
},
'phoenix.edu' => {
	'Privacy Policy' => 'http://www.phoenix.edu/copyright-legal/privacy_policy.html',
},
'phonedeck.com' => {
	'Privacy Policy' => 'http://phonedeck.com/Legal/Privacy',
},
'photobucket.com' => {
	'Privacy Policy' => 'http://photobucket.com/privacyPolicy',
},
'pier1.com' => {
	'Privacy Policy' => 'http://www.pier1.com/SideMenu/CustomerRelations/PrivacyPolicy/tabid/111/language/en-US/Default.aspx',
},
'pillsbury.com' => {
	'Privacy Policy' => 'http://www.pillsbury.com/privacy-policy',
},
'pinterest.com' => {
	'Privacy Policy' => 'http://pinterest.com/about/privacy/',
},
'pipl.com' => {
	'Privacy Policy' => 'http://pipl.com/privacy/',
},
'pjmedia.com' => {
	'Privacy Policy' => 'http://pjmedia.com/privacy-policy/',
},
'playfirst.com' => {
	'Privacy Policy' => 'http://www.playfirst.com/privacy-policy.html',
},
'plus.google.com' => {
	'Privacy Policy' => 'https://www.google.com/intl/en/+/policy/',
},
'pocruises.com' => {
	'Privacy Policy' => 'http://www.pocruises.com/legalprivacy/',
},
'pof.com' => {
	'Privacy Policy' => 'http://www.pof.com/terms.aspx',
},
'pogo.com' => {
	'Privacy Policy' => 'http://tos.ea.com/legalapp/WEBPRIVACY/US/en/PC/?pageSection=footer_privacy',
},
'politico.com' => {
	'Privacy Policy' => 'http://www.politico.com/privacy/',
},
'pollen.com' => {
	'Privacy Policy' => 'http://pollen.com/privacy_policy_general.asp',
},
'popcap.com' => {
	'Privacy Policy' => 'http://www.popcap.com/privacy',
},
'poptropica.com' => {
	'Privacy Policy' => 'http://fen.com/resources/privacyStatement.html',
},
'popularmechanics.com' => {
	'Privacy Policy' => 'http://www.popularmechanics.com/about/privacy-policy',
},
'potterybarn.com' => {
	'Privacy Policy' => 'http://www.potterybarn.com/about-us/privacy-policy.html?cm_type=fnav',
},
'pricegrabber.com' => {
	'Privacy Policy' => 'http://www.pricegrabber.com/info_disclaimer.php',
},
'priceline.com' => {
	'Privacy Policy' => 'http://www.priceline.com/privacypolicy/privacypolicy.asp',
},
'priceminister.com' => {
	'Privacy Policy' => 'http://www.priceminister.com/help/h_ethic#h_privacy',
},
'primarygames.com' => {
	'Privacy Policy' => 'http://www.primarygames.com/privacy.htm',
},
'primecb.com' => {
	'Privacy Policy' => 'http://www.careerbuilder.com/JobSeeker/Info/Privacy.aspx?lr=cbprime',
},
'privacychoice.org' => {
	'Privacy Policy' => 'http://privacychoice.org/privacy',
},
'privacyscore.com' => {
	'Privacy Policy' => 'http://privacyscore.com/privacy',
},
'progress.audiusa.com' => {
	'Privacy Policy' => 'http://www.audiusa.com/us/brand/en/tools/imprint/privacy.html',
},
'progressive.com' => {
	'Privacy Policy' => 'http://www.progressive.com/privacy.aspx#how_review',
},
'pronto.com' => {
	'Privacy Policy' => 'http://www.pronto.com/help/legal/policy.do',
},
'putlocker.com' => {
	'Privacy Policy' => 'http://www.putlocker.com/page.php?privacy',
},
'pwc.com' => {
	'Privacy Policy' => 'http://www.pwc.com/gx/en/site-information/index.jhtml',
},
'quakelive.com' => {
	'Privacy Policy' => 'http://www.quakelive.com/legals/privacy_policy',
	'EULA' => 'http://www.quakelive.com/legals/eula',
	'TOS' => 'http://www.quakelive.com/legals/terms_of_use',
	'Notices' => 'http://www.quakelive.com/legals/notices',
},
'quisma.com' => {
	'Privacy Policy' => 'http://tracking.quisma.com/policy.htm',
},
'quora.com' => {
	'Privacy Policy' => 'http://www.quora.com/about/privacy',
},
'qvc.com' => {
	'Privacy Policy' => 'http://www.qvc.com/qic/qvcapp.aspx/main.html.file.%7Ccs%7Cfaq_privacyhtml/left.html.file.%7Ccs%7Cfaq_navhtml/#privacy2?rewrite=no',
},
'rachaelray.com' => {
	'Privacy Policy' => 'http://rachaelray.com/privacy.php',
},
'radioshack.com' => {
	'Privacy Policy' => 'http://www.radioshack.com/helpdesk/index.jsp?display=safety&subdisplay=privacy&clickid=privacy',
},
'ralphlauren.com' => {
	'Privacy Policy' => 'http://www.ralphlauren.com/helpdesk/index.jsp?display=safety&subdisplay=restrictions&ab=footer_privacypolicy#policies',
},
'readwriteweb.com' => {
	'Privacy Policy' => 'http://www.readwriteweb.com/about/privacy-policy.php',
},
'realclearpolitics.com' => {
	'Privacy Policy' => 'http://www.realclearpolitics.com/privacy.html',
},
'realtor.com' => {
	'Privacy Policy' => 'http://www.move.com/company/privacy.aspx',
},
'redbookmag.com' => {
	'Privacy Policy' => 'http://www.redbookmag.com/privacy-policy',
},
'redbox.com' => {
	'Privacy Policy' => 'http://www.redbox.com/privacy',
},
'redding.com' => {
	'Privacy Policy' => 'http://www.redding.com/privacy/',
},
'reddit.com' => {
	'Privacy Policy' => 'http://www.reddit.com/help/privacypolicy',
},
'redenvelope.com' => {
	'Privacy Policy' => 'http://www.prvd.com/privacy.aspx',
},
'reference.com' => {
	'Privacy Policy' => 'http://www.reference.com/help/privacy.html',
},
'rei.com' => {
	'Privacy Policy' => 'http://www.rei.com/help/privacy.html',
},
'replacements.com' => {
	'Privacy Policy' => 'http://www.replacements.com/privacy.htm',
},
'reputation.com' => {
	'Privacy Policy' => 'http://www.reputation.com/privacypolicy',
},
'retailmenot.com' => {
	'Privacy Policy' => 'http://www.retailmenot.com/static/privacy/',
},
'reuters.com' => {
	'Privacy Policy' => 'http://newsandinsight.thomsonreuters.com/Legal/PrivacyPolicy.aspx',
},
'roadandtrack.com' => {
	'Privacy Policy' => 'http://services.hearstmags.com/media/cm/hfmus/your_privacy_rights.html',
},
'rollingstone.com' => {
	'Privacy Policy' => 'http://www.rollingstone.com/services/privacypolicy',
},
'rotoworld.com' => {
	'Privacy Policy' => 'http://rotoworld.com/about/privacy.aspx',
},
'rr.com' => {
	'Privacy Policy' => 'http://content.rr.com/rr-privacy/new/web.html',
},
'rxlist.com' => {
	'Privacy Policy' => 'http://www.rxlist.com/script/main/art.asp?articlekey=64474',
},
'safeway.com' => {
	'Privacy Policy' => 'http://www.safeway.com/ShopStores/Privacy-Policy.page',
},
'saksfifthavenue.com' => {
	'Privacy Policy' => 'http://www.saksfifthavenue.com/html/popups/legal.jsp?bmUID=jk28dnZ',
},
'salon.com' => {
	'Privacy Policy' => 'http://www.salon.com/about/policy/',
},
'samsclub.com' => {
	'Privacy Policy' => 'http://www.samsclub.com/sams/pagedetails/content.jsp?pageName=privacyPolicy',
},
'samsung.com' => {
	'Privacy Policy' => 'http://www.samsung.com/us/common/privacy.html',
},
'savemore.com' => {
	'Privacy Policy' => 'http://privacy-policy.truste.com/verified-policy/www.savemore.com',
},
'sbnation.com' => {
	'Privacy Policy' => 'http://www.sbnation.com/guide/privacy',
},
'scmagazine.com' => {
	'Privacy Policy' => 'http://www.scmagazine.com/privacypolicy/',
},
'scottrade.com' => {
	'Privacy Policy' => 'http://www.scottrade.com/disclosures/privacy.html',
},
'scout.com' => {
	'Privacy Policy' => 'http://www.scout.com/3/privacy-policy.html',
},
'scribd.com' => {
	'Privacy Policy' => 'http://support.scribd.com/forums/33939/entries/25580',
},
'search-results.com' => {
	'Privacy Policy' => 'http://sp.search-results.com/en/docs/about/privacy.shtml',
},
'sears.com' => {
	'Privacy Policy' => 'http://www.sears.com/shc/s/nb_10153_12605_NB_CSprivacy?i_cntr=1324545996179',
},
'seattletimes.nwsource.com' => {
	'Privacy Policy' => 'http://www.seattletimescompany.com/notices/notice2.html?from=stnv4',
},
'seekingalpha.com' => {
	'Privacy Policy' => 'http://seekingalpha.com/page/privacy',
},
'sencha.com' => {
	'Privacy Policy' => 'http://www.sencha.com/legal/privacy/',
},
'seventeen.com' => {
	'Privacy Policy' => 'http://www.seventeen.com/about/privacy-policy',
},
'sfbc.com' => {
	'Privacy Policy' => 'http://www.sfbc.com/pages/shared/components/popups/popUp.jsp?cat1=Legal&cat2=PrivacyPolicy',
},
'sfgate.com' => {
	'Privacy Policy' => 'http://www.sfgate.com/pages/privacy/',
},
'sheplers.com' => {
	'Privacy Policy' => 'http://www.sheplers.com/custserv/custserv.jsp?pageName=Privacy',
},
'shockwave.com' => {
	'Privacy Policy' => 'http://www.shockwave.com/about/privacyPolicy.jsp',
},
'shoebuy.com' => {
	'Privacy Policy' => 'http://www.shoebuy.com/customer/privacy.jsp',
},
'shoes.com' => {
	'Privacy Policy' => 'http://www.shoes.com/en-US/Content/PRIVACY.aspx',
},
'shopathome.com' => {
	'Privacy Policy' => 'http://www.shopathome.com/privacy-policy.aspx',
},
'shopjustice.com' => {
	'Privacy Policy' => 'http://www.shopjustice.com/customerService/Privacy_Policy',
},
'shop.lenovo.com' => {
	'Privacy Policy' => 'http://www.lenovo.com/privacy/details/us/en/',
},
'shoplocal.com' => {
	'Privacy Policy' => 'http://www.shoplocal.com/termsandconditions.aspx#privacyPolicy',
},
'shop.pacsun.com' => {
	'Privacy Policy' => 'http://shop.pacsun.com/customerservice/privacy/',
},
'shopping.com' => {
	'Privacy Policy' => 'http://www.shopping.com/sc/privacy-policy',
},
'shopstyle.com' => {
	'Privacy Policy' => 'http://aboutus.shopstyle.com/Privacy-Policy-7889612',
},
'shopzilla.com' => {
	'Privacy Policy' => 'http://about.shopzilla.com/privacy-policy',
},
'shutterfly.com' => {
	'Privacy Policy' => 'http://www.shutterfly.com/help/privacy.jsp',
},
'sierratradingpost.com' => {
	'Privacy Policy' => 'http://www.sierratradingpost.com/lp2/policies/#privacypolicy',
},
'simplyhired.com' => {
	'Privacy Policy' => 'http://www.simplyhired.com/a/legal/privacy',
},
'sixdegreesrecords.com' => {
	'Privacy Policy' => 'http://shop.sixdegreesrecords.com/app?service=page&page=PrivacyPolicy',
},
'skype.com' => {
	'Terms and Policies' => 'http://www.skype.com/intl/en-us/legal/',
	'Terms of Use' => 'http://www.skype.com/intl/en-us/legal/terms/tou/',
	'Business End User License Agreement' => 'http://www.skype.com/intl/en-us/legal/business/eula/',
	'Business End User License Agreement (US)' => 'http://www.skype.com/intl/en-us/legal/business/eula-us/',
	'Group Video Calling Fair Usage Policy' => 'http://www.skype.com/intl/en/legal/terms/gvc-fair-usage/',
	'Fair Usage Policy for Subscriptions' => 'http://www.skype.com/intl/en-us/legal/terms/fair_usage/',
	'Fair Usage Policy for US Minute Bundles' => 'http://www.skype.com/intl/en-us/legal/terms/fair_usage_minute_bundles/',
	'Privacy Policies' => 'http://www.skype.com/intl/en-us/legal/privacy/general/',
	'Cookies Policy' => 'http://www.skype.com/intl/en-us/legal/privacy/general/#5',
	'Etiquette' => 'http://www.skype.com/intl/en-us/legal/terms/etiquette/',
	'Skype Emergency Calling' => 'http://www.skype.com/intl/en-us/legal/skype-limited-emergency-calling/',
	'Trademark Guidelines' => 'http://www.skype.com/intl/en-us/legal/terms/trademark-guidelines/',
	'Terms of Service - Business' => 'http://www.skype.com/intl/en-us/legal/business/terms/',
	'Terms of Service - Business (US)' => 'http://www.skype.com/intl/en-us/legal/business/terms-us/',
},
'slashdot.org' => {
	'Privacy Policy' => 'http://geek.net/privacy-statement',
},
'slate.com' => {
	'Privacy Policy' => 'http://www.slate.com/articles/briefing/slate_user_agreement_and_privacy_policy/2005/01/_2.single.html',
},
'slideshare.net' => {
	'Privacy Policy' => 'http://www.slideshare.net/privacy',
},
'smugmug.com' => {
	'Privacy Policy' => 'http://www.smugmug.com/aboutus/privacy/',
},
'snapfish.com' => {
	'Privacy Policy' => 'http://www.snapfish.com/snapfish/fe/l=en_US/p/corp/privacy/PrivacyStatement',
},
'softpedia.com' => {
	'Privacy Policy' => 'http://www.softpedia.com/user/privacy.shtml',
},
'sologig.com' => {
	'Privacy Policy' => 'http://www.sologig.com/s/privacy',
},
'Sonic.net' => {
	'All Policies' => 'https://wiki.sonic.net/wiki/Category:Policies',
},
'sony.com' => {
	'Privacy Policy' => 'http://www.sony.com/terms.shtml#basics',
},
'sourceforge.net' => {
	'Privacy Policy' => 'http://geek.net/privacy-statement',
},
'southwest.com' => {
	'Privacy Policy' => 'http://www.southwest.com/html/about-southwest/terms-and-conditions/privacy-policy-pol.html?int=GFOOTER-BOTTOM-PRIVACY-POLICY',
},
'sparkpeople.com' => {
	'Privacy Policy' => 'http://www.sparkpeople.com/resource/motivation_articles.asp?id=922',
},
'speeddate.com' => {
	'Privacy Policy' => 'http://www.speeddate.com/apps/site/views/mp/privacypolicy.php',
},
'spencersonline.com' => {
	'Privacy Policy' => 'http://www.spencersonline.com/privacy-policy1/',
},
'spiceworks.com' => {
	'Privacy Policy' => 'http://www.spiceworks.com/privacy/',
},
'spiegel.de' => {
	'Privacy Policy' => 'http://www.spiegel.de/meinspiegel/artikel/0,1518,703602,00.html#a_datenschutz',
},
'spokeo.com' => {
	'Privacy Policy' => 'http://www.spokeo.com/blog/privacy/',
},
'sportsillustrated.cnn.com' => {
	'Privacy Policy' => 'http://sportsillustrated.cnn.com/privacy/?eref=sihp&sct=hp_fb1_a15',
},
'sportsmansguide.com' => {
	'Privacy Policy' => 'http://www.sportsmansguide.com/net/main/Privacy.aspx',
},
'springfieldnewssun.com' => {
	'Privacy Policy' => 'http://www.springfieldnewssun.com/services/privacy-policy/',
},
'sprint.com' => {
	'Privacy Policy' => 'http://www.sprint.com/legal/privacy.html?INTNAV=ATG:FT:Privacy',
},
'www.sprintpcs.com' => {
	'PCS Terms & Conditions' => 'http://www.sprintpcs.com/common/popups/popLegalTermsPrivacy.html',
},
'www.sprintpcs.com' => {
	'PCS Terms & Conditions' => 'http://www.sprintpcs.com/common/popups/popLegalTermsPrivacy.html',
},
'squidoo.com' => {
	'Privacy Policy' => 'http://www.squidoo.com/squidoo/65355501-Terms-of-Service#module65355781',
},
'stackexchange.com' => {
	'Privacy Policy' => 'http://stackexchange.com/legal/privacy-policy',
},
'staples.com' => {
	'Privacy Policy' => 'http://www.staples.com/sbd/cre/programs/customerservice/policy_and_legal.html#us_privacy_policy',
},
'starbucks.com' => {
	'Privacy Policy' => 'http://www.starbucks.com/about-us/company-information/online-policies/privacy-policy',
},
'starwoodhotels.com' => {
	'Privacy Policy' => 'http://www.starwoodhotels.com/corporate/privacy_policy.html',
},
'statefarm.com' => {
	'Privacy Policy' => 'http://www.statefarm.com/about/privacy/privacy.asp?WT.svl=82',
},
'stepstone.com' => {
	'Privacy Policy' => 'http://www.stepstone.com/privacy-statement',
},
'stubhub.com' => {
	'Privacy Policy' => 'http://www.stubhub.com/privacy_policy/',
},
'stumbleupon.com' => {
	'Privacy Policy' => 'http://www.stumbleupon.com/privacy',
},
'subaru.com' => {
	'Privacy Policy' => 'http://www.subaru.com/company/privacy.html',
},
'Suddenlink.com' => {
	'Terms of Service' => 'http://www.suddenlink.com/terms-policy/residential-services-agreement.php',
},
'sugarsync.com' => {
	'Privacy Policy' => 'https://www.sugarsync.com/privacy.html',
},
'suntimes.com' => {
	'Privacy Policy' => 'http://www.suntimes.com/aboutus/privacypolicy/index.html',
},
'superpages.com' => {
	'Privacy Policy' => 'http://www.superpages.com/about/privacy.html',
},
'surveymonkey.com' => {
	'Privacy Policy' => 'http://www.surveymonkey.com/mp/policy/privacy-policy',
},
'swisscolony.com' => {
	'Privacy Policy' => 'http://www.swisscolony.com/custserv/custserv.jsp?pageName=scprivacypolicy',
},
'syfy.com' => {
	'Privacy Policy' => 'http://www.syfy.com/privacy/index.php?_source=Syfy_Global_Footer',
},
'symantec.com' => {
	'Privacy Policy' => 'http://www.symantec.com/about/profile/policies/privacy.jsp',
},
'tagged.com' => {
	'Privacy Policy' => 'http://www.tagged.com/terms_of_service.html?priv=y#privacy_policy',
},
'target.com' => {
	'Privacy Policy' => 'http://sites.target.com/site/en/spot/page.jsp?title=privacy_policy',
},
'tbs.com' => {
	'Privacy Policy' => 'http://www.tbs.com/general/privacy/',
},
'tealium.com' => {
	'Privacy Policy' => 'http://www.tealium.com/privacy.html',
},
'techcrunch.com' => {
	'Privacy Policy' => 'http://privacy.aol.com/privacy-policy/',
},
'techradar.com' => {
	'Privacy Policy' => 'http://www.futureplc.com/futurenet/privacy-policy/',
},
'techrepublic.com' => {
	'Privacy Policy' => 'http://cbsiprivacy.custhelp.com/app/answers/detail/a_id/1265',
},
'telegraph.co.uk' => {
	'Privacy Policy' => 'http://www.telegraph.co.uk/topics/about-us/3691972/Privacy-and-Cookie-Policy.html',
},
'theapprovedcard.com' => {
	'Privacy Policy' => 'http://theapprovedcard.com/moreinfo/privacypolicy/',
},
'theatlantic.com' => {
	'Privacy Policy' => 'http://www.theatlantic.com/privacy-policy/',
},
'theblaze.com' => {
	'Privacy Policy' => 'http://www.theblaze.com/privacy-policy/',
},
'thedailybeast.com' => {
	'Privacy Policy' => 'http://www.thedailybeast.com/company/privacy-policy.html',
},
'thefreedictionary.com' => {
	'Privacy Policy' => 'http://www.thefreedictionary.com/privacy-policy.htm',
},
'thehill.com' => {
	'Privacy Policy' => 'http://thehill.com/privacy-policy',
},
'thelawportal.co.uk' => {
	'Privacy Policy' => 'http://thelawportal.co.uk/Privacy-policy.html',
},
'thenorthface.com' => {
	'Privacy Policy' => 'http://www.thenorthface.com/en_US/contact-us/legal-notices-and-privacy-policy/',
},
'thepiratebay.org' => {
	'Privacy Policy' => 'http://thepiratebay.org/policy',
},
'thepostgame.com' => {
	'Privacy Policy' => 'http://www.thepostgame.com/privacy',
},
'theregister.co.uk' => {
	'Privacy Policy' => 'http://www.theregister.co.uk/about/company/privacy/',
},
'thestreet.com' => {
	'Privacy Policy' => 'http://www.thestreet.com/static/about/privacy.html',
},
'thingsremembered.com' => {
	'Privacy Policy' => 'http://www.thingsremembered.com/custserv/custserv.jsp?pageName=Privacy',
},
'thinkgeek.com' => {
	'Privacy Policy' => 'http://geek.net/privacy-statement',
},
'thisismyjam.com' => {
	'Privacy Policy' => 'http://www.thisismyjam.com/privacy',
},
'thomasnet.com' => {
	'Privacy Policy' => 'http://www.thomasnet.com/privacy.html',
},
'ticketmaster.com' => {
	'Privacy Policy' => 'http://www.ticketmaster.com/h/privacy.html?tm_link=tm_homeA_i_pp',
},
'tiffany.com' => {
	'Privacy Policy' => 'http://www.tiffany.com/Service/policy_vis.aspx?isMenu=1&',
},
'tigerdirect.com' => {
	'Privacy Policy' => 'http://www.tigerdirect.com/sectors/aboutus/privacy.asp',
},
'timeanddate.com' => {
	'Privacy Policy' => 'http://timeanddate.com/information/privacy.html',
},
'time.com' => {
	'Privacy Policy' => 'https://subscription.timeinc.com/storefront/privacy/time/generic_privacy_new.html?dnp-source=E',
},
'timewarnercable.com' => {
	'Privacy Policy' => 'http://www.timewarnercable.com/Corporate/privacy.html',
	'Terms of Service and AUP' => 'http://help.twcable.com/html/twc_sub_agreement.html',
},
'tinypic.com' => {
	'Privacy Policy' => 'http://tinypic.com/privacy.php',
},
't-mobile.com' => {
	'Privacy Policy' => 'http://www.t-mobile.com/company/website/privacypolicy.aspx#fullpolicy',
},
'www.t-mobile.com' => {
	'Terms and Conditions' => 'http://www.t-mobile.com/Templates/Popup.aspx?PAsset=Ftr_Ftr_TermsAndConditions&print=true',
},
'tmz.com' => {
	'Privacy Policy' => 'http://www.warnerbros.com/privacy/policy.html',
},
'today.msnbc.msn.com' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/en-us/default.mspx',
},
't-online.de' => {
	'Privacy Policy' => 'http://www.telekom.de/dlp/agb/pdf/32643.pdf',
},
'topix.com' => {
	'Privacy Policy' => 'http://www.topix.com/topix/terms_details/#privacy',
},
'townandcountrymag.com' => {
	'Privacy Policy' => 'http://www.townandcountrymag.com/privacy/',
},
'toyota.com' => {
	'Privacy Policy' => 'http://www.toyota.com/help/privacy.html',
},
'toysrus.com' => {
	'Privacy Policy' => 'http://www.toysrus.com/helpdesk/index.jsp?display=safety&subdisplay=privacy',
},
'travelchannel.com' => {
	'Privacy Policy' => 'http://www.scrippsnetworks.com/privacy.aspx',
},
'travelocity.com' => {
	'Privacy Policy' => 'http://www.travelocity.com/info/info_window/0,,TRAVELOCITY%7CPRIVACY_WINDOW,00.html',
},
'travelzoo.com' => {
	'Privacy Policy' => 'http://www.travelzoo.com/privacy/',
},
'tribalfusion.com' => {
	'Privacy Policy' => 'http://www.exponential.com/who-we-are/privacy-policy.jsp',
},
'tripadvisor.com' => {
	'Privacy Policy' => 'http://www.tripadvisor.com/pages/privacy.html',
},
'trulia.com' => {
	'Privacy Policy' => 'http://www.trulia.com/privacy/',
},
'tube8.com' => {
	'Privacy Policy' => 'http://www.tube8.com/info.html#privacy',
},
'tumblr.com' => {
	'Privacy Policy' => 'http://www.tumblr.com/policy/en/privacy',
},
'tv.com' => {
	'Privacy Policy' => 'http://cbsiprivacy.custhelp.com/app/answers/detail/a_id/1268',
},
'tvguide.com' => {
	'Privacy Policy' => 'http://www.tvguide.com/services/privacy.aspx',
},
'help.twcable.com' => {
	'Residential Services Subscriber Agreement' => 'http://help.twcable.com/html/twc_sub_agreement.html',
},
'twitpic.com' => {
	'Privacy Policy' => 'http://twitpic.com/privacy.do',
	'Terms of Service' => 'http://twitpic.com/terms.do',
},
'twitter.com' => {
	'Privacy Policy' => 'http://twitter.com/privacy',
	'Terms of Service' => 'http://twitter.com/tos',
},
'twowaylove.com' => {
	'Privacy Policy' => 'http://twowaylove.com/info/usePolicy',
},
'typepad.com' => {
	'Privacy Policy' => 'http://www.typepad.com/legal/privacy.html',
},
'ucla.edu' => {
	'Privacy Policy' => 'http://www.ucla.edu/terms.html',
},
'uggaustralia.com' => {
	'Privacy Policy' => 'http://www.uggaustralia.com/privacy-policy-terms-and-conditions/legaldefaultpg.html',
},
'uk.yahoo.com' => {
	'Privacy Policy' => 'http://info.yahoo.com/privacy/uk/yahoo/',
},
'ulster.ac.uk' => {
	'Privacy Policy' => 'http://www.ulster.ac.uk/privacy/',
},
'uncommongoods.com' => {
	'Privacy Policy' => 'http://www.uncommongoods.com/static/faqsPrivacy.jsp',
},
'underarmour.com' => {
	'Privacy Policy' => 'http://www.underarmour.com/shop/us/en/customer-service/security-and-privacy-policy',
},
'united.com' => {
	'Privacy Policy' => 'http://www.united.com/page/article/06867100200.html?jumpLink=%2Fprivacy',
},
'upmystreet.com' => {
	'Privacy Policy' => 'http://www.upmystreet.com/privacy-policy.html',
},
'ups.com' => {
	'Privacy Policy' => 'http://www.ups.com/content/corp/privacy_policy.html?WT.svl=Footer',
},
'urbandictionary.com' => {
	'Privacy Policy' => 'http://www.urbandictionary.com/privacy.php',
},
'urbanoutfitters.com' => {
	'Privacy Policy' => 'http://www.urbanoutfitters.com/urban/help/privacy_security.jsp',
},
'urbanspoon.com' => {
	'Privacy Policy' => 'http://www.urbanspoon.com/privacy',
},
'usa.autodesk.com' => {
	'Privacy Policy' => 'http://usa.autodesk.com/adsk/servlet/item?siteID=123112&id=14175119',
},
'usa.gov' => {
	'Privacy Policy' => 'http://www.usa.gov/About/Privacy-Security.shtml',
},
'usanetwork.com' => {
	'Privacy Policy' => 'http://www.usanetwork.com/privacy/',
},
'usatoday.com' => {
	'Privacy Policy' => 'http://www.usatoday.com/marketing/privacy-notice.htm',
},
'usestealth.com' => {
	'Privacy Policy' => 'http://usestealth.com/privacypolicy.php',
},
'usmagazine.com' => {
	'Privacy Policy' => 'http://www.usmagazine.com/services/privacypolicy',
},
'usps.com' => {
	'Privacy Policy' => 'http://about.usps.com/who-we-are/privacy-policy/privacy-policy-highlights.htm',
},
'vanguard.com' => {
	'Privacy Policy' => 'https://personal.vanguard.com/us/content/SiteWide/LglDocs/SWLglPrivacyPolicyContent.jsp',
},
'vcstar.com' => {
	'Privacy Policy' => 'http://www.vcstar.com/privacy/',
},
'veracitypayments.com' => {
	'Privacy Policy' => 'http://www.veracitypayments.com/content/privacy-policy',
},
'veranda.com' => {
	'Privacy Policy' => 'http://www.veranda.com/privacy-policy',
},
'verizon.com' => {
	'Privacy Policy' => 'http://www22.verizon.com/privacy/',
	'Terms of Service' => 'http://www.verizon.net/policies/vzcom/tos_popup.asp',
},
'verizonwireless.com' => {
	'Privacy Policy' => 'http://www22.verizon.com/privacy/',
},
'vermontcountrystore.com' => {
	'Privacy Policy' => 'http://www.vermontcountrystore.com/store/company/static/Customer-Service/Privacy-&-Security',
},
'vh1.com' => {
	'Privacy Policy' => 'http://www.vh1.com/interact/terms/privacy.jhtml',
},
'victoriassecret.com' => {
	'Privacy Policy' => 'http://www.victoriassecret.com/privacy-and-security/',
},
'videobash.com' => {
	'Privacy Policy' => 'http://www.videobash.com/info#policy',
},
'vimeo.com' => {
	'Privacy Policy' => 'http://vimeo.com/privacy',
},
'vistaprint.com' => {
	'Privacy Policy' => 'http://www.vistaprint.com/customer-care/privacy-and-security.aspx?xnav=foot',
},
'voanews.com' => {
	'Privacy Policy' => 'http://www.voanews.com/english/news/69075687.html',
},
'vstar.com' => {
	'Privacy Policy' => 'http://www.vcstar.com/privacy/',
},
'walgreens.com' => {
	'Privacy Policy' => 'http://www.walgreens.com/topic/help/generalhelp/privacyandsecurity.jsp?foot=security',
},
'walmart.com' => {
	'Privacy Policy' => 'http://walmartstores.com/PrivacySecurity/9243.aspx',
},
'warnerbros.com' => {
	'Privacy Policy' => 'http://www.warnerbros.com/privacy/policy.html',
},
'washingtonpost.com' => {
	'Privacy Policy' => 'http://www.washingtonpost.com/privacy-policy/2011/11/18/gIQASIiaiN_story.html',
},
'waterhavens.com' => {
	'Privacy Policy' => 'http://waterhavens.com/notices/index.htm',
},
'wayfair.com' => {
	'Privacy Policy' => 'http://www.wayfair.com/customerservice/general_info.php#privacy',
},
'weather.com' => {
	'Privacy Policy' => 'http://www.weather.com/common/home/privacy.html',
},
'webcrawler.com' => {
	'Privacy Policy' => 'http://www.webcrawler.com/support/privacypolicy',
},
'web.de' => {
	'Privacy Policy' => 'http://agb.web.de/Datenschutzerklaerung/AGB/20111020/',
},
'webmd.com' => {
	'Privacy Policy' => 'http://www.webmd.com/about-webmd-policies/about-privacy-policy?ss=ftr#part7',
},
'webpronews.com' => {
	'Privacy Policy' => 'http://www.ientry.com/page/corp/privacy.html',
},
'webs.com' => {
	'Privacy Policy' => 'http://www.webs.com/privacy.htm',
},
'webshots.com' => {
	'Privacy Policy' => 'http://www.webshots.com/page/privacy',
},
'weebly.com' => {
	'Privacy Policy' => 'http://www.weebly.com/privacy.php',
},
'weightwatchers.com' => {
	'Privacy Policy' => 'http://www.weightwatchers.com/legal/privacy.aspx',
},
'wellsfargo.com' => {
	'Privacy Policy' => 'https://www.wellsfargo.com/privacy_security/privacy/online',
},
'www.whitehouse.gov' => {
	'Privacy Policy' => 'http://www.whitehouse.gov/privacy/',
},
'whitepages.com' => {
	'Privacy Policy' => 'http://www.whitepages.com/privacy',
},
'wikia.com' => {
	'Privacy Policy' => 'http://www.wikia.com/Privacy_Policy',
},
'wikianswers.com' => {
	'Privacy Policy' => 'http://wiki.answers.com/about/legal_notices.html#privacy',
},
'wikihow.com' => {
	'Privacy Policy' => 'http://www.wikihow.com/wikiHow:Terms-of-Use',
},
'wikipedia.org' => {
	'Privacy Policy' => 'https://wikimediafoundation.org/wiki/Privacy_policy',
},
'williams-sonoma.com' => {
	'Privacy Policy' => 'http://www.williams-sonoma.com/customer-service/legal-statement.html?cm_type=fnav#privacy',
},
'windstream.com' => {
	'Term of Service' => 'http://www.windstream.com/terms.aspx',
},
'wineverygame.com' => {
	'Privacy Policy' => 'http://www.wineverygame.com/privacy.php',
},
'wired.com' => {
	'Privacy Policy' => 'http://www.condenast.com/services/privacy/',
},
'www.wireless.att.com' => {
	'Wireless Plan Terms' => 'http://www.wireless.att.com/cell-phone-service/legal/plan-terms.jsp',
},
'wix.com' => {
	'Privacy Policy' => 'http://www.wix.com/about/privacy',
},
'wolframalpha.com' => {
	'Privacy Policy' => 'http://www.wolframalpha.com/privacypolicy.html',
},
'wolfram.com' => {
	'Privacy Policy' => 'http://www.wolfram.com/legal/privacy/wolfram-research.html',
},
'womansday.com' => {
	'Privacy Policy' => 'http://www.womansday.com/about/privacy-policy',
},
'wordpress.com' => {
	'Privacy Policy' => 'http://automattic.com/privacy/',
},
'workinretail.com' => {
	'Privacy Policy' => 'http://www.workinretail.com/wr/s/privacy-guidelines',
},
'worldmarket.com' => {
	'Privacy Policy' => 'http://www.worldmarket.com/helpdesk/index.jsp?display=safety&subdisplay=privacy',
},
'www.worldofwarcraft.com' => {
	'World Of Warcraft Terms Of Use Agreement' => 'http://us.blizzard.com/en-us/company/legal/wow_tou.html',
},
'worldstarhiphop.com' => {
	'Privacy Policy' => 'http://www.worldstarhiphop.com/videos/ppolicy.php',
},
'wsj.com' => {
	'Privacy Policy' => 'http://online.wsj.com/public/page/privacy-policy.html?mod=WSJ_footer#info_disclosure',
},
'wunderground.com' => {
	'Privacy Policy' => 'http://www.wunderground.com/members/tos.asp#privacy',
},
'xanga.com' => {
	'Privacy Policy' => 'http://help.xanga.com/about/legal/privacy-policy/',
},
'xbox.com' => {
	'Privacy Policy' => 'http://privacy.microsoft.com/en-us/fullnotice.mspx',
},
'xfinity.comcast.net' => {
	'Privacy Policy' => 'http://xfinity.comcast.net/privacy/2011-10/#full',
},
'xhamster.com' => {
	'Privacy Policy' => 'http://xhamster.com/privacy.php',
},
'xing.com' => {
	'Privacy Policy' => 'http://www.xing.com/privacy',
	'Terms' => 'http://www.xing.com/terms',
},
'y8.com' => {
	'Privacy Policy' => 'http://www.y8.com/privacy',
},
'yahoo.com' => {
	'Privacy Policy' => 'http://info.yahoo.com/privacy/us/yahoo/details.html',
	'Terms of Service' => 'http://www.yahoo.com/r/ts',
	'Community Guidelines' => 'http://docs.yahoo.com/info/guidelines/community.html',
},
'yahoo.de' => {
	'Privacy Policy' => 'http://info.yahoo.com/privacy/de/yahoo/details.html',
},
'yahoo.fr' => {
	'Privacy Policy' => 'http://info.yahoo.com/privacy/fr/yahoo/',
},
'yahoo.com' => {
	'Terms of Service' => 'http://info.yahoo.com/legal/us/yahoo/utos/',
},
'yammer.com' => {
	'Privacy Policy' => 'https://www.yammer.com/about/privacy',
},
'yardbarker.com' => {
	'Privacy Policy' => 'http://www.yardbarker.com/account/privacy',
},
'yellowpages.com' => {
	'Privacy Policy' => 'http://www.att.com/gen/privacy-policy?pid=2506',
},
'yelp.com' => {
	'Privacy Policy' => 'http://www.yelp.com/static?p=privacy&country=US',
},
'yfrog.com' => {
	'Privacy Policy' => 'http://yfrog.com/page/tos',
},
'www.youtube.com' => {
	'Community Guidelines' => 'http://www.youtube.com/t/community_guidelines',
},
'youtube.com' => {
	'Privacy Policy' => 'http://www.youtube.com/t/privacy_at_youtube',
},
'www.youtube.com' => {
	'Privacy Notice' => 'http://www.youtube.com/t/privacy',
},
'zales.com' => {
	'Privacy Policy' => 'http://www.zales.com/helpdesk/index.jsp?display=safety&subdisplay=privacy',
},
'zap2it.com' => {
	'Privacy Policy' => 'http://privacy.tribune.com/',
},
'zappos.com' => {
	'Privacy Policy' => 'http://www.zappos.com/privacy-policy',
},
'zazzle.com' => {
	'Privacy Policy' => 'http://www.zazzle.com/mk/policy/privacy_policy',
},
'zdnet.com' => {
	'Privacy Policy' => 'http://cbsiprivacy.custhelp.com/app/answers/detail/a_id/1265',
},
'zedo.com' => {
	'Privacy Policy' => 'http://www.zedo.com/company/privacy.htm',
},
'zillow.com' => {
	'Privacy Policy' => 'http://www.zillow.com/corp/Privacy.htm',
},
'zimbio.com' => {
	'Privacy Policy' => 'http://www.zimbio.com/Zimbio/notes/se_WZjcfdPD/Zimbio+Privacy+Policy',
},
'zoomerang.com' => {
	'Privacy Policy' => 'http://www.markettools.com/company/privacy-policy',
},
'zoosk.com' => {
	'Privacy Policy' => 'https://www.zoosk.com/privacy.php?from=footer',
},
'zynga.com' => {
	'Privacy Policy' => 'http://company.zynga.com/about/privacy-center/privacy-policy#sharing-information',
},
);

handle query_raw => sub { 
    s/ ?(tos|terms? of service) ?//gi;
    if (defined $services{$_}) {
        my $text = '';
        my $html = '';
        foreach my $document (keys $services{$_}) {
            $text .= "$document: <$services{$_}{$document}>, ";
            $html .= "<a href='$services{$_}{$document}'>$document</a>, ";
        }
        $text =~ s/, $/ /;
        $html =~ s/, $/ /;
        $text .= "($_)";
        $html .= "($_)";
        return $text, html => $html;
    }
    return;
};

1;
