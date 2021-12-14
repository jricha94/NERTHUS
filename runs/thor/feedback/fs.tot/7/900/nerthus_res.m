
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:22:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:27:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639459370208 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00505E+00  9.98524E-01  1.00017E+00  9.97847E-01  1.00376E+00  1.00095E+00  9.96089E-01  1.00441E+00  1.00232E+00  1.00295E+00  1.00226E+00  1.00006E+00  1.00980E+00  1.00971E+00  9.95782E-01  9.94576E-01  1.00032E+00  9.99667E-01  9.98364E-01  9.99458E-01  9.99741E-01  9.98696E-01  1.00027E+00  9.95486E-01  9.94822E-01  1.00567E+00  9.98253E-01  1.00274E+00  1.00133E+00  1.00199E+00  1.00145E+00  1.00553E+00  1.00070E+00  1.00004E+00  1.00256E+00  9.99446E-01  9.99925E-01  9.89523E-01  9.94601E-01  9.93728E-01  1.00499E+00  9.97565E-01  9.94908E-01  9.92584E-01  1.00419E+00  1.00376E+00  9.99864E-01  9.97171E-01  9.99016E-01  9.95314E-01  1.00866E+00  1.00100E+00  1.00270E+00  1.00380E+00  9.95450E-01  9.94933E-01  9.98167E-01  1.00364E+00  9.97097E-01  9.94982E-01  9.98770E-01  1.00599E+00  9.96937E-01  9.99938E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62555E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37445E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91614E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81866E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84348E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63754E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63742E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74821E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20652E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72966E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13082E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60433E-01  7.60433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.56667E-03  8.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36180E+00  4.36180E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13018E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.20122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.21935E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.41641E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62692E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61068E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29556E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30443E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79948E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41066E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16562E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08209E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02908E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06059E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78772E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20483E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94000E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30030E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67578E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19145E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46765E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66315E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51989E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62749E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39645E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90455E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08796E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25801E-05  1.53341E+24  3.60109E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86115E-01 0.00123 ];
TH232_FISS                (idx, [1:   4]) = [  2.73237E+16 0.01960  1.58763E-03 0.01956 ];
U233_FISS                 (idx, [1:   4]) = [  3.23354E+14 0.16554  1.87607E-05 0.16555 ];
U235_FISS                 (idx, [1:   4]) = [  1.71504E+19 0.00074  9.96618E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56703E+16 0.02083  1.49120E-03 0.02075 ];
PU239_FISS                (idx, [1:   4]) = [  4.36496E+15 0.04992  2.53968E-04 0.05001 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99483E+18 0.00123  4.15080E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  7.32335E+13 0.42493  3.04908E-06 0.42438 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69580E+18 0.00169  1.53494E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25405E+18 0.00178  1.76664E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51831E+15 0.06437  1.04545E-04 0.06437 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36733E+15 0.05422  1.39725E-04 0.05415 ];
SM149_CAPT                (idx, [1:   4]) = [  6.27359E+15 0.04148  2.60317E-04 0.04138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000216 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38259E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000216 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304050 2.30644E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646779 1.64841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49387 4.95324E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000216 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99466E-02 0.0E+00  3.99466E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.0E-07  4.18929E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40788E+19 0.00054  2.09007E+19 0.00050  3.17809E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12664E+19 0.00031  3.80883E+19 0.00028  3.17809E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17592E+19 0.00066  4.17592E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68858E+22 0.00061  1.54790E+21 0.00048  1.53379E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17173E+17 0.00650 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17835E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81961E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.39436E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39429E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39436E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39429E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50260E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99213E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72310E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87958E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01705E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00445E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00450E+00 0.00064  9.97758E-01 0.00062  6.69442E-03 0.00959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01635E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84773E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84762E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89056E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89203E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21761E-02 0.01383 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23164E-02 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52939E-03 0.00658  2.06794E-04 0.03616  1.07338E-03 0.01419  1.05966E-03 0.01385  3.01851E-03 0.00940  8.76413E-04 0.01807  2.94627E-04 0.03161 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38460E-01 0.01548  1.23650E-02 0.00712  3.18240E-02 5.6E-05  1.09448E-01 0.00012  3.17110E-01 4.7E-05  1.35326E+00 0.00010  8.50908E+00 0.00739 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59309E-03 0.00967  2.10896E-04 0.05167  1.10613E-03 0.02422  1.05188E-03 0.02262  3.03674E-03 0.01471  8.93728E-04 0.02644  2.93718E-04 0.04666 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35755E-01 0.02427  1.24898E-02 4.0E-05  3.18264E-02 7.4E-05  1.09435E-01 0.00013  3.17119E-01 7.9E-05  1.35319E+00 0.00019  8.57108E+00 0.00382 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61429E-04 0.00163  4.61443E-04 0.00163  4.62246E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63459E-04 0.00145  4.63472E-04 0.00145  4.64383E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64511E-03 0.01003  2.14602E-04 0.05095  1.10656E-03 0.02333  1.07343E-03 0.02291  3.07972E-03 0.01455  8.72531E-04 0.02581  2.98263E-04 0.05140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31173E-01 0.02650  1.24904E-02 1.1E-05  3.18213E-02 7.3E-05  1.09427E-01 0.00017  3.17118E-01 7.9E-05  1.35286E+00 0.00022  8.59275E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26006E-04 0.00324  4.25986E-04 0.00328  4.40353E-04 0.04177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27868E-04 0.00312  4.27846E-04 0.00315  4.42449E-04 0.04165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94930E-03 0.03338  2.65580E-04 0.18346  1.20564E-03 0.07528  1.08849E-03 0.07502  3.18406E-03 0.04641  8.57076E-04 0.10030  3.48450E-04 0.14595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94527E-01 0.08516  1.24906E-02 0.0E+00  3.18194E-02 0.00015  1.09375E-01 3.7E-09  3.17016E-01 5.9E-05  1.35237E+00 0.00084  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90632E-03 0.03159  2.41536E-04 0.17341  1.16944E-03 0.07321  1.11557E-03 0.07365  3.17724E-03 0.04404  8.48674E-04 0.09540  3.53865E-04 0.14153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87439E-01 0.08266  1.24906E-02 0.0E+00  3.18165E-02 0.00024  1.09375E-01 3.7E-09  3.17021E-01 7.1E-05  1.35217E+00 0.00086  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63294E+01 0.03332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43859E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45815E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72068E-03 0.00693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51439E+01 0.00700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77269E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00020  3.07155E-05 0.00020  3.06662E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59505E-04 0.00093  5.59555E-04 0.00093  5.52281E-04 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66668E-01 0.00038  6.66668E-01 0.00039  6.72545E-01 0.01012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07852E+01 0.01464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63143E+02 0.00048  1.88404E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76134E+05 0.00449  8.58415E+05 0.00197  1.92485E+06 0.00093  3.67915E+06 0.00042  4.05470E+06 0.00023  3.89678E+06 0.00023  3.48272E+06 0.00025  3.15232E+06 0.00035  3.21543E+06 0.00031  3.13619E+06 0.00025  3.14638E+06 0.00013  3.10088E+06 0.00015  3.15542E+06 0.00013  3.09698E+06 0.00023  3.08759E+06 0.00018  2.62294E+06 0.00015  2.19526E+06 0.00030  2.71629E+06 0.00025  2.71594E+06 0.00037  5.35749E+06 0.00021  5.19003E+06 0.00031  3.75276E+06 0.00039  2.39768E+06 0.00030  2.87455E+06 0.00052  2.64046E+06 0.00031  2.25544E+06 0.00040  4.08170E+06 0.00031  8.78245E+05 0.00081  1.10407E+06 0.00059  9.96624E+05 0.00056  5.86741E+05 0.00133  1.02485E+06 0.00060  7.08109E+05 0.00077  6.19520E+05 0.00060  1.21596E+05 0.00174  1.20472E+05 0.00211  1.23858E+05 0.00128  1.27914E+05 0.00093  1.26891E+05 0.00175  1.25963E+05 0.00106  1.30504E+05 0.00089  1.23028E+05 0.00191  2.34452E+05 0.00134  3.81414E+05 0.00083  5.04912E+05 0.00099  1.51017E+06 0.00060  2.12617E+06 0.00080  3.23761E+06 0.00108  2.65940E+06 0.00102  2.11771E+06 0.00108  1.69649E+06 0.00117  1.97248E+06 0.00114  3.51010E+06 0.00114  4.35227E+06 0.00106  7.30341E+06 0.00141  9.18509E+06 0.00134  1.08062E+07 0.00132  5.71772E+06 0.00141  3.65067E+06 0.00130  2.41557E+06 0.00174  2.05316E+06 0.00154  1.96318E+06 0.00180  1.48467E+06 0.00212  9.94069E+05 0.00210  8.23013E+05 0.00164  7.62831E+05 0.00172  6.26206E+05 0.00266  4.23181E+05 0.00143  2.72559E+05 0.00290  8.10704E+04 0.00570 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01516E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55386E+21 0.00051  7.33239E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 3.1E-05  4.31380E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22794E-03 0.00059  1.68405E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.41989E-03 0.00052  3.77825E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.91947E-04 0.00065  2.09420E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  4.68799E-04 0.00065  5.10316E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.2E-05  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03448E-07 0.00020  2.11593E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 3.3E-05  4.27595E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44172E-02 0.00040  1.13631E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54664E-03 0.00267 -6.64244E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70024E-04 0.01399 -5.50923E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04051E-04 0.02681 -6.24302E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21299E-04 0.06213 -3.59094E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24218E-04 0.01754 -5.87750E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69543E-04 0.03886 -8.42000E-04 0.00558 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 3.3E-05  4.27595E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44183E-02 0.00040  1.13631E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54683E-03 0.00267 -6.64244E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70040E-04 0.01402 -5.50923E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04067E-04 0.02680 -6.24302E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21303E-04 0.06209 -3.59094E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24204E-04 0.01755 -5.87750E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69547E-04 0.03878 -8.42000E-04 0.00558 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 9.5E-05  4.18311E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 9.5E-05  7.96855E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41510E-03 0.00055  3.77825E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62559E-03 0.00027  5.48319E-03 0.00120 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 3.1E-05  4.20644E-03 0.00044  1.69742E-03 0.00147  4.25897E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54030E-02 0.00037 -9.85872E-04 0.00112 -1.77306E-04 0.00296  1.15404E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.71287E-03 0.00251 -1.66234E-04 0.00777 -1.25850E-04 0.00638 -6.51659E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.13555E-04 0.01191 -4.35308E-05 0.02350 -4.34745E-05 0.01160 -5.46576E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -2.64852E-04 0.03084 -3.91984E-05 0.01950 -2.78588E-05 0.01347 -6.21516E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.21419E-04 0.06118 -1.19289E-07 1.00000 -5.95027E-06 0.05479 -3.58499E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.96344E-04 0.01913 -2.78748E-05 0.01686 -1.95093E-05 0.01266 -5.85799E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.42162E-04 0.04597  2.73807E-05 0.02179  1.04769E-05 0.02905 -8.52477E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 3.1E-05  4.20644E-03 0.00044  1.69742E-03 0.00147  4.25897E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54042E-02 0.00036 -9.85872E-04 0.00112 -1.77306E-04 0.00296  1.15404E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.71306E-03 0.00251 -1.66234E-04 0.00777 -1.25850E-04 0.00638 -6.51659E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.13571E-04 0.01193 -4.35308E-05 0.02350 -4.34745E-05 0.01160 -5.46576E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64868E-04 0.03083 -3.91984E-05 0.01950 -2.78588E-05 0.01347 -6.21516E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.21422E-04 0.06114 -1.19289E-07 1.00000 -5.95027E-06 0.05479 -3.58499E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96329E-04 0.01914 -2.78748E-05 0.01686 -1.95093E-05 0.01266 -5.85799E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.42166E-04 0.04588  2.73807E-05 0.02179  1.04769E-05 0.02905 -8.52477E-04 0.00532 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21418E-01 0.00027  4.21395E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21840E-01 0.00043  4.23368E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21486E-01 0.00051  4.23158E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20933E-01 0.00078  4.17730E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03707E+00 0.00027  7.91032E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00043  7.87365E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00051  7.87741E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03864E+00 0.00078  7.97988E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59309E-03 0.00967  2.10896E-04 0.05167  1.10613E-03 0.02422  1.05188E-03 0.02262  3.03674E-03 0.01471  8.93728E-04 0.02644  2.93718E-04 0.04666 ];
LAMBDA                    (idx, [1:  14]) = [  7.35755E-01 0.02427  1.24898E-02 4.0E-05  3.18264E-02 7.4E-05  1.09435E-01 0.00013  3.17119E-01 7.9E-05  1.35319E+00 0.00019  8.57108E+00 0.00382 ];

