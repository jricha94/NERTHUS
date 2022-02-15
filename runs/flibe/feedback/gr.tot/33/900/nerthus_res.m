
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/33/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:30:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729012626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99878E-01  9.97893E-01  9.97800E-01  1.00135E+00  1.00325E+00  1.00338E+00  9.95987E-01  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29458E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70542E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91318E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96461E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96172E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68636E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59737E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52976E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52961E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72278E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00870E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13324E+02 ;
RUNNING_TIME              (idx, 1)        =  8.03710E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56483E+01  1.56483E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16333E-01  4.16333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43060E+01  6.43060E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.03706E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.38693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95160E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01880E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.69226E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64405E+24  3.97142E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64714E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.07386E+19 0.00059  6.31126E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.76107E+17 0.00492  1.03495E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  5.69163E+18 0.00087  3.34506E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.68221E+15 0.05154  9.88983E-05 0.05158 ];
PU241_FISS                (idx, [1:   4]) = [  4.04362E+17 0.00346  2.37645E-02 0.00339 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35982E+18 0.00139  9.12534E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35217E+19 0.00079  5.22856E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41333E+18 0.00109  1.31990E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56197E+18 0.00176  6.03987E-02 0.00166 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54124E+17 0.00519  5.95992E-03 0.00520 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99774E+15 0.03254  1.54587E-04 0.03253 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14539E+17 0.00435  8.29581E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999792 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73078E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999792 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5940092 5.95030E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3908467 3.91503E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151233 1.51977E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999792 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11200E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41404E+19 6.2E-06  4.41404E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70080E+19 1.3E-06  1.70080E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58626E+19 0.00037  2.26932E+19 0.00037  3.16934E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28705E+19 0.00023  3.97012E+19 0.00021  3.16934E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34613E+19 0.00044  4.34613E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65357E+22 0.00039  1.50078E+21 0.00037  1.50349E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.60553E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35311E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63516E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56943E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67744E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96557E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19118E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10809E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85112E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03174E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01607E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59528E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04405E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01612E+00 0.00041  1.01096E+00 0.00042  5.11009E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01577E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01566E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01577E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03145E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82487E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82476E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37563E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37794E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25257E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25696E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98311E-03 0.00435  1.54819E-04 0.02584  9.04050E-04 0.01031  8.11450E-04 0.01079  2.23132E-03 0.00693  6.69862E-04 0.01216  2.11613E-04 0.02080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08658E-01 0.01082  1.25043E-02 0.00026  3.12850E-02 0.00029  1.09285E-01 0.00018  3.17709E-01 0.00011  1.33157E+00 0.00097  8.56379E+00 0.00391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08022E-03 0.00666  1.49329E-04 0.04216  9.22000E-04 0.01747  8.20257E-04 0.01771  2.28845E-03 0.01098  6.80352E-04 0.01981  2.19830E-04 0.03386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16033E-01 0.01749  1.25037E-02 0.00038  3.12541E-02 0.00048  1.09259E-01 0.00027  3.17672E-01 0.00017  1.33298E+00 0.00135  8.53386E+00 0.00615 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43097E-04 0.00106  4.43085E-04 0.00106  4.45298E-04 0.01194 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50227E-04 0.00098  4.50214E-04 0.00098  4.52498E-04 0.01195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03130E-03 0.00715  1.52342E-04 0.04245  9.07488E-04 0.01682  8.19110E-04 0.01726  2.25767E-03 0.01116  6.87752E-04 0.02001  2.06942E-04 0.03543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00966E-01 0.01814  1.25020E-02 0.00054  3.12676E-02 0.00050  1.09255E-01 0.00026  3.17665E-01 0.00018  1.33384E+00 0.00137  8.56124E+00 0.00747 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04343E-04 0.00215  4.04266E-04 0.00216  4.25306E-04 0.03085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10848E-04 0.00210  4.10769E-04 0.00211  4.32232E-04 0.03090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15622E-03 0.02337  1.84967E-04 0.12477  9.83228E-04 0.05661  8.10024E-04 0.06986  2.35450E-03 0.03408  6.61385E-04 0.06539  1.62108E-04 0.12954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.15778E-01 0.05487  1.24889E-02 3.2E-05  3.12938E-02 0.00144  1.09162E-01 0.00086  3.17859E-01 0.00064  1.33464E+00 0.00405  8.65219E+00 0.01518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14064E-03 0.02277  1.80201E-04 0.12187  9.69337E-04 0.05464  8.17314E-04 0.06783  2.34690E-03 0.03388  6.62023E-04 0.06528  1.64860E-04 0.12634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.21335E-01 0.05462  1.24889E-02 3.2E-05  3.12996E-02 0.00141  1.09166E-01 0.00083  3.17924E-01 0.00062  1.33483E+00 0.00396  8.63409E+00 0.01537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27594E+01 0.02327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24767E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31599E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06652E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19282E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30387E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01220E-05 0.00011  3.01218E-05 0.00011  3.01486E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43701E-04 0.00066  5.43757E-04 0.00067  5.33370E-04 0.00725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12188E-01 0.00026  6.12144E-01 0.00027  6.23171E-01 0.00700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13500E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52419E+02 0.00032  1.83322E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59388E+05 0.00278  2.12116E+06 0.00096  4.70955E+06 0.00056  8.85504E+06 0.00036  9.75679E+06 0.00031  9.52431E+06 0.00024  8.33866E+06 0.00023  7.30657E+06 0.00020  7.84823E+06 0.00017  7.65715E+06 0.00010  7.77468E+06 0.00011  7.62326E+06 0.00012  7.79705E+06 0.00018  7.66622E+06 0.00019  7.68090E+06 0.00016  6.74118E+06 0.00014  6.77642E+06 0.00021  6.73133E+06 9.1E-05  6.67887E+06 0.00020  1.31629E+07 0.00013  1.28485E+07 0.00019  9.33899E+06 0.00019  6.02121E+06 0.00019  7.09607E+06 0.00023  6.71431E+06 0.00026  5.71894E+06 0.00029  9.86444E+06 0.00022  2.07498E+06 0.00031  2.60906E+06 0.00035  2.35400E+06 0.00025  1.38759E+06 0.00059  2.42428E+06 0.00045  1.67044E+06 0.00043  1.44766E+06 0.00054  2.80266E+05 0.00071  2.72023E+05 0.00063  2.72497E+05 0.00075  2.74926E+05 0.00073  2.74861E+05 0.00105  2.78515E+05 0.00090  2.92963E+05 0.00104  2.78291E+05 0.00114  5.31744E+05 0.00045  8.64455E+05 0.00052  1.14161E+06 0.00064  3.39882E+06 0.00044  4.73385E+06 0.00058  7.12217E+06 0.00085  5.78624E+06 0.00096  4.57244E+06 0.00091  3.64444E+06 0.00100  4.23738E+06 0.00105  7.56718E+06 0.00095  9.45681E+06 0.00103  1.59974E+07 0.00096  2.02764E+07 0.00099  2.40423E+07 0.00104  1.28135E+07 0.00117  8.20643E+06 0.00124  5.45190E+06 0.00124  4.64588E+06 0.00115  4.45092E+06 0.00099  3.37668E+06 0.00128  2.26453E+06 0.00148  1.88567E+06 0.00154  1.75284E+06 0.00084  1.44358E+06 0.00160  9.82095E+05 0.00083  6.32427E+05 0.00147  1.90522E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03123E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77623E+21 0.00038  6.75968E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79522E-01 2.5E-05  4.32705E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50179E-03 0.00048  1.65408E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.67562E-03 0.00045  3.91888E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.73830E-04 0.00039  2.26480E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.40513E-04 0.00039  5.89314E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53416E+00 1.9E-05  2.60206E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03611E+02 2.9E-06  2.04494E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97175E-08 0.00012  2.13180E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77847E-01 2.5E-05  4.28784E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42664E-02 0.00016  1.13199E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54176E-03 0.00151 -6.73148E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96310E-04 0.00933 -5.56035E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60115E-04 0.01631 -6.27583E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43648E-04 0.03460 -3.61297E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00461E-04 0.00711 -5.91628E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56126E-04 0.02034 -8.51361E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77855E-01 2.5E-05  4.28784E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42683E-02 0.00016  1.13199E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54208E-03 0.00150 -6.73148E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96394E-04 0.00932 -5.56035E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60084E-04 0.01631 -6.27583E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43659E-04 0.03460 -3.61297E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00436E-04 0.00712 -5.91628E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56134E-04 0.02028 -8.51361E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26518E-01 5.0E-05  4.19740E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02087E+00 5.0E-05  7.94142E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66793E-03 0.00044  3.91888E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56954E-03 0.00017  5.63112E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73953E-01 2.3E-05  3.89440E-03 0.00030  1.71021E-03 0.00093  4.27074E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51801E-02 0.00015 -9.13652E-04 0.00050 -1.75371E-04 0.00360  1.14953E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.69591E-03 0.00139 -1.54148E-04 0.00383 -1.26590E-04 0.00311 -6.60489E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.35992E-04 0.00886 -3.96820E-05 0.01640 -4.39352E-05 0.00933 -5.51641E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.24074E-04 0.01913 -3.60406E-05 0.01391 -2.89133E-05 0.00990 -6.24692E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.43579E-04 0.03315  6.87551E-08 1.00000 -5.17276E-06 0.04466 -3.60780E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.75036E-04 0.00748 -2.54252E-05 0.01026 -1.99984E-05 0.01293 -5.89628E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.31000E-04 0.02326  2.51261E-05 0.01533  1.00796E-05 0.02978 -8.61441E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73960E-01 2.3E-05  3.89440E-03 0.00030  1.71021E-03 0.00093  4.27074E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51820E-02 0.00015 -9.13652E-04 0.00050 -1.75371E-04 0.00360  1.14953E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.69623E-03 0.00139 -1.54148E-04 0.00383 -1.26590E-04 0.00311 -6.60489E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.36076E-04 0.00885 -3.96820E-05 0.01640 -4.39352E-05 0.00933 -5.51641E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24043E-04 0.01913 -3.60406E-05 0.01391 -2.89133E-05 0.00990 -6.24692E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.43590E-04 0.03315  6.87551E-08 1.00000 -5.17276E-06 0.04466 -3.60780E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75011E-04 0.00748 -2.54252E-05 0.01026 -1.99984E-05 0.01293 -5.89628E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.31008E-04 0.02318  2.51261E-05 0.01533  1.00796E-05 0.02978 -8.61441E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22471E-01 0.00033  4.23469E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22448E-01 0.00036  4.24778E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22441E-01 0.00041  4.25754E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22524E-01 0.00045  4.19933E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03369E+00 0.00033  7.87150E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03376E+00 0.00036  7.84738E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03378E+00 0.00041  7.82930E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03352E+00 0.00045  7.93783E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08022E-03 0.00666  1.49329E-04 0.04216  9.22000E-04 0.01747  8.20257E-04 0.01771  2.28845E-03 0.01098  6.80352E-04 0.01981  2.19830E-04 0.03386 ];
LAMBDA                    (idx, [1:  14]) = [  7.16033E-01 0.01749  1.25037E-02 0.00038  3.12541E-02 0.00048  1.09259E-01 0.00027  3.17672E-01 0.00017  1.33298E+00 0.00135  8.53386E+00 0.00615 ];

