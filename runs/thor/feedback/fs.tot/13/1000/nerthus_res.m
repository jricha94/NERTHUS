
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:47:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:59:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639464420409 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02768E+00  9.93658E-01  9.68280E-01  1.03321E+00  1.02478E+00  9.89539E-01  1.02800E+00  9.92306E-01  1.02007E+00  1.03586E+00  1.02655E+00  1.02155E+00  9.89256E-01  1.03059E+00  1.02676E+00  1.01598E+00  1.01022E+00  9.86318E-01  1.00255E+00  9.99548E-01  9.97679E-01  1.00094E+00  9.92724E-01  9.94580E-01  9.94568E-01  1.00460E+00  9.93216E-01  9.69755E-01  9.83908E-01  1.02400E+00  9.94925E-01  1.01337E+00  9.96351E-01  9.94900E-01  9.84744E-01  9.99216E-01  9.95908E-01  1.02622E+00  9.88888E-01  9.90006E-01  9.85174E-01  9.86404E-01  9.99757E-01  9.86453E-01  1.00160E+00  9.94408E-01  9.98109E-01  9.96560E-01  9.87941E-01  1.00957E+00  9.91912E-01  9.91838E-01  1.00529E+00  9.88260E-01  9.87338E-01  1.00153E+00  9.92687E-01  9.82309E-01  9.97175E-01  9.98700E-01  9.78608E-01  9.86834E-01  9.88199E-01  1.00015E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62031E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37969E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91742E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81656E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85602E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63448E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63436E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74648E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20313E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000731 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00037E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00037E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92888E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28907E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.62787E+00  6.62787E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.08500E-02  7.08500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19192E+00  6.19192E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28899E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.47851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20389E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66807E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.39989E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62078E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60688E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29352E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28978E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78576E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40496E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15082E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07970E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02643E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05970E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77639E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18305E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92830E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29723E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66709E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18863E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46446E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65922E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50761E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62365E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39340E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88780E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09716E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.13756E+26  3.59259E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92489E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.66917E+16 0.02010  1.54947E-03 0.02008 ];
U233_FISS                 (idx, [1:   4]) = [  3.97223E+14 0.15069  2.31104E-05 0.15102 ];
U235_FISS                 (idx, [1:   4]) = [  1.71676E+19 0.00077  9.96677E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55763E+16 0.01956  1.48439E-03 0.01948 ];
PU239_FISS                (idx, [1:   4]) = [  3.85740E+15 0.05304  2.23996E-04 0.05301 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00847E+19 0.00116  4.15984E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16926E+13 0.49622  1.70585E-06 0.49622 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70298E+18 0.00175  1.52754E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31570E+18 0.00171  1.78013E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38857E+15 0.06570  9.86091E-05 0.06591 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22731E+15 0.05612  1.33051E-04 0.05607 ];
SM149_CAPT                (idx, [1:   4]) = [  6.39835E+15 0.03807  2.63640E-04 0.03787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000731 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.33176E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000731 4.00433E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309978 2.31195E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641244 1.64272E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49509 4.96648E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000731 4.00433E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09708E-02 0.0E+00  4.09708E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 7.0E-07  4.18930E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42595E+19 0.00053  2.10902E+19 0.00050  3.16925E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14470E+19 0.00031  3.82778E+19 0.00027  3.16925E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19431E+19 0.00064  4.19431E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69296E+22 0.00051  1.55285E+21 0.00047  1.53767E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20762E+17 0.00549 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19678E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83690E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.35951E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39100E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35951E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39100E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99242E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69073E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12043E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87951E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01358E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00099E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00086E+00 0.00068  9.94405E-01 0.00062  6.58894E-03 0.00995 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99347E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98885E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99347E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01192E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84676E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90897E-07 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90407E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23589E-02 0.01288 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23689E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57466E-03 0.00582  2.12075E-04 0.03435  1.12638E-03 0.01356  1.09133E-03 0.01434  2.93771E-03 0.00924  8.82914E-04 0.01729  3.24255E-04 0.02667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72378E-01 0.01360  1.23651E-02 0.00712  3.18201E-02 6.7E-05  1.09461E-01 0.00013  3.17126E-01 5.0E-05  1.35278E+00 0.00016  8.56799E+00 0.00524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59885E-03 0.00939  2.09359E-04 0.05839  1.16834E-03 0.02203  1.11681E-03 0.02228  2.90323E-03 0.01477  8.90351E-04 0.02900  3.10764E-04 0.04191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54882E-01 0.02183  1.24899E-02 3.6E-05  3.18239E-02 8.3E-05  1.09459E-01 0.00019  3.17123E-01 8.1E-05  1.35279E+00 0.00026  8.61464E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61714E-04 0.00148  4.61730E-04 0.00148  4.58566E-04 0.01590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62071E-04 0.00133  4.62088E-04 0.00133  4.58775E-04 0.01577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56797E-03 0.00999  2.10604E-04 0.05746  1.13189E-03 0.02408  1.11178E-03 0.02258  2.87745E-03 0.01576  9.12581E-04 0.02838  3.23665E-04 0.04430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74814E-01 0.02299  1.24898E-02 4.7E-05  3.18236E-02 0.00011  1.09429E-01 0.00018  3.17086E-01 6.9E-05  1.35235E+00 0.00030  8.62358E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28341E-04 0.00373  4.28412E-04 0.00372  4.22082E-04 0.03933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28686E-04 0.00371  4.28756E-04 0.00370  4.22569E-04 0.03936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51500E-03 0.03177  2.36055E-04 0.17088  1.06818E-03 0.08060  1.18092E-03 0.07888  2.81486E-03 0.04962  8.74249E-04 0.09169  3.40737E-04 0.13765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79477E-01 0.07425  1.24891E-02 0.00012  3.18241E-02 4.2E-09  1.09375E-01 3.6E-09  3.17007E-01 2.9E-05  1.35202E+00 0.00092  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43564E-03 0.03078  2.32949E-04 0.17125  1.02452E-03 0.07661  1.17685E-03 0.07613  2.79831E-03 0.04749  8.85084E-04 0.08927  3.17924E-04 0.13428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68805E-01 0.07263  1.24891E-02 0.00012  3.18241E-02 4.2E-09  1.09375E-01 3.6E-09  3.17010E-01 3.1E-05  1.35202E+00 0.00093  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52289E+01 0.03208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44464E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44802E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53802E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47130E+01 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75034E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07169E-05 0.00018  3.07169E-05 0.00018  3.07280E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59814E-04 0.00086  5.59885E-04 0.00086  5.48686E-04 0.01073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63506E-01 0.00033  6.63517E-01 0.00035  6.65773E-01 0.00864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09830E+01 0.01343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62841E+02 0.00044  1.88465E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75294E+05 0.00340  8.57477E+05 0.00153  1.92653E+06 0.00121  3.67779E+06 0.00068  4.05568E+06 0.00037  3.89658E+06 0.00023  3.48185E+06 0.00024  3.15193E+06 0.00027  3.21462E+06 0.00035  3.13534E+06 0.00020  3.14540E+06 0.00026  3.10014E+06 0.00021  3.15504E+06 0.00017  3.09726E+06 0.00034  3.08698E+06 0.00025  2.62142E+06 0.00027  2.19405E+06 0.00030  2.71672E+06 0.00026  2.71585E+06 0.00011  5.35643E+06 0.00018  5.18688E+06 0.00013  3.74854E+06 0.00015  2.39534E+06 0.00020  2.86838E+06 0.00021  2.63277E+06 0.00037  2.24649E+06 0.00030  4.06460E+06 0.00030  8.72705E+05 0.00063  1.09856E+06 0.00044  9.91308E+05 0.00055  5.84453E+05 0.00093  1.02056E+06 0.00081  7.04778E+05 0.00087  6.16384E+05 0.00089  1.21176E+05 0.00228  1.20157E+05 0.00183  1.23424E+05 0.00144  1.27434E+05 0.00139  1.26696E+05 0.00161  1.25524E+05 0.00152  1.29515E+05 0.00173  1.22815E+05 0.00125  2.34193E+05 0.00090  3.81162E+05 0.00115  5.04181E+05 0.00089  1.50881E+06 0.00103  2.12980E+06 0.00080  3.24663E+06 0.00082  2.66659E+06 0.00096  2.12388E+06 0.00114  1.69913E+06 0.00110  1.97485E+06 0.00141  3.51168E+06 0.00108  4.35062E+06 0.00093  7.29087E+06 0.00125  9.16242E+06 0.00127  1.07576E+07 0.00120  5.68762E+06 0.00111  3.62806E+06 0.00141  2.40172E+06 0.00126  2.03719E+06 0.00130  1.94825E+06 0.00154  1.47123E+06 0.00142  9.85574E+05 0.00163  8.17079E+05 0.00207  7.57616E+05 0.00281  6.20070E+05 0.00193  4.18597E+05 0.00221  2.70476E+05 0.00267  8.09048E+04 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01158E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58602E+21 0.00043  7.34407E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 4.7E-05  4.31377E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24337E-03 0.00049  1.68043E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.43517E-03 0.00044  3.77062E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.91797E-04 0.00049  2.09019E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.68433E-04 0.00050  5.09339E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.7E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03240E-07 0.00035  2.11305E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 4.9E-05  4.27604E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44249E-02 0.00094  1.14108E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55559E-03 0.00456 -6.63018E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92503E-04 0.01697 -5.49037E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00530E-04 0.01765 -6.23646E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30810E-04 0.04843 -3.59239E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21449E-04 0.01371 -5.89005E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65580E-04 0.03541 -8.32706E-04 0.00505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 4.9E-05  4.27604E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44260E-02 0.00094  1.14108E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55578E-03 0.00456 -6.63018E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92580E-04 0.01697 -5.49037E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00528E-04 0.01763 -6.23646E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30781E-04 0.04852 -3.59239E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21448E-04 0.01372 -5.89005E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65600E-04 0.03541 -8.32706E-04 0.00505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 9.4E-05  4.18261E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 9.4E-05  7.96950E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43043E-03 0.00046  3.77062E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64274E-03 0.00025  5.49007E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 4.6E-05  4.20811E-03 0.00049  1.71692E-03 0.00149  4.25887E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54076E-02 0.00087 -9.82693E-04 0.00115 -1.80490E-04 0.00487  1.15913E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.72357E-03 0.00412 -1.67980E-04 0.00377 -1.26483E-04 0.00635 -6.50370E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.35959E-04 0.01589 -4.34554E-05 0.01668 -4.48616E-05 0.01002 -5.44551E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.62703E-04 0.01974 -3.78270E-05 0.01298 -2.83913E-05 0.02219 -6.20807E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.32441E-04 0.04663 -1.63066E-06 0.39118 -4.37024E-06 0.07802 -3.58802E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.93691E-04 0.01483 -2.77584E-05 0.01904 -1.95138E-05 0.01793 -5.87054E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.37937E-04 0.04051  2.76436E-05 0.01287  1.00020E-05 0.02296 -8.42708E-04 0.00501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 4.6E-05  4.20811E-03 0.00049  1.71692E-03 0.00149  4.25887E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54087E-02 0.00087 -9.82693E-04 0.00115 -1.80490E-04 0.00487  1.15913E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.72376E-03 0.00412 -1.67980E-04 0.00377 -1.26483E-04 0.00635 -6.50370E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.36036E-04 0.01589 -4.34554E-05 0.01668 -4.48616E-05 0.01002 -5.44551E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62701E-04 0.01972 -3.78270E-05 0.01298 -2.83913E-05 0.02219 -6.20807E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.32411E-04 0.04672 -1.63066E-06 0.39118 -4.37024E-06 0.07802 -3.58802E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93689E-04 0.01483 -2.77584E-05 0.01904 -1.95138E-05 0.01793 -5.87054E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.37957E-04 0.04051  2.76436E-05 0.01287  1.00020E-05 0.02296 -8.42708E-04 0.00501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21666E-01 0.00034  4.21486E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21684E-01 0.00067  4.24555E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21765E-01 0.00079  4.23699E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21552E-01 0.00072  4.16337E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00034  7.90856E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00067  7.85167E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03596E+00 0.00079  7.86752E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00072  8.00649E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59885E-03 0.00939  2.09359E-04 0.05839  1.16834E-03 0.02203  1.11681E-03 0.02228  2.90323E-03 0.01477  8.90351E-04 0.02900  3.10764E-04 0.04191 ];
LAMBDA                    (idx, [1:  14]) = [  7.54882E-01 0.02183  1.24899E-02 3.6E-05  3.18239E-02 8.3E-05  1.09459E-01 0.00019  3.17123E-01 8.1E-05  1.35279E+00 0.00026  8.61464E+00 0.00137 ];

