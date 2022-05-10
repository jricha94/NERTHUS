
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jarod/Projects/NERTHUS/runs/control/up_down/450/up' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 18:04:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 18:28:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652133895672 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07358E+00  1.06594E+00  1.00094E+00  1.08811E+00  1.00538E+00  9.71624E-01  9.62874E-01  9.25375E-01  9.23835E-01  9.54672E-01  1.04680E+00  9.46455E-01  1.02444E+00  1.05851E+00  9.51815E-01  9.71413E-01  9.41940E-01  1.10863E+00  9.19993E-01  1.05766E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.93910E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.06090E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91624E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.83276E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.81842E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92576E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59095E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73520E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73509E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72846E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35805E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70527E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37074E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.48500E-02  4.48500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36619E+01  2.36619E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37070E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.84723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98820E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90989E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 881.62;
MEMSIZE                   (idx, 1)        = 723.82;
XS_MEMSIZE                (idx, 1)        = 366.68;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 172084 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.67980E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.32054E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.14426E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.67980E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32054E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.77726E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65280E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.77726E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.65280E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22693E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.67543E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.91370E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.97663E+14 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98748E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70162E+19 0.00048  9.89989E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71785E+17 0.00503  9.99337E-03 0.00492 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32219E+18 0.00126  1.48888E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41649E+19 0.00068  6.34811E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000306 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75818E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000306 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5585136 5.59467E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4302539 4.30971E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 112631 1.13200E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000306 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37139E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.23602E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19264E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.23225E+19 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.95060E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.98832E+19 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.67565E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.51503E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.99575E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81549E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.72125E+02 ;
TOT_FMASS                 (idx, 1)        =  1.72125E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65708E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76758E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75645E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08350E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88945E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06358E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05154E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05164E+00 0.00041  1.04452E+00 0.00039  7.01800E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05113E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05127E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05113E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06317E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91018E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91020E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01227E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01196E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99099E-02 0.00570 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98383E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35208E-03 0.00381  2.02941E-04 0.02274  1.04323E-03 0.00900  1.03269E-03 0.00930  2.91193E-03 0.00581  8.53530E-04 0.01026  3.07754E-04 0.01954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70664E-01 0.00978  1.24906E-02 6.3E-07  3.17953E-02 6.6E-05  1.09492E-01 7.5E-05  3.17614E-01 7.4E-05  1.35244E+00 5.8E-05  8.68341E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63750E-03 0.00604  2.12557E-04 0.03605  1.09508E-03 0.01543  1.07289E-03 0.01521  3.04020E-03 0.00883  8.83140E-04 0.01585  3.33630E-04 0.02888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84212E-01 0.01533  1.24906E-02 7.7E-07  3.17952E-02 0.00012  1.09503E-01 0.00014  3.17554E-01 0.00010  1.35255E+00 8.7E-05  8.67564E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.58524E-04 0.00098  6.58545E-04 0.00098  6.55004E-04 0.00962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.92499E-04 0.00082  6.92520E-04 0.00082  6.88796E-04 0.00960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67892E-03 0.00603  2.10488E-04 0.03102  1.10193E-03 0.01468  1.07698E-03 0.01467  3.05932E-03 0.00862  8.96395E-04 0.01602  3.33814E-04 0.02816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82255E-01 0.01400  1.24906E-02 1.3E-06  3.17970E-02 9.8E-05  1.09484E-01 0.00011  3.17524E-01 1.0E-04  1.35249E+00 8.8E-05  8.68539E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.12999E-04 0.00197  6.13050E-04 0.00197  6.05535E-04 0.01949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44627E-04 0.00190  6.44681E-04 0.00191  6.36808E-04 0.01950 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69651E-03 0.02060  1.77333E-04 0.12101  1.13006E-03 0.04801  1.02247E-03 0.04843  3.11451E-03 0.03004  9.08934E-04 0.05558  3.43196E-04 0.08047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95912E-01 0.04289  1.24906E-02 6.1E-07  3.18006E-02 0.00025  1.09500E-01 0.00036  3.17497E-01 0.00032  1.35260E+00 0.00025  8.69798E+00 0.00244 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75052E-03 0.01969  1.85411E-04 0.11990  1.15128E-03 0.04643  1.01209E-03 0.04726  3.13419E-03 0.02932  9.22552E-04 0.05124  3.44998E-04 0.07781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04048E-01 0.04347  1.24906E-02 5.7E-07  3.18020E-02 0.00023  1.09482E-01 0.00031  3.17490E-01 0.00029  1.35256E+00 0.00026  8.70141E+00 0.00252 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09330E+01 0.02074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36285E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.69116E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68854E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05124E+01 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35600E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97217E-05 0.00012  2.97219E-05 0.00012  2.96893E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.19796E-04 0.00056  8.19931E-04 0.00056  8.00169E-04 0.00602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68551E-01 0.00022  6.68343E-01 0.00023  7.03481E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05878E+01 0.00906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70607E+02 0.00029  2.01679E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.18244E+05 0.00252  1.99673E+06 0.00119  4.52690E+06 0.00059  8.58880E+06 0.00029  9.52205E+06 0.00036  9.34690E+06 0.00021  8.16780E+06 0.00025  7.13644E+06 0.00015  7.73292E+06 0.00023  7.55984E+06 0.00025  7.69998E+06 0.00018  7.56038E+06 9.9E-05  7.74937E+06 0.00020  7.61771E+06 0.00017  7.63581E+06 0.00016  6.70096E+06 0.00022  6.73540E+06 0.00021  6.69648E+06 0.00025  6.64338E+06 0.00017  1.31018E+07 9.6E-05  1.28077E+07 0.00015  9.33656E+06 0.00017  6.04810E+06 0.00028  7.12883E+06 0.00016  6.75227E+06 0.00019  5.80566E+06 0.00025  1.00111E+07 0.00023  2.11223E+06 0.00036  2.65650E+06 0.00033  2.36454E+06 0.00025  1.38778E+06 0.00052  2.40514E+06 0.00036  1.64397E+06 0.00071  1.42566E+06 0.00054  2.77360E+05 0.00125  2.74808E+05 0.00164  2.82695E+05 0.00059  2.89821E+05 0.00069  2.86806E+05 0.00067  2.82927E+05 0.00125  2.90842E+05 0.00104  2.73723E+05 0.00122  5.16053E+05 0.00078  8.27523E+05 0.00046  1.05547E+06 0.00063  2.81048E+06 0.00030  3.01492E+06 0.00045  3.38603E+06 0.00028  2.39916E+06 0.00042  1.88179E+06 0.00070  1.54323E+06 0.00066  1.86753E+06 0.00074  3.67425E+06 0.00048  5.26589E+06 0.00069  1.11312E+07 0.00059  1.92391E+07 0.00045  3.19602E+07 0.00043  2.21848E+07 0.00067  1.65775E+07 0.00044  1.22128E+07 0.00050  1.10884E+07 0.00047  1.13750E+07 0.00075  9.51552E+06 0.00058  6.49246E+06 0.00072  6.12455E+06 0.00065  5.40579E+06 0.00075  4.46924E+06 0.00101  3.84707E+06 0.00105  2.19264E+06 0.00142  8.02891E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06347E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.87370E+21 0.00042  7.88298E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84214E-01 1.3E-05  4.32095E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30258E-03 0.00045  1.36548E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.44940E-03 0.00042  3.38011E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.46821E-04 0.00038  2.01463E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.64000E-04 0.00037  4.90905E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47921E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.83941E-08 0.00012  2.77170E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82765E-01 1.3E-05  4.28716E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45327E-02 0.00037  4.04901E-03 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59656E-03 0.00122 -9.00658E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33088E-04 0.00698 -6.84006E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04548E-04 0.01684 -5.55952E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02858E-04 0.04636 -3.80970E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.10746E-04 0.01006 -4.05173E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13612E-04 0.02053 -1.71611E-03 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82773E-01 1.3E-05  4.28716E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45346E-02 0.00037  4.04901E-03 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59694E-03 0.00122 -9.00658E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33111E-04 0.00698 -6.84006E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04552E-04 0.01683 -5.55952E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02849E-04 0.04630 -3.80970E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.10740E-04 0.01006 -4.05173E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13635E-04 0.02055 -1.71611E-03 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31744E-01 5.1E-05  4.25622E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00479E+00 5.1E-05  7.83168E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44150E-03 0.00043  3.38011E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72185E-03 0.00015  3.68234E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79492E-01 1.3E-05  3.27286E-03 0.00012  3.03180E-04 0.00171  4.28413E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54157E-02 0.00036 -8.83027E-04 0.00072 -9.27530E-06 0.01420  4.05829E-03 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.69809E-03 0.00116 -1.01527E-04 0.00448 -2.82131E-05 0.00430 -8.97836E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.51715E-04 0.00636 -1.86265E-05 0.02271 -1.13469E-05 0.01154 -6.82871E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -1.79963E-04 0.01917 -2.45842E-05 0.01184 -6.00058E-06 0.02343 -5.55352E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.01069E-04 0.04621  1.78856E-06 0.14913 -9.28481E-07 0.14850 -3.80877E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -2.92971E-04 0.00992 -1.77746E-05 0.01708 -4.28059E-06 0.02629 -4.04745E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  9.21760E-05 0.02459  2.14360E-05 0.01644  1.70922E-06 0.06302 -1.71781E-03 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79500E-01 1.3E-05  3.27286E-03 0.00012  3.03180E-04 0.00171  4.28413E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54177E-02 0.00036 -8.83027E-04 0.00072 -9.27530E-06 0.01420  4.05829E-03 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.69846E-03 0.00116 -1.01527E-04 0.00448 -2.82131E-05 0.00430 -8.97836E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.51738E-04 0.00636 -1.86265E-05 0.02271 -1.13469E-05 0.01154 -6.82871E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79967E-04 0.01915 -2.45842E-05 0.01184 -6.00058E-06 0.02343 -5.55352E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.01061E-04 0.04615  1.78856E-06 0.14913 -9.28481E-07 0.14850 -3.80877E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -2.92966E-04 0.00992 -1.77746E-05 0.01708 -4.28059E-06 0.02629 -4.04745E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  9.21991E-05 0.02460  2.14360E-05 0.01644  1.70922E-06 0.06302 -1.71781E-03 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27211E-01 0.00014  4.27112E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27418E-01 0.00045  4.28843E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27122E-01 0.00047  4.28844E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27094E-01 0.00032  4.23704E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01871E+00 0.00014  7.80442E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01807E+00 0.00045  7.77297E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01899E+00 0.00047  7.77299E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01908E+00 0.00032  7.86729E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63750E-03 0.00604  2.12557E-04 0.03605  1.09508E-03 0.01543  1.07289E-03 0.01521  3.04020E-03 0.00883  8.83140E-04 0.01585  3.33630E-04 0.02888 ];
LAMBDA                    (idx, [1:  14]) = [  7.84212E-01 0.01533  1.24906E-02 7.7E-07  3.17952E-02 0.00012  1.09503E-01 0.00014  3.17554E-01 0.00010  1.35255E+00 8.7E-05  8.67564E+00 0.00063 ];

