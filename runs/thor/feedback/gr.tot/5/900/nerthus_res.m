
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:38:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092102623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00751E+00  1.00739E+00  1.00074E+00  1.00792E+00  9.96977E-01  9.97375E-01  9.86440E-01  9.95644E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63090E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36910E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91611E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81753E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84782E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63710E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63697E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21206E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94029E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25917E-01  9.25917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20167E-02  1.20167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93493E+01  4.93493E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02871E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96248E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.89909E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49409E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08348E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.98160E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09499E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33754E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08635E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51530E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23009E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89639E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58592E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.44318E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.70070E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.43089E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.83675E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.70146E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.33564E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24322E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.20780E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41256E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.36555E-04  7.83198E+22  3.31007E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93866E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.71050E+16 0.01227  1.57621E-03 0.01223 ];
U233_FISS                 (idx, [1:   4]) = [  6.03021E+15 0.02698  3.50760E-04 0.02699 ];
U235_FISS                 (idx, [1:   4]) = [  1.70829E+19 0.00047  9.93469E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61374E+16 0.01149  1.52009E-03 0.01150 ];
PU239_FISS                (idx, [1:   4]) = [  5.23556E+16 0.00889  3.04482E-03 0.00888 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00858E+19 0.00074  4.13311E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  6.98072E+14 0.07971  2.86498E-05 0.07987 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67895E+18 0.00101  1.50764E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32591E+18 0.00109  1.77272E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  3.19158E+16 0.01111  1.30801E-03 0.01113 ];
PU240_CAPT                (idx, [1:   4]) = [  3.87523E+14 0.10433  1.58697E-05 0.10430 ];
XE135_CAPT                (idx, [1:   4]) = [  4.53024E+15 0.03190  1.85636E-04 0.03191 ];
SM149_CAPT                (idx, [1:   4]) = [  6.71272E+16 0.00815  2.75104E-03 0.00817 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000920 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10668E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000920 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5795780 5.80140E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4083917 4.08802E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121223 1.21651E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000920 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.58211E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19108E+19 4.3E-07  4.19108E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71863E+19 1.8E-08  1.71863E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43952E+19 0.00029  2.12159E+19 0.00031  3.17932E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15815E+19 0.00017  3.84021E+19 0.00017  3.17932E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20628E+19 0.00037  4.20628E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70065E+22 0.00034  1.56311E+21 0.00029  1.54434E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11699E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20932E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86759E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28165E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28165E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49260E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99737E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71737E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11871E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88176E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00919E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96915E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43862E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02285E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96820E-01 0.00041  9.90379E-01 0.00040  6.53647E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96783E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96414E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96783E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00906E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84790E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84794E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88690E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88597E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23856E-02 0.00831 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23878E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54577E-03 0.00396  2.12780E-04 0.01961  1.07773E-03 0.00954  1.05813E-03 0.00910  3.00996E-03 0.00562  8.75791E-04 0.01077  3.11371E-04 0.01630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59067E-01 0.00834  1.24901E-02 1.0E-05  3.18207E-02 5.1E-05  1.09456E-01 7.6E-05  3.17096E-01 2.9E-05  1.35312E+00 7.2E-05  8.60224E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51391E-03 0.00643  2.18080E-04 0.03392  1.07471E-03 0.01631  1.03652E-03 0.01436  2.99919E-03 0.00878  8.73801E-04 0.01743  3.11618E-04 0.02294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64426E-01 0.01280  1.24901E-02 1.5E-05  3.18212E-02 6.2E-05  1.09443E-01 0.00010  3.17086E-01 3.7E-05  1.35299E+00 0.00015  8.61296E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64685E-04 0.00103  4.64752E-04 0.00103  4.54161E-04 0.01013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63186E-04 0.00087  4.63253E-04 0.00087  4.52667E-04 0.01009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56249E-03 0.00674  2.17872E-04 0.03410  1.05267E-03 0.01721  1.08086E-03 0.01397  3.02220E-03 0.00934  8.72242E-04 0.01564  3.16641E-04 0.02536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64840E-01 0.01362  1.24899E-02 2.2E-05  3.18184E-02 8.3E-05  1.09454E-01 0.00014  3.17107E-01 5.1E-05  1.35331E+00 0.00011  8.59352E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27175E-04 0.00203  4.27218E-04 0.00203  4.19655E-04 0.02338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25800E-04 0.00197  4.25844E-04 0.00197  4.18243E-04 0.02335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42577E-03 0.01945  2.23345E-04 0.09904  9.95727E-04 0.05523  1.07329E-03 0.05110  2.98512E-03 0.02714  8.34420E-04 0.05471  3.13866E-04 0.08589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74454E-01 0.04833  1.24905E-02 5.1E-06  3.18186E-02 0.00041  1.09520E-01 0.00067  3.17125E-01 0.00017  1.35401E+00 3.3E-05  8.58349E+00 0.00657 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42112E-03 0.01851  2.17777E-04 0.09323  1.01271E-03 0.05338  1.08384E-03 0.04748  2.96928E-03 0.02697  8.32757E-04 0.05201  3.04753E-04 0.08792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58631E-01 0.04772  1.24905E-02 4.2E-06  3.18225E-02 0.00039  1.09527E-01 0.00069  3.17118E-01 0.00017  1.35400E+00 2.5E-05  8.58818E+00 0.00618 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50496E+01 0.01949 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47032E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45593E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57375E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47072E+01 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77073E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07165E-05 0.00012  3.07160E-05 0.00012  3.07902E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59675E-04 0.00057  5.59804E-04 0.00057  5.39845E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66177E-01 0.00024  6.66188E-01 0.00024  6.66972E-01 0.00688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08481E+01 0.00898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63100E+02 0.00028  1.88484E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40820E+05 0.00205  2.14532E+06 0.00131  4.81741E+06 0.00044  9.20223E+06 0.00023  1.01423E+07 0.00017  9.74166E+06 0.00026  8.71001E+06 0.00014  7.88227E+06 0.00022  8.03686E+06 0.00011  7.83975E+06 0.00015  7.86663E+06 0.00011  7.75333E+06 0.00018  7.88951E+06 0.00015  7.74532E+06 0.00015  7.72095E+06 8.0E-05  6.55874E+06 0.00019  5.48815E+06 9.3E-05  6.79348E+06 6.9E-05  6.79447E+06 0.00017  1.33956E+07 0.00013  1.29787E+07 0.00016  9.38244E+06 0.00024  5.99879E+06 0.00024  7.18730E+06 0.00026  6.60659E+06 0.00025  5.63912E+06 0.00038  1.02011E+07 0.00025  2.19223E+06 0.00053  2.75876E+06 0.00033  2.48749E+06 0.00051  1.46591E+06 0.00048  2.56018E+06 0.00064  1.76847E+06 0.00064  1.54753E+06 0.00077  3.04283E+05 0.00097  3.01213E+05 0.00103  3.10193E+05 0.00129  3.20342E+05 0.00108  3.17251E+05 0.00132  3.14480E+05 0.00089  3.25114E+05 0.00121  3.08376E+05 0.00089  5.86033E+05 0.00093  9.54424E+05 0.00072  1.26051E+06 0.00054  3.76848E+06 0.00039  5.30732E+06 0.00047  8.09327E+06 0.00072  6.64544E+06 0.00080  5.29716E+06 0.00073  4.24013E+06 0.00095  4.92637E+06 0.00090  8.77093E+06 0.00087  1.08751E+07 0.00080  1.82501E+07 0.00085  2.29553E+07 0.00093  2.69972E+07 0.00095  1.42877E+07 0.00106  9.11819E+06 0.00102  6.03808E+06 0.00112  5.13136E+06 0.00128  4.90228E+06 0.00134  3.71087E+06 0.00125  2.47806E+06 0.00121  2.05847E+06 0.00148  1.91026E+06 0.00105  1.56723E+06 0.00141  1.05814E+06 0.00153  6.82464E+05 0.00176  2.03907E+05 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00850E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62440E+21 0.00035  7.38225E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 1.5E-05  4.31314E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23138E-03 0.00062  1.69924E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42081E-03 0.00058  3.78041E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.89428E-04 0.00041  2.08117E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.62736E-04 0.00041  5.07415E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44280E+00 2.8E-06  2.43813E+00 9.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 7.6E-08  2.02288E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03382E-07 0.00016  2.11616E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 1.5E-05  4.27532E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44305E-02 0.00021  1.13563E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56376E-03 0.00231 -6.63360E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93257E-04 0.00882 -5.49367E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06807E-04 0.01670 -6.24537E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29962E-04 0.01608 -3.59110E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20534E-04 0.00720 -5.88436E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65674E-04 0.01200 -8.28314E-04 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 1.5E-05  4.27532E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44316E-02 0.00021  1.13563E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56395E-03 0.00231 -6.63360E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93311E-04 0.00883 -5.49367E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06781E-04 0.01667 -6.24537E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29974E-04 0.01607 -3.59110E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20543E-04 0.00722 -5.88436E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65670E-04 0.01196 -8.28314E-04 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 6.4E-05  4.18253E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 6.4E-05  7.96967E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41598E-03 0.00057  3.78041E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62399E-03 0.00026  5.47712E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.5E-05  4.20189E-03 0.00035  1.69528E-03 0.00117  4.25836E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54148E-02 0.00022 -9.84380E-04 0.00081 -1.77663E-04 0.00357  1.15339E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.72985E-03 0.00216 -1.66083E-04 0.00325 -1.25020E-04 0.00341 -6.50858E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.35586E-04 0.00870 -4.23289E-05 0.01352 -4.41528E-05 0.00471 -5.44952E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.66817E-04 0.01891 -3.99903E-05 0.00698 -2.74789E-05 0.00830 -6.21790E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.30621E-04 0.01618 -6.59234E-07 0.56470 -4.92551E-06 0.05108 -3.58618E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.93674E-04 0.00751 -2.68600E-05 0.00989 -1.98877E-05 0.01835 -5.86447E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.38362E-04 0.01408  2.73122E-05 0.01164  1.02926E-05 0.01730 -8.38606E-04 0.00473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 1.5E-05  4.20189E-03 0.00035  1.69528E-03 0.00117  4.25836E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54159E-02 0.00022 -9.84380E-04 0.00081 -1.77663E-04 0.00357  1.15339E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.73003E-03 0.00216 -1.66083E-04 0.00325 -1.25020E-04 0.00341 -6.50858E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.35640E-04 0.00870 -4.23289E-05 0.01352 -4.41528E-05 0.00471 -5.44952E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66790E-04 0.01889 -3.99903E-05 0.00698 -2.74789E-05 0.00830 -6.21790E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.30633E-04 0.01618 -6.59234E-07 0.56470 -4.92551E-06 0.05108 -3.58618E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93683E-04 0.00753 -2.68600E-05 0.00989 -1.98877E-05 0.01835 -5.86447E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.38358E-04 0.01404  2.73122E-05 0.01164  1.02926E-05 0.01730 -8.38606E-04 0.00473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21387E-01 0.00030  4.21167E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21579E-01 0.00052  4.22511E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21518E-01 0.00055  4.23778E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21067E-01 0.00057  4.17273E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03717E+00 0.00030  7.91458E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00052  7.88942E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00055  7.86586E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03821E+00 0.00056  7.98846E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51391E-03 0.00643  2.18080E-04 0.03392  1.07471E-03 0.01631  1.03652E-03 0.01436  2.99919E-03 0.00878  8.73801E-04 0.01743  3.11618E-04 0.02294 ];
LAMBDA                    (idx, [1:  14]) = [  7.64426E-01 0.01280  1.24901E-02 1.5E-05  3.18212E-02 6.2E-05  1.09443E-01 0.00010  3.17086E-01 3.7E-05  1.35299E+00 0.00015  8.61296E+00 0.00115 ];

