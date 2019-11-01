<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ASR" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_863602815" CREATED="1517307107563" MODIFIED="1517307153890"><hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#000000ff,#ff0033ff,#009933ff,#3333ffff,#ff6600ff,#cc00ccff,#ffbf00ff,#00ff99ff,#0099ffff,#996600ff,#000000ff,#cc0066ff,#33ff00ff,#ff9999ff,#0000ccff,#cccc00ff,#0099ccff,#006600ff,#ff00ccff,#00cc00ff,#0066ccff,#00ffffff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt" TEXT_SHORTENED="true">
<font SIZE="24"/>
<richcontent TYPE="DETAILS" LOCALIZED_HTML="styles_background_html"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="bubble" SHAPE_VERTICAL_MARGIN="0.0 pt" TEXT_ALIGN="CENTER" MAX_WIDTH="120.0 pt" MIN_WIDTH="120.0 pt">
<font NAME="Arial" SIZE="9" BOLD="true" ITALIC="false"/>
<edge STYLE="bezier" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details">
<font SIZE="11" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<font SIZE="9" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT">
<font BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
<edge COLOR="#0000cc"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<font SIZE="9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" UNIFORM_SHAPE="true" MAX_WIDTH="120.0 pt" MIN_WIDTH="120.0 pt">
<font SIZE="24" ITALIC="true"/>
<edge STYLE="bezier" WIDTH="3"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="AutomaticEdgeColor" COUNTER="0" RULE="FOR_COLUMNS"/>
<node TEXT="Chapter 1: Intro" FOLDED="true" POSITION="right" ID="ID_842695583" CREATED="1517307183881" MODIFIED="1517695128692">
<node TEXT="Task Definiton" ID="ID_1059054790" CREATED="1517307707760" MODIFIED="1517307812328"/>
<node TEXT="Why is hard?" ID="ID_1515417562" CREATED="1517307731725" MODIFIED="1517307743207"/>
<node TEXT="Stochastic Approach" ID="ID_1729253805" CREATED="1517307757723" MODIFIED="1517695128692"/>
<node TEXT="CER/WER/SER" FOLDED="true" ID="ID_428933612" CREATED="1517307183881" MODIFIED="1517307848102">
<node TEXT="Insertion Error" ID="ID_1966108428" CREATED="1517307183881" MODIFIED="1517307870854"/>
<node TEXT="Deletion Error" ID="ID_835997602" CREATED="1517307883024" MODIFIED="1517307895763"/>
<node TEXT="Replacment Error" ID="ID_1702794373" CREATED="1517307886885" MODIFIED="1517307906724"/>
</node>
</node>
<node TEXT="Chapter 2: Speech Feature Extraction Basics" FOLDED="true" POSITION="right" ID="ID_822696279" CREATED="1517341267577" MODIFIED="1518353657036">
<node TEXT="Speech Signal" FOLDED="true" ID="ID_1955971662" CREATED="1517341439101" MODIFIED="1517341448729">
<node TEXT="Speech Signal &lt;=&gt; Spectogram" ID="ID_1256557744" CREATED="1517341542075" MODIFIED="1517341566212"/>
<node TEXT="overlapping windows 25ms and 10ms apart" ID="ID_1415579569" CREATED="1517341578794" MODIFIED="1517341626707"/>
</node>
<node TEXT="Speech Production" FOLDED="true" ID="ID_330796368" CREATED="1517341489830" MODIFIED="1518353657035">
<node TEXT="glottal pulses" ID="ID_1259205868" CREATED="1517341670040" MODIFIED="1517341680823"/>
<node TEXT="vocal tract filter" ID="ID_848287122" CREATED="1517341681648" MODIFIED="1517341690699"/>
<node TEXT="radiation from lips and nose" ID="ID_803634310" CREATED="1517341691295" MODIFIED="1517341713477"/>
</node>
<node TEXT="Signal Analysis" FOLDED="true" ID="ID_656835084" CREATED="1517341507104" MODIFIED="1517341515428">
<node TEXT="Preemphasis and Windowing" ID="ID_227448718" CREATED="1517341749748" MODIFIED="1517341764427"/>
<node TEXT="Magnitude Spectrum" ID="ID_1695674386" CREATED="1517341766271" MODIFIED="1517341790974"/>
<node TEXT="Mel Frequency Warping" ID="ID_364686842" CREATED="1517341791606" MODIFIED="1517341801712"/>
<node TEXT="Critical Band Integration" ID="ID_103535426" CREATED="1517341802279" MODIFIED="1517341811845"/>
<node TEXT="Logarithm" ID="ID_1471607555" CREATED="1517341812130" MODIFIED="1517341820184"/>
<node TEXT="Cepstral Decorrelation" ID="ID_1655291089" CREATED="1517341822332" MODIFIED="1517341830605"/>
<node TEXT="Cepstral Mean Normalisation" ID="ID_1977352048" CREATED="1517341830788" MODIFIED="1517341856542"/>
<node TEXT="Energy Normalisation" ID="ID_659850842" CREATED="1517341842061" MODIFIED="1517341850680"/>
<node TEXT="Spectral Dynamic Features" ID="ID_1614518521" CREATED="1517341863270" MODIFIED="1517341873938"/>
</node>
</node>
<node TEXT="Chapter 3.1: Time Alignment" FOLDED="true" POSITION="right" ID="ID_1450770106" CREATED="1517342009645" MODIFIED="1517342096937">
<node TEXT="Distance Mesaures" ID="ID_356118499" CREATED="1517342098366" MODIFIED="1517342104745">
<node TEXT="3 Properties" FOLDED="true" ID="ID_1062666494" CREATED="1517342124104" MODIFIED="1517342200210">
<node TEXT="d(x,y) = 0" ID="ID_1455466841" CREATED="1517342145024" MODIFIED="1517342154886"/>
</node>
<node TEXT="Norms" FOLDED="true" ID="ID_1989784185" CREATED="1517342155305" MODIFIED="1518353664054">
<node TEXT="I1 Norm &quot;Manhatten&quot;" ID="ID_1940004640" CREATED="1517342498947" MODIFIED="1517342523230"/>
<node TEXT="I2 Norm &quot;Euclidean&quot;" ID="ID_949299094" CREATED="1517342523651" MODIFIED="1518353664053"/>
<node TEXT="I_inf Norm &quot;Tschebyschev&quot;" ID="ID_1838822149" CREATED="1517342531410" MODIFIED="1517342549052"/>
</node>
<node TEXT="Invariance Properties" FOLDED="true" ID="ID_1257205670" CREATED="1517342241072" MODIFIED="1517342250120">
<node TEXT="Scale Invariance" ID="ID_716883408" CREATED="1517342250808" MODIFIED="1517342302754"/>
<node TEXT="Shift Invariance" ID="ID_537863196" CREATED="1517342262761" MODIFIED="1517342299339"/>
</node>
<node TEXT="Mahalanobis Distance" FOLDED="true" ID="ID_473303417" CREATED="1517342384936" MODIFIED="1517342403228">
<node TEXT="Invariant to any non singular linear transformation" ID="ID_1189594622" CREATED="1517342406250" MODIFIED="1517342497077"/>
</node>
</node>
<node TEXT="Time Alignment" ID="ID_880731769" CREATED="1517342105303" MODIFIED="1517342112337">
<node TEXT="state axis / time axis" ID="ID_1024671200" CREATED="1517342635602" MODIFIED="1517342666261"/>
<node TEXT="linear time alignment" FOLDED="true" ID="ID_346794480" CREATED="1517342569451" MODIFIED="1517342596662">
<node TEXT="stretch/ compress" ID="ID_331986056" CREATED="1517342596996" MODIFIED="1517344296414"/>
</node>
<node TEXT="nonlinear time alignment" FOLDED="true" ID="ID_1160541120" CREATED="1517342621632" MODIFIED="1517343065988">
<node TEXT="optimization problem: minimize distance between vector sequence" ID="ID_1936109335" CREATED="1517342628793" MODIFIED="1517343131882" LINK="#ID_1193471806" HGAP_QUANTITY="23.749999709427364 pt" VSHIFT_QUANTITY="11.999999642372142 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1193471806" STARTINCLINATION="383;0;" ENDINCLINATION="383;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Properties of path" ID="ID_1547661621" CREATED="1517342745808" MODIFIED="1517342887999">
<node TEXT="symmetric" ID="ID_655006884" CREATED="1517342903231" MODIFIED="1517342908634">
<node TEXT="Continuity" ID="ID_553774429" CREATED="1517342818123" MODIFIED="1517342837137"/>
<node TEXT="Monotony" ID="ID_581988105" CREATED="1517342769017" MODIFIED="1517342809967"/>
<node TEXT="Boundary conditions" ID="ID_753519037" CREATED="1517342761729" MODIFIED="1517342768143"/>
</node>
<node TEXT="non symmetric" ID="ID_115041332" CREATED="1517342918152" MODIFIED="1517342923793">
<node TEXT="topologies" ID="ID_697008308" CREATED="1517342937449" MODIFIED="1517342950980"/>
<node TEXT="0,1,2 model" ID="ID_578915526" CREATED="1517342952058" MODIFIED="1517342957326"/>
</node>
</node>
</node>
</node>
<node TEXT="Dynamic Programming" ID="ID_1193471806" CREATED="1517342112791" MODIFIED="1517342118547">
<node TEXT="Recursive Definition D(t,s)" FOLDED="true" ID="ID_1806552155" CREATED="1517343157744" MODIFIED="1517343173164">
<node TEXT="Recursive Definition for 0,1,2 model" ID="ID_789605851" CREATED="1517343185722" MODIFIED="1517343198637"/>
</node>
<node TEXT="Backpointer B(t,s)" ID="ID_1015094827" CREATED="1517343174537" MODIFIED="1517343255248"/>
<node TEXT="Implementation" FOLDED="true" ID="ID_709487774" CREATED="1517343275819" MODIFIED="1517343281142">
<node TEXT="recursive naive" ID="ID_1467011725" CREATED="1517343311348" MODIFIED="1517343317094"/>
<node TEXT="recursive memoization" ID="ID_584113435" CREATED="1517343317268" MODIFIED="1517343323070"/>
<node TEXT="iterative" ID="ID_436822216" CREATED="1517343323277" MODIFIED="1517343326534"/>
<node TEXT="complexity" ID="ID_1849276959" CREATED="1517343327221" MODIFIED="1517343330287"/>
</node>
<node TEXT="applications" FOLDED="true" ID="ID_1527892107" CREATED="1517343332005" MODIFIED="1517343335862">
<node TEXT="DNA sequencing" ID="ID_1187538519" CREATED="1517343336469" MODIFIED="1517343348327"/>
<node TEXT="Levenshtein distance" ID="ID_378938157" CREATED="1517343349157" MODIFIED="1517343359127"/>
<node TEXT="Bracketing Matrix Multiplication" ID="ID_1532985288" CREATED="1517343371418" MODIFIED="1517343382044"/>
<node TEXT="TSP" ID="ID_1841742327" CREATED="1517343382267" MODIFIED="1517343385564"/>
<node TEXT="Knapsack" ID="ID_645582536" CREATED="1517343385995" MODIFIED="1517343390500"/>
</node>
</node>
</node>
<node TEXT="Chapter 3.2: Isolated Word Recognition" FOLDED="true" POSITION="right" ID="ID_1986803928" CREATED="1517343397691" MODIFIED="1517753221708">
<node TEXT="Comparison test pattern with all reference patterns" ID="ID_1827294748" CREATED="1517343442196" MODIFIED="1517343470441"/>
<node TEXT="\latex $w_{opt} = argmin_{w=1,...W}$&#xa; D(T,S(w),w)" FOLDED="true" ID="ID_1261945689" CREATED="1517343526653" MODIFIED="1517753221707">
<node TEXT="\latex D(t,s,w) = ..." ID="ID_225975312" CREATED="1517343777450" MODIFIED="1517343796682"/>
<node TEXT="skip penalty" ID="ID_1658062523" CREATED="1517343798270" MODIFIED="1517343886390"/>
</node>
<node TEXT="training" ID="ID_313904832" CREATED="1517343896216" MODIFIED="1517343899867">
<node TEXT="start-stop-detection" FOLDED="true" ID="ID_165603454" CREATED="1517343900536" MODIFIED="1517343912507">
<node TEXT="determine avg length of word (amount of states)" ID="ID_280988345" CREATED="1517344016383" MODIFIED="1517344171359"/>
</node>
<node TEXT="iterative: time alignment, parameter estimation" FOLDED="true" ID="ID_903699972" CREATED="1517343915698" MODIFIED="1517343934923">
<node TEXT="1iteration linear alignment is used after start stop" ID="ID_791558482" CREATED="1517344127548" MODIFIED="1517344166791"/>
<node TEXT="to get reference pattern that describes &quot;best&quot; this word" ID="ID_728344939" CREATED="1517343978435" MODIFIED="1517344030918"/>
</node>
<node TEXT="data collection for training" FOLDED="true" ID="ID_1706890453" CREATED="1517344125532" MODIFIED="1517344184658">
<node TEXT="real world conditions" ID="ID_1293085594" CREATED="1517344185531" MODIFIED="1517344195127"/>
<node TEXT="different speakers" ID="ID_694361708" CREATED="1517344195827" MODIFIED="1517344209394"/>
<node TEXT="&quot;speak normally&quot;" ID="ID_1275710573" CREATED="1517344215515" MODIFIED="1517344224648"/>
<node TEXT="same recording conditions" ID="ID_1028779527" CREATED="1517344232932" MODIFIED="1517344242977"/>
<node TEXT="DO NOT USE TRANING DATA FOR RECOGNITION TEST" ID="ID_60605734" CREATED="1517344243597" MODIFIED="1517344257549"/>
</node>
</node>
</node>
<node TEXT="Chapter 4: Statistical Intepretation and Models" FOLDED="true" POSITION="right" ID="ID_1331365888" CREATED="1517556438486" MODIFIED="1517556501425">
<node TEXT="HMM" ID="ID_762646158" CREATED="1517556502428" MODIFIED="1517556509686">
<node TEXT="\latex p(x^{T}_{1}|w^{N}_1) = \sum^{}_{[s^T_1]}\{p(x^{T}_1, s^{T}_1 | w^{N}_1)\}" ID="ID_1609292983" CREATED="1517556555998" MODIFIED="1517652080460"/>
<node TEXT="Markov property" FOLDED="true" ID="ID_1031430730" CREATED="1517556833032" MODIFIED="1517556847599">
<node TEXT="\latex p(x^{}_t,s^{}_t|s^{t-1}_1,w) = p(x^{}_t,s^{}_t|s^{}_{t-1},w)" ID="ID_399593404" CREATED="1517556848386" MODIFIED="1517557646013"/>
</node>
<node TEXT="approximate sum by max" ID="ID_1426931111" CREATED="1517556934288" MODIFIED="1517556955629"/>
<node TEXT="apply negative logarithm" ID="ID_57604902" CREATED="1517556956304" MODIFIED="1517556967916"/>
<node TEXT="transition probability * emission probability" ID="ID_1324181323" CREATED="1517556988335" MODIFIED="1517557011495"/>
<node TEXT="applying log =&gt; identical optimization problem as in time alignment" ID="ID_346752251" CREATED="1517557018117" MODIFIED="1517557056674"/>
</node>
<node TEXT="Single Densities" ID="ID_210263296" CREATED="1517556510716" MODIFIED="1517556521281">
<node TEXT="\latex p^{}_{gauss}(x^{}_d|s,w) = p(x^{}_d|s,w)" ID="ID_1795060828" CREATED="1517557061838" MODIFIED="1517557610915"/>
<node TEXT="over multiple densities" ID="ID_1177201943" CREATED="1517557153304" MODIFIED="1517557215827">
<node TEXT="statistical independance of components d = 1,...,D" FOLDED="true" ID="ID_1663448204" CREATED="1517557217843" MODIFIED="1517557302149">
<node TEXT="diagonal covariance matrix" ID="ID_1719504603" CREATED="1517557303159" MODIFIED="1517557315609"/>
</node>
<node TEXT="statistical dependence" FOLDED="true" ID="ID_1692587612" CREATED="1517557228947" MODIFIED="1517557324894">
<node TEXT="matrix converted to diagonal matrix leads to upper case" ID="ID_852308157" CREATED="1517557326424" MODIFIED="1517557366914"/>
<node TEXT="mahalanobis distance" ID="ID_1689156292" CREATED="1517557367743" MODIFIED="1517557392544"/>
</node>
</node>
</node>
<node TEXT="Mixture Densities" ID="ID_735233193" CREATED="1517556524340" MODIFIED="1517558055110">
<node TEXT="introduce multiple gaussian distribution per state" ID="ID_1043438494" CREATED="1517557410332" MODIFIED="1517558055108">
<node TEXT="\latex p(x|s,w) = \sum^{L(s,w)}_{l=1} p(x,l|s,w)" ID="ID_916399048" CREATED="1517557490890" MODIFIED="1517557563299">
<node TEXT="in practise max() is often used instead of sum()" ID="ID_17084705" CREATED="1517557841457" MODIFIED="1517557858539"/>
</node>
<node TEXT="(l,s,w) = (density, state, word)" ID="ID_1473601174" CREATED="1517557710111" MODIFIED="1517557727120"/>
<node TEXT="\latex p(x,l|s,w) = p(l|s,w) * p(x|s,w,l)" ID="ID_813232531" CREATED="1517557727847" MODIFIED="1517557752045"/>
<node TEXT="\latex \sum^{}_lp(l|s,w) = 1" ID="ID_656792671" CREATED="1517557763681" MODIFIED="1517557802849"/>
<node TEXT="Generation of new indices u is unit vector" FOLDED="true" ID="ID_1909566030" CREATED="1517557888377" MODIFIED="1517558034253">
<node TEXT="\latex \mu^{+}_{lsw} =  \mu^{}_{lsw} + \epsilon * u" ID="ID_810599421" CREATED="1517557907884" MODIFIED="1517557989131"/>
<node TEXT="\latex \mu^{-}_{lsw} =  \mu^{}_{lsw} - \epsilon * u" ID="ID_132395922" CREATED="1517557907884" MODIFIED="1517558017456"/>
<node TEXT="In practise one (with lowest log likelihood over all its &quot;members&quot; (data points being assigned to this idx) or every mixture density is split at every iteration. After split weights for this idx have to assigned (either exactly half of what it was before so that sum over all weights still equals one or both get the weight of the idx being split). Variance should also stay the same (normally it&apos;s pooled either way" ID="ID_116431039" CREATED="1517752608847" MODIFIED="1517752798699"/>
</node>
</node>
</node>
<node TEXT="Bayes Decision Rule" FOLDED="true" ID="ID_708238368" CREATED="1517556536221" MODIFIED="1517556541505">
<node TEXT="Naming" ID="ID_486557888" CREATED="1517558117778" MODIFIED="1517558164863">
<node TEXT="joint probability" ID="ID_813912703" CREATED="1517558095267" MODIFIED="1517558101145"/>
<node TEXT="class conditional probability" ID="ID_563169550" CREATED="1517558079569" MODIFIED="1517558089787"/>
<node TEXT="prior probability" ID="ID_1100486079" CREATED="1517558071209" MODIFIED="1517558078983"/>
<node TEXT="marginal probability" ID="ID_612041653" CREATED="1517558106610" MODIFIED="1517558116189"/>
<node TEXT="a-posteriori probability" ID="ID_294053080" CREATED="1517558211493" MODIFIED="1517558221509"/>
</node>
<node TEXT="\latex r(x)  = arg max^{}_{k} \{g(x,k)\}" ID="ID_764275075" CREATED="1517558246960" MODIFIED="1517558285574"/>
<node TEXT="Design recognition system" ID="ID_1718473946" CREATED="1517558334027" MODIFIED="1517558344418">
<node TEXT="preprocessing &amp; feature extraction" ID="ID_479187508" CREATED="1517558344892" MODIFIED="1517558361143">
<node TEXT="MFCC" ID="ID_1570028254" CREATED="1517558452995" MODIFIED="1517558457584"/>
</node>
<node TEXT="modelling" ID="ID_1901013696" CREATED="1517558366165" MODIFIED="1517558370960">
<node TEXT="Acoustic modelling: word as sequence of HMM-states-sequence" ID="ID_879297901" CREATED="1517558396559" MODIFIED="1517558428756"/>
<node TEXT="Language model: n-gram" ID="ID_1914448725" CREATED="1517558434203" MODIFIED="1517558448532"/>
</node>
<node TEXT="training" ID="ID_1572243734" CREATED="1517558378045" MODIFIED="1517558381214"/>
<node TEXT="search" ID="ID_406542338" CREATED="1517558382317" MODIFIED="1517558384244">
<node TEXT="\latex \[w^{N}_{1}\]^{}_{opt} = argmax^{}_{w^{N}_{1}} \{ Pr(w^{N}_{1}) Pr(x^{T}_{1}| w^{N}_{1})\}" ID="ID_1214155076" CREATED="1517558542234" MODIFIED="1517558702188"/>
</node>
</node>
<node TEXT="HMM topologies" ID="ID_781015480" CREATED="1517558720038" MODIFIED="1517558727720">
<node TEXT="0,1,2 model" ID="ID_814677613" CREATED="1517558728286" MODIFIED="1517558736377"/>
<node TEXT="Long skips" ID="ID_995613219" CREATED="1517558738911" MODIFIED="1517559019196"/>
<node TEXT="..." ID="ID_940491911" CREATED="1517559023884" MODIFIED="1517559026070"/>
</node>
<node TEXT="transition probability calculation" ID="ID_1327059164" CREATED="1517559057641" MODIFIED="1517559067970">
<node TEXT="\latex \frac{N(ss&apos;)}{\sum^{}_{s&apos;&apos;} N(ss&apos;)}" ID="ID_405148027" CREATED="1517559068354" MODIFIED="1517559116148"/>
</node>
</node>
<node TEXT="Training" FOLDED="true" ID="ID_1467672594" CREATED="1517556544037" MODIFIED="1517556546376">
<node TEXT="Requirements" FOLDED="true" ID="ID_1292069571" CREATED="1517560636201" MODIFIED="1517560639661">
<node TEXT="training data" ID="ID_1174363151" CREATED="1517560640329" MODIFIED="1517560646370">
<node TEXT="acoustic vectors" ID="ID_299323231" CREATED="1517560681507" MODIFIED="1517560690934"/>
<node TEXT="spoken words" ID="ID_1039146388" CREATED="1517560691691" MODIFIED="1517560696064"/>
<node TEXT="HMM&apos;s for each spoken word + fixed alignment" ID="ID_1464689542" CREATED="1517560698531" MODIFIED="1517560754999"/>
</node>
<node TEXT="emission probability distribution" ID="ID_1055579492" CREATED="1517560647385" MODIFIED="1517560723603"/>
<node TEXT="transition probability distribution" ID="ID_1297169965" CREATED="1517560725124" MODIFIED="1517560741223"/>
</node>
<node TEXT="Maximum Likelihood" FOLDED="true" ID="ID_763358763" CREATED="1517560794333" MODIFIED="1517560821686">
<node TEXT="\latex L(\theta) = p(x^{T}_{1}|w^{N}_{1}, \theta)" ID="ID_1865291877" CREATED="1517560822814" MODIFIED="1517560952307"/>
<node TEXT="Viterbi" ID="ID_712392229" CREATED="1517560975319" MODIFIED="1517656692477">
<node TEXT="Viterbi approximation" ID="ID_1466558168" CREATED="1517656650853" MODIFIED="1517656701198">
<node TEXT="replace log(sum) by log(max) in log likelihood function" ID="ID_760650306" CREATED="1517560986120" MODIFIED="1517656636429"/>
</node>
<node TEXT="Viterbi training" ID="ID_1200036680" CREATED="1517656694629" MODIFIED="1517656710756">
<node TEXT="get fixed state alignments with data and fixed mixture indices" ID="ID_1735914104" CREATED="1517656711589" MODIFIED="1517658029777">
<node TEXT="Could be obtained with random init of parameters {weight of gauss inx, mean, variance, transition props}" ID="ID_1834844441" CREATED="1517656759733" MODIFIED="1517656868035"/>
<node TEXT="maximize p(S,I|X,\tau) for {S,I} -&gt; change formula to p(X|S,I,\tau) p(S|\tau) p(I|S,\tau)" ID="ID_1936118065" CREATED="1517656871366" MODIFIED="1517657888120"/>
</node>
<node TEXT="Lagrange derivation over all parameters:" ID="ID_1579926422" CREATED="1517658228926" MODIFIED="1517658279120">
<node TEXT="mean_swi" ID="ID_1581564173" CREATED="1517658279918" MODIFIED="1517658292173"/>
<node TEXT="variance_swi" ID="ID_1872401075" CREATED="1517658293351" MODIFIED="1517658310572"/>
<node TEXT="weightOfInd_swi" ID="ID_496843468" CREATED="1517658311704" MODIFIED="1517658329363"/>
<node TEXT="transitionProb_ss&apos;" ID="ID_1753762935" CREATED="1517658333385" MODIFIED="1517658473064"/>
<node TEXT="lambda_1 from Lagrange sum over all weightOfInd = 1" ID="ID_1543751765" CREATED="1517658418926" MODIFIED="1517658446562"/>
<node TEXT="lambda_2 from Lagrange sum over all transitionProb_ss&apos; = 1" ID="ID_981157657" CREATED="1517658447311" MODIFIED="1517658480110"/>
</node>
<node TEXT="Question! Does initial alignnment change after having calculated best parameters? So do we only optimize the parameters?" ID="ID_1287399176" CREATED="1517658539128" MODIFIED="1517658604030">
<icon BUILTIN="flag"/>
</node>
</node>
</node>
<node TEXT="EM" ID="ID_671804462" CREATED="1517689275669" MODIFIED="1517689283000">
<node TEXT="Proof of EM" ID="ID_696516531" CREATED="1517689287362" MODIFIED="1517689954042">
<node TEXT="" ID="ID_1654730414" CREATED="1517689973381" MODIFIED="1517689973384">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="\latex log(p(x|\tau)) = log(p(x,z|\tau)) - log(p(z|x,\tau))" ID="ID_865956761" CREATED="1517689326024" MODIFIED="1517771889089"/>
<node TEXT="\latex \text{apply on both sides } \sum^{}_z p(z|x,\gamma)" ID="ID_1931757301" CREATED="1517689684464" MODIFIED="1517689783931"/>
<node TEXT="\latex \text{Gibb&apos;s inequality:  } -\sum^{n}_ip^{}_i ln q^{}_i &#xa;\ge -\sum^{n}_iq^{}_i ln q^{}_i" ID="ID_486988046" CREATED="1517689793185" MODIFIED="1517689954041"/>
<node TEXT="" ID="ID_1721895610" CREATED="1517689973378" MODIFIED="1517689973380">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="\latex log(\frac{p(x|\tau)}{p(x|\gamma}) \ge Q(\tau,\gamma) - Q(\gamma,\gamma) \ge 0" ID="ID_1410039104" CREATED="1517690090767" MODIFIED="1517690183513"/>
</node>
</node>
<node TEXT="EM converges towards local optimum -&gt; is obvious form result of proof of EM" ID="ID_1215025084" CREATED="1517689323289" MODIFIED="1517690200403"/>
<node TEXT="Apply EM to asr" ID="ID_49920529" CREATED="1517690203787" MODIFIED="1517690209966">
<node TEXT="\latex Q(\sigma,\gamma) = \sum^{}_{s^{T}_1,I^{T}_1} &#xa;p(s^{T}_1,I^{T}_1|x^{T}_1,\gamma) &#xa;log(p(s^{T}_1,I^{T}_1,x^{T}_1|\sigma)" ID="ID_1109459674" CREATED="1517690219882" MODIFIED="1517690388382"/>
<node TEXT="Make final formula adding Lagrange for derivation" ID="ID_1881870801" CREATED="1517690404515" MODIFIED="1517690479891"/>
<node TEXT="Path probabilities" FOLDED="true" ID="ID_562701768" CREATED="1517693997640" MODIFIED="1517694216868">
<node TEXT="The path probabilities provide &#xd;the weights with which each time frame&#x2019;s observation &#xd;constributes to states and densities, and, in case of the&#xd; transition probabilities, to pairs of adjacent states." ID="ID_988431380" CREATED="1517694005400" MODIFIED="1517694216866"/>
<node TEXT="Path probabilities distribute the contribution of a single&#xd;observation upon more than one state (and density)." ID="ID_641139084" CREATED="1517694067975" MODIFIED="1517694091937"/>
<node TEXT="All possible paths that go through state s and density l at time t" ID="ID_184613748" CREATED="1517694223534" MODIFIED="1517694254109"/>
<node TEXT="All possible paths that go from state s&apos; at time t-1 to state s at time t" ID="ID_1011295651" CREATED="1517694255358" MODIFIED="1517694301944"/>
</node>
<node TEXT="Instead of using sum over all pathes for a t,s=s_t,l=l_t use only max path" FOLDED="true" ID="ID_406022963" CREATED="1517694306759" MODIFIED="1517694350644">
<node TEXT="leads to Log-Likelihood form Viterbi -&gt; would yield same result" ID="ID_996450152" CREATED="1517694351361" MODIFIED="1517694442737"/>
</node>
<node TEXT="Iterative process" ID="ID_381987606" CREATED="1517694770372" MODIFIED="1517694777212">
<node TEXT="1. Calculate path probabilities given the parameters" ID="ID_206629955" CREATED="1517694777758" MODIFIED="1517694792853">
<node TEXT="Bayes rule can be applied to do calculation" ID="ID_1584098373" CREATED="1517694962026" MODIFIED="1517694978384"/>
<node TEXT="DP is used to calculate path probabilities recursively (difference is made between forward and backward partial probability" ID="ID_1722442437" CREATED="1517694979058" MODIFIED="1517695020205"/>
</node>
<node TEXT="2. Calculate the parameters given the path probabilities" ID="ID_45484006" CREATED="1517694805780" MODIFIED="1517694828184"/>
<node TEXT="Repeat" ID="ID_264004557" CREATED="1517694832304" MODIFIED="1517694834895"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Training Implementation" FOLDED="true" ID="ID_1254004160" CREATED="1517556547013" MODIFIED="1517556553336">
<node TEXT="loop over iter;loop over sentences in training data" ID="ID_1942897386" CREATED="1517694837664" MODIFIED="1517695114939"/>
</node>
</node>
<node TEXT="Chapter 5: Connected Word Recognition" FOLDED="true" POSITION="right" ID="ID_1214012199" CREATED="1517700359888" MODIFIED="1517700384090">
<node TEXT="Interdependence Of Decisions" FOLDED="true" ID="ID_1251990825" CREATED="1517700400174" MODIFIED="1517700409957">
<node TEXT="Problem: Word boundary between words is not evident in the signal" ID="ID_1724480061" CREATED="1517700421519" MODIFIED="1517700449600"/>
<node TEXT="Idea: Build a model for whole sentence -&gt; Concatenate corresponding word models" ID="ID_740607303" CREATED="1517700450496" MODIFIED="1517700504685">
<node TEXT="\latex Pr(x^{T}_1,s^{T}_1|w^{N}_1) \text{ is now acosutic model,&#xa; } w^{N}_1 \text{ instead of only w}" ID="ID_1384448430" CREATED="1517700505537" MODIFIED="1517700627119"/>
<node TEXT="remember when using max approx, the argmax should yield same result as sum instead of max" ID="ID_1524812198" CREATED="1517700642886" MODIFIED="1517700682441"/>
<node TEXT="Build &quot;Super HMM&quot; for continous text instead of just HMM for one word" ID="ID_1003057047" CREATED="1517700694075" MODIFIED="1517700716857"/>
<node TEXT="When deriving model now, it has to be decided which n-gram LM should be used" ID="ID_104516876" CREATED="1517700724422" MODIFIED="1517701248434"/>
</node>
</node>
<node TEXT="Optimization Criterion" FOLDED="true" ID="ID_1380959952" CREATED="1517700755112" MODIFIED="1517700762265">
<node TEXT="Derivation of new model" ID="ID_1459629180" CREATED="1517700762816" MODIFIED="1517700831689">
<node TEXT="Important: change from max over sequence of words to max over sequence of words instances at time t" ID="ID_98303851" CREATED="1517701493331" MODIFIED="1517701561929"/>
<node TEXT="Model for within words" ID="ID_1510182990" CREATED="1517700832045" MODIFIED="1517700841131"/>
<node TEXT="Model for word boundaries" ID="ID_376149372" CREATED="1517700843597" MODIFIED="1517700852799"/>
</node>
<node TEXT="Consider transition rules at word boundaries -&gt; might differ from rules within words" ID="ID_1910763996" CREATED="1517700911449" MODIFIED="1517700942412">
<node TEXT="Introduce start state s=0 as virtual start state for every word HMM" ID="ID_1457861190" CREATED="1517701670658" MODIFIED="1517701700115"/>
</node>
<node TEXT="Complexity estimation, f.e. for digit strings" ID="ID_1015105064" CREATED="1517700954292" MODIFIED="1517700976859"/>
</node>
<node TEXT="Dynamic Programming" ID="ID_1817882766" CREATED="1517702438564" MODIFIED="1517703553546">
<node TEXT="Q(t,s,w)" ID="ID_1400348551" CREATED="1517702443580" MODIFIED="1517702478542"/>
<node TEXT="Word Boundaries" ID="ID_1064748519" CREATED="1517702481537" MODIFIED="1517703553545">
<node TEXT="Be careful here: t is not changed when doing DP at word boundary" FOLDED="true" ID="ID_800030126" CREATED="1517703354857" MODIFIED="1517703403716">
<node TEXT="\latex Q(t-1,s=0,w) = p(w) max^{}_v Q(t-1,s=S(v),v)" ID="ID_591469630" CREATED="1517703404075" MODIFIED="1517703489470"/>
</node>
<node TEXT="s=0 and s&apos;=S(v) is the same state in reality! with s=0 being a virtual state for the new word" ID="ID_1226195286" CREATED="1517703508335" MODIFIED="1517703549881"/>
</node>
<node TEXT="within words" ID="ID_942228380" CREATED="1517702490737" MODIFIED="1517702508224"/>
</node>
<node TEXT="Refinement of DP Search" FOLDED="true" ID="ID_707665266" CREATED="1517703558906" MODIFIED="1517741988119">
<node TEXT="Within Words" ID="ID_1472199358" CREATED="1517738186094" MODIFIED="1517738284804">
<node TEXT="Score Q(t,s;w)" ID="ID_1091673615" CREATED="1517738263850" MODIFIED="1517738394824"/>
<node TEXT="Best predecessor state o(t,s;w)" ID="ID_258556400" CREATED="1517738298226" MODIFIED="1517738390693"/>
<node TEXT="Best start time of word w  B(t,s;w)" ID="ID_805565123" CREATED="1517738396192" MODIFIED="1517738639333"/>
</node>
<node TEXT="Word boundaries" ID="ID_1874531620" CREATED="1517738201441" MODIFIED="1517738689925">
<node TEXT="Score Q(t,s=0;w)" ID="ID_1501678570" CREATED="1517738511289" MODIFIED="1517738533699"/>
<node TEXT="Best start time of word w Q(t,s=0;w) = t" ID="ID_1134530672" CREATED="1517738537753" MODIFIED="1517738668295"/>
</node>
<node TEXT="Traceback Arrays" ID="ID_457915456" CREATED="1517738700560" MODIFIED="1517738705918">
<node TEXT="Best word ending W(t)" ID="ID_1123107252" CREATED="1517738959699" MODIFIED="1517738970355">
<node TEXT="\latex W(t) = argmax^{}_w{Q(t,S(w);w)" ID="ID_447429264" CREATED="1517738706192" MODIFIED="1517738957216"/>
<node TEXT="It is assumed that at time t a word ends and this word is saved" ID="ID_1008911445" CREATED="1517738973691" MODIFIED="1517739145299"/>
</node>
<node TEXT="Best starting time B(t)" ID="ID_848887979" CREATED="1517739150068" MODIFIED="1517739336915">
<node TEXT="\latex B(t) = B(t,S(W(t));W(t))" ID="ID_1659745193" CREATED="1517739169645" MODIFIED="1517739279084"/>
<node TEXT="Assuming that at time t word W(t) ends, what would be the best starting time for word w" ID="ID_1850819165" CREATED="1517739280443" MODIFIED="1517739336913" HGAP_QUANTITY="14.749999977648258 pt"/>
</node>
<node TEXT="Best word score Q(t)" ID="ID_1616042781" CREATED="1517739311196" MODIFIED="1517739337543">
<node TEXT="\latex Q(t) = max^{}_w{Q(t,S(w);w)" ID="ID_1249064072" CREATED="1517739337965" MODIFIED="1517739351119"/>
</node>
<node TEXT="For every t in W(t) we save the index of a word. It is important to notice that W(t-1) can be completely different than W(t). Both hypotheses are kept as long as there is a B(t&apos;) with t&apos; &gt; t that saves t or t-1 as best starting time for a word. If there is no B(t*) with t &lt; t* &lt; (lets say t + 20) that points back to t of W(t) than W(t) becomes obsolete" ID="ID_1855410616" CREATED="1517739354374" MODIFIED="1517739575565"/>
<node TEXT="The traceback arrays describe &#xd;the hypothesized preceding&#xd;word sequences as a tree.&#xd;Each entry in the array (node) &#xd;has only one predecessor.&#xd;The root corresponds to the &#xd;entry at time t = 0" ID="ID_1250508431" CREATED="1517739684498" MODIFIED="1517739707307"/>
</node>
<node TEXT="Time  Complexity" ID="ID_1032364021" CREATED="1517739844230" MODIFIED="1517741988118">
<node TEXT="T*W*avgOverAllWords(S)" ID="ID_673029950" CREATED="1517739855462" MODIFIED="1517739901606"/>
</node>
<node TEXT="Memory Complexity" ID="ID_1503733195" CREATED="1517739904784" MODIFIED="1517739910180">
<node TEXT="Normal DP Search" ID="ID_757121797" CREATED="1517739910503" MODIFIED="1517739934053">
<node TEXT="T*W*avgOverAllWords(S)" ID="ID_737081503" CREATED="1517739934409" MODIFIED="1517739946363"/>
</node>
<node TEXT="Refined DP Search" ID="ID_144199434" CREATED="1517739918520" MODIFIED="1517739928364">
<node TEXT="2*w*avgOverAllWords(S) + 2*T, since we only need to store Q(t-1,s,w) for every Q(t,s,w). The rest is remembered by traceback arrays" ID="ID_411893347" CREATED="1517951267478" MODIFIED="1517951303070"/>
</node>
</node>
<node TEXT="Silence Model &quot;Sil&quot;" ID="ID_169090366" CREATED="1517741420732" MODIFIED="1517741429737">
<node TEXT="Create a word &quot;Sil&quot; that can follow every other word with p(&quot;Sil&quot;) = 1 (LM takes only into account &quot;real words&quot; + In Training silences cannot be seen no way of deciding on p(&quot;Sil&quot;). Acoustic wise p(x_t|&quot;Sil-State&quot;) would be very high for low amplitude x_t" ID="ID_1485873174" CREATED="1517741690378" MODIFIED="1517741891577"/>
</node>
<node TEXT="Anouther idea to counter act having too many small words (and thus having huge complexity due to word recombination at LM), we could just say p(w)=const for every word." FOLDED="true" ID="ID_282382694" CREATED="1517741893219" MODIFIED="1517741961357">
<node TEXT="Is very weird, would not make sense in practise since that would mean that there is no LM" ID="ID_114986296" CREATED="1517741962020" MODIFIED="1517741986043"/>
</node>
</node>
<node TEXT="Recognition Results" FOLDED="true" ID="ID_1086573781" CREATED="1517741989990" MODIFIED="1517742059414">
<node TEXT="Using Laplacian densities instead of Gaussian densities yields good or even better results as well" ID="ID_471183938" CREATED="1517742059768" MODIFIED="1517742144927"/>
<node TEXT="#Densities per state saturates between 32,64" ID="ID_1026333025" CREATED="1517742060424" MODIFIED="1517742176730"/>
<node TEXT="MMI: Maximum Mutual Information" FOLDED="true" ID="ID_1949207734" CREATED="1517742182338" MODIFIED="1517742196321">
<node TEXT="Instead of maximizing over p(acoustic vector|given word), maximize over p(word|given vector)" ID="ID_1906811048" CREATED="1517742196562" MODIFIED="1517742268734"/>
<node TEXT="Gaussian is made for p(s_t,I_t|x_t) instead" ID="ID_1802817728" CREATED="1517742270282" MODIFIED="1517742300185"/>
<node TEXT="can yield better results than ML" ID="ID_237270220" CREATED="1517742300947" MODIFIED="1517742326457"/>
</node>
</node>
</node>
<node TEXT="Chapter 6: Large Vocabulary Speech Recognition" FOLDED="true" POSITION="left" ID="ID_1925819415" CREATED="1517752887328" MODIFIED="1517752927278">
<node TEXT="Recap Architecture" FOLDED="true" ID="ID_612596443" CREATED="1517752929633" MODIFIED="1517905382589">
<node TEXT="Bayes Decision Rule" ID="ID_664464689" CREATED="1517753296265" MODIFIED="1517753303139"/>
<node TEXT="Reasons for errors of recognition system from Bayes Decision rule viewpoint" ID="ID_1082295217" CREATED="1517753305236" MODIFIED="1517905382586">
<node TEXT="AM" ID="ID_1067471864" CREATED="1517753335434" MODIFIED="1517753379599">
<node TEXT="poor phoneme model" ID="ID_74086099" CREATED="1517753380120" MODIFIED="1517753388922"/>
<node TEXT="poor pronounciation model" ID="ID_1946763140" CREATED="1517753389921" MODIFIED="1517753396895"/>
</node>
<node TEXT="LM" ID="ID_1657276999" CREATED="1517753398016" MODIFIED="1517753402357">
<node TEXT="only uni or bigram" ID="ID_957928030" CREATED="1517753402921" MODIFIED="1517753429780"/>
</node>
<node TEXT="Search procedure" ID="ID_1648339083" CREATED="1517753442058" MODIFIED="1517753450496">
<node TEXT="maximum not found - wrong calculation" ID="ID_944753726" CREATED="1517753450994" MODIFIED="1517753466337"/>
</node>
<node TEXT="Decision rule" ID="ID_636284006" CREATED="1517753476763" MODIFIED="1517753483295">
<node TEXT="Discrepancy between evaluation measure (f.e. WER) and decision rule (f.e. SER)" ID="ID_340125034" CREATED="1517753483534" MODIFIED="1517753521892"/>
</node>
</node>
</node>
<node TEXT="Phoneme Models and Subword Units" FOLDED="true" ID="ID_1117251764" CREATED="1517753539452" MODIFIED="1517753549702">
<node TEXT="Problems:" ID="ID_1159191692" CREATED="1517753553615" MODIFIED="1517753963923">
<node TEXT="Not enough training samples for every word" ID="ID_1603695403" CREATED="1517753560588" MODIFIED="1517753587465">
<node TEXT="Zipf&apos;s law:&#xa;The frequency N(w) of a word w is (approximately)&#xd;inversely proportional to some power &#x3b3; of its rank of frequency in training set r(w)." ID="ID_1787162980" CREATED="1517753724889" MODIFIED="1517753797629"/>
<node TEXT="Half of words in vocabulary might not be seen in trainings data" ID="ID_485157058" CREATED="1517753814459" MODIFIED="1517753851281"/>
</node>
<node TEXT="Memory requirement increase linearly with #words" ID="ID_323024340" CREATED="1517753590797" MODIFIED="1517753617881"/>
</node>
<node TEXT="Idea: Sub-word units" ID="ID_1123216442" CREATED="1517753623046" MODIFIED="1517753960017">
<node TEXT="Training data word trains multiple subword units" ID="ID_1439126436" CREATED="1517753634246" MODIFIED="1517753674946"/>
<node TEXT="Words not seen in training can be recognized because sub-word units that make up word might be trained even if whole word didn&apos;t occur in training set" ID="ID_669586304" CREATED="1517753675551" MODIFIED="1517753718240"/>
<node TEXT="Phonetic Models" ID="ID_808186715" CREATED="1517753626806" MODIFIED="1517753984117">
<node TEXT="Various Levels of classification" ID="ID_1570283576" CREATED="1517753989355" MODIFIED="1517754038287">
<node TEXT="acoustic realization: acoustic signal" ID="ID_835718610" CREATED="1517754039053" MODIFIED="1517754050464"/>
<node TEXT="equivalent sounds: phone" ID="ID_821384230" CREATED="1517754051741" MODIFIED="1517754157127">
<node TEXT="consonants" ID="ID_1030419774" CREATED="1517754578788" MODIFIED="1517754593771">
<node TEXT="labial, dental, ...(place of articulation" ID="ID_1893287682" CREATED="1517754550267" MODIFIED="1517754576398"/>
<node TEXT="stop, nasal, fricative,...(manner of articulation)" ID="ID_1003133333" CREATED="1517754522338" MODIFIED="1517754548783"/>
<node TEXT="voiced / voiceless" ID="ID_1836984605" CREATED="1517754503162" MODIFIED="1517754522083"/>
</node>
<node TEXT="vowels" ID="ID_486214651" CREATED="1517754598172" MODIFIED="1517754603955">
<node TEXT="position of tongue" ID="ID_1223308555" CREATED="1517754604581" MODIFIED="1517754620667"/>
<node TEXT="rounded or not" ID="ID_1915412192" CREATED="1517754620797" MODIFIED="1517754628583"/>
</node>
</node>
<node TEXT="phoneme" ID="ID_1472666102" CREATED="1517754162104" MODIFIED="1517754168039">
<node TEXT="Two sounds correspond to different phonemes if they can&#xd;occur in the same context and distinguish different words." ID="ID_1794151989" CREATED="1517754723558" MODIFIED="1517754730009"/>
<node TEXT="The pronunciation of a word is usually described in a less&#xd;detailed way using phonemes." ID="ID_662305890" CREATED="1517754741696" MODIFIED="1517754743704"/>
<node TEXT="The pronunciation of a word is usually described in a less&#xd;detailed way using phonemes." ID="ID_221703315" CREATED="1517754751472" MODIFIED="1517754753525"/>
<node TEXT="Language specific" ID="ID_104486517" CREATED="1517754774757" MODIFIED="1517754781126">
<node TEXT="Phoneme set of a language has around 50 phonemes" ID="ID_1872544576" CREATED="1517754839595" MODIFIED="1517754874946"/>
</node>
</node>
</node>
<node TEXT="Diffence phoneme and phone:" FOLDED="true" ID="ID_86589417" CREATED="1517754168625" MODIFIED="1517754177032">
<node TEXT="&quot;kid&quot; and &quot;kit&quot; have the same phone (sound the same), but different phonemes since meaning is different" ID="ID_1727290558" CREATED="1517754178481" MODIFIED="1517754206828"/>
<node TEXT="phones of different languages can be compared to each other since sound is compared" ID="ID_412312278" CREATED="1517754268494" MODIFIED="1517754343066"/>
<node TEXT="phonemes are language specific since same sounds with different meaning are different phonemes" ID="ID_892818562" CREATED="1517754344045" MODIFIED="1517754470369"/>
<node TEXT="phonemes can be viewed as an abstraction of phones" ID="ID_1372330970" CREATED="1517754470873" MODIFIED="1517754484926"/>
</node>
<node TEXT="Remember: Movements of individual sounds merge into sequence of movements" ID="ID_855186843" CREATED="1517754647747" MODIFIED="1517754665157"/>
<node TEXT="#Units" ID="ID_531132566" CREATED="1517754903295" MODIFIED="1517754914152">
<node TEXT="Acoustic Signal: Infinite" ID="ID_160183132" CREATED="1517754914488" MODIFIED="1517754927077"/>
<node TEXT="Phones: 40000" ID="ID_37999757" CREATED="1517754927281" MODIFIED="1517754946304"/>
<node TEXT="phonemes: 40 - 60" ID="ID_972151489" CREATED="1517754946625" MODIFIED="1517754958807"/>
<node TEXT="Words: 100 000 +" ID="ID_1998665911" CREATED="1517754959362" MODIFIED="1517754966464"/>
</node>
</node>
<node TEXT="Context dependent subword units" ID="ID_960549774" CREATED="1517755029349" MODIFIED="1517755040678">
<node TEXT="Take subword unit before and after into account" ID="ID_1908994005" CREATED="1517755042696" MODIFIED="1517755057159"/>
<node TEXT="#Units" ID="ID_1765593769" CREATED="1517755073953" MODIFIED="1517755079278">
<node TEXT="monophone" ID="ID_1359587741" CREATED="1517755079855" MODIFIED="1517755098028">
<node TEXT="~50" ID="ID_920300527" CREATED="1517755195683" MODIFIED="1517755205857"/>
</node>
<node TEXT="diphones" ID="ID_10014184" CREATED="1517755083864" MODIFIED="1517755090780">
<node TEXT="~2500" ID="ID_771342259" CREATED="1517755206819" MODIFIED="1517755212216"/>
</node>
<node TEXT="triphones" ID="ID_1411289958" CREATED="1517755099344" MODIFIED="1517755150413">
<node TEXT="~125000" ID="ID_158639900" CREATED="1517755213827" MODIFIED="1517755239314"/>
</node>
<node TEXT="consonant clusters: sequence of consonants without vowel" ID="ID_1792708323" CREATED="1517755159098" MODIFIED="1517755314852">
<node TEXT="~250" ID="ID_797854731" CREATED="1517755240847" MODIFIED="1517755275868"/>
</node>
<node TEXT="syllable" ID="ID_1494708112" CREATED="1517755172442" MODIFIED="1517755175981">
<node TEXT="~20000" ID="ID_1199995625" CREATED="1517755251928" MODIFIED="1517755269387"/>
</node>
</node>
<node TEXT="HMM modelling for phoneme" ID="ID_236197206" CREATED="1517755182579" MODIFIED="1517777817422">
<node TEXT="Usually three subphonemes corresponding to one state are used to model phoneme" ID="ID_1877368911" CREATED="1517755896956" MODIFIED="1517755926543"/>
<node TEXT="Different topologies" ID="ID_1013017758" CREATED="1517755945270" MODIFIED="1517755951922">
<node TEXT="IBM model" ID="ID_507836622" CREATED="1517755954832" MODIFIED="1517755959530"/>
<node TEXT="6 states per phoneme" ID="ID_1105129556" CREATED="1517755960118" MODIFIED="1517755967523"/>
</node>
<node TEXT="pronounciation lexicon is needed as well as phoneme inventory" ID="ID_45058969" CREATED="1517755982834" MODIFIED="1517756003470"/>
<node TEXT="word = sequence of phoneme models; phoneme model sequence of HMM states" ID="ID_1865322985" CREATED="1517756126175" MODIFIED="1517756154675"/>
<node TEXT="Training" FOLDED="true" ID="ID_1784372573" CREATED="1517756176364" MODIFIED="1517756180697">
<node TEXT="The less phonemes are used the more training utterances are there for each phoneme model" ID="ID_1250126459" CREATED="1517756180869" MODIFIED="1517756215290"/>
<node TEXT="Same training as for words - only that now acoustic vectors need to be assigned to states of phonemes instead of words" ID="ID_1018314623" CREATED="1517756227056" MODIFIED="1517756290892"/>
</node>
<node TEXT="Using triphones means that 125000 subword units exist - too many -&gt; clustering for &quot;similar&quot; phonemes: CART to reduce to few thousand generalised phoneme models" ID="ID_165011463" CREATED="1517756375937" MODIFIED="1517756573293">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1615032553" STARTINCLINATION="397;0;" ENDINCLINATION="397;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="tradeoff between accuracy and complexity" ID="ID_55677891" CREATED="1517755836865" MODIFIED="1517755854032"/>
</node>
</node>
</node>
<node TEXT="Classification and Regression Tree (CART)" ID="ID_1615032553" CREATED="1517756527041" MODIFIED="1517769066420">
<node TEXT="125000 triphones are too many to be trained reliable (not enough data)" ID="ID_783257086" CREATED="1517768621631" MODIFIED="1517768644568">
<node TEXT="thumb rule in 10h speech data 10-20k different triphones occur" ID="ID_389114156" CREATED="1517768662977" MODIFIED="1517768673489"/>
</node>
<node TEXT="Decision tree that determines similarity between between phonemes" ID="ID_562281554" CREATED="1517768495504" MODIFIED="1517768602692"/>
<node TEXT="parameters are tied" ID="ID_609546462" CREATED="1517768604081" MODIFIED="1517768618174">
<node TEXT="triphone: AH{W,N} with left context W and right context N" ID="ID_1037320285" CREATED="1517768690461" MODIFIED="1517768807814"/>
<node TEXT="Path through the decision binary tree is defined by answers to phonetic questions (&quot;is right context a frictive&quot;). Nodes represent questions and edges represent yes/no. Every triphone that belongs to a leaf also belongs to all parent nodes of that leaf" ID="ID_1449188870" CREATED="1517768879323" MODIFIED="1517768983711"/>
<node TEXT="Every leaf stands for a state of a generalized phonetic context" ID="ID_618637253" CREATED="1517768993336" MODIFIED="1518378921069"/>
</node>
<node TEXT="&#x201c;Classification tree&#x201d; vs. &#x201c;estimation tree&#x201d;: &#xd;an estimation tree models the conditional probability without&#xd; classification." ID="ID_1376788561" CREATED="1517769034011" MODIFIED="1517769088363">
<node TEXT="p(c|t) stands for the probability that the class c of observation x belongs to leaf t --&gt; sum over all classes p(c|x) = 1" ID="ID_74735199" CREATED="1517769159999" MODIFIED="1517769288933">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="Training" ID="ID_1272134306" CREATED="1517771472058" MODIFIED="1517771478731">
<node TEXT="1 ) Definie hyperparameters" ID="ID_819805451" CREATED="1517771479026" MODIFIED="1517774261158">
<node TEXT="minimum number of observation per leaf so that it can  be split" ID="ID_142972433" CREATED="1517774238939" MODIFIED="1517774247855"/>
<node TEXT="max amount of leaves" ID="ID_1877579688" CREATED="1517774248843" MODIFIED="1517774257541"/>
<node TEXT="Question for the CART Tree f.e. is right context an &apos;a&apos; ?, &apos;is HMM state a 1&apos;?" ID="ID_289998767" CREATED="1517774298093" MODIFIED="1517774368934"/>
</node>
<node TEXT="2) Intial alignment" ID="ID_311759947" CREATED="1517774264724" MODIFIED="1517777032975">
<node TEXT="Acoustic vectors were aligned to the HMM Topology of the monophones. Having done this triphones can easily be deduced from the monophone alignment. Now we have acoustic vectors aligned to a state of the triphones" ID="ID_1070480113" CREATED="1517774276612" MODIFIED="1517777032973"/>
</node>
<node TEXT="3) Creating of CART" ID="ID_140323950" CREATED="1517774385998" MODIFIED="1517777035992">
<node TEXT="1) Each acoustic vector has a corresponding class: triphone and a state" ID="ID_1223324805" CREATED="1517774397181" MODIFIED="1517774520045"/>
<node TEXT="2) All acoustic vectors are put into root node and score is calculated using mean and covariance in case of gaussian" ID="ID_778598642" CREATED="1517774509434" MODIFIED="1517774544703"/>
<node TEXT="3) Question that split the triphone set into two subsets in a way that the score improvement is the highest is chosen" ID="ID_809330701" CREATED="1517774557956" MODIFIED="1517774587831"/>
<node TEXT="4) Two new means and covariances are calculated using maximum likelihood of all assigend acoustic vectors-&gt; repeat steps until hyperparameter limits are reached" ID="ID_71855584" CREATED="1517774589861" MODIFIED="1517777035991"/>
<node TEXT="BE CAREFUL: HMM topology of original model has to be the same than the topology of the tied triphone model! An acoustic vector that was aligned to a state 1 in a triphone has to be aligned to the state 1 of the tied triphone class!" ID="ID_1717350133" CREATED="1517774661827" MODIFIED="1517774799522"/>
<node TEXT="When creating the CART, the score is calculated using every observation twice:" FOLDED="true" ID="ID_1827696525" CREATED="1517775506298" MODIFIED="1517775611474">
<node TEXT="" ID="ID_830265160" CREATED="1517775674451" MODIFIED="1517775674453">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="1. the parameter of the node is calculated" ID="ID_1700748226" CREATED="1517775612135" MODIFIED="1517775627065"/>
<node TEXT="2. Using this parameter and again the observation, the score of this node is calculated" ID="ID_264600221" CREATED="1517775630800" MODIFIED="1517775657974"/>
<node TEXT="" ID="ID_768438311" CREATED="1517775674448" MODIFIED="1517775674451">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="score evaluation is too optimitic -&gt; Leaving One Out" ID="ID_121374660" CREATED="1517775674454" MODIFIED="1517775697269">
<node TEXT="When evaluating an observation x_n, with conditional prob of node use parameter that was calculated without x_n" ID="ID_1032104420" CREATED="1517776301684" MODIFIED="1517777022639"/>
</node>
</node>
</node>
</node>
<node TEXT="4) calculate parameters for tied triphone models using EM" ID="ID_554420749" CREATED="1517774802593" MODIFIED="1517775072891"/>
<node TEXT="What does it mean &quot;The parameters are the distribution itself&quot; in case of discrete values?" ID="ID_1312976255" CREATED="1517775078814" MODIFIED="1517775278876">
<icon BUILTIN="help"/>
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node TEXT="Language Modeling" FOLDED="true" ID="ID_366043228" CREATED="1517777043746" MODIFIED="1517914846220">
<node TEXT="Finite state networks can be used to represent language models with syntactical constraints f.e. sequence of words has to be an even number of words" FOLDED="true" ID="ID_1964365904" CREATED="1517777057146" MODIFIED="1517777160302">
<node TEXT="Edges between nodes represent spoken words" ID="ID_573839521" CREATED="1517777196663" MODIFIED="1517777589804"/>
<node TEXT="Nodes: Every word has start and end node, this defines syntactic context of transition (edge)" ID="ID_1277329003" CREATED="1517777569322" MODIFIED="1517777655779"/>
<node TEXT="Finite state can be unfolded over time" ID="ID_1065072917" CREATED="1517777657693" MODIFIED="1517777668576"/>
</node>
<node TEXT="Silence Model" FOLDED="true" ID="ID_538298178" CREATED="1517777172745" MODIFIED="1517777180913">
<node TEXT="Include &quot;Sil&quot; in the vocabulary and add &quot;sil&quot; edge to finite state network" ID="ID_1106824996" CREATED="1517777220656" MODIFIED="1517777351149"/>
</node>
<node TEXT="Perplexity: Corpus perplextiy/ Test perplexity" FOLDED="true" ID="ID_677724092" CREATED="1517777559936" MODIFIED="1517828022191">
<node TEXT="Gives information about the Language Model that was created from a given test corpus" ID="ID_87996256" CREATED="1517827981031" MODIFIED="1517828383645"/>
<node TEXT="\latex PP = Pr(w^{N}_1)^{-\frac{1}{N}}" ID="ID_1193167045" CREATED="1517828384141" MODIFIED="1517828435122">
<node TEXT="1/N is used for normalisation to be able to compare LM of different word length" ID="ID_1784210327" CREATED="1517828437446" MODIFIED="1517828522818"/>
<node TEXT="The stricter the model is, the less word sequences are allowed, the higher is the probability for the allowed sequences -&gt; the smaller is the perplexity" ID="ID_1320771621" CREATED="1517949353717" MODIFIED="1517949497549"/>
<node TEXT="How many words are present that have a significant probability?" ID="ID_708825781" CREATED="1517949527517" MODIFIED="1517949573387"/>
</node>
</node>
<node TEXT="LM Networks" FOLDED="true" ID="ID_837129850" CREATED="1517828658647" MODIFIED="1517828665437">
<node TEXT="Define:&#xa;- nodes (linguistic contexts) {1,...,V}&#xa;- arcs (words including silence) {1,...W (Vocab)}&#xa;- transition (v,w) -&gt; v&apos;" ID="ID_1025739133" CREATED="1517828665583" MODIFIED="1517828766956">
<node TEXT="\latex Pr(w^{N}_1) = \sum^{}_{v^N_1}\{\prod^{N}_{n=1} Pr(w^{}_n,v^{}_{n+1}|v^{}_{n})\}" ID="ID_458278310" CREATED="1517829211102" MODIFIED="1517829383786"/>
<node TEXT="Make word solely dependant on linguistic context at n and future linguistic context at n+1" ID="ID_1682490802" CREATED="1517829407320" MODIFIED="1517829450064">
<node TEXT="Introduces as in AM transition and emission probabilities" ID="ID_1072062075" CREATED="1517829501590" MODIFIED="1517829518633"/>
</node>
</node>
<node TEXT="DFA (Deterministic Finite State Automata)" FOLDED="true" ID="ID_153898129" CREATED="1517828812672" MODIFIED="1517829482213">
<node TEXT="Given a linguistic context node v and the word leaving that node w, the following linguistic context is determined" ID="ID_1852328037" CREATED="1517828924362" MODIFIED="1517829005916"/>
<node TEXT="\latex p(w,v|v&apos;) = p(w|v&apos;) * p(v|v&apos;,w) = p(w|v&apos;) * \text{ 0 or 1}" ID="ID_638355296" CREATED="1517829009146" MODIFIED="1517829132032">
<node TEXT="\latex p(v|v&apos;,w) = 1 \text{ if } v = \delta(v&apos;,w) \text{ else 0}" ID="ID_1669143101" CREATED="1517829057478" MODIFIED="1517829883869"/>
</node>
<node TEXT="transition from one node is predefined (all zero except one 1)" ID="ID_689200036" CREATED="1517829149829" MODIFIED="1517829185941"/>
<node TEXT="Dynamic Programming" ID="ID_1938313626" CREATED="1517830341548" MODIFIED="1517830350636">
<node TEXT="\latex Q^{}_v(t,s,w) \text{ probability of best path reaching state s of word s at time t given starting node (linguistic context) v}" ID="ID_206189131" CREATED="1517830350788" MODIFIED="1517830469286"/>
<node TEXT="Within words" ID="ID_1126511532" CREATED="1517830484260" MODIFIED="1517830500817">
<node TEXT="&apos;normal&apos; maximization over predecessor state s&apos;" ID="ID_227095061" CREATED="1517830566770" MODIFIED="1517830590315"/>
</node>
<node TEXT="Word Boundaries" ID="ID_410544315" CREATED="1517830500993" MODIFIED="1517830507223">
<node TEXT="\latex \text{ given word w leaving node v we maximize over p(w|v) * max over word w&apos; and node v&apos; such that} \delta(v&apos;,w&apos;) = v" ID="ID_330286864" CREATED="1517830583523" MODIFIED="1517830775277"/>
</node>
<node TEXT="KNOW DERIVATION" ID="ID_1121972513" CREATED="1517832446199" MODIFIED="1517832458234">
<icon BUILTIN="yes"/>
<icon BUILTIN="yes"/>
</node>
<node TEXT="Traceback Arrays" ID="ID_1779222157" CREATED="1517832502889" MODIFIED="1517832511638">
<node TEXT="Starting node, word (V,W)(v,t)" ID="ID_743362866" CREATED="1517832511928" MODIFIED="1517832540786"/>
<node TEXT="Backpointer B(v,t)" ID="ID_1907734044" CREATED="1517832530448" MODIFIED="1517832553861"/>
</node>
</node>
<node TEXT="Check out silde 315 for visual" ID="ID_1212934353" CREATED="1517832587765" MODIFIED="1517832596112"/>
</node>
<node TEXT="NFA (Non-Deterministic Finite State Automata)" ID="ID_935411824" CREATED="1517829453154" MODIFIED="1518425631153">
<node TEXT="\latex p(w,v|v&apos;) = p(w|v&apos;) * p(v|v&apos;,w)" ID="ID_1943209815" CREATED="1517829521294" MODIFIED="1517829712053"/>
<node TEXT="with given Transition probability and emission probability" ID="ID_709621018" CREATED="1517829715202" MODIFIED="1518425631152"/>
</node>
</node>
<node TEXT="m-Gram Language Model" FOLDED="true" ID="ID_1366237295" CREATED="1517832645848" MODIFIED="1517914846220">
<node TEXT="Models" ID="ID_658968098" CREATED="1517832645848" MODIFIED="1517832777831">
<node TEXT="Unigram" ID="ID_342910762" CREATED="1517832670489" MODIFIED="1517832692193"/>
<node TEXT="Position Unigram: Prob of word depends on the position of the word in the word sequence w_1^{N}" ID="ID_88190076" CREATED="1517832695655" MODIFIED="1517832733700"/>
<node TEXT="Bigram" ID="ID_1663623759" CREATED="1517832734568" MODIFIED="1517832737621"/>
<node TEXT="Trigram" ID="ID_1471933372" CREATED="1517832737824" MODIFIED="1517832742615"/>
<node TEXT="..." ID="ID_1653079191" CREATED="1517832743072" MODIFIED="1517832744780"/>
</node>
<node TEXT="Training" ID="ID_393479475" CREATED="1517832743072" MODIFIED="1517832805736">
<node TEXT="\latex p(w|v) = \frac{N(v,w)}{N(v)}" ID="ID_544511517" CREATED="1517832818880" MODIFIED="1517832844780">
<node TEXT="\latex \text{ derivation via MaxLike } \sum^{N}_{n=1}log(p(w^{}_n|w^{}_{n-1})" ID="ID_578891918" CREATED="1517832880780" MODIFIED="1517833086614"/>
</node>
<node TEXT="Problem: certain word pairs w,v do not appear in training data -&gt; need to find a way to have none zero probability for that: DISCOUNTING" ID="ID_1871107238" CREATED="1517833351076" MODIFIED="1517833416064">
<node TEXT="Linear Discounting" ID="ID_1920008461" CREATED="1517833286830" MODIFIED="1517833293063">
<node TEXT="\latex \text{ determine } \lambda \to (1 - \lambda)* ... \text{ and } &#xa;\lambda* ..." ID="ID_48727084" CREATED="1517833439877" MODIFIED="1517833591935">
<node TEXT="When determining lambda leave (w,v) out of corpus when using prob p(w,v)" ID="ID_1516082988" CREATED="1517834529910" MODIFIED="1517834628638"/>
<node TEXT="\latex&#xa;p^{}_{-1} = \begin{cases}&#xa;(1-\lambda)\frac{N(v,w) -1}{N(v) - 1}, N(v,w) &gt; 1 \\&#xa;\lambda\frac{p(w)}{\sum^{}_{w&apos;: N(v,w&apos;) =1} p(w&apos;)}, N(v,w) = 1&#xa;\end{cases}" ID="ID_1896180000" CREATED="1517833725431" MODIFIED="1517834527643"/>
<node TEXT="use ML again to derive F(lambda) depending on above defined probability" ID="ID_682481710" CREATED="1517834147999" MODIFIED="1517834204706"/>
<node TEXT="\latex \lambda^{}_{opt} = \frac{\sum^{}_{v,w:N(v,w) =1} 1}{N}" ID="ID_1974665765" CREATED="1517834214870" MODIFIED="1517834318620"/>
<node TEXT="It can clearly be seen that lambda cannot be bigger than 1" ID="ID_91179624" CREATED="1517834376191" MODIFIED="1517834439937"/>
</node>
</node>
<node TEXT="Absolut Discounting" ID="ID_429460586" CREATED="1517833345043" MODIFIED="1517833350818">
<node TEXT="To get perfect b there is no closed form solution, only upper and lower bounds" ID="ID_1278896014" CREATED="1517834800017" MODIFIED="1517834837469">
<node TEXT="\latex&#xa;n^{}_i = \sum^{}_{v,w:N(v,w) = i} 1 \\&#xa;b \approx \frac{n^{}_1}&#xa;{n^{}_1 + 2n^{}_2}" ID="ID_631180284" CREATED="1517834837746" MODIFIED="1517835050344"/>
</node>
<node TEXT="instead of multiplying prob with constant 0 &lt; lambda &lt; 1 substract constant 0 &lt; b &lt; 1 from prob" ID="ID_1361297298" CREATED="1517834674224" MODIFIED="1517834745341"/>
</node>
</node>
</node>
<node TEXT="Network of n-gram LM" ID="ID_208733224" CREATED="1517835177183" MODIFIED="1517835192798">
<node TEXT="Introducing empty transitions: After using word A, transfer to point of A that define LM recombination layer to word" ID="ID_208006652" CREATED="1517835193168" MODIFIED="1517835277203"/>
</node>
<node TEXT="Bigram" ID="ID_650121902" CREATED="1517835313330" MODIFIED="1517835320036">
<node TEXT="Recursive Formula Q has no sub index since at word transition there is maximised over all possible predecessor words" ID="ID_1329022409" CREATED="1517835320337" MODIFIED="1517835563735"/>
<node TEXT="Traceback arrays store best predecessor word for every word w and time t and start time of best predecessor word V(w,t) -&gt; check slide 331" ID="ID_69278028" CREATED="1517835371980" MODIFIED="1517835778574"/>
<node TEXT="Time&#xa;complexity = T*W*(W + 1)" ID="ID_1993869792" CREATED="1517835825986" MODIFIED="1517835919719"/>
<node TEXT="Memory complexity = 2*T*(W+1)" ID="ID_1324144602" CREATED="1517835920685" MODIFIED="1517835945676"/>
</node>
<node TEXT="Trigram LM" ID="ID_609757701" CREATED="1517835498830" MODIFIED="1517835506673">
<node TEXT="Recursive Formula Q has 1 sub index (predecessor word) since at word transition there is maximised over all possible prepredecesor words given a predecessor word" ID="ID_1342769165" CREATED="1517835507087" MODIFIED="1517835599004"/>
<node TEXT="Traceback arrays store best prepredecessor word for every word w, predecessor word v and time t and start time of best predecessor word U(w,v,t) -&gt; check slide 339" ID="ID_663536077" CREATED="1517835604671" MODIFIED="1517835753757"/>
<node TEXT="Time complexity = T*W*(W*W + 1)" ID="ID_1946949316" CREATED="1517835895368" MODIFIED="1517835903273"/>
<node TEXT="Memory complexity = 2*T*W*(W+1)" ID="ID_24722772" CREATED="1517835951071" MODIFIED="1517835991985"/>
</node>
</node>
</node>
<node TEXT="Beam Search" ID="ID_877659346" CREATED="1517836492543" MODIFIED="1517836496400">
<node TEXT="Generel" ID="ID_284463280" CREATED="1517836492543" MODIFIED="1517836598913">
<node TEXT="Complexity is too high" ID="ID_690008394" CREATED="1517836496503" MODIFIED="1517836521496"/>
<node TEXT="limit search space by beam search" ID="ID_1649680121" CREATED="1517836521873" MODIFIED="1517836533186"/>
<node TEXT="modified bookkeeping for active hypotheses" ID="ID_524513746" CREATED="1517836533456" MODIFIED="1517836551682"/>
<node TEXT="modified bookkeeping for traceback arrays" ID="ID_290403641" CREATED="1517836551930" MODIFIED="1517836562802"/>
<node TEXT="garbage collection due to &quot;dead&quot; hypothesis" FOLDED="true" ID="ID_1515716708" CREATED="1517836563066" MODIFIED="1517836576459">
<node TEXT="prune hypotheses" ID="ID_1228410912" CREATED="1517836617502" MODIFIED="1517836626654"/>
</node>
<node TEXT="Suboptimal heuristic approach - best solution is given up" ID="ID_1496501409" CREATED="1517836648610" MODIFIED="1517836679259"/>
</node>
<node TEXT="Baseline method for both LM and AM" ID="ID_1961211148" CREATED="1517836778956" MODIFIED="1517836793910">
<node TEXT="For every time frame calculate best hypothesis and prune all hypothesis lower than factor times best hypothesis with 0 &lt; factor &lt; 1" FOLDED="true" ID="ID_1010834904" CREATED="1517836686747" MODIFIED="1517836729501">
<node TEXT="The closer the factor is too one the more the search space is reduced" ID="ID_1371225745" CREATED="1517836730662" MODIFIED="1517836753504"/>
</node>
</node>
<node TEXT="Histogram pruning: there is a max number of hypotheses that cannot be exceeded. Best hypotheses until this number is kept" ID="ID_915437188" CREATED="1517836800269" MODIFIED="1517836901738"/>
<node TEXT="Thresholds can be calculated by succesively loosening threshold until satuaration" ID="ID_1178090486" CREATED="1517836909548" MODIFIED="1517836944964"/>
</node>
<node TEXT="Implementation" ID="ID_618698478" CREATED="1517836956981" MODIFIED="1517836961577">
<node TEXT="Check slides - doubt that this is important for exam" ID="ID_1654713147" CREATED="1517836984174" MODIFIED="1517836998022"/>
</node>
</node>
<node TEXT="Chapter 7: Neural Network Modeling" FOLDED="true" POSITION="left" ID="ID_1951543205" CREATED="1517908306097" MODIFIED="1517908701729">
<node TEXT="Multi Layer Perceptron (MLP)" ID="ID_1625731646" CREATED="1517908702422" MODIFIED="1517908920631">
<node TEXT="Composition of Layers in Network gives Function of MLP" ID="ID_1750841323" CREATED="1517908787821" MODIFIED="1517908914387"/>
<node TEXT="Layer" ID="ID_1283361917" CREATED="1517908943849" MODIFIED="1517908955713">
<node TEXT="#InputNodes = dimension of argument of function" ID="ID_1448726892" CREATED="1517908955955" MODIFIED="1517909003919"/>
<node TEXT="Weight Matrix" ID="ID_91900986" CREATED="1517909004906" MODIFIED="1517909111477"/>
<node TEXT="Bias" ID="ID_1321468024" CREATED="1517909112431" MODIFIED="1517909115404"/>
<node TEXT="Activation Function" FOLDED="true" ID="ID_1220248622" CREATED="1517909115687" MODIFIED="1517909121459">
<node TEXT="Sigmoid" ID="ID_1174803243" CREATED="1517909122831" MODIFIED="1517909131188"/>
<node TEXT="Tanh" ID="ID_1016031554" CREATED="1517909131375" MODIFIED="1517909212120"/>
<node TEXT="ReLu" ID="ID_985443550" CREATED="1517909212903" MODIFIED="1517909264869"/>
</node>
<node TEXT="Output = Activation(Weight*Input + Bias)" ID="ID_21078658" CREATED="1517909033675" MODIFIED="1517909095266"/>
</node>
<node TEXT="Softmax" ID="ID_485185168" CREATED="1517909817017" MODIFIED="1517909822212">
<node TEXT="Transform values of output node to probabilities. Done in a none linear fashion using the exp function" ID="ID_520918823" CREATED="1517909822545" MODIFIED="1517909854446"/>
</node>
<node TEXT="Universal Approximation Theorem" ID="ID_1164922979" CREATED="1517909865799" MODIFIED="1517909865799">
<node TEXT="Every function can be approximated by a MLP with only one hidden layer" ID="ID_1997325582" CREATED="1517909871599" MODIFIED="1517909994204"/>
</node>
</node>
<node TEXT="Convolutional Neural Network" ID="ID_1482706234" CREATED="1517910072983" MODIFIED="1517910094006">
<node TEXT="Definition" ID="ID_1673464789" CREATED="1517910077647" MODIFIED="1517910084070">
<node TEXT="#filter" ID="ID_978270226" CREATED="1517910084304" MODIFIED="1517910206748"/>
<node TEXT="filtersize" ID="ID_956857177" CREATED="1517910208066" MODIFIED="1517910242677"/>
<node TEXT="stride" ID="ID_338219422" CREATED="1517910235483" MODIFIED="1517910240411"/>
<node TEXT="padding" ID="ID_1404323366" CREATED="1517910264179" MODIFIED="1517910268377"/>
</node>
<node TEXT="dim(Weightmatrix) = filtersize * #filter" ID="ID_1601067956" CREATED="1517910270123" MODIFIED="1517910353593"/>
<node TEXT="#OutputNodes = floor((#InputNodes - filterSize + 1)/stride)" ID="ID_1852732625" CREATED="1517910355441" MODIFIED="1517910514621">
<node TEXT="normally also depends on padding" ID="ID_41161781" CREATED="1517910557911" MODIFIED="1517910570649"/>
</node>
</node>
<node TEXT="Recurrent Neural Network" ID="ID_919535551" CREATED="1517911833545" MODIFIED="1517911841538">
<node TEXT="to understand structure of LSTM: page 98,&#xa;http://cs231n.stanford.edu/slides/2017/cs231n_2017_lecture10.pdf" ID="ID_885848669" CREATED="1517911841833" MODIFIED="1517911881010"/>
<node TEXT="Idea: Remember former time inputs" ID="ID_386864025" CREATED="1517911887027" MODIFIED="1517911910320"/>
<node TEXT="Made to handly sequentiel input" ID="ID_1583449941" CREATED="1517911912188" MODIFIED="1517911942322"/>
<node TEXT="LSTM" ID="ID_1923393615" CREATED="1517912276421" MODIFIED="1517912282026">
<node TEXT="Introduce &quot;Memory&quot; of Layer to solve vanishing or exploding gradient" ID="ID_485935338" CREATED="1517912337815" MODIFIED="1517912391724"/>
<node TEXT="Input Gate" ID="ID_1671856170" CREATED="1517912397352" MODIFIED="1517912407661">
<node TEXT="Decides which information of the gate gate output gets &quot;inputted&quot;" ID="ID_58006592" CREATED="1517912446655" MODIFIED="1517912482262"/>
</node>
<node TEXT="&quot;Gate gate&quot;" ID="ID_1708295145" CREATED="1517912407966" MODIFIED="1517912415535">
<node TEXT="Result of Layer output at t-1 and new input" ID="ID_1374416627" CREATED="1517912483556" MODIFIED="1517912508573"/>
</node>
<node TEXT="&quot;Forget Gate&quot;" ID="ID_789245019" CREATED="1517912416343" MODIFIED="1517912425025">
<node TEXT="Decides which information of &quot;Internal memory&quot; is still needed" ID="ID_1249176323" CREATED="1517912509916" MODIFIED="1517912555175"/>
</node>
<node TEXT="&quot;Output Gate&quot;" ID="ID_1455594248" CREATED="1517912425927" MODIFIED="1517912432647">
<node TEXT="Decides which information of the output is needed" ID="ID_505669111" CREATED="1517912559110" MODIFIED="1517912610510"/>
</node>
<node TEXT="&quot;Internal Memory&quot;" ID="ID_510063788" CREATED="1517912433366" MODIFIED="1517912445555">
<node TEXT="&quot;Remembers&quot; what was put in &quot;earlier&quot;" ID="ID_1863705080" CREATED="1517912611470" MODIFIED="1517912635357"/>
</node>
</node>
<node TEXT="Vanilla" ID="ID_1932879675" CREATED="1517912282861" MODIFIED="1517912288111">
<node TEXT="Problem: Exploding or Vanishing gradient" ID="ID_1810176612" CREATED="1517912297838" MODIFIED="1517912558336">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1923393615" STARTINCLINATION="181;0;" ENDINCLINATION="181;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Bottleneck" ID="ID_1934295384" CREATED="1517913117190" MODIFIED="1517913128396">
<node TEXT="Dimension Reduction" ID="ID_131334251" CREATED="1517913128476" MODIFIED="1517913157855"/>
</node>
<node TEXT="Hierachical Modeling" ID="ID_398801451" CREATED="1517913459524" MODIFIED="1517913477246">
<node TEXT="Output of first NN is input of second NN, ... (" ID="ID_350756358" CREATED="1517913477512" MODIFIED="1517913758877"/>
</node>
<node TEXT="General" FOLDED="true" ID="ID_640486662" CREATED="1517913836005" MODIFIED="1517913845233">
<node TEXT="Training Criteria" ID="ID_1508579364" CREATED="1517913760060" MODIFIED="1517913771054">
<node TEXT="Mean squared Error" ID="ID_1751846456" CREATED="1517913771193" MODIFIED="1517913775722"/>
<node TEXT="Cross Entropy" ID="ID_1978002295" CREATED="1517913777449" MODIFIED="1517913788733"/>
</node>
<node TEXT="NN models posterior probabilities instead of conditional prob (HMM GMM) &lt;=&gt; Maximum Mutual Information" ID="ID_795905218" CREATED="1517913847989" MODIFIED="1517913896772"/>
<node TEXT="Overfitting" ID="ID_1929957917" CREATED="1517913952938" MODIFIED="1517913959580">
<node TEXT="Model does not generalize well to unseen data" ID="ID_75665047" CREATED="1517913961314" MODIFIED="1517913986717"/>
<node TEXT="Too many parameters in comparison to too few trainings data" ID="ID_674702912" CREATED="1517913987075" MODIFIED="1517914003403"/>
<node TEXT="Prevent overfitting" ID="ID_1771901685" CREATED="1517914006475" MODIFIED="1517914014184">
<node TEXT="Regularization" ID="ID_1966812829" CREATED="1517914022932" MODIFIED="1517914043005">
<node TEXT="attach a penalty to each weight that is directly proportional to absolut value of weight:&#xa;w_i,j = w_i,j + ||w_i,j||^2" ID="ID_447572936" CREATED="1517914043332" MODIFIED="1517914129103"/>
<node TEXT="L1 norm" ID="ID_894546095" CREATED="1517914131674" MODIFIED="1517914136027"/>
<node TEXT="L2 norm" ID="ID_1171434344" CREATED="1517914136522" MODIFIED="1517914139922"/>
</node>
<node TEXT="Dropout" ID="ID_582970492" CREATED="1517914210553" MODIFIED="1517914213927">
<node TEXT="Randomely ignore activations" ID="ID_507792303" CREATED="1517914221946" MODIFIED="1517914234187"/>
<node TEXT="Shift importance on few weights to all weights" ID="ID_1895648282" CREATED="1517914236580" MODIFIED="1517914258185"/>
</node>
<node TEXT="More training data" ID="ID_1285262411" CREATED="1517914014899" MODIFIED="1517914031111"/>
<node TEXT="Reduce trainable parameters" ID="ID_1366979278" CREATED="1517914176528" MODIFIED="1517914189134"/>
</node>
</node>
<node TEXT="Optimization (Backpropagation)" ID="ID_906882927" CREATED="1517914269251" MODIFIED="1517914297308">
<node TEXT="" ID="ID_661683995" CREATED="1517914414283" MODIFIED="1517914414283">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Batch" ID="ID_1704212622" CREATED="1517914297440" MODIFIED="1517914305891">
<node TEXT="Use complete data set to calculate gradient that is then backpropagated -&gt; exact but really slow" ID="ID_200295988" CREATED="1517914306200" MODIFIED="1517914333833"/>
</node>
<node TEXT="stochastic" ID="ID_33623128" CREATED="1517914397196" MODIFIED="1517914400128">
<node TEXT=" online" ID="ID_959299638" CREATED="1517914334801" MODIFIED="1517914393513">
<node TEXT="Use one data sample to calculate error -&gt; then backpropagation" ID="ID_1160013062" CREATED="1517914348626" MODIFIED="1517914369845"/>
</node>
<node TEXT="mini batch" ID="ID_1323779173" CREATED="1517914371315" MODIFIED="1517914374779">
<node TEXT="trade off" ID="ID_720745029" CREATED="1517914375507" MODIFIED="1517914379015"/>
</node>
</node>
<node TEXT="" ID="ID_242997996" CREATED="1517914414280" MODIFIED="1517914414282">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="mini batch and online leads to variance (the smaller the batch size, the higher), in progress of weight improvement (cost function might be higher at t &gt; t - a). --&gt; much more efficient to use mini batch. In practise mini batch is prefered since it is not important that the weight improvement is &quot;smooth&quot;" ID="ID_978923806" CREATED="1517914414284" MODIFIED="1517914559335"/>
</node>
<node TEXT="backpropagation algorithm" ID="ID_630389134" CREATED="1517914602644" MODIFIED="1517914610677">
<node TEXT="Know how to derive -&gt; see Ex. 12" ID="ID_1726037736" CREATED="1517914610816" MODIFIED="1517914626641"/>
</node>
<node TEXT="Learning rate control" ID="ID_290042953" CREATED="1517914637812" MODIFIED="1517914645288">
<node TEXT="learning rate too high" ID="ID_1939720850" CREATED="1517914676698" MODIFIED="1517914750242">
<node TEXT="strong fluctuation so that local optimum might be &quot;overjumped&quot;" ID="ID_54254780" CREATED="1517914687562" MODIFIED="1517914742933"/>
</node>
<node TEXT="learning rate too low" ID="ID_1211147373" CREATED="1517914745023" MODIFIED="1517914754487">
<node TEXT="take too long to reach local optimum" ID="ID_1840532890" CREATED="1517914754722" MODIFIED="1517914763905"/>
</node>
<node TEXT="New Bob" ID="ID_1505210046" CREATED="1517914764729" MODIFIED="1517914769561">
<node TEXT="Start with fixed learning rate at epoch 1. If error rate on held-out set is not improved enough, halve the learning rate" ID="ID_318528560" CREATED="1517914769919" MODIFIED="1517914814374"/>
</node>
</node>
</node>
<node TEXT="Pre-Training" ID="ID_189669920" CREATED="1517951341841" MODIFIED="1517951350052">
<node TEXT="Since only local maxima is surely reached, initialization is very important to make it easy to reach good local minima" ID="ID_101546586" CREATED="1517951363850" MODIFIED="1517951428465"/>
<node TEXT="Layer-by-layer pretraining" ID="ID_587528009" CREATED="1517951433112" MODIFIED="1517951444089"/>
<node TEXT="restricted boltzmann machine" ID="ID_563896162" CREATED="1517951444537" MODIFIED="1517951461915"/>
</node>
<node TEXT="Computation cost is dominated by matrix*matrix" ID="ID_1077979736" CREATED="1517951471135" MODIFIED="1517951484986">
<node TEXT="GPU is great for parallelization" ID="ID_1354338206" CREATED="1517951485074" MODIFIED="1517951572037"/>
</node>
</node>
<node TEXT="Acoustic Modeling" FOLDED="true" ID="ID_1105796070" CREATED="1517951788104" MODIFIED="1517951810759">
<node TEXT="Hybrid Neural Network" ID="ID_652230338" CREATED="1517951795784" MODIFIED="1517951811871">
<node TEXT="Network models posterior probabilites &quot;given an acoustic vector x, whats is the corresponding state s&quot;" ID="ID_1583153680" CREATED="1517951812113" MODIFIED="1517951854390"/>
<node TEXT="p(s|x) can be rewritten to p(x|s) using Bayes Rule. p(s) is needed in this case" ID="ID_1302037936" CREATED="1517951855623" MODIFIED="1517951898932">
<node TEXT="p(s) can just be approximated using relative frequency of s" ID="ID_667475718" CREATED="1517951899144" MODIFIED="1517951935654"/>
<node TEXT="using log p(s) added with bias term from last layer with softmax just present a modified bias term" ID="ID_38205930" CREATED="1517951963862" MODIFIED="1517952009820"/>
</node>
</node>
<node TEXT="Tandem Approach" ID="ID_1131837934" CREATED="1517952077330" MODIFIED="1517952089083">
<node TEXT="Use p(s|x) generated by NN as additional features for feature vector x. Information just get&apos;s stacked on input vector x" ID="ID_29331083" CREATED="1517952089273" MODIFIED="1517952125238"/>
<node TEXT="Still the HMM GMM model is used" ID="ID_1515152335" CREATED="1517952126561" MODIFIED="1517952140603"/>
</node>
</node>
<node TEXT="Language Modeling" ID="ID_1988276049" CREATED="1517952163891" MODIFIED="1517952167974">
<node TEXT="\latex p(w^{}_t|w^{t-1}_1) \text{ can be modeled by neural network (also using RNN or CNN over time ) }" ID="ID_1993809016" CREATED="1517952168083" MODIFIED="1517952270899"/>
<node TEXT="One hot encoding: #InputlayerNodes = #OutputLayerNodes = VocabSize" FOLDED="true" ID="ID_39712290" CREATED="1517952279326" MODIFIED="1517952418039">
<node TEXT="Normally first layer is linear layer to reduce dimensionality" ID="ID_1961038652" CREATED="1517952373380" MODIFIED="1517952387552"/>
<node TEXT="still too many nodes: use word classes, so we have 2 parallel input and output layers" ID="ID_1679671030" CREATED="1517952419597" MODIFIED="1517952489057"/>
</node>
</node>
</node>
<node TEXT="Chapter 8: Lexical Pronunciation Tree" FOLDED="true" POSITION="left" ID="ID_1189682118" CREATED="1517994382560" MODIFIED="1517994407669">
<node TEXT="90% of search effort is in the first two phonemes in linear search" ID="ID_1932826192" CREATED="1517994408006" MODIFIED="1517994457395"/>
<node TEXT="Present vocabulary as lexical prefix tree instead of linear lexicon" ID="ID_157363980" CREATED="1517994467044" MODIFIED="1517994501547"/>
<node TEXT="Compression factor" ID="ID_1449752215" CREATED="1517994515746" MODIFIED="1517994529745">
<node TEXT="\latex \frac{\text{ Nodes to search with linear lexicon }}{\text{ Nodes to search with lexical prefix tree}}" ID="ID_1830797866" CREATED="1517994529950" MODIFIED="1517994587634"/>
</node>
<node TEXT="A fundamental problem: the word identity is not known till a&#xd;word end node is reached." ID="ID_868127688" CREATED="1517994782399" MODIFIED="1517994787254"/>
<node TEXT="Tree Search" ID="ID_1202081847" CREATED="1518019631389" MODIFIED="1518019637284">
<node TEXT="At Tree nodes, multiple transitions from edge leading to node (possible 3 state phoneme) to edges leaving node (multiple 3 state phoneme branches) are possible" ID="ID_1405032992" CREATED="1518019637501" MODIFIED="1518019722595"/>
</node>
<node TEXT="Dynamic Programming" ID="ID_1598124674" CREATED="1518019817297" MODIFIED="1518019825137">
<node TEXT="Very important to understand the derivation here!" ID="ID_237645543" CREATED="1518019825225" MODIFIED="1518019840675"/>
<node TEXT="Q(s,t,w) is changed to Q_v(s,t)" ID="ID_768845642" CREATED="1518019841489" MODIFIED="1518019875224">
<node TEXT="Q_v(t,s) := probability of the best partial path producing the acoustic &#xd; vectors x1, . . . , xt and ending in state s of the tree &#xd;lexicon with v as predecessor word." ID="ID_632463037" CREATED="1518020429105" MODIFIED="1518020463032"/>
<node TEXT="word identity at (s,t) is not known until word end is reached, so we need to keep track of predecessor word v for language model recombination (even for unigram!)" ID="ID_1318011479" CREATED="1518019875836" MODIFIED="1518020211063"/>
<node TEXT="At word boundary, pretty much the same happens except for that we already &quot;know&quot; to which word we go and we try to find the best predeccesor word leading to the word to which we just transitioned" ID="ID_1194037368" CREATED="1518020218894" MODIFIED="1518020384701"/>
<node TEXT="We need to know the predecessor word to know &quot;at which point in the tree&quot; we have to start the recursion" ID="ID_1762228003" CREATED="1518020385522" MODIFIED="1518020415570"/>
</node>
<node TEXT="Complexity" ID="ID_1855971468" CREATED="1518020917602" MODIFIED="1518020924038">
<node TEXT="AM: Using lexical prefix tree first reduces the complexity from 3*T*W*AvgPerWord(S) to 3*T*StatesPerLexicalPrefixTree, but since predecessor word is needed at any time goes up to 3*T*StatesPerLexicalPrefixTree*W" ID="ID_847876925" CREATED="1518020924401" MODIFIED="1518021147413">
<node TEXT="Without pruning the complexity for AM using lexical prefix tree is bigger by W divided by compression factor (which is a lot)" ID="ID_1526452282" CREATED="1518021148619" MODIFIED="1518021267504"/>
</node>
<node TEXT="LM: Complexity stays pretty much the same" ID="ID_1061306190" CREATED="1518021272549" MODIFIED="1518021288988"/>
</node>
</node>
<node TEXT="Pruning" ID="ID_360690947" CREATED="1518020774507" MODIFIED="1518020780006">
<node TEXT="Acoustic Pruning" ID="ID_604092012" CREATED="1518020780099" MODIFIED="1518020791187">
<node TEXT="At time t, find best score for all states and all predecessor words v and prune according to chosen threshold" ID="ID_1208603453" CREATED="1518020809788" MODIFIED="1518020911281"/>
</node>
<node TEXT="Language Model Pruning" ID="ID_1960432517" CREATED="1518020796123" MODIFIED="1518020804427">
<node TEXT="At time t, when s=0, find best score for all predecessor words v and prune according to chosen threshold" ID="ID_1438101338" CREATED="1518020856786" MODIFIED="1518020905656"/>
</node>
</node>
<node TEXT="Look ahead" ID="ID_1159666875" CREATED="1518021293846" MODIFIED="1518021298478">
<node TEXT="LM" FOLDED="true" ID="ID_249223177" CREATED="1518021327434" MODIFIED="1518021329936">
<node TEXT="Every word that ends in some state of the tree has a probability given a history of former words. To every state assign now the highest probability of all the words that are reachable from this state := pi_h(s) -&gt; apply this to recursive formula" ID="ID_313066677" CREATED="1518021330115" MODIFIED="1518021632799"/>
<node TEXT="\latex \pi^{}_h(s) = max^{}_{w \in W(s)} p(w|h)" ID="ID_1195769172" CREATED="1518021612305" MODIFIED="1518021681213">
<node TEXT="\latex \text{ Look up table for } \pi^{}_h(s)" ID="ID_1159402131" CREATED="1518021832627" MODIFIED="1518021863140">
<node TEXT="Look up table is too big for all states in tree times history of all words" ID="ID_144951469" CREATED="1518021866196" MODIFIED="1518021888774">
<node TEXT="Story only p(w|h) that don&apos;t need &quot;back-off&quot;" ID="ID_1610291082" CREATED="1518022102624" MODIFIED="1518022142107">
<node TEXT="do this recursively for p(w|h_-1),p(w|h_-2), ..." ID="ID_1047597400" CREATED="1518022163033" MODIFIED="1518022211230"/>
</node>
<node TEXT="Only store look-ahead tables for histories, if p(w|h) &gt; 0 (meaning data exist for word end w and this history h) is true for word ends so that at least 100%-threshold of seachspace in tree can reach on of these words" ID="ID_1401876513" CREATED="1518022221715" MODIFIED="1518022455071"/>
</node>
<node TEXT="Define new look ahead p(w|h) using discounting model since certain probabilities don&apos;t exist -&gt; no trainings data" ID="ID_1345375958" CREATED="1518021907956" MODIFIED="1518022068521">
<node TEXT="Use back-off parameter for these words and truncate history from w_n-1,...,w_1 to w_n-2,...,w_1 recursively" ID="ID_1922268741" CREATED="1518021976116" MODIFIED="1518022030474"/>
<node TEXT="probabilities of backoff parameter are always smaller than the those without" ID="ID_1925319167" CREATED="1518022033014" MODIFIED="1518022054643"/>
</node>
</node>
</node>
<node TEXT="\latex Q&apos;^{}_h(t,s) = \pi^{}_h(s) \times Q^{}_v(t,s)" ID="ID_1486339163" CREATED="1518021688243" MODIFIED="1518021731982"/>
<node TEXT="This look &quot;one word into the future&quot; and improves makes the score Q(t,s) more accurate depending on s" ID="ID_390114551" CREATED="1518021740933" MODIFIED="1518021821632"/>
</node>
<node TEXT="AM" ID="ID_1446217963" CREATED="1518022470157" MODIFIED="1518022472548">
<node TEXT="perfect look-ahead" ID="ID_1645835134" CREATED="1518022470157" MODIFIED="1518022626814">
<node TEXT="\latex \gamma^{}_L(t,s) \text{ acoustic model looking L timeframes into the future" ID="ID_1594540855" CREATED="1518022475653" MODIFIED="1518022549733"/>
<node TEXT="\latex \text{Apply }\gamma^{}_L(t,s)^{\alpha} \text{ with scaling factor } \alpha \text{ to recursive formula, in addition &#xa;to LM look-ahead" ID="ID_1164731253" CREATED="1518022551537" MODIFIED="1518022679691"/>
<node TEXT="Very slow, but reveals optimal effect on search space" ID="ID_1951398123" CREATED="1518022686286" MODIFIED="1518022702404"/>
<node TEXT="Needs time alignment for the future" ID="ID_1604455649" CREATED="1518022729410" MODIFIED="1518022736672"/>
</node>
<node TEXT="temporal approx" ID="ID_1643423886" CREATED="1518022706806" MODIFIED="1518022712890">
<node TEXT="use L = 1 and assume skip transition and assume x_t+1 = x_t" ID="ID_1308484995" CREATED="1518022713102" MODIFIED="1518022757893"/>
</node>
<node TEXT="model approx of perfect look-ahead" ID="ID_112366107" CREATED="1518022774340" MODIFIED="1518023067066">
<node TEXT="tie states to model that are single gaussian distribution" ID="ID_1037751822" CREATED="1518022781444" MODIFIED="1518022894005"/>
<node TEXT="\latex p^{}_m(x,m(s)) \approx max^{}_{s&apos;} p(x|s&apos;) p(s&apos;|s)" ID="ID_719906772" CREATED="1518022895204" MODIFIED="1518022940589">
<node TEXT="p_m should be trained so that p_m(x_t+1,m(s)) should present the probability of the best sucessor state of s and the next timeframe t+1 (see equation of parent)" ID="ID_1926102741" CREATED="1518022943349" MODIFIED="1518023054069"/>
</node>
</node>
<node TEXT="temporal and model approximation can be combined with two scaling factors alpha1 and alpha2" ID="ID_1910331916" CREATED="1518023072661" MODIFIED="1518023198738"/>
</node>
</node>
</node>
<node TEXT="Chapter 9: Digital Signal Processing" FOLDED="true" POSITION="left" ID="ID_1316289735" CREATED="1518185817750" MODIFIED="1518185834703">
<node TEXT="LTI" FOLDED="true" ID="ID_891394284" CREATED="1518185834825" MODIFIED="1518185838783">
<node TEXT="" ID="ID_401601014" CREATED="1518186007701" MODIFIED="1518186007702">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Homogeneous" ID="ID_1168119378" CREATED="1518185840673" MODIFIED="1518185866587"/>
<node TEXT="Additive" ID="ID_326662240" CREATED="1518185866770" MODIFIED="1518185874396"/>
<node TEXT="Time-invariant" ID="ID_198430325" CREATED="1518185880531" MODIFIED="1518185885806"/>
<node TEXT="" ID="ID_723545096" CREATED="1518186007696" MODIFIED="1518186007700">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="applying a LTI transformation to a signal s(t) is equal to convoluting the signal s(t) with the impulse response of the LTI system h(t) = S{delta(t)}" ID="ID_959301424" CREATED="1518186007703" MODIFIED="1518186315809"/>
</node>
</node>
<node TEXT="Fourier transform" FOLDED="true" ID="ID_704387065" CREATED="1518187997169" MODIFIED="1518188001601">
<node TEXT="\latex \mathbb{F}\{\delta(t-t^{}_0)\} = e^{-jwt^{}_o" ID="ID_164630554" CREATED="1518188002067" MODIFIED="1518188212902"/>
<node TEXT="delta function definition" ID="ID_1970060349" CREATED="1518188245022" MODIFIED="1518188261668">
<node TEXT="\latex \frac{1}{2\pi} \int^{\infty}_{-\infty} e^{-jwt -jwt^{}_o} dw = \delta(t-to)" ID="ID_995171051" CREATED="1518188261760" MODIFIED="1518188456467"/>
<node TEXT="\latex \delta(ax) = \frac{ \delta(x)}{|a|}" ID="ID_1356458675" CREATED="1518188661073" MODIFIED="1518188695079"/>
</node>
<node TEXT="Symmetry" ID="ID_642231639" CREATED="1518188762776" MODIFIED="1518188791544">
<node TEXT="\latex H(w) = F\{h(t)\} &lt;=&gt; h(t) = F^{-1}\{H(w)\}" ID="ID_579652894" CREATED="1518188792395" MODIFIED="1518188878544"/>
<node TEXT="\latex F^{2}\{h(t)\} = 2\pi h(-t)" ID="ID_635721190" CREATED="1518188885248" MODIFIED="1518188946543"/>
</node>
<node TEXT="Properties" ID="ID_426019147" CREATED="1518189102338" MODIFIED="1518189107049">
<node TEXT="Linearity (integral)" ID="ID_288031300" CREATED="1518189107139" MODIFIED="1518189123045"/>
<node TEXT="Inverse scaling (use substitution theorem of integral)" ID="ID_1571143319" CREATED="1518189117508" MODIFIED="1518189189182"/>
<node TEXT="\latex \text{Shift: } \mathbb{F}\{h(t-t^{}_o)\} = H(w) e^{-jwt^{}_o}" ID="ID_288910907" CREATED="1518189198032" MODIFIED="1518189299793"/>
<node TEXT="even signal &lt;=&gt; Im{S(f)} = 0&#xa;uneven signal &lt;=&gt; Re{S(f)} = 0" ID="ID_1842823700" CREATED="1518189311269" MODIFIED="1518189345466"/>
<node TEXT="Fourier of complex conjugated signal leads to complex conjugated H(-w)" ID="ID_947349761" CREATED="1518189357807" MODIFIED="1518189379825"/>
<node TEXT="\latex \mathbb{F}\{\frac{dh(t)}{dt}\} = jw\mathbb{F}\{h(t)\}" ID="ID_568807253" CREATED="1518189417775" MODIFIED="1518189477912"/>
<node TEXT="\latex \mathbb{F}\{\int^{t}_{-\infty}h(r)dr\} = \frac{1}{jw}\mathbb{F}\{h(t)\}" ID="ID_1940568286" CREATED="1518189502010" MODIFIED="1518189581049"/>
</node>
<node TEXT="Parseval&apos;s Theorem:" ID="ID_200449205" CREATED="1518189904880" MODIFIED="1518190124656">
<node TEXT="convoluting s(t) with complex conjugate of s(-t) is equal to inverse Fourier transform of S(w) times complex conjugate of S(w). Now setting r=0 we get the parsevals theorem, on how we can calculate the energy" ID="ID_1283686013" CREATED="1518190130875" MODIFIED="1518190345051"/>
</node>
</node>
<node TEXT="Fourier Series" FOLDED="true" ID="ID_1751235941" CREATED="1518193898378" MODIFIED="1518193909100">
<node TEXT="periodic function can be presented as sum of infinite sin and cosine function with different frequencies." ID="ID_1468475549" CREATED="1518194081559" MODIFIED="1518194126153"/>
<node TEXT="To calculate the fourier series of a function, only a finite interval over R is sufficient" ID="ID_1037615381" CREATED="1518194491899" MODIFIED="1518194657588"/>
<node TEXT="a periodic function with the period T has a Fourier transform &#xd;in the form of a line spectrum with the distance &#x3c9;0 = 2&#x3c0;/&#xd;T&#xd;between the components." ID="ID_504128443" CREATED="1518194658872" MODIFIED="1518194745868"/>
<node TEXT="Making T larger towards infinity converges to fourier transform! (w0 get&apos;s really small -&gt; w0 * n can be replaced by a continous w)" ID="ID_1734730244" CREATED="1518194752927" MODIFIED="1518194834235"/>
</node>
<node TEXT="Discrete Time Signal Processing" FOLDED="true" ID="ID_1420503888" CREATED="1518200022620" MODIFIED="1518200169438">
<node TEXT="Time Discrete often means amplitude quantization" ID="ID_1070433096" CREATED="1518200030741" MODIFIED="1518200154068"/>
<node TEXT="Discrete convolution: g[n] = sum_n=-inf^inf h[m- n] s[n]" ID="ID_1987421807" CREATED="1518200183131" MODIFIED="1518200244142"/>
</node>
<node TEXT="Sampling Theorem" FOLDED="true" ID="ID_412904471" CREATED="1518200275905" MODIFIED="1518200281876">
<node TEXT="Perfect reconstruction is only possible if sampling frequency &gt;= 2* bandwidth" ID="ID_1504015024" CREATED="1518200434600" MODIFIED="1518200722064"/>
<node TEXT="sampled signal has periodic Fourier spectrum (obviously since sampling means * comb function &lt;=&gt; convolution with comb function in Fourier transform" ID="ID_1072800105" CREATED="1518200723015" MODIFIED="1518200755751"/>
<node TEXT="The Fourier transform of a discrete time signal is periodic in &#x3c9; &#xd;with the period 2&#x3c0;/T_s = &#x3a9;_s" ID="ID_1220633680" CREATED="1518201546436" MODIFIED="1518201563504"/>
<node TEXT="The fourier transform of a signal that is bandlimited by w_b. The fourier transform of the sampled signal is periodic (with the period depending on the sampling frequency)." ID="ID_430873207" CREATED="1518201546553" MODIFIED="1518201713394"/>
<node TEXT="Normalized frequency: f/f_sampling" ID="ID_282350046" CREATED="1518202454753" MODIFIED="1518202477234"/>
</node>
<node TEXT="DTFT - Discrete time Fourier transform" FOLDED="true" ID="ID_442675059" CREATED="1518209023220" MODIFIED="1518209037847">
<node TEXT="s[n] is sampled signal. S(w) is continous signal" ID="ID_1392046464" CREATED="1518209038003" MODIFIED="1518209072580"/>
<node TEXT="\latex S(w) = \sum^{\infty}_{n=-\infty} s[n] e^{-jwn}" ID="ID_271195633" CREATED="1518209077079" MODIFIED="1518209134653"/>
</node>
<node TEXT="DFT" FOLDED="true" ID="ID_384624880" CREATED="1518209403725" MODIFIED="1518211013039">
<node TEXT="For a continuous time signal it is impossible to be band-limited and time-limited (time-limited forbids finite amount of periods)" ID="ID_499255028" CREATED="1518209428119" MODIFIED="1518209477637"/>
<node TEXT="\latex S[k] = \sum^{M-1}_{n=0}s[n]e^{\frac{-jnk2\pi}{M}}" ID="ID_1641526511" CREATED="1518209590671" MODIFIED="1518209718133"/>
<node TEXT="\latex s[n] = \frac{1}{M}\sum^{M-1}_{k=0}S[k]e^{\frac{jnk2\pi}{M}}" ID="ID_393247814" CREATED="1518209720569" MODIFIED="1518209760645"/>
<node TEXT="Evaluation of DTFT at N discrete sampling points (k=0,...,N-1) w_k = 2pik/N yields DFT" ID="ID_61982326" CREATED="1518209885660" MODIFIED="1518209947096"/>
<node TEXT="Re(X[k]) = Re(X[N-k]) if s(t) real (meaning that X[k] is even around N/2 axis" ID="ID_79563097" CREATED="1518210010805" MODIFIED="1518211013034"/>
<node TEXT="Considering DFT as matrix operation shows that it is an invertible linear mapping N signal values &lt;=&gt; N Fourier components" ID="ID_726411279" CREATED="1518210141778" MODIFIED="1518210181456"/>
<node TEXT="\latex \text{ Parseval Theorem } \sum^{N-1}_{n=0}|x[n]|^{2}= \frac{1}{N}\sum^{N-1}_{k=0}|X[k]|^{2}" ID="ID_547626320" CREATED="1518210289924" MODIFIED="1518210389344"/>
<node TEXT="Taking DFT of inputs [0,...,N-1] of s[n] is the same as taking fourier transform of s[n] = s[n] * rect[n/N - 1/2] convoluting with comb function of period N." ID="ID_1247319750" CREATED="1518210395282" MODIFIED="1518210941294">
<node TEXT="Frequency resolution is proportional to #samples = period length of DFT" ID="ID_1133636220" CREATED="1518210944040" MODIFIED="1518210985144"/>
<node TEXT="zero padding to increase frequency resolution, BUT it does not add any additional information" ID="ID_1729947246" CREATED="1518210986026" MODIFIED="1518211011279"/>
</node>
</node>
</node>
<node TEXT="Chapter 10: Spectral analysis" FOLDED="true" POSITION="left" ID="ID_246589270" CREATED="1518253074194" MODIFIED="1518253408727">
<node TEXT="Features for speech recognition" ID="ID_183111549" CREATED="1518254926990" MODIFIED="1518254934050">
<node TEXT="" ID="ID_939705467" CREATED="1518254953675" MODIFIED="1518254953676">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="sampling period 10 - 20ms" ID="ID_1511852571" CREATED="1518254903478" MODIFIED="1518254914775"/>
<node TEXT="window length 10 - 40ms" ID="ID_123850048" CREATED="1518254889182" MODIFIED="1518254903183"/>
<node TEXT="" ID="ID_69263329" CREATED="1518254953670" MODIFIED="1518254953674">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="overlap of windows is equal to (window length - sampling period) / 2" ID="ID_682382984" CREATED="1518254953676" MODIFIED="1518255020682"/>
</node>
<node TEXT="Model parameters (these values should be modeled by feature extraction)" ID="ID_518551682" CREATED="1518255031166" MODIFIED="1518255054682">
<node TEXT="Energy, intensity" ID="ID_477045276" CREATED="1518255054812" MODIFIED="1518255063898"/>
<node TEXT="Fundamental frequency" ID="ID_1397960399" CREATED="1518255064141" MODIFIED="1518255078517"/>
<node TEXT="..." ID="ID_497124221" CREATED="1518255078917" MODIFIED="1518255086090"/>
</node>
<node TEXT="window function to decompose original signal x[n] into overlapping segments" ID="ID_386334354" CREATED="1518255175053" MODIFIED="1518255203865">
<node TEXT="multiplying window function in t is equal to convolution of window function is f =&gt; spectral leakage" ID="ID_1408441190" CREATED="1518255204030" MODIFIED="1518255303875"/>
</node>
</node>
<node TEXT="Window functions" ID="ID_1134955408" CREATED="1518255308971" MODIFIED="1518255314359">
<node TEXT="window function should &quot;window out&quot; wanted values, but also minimize spectral leakage (by having a thin high peak in spectral domain)" ID="ID_1803858642" CREATED="1518255315236" MODIFIED="1518255389992"/>
<node TEXT="rectangle - wide spreading" ID="ID_532554207" CREATED="1518255391176" MODIFIED="1518255580520"/>
<node TEXT="triangle" ID="ID_1270914326" CREATED="1518255401501" MODIFIED="1518255426456"/>
<node TEXT="Hanning" ID="ID_902575131" CREATED="1518255431927" MODIFIED="1518255436695"/>
<node TEXT="Hamming" ID="ID_625365743" CREATED="1518255437223" MODIFIED="1518255438938"/>
<node TEXT="..." ID="ID_174326062" CREATED="1518255767375" MODIFIED="1518255769610"/>
</node>
<node TEXT="STFT - short time fourier transform" ID="ID_541616929" CREATED="1518255791428" MODIFIED="1518255811650">
<node TEXT="Spectral leakage" ID="ID_1093057077" CREATED="1518255848385" MODIFIED="1518255855694">
<node TEXT="Because the window function is limited in time a spectrum of the window function convoluted with the spectrum of the original function is measured." ID="ID_269552290" CREATED="1518256141113" MODIFIED="1518256207170"/>
<node TEXT="Note: Taking the DFT of an interval [0,..,N-1] is equal to Taking the fourier transform of the signal s[n] multiplied by a rect with width N and convoluted with a comb function of sampling period of T" ID="ID_459938781" CREATED="1518256208367" MODIFIED="1518256463661">
<node TEXT="If the interval [0,...,N-1] describes exactly one period of the signal, the DFT of this sample has no spectral leakage" ID="ID_1776453675" CREATED="1518256437310" MODIFIED="1518256500605"/>
</node>
</node>
<node TEXT="Picket Fence" ID="ID_1388207938" CREATED="1518255855878" MODIFIED="1518285145598">
<node TEXT="The sampling frequency gives information about the highest frequency we can measure in the Fourier spectrum. So depending on the amount of samples N we use for DFT, we get N samples in the Fourier transform that are equally spaced in the fourier transform that are each 2*f_sampling/(N-1) (if N odd (2*f_sampling/N) if N even)) apart form each other." ID="ID_149094834" CREATED="1518285145840" MODIFIED="1518285690781">
<node TEXT="So the higher our N, the higher our frequency resolution from -f_sampling to f_sampling." ID="ID_1002050955" CREATED="1518285691153" MODIFIED="1518285733549"/>
</node>
<node TEXT="Picket fence effect relates to not picking enough samples N so that we get a small frequency resolution, which leads to &quot;smaller peaks&quot; (big peaks are missed in bin) and &quot;bigger valleys&quot; (low valleys are missed)" ID="ID_878192643" CREATED="1518285734693" MODIFIED="1518285809010"/>
<node TEXT="zero-padding adds 0 to the end (and/or beginning) of the time signal to decrease the spacing of frequencies in the DFT domain. BUT it does not really improve frequency resolution as zeropadding is equivalent to extending our signal and then applying a rect filter which is equivalent to convoluting with a sinc(f). So spectral leakage happens and it becomes difficult to distinguish two frequency samples form another" ID="ID_994068848" CREATED="1518285967701" MODIFIED="1518287204535">
<node TEXT="choosing different window function as rect(t) might help" ID="ID_1068454555" CREATED="1518287214970" MODIFIED="1518287230475"/>
</node>
</node>
</node>
<node TEXT="autocorrelation" ID="ID_449651856" CREATED="1518287334826" MODIFIED="1518287343035">
<node TEXT="always even function" ID="ID_1080695416" CREATED="1518287878945" MODIFIED="1518287886777">
<node TEXT="proof is fairly easy" ID="ID_943205830" CREATED="1518288488976" MODIFIED="1518288494094"/>
</node>
</node>
<node TEXT="cross correlation" ID="ID_1738683358" CREATED="1518287365866" MODIFIED="1518287370585"/>
<node TEXT="spectogram" ID="ID_1061644097" CREATED="1518289038333" MODIFIED="1518289042307">
<node TEXT="Visual presentation of STFT" ID="ID_1016227274" CREATED="1518289042413" MODIFIED="1518289050479"/>
<node TEXT="Trade-off between temporal and frequency resolution" ID="ID_1050700552" CREATED="1518289115865" MODIFIED="1518289146625"/>
</node>
<node TEXT="Filterbank" ID="ID_1202582511" CREATED="1518289156930" MODIFIED="1518289160140">
<node TEXT="Array of bandpass filters" ID="ID_1600650939" CREATED="1518289504264" MODIFIED="1518289513422"/>
<node TEXT="Since there is no filter that has a limited impulse response if using finite samples -&gt; It will also never perfectly cut off all other frequencies (check comparison to zero padding)" ID="ID_1226880557" CREATED="1518291508630" MODIFIED="1518291606007"/>
</node>
<node TEXT="Mel Frequency Scale" ID="ID_639938268" CREATED="1518291632790" MODIFIED="1518291637953">
<node TEXT="Frequencies are scaled down by log function -&gt; higher frequencies are not useful for human ear" ID="ID_1729730192" CREATED="1518291638046" MODIFIED="1518291668345"/>
</node>
<node TEXT="Cepstrum" ID="ID_1714958758" CREATED="1518291742766" MODIFIED="1518291765491">
<node TEXT="Fourier coefficients of log power spectral density" ID="ID_280916122" CREATED="1518291765834" MODIFIED="1518291771868"/>
<node TEXT="Check Chapter 2 for sequence of steps for preprocessing" ID="ID_1338750539" CREATED="1518291801043" MODIFIED="1518291821273"/>
</node>
</node>
</node>
</map>
