
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:09:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151732602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97517E-01  1.00230E+00  1.00151E+00  1.00163E+00  9.98800E-01  9.98337E-01  9.98835E-01  1.00106E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55031E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44969E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91735E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96410E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96096E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78271E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85019E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61291E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61279E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74722E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16691E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70036E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71984E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46250E-01  8.46250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40833E-02  1.40833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63380E+01  4.63380E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71982E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84002 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96393E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79642E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.87853E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69644E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.70321E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06365E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44376E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.43944E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37682E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35058E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91844E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94036E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.12987E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35578E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01875E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.27559E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75043E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85095E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.79432E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.14534E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.79590E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42447E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45928E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.79927E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48441E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05231E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.10377E-03  6.96527E+23  3.30389E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83586E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.71250E+16 0.01202  1.57885E-03 0.01208 ];
U233_FISS                 (idx, [1:   4]) = [  2.99966E+17 0.00423  1.74575E-02 0.00419 ];
U235_FISS                 (idx, [1:   4]) = [  1.61644E+19 0.00049  9.40753E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.65234E+16 0.01263  1.54363E-03 0.01261 ];
PU239_FISS                (idx, [1:   4]) = [  6.61132E+17 0.00269  3.84772E-02 0.00264 ];
PU240_FISS                (idx, [1:   4]) = [  4.24752E+13 0.30900  2.46677E-06 0.30900 ];
PU241_FISS                (idx, [1:   4]) = [  2.04046E+15 0.04299  1.18754E-04 0.04301 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87984E+18 0.00077  3.98991E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  3.59151E+16 0.01072  1.45055E-03 0.01076 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49664E+18 0.00100  1.41213E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41721E+18 0.00118  1.78382E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  3.98217E+17 0.00343  1.60817E-02 0.00338 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99093E+16 0.01037  1.61159E-03 0.01033 ];
PU241_CAPT                (idx, [1:   4]) = [  7.83693E+14 0.07770  3.16829E-05 0.07771 ];
XE135_CAPT                (idx, [1:   4]) = [  4.01903E+15 0.03005  1.62247E-04 0.02998 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84214E+17 0.00467  7.43928E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000827 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12305E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000827 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831070 5.83704E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046383 4.05041E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123374 1.23786E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000827 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.99303E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21567E+19 1.3E-06  4.21567E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71731E+19 2.3E-07  1.71731E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47692E+19 0.00035  2.16142E+19 0.00034  3.15501E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19423E+19 0.00021  3.87873E+19 0.00019  3.15501E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24221E+19 0.00043  4.24221E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69107E+22 0.00040  1.54966E+21 0.00032  1.53611E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25156E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24674E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82438E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27948E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27948E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49259E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00977E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66516E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12325E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87953E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00679E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94326E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45481E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02440E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94266E-01 0.00043  9.88046E-01 0.00042  6.27984E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93804E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93780E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93804E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00626E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84368E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84358E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96831E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97002E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26223E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27486E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33932E-03 0.00426  2.01036E-04 0.02234  1.06907E-03 0.01037  1.02379E-03 0.01032  2.90903E-03 0.00601  8.38895E-04 0.01058  2.97505E-04 0.01989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52275E-01 0.01029  1.24900E-02 7.8E-06  3.17830E-02 1.0E-04  1.09365E-01 8.0E-05  3.16980E-01 4.9E-05  1.35231E+00 0.00012  8.61777E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26062E-03 0.00597  2.03090E-04 0.03442  1.05616E-03 0.01479  1.01179E-03 0.01680  2.88417E-03 0.00919  8.04519E-04 0.01603  3.00895E-04 0.02964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58319E-01 0.01568  1.24898E-02 1.5E-05  3.17897E-02 0.00014  1.09371E-01 0.00013  3.16955E-01 9.4E-05  1.35242E+00 0.00015  8.63366E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51803E-04 0.00101  4.51862E-04 0.00101  4.42092E-04 0.01108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49193E-04 0.00089  4.49251E-04 0.00089  4.39556E-04 0.01109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31782E-03 0.00638  2.05084E-04 0.03172  1.07519E-03 0.01556  1.03710E-03 0.01772  2.87085E-03 0.01002  8.29689E-04 0.01743  2.99910E-04 0.02927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55172E-01 0.01557  1.24899E-02 1.9E-05  3.17878E-02 0.00015  1.09372E-01 0.00015  3.16984E-01 7.6E-05  1.35246E+00 0.00017  8.61811E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15342E-04 0.00197  4.15397E-04 0.00198  4.09554E-04 0.02547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12952E-04 0.00197  4.13006E-04 0.00197  4.07329E-04 0.02553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44477E-03 0.01954  2.34763E-04 0.11653  1.17275E-03 0.05021  1.01323E-03 0.05364  2.86062E-03 0.02936  8.69254E-04 0.05827  2.94147E-04 0.09092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26561E-01 0.04470  1.24892E-02 7.2E-05  3.18039E-02 0.00045  1.09379E-01 0.00044  3.17029E-01 0.00039  1.35288E+00 0.00048  8.65409E+00 0.00425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42890E-03 0.01865  2.27961E-04 0.11325  1.16040E-03 0.04888  1.02911E-03 0.05223  2.85291E-03 0.02874  8.68484E-04 0.05564  2.90042E-04 0.08787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25847E-01 0.04380  1.24893E-02 7.2E-05  3.18069E-02 0.00043  1.09376E-01 0.00043  3.17051E-01 0.00035  1.35284E+00 0.00048  8.64762E+00 0.00464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55347E+01 0.01980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34097E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31590E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34094E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46077E+01 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61183E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06853E-05 0.00011  3.06847E-05 0.00011  3.07746E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46340E-04 0.00061  5.46455E-04 0.00061  5.28233E-04 0.00740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60889E-01 0.00024  6.60935E-01 0.00024  6.55777E-01 0.00595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09361E+01 0.00885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60700E+02 0.00029  1.85684E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46350E+05 0.00192  2.16244E+06 0.00087  4.82943E+06 0.00049  9.20991E+06 0.00035  1.01507E+07 0.00027  9.74788E+06 0.00018  8.70941E+06 0.00019  7.88290E+06 0.00014  8.03785E+06 0.00015  7.83862E+06 0.00014  7.86491E+06 0.00017  7.75261E+06 0.00015  7.88543E+06 0.00018  7.74133E+06 0.00014  7.71920E+06 0.00020  6.55700E+06 0.00014  5.48821E+06 0.00015  6.79196E+06 0.00011  6.79142E+06 0.00017  1.33936E+07 0.00022  1.29739E+07 0.00018  9.37633E+06 0.00018  5.99323E+06 0.00026  7.17894E+06 0.00032  6.59845E+06 0.00024  5.62624E+06 0.00032  1.01690E+07 0.00027  2.18352E+06 0.00029  2.74622E+06 0.00039  2.47748E+06 0.00030  1.46018E+06 0.00054  2.54431E+06 0.00066  1.75787E+06 0.00053  1.53503E+06 0.00039  3.00956E+05 0.00078  2.98658E+05 0.00099  3.07418E+05 0.00108  3.16913E+05 0.00148  3.14350E+05 0.00153  3.11257E+05 0.00138  3.22507E+05 0.00119  3.04267E+05 0.00097  5.80192E+05 0.00132  9.45710E+05 0.00069  1.24770E+06 0.00055  3.72332E+06 0.00047  5.21008E+06 0.00063  7.89761E+06 0.00085  6.45858E+06 0.00086  5.13482E+06 0.00108  4.10440E+06 0.00111  4.77024E+06 0.00098  8.48650E+06 0.00104  1.05242E+07 0.00115  1.76676E+07 0.00132  2.22216E+07 0.00130  2.61295E+07 0.00132  1.38231E+07 0.00128  8.82351E+06 0.00140  5.84503E+06 0.00167  4.96449E+06 0.00142  4.74582E+06 0.00140  3.59153E+06 0.00173  2.39941E+06 0.00105  1.99061E+06 0.00218  1.85072E+06 0.00161  1.51742E+06 0.00188  1.02438E+06 0.00176  6.60725E+05 0.00141  1.97092E+05 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00650E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69748E+21 0.00045  7.21343E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82700E-01 1.3E-05  4.31588E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25146E-03 0.00050  1.75141E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.44630E-03 0.00048  3.87031E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.94842E-04 0.00068  2.11890E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.77290E-04 0.00068  5.20286E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44962E+00 4.1E-06  2.45545E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 2.2E-07  2.02467E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02891E-07 0.00015  2.11508E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81255E-01 1.3E-05  4.27718E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44350E-02 0.00025  1.13719E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55919E-03 0.00257 -6.64066E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85727E-04 0.01104 -5.50736E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00602E-04 0.01466 -6.24629E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31240E-04 0.04439 -3.58818E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24188E-04 0.00921 -5.89032E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67132E-04 0.01098 -8.31440E-04 0.00413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81260E-01 1.3E-05  4.27718E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00025  1.13719E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55941E-03 0.00257 -6.64066E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85750E-04 0.01104 -5.50736E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00589E-04 0.01469 -6.24629E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31224E-04 0.04434 -3.58818E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24191E-04 0.00921 -5.89032E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67125E-04 0.01096 -8.31440E-04 0.00413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25750E-01 3.8E-05  4.18515E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02328E+00 3.8E-05  7.96467E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44139E-03 0.00049  3.87031E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60438E-03 0.00026  5.58756E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77096E-01 1.1E-05  4.15875E-03 0.00031  1.71769E-03 0.00078  4.26000E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54098E-02 0.00024 -9.74756E-04 0.00085 -1.78763E-04 0.00321  1.15507E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72482E-03 0.00234 -1.65627E-04 0.00418 -1.26007E-04 0.00361 -6.51465E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.27501E-04 0.00995 -4.17742E-05 0.01202 -4.48831E-05 0.00641 -5.46247E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.62189E-04 0.01641 -3.84129E-05 0.00848 -2.81968E-05 0.00976 -6.21810E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.32217E-04 0.04400 -9.76628E-07 0.60097 -5.65436E-06 0.04929 -3.58252E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.96806E-04 0.00982 -2.73823E-05 0.01218 -2.02789E-05 0.01086 -5.87004E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.39463E-04 0.01387  2.76690E-05 0.01546  1.07516E-05 0.01581 -8.42191E-04 0.00402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 1.1E-05  4.15875E-03 0.00031  1.71769E-03 0.00078  4.26000E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54110E-02 0.00024 -9.74756E-04 0.00085 -1.78763E-04 0.00321  1.15507E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72504E-03 0.00234 -1.65627E-04 0.00418 -1.26007E-04 0.00361 -6.51465E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.27524E-04 0.00995 -4.17742E-05 0.01202 -4.48831E-05 0.00641 -5.46247E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62176E-04 0.01645 -3.84129E-05 0.00848 -2.81968E-05 0.00976 -6.21810E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.32201E-04 0.04394 -9.76628E-07 0.60097 -5.65436E-06 0.04929 -3.58252E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96809E-04 0.00982 -2.73823E-05 0.01218 -2.02789E-05 0.01086 -5.87004E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.39456E-04 0.01385  2.76690E-05 0.01546  1.07516E-05 0.01581 -8.42191E-04 0.00402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21443E-01 0.00020  4.22326E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21639E-01 0.00037  4.24850E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21295E-01 0.00048  4.24149E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21396E-01 0.00028  4.18057E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00020  7.89287E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03636E+00 0.00037  7.84602E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03747E+00 0.00048  7.85904E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00028  7.97355E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26062E-03 0.00597  2.03090E-04 0.03442  1.05616E-03 0.01479  1.01179E-03 0.01680  2.88417E-03 0.00919  8.04519E-04 0.01603  3.00895E-04 0.02964 ];
LAMBDA                    (idx, [1:  14]) = [  7.58319E-01 0.01568  1.24898E-02 1.5E-05  3.17897E-02 0.00014  1.09371E-01 0.00013  3.16955E-01 9.4E-05  1.35242E+00 0.00015  8.63366E+00 0.00160 ];

