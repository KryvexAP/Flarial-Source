package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.recyclerview.widget.f;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.flarial.client.Telemetry.FlarialRoleUpdates;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.tasks.Task;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.microsoft.xbox.telemetry.helpers.UTCTelemetry;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.UrlConst;
import com.unity3d.services.UnityAdsConstants;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.security.KeyPair;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.crypto.tls.CipherSuite;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a83 {
    public static final tn a = new tn(3);
    public static final tn b = new tn(2);
    public static final xn c = new xn();
    public static final un d = new un(0);
    public static final float[] e = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] f = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static final yr g = new yr(23);
    public static final int[] h = {1, 2, 3, 6};
    public static final int[] i = {48000, 44100, 32000};
    public static final int[] j = {24000, 22050, 16000};
    public static final int[] k = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] l = {32, 40, 48, 56, 64, 80, 96, AppLovinMediationAdapter.ERROR_CHILD_USER, 128, CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256, 192, 224, 256, 320, 384, 448, 512, 576, ImageUtil.LARGE_PHONE};
    public static final int[] m = {69, 87, 104, 121, CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA, CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256, 208, 243, 278, 348, TTAdConstant.DOWNLOAD_URL_AND_PACKAGE_NAME, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final kw7 n = new kw7(10);
    public static final vc8 o = new vc8(15);
    public static int p = 50;
    public static int q = 10;
    public static int r = 10;
    public static int s = 10;
    public static ia6 t = null;
    public static boolean u = false;
    public static int v = 1;
    public static int w = 8192;
    public static boolean x = false;
    public static boolean y = true;

    /* JADX WARN: Code duplicated, block: B:25:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00db  */
    /* JADX WARN: Code duplicated, block: B:45:0x0100  */
    /* JADX WARN: Code duplicated, block: B:53:0x0124  */
    /* JADX WARN: Code duplicated, block: B:57:0x012c  */
    public static wi3 A(lr3 lr3Var, b56 b56Var, String str) {
        zg4 zg4Var;
        String strF;
        String strF2;
        String strF3;
        String strE = b56Var.e();
        String strJ = (str == null || str.isEmpty()) ? "https://profile.xboxlive.com/users/me/profile/settings?settings=Gamertag,PublicGamerpic" : i90.j("https://profile.xboxlive.com/users/xuid(", str, ")/profile/settings?settings=Gamertag,PublicGamerpic");
        kf4 kf4Var = new kf4();
        kf4Var.f(strJ);
        kf4Var.c();
        kf4Var.a("x-xbl-contract-version", XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION);
        kf4Var.a("Authorization", strE);
        kf4Var.a("content-type", "application/json");
        lf4 lf4Var = new lf4(kf4Var);
        ug4 ug4VarC = new ma4(lr3Var, lf4Var, false).c();
        try {
            String str2 = null;
            if (ug4VarC.p && (zg4Var = ug4VarC.g) != null) {
                zv2 zv2Var = l53.u(zg4Var.string()).d().a;
                if (zv2Var.containsKey("profileUsers")) {
                    rn2 rn2Var = (rn2) zv2Var.get("profileUsers");
                    if (rn2Var.a.size() > 0) {
                        uo2 uo2VarD = rn2Var.g(0).d();
                        zv2 zv2Var2 = uo2VarD.a;
                        if (zv2Var2.containsKey("id")) {
                            fo2 fo2VarI = uo2VarD.i("id");
                            fo2VarI.getClass();
                            if (fo2VarI instanceof so2) {
                                strF = null;
                            } else {
                                strF = uo2VarD.i("id").f();
                            }
                        } else {
                            strF = null;
                        }
                        if (zv2Var2.containsKey("settings")) {
                            rn2 rn2Var2 = (rn2) zv2Var2.get("settings");
                            String strF4 = null;
                            strF2 = null;
                            for (int i2 = 0; i2 < rn2Var2.a.size(); i2++) {
                                uo2 uo2VarD2 = rn2Var2.g(i2).d();
                                zv2 zv2Var3 = uo2VarD2.a;
                                if (zv2Var3.containsKey("id")) {
                                    fo2 fo2VarI2 = uo2VarD2.i("id");
                                    fo2VarI2.getClass();
                                    if (fo2VarI2 instanceof so2) {
                                        strF3 = null;
                                    } else {
                                        strF3 = uo2VarD2.i("id").f();
                                    }
                                } else {
                                    strF3 = null;
                                }
                                if ("Gamertag".equals(strF3)) {
                                    if (zv2Var3.containsKey(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) {
                                        fo2 fo2VarI3 = uo2VarD2.i(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                                        fo2VarI3.getClass();
                                        if (fo2VarI3 instanceof so2) {
                                            strF4 = null;
                                        } else {
                                            strF4 = uo2VarD2.i(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).f();
                                        }
                                    } else {
                                        strF4 = null;
                                    }
                                } else if ("PublicGamerpic".equals(strF3)) {
                                    if (zv2Var3.containsKey(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) {
                                        fo2 fo2VarI4 = uo2VarD2.i(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                                        fo2VarI4.getClass();
                                        if (fo2VarI4 instanceof so2) {
                                            strF2 = null;
                                        } else {
                                            strF2 = uo2VarD2.i(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE).f();
                                        }
                                    } else {
                                        strF2 = null;
                                    }
                                }
                            }
                            str2 = strF4;
                        } else {
                            strF2 = null;
                        }
                    } else {
                        strF = null;
                        strF2 = null;
                    }
                } else {
                    strF = null;
                    strF2 = null;
                }
                wi3 wi3Var = new wi3(str2, strF, strF2);
                ug4VarC.close();
                return wi3Var;
            }
            Log.e("XboxProfile", "Failed to fetch Xbox profile: " + ug4VarC.d + " " + ug4VarC.c);
            ug4VarC.close();
            return null;
        } catch (Throwable th) {
            try {
                ug4VarC.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static final String B(rp5 rp5Var) {
        StringBuilder sb = new StringBuilder();
        String str = rp5Var.e;
        String str2 = rp5Var.f;
        if (str != null) {
            sb.append(str);
            if (str2 != null) {
                sb.append(':');
                sb.append(str2);
            }
            sb.append("@");
        }
        StringBuilder sb2 = new StringBuilder(sb.toString());
        sb2.append(rp5Var.a);
        int i2 = rp5Var.c;
        if (i2 != 0 && i2 != rp5Var.c().b) {
            sb2.append(":");
            sb2.append(String.valueOf(rp5Var.c));
        }
        return sb2.toString();
    }

    public static final String C(rp5 rp5Var) {
        List list = rp5Var.h;
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            return ((CharSequence) lh0.v0(list)).length() == 0 ? "/" : (String) lh0.v0(list);
        }
        return lh0.B0(list, "/", null, null, null, 62);
    }

    public static boolean D(String str) {
        if (str == null) {
            return false;
        }
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return false;
        }
        for (int i2 = 0; i2 < strTrim.length(); i2++) {
            if (!Character.isDigit(strTrim.charAt(i2))) {
                return false;
            }
        }
        try {
            return Long.parseUnsignedLong(strTrim) != 0;
        } catch (NumberFormatException unused) {
        }
    }

    public static final ge E(File file) {
        Object fh4Var;
        Bitmap bitmapDecodeFile;
        try {
            File file2 = new File(file, "pack_icon.png");
            if (!file2.isFile()) {
                file2 = null;
            }
            fh4Var = (file2 == null || (bitmapDecodeFile = BitmapFactory.decodeFile(file2.getAbsolutePath())) == null) ? null : new ge(bitmapDecodeFile);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        return (ge) (fh4Var instanceof fh4 ? null : fh4Var);
    }

    public static final long F(long j2, float f2) {
        return (Float.isNaN(f2) || f2 >= 1.0f) ? j2 : qh0.b(j2, qh0.c(j2) * f2);
    }

    public static vx3 G(Object obj) {
        return new vx3(obj, xd1.o);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x006a A[EDGE_INSN: B:109:0x006a->B:22:0x006a BREAK  A[LOOP:2: B:16:0x004c->B:20:0x005d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0047  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:20:0x005d A[LOOP:2: B:16:0x004c->B:20:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:54:0x0105  */
    /* JADX WARN: Code duplicated, block: B:56:0x010e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0116  */
    /* JADX WARN: Code duplicated, block: B:59:0x011c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0124  */
    /* JADX WARN: Code duplicated, block: B:63:0x012d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0136  */
    /* JADX WARN: Code duplicated, block: B:66:0x013b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0143  */
    /* JADX WARN: Code duplicated, block: B:69:0x0149  */
    /* JADX WARN: Code duplicated, block: B:71:0x0151  */
    /* JADX WARN: Code duplicated, block: B:72:0x0157  */
    /* JADX WARN: Code duplicated, block: B:74:0x015f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0165  */
    /* JADX WARN: Code duplicated, block: B:77:0x016d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0175  */
    /* JADX WARN: Code duplicated, block: B:80:0x017d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0183  */
    /* JADX WARN: Code duplicated, block: B:83:0x018c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0193  */
    /* JADX WARN: Code duplicated, block: B:86:0x019b  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01aa  */
    public static d90 H(e82 e82Var) {
        int i2;
        int length;
        int length2;
        int i3;
        String string;
        String string2;
        e82 e82Var2 = e82Var;
        e82Var2.getClass();
        int size = e82Var2.size();
        int i4 = 0;
        boolean z = true;
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        int iN = -1;
        int iN2 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int iN3 = -1;
        int iN4 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        while (i4 < size) {
            String strK = b69.k(e82Var2, i4);
            String strM = b69.m(e82Var2, i4);
            if (strK.equalsIgnoreCase("Cache-Control")) {
                if (str == null) {
                    str = strM;
                }
                i2 = 0;
                while (i2 < strM.length()) {
                    length = strM.length();
                    length2 = i2;
                    while (true) {
                        if (length2 < length) {
                            i3 = size;
                            length2 = strM.length();
                            break;
                        }
                        i3 = size;
                        if (i65.u0("=,;", strM.charAt(length2))) {
                            break;
                        }
                        length2++;
                        size = i3;
                    }
                    string = i65.Z0(strM.substring(i2, length2)).toString();
                    if (length2 != strM.length() || strM.charAt(length2) == ',' || strM.charAt(length2) == ';') {
                        i2 = length2 + 1;
                        string2 = null;
                    } else {
                        int length3 = length2 + 1;
                        byte[] bArr = p56.a;
                        int length4 = strM.length();
                        while (true) {
                            if (length3 < length4) {
                                char cCharAt = strM.charAt(length3);
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length3++;
                            } else {
                                length3 = strM.length();
                                break;
                            }
                        }
                        if (length3 >= strM.length() || strM.charAt(length3) != '\"') {
                            int length5 = strM.length();
                            int length6 = length3;
                            while (true) {
                                if (length6 >= length5) {
                                    length6 = strM.length();
                                    break;
                                }
                                int i5 = length5;
                                if (i65.u0(",;", strM.charAt(length6))) {
                                    break;
                                }
                                length6++;
                                length5 = i5;
                            }
                            int i6 = length6;
                            string2 = i65.Z0(strM.substring(length3, length6)).toString();
                            i2 = i6;
                        } else {
                            int i7 = length3 + 1;
                            int iA0 = i65.A0(strM, '\"', i7, 4);
                            string2 = strM.substring(i7, iA0);
                            i2 = iA0 + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z3 = true;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        iN = p56.n(string2, -1);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iN2 = p56.n(string2, -1);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z4 = true;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z5 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z6 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iN3 = p56.n(string2, ej.API_PRIORITY_OTHER);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iN4 = p56.n(string2, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z7 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z8 = true;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z9 = true;
                    }
                    size = i3;
                }
                i4++;
                e82Var2 = e82Var;
                size = size;
            } else {
                if (strK.equalsIgnoreCase("Pragma")) {
                }
                i4++;
                e82Var2 = e82Var;
                size = size;
            }
            z = false;
            i2 = 0;
            while (i2 < strM.length()) {
                length = strM.length();
                length2 = i2;
                while (true) {
                    if (length2 < length) {
                        i3 = size;
                        length2 = strM.length();
                        break;
                    }
                    i3 = size;
                    if (i65.u0("=,;", strM.charAt(length2))) {
                        break;
                        break;
                    }
                    length2++;
                    size = i3;
                }
                string = i65.Z0(strM.substring(i2, length2)).toString();
                if (length2 != strM.length()) {
                    i2 = length2 + 1;
                    string2 = null;
                } else {
                    i2 = length2 + 1;
                    string2 = null;
                }
                if ("no-cache".equalsIgnoreCase(string)) {
                    z2 = true;
                } else if ("no-store".equalsIgnoreCase(string)) {
                    z3 = true;
                } else if ("max-age".equalsIgnoreCase(string)) {
                    iN = p56.n(string2, -1);
                } else if ("s-maxage".equalsIgnoreCase(string)) {
                    iN2 = p56.n(string2, -1);
                } else if ("private".equalsIgnoreCase(string)) {
                    z4 = true;
                } else if ("public".equalsIgnoreCase(string)) {
                    z5 = true;
                } else if ("must-revalidate".equalsIgnoreCase(string)) {
                    z6 = true;
                } else if ("max-stale".equalsIgnoreCase(string)) {
                    iN3 = p56.n(string2, ej.API_PRIORITY_OTHER);
                } else if ("min-fresh".equalsIgnoreCase(string)) {
                    iN4 = p56.n(string2, -1);
                } else if ("only-if-cached".equalsIgnoreCase(string)) {
                    z7 = true;
                } else if ("no-transform".equalsIgnoreCase(string)) {
                    z8 = true;
                } else if ("immutable".equalsIgnoreCase(string)) {
                    z9 = true;
                }
                size = i3;
            }
            i4++;
            e82Var2 = e82Var;
            size = size;
        }
        return new d90(z2, z3, iN, iN2, z4, z5, z6, iN3, iN4, z7, z8, z9, !z ? null : str);
    }

    public static vi3 I(lr3 lr3Var, bq3 bq3Var, Context context) {
        a56 a56Var;
        b56 b56Var;
        String[] strArr;
        int i2;
        String strTrim;
        b56[] b56VarArr;
        int i3;
        String strTrim2;
        String strTrim3;
        String strF;
        Objects.requireNonNull(bq3Var, BidResponsed.KEY_TOKEN);
        if (bq3Var.g() == null || bq3Var.g().trim().isEmpty()) {
            zb1.l("Microsoft did not return a user id");
            return null;
        }
        if (bq3Var.a() == null || bq3Var.a().trim().isEmpty()) {
            zb1.l("Microsoft did not return an access token");
            return null;
        }
        if (bq3Var.d() == null || bq3Var.d().trim().isEmpty()) {
            zb1.l("Microsoft did not return a refresh token");
            return null;
        }
        yr yrVar = new yr((byte) 0);
        v46 v46Var = new v46(context);
        u46 u46Var = new u46(v46Var);
        String strG = bq3Var.g();
        String str = v46Var.b;
        String strJ = (str.startsWith("{") && str.endsWith("}")) ? str : i90.j("{", str, "}");
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.flarial.xal.crypto", 0).edit();
        editorEdit.putString("id", strJ);
        KeyPair keyPair = v46Var.a;
        editorEdit.putString("public", Base64.encodeToString(keyPair.getPublic().getEncoded(), 11));
        editorEdit.putString("private", Base64.encodeToString(keyPair.getPrivate().getEncoded(), 11));
        editorEdit.commit();
        f62 f62Var = a71.a;
        z61 z61Var = new z61();
        z61Var.a = str;
        z61Var.b = "Serialized to SharedPreferences";
        nl2.i0(new File(s46.y(context, strG), "Xal.Production.RETAIL.DeviceIdentity.json"), a71.a.h(z61Var));
        w46 w46Var = (w46) u46Var.U(lr3Var);
        e40.V(context, bq3Var.g(), v46Var, w46Var, yrVar);
        t46 t46Var = new t46((byte) 0);
        t46Var.b = v46Var;
        t46Var.c = w46Var;
        b56 b56Var2 = (b56) new c56("t=" + bq3Var.a()).U(lr3Var);
        try {
            b56Var = (b56) new d56("https://multiplayer.minecraft.net/", Collections.singletonList(b56Var2), null, null).U(lr3Var);
            th5.a(context, bq3Var.g());
            a56Var = null;
            while (true) {
                if (i2 >= 3) {
                    strTrim = null;
                    break;
                }
                String str2 = strArr[i2];
                if (str2 != null && !str2.trim().isEmpty()) {
                    strTrim = str2.trim();
                    break;
                }
                i2++;
            }
            while (true) {
                if (i3 >= 5) {
                    strTrim2 = null;
                    break;
                }
                try {
                    try {
                        fo2 fo2VarI = ((fo2) b56VarArr[i3].a().get("xui")).b().g(0).d().i("xid");
                        strF = (fo2VarI == null || (fo2VarI instanceof so2)) ? null : fo2VarI.f();
                    } catch (Throwable unused) {
                    }
                } catch (Throwable unused2) {
                }
                if (D(strF)) {
                    strTrim2 = strF.trim();
                    break;
                }
                i3++;
            }
        } catch (Exception unused3) {
            a56Var = (a56) new z46("t=" + bq3Var.a(), w46Var, v46Var).U(lr3Var);
            b69.C(context, bq3Var.g(), v46Var, a56Var, yrVar);
            b56Var = (b56) new d56("https://multiplayer.minecraft.net/", Collections.singletonList(b56Var2), a56Var, t46Var).U(lr3Var);
            th5.a(context, bq3Var.g());
        }
        b56 b56Var3 = a56Var == null ? (b56) new d56("http://xboxlive.com", Collections.singletonList(b56Var2), null, null).U(lr3Var) : (b56) new d56("http://xboxlive.com", Collections.singletonList(b56Var2), a56Var, t46Var).U(lr3Var);
        b56 b56Var4 = a56Var == null ? (b56) new d56("https://b980a380.minecraft.playfabapi.com/", Collections.singletonList(b56Var2), null, null).U(lr3Var) : (b56) new d56("https://b980a380.minecraft.playfabapi.com/", Collections.singletonList(b56Var2), a56Var, t46Var).U(lr3Var);
        b56 b56Var5 = a56Var == null ? (b56) new d56("https://pocket.realms.minecraft.net/", Collections.singletonList(b56Var2), null, null).U(lr3Var) : (b56) new d56("https://pocket.realms.minecraft.net/", Collections.singletonList(b56Var2), a56Var, t46Var).U(lr3Var);
        b56 b56Var6 = b56Var3;
        b56 b56Var7 = b56Var4;
        ss5.b(context, v46Var, bq3Var.g(), b56Var2, b56Var6, b56Var7, b56Var5);
        int i4 = ri3.a;
        uo2 uo2Var = new uo2();
        uo2Var.h("user_id", bq3Var.g());
        uo2Var.h("refresh_token", bq3Var.d());
        String strC = bq3Var.c();
        if (strC == null) {
            strC = "";
        }
        uo2Var.h("foci", strC);
        String strA = bq3Var.a() != null ? bq3Var.a() : "";
        long jB = (bq3Var.b() * 1000) + System.currentTimeMillis();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str3 = simpleDateFormat.format(new Date(jB));
        rn2 rn2Var = new rn2();
        uo2 uo2Var2 = new uo2();
        uo2Var2.h("access_token", strA);
        uo2Var2.h("xal_expires", str3);
        uo2Var2.h("scopes", "xboxlive.signin");
        ArrayList arrayList = rn2Var.a;
        arrayList.add(uo2Var2);
        uo2 uo2Var3 = new uo2();
        uo2Var3.h("access_token", strA);
        uo2Var3.h("xal_expires", str3);
        uo2Var3.h("scopes", "service::user.auth.xboxlive.com::MBI_SSL");
        arrayList.add(uo2Var3);
        uo2Var.a.put("access_tokens", rn2Var);
        String string = uo2Var.toString();
        String strG2 = bq3Var.g();
        nl2.i0(new File(s46.y(context, strG2), i90.j("Xal.1739947436.Production.Msa.", Base64.encodeToString(strG2.getBytes(StandardCharsets.UTF_8), 11), ".json")), string);
        strArr = new String[]{z(b56Var6), z(b56Var), z(b56Var2)};
        i2 = 0;
        b56VarArr = new b56[]{b56Var6, b56Var, b56Var7, b56Var5, b56Var2};
        i3 = 0;
        try {
            kr3 kr3VarA = lr3Var.a();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            kr3VarA.b(8L, timeUnit);
            kr3VarA.c(8L, timeUnit);
            kr3VarA.a(10L);
            wi3 wi3VarA = A(new lr3(kr3VarA), b56Var6, strTrim2);
            if (wi3VarA == null) {
                strTrim3 = null;
            } else {
                String str4 = wi3VarA.a;
                if (str4 != null && !str4.isEmpty()) {
                    strTrim = wi3VarA.a;
                }
                if (!D(strTrim2) && D(wi3VarA.b)) {
                    strTrim2 = wi3VarA.b.trim();
                }
                String str5 = wi3VarA.c;
                if (str5 != null) {
                    strTrim3 = str5.replace("`", "").trim();
                    if (!strTrim3.startsWith("http://") && !strTrim3.startsWith(UrlConst.HTTPS)) {
                    }
                }
                strTrim3 = null;
            }
        } catch (Exception e2) {
            Log.w("MsftAuthManager", "Optional Xbox profile lookup failed: ".concat(e2.getClass().getSimpleName()));
        }
        String str6 = strTrim2;
        if (!D(str6)) {
            zb1.u("Xbox sign-in did not return a valid Xbox user ID");
            return null;
        }
        if (strTrim == null || strTrim.isEmpty()) {
            strTrim = UTCTelemetry.UNKNOWNPAGE;
        }
        return new vi3(b56Var, strTrim, str6, strTrim3, t46Var);
    }

    public static void J(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = Math.round(f2);
            f2 += i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0041  */
    public static vi3 K(lr3 lr3Var, ti3 ti3Var, Context context) {
        String strD;
        String strR;
        if (ti3Var.b == null || ti3Var.b.isEmpty()) {
            zb1.l("No user id available for the selected account");
            return null;
        }
        String str = ti3Var.b;
        int i2 = ri3.a;
        try {
            File file = new File(s46.y(context, str), "Xal.1739947436.Production.Msa." + Base64.encodeToString(str.getBytes(StandardCharsets.UTF_8), 11) + ".json");
            if (file.exists() && (strR = nl2.R(file)) != null) {
                uo2 uo2VarD = l53.u(strR).d();
                if (uo2VarD.a.containsKey("refresh_token")) {
                    fo2 fo2VarI = uo2VarD.i("refresh_token");
                    fo2VarI.getClass();
                    if (fo2VarI instanceof so2) {
                        strD = null;
                    } else {
                        strD = uo2VarD.i("refresh_token").f();
                    }
                } else {
                    strD = null;
                }
            } else {
                strD = null;
            }
        } catch (Exception e2) {
            Log.w("XALExport", "Failed to read MSA refresh token", e2);
        }
        if (strD == null || strD.isEmpty()) {
            zb1.l("No refresh token found in MSA store for the selected account");
            return null;
        }
        bq3 bq3Var = (bq3) new dq3(strD).U(lr3Var);
        String strG = (bq3Var.g() == null || bq3Var.g().isEmpty()) ? ti3Var.b : bq3Var.g();
        if (bq3Var.d() != null && !bq3Var.d().isEmpty()) {
            strD = bq3Var.d();
        }
        String str2 = strD;
        if (!strG.equals(bq3Var.g()) || !str2.equals(bq3Var.d())) {
            bq3Var = new bq3(bq3Var.f(), bq3Var.b(), bq3Var.e(), bq3Var.a(), str2, strG, bq3Var.c());
        }
        return I(lr3Var, bq3Var, context);
    }

    public static final gl3 L(Object obj, km0 km0Var) {
        Object objK = km0Var.K();
        if (objK == bm0.a) {
            objK = G(obj);
            km0Var.g0(objK);
        }
        gl3 gl3Var = (gl3) objK;
        gl3Var.setValue(obj);
        return gl3Var;
    }

    public static void M(xo xoVar) {
        m45 m45Var;
        e04 e04Var;
        e04 e04Var2;
        do {
            m45Var = sb4.x;
            e04Var = (e04) m45Var.getValue();
            wz3 wz3VarA = e04Var.c;
            aw2 aw2Var = (aw2) wz3VarA.get(xoVar);
            if (aw2Var == null) {
                e04Var2 = e04Var;
            } else {
                Object obj = aw2Var.a;
                Object obj2 = aw2Var.b;
                ol5 ol5Var = wz3VarA.a;
                ol5 ol5VarV = ol5Var.v(xoVar != null ? xoVar.hashCode() : 0, 0, xoVar);
                if (ol5Var != ol5VarV) {
                    wz3VarA = ol5VarV == null ? wz3.c : new wz3(ol5VarV, wz3VarA.b - 1);
                }
                sx2 sx2Var = sx2.s;
                if (obj != sx2Var) {
                    Object obj3 = wz3VarA.get(obj);
                    obj3.getClass();
                    wz3VarA = wz3VarA.a(obj, new aw2(((aw2) obj3).a, obj2));
                }
                if (obj2 != sx2Var) {
                    Object obj4 = wz3VarA.get(obj2);
                    obj4.getClass();
                    wz3VarA = wz3VarA.a(obj2, new aw2(obj, ((aw2) obj4).b));
                }
                Object obj5 = obj != sx2Var ? e04Var.a : obj2;
                if (obj2 != sx2Var) {
                    obj = e04Var.b;
                }
                e04Var2 = new e04(obj5, obj, wz3VarA);
            }
            if (e04Var == e04Var2) {
                return;
            }
        } while (!m45Var.h(e04Var, e04Var2));
    }

    public static final boolean N(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !view.hasFocus()) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (view instanceof wb) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : view.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view.hasFocus() ? view.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static boolean O() {
        dv5 version = MobileAds.getVersion();
        version.getClass();
        int i2 = version.a;
        if (i2 <= 1) {
            if (i2 != 1) {
                return false;
            }
            int i3 = version.b;
            if (i3 <= 2 && (i3 != 2 || version.c < 0)) {
                return false;
            }
        }
        return true;
    }

    public static ti3 P(Context context, bq3 bq3Var, String str, String str2, String str3) {
        ti3 ti3Var;
        String strG = bq3Var.g();
        f62 f62Var = ui3.a;
        synchronized (ui3.class) {
            try {
                if (TextUtils.isEmpty(strG)) {
                    throw new IllegalArgumentException("Microsoft user id is required");
                }
                List listB = ui3.b(context);
                Iterator it = listB.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        ti3Var = null;
                        break;
                    }
                    ti3Var = (ti3) it.next();
                    if (strG != null && strG.equals(ti3Var.b)) {
                        break;
                    }
                }
                if (ti3Var == null) {
                    String string = UUID.randomUUID().toString();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    boolean zIsEmpty = listB.isEmpty();
                    ti3Var = new ti3();
                    ti3Var.a = string;
                    ti3Var.b = strG;
                    ti3Var.c = str;
                    ti3Var.d = null;
                    ti3Var.e = str2;
                    ti3Var.f = str3;
                    ti3Var.g = jCurrentTimeMillis;
                    ti3Var.h = zIsEmpty;
                    listB.add(ti3Var);
                } else {
                    if (!TextUtils.isEmpty(str)) {
                        ti3Var.c = str;
                    }
                    if (!TextUtils.isEmpty(null)) {
                        ti3Var.d = null;
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        ti3Var.e = str2;
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        ti3Var.f = str3;
                    }
                    ti3Var.g = System.currentTimeMillis();
                }
                ui3.c(context, listB);
            } catch (Throwable th) {
                throw th;
            }
        }
        return ti3Var;
    }

    public static final void Q(rp5 rp5Var, String str) {
        List arrayList;
        str.getClass();
        if (i65.D0(str)) {
            arrayList = hg1.a;
        } else {
            arrayList = str.equals("/") ? sp5.a : new ArrayList(i65.P0(str, new char[]{'/'}));
        }
        arrayList.getClass();
        rp5Var.h = arrayList;
    }

    public static final String R(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final Integer S(int i2) {
        if (i2 == 5) {
            return 33;
        }
        if (i2 == 6) {
            return Integer.valueOf(TsExtractor.TS_STREAM_TYPE_HDMV_DTS);
        }
        if (i2 == 3) {
            return 17;
        }
        if (i2 == 4) {
            return 66;
        }
        if (i2 == 1) {
            return 2;
        }
        return i2 == 2 ? 1 : null;
    }

    public static final ww1 T(int i2) {
        if (i2 == 1) {
            return new ww1(2);
        }
        if (i2 == 2) {
            return new ww1(1);
        }
        if (i2 == 17) {
            return new ww1(3);
        }
        if (i2 == 33) {
            return new ww1(5);
        }
        if (i2 == 66) {
            return new ww1(4);
        }
        if (i2 != 130) {
            return null;
        }
        return new ww1(6);
    }

    public static Bundle U(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(a83.class.getClassLoader());
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public static no8 V(Task task) {
        no8 no8Var = new no8();
        no8Var.h = task;
        task.addOnCompleteListener(u09.a, new l67((Object) no8Var, (byte) 17));
        return no8Var;
    }

    public static boolean W() {
        if (Build.VERSION.SDK_INT < 31) {
            return Build.DEVICE.startsWith("generic");
        }
        String str = Build.FINGERPRINT;
        return str.contains("generic") || str.contains("emulator") || Build.HARDWARE.contains("ranchu");
    }

    public static Pair X(RandomAccessFile randomAccessFile, int i2) throws IOException {
        int i3;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i2, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - ((long) byteBufferAllocate.capacity());
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        Z(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity >= 22) {
            int i4 = iCapacity - 22;
            int iMin = Math.min(i4, 65535);
            int i5 = 0;
            while (true) {
                if (i5 >= iMin) {
                    i3 = -1;
                    break;
                }
                i3 = i4 - i5;
                if (byteBufferAllocate.getInt(i3) == 101010256 && ((char) byteBufferAllocate.getShort(i3 + 20)) == i5) {
                    break;
                }
                i5++;
            }
        } else {
            i3 = -1;
            break;
        }
        if (i3 == -1) {
            return null;
        }
        byteBufferAllocate.position(i3);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i3)));
    }

    public static int Y(int i2, int i3) {
        int i4;
        if (i2 < 0 || i2 >= 3 || i3 < 0 || (i4 = i3 >> 1) >= 19) {
            return -1;
        }
        int i5 = i[i2];
        if (i5 == 44100) {
            int i6 = m[i4] + (i3 & 1);
            return i6 + i6;
        }
        int i7 = l[i4];
        return i5 == 32000 ? i7 * 6 : i7 * 4;
    }

    public static void Z(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            return;
        }
        zb1.l("ByteBuffer byte order must be little endian");
    }

    public static nj0 a() {
        nj0 nj0Var = new nj0(true);
        nj0Var.O(null);
        return nj0Var;
    }

    public static final void b(d22 d22Var, gl0 gl0Var, km0 km0Var, int i2) {
        int i3;
        km0Var.Y(1598514352);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (km0Var.h(d22Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.h(gl0Var) ? 32 : 16;
        }
        boolean z = false;
        if (km0Var.N(i3 & 1, (i3 & 19) != 18)) {
            gw6.a(d22Var, new v71(7, z, z), gw6.C(-999299911, km0Var, new jr1(gl0Var, b2)), km0Var, (i3 & 14) | 432);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new zk0((Object) d22Var, gl0Var, i2, b2);
        }
    }

    public static final void c(final String str, final String str2, final ge geVar, final String str3, d22 d22Var, km0 km0Var, final int i2) {
        String str4;
        fh fhVar;
        fn0 fn0Var;
        zg3 zg3Var;
        fh fhVar2;
        fh fhVar3;
        int i3;
        boolean z;
        d22 d22Var2 = d22Var;
        km0 km0Var2 = km0Var;
        km0Var2.Y(-1023719099);
        int i4 = (km0Var2.f(str) ? 4 : 2) | i2 | (km0Var2.f(str2) ? 32 : 16) | (km0Var2.h(geVar) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            str4 = str3;
            i4 |= km0Var2.f(str4) ? 2048 : 1024;
        } else {
            str4 = str3;
        }
        int i5 = i4 | (km0Var2.h(d22Var2) ? 16384 : 8192);
        if (km0Var2.N(i5 & 1, (i5 & 9363) != 9362)) {
            zg3 zg3Var2 = zg3.a;
            ch3 ch3VarC = d.c(zg3Var2, 1.0f);
            kk4 kk4VarA = jk4.a(a, sx2.k, km0Var2, 48);
            int iO = bo5.o(km0Var2);
            vz3 vz3VarL = km0Var2.l();
            ch3 ch3VarI = za6.I(km0Var2, ch3VarC);
            yl0.W8.getClass();
            fn0 fn0Var2 = xl0.b;
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(fn0Var2);
            } else {
                km0Var2.j0();
            }
            fh fhVar4 = xl0.f;
            zv6.J(km0Var2, fhVar4, kk4VarA);
            fh fhVar5 = xl0.e;
            zv6.J(km0Var2, fhVar5, vz3VarL);
            fh fhVar6 = xl0.i;
            if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO))) {
                ws0.v(iO, km0Var2, iO, fhVar6);
            }
            fh fhVar7 = xl0.c;
            zv6.J(km0Var2, fhVar7, ch3VarI);
            if (geVar != null) {
                km0Var2.W(-2142020212);
                zv6.c(geVar, str.concat(" pack thumbnail"), qc.m(d.j(zg3Var2, 64.0f), zj4.a(10.0f)), km0Var2, ((i5 >> 6) & 14) | 24576);
                km0Var2.q(false);
                fhVar2 = fhVar4;
                fn0Var = fn0Var2;
                fhVar3 = fhVar5;
                i3 = 0;
                fhVar = fhVar6;
                zg3Var = zg3Var2;
            } else {
                km0Var2.W(-2141739011);
                kw3 kw3VarR = ml2.R(R.drawable.pack, km0Var2, 0);
                ch3 ch3VarM = qc.m(d.j(zg3Var2, 64.0f), zj4.a(10.0f));
                int i6 = ((i5 >> 6) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 24576;
                fhVar = fhVar6;
                fn0Var = fn0Var2;
                zg3Var = zg3Var2;
                fhVar2 = fhVar4;
                fhVar3 = fhVar5;
                i3 = 0;
                zv6.b(kw3VarR, str4, ch3VarM, null, sq0.a, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null, km0Var2, i6, 104);
                km0Var2.q(false);
            }
            za6.c(km0Var2, d.n(zg3Var, 11.0f));
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            ki0 ki0VarA = ii0.a(c, sx2.n, km0Var2, i3);
            int iO2 = bo5.o(km0Var2);
            vz3 vz3VarL2 = km0Var2.l();
            ch3 ch3VarI2 = za6.I(km0Var2, layoutWeightElement);
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(fn0Var);
            } else {
                km0Var2.j0();
            }
            zv6.J(km0Var2, fhVar2, ki0VarA);
            zv6.J(km0Var2, fhVar3, vz3VarL2);
            if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO2))) {
                ws0.v(iO2, km0Var2, iO2, fhVar);
            }
            zv6.J(km0Var2, fhVar7, ch3VarI2);
            long j2 = zq2.TextPrimary.a;
            fy1 fy1Var = qt1.a;
            zg3 zg3Var3 = zg3Var;
            cf5.b(str, null, j2, ou7.q(18), bz1.g, fy1Var, 0L, null, null, 0L, 2, false, 2, 0, null, km0Var, (i5 & 14) | 1772928, 3120, 120722);
            km0Var2 = km0Var;
            if (i65.D0(str2)) {
                z = false;
                km0Var2.W(-1182710825);
            } else {
                km0Var2.W(-1169691848);
                za6.c(km0Var2, d.d(zg3Var3, 4.0f));
                cf5.b(str2, null, zq2.TextMuted.a, ou7.q(12), null, fy1Var, 0L, null, null, 0L, 2, false, 2, 0, null, km0Var, ((i5 >> 3) & 14) | 1576320, 3120, 120754);
                km0Var2 = km0Var;
                z = false;
            }
            km0Var2.q(z);
            km0Var2.q(true);
            d22Var2 = d22Var;
            f(d22Var2, km0Var2, (i5 >> 12) & 14);
            km0Var2.q(true);
        } else {
            km0Var2.Q();
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            final d22 d22Var3 = d22Var2;
            nb4VarS.d = new t22() { // from class: t13
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a83.c(str, str2, geVar, str3, d22Var3, (km0) obj, l53.D(i2 | 1));
                    return lq5.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x0068  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x008f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void d(final String str, final d22 d22Var, final ch3 ch3Var, boolean z, long j2, km0 km0Var, final int i2, final int i3) {
        int i4;
        boolean z2;
        int i5;
        long j3;
        int i6;
        boolean z3;
        final boolean z4;
        final long j4;
        nb4 nb4VarS;
        boolean z5;
        long j5;
        km0Var.Y(1541604311);
        if ((i2 & 6) == 0) {
            i4 = (km0Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= km0Var.h(d22Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= km0Var.f(ch3Var) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i2 & 3072) == 0) {
                z2 = z;
                i4 |= km0Var.g(z2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    j3 = j2;
                    if (km0Var.e(j3)) {
                        i6 = 16384;
                    } else {
                        i6 = 8192;
                    }
                    i4 |= i6;
                }
                if ((i4 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (km0Var.N(i4 & 1, z3)) {
                    if (i7 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i5 != 0) {
                        j5 = zq2.BrandPrimary.a;
                    } else {
                        j5 = j3;
                    }
                    ch3 ch3VarD = d.d(ch3Var, 35.475f);
                    yj4 yj4VarA = zj4.a(10.059f);
                    ew3 ew3Var = h60.a;
                    long j6 = j5;
                    int i8 = i4 >> 3;
                    boolean z6 = z5;
                    e40.C(d22Var, ch3VarD, z6, yj4VarA, h60.a(j5, zq2.TextPrimary.a, zq2.SurfaceDisabled.a, zq2.TextSecondary.a, km0Var, 0), null, new ew3(15.475f, 7.0f, 15.475f, 7.0f), gw6.C(-74200121, km0Var, new b4(str, (byte) 5)), km0Var, (i8 & 14) | 817889280 | (i8 & 896), 352);
                    z4 = z6;
                    j4 = j6;
                } else {
                    km0Var.Q();
                    z4 = z2;
                    j4 = j3;
                }
                nb4VarS = km0Var.s();
                if (nb4VarS != null) {
                    nb4VarS.d = new t22() { // from class: w13
                        @Override // defpackage.t22
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            a83.d(str, d22Var, ch3Var, z4, j4, (km0) obj, l53.D(i2 | 1), i3);
                            return lq5.a;
                        }
                    };
                }
            }
            i4 |= 24576;
            j3 = j2;
            if ((i4 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (km0Var.N(i4 & 1, z3)) {
                if (i7 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i5 != 0) {
                    j5 = zq2.BrandPrimary.a;
                } else {
                    j5 = j3;
                }
                ch3 ch3VarD2 = d.d(ch3Var, 35.475f);
                yj4 yj4VarA2 = zj4.a(10.059f);
                ew3 ew3Var2 = h60.a;
                long j7 = j5;
                int i9 = i4 >> 3;
                boolean z7 = z5;
                e40.C(d22Var, ch3VarD2, z7, yj4VarA2, h60.a(j5, zq2.TextPrimary.a, zq2.SurfaceDisabled.a, zq2.TextSecondary.a, km0Var, 0), null, new ew3(15.475f, 7.0f, 15.475f, 7.0f), gw6.C(-74200121, km0Var, new b4(str, (byte) 5)), km0Var, (i9 & 14) | 817889280 | (i9 & 896), 352);
                z4 = z7;
                j4 = j7;
            } else {
                km0Var.Q();
                z4 = z2;
                j4 = j3;
            }
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new t22() { // from class: w13
                    @Override // defpackage.t22
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        a83.d(str, d22Var, ch3Var, z4, j4, (km0) obj, l53.D(i2 | 1), i3);
                        return lq5.a;
                    }
                };
            }
        }
        i4 |= 3072;
        z2 = z;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                j3 = j2;
                if (km0Var.e(j3)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i4 |= i6;
            }
            if ((i4 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (km0Var.N(i4 & 1, z3)) {
                if (i7 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i5 != 0) {
                    j5 = zq2.BrandPrimary.a;
                } else {
                    j5 = j3;
                }
                ch3 ch3VarD3 = d.d(ch3Var, 35.475f);
                yj4 yj4VarA3 = zj4.a(10.059f);
                ew3 ew3Var3 = h60.a;
                long j8 = j5;
                int i10 = i4 >> 3;
                boolean z8 = z5;
                e40.C(d22Var, ch3VarD3, z8, yj4VarA3, h60.a(j5, zq2.TextPrimary.a, zq2.SurfaceDisabled.a, zq2.TextSecondary.a, km0Var, 0), null, new ew3(15.475f, 7.0f, 15.475f, 7.0f), gw6.C(-74200121, km0Var, new b4(str, (byte) 5)), km0Var, (i10 & 14) | 817889280 | (i10 & 896), 352);
                z4 = z8;
                j4 = j8;
            } else {
                km0Var.Q();
                z4 = z2;
                j4 = j3;
            }
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new t22() { // from class: w13
                    @Override // defpackage.t22
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        a83.d(str, d22Var, ch3Var, z4, j4, (km0) obj, l53.D(i2 | 1), i3);
                        return lq5.a;
                    }
                };
            }
        }
        i4 |= 24576;
        j3 = j2;
        if ((i4 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (km0Var.N(i4 & 1, z3)) {
            if (i7 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (i5 != 0) {
                j5 = zq2.BrandPrimary.a;
            } else {
                j5 = j3;
            }
            ch3 ch3VarD4 = d.d(ch3Var, 35.475f);
            yj4 yj4VarA4 = zj4.a(10.059f);
            ew3 ew3Var4 = h60.a;
            long j9 = j5;
            int i11 = i4 >> 3;
            boolean z9 = z5;
            e40.C(d22Var, ch3VarD4, z9, yj4VarA4, h60.a(j5, zq2.TextPrimary.a, zq2.SurfaceDisabled.a, zq2.TextSecondary.a, km0Var, 0), null, new ew3(15.475f, 7.0f, 15.475f, 7.0f), gw6.C(-74200121, km0Var, new b4(str, (byte) 5)), km0Var, (i11 & 14) | 817889280 | (i11 & 896), 352);
            z4 = z9;
            j4 = j9;
        } else {
            km0Var.Q();
            z4 = z2;
            j4 = j3;
        }
        nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: w13
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a83.d(str, d22Var, ch3Var, z4, j4, (km0) obj, l53.D(i2 | 1), i3);
                    return lq5.a;
                }
            };
        }
    }

    public static final void e(final d22 d22Var, final d22 d22Var2, d22 d22Var3, boolean z, km0 km0Var, final int i2, final int i3) {
        d22 d22Var4;
        int i4;
        final boolean z2;
        int i5;
        final d22 d22Var5;
        km0Var.Y(159240439);
        int i6 = i2 | (km0Var.h(d22Var) ? 4 : 2) | (km0Var.h(d22Var2) ? 32 : 16);
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 = i6 | 384;
            d22Var4 = d22Var3;
        } else {
            d22Var4 = d22Var3;
            i4 = i6 | (km0Var.h(d22Var4) ? 256 : 128);
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i5 = i4 | 3072;
            z2 = z;
        } else {
            z2 = z;
            i5 = i4 | (km0Var.g(z2) ? 2048 : 1024);
        }
        int i9 = i5;
        if (km0Var.N(i9 & 1, (i9 & 1171) != 1170)) {
            d22 d22Var6 = i7 != 0 ? null : d22Var4;
            boolean z3 = i8 != 0 ? true : z2;
            ch3 ch3VarC = d.c(zg3.a, 1.0f);
            kk4 kk4VarA = jk4.a(new wn(8.0f), sx2.k, km0Var, 6);
            int iO = bo5.o(km0Var);
            vz3 vz3VarL = km0Var.l();
            ch3 ch3VarI = za6.I(km0Var, ch3VarC);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(fn0Var);
            } else {
                km0Var.j0();
            }
            zv6.J(km0Var, xl0.f, kk4VarA);
            zv6.J(km0Var, xl0.e, vz3VarL);
            fh fhVar = xl0.i;
            if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO))) {
                ws0.v(iO, km0Var, iO, fhVar);
            }
            zv6.J(km0Var, xl0.c, ch3VarI);
            d("Export", d22Var, new LayoutWeightElement(1.0f, true), false, 0L, km0Var, ((i9 << 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 6, 24);
            if (d22Var6 == null) {
                km0Var.W(-1545212494);
            } else {
                km0Var.W(-1545212493);
                d("Save", d22Var6, new LayoutWeightElement(1.0f, true), z3, 0L, km0Var, (i9 & 7168) | 6, 16);
            }
            km0Var.q(false);
            d("Delete", d22Var2, new LayoutWeightElement(1.0f, true), false, zq2.CrashSecondaryButton.a, km0Var, (i9 & AppLovinMediationAdapter.ERROR_CHILD_USER) | 24582, 8);
            km0Var.q(true);
            d22Var5 = d22Var6;
            z2 = z3;
        } else {
            km0Var.Q();
            d22Var5 = d22Var4;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22(d22Var2, d22Var5, z2, i2, i3) { // from class: v13
                public final /* synthetic */ d22 b;
                public final /* synthetic */ d22 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i3;
                }

                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iD = l53.D(1);
                    a83.e(this.a, this.b, this.c, this.d, (km0) obj, iD, this.e);
                    return lq5.a;
                }
            };
        }
    }

    public static final void f(d22 d22Var, km0 km0Var, int i2) {
        int i3;
        d22 d22Var2;
        km0 km0Var2;
        km0Var.Y(-1976225474);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.h(d22Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 1;
        if (km0Var.N(i3 & 1, (i3 & 3) != 2)) {
            d22Var2 = d22Var;
            km0Var2 = km0Var;
            hj4.j(d22Var2, d.j(zg3.a, 30.0f), false, null, ou7.b, km0Var2, (i3 & 14) | 196656, 28);
        } else {
            d22Var2 = d22Var;
            km0Var2 = km0Var;
            km0Var2.Q();
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new mr1(d22Var2, i2, b2);
        }
    }

    public static final void g(int i2, km0 km0Var, d22 d22Var, String str) {
        d22 d22Var2;
        km0 km0Var2 = km0Var;
        String str2 = str;
        km0Var2.Y(745449873);
        int i3 = i2 | (km0Var2.f(str2) ? 4 : 2) | (km0Var.h(d22Var) ? 32 : 16);
        if (km0Var2.N(i3 & 1, (i3 & 19) != 18)) {
            ch3 ch3VarC = d.c(zg3.a, 1.0f);
            kk4 kk4VarA = jk4.a(a, sx2.l, km0Var2, 48);
            int iO = bo5.o(km0Var2);
            vz3 vz3VarL = km0Var2.l();
            ch3 ch3VarI = za6.I(km0Var2, ch3VarC);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            km0Var2.Z();
            if (km0Var2.R) {
                km0Var2.k(fn0Var);
            } else {
                km0Var2.j0();
            }
            zv6.J(km0Var2, xl0.f, kk4VarA);
            zv6.J(km0Var2, xl0.e, vz3VarL);
            fh fhVar = xl0.i;
            if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO))) {
                ws0.v(iO, km0Var2, iO, fhVar);
            }
            zv6.J(km0Var2, xl0.c, ch3VarI);
            long j2 = zq2.TextPrimary.a;
            fy1 fy1Var = qt1.a;
            d22Var2 = d22Var;
            cf5.b(str, new LayoutWeightElement(1.0f, true), j2, ou7.q(20), bz1.g, fy1Var, 0L, null, null, 0L, 2, false, 1, 0, null, km0Var2, (i3 & 14) | 1772928, 3120, 120720);
            str2 = str;
            km0Var2 = km0Var2;
            f(d22Var2, km0Var2, (i3 >> 3) & 14);
            km0Var2.q(true);
        } else {
            d22Var2 = d22Var;
            km0Var2.Q();
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new yn0(str2, d22Var2, i2);
        }
    }

    public static final void h(lf3 lf3Var, d22 d22Var, d22 d22Var2, d22 d22Var3, km0 km0Var, int i2) {
        int i3;
        lf3Var.getClass();
        d22Var.getClass();
        d22Var2.getClass();
        d22Var3.getClass();
        km0Var.Y(706017925);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.h(lf3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.h(d22Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= km0Var.h(d22Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= km0Var.h(d22Var3) ? 2048 : 1024;
        }
        if (km0Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = i3 << 9;
            j(lf3Var.b, lf3Var.c, lf3Var.e, "Default behavior pack thumbnail", d22Var, d22Var2, d22Var3, km0Var, (57344 & i4) | 3072 | (458752 & i4) | (i4 & 3670016));
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new cl0(lf3Var, d22Var, d22Var2, d22Var3, i2, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0184  */
    /* JADX WARN: Code duplicated, block: B:77:0x0100  */
    public static final void i(final vf3 vf3Var, final o42 o42Var, d22 d22Var, final d22 d22Var2, final d22 d22Var3, final t22 t22Var, km0 km0Var, final int i2) {
        int i3;
        d22 d22Var4;
        d22 d22Var5;
        t22 t22Var2;
        ng4 ng4Var;
        boolean z;
        String str;
        Object next;
        final d22 d22Var6 = d22Var;
        vf3Var.getClass();
        String str2 = vf3Var.a;
        List list = vf3Var.f;
        d22Var6.getClass();
        d22Var2.getClass();
        d22Var3.getClass();
        t22Var.getClass();
        km0Var.Y(-28880773);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.h(vf3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.f(o42Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= km0Var.h(d22Var6) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            d22Var4 = d22Var2;
            i3 |= km0Var.h(d22Var4) ? 2048 : 1024;
        } else {
            d22Var4 = d22Var2;
        }
        if ((i2 & 24576) == 0) {
            d22Var5 = d22Var3;
            i3 |= km0Var.h(d22Var5) ? 16384 : 8192;
        } else {
            d22Var5 = d22Var3;
        }
        if ((196608 & i2) == 0) {
            t22Var2 = t22Var;
            i3 |= km0Var.h(t22Var2) ? 131072 : 65536;
        } else {
            t22Var2 = t22Var;
        }
        int i4 = i3;
        if (km0Var.N(i4 & 1, (74899 & i4) != 74898)) {
            File file = vf3Var.g;
            boolean zH = km0Var.h(vf3Var);
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            qr0 qr0Var = null;
            if (zH || objK == yrVar) {
                objK = new h4(vf3Var, qr0Var, (byte) 23);
                km0Var.g0(objK);
            }
            final gl3 gl3VarD = wp2.D(file, (t22) objK, km0Var, 6);
            boolean z2 = o42Var != null;
            if (o42Var == null || (str = o42Var.b) == null) {
                ng4Var = (ng4) lh0.w0(list);
            } else {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((ng4) next).a.equals(str));
                ng4Var = (ng4) next;
                if (ng4Var == null) {
                    ng4Var = (ng4) lh0.w0(list);
                }
            }
            ng4 ng4Var2 = ng4Var;
            boolean zF = km0Var.f(str2);
            int i5 = i4 & AppLovinMediationAdapter.ERROR_CHILD_USER;
            boolean z3 = (i5 == 32) | zF;
            Object objK2 = km0Var.K();
            if (z3 || objK2 == yrVar) {
                objK2 = G(Boolean.valueOf(z2));
                km0Var.g0(objK2);
            }
            final gl3 gl3Var = (gl3) objK2;
            boolean zF2 = km0Var.f(str2) | (i5 == 32);
            Object objK3 = km0Var.K();
            if (zF2 || objK3 == yrVar) {
                objK3 = G(ng4Var2);
                km0Var.g0(objK3);
            }
            final gl3 gl3Var2 = (gl3) objK3;
            if (((Boolean) gl3Var.getValue()).booleanValue() == z2) {
                if (((Boolean) gl3Var.getValue()).booleanValue() && !list.isEmpty()) {
                    ng4 ng4Var3 = (ng4) gl3Var2.getValue();
                    z = nl2.c(ng4Var3 != null ? ng4Var3.a : null, ng4Var2 != null ? ng4Var2.a : null) ? false : true;
                }
            }
            final d22 d22Var7 = d22Var4;
            final d22 d22Var8 = d22Var5;
            d22Var6 = d22Var;
            final t22 t22Var3 = t22Var2;
            final boolean z4 = z;
            b(d22Var6, gw6.C(1961913753, km0Var, new t22() { // from class: x13
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    gl3 gl3Var3;
                    yr yrVar2;
                    zg3 zg3Var;
                    boolean z5;
                    km0 km0Var2 = (km0) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (km0Var2.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                        vf3 vf3Var2 = vf3Var;
                        String str3 = vf3Var2.b;
                        List list2 = vf3Var2.f;
                        a83.c(str3, vf3Var2.c, (ge) gl3VarD.getValue(), "Default resource pack thumbnail", d22Var6, km0Var2, 3072);
                        zg3 zg3Var2 = zg3.a;
                        za6.c(km0Var2, d.d(zg3Var2, 12.0f));
                        kk4 kk4VarA = jk4.a(a83.a, sx2.l, km0Var2, 48);
                        int iO = bo5.o(km0Var2);
                        vz3 vz3VarL = km0Var2.l();
                        ch3 ch3VarI = za6.I(km0Var2, zg3Var2);
                        yl0.W8.getClass();
                        fn0 fn0Var = xl0.b;
                        km0Var2.Z();
                        if (km0Var2.R) {
                            km0Var2.k(fn0Var);
                        } else {
                            km0Var2.j0();
                        }
                        zv6.J(km0Var2, xl0.f, kk4VarA);
                        zv6.J(km0Var2, xl0.e, vz3VarL);
                        fh fhVar = xl0.i;
                        if (km0Var2.R || !nl2.c(km0Var2.K(), Integer.valueOf(iO))) {
                            ws0.v(iO, km0Var2, iO, fhVar);
                        }
                        zv6.J(km0Var2, xl0.c, ch3VarI);
                        gl3 gl3Var4 = gl3Var;
                        boolean zBooleanValue = ((Boolean) gl3Var4.getValue()).booleanValue();
                        boolean zF3 = km0Var2.f(gl3Var4);
                        Object objK4 = km0Var2.K();
                        yr yrVar3 = bm0.a;
                        if (zF3 || objK4 == yrVar3) {
                            objK4 = new t6(gl3Var4, (byte) 6);
                            km0Var2.g0(objK4);
                        }
                        long j2 = zq2.BrandPrimary.a;
                        zq2 zq2Var = zq2.TextMuted;
                        long j3 = zq2Var.a;
                        zq2 zq2Var2 = zq2.TextPrimary;
                        b69.a(zBooleanValue, (f22) objK4, null, false, ru8.M(j2, j3, zq2Var2.a, km0Var2), km0Var2, 0, 44);
                        long j4 = zq2Var2.a;
                        fy1 fy1Var = qt1.a;
                        cf5.b("Add to Global Resources", null, j4, ou7.q(14), bz1.g, fy1Var, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var2, 1772934, 0, 130962);
                        km0 km0Var3 = km0Var2;
                        km0Var3.q(true);
                        boolean zIsEmpty = list2.isEmpty();
                        gl3 gl3Var5 = gl3Var2;
                        if (zIsEmpty) {
                            gl3Var3 = gl3Var5;
                            yrVar2 = yrVar3;
                            zg3Var = zg3Var2;
                            z5 = false;
                            km0Var3.W(1452025033);
                        } else {
                            km0Var3.W(1458578402);
                            za6.c(km0Var3, d.d(zg3Var2, 4.0f));
                            zg3Var = zg3Var2;
                            cf5.b("Subpack", null, zq2Var.a, ou7.q(12), null, fy1Var, 0L, null, null, 0L, 0, false, 0, 0, null, km0Var3, 1576326, 0, 130994);
                            za6.c(km0Var3, d.d(zg3Var, 5.0f));
                            ng4 ng4Var4 = (ng4) gl3Var5.getValue();
                            z13 z13Var = z13.a;
                            gl3Var3 = gl3Var5;
                            boolean zF4 = km0Var3.f(gl3Var3);
                            Object objK5 = km0Var3.K();
                            yrVar2 = yrVar3;
                            if (zF4 || objK5 == yrVar2) {
                                objK5 = new t6(gl3Var3, (byte) 7);
                                km0Var3.g0(objK5);
                            }
                            cp8.d(list2, ng4Var4, (f22) objK5, null, ((Boolean) gl3Var4.getValue()).booleanValue(), "Select a subpack", km0Var3, 1572864);
                            km0Var3 = km0Var3;
                            z5 = false;
                        }
                        km0Var3.q(z5);
                        za6.c(km0Var3, d.d(zg3Var, 14.0f));
                        t22 t22Var4 = t22Var3;
                        boolean zF5 = km0Var3.f(t22Var4) | km0Var3.f(gl3Var4) | km0Var3.f(gl3Var3);
                        Object objK6 = km0Var3.K();
                        if (zF5 || objK6 == yrVar2) {
                            objK6 = new xc3((Object) t22Var4, (Object) gl3Var4, (Object) gl3Var3, (byte) 14);
                            km0Var3.g0(objK6);
                        }
                        a83.e(d22Var7, d22Var8, (d22) objK6, z4, km0Var3, 0, 0);
                    } else {
                        km0Var2.Q();
                    }
                    return lq5.a;
                }
            }), km0Var, ((i4 >> 6) & 14) | 48);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            final d22 d22Var9 = d22Var6;
            nb4VarS.d = new t22() { // from class: y13
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    a83.i(vf3Var, o42Var, d22Var9, d22Var2, d22Var3, t22Var, (km0) obj, l53.D(i2 | 1));
                    return lq5.a;
                }
            };
        }
    }

    public static final void j(String str, String str2, File file, String str3, d22 d22Var, d22 d22Var2, d22 d22Var3, km0 km0Var, int i2) {
        int i3;
        km0Var.Y(931346908);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.f(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= km0Var.h(file) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= km0Var.f(str3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= km0Var.h(d22Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= km0Var.h(d22Var2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= km0Var.h(d22Var3) ? 1048576 : PKIFailureInfo.signerNotTrusted;
        }
        int i4 = i3;
        if (km0Var.N(i4 & 1, (599187 & i4) != 599186)) {
            boolean zH = km0Var.h(file);
            Object objK = km0Var.K();
            if (zH || objK == bm0.a) {
                objK = new h4(file, null, (byte) 24);
                km0Var.g0(objK);
            }
            b(d22Var, gw6.C(1350061818, km0Var, new bo0(str, str2, str3, d22Var, d22Var2, d22Var3, wp2.D(file, (t22) objK, km0Var, ((i4 >> 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | 6))), km0Var, ((i4 >> 12) & 14) | 48);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new el0(str, str2, file, str3, d22Var, d22Var2, d22Var3, i2);
        }
    }

    public static final void k(wf3 wf3Var, d22 d22Var, d22 d22Var2, d22 d22Var3, km0 km0Var, int i2) {
        int i3;
        wf3Var.getClass();
        d22Var.getClass();
        d22Var2.getClass();
        d22Var3.getClass();
        km0Var.Y(-1298027803);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.h(wf3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.h(d22Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= km0Var.h(d22Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= km0Var.h(d22Var3) ? 2048 : 1024;
        }
        if (km0Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            int i4 = i3 << 9;
            j(wf3Var.b, wf3Var.c, wf3Var.e, "Default skin pack thumbnail", d22Var, d22Var2, d22Var3, km0Var, (57344 & i4) | 3072 | (458752 & i4) | (i4 & 3670016));
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new cl0(wf3Var, d22Var, d22Var2, d22Var3, i2, (byte) 3);
        }
    }

    public static final void l(fg3 fg3Var, d22 d22Var, d22 d22Var2, d22 d22Var3, km0 km0Var, int i2) {
        int i3;
        fg3Var.getClass();
        d22Var.getClass();
        d22Var2.getClass();
        d22Var3.getClass();
        km0Var.Y(185515523);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.h(fg3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.h(d22Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= km0Var.h(d22Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= km0Var.h(d22Var3) ? 2048 : 1024;
        }
        int i4 = i3;
        if (km0Var.N(i4 & 1, (i4 & 1171) != 1170)) {
            File file = fg3Var.c;
            boolean zH = km0Var.h(fg3Var);
            Object objK = km0Var.K();
            if (zH || objK == bm0.a) {
                objK = new h4(fg3Var, null, (byte) 25);
                km0Var.g0(objK);
            }
            b(d22Var, gw6.C(-430059743, km0Var, new lz((Object) fg3Var, (Object) d22Var, wp2.D(file, (t22) objK, km0Var, 6).getValue(), (Object) d22Var2, (Object) d22Var3, (byte) 5)), km0Var, ((i4 >> 3) & 14) | 48);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new cl0(fg3Var, d22Var, d22Var2, d22Var3, i2, (byte) 1);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void m(rp5 rp5Var, StringBuilder sb) {
        List listI;
        sb.append(rp5Var.c().a);
        String str = rp5Var.c().a;
        switch (str.hashCode()) {
            case -1081572750:
                if (str.equals("mailto")) {
                    StringBuilder sb2 = new StringBuilder();
                    String str2 = rp5Var.e;
                    String str3 = rp5Var.f;
                    if (str2 != null) {
                        sb2.append(str2);
                        if (str3 != null) {
                            sb2.append(':');
                            sb2.append(str3);
                        }
                        sb2.append("@");
                    }
                    CharSequence string = sb2.toString();
                    CharSequence charSequence = rp5Var.a;
                    sb.append(":");
                    sb.append(string);
                    sb.append(charSequence);
                    return;
                }
                break;
            case 114715:
                if (str.equals("tel")) {
                    CharSequence charSequence2 = rp5Var.a;
                    sb.append(":");
                    sb.append(charSequence2);
                    return;
                }
                break;
            case 3076010:
                if (str.equals(DataSchemeDataSource.SCHEME_DATA)) {
                    CharSequence charSequence3 = rp5Var.a;
                    sb.append(":");
                    sb.append(charSequence3);
                    return;
                }
                break;
            case 3143036:
                if (str.equals("file")) {
                    CharSequence charSequence4 = rp5Var.a;
                    CharSequence charSequenceC = C(rp5Var);
                    sb.append("://");
                    sb.append(charSequence4);
                    if (!i65.S0(charSequenceC, '/')) {
                        sb.append('/');
                    }
                    sb.append(charSequenceC);
                    return;
                }
                break;
            case 92611469:
                if (str.equals("about")) {
                    CharSequence charSequence5 = rp5Var.a;
                    sb.append(":");
                    sb.append(charSequence5);
                    return;
                }
                break;
        }
        sb.append("://");
        sb.append(B(rp5Var));
        String strC = C(rp5Var);
        px3 px3Var = rp5Var.i;
        boolean z = rp5Var.b;
        strC.getClass();
        if (!i65.D0(strC) && !p65.q0(strC, "/", false)) {
            sb.append('/');
        }
        sb.append((CharSequence) strC);
        if (!((Map) px3Var.a).isEmpty() || z) {
            sb.append("?");
        }
        Set<Map.Entry> setB = px3Var.b();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setB) {
            String str4 = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.isEmpty()) {
                listI = mh0.I(new mw3(str4, null));
            } else {
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(mh0.k(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new mw3(str4, (String) it.next()));
                }
                listI = arrayList2;
            }
            lh0.m0(listI, arrayList);
        }
        lh0.A0(arrayList, sb, "&", new vd3((byte) 17), 60);
        if (rp5Var.g.length() > 0) {
            sb.append('#');
            sb.append(rp5Var.g);
        }
    }

    public static final wb4 n(View view) {
        int[] iArr = m56.f;
        view.getLocationInWindow(iArr);
        float f2 = iArr[0];
        return new wb4(f2, iArr[1], view.getWidth() + f2, iArr[1] + view.getHeight());
    }

    public static void o(Object obj) {
        if (obj != null) {
            return;
        }
        zb1.l("null reference");
    }

    public static void p(boolean z) {
        if (z) {
            return;
        }
        f86.k();
    }

    public static void q(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int r(sc4 sc4Var, lu3 lu3Var, View view, View view2, f fVar, boolean z) {
        if (fVar.getChildCount() == 0 || sc4Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(fVar.getPosition(view) - fVar.getPosition(view2)) + 1;
        }
        return Math.min(lu3Var.l(), lu3Var.b(view2) - lu3Var.e(view));
    }

    public static int s(sc4 sc4Var, lu3 lu3Var, View view, View view2, f fVar, boolean z, boolean z2) {
        if (fVar.getChildCount() == 0 || sc4Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (sc4Var.b() - Math.max(fVar.getPosition(view), fVar.getPosition(view2))) - 1) : Math.max(0, Math.min(fVar.getPosition(view), fVar.getPosition(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(lu3Var.b(view2) - lu3Var.e(view)) / (Math.abs(fVar.getPosition(view) - fVar.getPosition(view2)) + 1))) + (lu3Var.k() - lu3Var.e(view)));
        }
        return iMax;
    }

    public static int t(sc4 sc4Var, lu3 lu3Var, View view, View view2, f fVar, boolean z) {
        if (fVar.getChildCount() == 0 || sc4Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return sc4Var.b();
        }
        return (int) (((lu3Var.b(view2) - lu3Var.e(view)) / (Math.abs(fVar.getPosition(view) - fVar.getPosition(view2)) + 1)) * sc4Var.b());
    }

    public static final boolean u(wb4 wb4Var, float f2, float f3) {
        float f4 = wb4Var.a;
        if (f2 > wb4Var.c || f4 > f2) {
            return false;
        }
        return f3 <= wb4Var.d && wb4Var.b <= f3;
    }

    public static float[] v(float[] fArr, int i2) {
        if (i2 < 0) {
            qs3.q();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i2, length);
        float[] fArr2 = new float[i2];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static long w(InputStream inputStream, OutputStream outputStream, boolean z) {
        byte[] bArr = new byte[1024];
        long j2 = 0;
        while (true) {
            try {
                int i2 = inputStream.read(bArr, 0, 1024);
                if (i2 == -1) {
                    break;
                }
                j2 += (long) i2;
                outputStream.write(bArr, 0, i2);
            } catch (Throwable th) {
                if (z) {
                    q(inputStream);
                    q(outputStream);
                }
                throw th;
            }
        }
        if (z) {
            q(inputStream);
            q(outputStream);
        }
        return j2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6 A[SYNTHETIC] */
    public static gz3[] x(String str) {
        int i2;
        String strTrim;
        float[] fArrV;
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        int i4 = 0;
        int i5 = 1;
        while (i5 < str.length()) {
            while (i5 < str.length()) {
                char cCharAt = str.charAt(i5);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i4, i5).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i3) != 'z' || strTrim.charAt(i3) == 'Z') {
                                fArrV = new float[i3];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i6 = i3;
                                    int i7 = 1;
                                    while (i7 < length) {
                                        int i8 = i3;
                                        int i9 = i8;
                                        int i10 = i9;
                                        int i11 = i10;
                                        for (int i12 = i7; i12 < strTrim.length(); i12++) {
                                            char cCharAt2 = strTrim.charAt(i12);
                                            if (cCharAt2 == ' ') {
                                                i8 = 0;
                                                i10 = 1;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        i8 = 0;
                                                        i10 = 1;
                                                        break;
                                                    case '-':
                                                        if (i12 == i7 || i8 != 0) {
                                                            i8 = 0;
                                                        } else {
                                                            i8 = 0;
                                                            i10 = 1;
                                                            i11 = 1;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (i9 == 0) {
                                                            i8 = 0;
                                                            i9 = 1;
                                                        } else {
                                                            i8 = 0;
                                                            i10 = 1;
                                                            i11 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i8 = 0;
                                                        break;
                                                }
                                            } else {
                                                i8 = 1;
                                            }
                                            if (i10 != 0) {
                                                if (i7 < i12) {
                                                    fArr[i6] = Float.parseFloat(strTrim.substring(i7, i12));
                                                    i6++;
                                                }
                                                if (i11 != 0) {
                                                    i7 = i12;
                                                } else {
                                                    i7 = i12 + 1;
                                                }
                                                i3 = 0;
                                            }
                                        }
                                        if (i7 < i12) {
                                            fArr[i6] = Float.parseFloat(strTrim.substring(i7, i12));
                                            i6++;
                                        }
                                        if (i11 != 0) {
                                            i7 = i12;
                                        } else {
                                            i7 = i12 + 1;
                                        }
                                        i3 = 0;
                                    }
                                    fArrV = v(fArr, i6);
                                    i3 = 0;
                                } catch (NumberFormatException e2) {
                                    f86.h(i90.j("error in parsing \"", strTrim, "\""), e2);
                                    return null;
                                }
                            }
                            arrayList.add(new gz3(strTrim.charAt(i3), fArrV));
                        }
                        i4 = i5;
                        i5++;
                        i3 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i5++;
            }
            strTrim = str.substring(i4, i5).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i3) != 'z') {
                    fArrV = new float[i3];
                } else {
                    fArrV = new float[i3];
                }
                arrayList.add(new gz3(strTrim.charAt(i3), fArrV));
            }
            i4 = i5;
            i5++;
            i3 = 0;
        }
        if (i5 - i4 != 1 || i4 >= str.length()) {
            i2 = 0;
        } else {
            i2 = 0;
            arrayList.add(new gz3(str.charAt(i4), new float[0]));
        }
        return (gz3[]) arrayList.toArray(new gz3[i2]);
    }

    public static final rh1 y(Enum[] enumArr) {
        enumArr.getClass();
        return new rh1(enumArr);
    }

    public static String z(b56 b56Var) {
        try {
            fo2 fo2VarI = ((fo2) b56Var.a().get("xui")).b().g(0).d().i("gtg");
            if (fo2VarI == null || (fo2VarI instanceof so2)) {
                return null;
            }
            return fo2VarI.f();
        } catch (Throwable unused) {
            return null;
        }
    }

    public void onClosed(sz5 sz5Var, int i2, String str) {
        sz5Var.getClass();
        str.getClass();
        if (FlarialRoleUpdates.running.get()) {
            FlarialRoleUpdates.INSTANCE.scheduleReconnect();
        }
    }

    public abstract void onFailure(sz5 sz5Var, Throwable th, ug4 ug4Var);

    public void onMessage(sz5 sz5Var, String str) {
        FlarialRoleUpdates.nativeOnVipWebSocketMessage(str);
    }

    public void onOpen(sz5 sz5Var, ug4 ug4Var) {
        int i2 = iz2.a;
    }

    public void onMessage(sz5 sz5Var, u80 u80Var) {
    }

    public void onClosing(sz5 sz5Var, int i2, String str) {
    }
}
