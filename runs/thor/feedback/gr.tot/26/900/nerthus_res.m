
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056848236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00059E+00  1.00096E+00  1.00378E+00  9.96106E-01  9.96050E-01  9.99617E-01  1.00303E+00  9.99864E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62549E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37451E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91618E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81763E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84680E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63676E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63663E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74806E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20710E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00074E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00074E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83846E+01 ;
RUNNING_TIME              (idx, 1)        =  5.47048E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78617E-01  7.78617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68657E+00  4.68657E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47047E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98008E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56445E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32997E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76261E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44512E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96096E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45242E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40169E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15236E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16785E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86165E-01 0.00269 ];
TH232_FISS                (idx, [1:   4]) = [  2.77650E+16 0.05259  1.61517E-03 0.05266 ];
U235_FISS                 (idx, [1:   4]) = [  1.71407E+19 0.00156  9.96909E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.47495E+16 0.04327  1.43931E-03 0.04328 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98222E+18 0.00270  4.15609E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68881E+18 0.00375  1.53593E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25189E+18 0.00387  1.77018E-01 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05110E+14 0.49051  8.47622E-06 0.49049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800592 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.67361E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800592 8.00867E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460842 4.60998E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329953 3.30050E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9797 9.81934E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800592 8.00867E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40165E+19 0.00119  2.08481E+19 0.00114  3.16833E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12041E+19 0.00069  3.80358E+19 0.00062  3.16833E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16785E+19 0.00142  4.16785E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68458E+22 0.00129  1.54560E+21 0.00113  1.53002E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11649E+17 0.01482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17158E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80308E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50494E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99720E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72593E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11787E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88059E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01803E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00553E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00538E+00 0.00145  9.99045E-01 0.00144  6.48846E-03 0.02343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01787E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84832E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84780E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88014E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88873E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23042E-02 0.03292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23287E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45187E-03 0.01517  1.89636E-04 0.07404  1.07917E-03 0.03159  1.01143E-03 0.03557  2.99779E-03 0.02061  8.69206E-04 0.04004  3.04646E-04 0.06130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62971E-01 0.03227  1.06170E-02 0.04726  3.18253E-02 0.00018  1.09438E-01 0.00024  3.17157E-01 0.00012  1.35279E+00 0.00039  8.30297E+00 0.02224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69714E-03 0.02403  1.76340E-04 0.13487  1.12056E-03 0.05203  1.01593E-03 0.05352  3.09717E-03 0.03673  9.68471E-04 0.05325  3.18672E-04 0.09794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84470E-01 0.05151  1.24906E-02 0.0E+00  3.18262E-02 0.00010  1.09410E-01 0.00020  3.17104E-01 0.00013  1.35201E+00 0.00092  8.62082E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60823E-04 0.00361  4.60756E-04 0.00363  4.65720E-04 0.03074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63214E-04 0.00323  4.63145E-04 0.00323  4.68376E-04 0.03100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49461E-03 0.02298  1.68801E-04 0.12927  1.10507E-03 0.04889  9.97432E-04 0.05712  2.97136E-03 0.03207  9.46199E-04 0.05837  3.05748E-04 0.09407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88062E-01 0.05011  1.24906E-02 0.0E+00  3.18217E-02 7.4E-05  1.09487E-01 0.00062  3.17160E-01 0.00024  1.35173E+00 0.00097  8.61333E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27092E-04 0.00721  4.26854E-04 0.00717  4.89793E-04 0.07491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29340E-04 0.00717  4.29101E-04 0.00713  4.92793E-04 0.07521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01071E-03 0.07651  3.11383E-04 0.38076  1.08128E-03 0.18201  1.07113E-03 0.15416  3.18537E-03 0.11683  1.11327E-03 0.19055  2.48268E-04 0.28119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65234E-01 0.16633  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09521E-01 0.00133  3.17079E-01 0.00028  1.34888E+00 0.00272  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93281E-03 0.07132  3.21490E-04 0.35380  1.08148E-03 0.17590  1.03890E-03 0.15413  3.16762E-03 0.10545  1.03986E-03 0.18402  2.83456E-04 0.28646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75195E-01 0.17101  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09521E-01 0.00133  3.17087E-01 0.00031  1.34885E+00 0.00273  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65921E+01 0.07726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44212E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46520E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72197E-03 0.01424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51380E+01 0.01451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77044E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07036E-05 0.00043  3.07022E-05 0.00043  3.08953E-05 0.00515 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59035E-04 0.00198  5.59103E-04 0.00199  5.48010E-04 0.02180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66883E-01 0.00080  6.66808E-01 0.00083  6.92620E-01 0.02553 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04688E+01 0.03307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63065E+02 0.00096  1.88440E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71664E+04 0.01085  4.30084E+05 0.00415  9.65571E+05 0.00186  1.84035E+06 0.00121  2.02810E+06 0.00090  1.94883E+06 0.00032  1.74093E+06 0.00048  1.57505E+06 0.00037  1.60744E+06 0.00042  1.56872E+06 0.00048  1.57246E+06 0.00052  1.54966E+06 0.00029  1.57692E+06 0.00036  1.54899E+06 0.00034  1.54385E+06 0.00076  1.31194E+06 0.00047  1.09702E+06 0.00064  1.35923E+06 0.00061  1.35813E+06 0.00089  2.67837E+06 0.00081  2.59517E+06 0.00034  1.87504E+06 0.00088  1.19767E+06 0.00053  1.43663E+06 0.00048  1.32056E+06 0.00057  1.12639E+06 0.00067  2.04049E+06 0.00026  4.39691E+05 0.00158  5.50947E+05 0.00141  4.98284E+05 0.00022  2.93574E+05 0.00186  5.12575E+05 0.00052  3.54214E+05 0.00094  3.09366E+05 0.00030  6.04647E+04 0.00233  5.98962E+04 0.00254  6.22310E+04 0.00232  6.37964E+04 0.00227  6.33719E+04 0.00391  6.31870E+04 0.00397  6.50227E+04 0.00243  6.16496E+04 0.00254  1.16768E+05 0.00237  1.90526E+05 0.00396  2.52875E+05 0.00260  7.54541E+05 0.00129  1.06367E+06 0.00130  1.61905E+06 0.00155  1.32957E+06 0.00060  1.06090E+06 0.00055  8.47735E+05 0.00084  9.85471E+05 0.00124  1.75280E+06 0.00268  2.17322E+06 0.00140  3.64753E+06 0.00082  4.58490E+06 0.00051  5.39079E+06 0.00130  2.85333E+06 0.00136  1.82338E+06 0.00241  1.20737E+06 0.00124  1.02721E+06 0.00164  9.80903E+05 0.00127  7.43767E+05 0.00374  4.96000E+05 0.00244  4.12652E+05 0.00224  3.82551E+05 0.00256  3.14733E+05 0.00333  2.12436E+05 0.00339  1.36550E+05 0.00386  4.02977E+04 0.00969 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01690E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53474E+21 0.00098  7.31182E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 9.1E-05  4.31368E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22662E-03 0.00113  1.68526E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.41848E-03 0.00099  3.78612E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.91856E-04 0.00135  2.10086E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  4.68574E-04 0.00135  5.11916E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.1E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03418E-07 0.00046  2.11643E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 8.9E-05  4.27576E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44109E-02 0.00062  1.13166E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58634E-03 0.00477 -6.59657E-03 0.00405 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71021E-04 0.03384 -5.52211E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32508E-04 0.04550 -6.25463E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15163E-04 0.07896 -3.58042E-03 0.00577 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15536E-04 0.04362 -5.87842E-03 0.00231 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71928E-04 0.04443 -8.24051E-04 0.02367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 8.9E-05  4.27576E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44119E-02 0.00062  1.13166E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58645E-03 0.00478 -6.59657E-03 0.00405 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70958E-04 0.03391 -5.52211E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32533E-04 0.04545 -6.25463E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15206E-04 0.07863 -3.58042E-03 0.00577 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15597E-04 0.04368 -5.87842E-03 0.00231 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71916E-04 0.04460 -8.24051E-04 0.02367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 0.00031  4.18347E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00031  7.96787E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41374E-03 0.00092  3.78612E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62979E-03 0.00052  5.49598E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 9.2E-05  4.21195E-03 0.00090  1.70373E-03 0.00197  4.25872E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53964E-02 0.00064 -9.85467E-04 0.00164 -1.78644E-04 0.01275  1.14952E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.75395E-03 0.00427 -1.67607E-04 0.00917 -1.24049E-04 0.00685 -6.47252E-03 0.00419 ];
INF_S3                    (idx, [1:   8]) = [  5.14150E-04 0.03152 -4.31294E-05 0.05587 -4.35568E-05 0.01204 -5.47855E-03 0.00209 ];
INF_S4                    (idx, [1:   8]) = [ -2.95038E-04 0.05272 -3.74692E-05 0.03991 -2.90652E-05 0.02369 -6.22556E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  1.16505E-04 0.07840 -1.34277E-06 0.95994 -6.59134E-06 0.09585 -3.57383E-03 0.00564 ];
INF_S6                    (idx, [1:   8]) = [ -3.88334E-04 0.04520 -2.72020E-05 0.05933 -1.95952E-05 0.03454 -5.85882E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.43284E-04 0.05011  2.86449E-05 0.02065  1.12980E-05 0.08188 -8.35349E-04 0.02429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 9.2E-05  4.21195E-03 0.00090  1.70373E-03 0.00197  4.25872E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53974E-02 0.00064 -9.85467E-04 0.00164 -1.78644E-04 0.01275  1.14952E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.75405E-03 0.00428 -1.67607E-04 0.00917 -1.24049E-04 0.00685 -6.47252E-03 0.00419 ];
INF_SP3                   (idx, [1:   8]) = [  5.14088E-04 0.03159 -4.31294E-05 0.05587 -4.35568E-05 0.01204 -5.47855E-03 0.00209 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95064E-04 0.05266 -3.74692E-05 0.03991 -2.90652E-05 0.02369 -6.22556E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  1.16549E-04 0.07812 -1.34277E-06 0.95994 -6.59134E-06 0.09585 -3.57383E-03 0.00564 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88395E-04 0.04527 -2.72020E-05 0.05933 -1.95952E-05 0.03454 -5.85882E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.43271E-04 0.05031  2.86449E-05 0.02065  1.12980E-05 0.08188 -8.35349E-04 0.02429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21632E-01 0.00069  4.22136E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21698E-01 0.00100  4.23939E-01 0.00588 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22102E-01 0.00197  4.25537E-01 0.00250 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21105E-01 0.00178  4.17113E-01 0.00624 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00069  7.89645E-01 0.00202 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03617E+00 0.00100  7.86358E-01 0.00593 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03488E+00 0.00197  7.83339E-01 0.00251 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03809E+00 0.00178  7.99238E-01 0.00629 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69714E-03 0.02403  1.76340E-04 0.13487  1.12056E-03 0.05203  1.01593E-03 0.05352  3.09717E-03 0.03673  9.68471E-04 0.05325  3.18672E-04 0.09794 ];
LAMBDA                    (idx, [1:  14]) = [  7.84470E-01 0.05151  1.24906E-02 0.0E+00  3.18262E-02 0.00010  1.09410E-01 0.00020  3.17104E-01 0.00013  1.35201E+00 0.00092  8.62082E+00 0.00180 ];

