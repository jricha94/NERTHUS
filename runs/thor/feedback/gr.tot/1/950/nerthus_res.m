
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:36:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:59:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057786126 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14710E+00  7.29190E-01  1.23398E+00  1.00883E+00  7.20928E-01  1.09037E+00  1.13634E+00  9.33260E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66526E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33474E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97130E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96880E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84391E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83726E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65188E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65175E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74835E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22660E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99912E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99912E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59530E+01 ;
RUNNING_TIME              (idx, 1)        =  2.34993E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.72452E+01  1.72452E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16833E-01  2.16833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03552E+00  6.03552E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34975E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.38105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86568E+00 0.00179 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.60053E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.24860E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81275E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48321E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.25026E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07474E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75546E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32700E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26584E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06193E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62624E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74637E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78466E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47170E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26359E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46258E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78665E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.19089E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38128E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88573E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49818E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19619E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02781E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17484E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.39092E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89752E-01 0.00250 ];
TH232_FISS                (idx, [1:   4]) = [  2.59658E+16 0.04406  1.51665E-03 0.04425 ];
U235_FISS                 (idx, [1:   4]) = [  1.70750E+19 0.00166  9.97019E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44322E+16 0.04627  1.42738E-03 0.04627 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00135E+19 0.00253  4.14744E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71683E+18 0.00339  1.53958E-01 0.00315 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26701E+18 0.00410  1.76724E-01 0.00345 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03666E+14 0.49047  8.49378E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799930 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.17235E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799930 8.00917E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462065 4.62641E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327815 3.28193E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10050 1.00835E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799930 8.00917E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 4.0E-08  1.71876E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41405E+19 0.00117  2.09384E+19 0.00111  3.20215E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13282E+19 0.00068  3.81260E+19 0.00061  3.20215E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17484E+19 0.00144  4.17484E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70389E+22 0.00127  1.56249E+21 0.00111  1.54764E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26292E+17 0.01502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18545E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88281E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49717E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98865E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71825E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12006E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87790E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99601E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01263E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99869E-01 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00053E+00 0.00146  9.93363E-01 0.00140  6.50617E-03 0.02463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00203E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00359E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00203E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01481E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84480E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84437E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94758E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95463E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18578E-02 0.02704 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23284E-02 0.00403 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53931E-03 0.01371  2.19877E-04 0.08246  1.14013E-03 0.02605  1.03098E-03 0.03236  2.93763E-03 0.02189  8.93107E-04 0.03598  3.17581E-04 0.05736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70543E-01 0.03080  1.13973E-02 0.03484  3.18221E-02 9.6E-05  1.09405E-01 0.00014  3.17095E-01 9.6E-05  1.35202E+00 0.00052  8.05541E+00 0.02931 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37752E-03 0.02184  2.13937E-04 0.12738  1.14060E-03 0.05489  9.94207E-04 0.05136  2.84788E-03 0.02948  9.10421E-04 0.05615  2.70472E-04 0.12282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22568E-01 0.06138  1.24900E-02 4.2E-05  3.18243E-02 1.9E-05  1.09377E-01 8.8E-06  3.17024E-01 4.4E-05  1.35197E+00 0.00066  8.53858E+00 0.00891 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64477E-04 0.00344  4.64422E-04 0.00341  4.75193E-04 0.03787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64633E-04 0.00298  4.64577E-04 0.00293  4.75599E-04 0.03794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43907E-03 0.02504  2.22743E-04 0.11420  1.11353E-03 0.04893  1.00399E-03 0.05279  2.85520E-03 0.03562  9.36482E-04 0.06208  3.07124E-04 0.08996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74492E-01 0.04816  1.24898E-02 5.8E-05  3.18287E-02 0.00015  1.09390E-01 0.00014  3.17069E-01 0.00011  1.35237E+00 0.00058  8.60772E+00 0.00432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29029E-04 0.00770  4.28894E-04 0.00774  4.60027E-04 0.06972 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29212E-04 0.00768  4.29078E-04 0.00772  4.59963E-04 0.06968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31646E-03 0.06644  2.22871E-04 0.37946  1.48211E-03 0.15948  1.20439E-03 0.16297  2.29471E-03 0.10935  8.61106E-04 0.18067  2.51285E-04 0.32407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91359E-01 0.17129  1.24906E-02 6.8E-09  3.18482E-02 0.00076  1.09638E-01 0.00168  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48307E-03 0.06723  2.22947E-04 0.35722  1.54698E-03 0.16120  1.19821E-03 0.15535  2.27928E-03 0.10235  9.55100E-04 0.17664  2.80551E-04 0.32767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31007E-01 0.17441  1.24906E-02 5.5E-09  3.18468E-02 0.00071  1.09638E-01 0.00168  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48928E+01 0.06828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47259E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47419E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40171E-03 0.01528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43208E+01 0.01556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67939E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07720E-05 0.00041  3.07726E-05 0.00041  3.06736E-05 0.00551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59547E-04 0.00206  5.59614E-04 0.00206  5.52442E-04 0.02354 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66448E-01 0.00083  6.66463E-01 0.00083  6.73669E-01 0.02110 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11864E+01 0.03072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64701E+02 0.00110  1.90353E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.70910E+04 0.00487  4.27423E+05 0.00244  9.63670E+05 0.00265  1.83814E+06 0.00173  2.03169E+06 0.00072  1.94991E+06 0.00029  1.74343E+06 0.00095  1.57688E+06 0.00048  1.60820E+06 0.00019  1.56945E+06 0.00027  1.57428E+06 0.00017  1.55147E+06 0.00060  1.57864E+06 0.00021  1.54998E+06 0.00030  1.54585E+06 0.00078  1.31064E+06 0.00033  1.09753E+06 0.00046  1.35850E+06 0.00036  1.35967E+06 0.00028  2.67896E+06 0.00025  2.59682E+06 0.00040  1.87716E+06 0.00074  1.19906E+06 0.00022  1.44011E+06 0.00057  1.32059E+06 0.00093  1.12883E+06 0.00082  2.04392E+06 0.00027  4.40191E+05 0.00239  5.52587E+05 0.00209  4.98648E+05 0.00157  2.95031E+05 0.00131  5.14789E+05 0.00199  3.56163E+05 0.00054  3.13025E+05 0.00175  6.16082E+04 0.00300  6.06769E+04 0.00106  6.28732E+04 0.00412  6.48674E+04 0.00347  6.46608E+04 0.00280  6.38256E+04 0.00142  6.64687E+04 0.00376  6.28432E+04 0.00391  1.20002E+05 0.00200  1.95973E+05 0.00126  2.60672E+05 0.00138  8.04563E+05 0.00084  1.17353E+06 0.00091  1.80475E+06 0.00085  1.46488E+06 0.00217  1.15837E+06 0.00175  9.19843E+05 0.00111  1.05518E+06 0.00266  1.87059E+06 0.00220  2.28199E+06 0.00168  3.77574E+06 0.00167  4.64541E+06 0.00183  5.37200E+06 0.00237  2.79299E+06 0.00233  1.77456E+06 0.00233  1.16136E+06 0.00280  9.85726E+05 0.00321  9.38976E+05 0.00280  7.06450E+05 0.00121  4.71281E+05 0.00418  3.87629E+05 0.00332  3.61657E+05 0.00354  2.95051E+05 0.00302  1.98944E+05 0.00221  1.28871E+05 0.00639  3.82106E+04 0.00818 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01726E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57445E+21 0.00084  7.46549E+21 0.00284 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82657E-01 7.5E-05  4.31253E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22874E-03 0.00131  1.65800E-03 0.00217 ];
INF_ABS                   (idx, [1:   4]) = [  1.42110E-03 0.00132  3.71401E-03 0.00257 ];
INF_FISS                  (idx, [1:   4]) = [  1.92357E-04 0.00176  2.05601E-03 0.00290 ];
INF_NSF                   (idx, [1:   4]) = [  4.69790E-04 0.00175  5.00987E-03 0.00290 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04719E-07 0.00064  2.07521E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81240E-01 7.8E-05  4.27547E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43925E-02 0.00120  1.17654E-02 0.00374 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54154E-03 0.00833 -6.36989E-03 0.00417 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78748E-04 0.02740 -5.40858E-03 0.00287 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94413E-04 0.08505 -6.24786E-03 0.00371 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59689E-04 0.03415 -3.58562E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36586E-04 0.03436 -5.97549E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89509E-04 0.07904 -8.35434E-04 0.02814 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81245E-01 7.9E-05  4.27547E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43938E-02 0.00120  1.17654E-02 0.00374 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54177E-03 0.00834 -6.36989E-03 0.00417 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78879E-04 0.02747 -5.40858E-03 0.00287 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94383E-04 0.08524 -6.24786E-03 0.00371 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59621E-04 0.03430 -3.58562E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36539E-04 0.03449 -5.97549E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89480E-04 0.07905 -8.35434E-04 0.02814 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 0.00020  4.17789E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00020  7.97850E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41610E-03 0.00132  3.71401E-03 0.00257 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86600E-03 0.00054  5.69907E-03 0.00226 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76791E-01 7.3E-05  4.44855E-03 0.00067  1.99344E-03 0.00138  4.25554E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54147E-02 0.00120 -1.02218E-03 0.00235 -2.20350E-04 0.01663  1.19858E-02 0.00370 ];
INF_S2                    (idx, [1:   8]) = [  2.72096E-03 0.00832 -1.79415E-04 0.01102 -1.43054E-04 0.01554 -6.22684E-03 0.00405 ];
INF_S3                    (idx, [1:   8]) = [  5.29957E-04 0.02574 -5.12096E-05 0.03663 -4.95262E-05 0.02730 -5.35906E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.54447E-04 0.09608 -3.99660E-05 0.02427 -3.16597E-05 0.00845 -6.21620E-03 0.00369 ];
INF_S5                    (idx, [1:   8]) = [  1.61345E-04 0.03964 -1.65597E-06 0.72497 -5.70849E-06 0.11240 -3.57991E-03 0.00474 ];
INF_S6                    (idx, [1:   8]) = [ -4.08317E-04 0.03510 -2.82697E-05 0.03047 -2.35088E-05 0.01686 -5.95199E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.62048E-04 0.09639  2.74616E-05 0.02952  1.20004E-05 0.04467 -8.47434E-04 0.02740 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76796E-01 7.4E-05  4.44855E-03 0.00067  1.99344E-03 0.00138  4.25554E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54160E-02 0.00119 -1.02218E-03 0.00235 -2.20350E-04 0.01663  1.19858E-02 0.00370 ];
INF_SP2                   (idx, [1:   8]) = [  2.72119E-03 0.00833 -1.79415E-04 0.01102 -1.43054E-04 0.01554 -6.22684E-03 0.00405 ];
INF_SP3                   (idx, [1:   8]) = [  5.30089E-04 0.02580 -5.12096E-05 0.03663 -4.95262E-05 0.02730 -5.35906E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54417E-04 0.09630 -3.99660E-05 0.02427 -3.16597E-05 0.00845 -6.21620E-03 0.00369 ];
INF_SP5                   (idx, [1:   8]) = [  1.61277E-04 0.03978 -1.65597E-06 0.72497 -5.70849E-06 0.11240 -3.57991E-03 0.00474 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08270E-04 0.03524 -2.82697E-05 0.03047 -2.35088E-05 0.01686 -5.95199E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.62018E-04 0.09640  2.74616E-05 0.02952  1.20004E-05 0.04467 -8.47434E-04 0.02740 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21376E-01 0.00107  4.20263E-01 0.00179 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21239E-01 0.00077  4.24272E-01 0.00456 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20873E-01 0.00191  4.22240E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22021E-01 0.00191  4.14436E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03721E+00 0.00107  7.93161E-01 0.00180 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03765E+00 0.00077  7.85709E-01 0.00460 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03884E+00 0.00191  7.89449E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03514E+00 0.00192  8.04325E-01 0.00274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37752E-03 0.02184  2.13937E-04 0.12738  1.14060E-03 0.05489  9.94207E-04 0.05136  2.84788E-03 0.02948  9.10421E-04 0.05615  2.70472E-04 0.12282 ];
LAMBDA                    (idx, [1:  14]) = [  7.22568E-01 0.06138  1.24900E-02 4.2E-05  3.18243E-02 1.9E-05  1.09377E-01 8.8E-06  3.17024E-01 4.4E-05  1.35197E+00 0.00066  8.53858E+00 0.00891 ];

