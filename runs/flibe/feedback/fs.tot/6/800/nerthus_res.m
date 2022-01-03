
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00252E+00  1.00134E+00  1.00306E+00  9.99222E-01  9.96884E-01  9.97881E-01  1.00054E+00  9.98560E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39205E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60795E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90526E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95551E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95200E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22068E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55227E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91326E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91313E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73499E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65943E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00056E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00056E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89061E+01 ;
RUNNING_TIME              (idx, 1)        =  6.83867E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48067E-01  8.48067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19500E-02  1.19500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97863E+00  5.97863E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.83862E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15143 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96421E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64497E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05548E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36027E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27614E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07168E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31649E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32092E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75074E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.13074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53103E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71024E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56267E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68485E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75681E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10341E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17908E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.03181E-02  8.30872E+24  4.00624E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25710E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.62755E+19 0.00168  9.48363E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.71997E+17 0.01894  1.00223E-02 0.01893 ];
PU239_FISS                (idx, [1:   4]) = [  7.13218E+17 0.00868  4.15510E-02 0.00825 ];
PU241_FISS                (idx, [1:   4]) = [  3.15815E+14 0.39518  1.84632E-05 0.39522 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33409E+18 0.00373  1.38149E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50043E+19 0.00233  6.21670E-01 0.00106 ];
PU239_CAPT                (idx, [1:   4]) = [  4.30472E+17 0.01060  1.78386E-02 0.01055 ];
PU240_CAPT                (idx, [1:   4]) = [  8.99098E+15 0.06915  3.72404E-04 0.06891 ];
PU241_CAPT                (idx, [1:   4]) = [  5.34083E+13 1.00000  2.22856E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.48475E+15 0.07205  3.10931E-04 0.07252 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61089E+17 0.01900  6.67234E-03 0.01868 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800452 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32990E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800452 8.01330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461479 4.61999E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328226 3.28545E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10747 1.07855E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800452 8.01330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21815E+19 5.4E-06  4.21815E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71639E+19 8.9E-07  1.71639E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41326E+19 0.00127  2.01802E+19 0.00134  3.95242E+18 0.00329 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12965E+19 0.00074  3.73441E+19 0.00073  3.95242E+18 0.00329 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17908E+19 0.00142  4.17908E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96591E+22 0.00107  1.82714E+21 0.00090  1.78320E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63394E+17 0.01578 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18599E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97149E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58324E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62812E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70349E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66841E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08276E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87108E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99403E-01 3.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02312E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00933E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45757E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02549E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00840E+00 0.00151  1.00295E+00 0.00146  6.37883E-03 0.02426 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00942E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00951E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00942E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02321E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86303E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86237E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62321E-07 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63274E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98606E-02 0.02076 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98101E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31673E-03 0.01403  2.10616E-04 0.07270  9.86461E-04 0.03705  1.06230E-03 0.02935  2.89607E-03 0.02160  8.73170E-04 0.03669  2.88118E-04 0.06714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49937E-01 0.03250  1.10854E-02 0.04006  3.17440E-02 0.00036  1.09464E-01 0.00030  3.17634E-01 0.00027  1.35209E+00 0.00024  8.62074E+00 0.01308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30304E-03 0.02316  2.02609E-04 0.13722  9.85431E-04 0.05405  1.11640E-03 0.05459  2.88814E-03 0.03674  8.57897E-04 0.06644  2.52561E-04 0.10579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90337E-01 0.04498  1.24906E-02 1.0E-06  3.17646E-02 0.00045  1.09523E-01 0.00068  3.17461E-01 0.00037  1.35153E+00 0.00039  8.69882E+00 0.00355 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.83729E-04 0.00279  6.83866E-04 0.00279  6.64170E-04 0.03447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89358E-04 0.00243  6.89498E-04 0.00243  6.69407E-04 0.03432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32080E-03 0.02425  2.27499E-04 0.12276  9.25566E-04 0.06024  1.06533E-03 0.06288  2.91527E-03 0.03559  9.17765E-04 0.06271  2.69372E-04 0.11362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27688E-01 0.05065  1.24906E-02 3.7E-06  3.17473E-02 0.00072  1.09436E-01 0.00033  3.17498E-01 0.00039  1.35180E+00 0.00045  8.73301E+00 0.00575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.40888E-04 0.00718  6.40894E-04 0.00725  6.74379E-04 0.07186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.46076E-04 0.00679  6.46082E-04 0.00685  6.80298E-04 0.07180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36472E-03 0.07453  3.09242E-04 0.33330  9.36378E-04 0.15967  9.43730E-04 0.20080  3.03056E-03 0.10309  9.20020E-04 0.19374  2.24790E-04 0.27686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08173E-01 0.15809  1.24908E-02 1.8E-05  3.17767E-02 0.00089  1.09411E-01 0.00103  3.17632E-01 0.00117  1.35396E+00 1.6E-05  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48864E-03 0.07054  2.84452E-04 0.32652  9.62952E-04 0.16314  9.62580E-04 0.18447  3.11504E-03 0.09889  9.30845E-04 0.19218  2.32774E-04 0.28069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85799E-01 0.16142  1.24908E-02 1.8E-05  3.17609E-02 0.00116  1.09413E-01 0.00104  3.17614E-01 0.00115  1.35396E+00 1.7E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.98333E+00 0.07468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62900E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.68339E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39378E-03 0.01350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.65303E+00 0.01403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16738E-06 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04501E-05 0.00039  3.04506E-05 0.00040  3.03828E-05 0.00489 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.98995E-04 0.00198  7.99197E-04 0.00201  7.66576E-04 0.01982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60073E-01 0.00082  6.60063E-01 0.00083  6.72693E-01 0.02310 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02288E+01 0.03561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90462E+02 0.00123  2.29838E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.61904E+04 0.00923  4.09805E+05 0.00479  9.25634E+05 0.00159  1.75551E+06 0.00080  1.94621E+06 0.00031  1.90372E+06 0.00027  1.66620E+06 0.00061  1.45965E+06 0.00039  1.57178E+06 0.00039  1.53465E+06 0.00040  1.55782E+06 0.00032  1.52810E+06 0.00043  1.56518E+06 0.00054  1.53674E+06 0.00058  1.54094E+06 0.00087  1.35228E+06 0.00077  1.35926E+06 0.00079  1.35123E+06 0.00040  1.34132E+06 0.00063  2.64657E+06 0.00076  2.58637E+06 0.00039  1.88390E+06 0.00035  1.21854E+06 0.00045  1.43769E+06 0.00033  1.36366E+06 0.00026  1.16465E+06 0.00039  2.01910E+06 0.00035  4.26878E+05 0.00084  5.35413E+05 0.00083  4.83091E+05 0.00050  2.85091E+05 0.00064  4.98841E+05 0.00120  3.44853E+05 0.00193  3.02045E+05 0.00192  5.94874E+04 0.00409  5.85977E+04 0.00335  6.05616E+04 0.00121  6.27542E+04 0.00539  6.19072E+04 0.00358  6.18455E+04 0.00548  6.38713E+04 0.00170  6.04742E+04 0.00233  1.15485E+05 0.00210  1.89007E+05 0.00258  2.51560E+05 0.00252  7.80238E+05 0.00159  1.18916E+06 0.00295  1.96210E+06 0.00340  1.68934E+06 0.00297  1.37725E+06 0.00238  1.11778E+06 0.00231  1.31151E+06 0.00308  2.36206E+06 0.00293  2.97095E+06 0.00397  5.04879E+06 0.00404  6.43705E+06 0.00422  7.68415E+06 0.00440  4.11627E+06 0.00485  2.64287E+06 0.00550  1.76194E+06 0.00511  1.50189E+06 0.00480  1.44026E+06 0.00405  1.09696E+06 0.00535  7.34458E+05 0.00492  6.12256E+05 0.00381  5.66066E+05 0.00473  4.66145E+05 0.00694  3.19266E+05 0.00556  2.06074E+05 0.00906  6.23857E+04 0.00654 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02334E+00 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48958E+21 0.00144  1.01711E+22 0.00330 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79656E-01 6.2E-05  4.29589E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32172E-03 0.00114  1.13966E-03 0.00260 ];
INF_ABS                   (idx, [1:   4]) = [  1.46020E-03 0.00110  2.69828E-03 0.00293 ];
INF_FISS                  (idx, [1:   4]) = [  1.38478E-04 0.00097  1.55862E-03 0.00317 ];
INF_NSF                   (idx, [1:   4]) = [  3.43934E-04 0.00096  3.82704E-03 0.00318 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48367E+00 3.4E-05  2.45541E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02949E+02 2.8E-06  2.02515E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03784E-07 0.00051  2.15988E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78202E-01 6.8E-05  4.26885E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42012E-02 0.00121  1.10879E-02 0.00388 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47957E-03 0.00419 -6.77240E-03 0.00300 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62677E-04 0.03333 -5.56258E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05677E-04 0.04902 -6.22409E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25220E-04 0.06915 -3.59485E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92934E-04 0.04947 -5.80431E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82353E-04 0.03845 -8.56250E-04 0.01484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78209E-01 6.7E-05  4.26885E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42028E-02 0.00121  1.10879E-02 0.00388 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47973E-03 0.00422 -6.77240E-03 0.00300 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62706E-04 0.03322 -5.56258E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05696E-04 0.04897 -6.22409E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25377E-04 0.06897 -3.59485E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92861E-04 0.04939 -5.80431E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82297E-04 0.03817 -8.56250E-04 0.01484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27352E-01 7.5E-05  4.16830E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01827E+00 7.5E-05  7.99686E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45288E-03 0.00132  2.69828E-03 0.00293 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82739E-03 0.00053  4.07798E-03 0.00400 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73829E-01 7.1E-05  4.37304E-03 0.00074  1.37470E-03 0.00465  4.25511E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52123E-02 0.00113 -1.01116E-03 0.00106 -1.49959E-04 0.00755  1.12379E-02 0.00380 ];
INF_S2                    (idx, [1:   8]) = [  2.65328E-03 0.00398 -1.73706E-04 0.00732 -1.01191E-04 0.00842 -6.67121E-03 0.00309 ];
INF_S3                    (idx, [1:   8]) = [  5.10217E-04 0.03061 -4.75403E-05 0.02659 -3.38757E-05 0.01149 -5.52871E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.64094E-04 0.05478 -4.15835E-05 0.03497 -2.23528E-05 0.04965 -6.20173E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.27130E-04 0.06880 -1.91079E-06 0.55092 -3.99010E-06 0.12779 -3.59086E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -3.64182E-04 0.05380 -2.87518E-05 0.05606 -1.48172E-05 0.03432 -5.78949E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.52618E-04 0.04460  2.97342E-05 0.03546  7.16830E-06 0.03408 -8.63419E-04 0.01464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73836E-01 7.0E-05  4.37304E-03 0.00074  1.37470E-03 0.00465  4.25511E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52140E-02 0.00113 -1.01116E-03 0.00106 -1.49959E-04 0.00755  1.12379E-02 0.00380 ];
INF_SP2                   (idx, [1:   8]) = [  2.65343E-03 0.00402 -1.73706E-04 0.00732 -1.01191E-04 0.00842 -6.67121E-03 0.00309 ];
INF_SP3                   (idx, [1:   8]) = [  5.10246E-04 0.03053 -4.75403E-05 0.02659 -3.38757E-05 0.01149 -5.52871E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64112E-04 0.05471 -4.15835E-05 0.03497 -2.23528E-05 0.04965 -6.20173E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.27287E-04 0.06860 -1.91079E-06 0.55092 -3.99010E-06 0.12779 -3.59086E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64109E-04 0.05372 -2.87518E-05 0.05606 -1.48172E-05 0.03432 -5.78949E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.52563E-04 0.04426  2.97342E-05 0.03546  7.16830E-06 0.03408 -8.63419E-04 0.01464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23496E-01 0.00132  4.19579E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23577E-01 0.00299  4.22731E-01 0.00288 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23434E-01 0.00183  4.20337E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23485E-01 0.00121  4.15772E-01 0.00567 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03042E+00 0.00132  7.94456E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03018E+00 0.00300  7.88543E-01 0.00287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03062E+00 0.00183  7.93025E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03045E+00 0.00121  8.01799E-01 0.00563 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30304E-03 0.02316  2.02609E-04 0.13722  9.85431E-04 0.05405  1.11640E-03 0.05459  2.88814E-03 0.03674  8.57897E-04 0.06644  2.52561E-04 0.10579 ];
LAMBDA                    (idx, [1:  14]) = [  6.90337E-01 0.04498  1.24906E-02 1.0E-06  3.17646E-02 0.00045  1.09523E-01 0.00068  3.17461E-01 0.00037  1.35153E+00 0.00039  8.69882E+00 0.00355 ];

