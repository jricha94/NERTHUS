
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092903500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00064E+00  9.94193E-01  1.00074E+00  1.00234E+00  9.99310E-01  1.00133E+00  1.00324E+00  9.98208E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30149E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69851E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91135E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96445E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96155E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68988E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59560E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53245E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53229E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72325E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01089E+02 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54208E+01 ;
RUNNING_TIME              (idx, 1)        =  5.14715E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50167E-01  8.50167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85000E-02  1.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27847E+00  4.27847E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14712E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97680E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33309E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54624E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48733E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10508E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76170E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53984E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30394E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87459E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52145E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16683E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29023E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30098E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77043E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24515E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76181E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17686E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22941E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31229E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.88346E-02  1.17914E+25  3.97142E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53181E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.07485E+19 0.00235  6.32988E-01 0.00149 ];
U238_FISS                 (idx, [1:   4]) = [  1.79449E+17 0.01784  1.05640E-02 0.01753 ];
PU239_FISS                (idx, [1:   4]) = [  5.63852E+18 0.00349  3.32045E-01 0.00283 ];
PU240_FISS                (idx, [1:   4]) = [  1.76963E+15 0.18978  1.04643E-04 0.19073 ];
PU241_FISS                (idx, [1:   4]) = [  4.09338E+17 0.01264  2.41116E-02 0.01267 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36236E+18 0.00573  9.25505E-02 0.00525 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32380E+19 0.00269  5.18622E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39738E+18 0.00398  1.33125E-01 0.00396 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54810E+18 0.00492  6.06575E-02 0.00473 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50691E+17 0.02173  5.90299E-03 0.02161 ];
XE135_CAPT                (idx, [1:   4]) = [  4.43233E+15 0.10555  1.73186E-04 0.10544 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13295E+17 0.01586  8.35887E-03 0.01596 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800028 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38203E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800028 8.01382E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472701 4.73501E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314529 3.15032E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12798 1.28485E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800028 8.01382E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41301E+19 2.5E-05  4.41301E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70088E+19 5.2E-06  1.70088E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55099E+19 0.00127  2.23817E+19 0.00126  3.12821E+18 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25187E+19 0.00076  3.93905E+19 0.00072  3.12821E+18 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31229E+19 0.00154  4.31229E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64329E+22 0.00140  1.49622E+21 0.00112  1.49366E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.92658E+17 0.01430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32114E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.59412E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56943E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67624E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96986E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22596E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10927E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84261E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03837E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02169E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59455E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04396E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02131E+00 0.00157  1.01670E+00 0.00146  4.99285E-03 0.01928 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02310E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02355E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02310E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03979E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82501E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82593E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37401E-07 0.00475 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35037E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31605E-02 0.01752 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24582E-02 0.00301 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84645E-03 0.01564  1.76974E-04 0.08082  9.08482E-04 0.03167  7.53433E-04 0.04208  2.15240E-03 0.02314  6.76580E-04 0.04182  1.78583E-04 0.07363 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.66402E-01 0.03425  1.06226E-02 0.04727  3.12258E-02 0.00109  1.09324E-01 0.00076  3.17808E-01 0.00038  1.31480E+00 0.01302  7.83098E+00 0.03951 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92595E-03 0.02862  1.83567E-04 0.11467  9.62493E-04 0.06084  7.29793E-04 0.06714  2.16461E-03 0.03736  7.00340E-04 0.08016  1.85149E-04 0.12691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75439E-01 0.05829  1.25087E-02 0.00130  3.11237E-02 0.00184  1.09376E-01 0.00119  3.17930E-01 0.00075  1.32522E+00 0.00582  8.71315E+00 0.01345 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42705E-04 0.00394  4.42705E-04 0.00393  4.46058E-04 0.04496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52027E-04 0.00340  4.52028E-04 0.00339  4.55028E-04 0.04432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87585E-03 0.02063  1.62090E-04 0.15385  9.24408E-04 0.05504  7.23499E-04 0.06202  2.18534E-03 0.03811  6.86685E-04 0.07072  1.93829E-04 0.13143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90531E-01 0.06439  1.25003E-02 0.00096  3.10845E-02 0.00187  1.09444E-01 0.00176  3.17710E-01 0.00061  1.32582E+00 0.00647  8.67317E+00 0.02183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08555E-04 0.00878  4.08599E-04 0.00874  4.39279E-04 0.18591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17198E-04 0.00871  4.17241E-04 0.00866  4.49203E-04 0.18599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.08356E-03 0.08527  2.01055E-04 0.43263  9.10345E-04 0.18588  5.22598E-04 0.18459  1.71621E-03 0.12170  5.52130E-04 0.24183  1.81223E-04 0.36780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47656E-01 0.23271  1.26127E-02 0.00978  3.12252E-02 0.00471  1.09260E-01 0.00233  3.17544E-01 0.00180  1.28875E+00 0.02169  8.97612E+00 0.02592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.22533E-03 0.08118  2.08181E-04 0.39722  9.38321E-04 0.18252  5.91810E-04 0.18426  1.72326E-03 0.11474  5.70363E-04 0.21254  1.93394E-04 0.35643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37390E-01 0.21726  1.26127E-02 0.00978  3.12237E-02 0.00466  1.09264E-01 0.00232  3.17468E-01 0.00168  1.28821E+00 0.02195  8.97612E+00 0.02592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97793E+00 0.08355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24398E-04 0.00277 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33367E-04 0.00239 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.55873E-03 0.01162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07508E+01 0.01221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33691E-07 0.00140 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01222E-05 0.00048  3.01220E-05 0.00049  3.01821E-05 0.00646 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44195E-04 0.00243  5.44304E-04 0.00244  5.23302E-04 0.02821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15084E-01 0.00098  6.15061E-01 0.00099  6.33044E-01 0.02635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20643E+01 0.03500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52684E+02 0.00118  1.83208E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20318E+04 0.01489  4.23442E+05 0.00312  9.40485E+05 0.00211  1.77031E+06 0.00043  1.95051E+06 0.00045  1.90596E+06 0.00056  1.66682E+06 0.00105  1.45747E+06 0.00108  1.56814E+06 0.00057  1.53135E+06 0.00026  1.55384E+06 0.00028  1.52360E+06 0.00047  1.55727E+06 0.00062  1.53182E+06 0.00036  1.53407E+06 0.00090  1.34552E+06 0.00068  1.35467E+06 0.00107  1.34464E+06 0.00048  1.33437E+06 0.00081  2.63106E+06 0.00089  2.56504E+06 0.00017  1.86577E+06 0.00055  1.20520E+06 0.00082  1.42112E+06 0.00054  1.34756E+06 0.00043  1.14737E+06 0.00052  1.97961E+06 0.00094  4.17346E+05 0.00123  5.24365E+05 0.00168  4.72715E+05 0.00089  2.79116E+05 0.00177  4.87903E+05 0.00132  3.35705E+05 0.00222  2.90362E+05 0.00298  5.61434E+04 0.00492  5.45307E+04 0.00258  5.43286E+04 0.00412  5.49541E+04 0.00342  5.50281E+04 0.00294  5.58255E+04 0.00200  5.88479E+04 0.00217  5.57324E+04 0.00509  1.06315E+05 0.00266  1.73087E+05 0.00306  2.28979E+05 0.00082  6.80859E+05 0.00255  9.48347E+05 0.00428  1.42136E+06 0.00538  1.15415E+06 0.00472  9.12443E+05 0.00574  7.27738E+05 0.00654  8.47444E+05 0.00658  1.51348E+06 0.00718  1.89560E+06 0.00643  3.20758E+06 0.00667  4.06634E+06 0.00659  4.83332E+06 0.00751  2.57746E+06 0.00775  1.65472E+06 0.00690  1.10214E+06 0.00779  9.37795E+05 0.00848  8.96967E+05 0.00762  6.81646E+05 0.00654  4.58386E+05 0.00827  3.79384E+05 0.00764  3.54879E+05 0.00643  2.92017E+05 0.00423  1.97690E+05 0.01113  1.27913E+05 0.00337  3.88073E+04 0.01155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04033E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70075E+21 0.00189  6.73310E+21 0.00684 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79480E-01 8.3E-05  4.32681E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48092E-03 0.00177  1.65552E-03 0.00541 ];
INF_ABS                   (idx, [1:   4]) = [  1.65546E-03 0.00164  3.93096E-03 0.00627 ];
INF_FISS                  (idx, [1:   4]) = [  1.74541E-04 0.00112  2.27544E-03 0.00692 ];
INF_NSF                   (idx, [1:   4]) = [  4.42332E-04 0.00109  5.91891E-03 0.00692 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53426E+00 6.8E-05  2.60122E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03614E+02 1.0E-05  2.04482E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99808E-08 0.00079  2.13511E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77821E-01 9.2E-05  4.28758E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42561E-02 0.00139  1.13313E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53701E-03 0.00424 -6.71584E-03 0.00495 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98728E-04 0.05951 -5.58030E-03 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67880E-04 0.06672 -6.26292E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25467E-04 0.07977 -3.61292E-03 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01248E-04 0.03101 -5.89646E-03 0.00354 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58055E-04 0.03807 -8.59569E-04 0.01276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77829E-01 9.2E-05  4.28758E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42582E-02 0.00139  1.13313E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53742E-03 0.00421 -6.71584E-03 0.00495 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98862E-04 0.05947 -5.58030E-03 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67794E-04 0.06667 -6.26292E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25412E-04 0.07982 -3.61292E-03 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01260E-04 0.03111 -5.89646E-03 0.00354 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58032E-04 0.03801 -8.59569E-04 0.01276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26507E-01 0.00014  4.19713E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02091E+00 0.00014  7.94194E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64778E-03 0.00159  3.93096E-03 0.00627 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56107E-03 0.00119  5.62064E-03 0.00480 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73919E-01 6.9E-05  3.90262E-03 0.00244  1.69725E-03 0.00346  4.27060E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.51730E-02 0.00148 -9.16913E-04 0.00419 -1.71576E-04 0.00947  1.15029E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.69408E-03 0.00419 -1.57067E-04 0.00732 -1.22693E-04 0.00644 -6.59315E-03 0.00499 ];
INF_S3                    (idx, [1:   8]) = [  5.35804E-04 0.05732 -3.70759E-05 0.05280 -4.46954E-05 0.02267 -5.53560E-03 0.00401 ];
INF_S4                    (idx, [1:   8]) = [ -2.30248E-04 0.07757 -3.76316E-05 0.03105 -2.94014E-05 0.01610 -6.23352E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.24338E-04 0.08477  1.12915E-06 0.59919 -5.43547E-06 0.25231 -3.60748E-03 0.00365 ];
INF_S6                    (idx, [1:   8]) = [ -3.75398E-04 0.03380 -2.58500E-05 0.03037 -2.07564E-05 0.02650 -5.87570E-03 0.00353 ];
INF_S7                    (idx, [1:   8]) = [  1.32819E-04 0.04357  2.52356E-05 0.02328  1.06801E-05 0.10047 -8.70249E-04 0.01154 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73927E-01 6.9E-05  3.90262E-03 0.00244  1.69725E-03 0.00346  4.27060E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.51752E-02 0.00149 -9.16913E-04 0.00419 -1.71576E-04 0.00947  1.15029E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.69448E-03 0.00416 -1.57067E-04 0.00732 -1.22693E-04 0.00644 -6.59315E-03 0.00499 ];
INF_SP3                   (idx, [1:   8]) = [  5.35938E-04 0.05729 -3.70759E-05 0.05280 -4.46954E-05 0.02267 -5.53560E-03 0.00401 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30162E-04 0.07750 -3.76316E-05 0.03105 -2.94014E-05 0.01610 -6.23352E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.24283E-04 0.08483  1.12915E-06 0.59919 -5.43547E-06 0.25231 -3.60748E-03 0.00365 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75410E-04 0.03391 -2.58500E-05 0.03037 -2.07564E-05 0.02650 -5.87570E-03 0.00353 ];
INF_SP7                   (idx, [1:   8]) = [  1.32796E-04 0.04352  2.52356E-05 0.02328  1.06801E-05 0.10047 -8.70249E-04 0.01154 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22451E-01 0.00068  4.22262E-01 0.00281 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21903E-01 0.00262  4.26521E-01 0.00625 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21975E-01 0.00109  4.23288E-01 0.00243 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23488E-01 0.00125  4.17138E-01 0.00449 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03375E+00 0.00068  7.89418E-01 0.00281 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03553E+00 0.00263  7.81608E-01 0.00624 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03528E+00 0.00109  7.87500E-01 0.00243 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03044E+00 0.00125  7.99145E-01 0.00448 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92595E-03 0.02862  1.83567E-04 0.11467  9.62493E-04 0.06084  7.29793E-04 0.06714  2.16461E-03 0.03736  7.00340E-04 0.08016  1.85149E-04 0.12691 ];
LAMBDA                    (idx, [1:  14]) = [  6.75439E-01 0.05829  1.25087E-02 0.00130  3.11237E-02 0.00184  1.09376E-01 0.00119  3.17930E-01 0.00075  1.32522E+00 0.00582  8.71315E+00 0.01345 ];

