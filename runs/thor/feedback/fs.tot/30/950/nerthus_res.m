
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:10:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375025385 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00614E+00  9.99459E-01  1.00182E+00  1.00396E+00  9.99519E-01  9.92658E-01  9.97669E-01  9.98767E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62112E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37888E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81491E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85186E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63436E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63424E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20526E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999911 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.32599E+02 ;
RUNNING_TIME              (idx, 1)        =  9.29470E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03058E+00  1.03058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.56667E-03  6.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.19080E+01  9.19080E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.29450E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95465E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87910E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32996E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44450E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96138E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10170E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40278E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95122E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15223E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35522E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90830E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.72673E+16 0.01256  1.58630E-03 0.01250 ];
U235_FISS                 (idx, [1:   4]) = [  1.71342E+19 0.00042  9.96959E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45240E+16 0.01437  1.42698E-03 0.01437 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00436E+19 0.00073  4.16311E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69583E+18 0.00111  1.53194E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28963E+18 0.00115  1.77802E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08668E+14 0.12922  8.64223E-06 0.12922 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999911 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11256E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999911 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768534 5.77487E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109560 4.11401E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121817 1.22247E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999911 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41097E+19 0.00034  2.09548E+19 0.00033  3.15483E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12973E+19 0.00020  3.81425E+19 0.00018  3.15483E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17761E+19 0.00037  4.17761E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68626E+22 0.00034  1.54840E+21 0.00031  1.53142E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10720E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18080E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80940E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99526E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70433E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11967E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88119E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01511E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00270E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00278E+00 0.00041  9.96087E-01 0.00041  6.61666E-03 0.00578 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01554E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84743E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89586E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89707E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22934E-02 0.00910 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23106E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52893E-03 0.00386  2.10706E-04 0.02211  1.10073E-03 0.00998  1.04912E-03 0.00983  2.98648E-03 0.00593  8.72351E-04 0.01064  3.09543E-04 0.01686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56238E-01 0.00869  1.24900E-02 1.3E-05  3.18270E-02 3.8E-05  1.09452E-01 8.1E-05  3.17102E-01 2.7E-05  1.35273E+00 0.00010  8.58939E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57564E-03 0.00603  2.10488E-04 0.03857  1.11154E-03 0.01563  1.07159E-03 0.01553  2.99911E-03 0.00914  8.67940E-04 0.01695  3.14981E-04 0.02804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58958E-01 0.01490  1.24901E-02 1.7E-05  3.18247E-02 5.8E-05  1.09454E-01 0.00012  3.17106E-01 4.4E-05  1.35288E+00 0.00013  8.59173E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61257E-04 0.00091  4.61285E-04 0.00092  4.56757E-04 0.00874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62523E-04 0.00081  4.62551E-04 0.00082  4.58013E-04 0.00873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59131E-03 0.00590  2.18493E-04 0.03275  1.09979E-03 0.01581  1.06239E-03 0.01418  3.02016E-03 0.00849  8.96992E-04 0.01718  2.93482E-04 0.02613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34654E-01 0.01304  1.24902E-02 1.4E-05  3.18259E-02 6.2E-05  1.09451E-01 0.00012  3.17104E-01 4.6E-05  1.35266E+00 0.00016  8.60260E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25309E-04 0.00189  4.25366E-04 0.00190  4.15322E-04 0.02348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26480E-04 0.00187  4.26538E-04 0.00189  4.16428E-04 0.02348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42758E-03 0.02060  2.09126E-04 0.11045  1.07486E-03 0.05257  1.06952E-03 0.04704  2.88615E-03 0.03068  8.54182E-04 0.05331  3.33746E-04 0.08496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92788E-01 0.04557  1.24906E-02 0.0E+00  3.18430E-02 0.00039  1.09431E-01 0.00030  3.17107E-01 0.00017  1.35360E+00 0.00014  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41320E-03 0.01995  2.06290E-04 0.10376  1.06962E-03 0.05127  1.06745E-03 0.04546  2.87964E-03 0.03052  8.57161E-04 0.05244  3.33039E-04 0.08151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01532E-01 0.04507  1.24906E-02 0.0E+00  3.18429E-02 0.00039  1.09424E-01 0.00028  3.17097E-01 0.00015  1.35372E+00 0.00010  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51208E+01 0.02060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43642E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44861E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49446E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46389E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75023E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00011  3.07119E-05 0.00011  3.06459E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58574E-04 0.00052  5.58699E-04 0.00052  5.39493E-04 0.00574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64897E-01 0.00024  6.64892E-01 0.00024  6.67642E-01 0.00590 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09228E+01 0.00889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62829E+02 0.00025  1.88357E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42066E+05 0.00250  2.14731E+06 0.00097  4.81372E+06 0.00049  9.19236E+06 0.00044  1.01397E+07 0.00030  9.74711E+06 0.00019  8.70970E+06 0.00020  7.88509E+06 0.00017  8.03929E+06 0.00012  7.83879E+06 0.00016  7.86447E+06 9.0E-05  7.75021E+06 0.00013  7.88820E+06 0.00012  7.74348E+06 0.00012  7.72062E+06 0.00013  6.56007E+06 0.00013  5.48749E+06 0.00023  6.79309E+06 0.00014  6.79422E+06 0.00018  1.33933E+07 0.00019  1.29746E+07 0.00021  9.37673E+06 0.00023  5.99236E+06 0.00017  7.17930E+06 0.00024  6.59275E+06 0.00035  5.62594E+06 0.00032  1.01771E+07 0.00027  2.18918E+06 0.00055  2.75084E+06 0.00055  2.48583E+06 0.00049  1.46459E+06 0.00040  2.55756E+06 0.00032  1.76348E+06 0.00043  1.54474E+06 0.00064  3.03159E+05 0.00160  3.00872E+05 0.00061  3.09609E+05 0.00101  3.19564E+05 0.00110  3.16871E+05 0.00096  3.14391E+05 0.00111  3.24880E+05 0.00069  3.07405E+05 0.00085  5.85206E+05 0.00098  9.53278E+05 0.00072  1.25981E+06 0.00052  3.76919E+06 0.00052  5.30680E+06 0.00046  8.09402E+06 0.00050  6.64728E+06 0.00060  5.29451E+06 0.00058  4.23572E+06 0.00082  4.92188E+06 0.00064  8.76027E+06 0.00069  1.08522E+07 0.00060  1.82047E+07 0.00066  2.28827E+07 0.00068  2.68870E+07 0.00061  1.42246E+07 0.00073  9.07623E+06 0.00085  6.00815E+06 0.00087  5.10006E+06 0.00088  4.87743E+06 0.00105  3.68776E+06 0.00096  2.46602E+06 0.00108  2.04694E+06 0.00093  1.89718E+06 0.00107  1.55585E+06 0.00124  1.04922E+06 0.00146  6.76922E+05 0.00167  2.03556E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01531E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55375E+21 0.00049  7.30901E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.3E-05  4.31356E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23547E-03 0.00042  1.68374E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.42770E-03 0.00038  3.78411E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92223E-04 0.00050  2.10038E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.69464E-04 0.00050  5.11799E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03301E-07 0.00023  2.11449E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.5E-05  4.27571E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44227E-02 0.00026  1.13680E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56725E-03 0.00314 -6.61847E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79273E-04 0.00898 -5.49620E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07456E-04 0.01488 -6.24119E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28671E-04 0.02865 -3.58424E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35993E-04 0.01025 -5.88157E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64781E-04 0.01437 -8.31082E-04 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.5E-05  4.27571E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44239E-02 0.00026  1.13680E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56744E-03 0.00314 -6.61847E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79310E-04 0.00897 -5.49620E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07449E-04 0.01489 -6.24119E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28657E-04 0.02859 -3.58424E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35994E-04 0.01024 -5.88157E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64787E-04 0.01441 -8.31082E-04 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25900E-01 8.5E-05  4.18278E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 8.5E-05  7.96918E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42283E-03 0.00036  3.78411E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63096E-03 0.00013  5.49099E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 2.4E-05  4.20270E-03 0.00036  1.70632E-03 0.00082  4.25865E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54075E-02 0.00024 -9.84757E-04 0.00071 -1.78858E-04 0.00369  1.15468E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.73320E-03 0.00291 -1.65946E-04 0.00471 -1.25857E-04 0.00350 -6.49262E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.22117E-04 0.00794 -4.28432E-05 0.01368 -4.40759E-05 0.00685 -5.45213E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.68676E-04 0.01673 -3.87797E-05 0.01245 -2.84978E-05 0.00897 -6.21269E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.30089E-04 0.02730 -1.41840E-06 0.32357 -4.61690E-06 0.05730 -3.57962E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.08568E-04 0.01143 -2.74252E-05 0.01520 -1.99129E-05 0.01379 -5.86166E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.37498E-04 0.01810  2.72832E-05 0.01070  1.03683E-05 0.02463 -8.41450E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.4E-05  4.20270E-03 0.00036  1.70632E-03 0.00082  4.25865E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54086E-02 0.00024 -9.84757E-04 0.00071 -1.78858E-04 0.00369  1.15468E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.73339E-03 0.00291 -1.65946E-04 0.00471 -1.25857E-04 0.00350 -6.49262E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.22153E-04 0.00793 -4.28432E-05 0.01368 -4.40759E-05 0.00685 -5.45213E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68669E-04 0.01675 -3.87797E-05 0.01245 -2.84978E-05 0.00897 -6.21269E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.30075E-04 0.02724 -1.41840E-06 0.32357 -4.61690E-06 0.05730 -3.57962E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08569E-04 0.01142 -2.74252E-05 0.01520 -1.99129E-05 0.01379 -5.86166E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.37503E-04 0.01813  2.72832E-05 0.01070  1.03683E-05 0.02463 -8.41450E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21491E-01 0.00027  4.22070E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21616E-01 0.00027  4.24194E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21635E-01 0.00047  4.24057E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21226E-01 0.00066  4.18033E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00027  7.89759E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00027  7.85812E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00047  7.86070E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03770E+00 0.00066  7.97396E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57564E-03 0.00603  2.10488E-04 0.03857  1.11154E-03 0.01563  1.07159E-03 0.01553  2.99911E-03 0.00914  8.67940E-04 0.01695  3.14981E-04 0.02804 ];
LAMBDA                    (idx, [1:  14]) = [  7.58958E-01 0.01490  1.24901E-02 1.7E-05  3.18247E-02 5.8E-05  1.09454E-01 0.00012  3.17106E-01 4.4E-05  1.35288E+00 0.00013  8.59173E+00 0.00149 ];

