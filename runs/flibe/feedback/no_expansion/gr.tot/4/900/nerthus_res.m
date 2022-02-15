
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 13:48:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860128506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97046E-01  1.00008E+00  9.97289E-01  1.00056E+00  1.00066E+00  1.00177E+00  1.00350E+00  9.99097E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.48741E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51259E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91539E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95464E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95110E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29152E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52914E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96055E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96042E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72759E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71610E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81307E+02 ;
RUNNING_TIME              (idx, 1)        =  7.34284E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.38533E-01  6.38533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27843E+01  7.27843E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34281E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97592E+00 6.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89641E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.75877E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05230E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89184E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33933E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80551E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31284E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54895E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03986E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.36763E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12183E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10407E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72621E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33169E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66000E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53003E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72433E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48426E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50613E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83181E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78270E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37376E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.43914E+22  4.00557E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52337E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.69538E+19 0.00048  9.85913E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69376E+17 0.00479  9.85018E-03 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  7.24811E+16 0.00802  4.21508E-03 0.00803 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42132E+18 0.00109  1.41463E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53719E+19 0.00068  6.35585E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32314E+16 0.00939  1.78771E-03 0.00943 ];
PU240_CAPT                (idx, [1:   4]) = [  2.84889E+14 0.11698  1.17737E-05 0.11706 ];
XE135_CAPT                (idx, [1:   4]) = [  7.61528E+15 0.02418  3.14941E-04 0.02420 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10503E+16 0.01208  1.28383E-03 0.01205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999877 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65178E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999877 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766923 5.77641E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100642 4.10717E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132312 1.32941E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999877 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19523E+19 1.3E-06  4.19523E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 1.9E-07  1.71815E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41971E+19 0.00035  2.01406E+19 0.00037  4.05654E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13786E+19 0.00020  3.73221E+19 0.00020  4.05654E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18688E+19 0.00041  4.18688E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99711E+22 0.00031  1.85956E+21 0.00026  1.81116E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56644E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19353E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18342E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58297E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58297E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63627E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65112E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63194E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08263E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87309E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99389E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01635E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00284E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44171E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00270E+00 0.00042  9.96265E-01 0.00041  6.57465E-03 0.00615 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00203E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01559E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86505E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86489E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58957E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59188E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94466E-02 0.00539 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96897E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61116E-03 0.00408  2.05313E-04 0.02177  1.09277E-03 0.00983  1.06834E-03 0.00934  3.01597E-03 0.00593  9.08764E-04 0.01107  3.19998E-04 0.01743 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75219E-01 0.00915  1.24906E-02 1.0E-06  3.17920E-02 6.8E-05  1.09525E-01 8.7E-05  3.17626E-01 7.0E-05  1.35241E+00 5.5E-05  8.69390E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59076E-03 0.00705  1.96926E-04 0.03635  1.05956E-03 0.01704  1.06203E-03 0.01554  3.03033E-03 0.01005  9.16504E-04 0.01781  3.25410E-04 0.03139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85769E-01 0.01574  1.24906E-02 1.5E-06  3.17919E-02 0.00011  1.09517E-01 0.00015  3.17595E-01 0.00011  1.35243E+00 9.5E-05  8.69139E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14172E-04 0.00080  7.14126E-04 0.00080  7.20465E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16078E-04 0.00071  7.16032E-04 0.00071  7.22320E-04 0.00852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55096E-03 0.00644  2.04967E-04 0.03543  1.07439E-03 0.01457  1.05669E-03 0.01524  2.98628E-03 0.00936  9.07989E-04 0.01660  3.20641E-04 0.02849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81654E-01 0.01462  1.24905E-02 4.2E-06  3.17915E-02 0.00012  1.09540E-01 0.00016  3.17590E-01 0.00012  1.35236E+00 9.8E-05  8.70535E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76728E-04 0.00187  6.76749E-04 0.00188  6.74154E-04 0.02151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78530E-04 0.00181  6.78551E-04 0.00182  6.75818E-04 0.02146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55901E-03 0.01966  1.67973E-04 0.11968  1.05651E-03 0.04946  1.08365E-03 0.05542  2.93781E-03 0.03155  9.41539E-04 0.05476  3.71530E-04 0.08982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54065E-01 0.04883  1.24906E-02 3.1E-06  3.18025E-02 0.00022  1.09491E-01 0.00041  3.17529E-01 0.00034  1.35292E+00 0.00020  8.69400E+00 0.00249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51077E-03 0.01914  1.78817E-04 0.11560  1.01875E-03 0.04845  1.09307E-03 0.05505  2.91745E-03 0.03109  9.44841E-04 0.05270  3.57847E-04 0.08905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38535E-01 0.04737  1.24906E-02 3.1E-06  3.17961E-02 0.00028  1.09479E-01 0.00032  3.17518E-01 0.00032  1.35294E+00 0.00019  8.69485E+00 0.00251 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70225E+00 0.01970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95420E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97272E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55728E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42937E+00 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19024E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01836E-05 0.00013  3.01834E-05 0.00013  3.02023E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31579E-04 0.00047  8.31600E-04 0.00047  8.27952E-04 0.00591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56688E-01 0.00024  6.56703E-01 0.00024  6.56817E-01 0.00662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07830E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95152E+02 0.00031  2.37093E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22166E+05 0.00347  2.02170E+06 0.00136  4.57769E+06 0.00068  8.69405E+06 0.00039  9.62602E+06 0.00034  9.42164E+06 0.00010  8.25616E+06 0.00018  7.23889E+06 0.00020  7.78823E+06 8.8E-05  7.60255E+06 0.00014  7.72505E+06 0.00021  7.57419E+06 0.00012  7.75149E+06 8.8E-05  7.61916E+06 0.00017  7.63929E+06 0.00013  6.70569E+06 0.00013  6.74056E+06 0.00017  6.69871E+06 0.00017  6.64674E+06 0.00017  1.31118E+07 0.00016  1.28095E+07 8.9E-05  9.32411E+06 0.00015  6.02310E+06 0.00023  7.11172E+06 0.00029  6.73263E+06 0.00033  5.75250E+06 0.00026  9.96012E+06 0.00023  2.10078E+06 0.00027  2.64198E+06 0.00038  2.38454E+06 0.00034  1.40838E+06 0.00045  2.45915E+06 0.00060  1.69986E+06 0.00052  1.49059E+06 0.00050  2.93643E+05 0.00043  2.91043E+05 0.00052  2.99379E+05 0.00076  3.09531E+05 0.00114  3.07089E+05 0.00097  3.05069E+05 0.00105  3.15120E+05 0.00074  2.99309E+05 0.00095  5.70422E+05 0.00084  9.33405E+05 0.00059  1.24939E+06 0.00083  3.90850E+06 0.00062  6.04856E+06 0.00051  1.01076E+07 0.00045  8.75497E+06 0.00048  7.15195E+06 0.00061  5.80511E+06 0.00062  6.82677E+06 0.00040  1.22789E+07 0.00047  1.54277E+07 0.00041  2.62266E+07 0.00047  3.34233E+07 0.00052  3.98477E+07 0.00049  2.13055E+07 0.00049  1.36805E+07 0.00053  9.09490E+06 0.00059  7.75239E+06 0.00055  7.42740E+06 0.00071  5.65300E+06 0.00059  3.79209E+06 0.00072  3.16801E+06 0.00115  2.93228E+06 0.00086  2.41410E+06 0.00077  1.65098E+06 0.00075  1.06453E+06 0.00117  3.22019E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01523E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41390E+21 0.00027  1.05575E+22 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83158E-01 1.7E-05  4.33486E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34821E-03 0.00040  1.08979E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.48562E-03 0.00039  2.59475E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.37405E-04 0.00047  1.50496E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.40740E-04 0.00046  3.67000E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47982E+00 2.3E-05  2.43861E+00 8.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 2.5E-06  2.02295E+02 1.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03758E-07 0.00014  2.15906E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81673E-01 1.8E-05  4.30889E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44348E-02 0.00033  1.11578E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48559E-03 0.00149 -6.79569E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81123E-04 0.01184 -5.62164E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94039E-04 0.01685 -6.28909E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37841E-04 0.03111 -3.64695E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31326E-04 0.01031 -5.87232E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66617E-04 0.03352 -8.74925E-04 0.00352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81680E-01 1.8E-05  4.30889E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00033  1.11578E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48595E-03 0.00148 -6.79569E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81184E-04 0.01184 -5.62164E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94006E-04 0.01684 -6.28909E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37844E-04 0.03115 -3.64695E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31336E-04 0.01031 -5.87232E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66614E-04 0.03360 -8.74925E-04 0.00352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30393E-01 6.9E-05  4.20622E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00890E+00 6.9E-05  7.92478E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47827E-03 0.00041  2.59475E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94140E-03 0.00020  3.97230E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77217E-01 1.8E-05  4.45613E-03 0.00035  1.37592E-03 0.00075  4.29513E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54583E-02 0.00032 -1.02347E-03 0.00063 -1.53659E-04 0.00246  1.13115E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.66884E-03 0.00142 -1.83241E-04 0.00359 -9.96865E-05 0.00371 -6.69600E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.28655E-04 0.01109 -4.75327E-05 0.00958 -3.41053E-05 0.00510 -5.58753E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.51928E-04 0.01928 -4.21104E-05 0.00754 -2.19094E-05 0.01063 -6.26718E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.38878E-04 0.02939 -1.03714E-06 0.40483 -4.00468E-06 0.05805 -3.64295E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -4.01739E-04 0.01087 -2.95878E-05 0.01392 -1.56447E-05 0.01421 -5.85667E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.37623E-04 0.04099  2.89938E-05 0.01083  8.44418E-06 0.01890 -8.83369E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77224E-01 1.8E-05  4.45613E-03 0.00035  1.37592E-03 0.00075  4.29513E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54601E-02 0.00032 -1.02347E-03 0.00063 -1.53659E-04 0.00246  1.13115E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.66919E-03 0.00142 -1.83241E-04 0.00359 -9.96865E-05 0.00371 -6.69600E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.28717E-04 0.01109 -4.75327E-05 0.00958 -3.41053E-05 0.00510 -5.58753E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51895E-04 0.01927 -4.21104E-05 0.00754 -2.19094E-05 0.01063 -6.26718E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.38881E-04 0.02943 -1.03714E-06 0.40483 -4.00468E-06 0.05805 -3.64295E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01748E-04 0.01088 -2.95878E-05 0.01392 -1.56447E-05 0.01421 -5.85667E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.37620E-04 0.04109  2.89938E-05 0.01083  8.44418E-06 0.01890 -8.83369E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26233E-01 0.00022  4.22541E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26390E-01 0.00044  4.24172E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26135E-01 0.00036  4.24213E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26177E-01 0.00048  4.19282E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00022  7.88882E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02128E+00 0.00044  7.85849E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02207E+00 0.00036  7.85778E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02194E+00 0.00048  7.95020E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59076E-03 0.00705  1.96926E-04 0.03635  1.05956E-03 0.01704  1.06203E-03 0.01554  3.03033E-03 0.01005  9.16504E-04 0.01781  3.25410E-04 0.03139 ];
LAMBDA                    (idx, [1:  14]) = [  7.85769E-01 0.01574  1.24906E-02 1.5E-06  3.17919E-02 0.00011  1.09517E-01 0.00015  3.17595E-01 0.00011  1.35243E+00 9.5E-05  8.69139E+00 0.00080 ];

