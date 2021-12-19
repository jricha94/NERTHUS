
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 14:35:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 15:40:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639683341071 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.59066E-01  1.01435E+00  9.92533E-01  9.88774E-01  9.91344E-01  1.00637E+00  9.60500E-01  9.65244E-01  1.03648E+00  9.80788E-01  9.89952E-01  1.00284E+00  1.01652E+00  9.84136E-01  9.77194E-01  1.02888E+00  1.01085E+00  1.00241E+00  1.00333E+00  1.00032E+00  9.89036E-01  1.01973E+00  1.00893E+00  1.03219E+00  1.01625E+00  9.63655E-01  1.02954E+00  9.96723E-01  1.00616E+00  1.02181E+00  9.82266E-01  1.02185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62228E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37772E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81586E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85185E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63485E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63473E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74738E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20555E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00011E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00011E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96444E+03 ;
RUNNING_TIME              (idx, 1)        =  6.44186E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.10242E+00  2.10242E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58000E-02  1.58000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23004E+01  6.23004E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44177E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.49494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14556E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12439E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30763E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60838E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01477E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33442E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89233E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18878E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41651E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57954E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68095E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76983E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07937E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29272E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55261E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49122E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64798E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73830E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00688E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55763E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30569E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62318E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30758E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24967E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22217E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07870E+26  3.59601E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90323E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.68052E+16 0.00929  1.55864E-03 0.00928 ];
U235_FISS                 (idx, [1:   4]) = [  1.71462E+19 0.00034  9.97002E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42143E+16 0.00966  1.40791E-03 0.00963 ];
PU239_FISS                (idx, [1:   4]) = [  4.17762E+13 0.25599  2.43291E-06 0.25632 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00427E+19 0.00053  4.16407E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69271E+18 0.00077  1.53115E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28588E+18 0.00087  1.77707E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  4.69837E+13 0.23896  1.94763E-06 0.23892 ];
XE135_CAPT                (idx, [1:   4]) = [  9.79643E+14 0.05073  4.06209E-05 0.05074 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17016E+13 0.24041  1.72797E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000212 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76041E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000212 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9226695 9.23657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579590 6.58648E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193927 1.94557E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000212 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.60073E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04637E-02 6.9E-09  4.04637E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.7E-07  4.18914E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41131E+19 0.00024  2.09580E+19 0.00023  3.15512E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13008E+19 0.00014  3.81457E+19 0.00013  3.15512E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17773E+19 0.00029  4.17773E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68677E+22 0.00027  1.54829E+21 0.00022  1.53194E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08016E+17 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18088E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81164E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.37654E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39233E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37654E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39233E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99676E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70403E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88183E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01567E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00332E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00323E+00 0.00027  9.96718E-01 0.00027  6.60400E-03 0.00485 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00275E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01544E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84740E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89638E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89714E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21443E-02 0.00605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22950E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56456E-03 0.00335  2.14727E-04 0.01483  1.09324E-03 0.00778  1.05821E-03 0.00782  3.02378E-03 0.00477  8.68168E-04 0.00842  3.06439E-04 0.01520 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49373E-01 0.00769  1.24899E-02 1.0E-05  3.18257E-02 3.1E-05  1.09445E-01 5.7E-05  3.17108E-01 2.2E-05  1.35291E+00 6.5E-05  8.58866E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52776E-03 0.00531  2.16950E-04 0.02499  1.09235E-03 0.01223  1.03537E-03 0.01226  3.00166E-03 0.00745  8.73075E-04 0.01394  3.08345E-04 0.02273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56504E-01 0.01183  1.24900E-02 1.6E-05  3.18263E-02 5.0E-05  1.09441E-01 9.4E-05  3.17107E-01 3.6E-05  1.35287E+00 0.00011  8.58949E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60610E-04 0.00074  4.60705E-04 0.00074  4.46427E-04 0.00723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62088E-04 0.00065  4.62183E-04 0.00065  4.47877E-04 0.00725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59593E-03 0.00500  2.14611E-04 0.02777  1.11128E-03 0.01169  1.07027E-03 0.01103  3.02362E-03 0.00724  8.68505E-04 0.01394  3.07636E-04 0.02551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47143E-01 0.01281  1.24900E-02 1.8E-05  3.18247E-02 6.0E-05  1.09438E-01 8.4E-05  3.17123E-01 4.0E-05  1.35291E+00 0.00011  8.57829E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25040E-04 0.00169  4.25082E-04 0.00168  4.20077E-04 0.02026 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26407E-04 0.00168  4.26450E-04 0.00167  4.21416E-04 0.02025 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69863E-03 0.01570  2.43329E-04 0.08063  1.10032E-03 0.04027  1.07284E-03 0.04382  3.03426E-03 0.02213  9.18342E-04 0.04252  3.29547E-04 0.07226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73672E-01 0.03866  1.24894E-02 5.8E-05  3.18237E-02 7.9E-05  1.09412E-01 0.00016  3.17071E-01 7.4E-05  1.35280E+00 0.00037  8.57567E+00 0.00508 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69952E-03 0.01479  2.37032E-04 0.07704  1.12056E-03 0.03866  1.07330E-03 0.04180  3.02879E-03 0.02158  9.15578E-04 0.04070  3.24262E-04 0.07025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68381E-01 0.03751  1.24895E-02 5.7E-05  3.18226E-02 6.9E-05  1.09413E-01 0.00015  3.17071E-01 6.4E-05  1.35295E+00 0.00031  8.57502E+00 0.00499 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57578E+01 0.01563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42991E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44414E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63633E-03 0.00331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49815E+01 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75349E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07153E-05 9.5E-05  3.07152E-05 9.7E-05  3.07272E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58880E-04 0.00045  5.58986E-04 0.00045  5.42902E-04 0.00521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64927E-01 0.00019  6.64936E-01 0.00019  6.64777E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07970E+01 0.00691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62878E+02 0.00022  1.88324E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04947E+05 0.00201  3.43239E+06 0.00078  7.69743E+06 0.00035  1.47087E+07 0.00025  1.62229E+07 0.00018  1.55946E+07 0.00012  1.39324E+07 7.9E-05  1.26142E+07 0.00017  1.28598E+07 0.00015  1.25432E+07 8.4E-05  1.25829E+07 9.4E-05  1.24035E+07 0.00017  1.26198E+07 0.00014  1.23901E+07 9.0E-05  1.23532E+07 8.0E-05  1.04940E+07 0.00012  8.77958E+06 0.00016  1.08680E+07 9.5E-05  1.08687E+07 0.00014  2.14297E+07 0.00014  2.07610E+07 0.00013  1.50011E+07 0.00012  9.58531E+06 0.00019  1.14865E+07 0.00017  1.05470E+07 0.00018  9.00105E+06 0.00020  1.62877E+07 0.00019  3.50220E+06 0.00026  4.40486E+06 0.00031  3.97538E+06 0.00043  2.34272E+06 0.00024  4.09032E+06 0.00025  2.82517E+06 0.00038  2.47032E+06 0.00023  4.85213E+05 0.00070  4.81485E+05 0.00092  4.95994E+05 0.00059  5.11215E+05 0.00078  5.07356E+05 0.00080  5.03738E+05 0.00092  5.19902E+05 0.00072  4.92636E+05 0.00099  9.37469E+05 0.00064  1.52597E+06 0.00042  2.01542E+06 0.00047  6.03288E+06 0.00031  8.50429E+06 0.00056  1.29642E+07 0.00054  1.06440E+07 0.00044  8.47298E+06 0.00041  6.77959E+06 0.00045  7.88214E+06 0.00040  1.40238E+07 0.00043  1.73790E+07 0.00042  2.91519E+07 0.00048  3.66266E+07 0.00057  4.30571E+07 0.00051  2.27640E+07 0.00066  1.45327E+07 0.00078  9.61016E+06 0.00087  8.16212E+06 0.00065  7.80779E+06 0.00084  5.90553E+06 0.00095  3.94892E+06 0.00093  3.27321E+06 0.00099  3.03840E+06 0.00086  2.49630E+06 0.00068  1.68447E+06 0.00081  1.08463E+06 0.00106  3.22675E+05 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01526E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55369E+21 0.00024  7.31407E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.5E-05  4.31355E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23559E-03 0.00038  1.68290E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.42773E-03 0.00035  3.78191E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.92138E-04 0.00030  2.09901E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.69255E-04 0.00029  5.11467E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03320E-07 0.00011  2.11442E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.5E-05  4.27573E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44269E-02 0.00025  1.13643E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55532E-03 0.00222 -6.62312E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70718E-04 0.00660 -5.50679E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04623E-04 0.01358 -6.23783E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27369E-04 0.02335 -3.58300E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28225E-04 0.00602 -5.89213E-03 0.00024 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64627E-04 0.01193 -8.30913E-04 0.00356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.5E-05  4.27573E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44281E-02 0.00025  1.13643E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55551E-03 0.00221 -6.62312E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70756E-04 0.00660 -5.50679E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04625E-04 0.01357 -6.23783E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27368E-04 0.02335 -3.58300E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28244E-04 0.00601 -5.89213E-03 0.00024 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64624E-04 0.01194 -8.30913E-04 0.00356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 2.9E-05  4.18284E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 2.9E-05  7.96906E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42292E-03 0.00035  3.78191E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63355E-03 0.00011  5.48969E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 1.6E-05  4.20497E-03 0.00023  1.70789E-03 0.00046  4.25866E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54118E-02 0.00023 -9.84875E-04 0.00057 -1.79554E-04 0.00191  1.15439E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72170E-03 0.00208 -1.66385E-04 0.00292 -1.25666E-04 0.00367 -6.49745E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.13839E-04 0.00610 -4.31217E-05 0.01061 -4.44625E-05 0.00608 -5.46233E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.65481E-04 0.01553 -3.91425E-05 0.00958 -2.81817E-05 0.00843 -6.20965E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.27943E-04 0.02322 -5.73292E-07 0.64284 -4.81318E-06 0.04697 -3.57819E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.00502E-04 0.00620 -2.77229E-05 0.01450 -1.95992E-05 0.00884 -5.87253E-03 0.00025 ];
INF_S7                    (idx, [1:   8]) = [  1.36878E-04 0.01369  2.77491E-05 0.00797  1.02160E-05 0.01879 -8.41129E-04 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.6E-05  4.20497E-03 0.00023  1.70789E-03 0.00046  4.25866E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54129E-02 0.00023 -9.84875E-04 0.00057 -1.79554E-04 0.00191  1.15439E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72190E-03 0.00207 -1.66385E-04 0.00292 -1.25666E-04 0.00367 -6.49745E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.13878E-04 0.00610 -4.31217E-05 0.01061 -4.44625E-05 0.00608 -5.46233E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65483E-04 0.01553 -3.91425E-05 0.00958 -2.81817E-05 0.00843 -6.20965E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.27941E-04 0.02321 -5.73292E-07 0.64284 -4.81318E-06 0.04697 -3.57819E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00522E-04 0.00620 -2.77229E-05 0.01450 -1.95992E-05 0.00884 -5.87253E-03 0.00025 ];
INF_SP7                   (idx, [1:   8]) = [  1.36875E-04 0.01371  2.77491E-05 0.00797  1.02160E-05 0.01879 -8.41129E-04 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21669E-01 0.00021  4.21567E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21758E-01 0.00054  4.23437E-01 0.00045 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21745E-01 0.00025  4.24068E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21506E-01 0.00041  4.17266E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00021  7.90703E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00054  7.87210E-01 0.00045 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00025  7.86044E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03679E+00 0.00041  7.98856E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52776E-03 0.00531  2.16950E-04 0.02499  1.09235E-03 0.01223  1.03537E-03 0.01226  3.00166E-03 0.00745  8.73075E-04 0.01394  3.08345E-04 0.02273 ];
LAMBDA                    (idx, [1:  14]) = [  7.56504E-01 0.01183  1.24900E-02 1.6E-05  3.18263E-02 5.0E-05  1.09441E-01 9.4E-05  3.17107E-01 3.6E-05  1.35287E+00 0.00011  8.58949E+00 0.00182 ];

