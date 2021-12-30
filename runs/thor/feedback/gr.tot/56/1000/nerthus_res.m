
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:08:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109760720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.19554E+00  1.18559E+00  8.04661E-01  8.07918E-01  1.19694E+00  8.12652E-01  8.08788E-01  1.18791E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68771E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31229E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91552E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97887E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97703E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85593E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84450E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65778E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65766E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74873E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24054E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+03 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+03 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67572E+01 ;
RUNNING_TIME              (idx, 1)        =  5.38782E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.98917E-01  8.98917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45000E-03  4.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48443E+00  4.48443E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38777E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97370E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31812E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76173E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44445E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96623E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45658E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11245E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39382E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23877E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59198E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05439E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95374E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48302E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21919E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15553E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17564E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91748E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.69324E+16 0.04224  1.56748E-03 0.04216 ];
U235_FISS                 (idx, [1:   4]) = [  1.71282E+19 0.00164  9.97006E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41542E+16 0.04059  1.40547E-03 0.04051 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00537E+19 0.00228  4.16928E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68269E+18 0.00411  1.52725E-01 0.00385 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28368E+18 0.00458  1.77609E-01 0.00362 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06430E+14 0.49044  8.71313E-06 0.49049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799977 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98534E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799977 8.00899E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461498 4.61995E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328770 3.29158E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9709 9.74576E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799977 8.00899E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41261E+19 0.00109  2.09691E+19 0.00106  3.15706E+18 0.00373 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13138E+19 0.00063  3.81567E+19 0.00058  3.15706E+18 0.00373 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17564E+19 0.00139  4.17564E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71203E+22 0.00116  1.57097E+21 0.00106  1.55493E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08924E+17 0.01566 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18227E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91415E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50216E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99870E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69663E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12154E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88209E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99604E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01520E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00284E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00242E+00 0.00148  9.96083E-01 0.00148  6.75323E-03 0.02040 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01516E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84055E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84058E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03189E-07 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03012E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25897E-02 0.02746 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24026E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55484E-03 0.01468  1.97942E-04 0.07476  1.12572E-03 0.03527  1.13266E-03 0.03443  2.97705E-03 0.01921  8.22034E-04 0.04047  2.99428E-04 0.07439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32806E-01 0.04027  1.06170E-02 0.04726  3.18279E-02 0.00015  1.09426E-01 0.00019  3.17107E-01 0.00010  1.35260E+00 0.00037  7.90160E+00 0.03347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63856E-03 0.01862  2.18935E-04 0.10447  1.12643E-03 0.05109  1.09262E-03 0.04702  3.00188E-03 0.02920  9.07533E-04 0.06291  2.91167E-04 0.10331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29883E-01 0.05124  1.24906E-02 1.0E-06  3.18317E-02 0.00036  1.09440E-01 0.00033  3.17071E-01 9.5E-05  1.35294E+00 0.00028  8.47032E+00 0.01279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58102E-04 0.00291  4.57976E-04 0.00290  4.83775E-04 0.04290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59168E-04 0.00289  4.59039E-04 0.00285  4.85353E-04 0.04337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70680E-03 0.02063  1.91135E-04 0.12023  1.13459E-03 0.05883  1.16640E-03 0.04827  3.07201E-03 0.03067  8.49074E-04 0.05850  2.93595E-04 0.11358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16369E-01 0.05773  1.24906E-02 6.7E-06  3.18380E-02 0.00042  1.09468E-01 0.00046  3.17030E-01 7.7E-05  1.35265E+00 0.00046  8.57579E+00 0.01184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28254E-04 0.00777  4.28042E-04 0.00774  4.23447E-04 0.07456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29224E-04 0.00767  4.29011E-04 0.00764  4.24191E-04 0.07447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.41616E-03 0.06961  2.54908E-04 0.34828  1.05297E-03 0.16604  1.28961E-03 0.16866  3.25498E-03 0.10269  1.20979E-03 0.17436  3.53907E-04 0.31480 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53807E-01 0.17160  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09524E-01 0.00136  3.17181E-01 0.00043  1.35337E+00 0.00045  8.82818E+00 0.01476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.61042E-03 0.06682  2.68950E-04 0.35930  1.08415E-03 0.15819  1.28649E-03 0.16660  3.33489E-03 0.09802  1.26260E-03 0.16745  3.73338E-04 0.29451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65888E-01 0.16568  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09524E-01 0.00136  3.17174E-01 0.00041  1.35347E+00 0.00038  8.82818E+00 0.01476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74450E+01 0.07052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42826E-04 0.00249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43808E-04 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93426E-03 0.01339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56640E+01 0.01349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53325E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08791E-05 0.00045  3.08792E-05 0.00045  3.08800E-05 0.00456 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54261E-04 0.00200  5.54186E-04 0.00202  5.68939E-04 0.02391 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65080E-01 0.00083  6.65060E-01 0.00087  6.79665E-01 0.02236 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08304E+01 0.03031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65416E+02 0.00112  1.91506E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85622E+04 0.01093  4.29766E+05 0.00347  9.64532E+05 0.00103  1.83782E+06 0.00111  2.02691E+06 0.00040  1.95099E+06 0.00057  1.74354E+06 0.00069  1.57873E+06 0.00060  1.60997E+06 0.00010  1.57018E+06 0.00036  1.57383E+06 0.00052  1.55089E+06 0.00078  1.57884E+06 0.00053  1.55013E+06 0.00046  1.54603E+06 0.00068  1.31331E+06 0.00061  1.09936E+06 0.00076  1.35937E+06 0.00060  1.36131E+06 0.00032  2.68311E+06 0.00033  2.59955E+06 0.00024  1.87785E+06 0.00045  1.20080E+06 0.00059  1.44255E+06 0.00081  1.31681E+06 0.00035  1.12735E+06 0.00043  2.04384E+06 0.00086  4.40580E+05 0.00104  5.55156E+05 0.00216  5.01172E+05 0.00085  2.95928E+05 0.00132  5.17684E+05 0.00178  3.58426E+05 0.00287  3.14245E+05 0.00175  6.17975E+04 0.00325  6.17473E+04 0.00410  6.36329E+04 0.00151  6.56337E+04 0.00381  6.55132E+04 0.00201  6.52023E+04 0.00195  6.75829E+04 0.00222  6.41731E+04 0.00537  1.22813E+05 0.00303  2.02030E+05 0.00248  2.73446E+05 0.00347  8.64156E+05 0.00280  1.29529E+06 0.00222  1.98749E+06 0.00180  1.59559E+06 0.00246  1.24650E+06 0.00279  9.82136E+05 0.00272  1.11439E+06 0.00309  1.96058E+06 0.00336  2.35738E+06 0.00268  3.83483E+06 0.00274  4.64309E+06 0.00206  5.26194E+06 0.00296  2.69375E+06 0.00326  1.69440E+06 0.00294  1.10690E+06 0.00334  9.35672E+05 0.00257  8.85381E+05 0.00341  6.63352E+05 0.00283  4.42139E+05 0.00134  3.64872E+05 0.00112  3.39956E+05 0.00318  2.75213E+05 0.00568  1.83082E+05 0.00891  1.19999E+05 0.00297  3.54151E+04 0.01359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01537E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60123E+21 0.00139  7.52018E+21 0.00275 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82551E-01 7.0E-05  4.31062E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23107E-03 0.00092  1.63668E-03 0.00288 ];
INF_ABS                   (idx, [1:   4]) = [  1.42497E-03 0.00089  3.67503E-03 0.00280 ];
INF_FISS                  (idx, [1:   4]) = [  1.93903E-04 0.00108  2.03836E-03 0.00277 ];
INF_NSF                   (idx, [1:   4]) = [  4.73565E-04 0.00107  4.96686E-03 0.00277 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.3E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06209E-07 0.00101  2.03505E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81126E-01 7.5E-05  4.27387E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43879E-02 0.00172  1.22175E-02 0.00418 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53791E-03 0.00955 -6.17676E-03 0.00260 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66527E-04 0.05332 -5.31635E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06654E-04 0.05711 -6.23058E-03 0.00309 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40537E-04 0.07588 -3.51954E-03 0.00402 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72699E-04 0.02804 -6.10459E-03 0.00206 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87327E-04 0.03058 -7.91490E-04 0.01738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81131E-01 7.5E-05  4.27387E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43890E-02 0.00173  1.22175E-02 0.00418 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53811E-03 0.00955 -6.17676E-03 0.00260 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66631E-04 0.05327 -5.31635E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06607E-04 0.05690 -6.23058E-03 0.00309 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40602E-04 0.07579 -3.51954E-03 0.00402 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72718E-04 0.02808 -6.10459E-03 0.00206 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87274E-04 0.03071 -7.91490E-04 0.01738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 0.00018  4.17173E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00018  7.99030E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42009E-03 0.00089  3.67503E-03 0.00280 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15631E-03 0.00102  6.04153E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76394E-01 7.6E-05  4.73217E-03 0.00183  2.36645E-03 0.00148  4.25020E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54489E-02 0.00166 -1.06097E-03 0.00120 -2.74696E-04 0.00426  1.24922E-02 0.00412 ];
INF_S2                    (idx, [1:   8]) = [  2.73468E-03 0.00869 -1.96770E-04 0.00694 -1.65732E-04 0.00737 -6.01103E-03 0.00286 ];
INF_S3                    (idx, [1:   8]) = [  5.23544E-04 0.04633 -5.70171E-05 0.03393 -5.62438E-05 0.01154 -5.26011E-03 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -2.61595E-04 0.06311 -4.50589E-05 0.02374 -3.87770E-05 0.01807 -6.19181E-03 0.00316 ];
INF_S5                    (idx, [1:   8]) = [  1.42096E-04 0.06986 -1.55923E-06 0.77861 -6.26621E-06 0.14627 -3.51327E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -4.41048E-04 0.02940 -3.16511E-05 0.03855 -2.53533E-05 0.02773 -6.07924E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  1.56192E-04 0.03768  3.11357E-05 0.01263  1.38612E-05 0.04407 -8.05351E-04 0.01709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76399E-01 7.6E-05  4.73217E-03 0.00183  2.36645E-03 0.00148  4.25020E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54500E-02 0.00166 -1.06097E-03 0.00120 -2.74696E-04 0.00426  1.24922E-02 0.00412 ];
INF_SP2                   (idx, [1:   8]) = [  2.73488E-03 0.00869 -1.96770E-04 0.00694 -1.65732E-04 0.00737 -6.01103E-03 0.00286 ];
INF_SP3                   (idx, [1:   8]) = [  5.23648E-04 0.04629 -5.70171E-05 0.03393 -5.62438E-05 0.01154 -5.26011E-03 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61548E-04 0.06286 -4.50589E-05 0.02374 -3.87770E-05 0.01807 -6.19181E-03 0.00316 ];
INF_SP5                   (idx, [1:   8]) = [  1.42161E-04 0.06972 -1.55923E-06 0.77861 -6.26621E-06 0.14627 -3.51327E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -4.41067E-04 0.02945 -3.16511E-05 0.03855 -2.53533E-05 0.02773 -6.07924E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  1.56138E-04 0.03782  3.11357E-05 0.01263  1.38612E-05 0.04407 -8.05351E-04 0.01709 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21350E-01 0.00140  4.20739E-01 0.00246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21680E-01 0.00080  4.20772E-01 0.00275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20904E-01 0.00259  4.24219E-01 0.00479 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21474E-01 0.00257  4.17304E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03730E+00 0.00140  7.92271E-01 0.00246 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00080  7.92212E-01 0.00275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03875E+00 0.00259  7.85812E-01 0.00479 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00256  7.98788E-01 0.00206 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63856E-03 0.01862  2.18935E-04 0.10447  1.12643E-03 0.05109  1.09262E-03 0.04702  3.00188E-03 0.02920  9.07533E-04 0.06291  2.91167E-04 0.10331 ];
LAMBDA                    (idx, [1:  14]) = [  7.29883E-01 0.05124  1.24906E-02 1.0E-06  3.18317E-02 0.00036  1.09440E-01 0.00033  3.17071E-01 9.5E-05  1.35294E+00 0.00028  8.47032E+00 0.01279 ];

