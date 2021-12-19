
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 04:32:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 05:13:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639733544225 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01289E+00  1.00715E+00  9.97573E-01  1.01154E+00  1.00644E+00  1.01255E+00  1.00146E+00  1.01241E+00  1.00922E+00  1.01154E+00  1.00314E+00  1.00217E+00  1.01353E+00  1.00615E+00  1.01208E+00  1.01085E+00  9.93657E-01  9.89333E-01  9.88276E-01  9.91790E-01  9.93267E-01  9.91830E-01  9.94200E-01  9.89887E-01  9.94011E-01  9.91173E-01  9.92525E-01  9.90563E-01  9.91481E-01  9.97479E-01  9.91879E-01  9.87976E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63121E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36879E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91476E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81647E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84044E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63795E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63783E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75021E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21326E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999710 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99986E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99986E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27532E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12705E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08092E+00  1.08092E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.85000E-03  9.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01797E+01  4.01797E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12699E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16761E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66821E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12930E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30984E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60999E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01457E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33297E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89719E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19096E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41762E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58171E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67966E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76742E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08044E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29500E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55713E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49270E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65061E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74600E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00796E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55918E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30935E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62480E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31677E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25392E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17692E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16994E+26  3.59962E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75284E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.69419E+16 0.00955  1.56716E-03 0.00954 ];
U235_FISS                 (idx, [1:   4]) = [  1.71392E+19 0.00033  9.96972E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44594E+16 0.01081  1.42272E-03 0.01079 ];
PU239_FISS                (idx, [1:   4]) = [  4.13179E+13 0.24040  2.40208E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84476E+18 0.00057  4.14167E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69086E+18 0.00079  1.55275E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16434E+18 0.00092  1.75191E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55483E+13 0.40309  6.52390E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  9.55733E+14 0.04665  4.02038E-05 0.04661 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97432E+13 0.21493  2.51438E-06 0.21510 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999710 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75496E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999710 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9173101 9.18304E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6634265 6.64155E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192344 1.92963E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999710 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.07499E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90777E-02 0.0E+00  3.90777E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37723E+19 0.00027  2.06427E+19 0.00025  3.12958E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09599E+19 0.00015  3.78304E+19 0.00014  3.12958E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14154E+19 0.00030  4.14154E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67531E+22 0.00027  1.53899E+21 0.00023  1.52141E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99486E+17 0.00304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14594E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76530E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42537E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39372E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42537E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39372E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50405E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00259E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75594E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88275E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02406E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01171E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01169E+00 0.00031  1.00499E+00 0.00030  6.72299E-03 0.00475 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01151E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02389E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84845E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87649E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87609E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21333E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21996E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51665E-03 0.00329  2.07820E-04 0.01846  1.07358E-03 0.00804  1.06213E-03 0.00765  2.99747E-03 0.00452  8.68221E-04 0.00838  3.07429E-04 0.01504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55859E-01 0.00805  1.24899E-02 1.1E-05  3.18263E-02 3.0E-05  1.09441E-01 5.6E-05  3.17104E-01 2.2E-05  1.35279E+00 8.0E-05  8.60387E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59420E-03 0.00483  2.09664E-04 0.03000  1.09571E-03 0.01278  1.06920E-03 0.01163  3.03227E-03 0.00696  8.81516E-04 0.01327  3.05839E-04 0.02433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50053E-01 0.01256  1.24898E-02 1.7E-05  3.18242E-02 4.9E-05  1.09429E-01 6.5E-05  3.17097E-01 3.4E-05  1.35273E+00 0.00013  8.60580E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55701E-04 0.00072  4.55732E-04 0.00072  4.51195E-04 0.00826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61020E-04 0.00068  4.61052E-04 0.00068  4.56437E-04 0.00823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65000E-03 0.00493  2.13359E-04 0.02782  1.09148E-03 0.01255  1.10154E-03 0.01251  3.05260E-03 0.00669  8.85366E-04 0.01273  3.05661E-04 0.02269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44441E-01 0.01161  1.24900E-02 1.5E-05  3.18252E-02 5.0E-05  1.09434E-01 8.1E-05  3.17099E-01 3.6E-05  1.35292E+00 0.00012  8.59965E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19771E-04 0.00169  4.19814E-04 0.00171  4.13602E-04 0.02133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24661E-04 0.00160  4.24703E-04 0.00161  4.18474E-04 0.02138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66162E-03 0.01571  1.83384E-04 0.09154  1.08983E-03 0.03691  1.15371E-03 0.03528  3.10014E-03 0.02268  8.46141E-04 0.04315  2.88404E-04 0.08072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14103E-01 0.03888  1.24899E-02 5.3E-05  3.18202E-02 0.00012  1.09404E-01 0.00012  3.17119E-01 0.00012  1.35303E+00 0.00035  8.63878E+00 0.00260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65101E-03 0.01489  1.80573E-04 0.08505  1.08680E-03 0.03561  1.14923E-03 0.03501  3.08359E-03 0.02147  8.56866E-04 0.04195  2.93945E-04 0.07404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24896E-01 0.03672  1.24899E-02 5.3E-05  3.18202E-02 0.00012  1.09407E-01 0.00014  3.17123E-01 0.00012  1.35302E+00 0.00034  8.63497E+00 0.00248 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58820E+01 0.01591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38308E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43423E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63084E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51282E+01 0.00275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77506E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07176E-05 9.4E-05  3.07173E-05 9.4E-05  3.07559E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56857E-04 0.00042  5.56951E-04 0.00043  5.42515E-04 0.00537 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70032E-01 0.00019  6.69991E-01 0.00019  6.77849E-01 0.00521 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08017E+01 0.00781 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63184E+02 0.00022  1.87890E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04907E+05 0.00155  3.43158E+06 0.00066  7.70509E+06 0.00037  1.47095E+07 0.00020  1.62214E+07 0.00013  1.55936E+07 0.00010  1.39325E+07 0.00013  1.26124E+07 8.3E-05  1.28602E+07 0.00013  1.25456E+07 9.8E-05  1.25853E+07 0.00015  1.24041E+07 0.00015  1.26212E+07 0.00011  1.23889E+07 0.00014  1.23557E+07 0.00018  1.04941E+07 0.00018  8.78033E+06 0.00017  1.08683E+07 0.00013  1.08728E+07 0.00010  2.14361E+07 9.5E-05  2.07746E+07 0.00012  1.50260E+07 0.00014  9.61381E+06 0.00021  1.15212E+07 0.00016  1.06137E+07 0.00021  9.05931E+06 0.00019  1.64021E+07 0.00021  3.52951E+06 0.00034  4.43790E+06 0.00026  4.00497E+06 0.00035  2.35922E+06 0.00043  4.12241E+06 0.00037  2.84432E+06 0.00034  2.48720E+06 0.00038  4.88037E+05 0.00099  4.84249E+05 0.00040  4.98989E+05 0.00110  5.14184E+05 0.00125  5.10138E+05 0.00084  5.05433E+05 0.00082  5.22269E+05 0.00065  4.94613E+05 0.00065  9.41953E+05 0.00066  1.53267E+06 0.00057  2.02380E+06 0.00067  6.03914E+06 0.00040  8.47132E+06 0.00042  1.28971E+07 0.00032  1.05880E+07 0.00049  8.44278E+06 0.00043  6.75707E+06 0.00046  7.85909E+06 0.00047  1.39968E+07 0.00047  1.73668E+07 0.00057  2.91646E+07 0.00057  3.67012E+07 0.00048  4.32356E+07 0.00042  2.29092E+07 0.00040  1.46203E+07 0.00047  9.68694E+06 0.00059  8.23256E+06 0.00061  7.87145E+06 0.00045  5.95377E+06 0.00064  3.98303E+06 0.00088  3.30864E+06 0.00104  3.06956E+06 0.00113  2.51373E+06 0.00103  1.70093E+06 0.00135  1.09490E+06 0.00141  3.26250E+05 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02368E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48607E+21 0.00023  7.26715E+21 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.1E-05  4.31334E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21061E-03 0.00030  1.69098E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.40336E-03 0.00026  3.80453E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.92750E-04 0.00041  2.11356E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  4.70745E-04 0.00041  5.15011E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03668E-07 0.00013  2.11818E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 1.2E-05  4.27529E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44276E-02 0.00021  1.13254E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55866E-03 0.00191 -6.65555E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82867E-04 0.00588 -5.50390E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07312E-04 0.00890 -6.24119E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37105E-04 0.01763 -3.58638E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31836E-04 0.00636 -5.89329E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70166E-04 0.01477 -8.33831E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 1.2E-05  4.27529E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44287E-02 0.00021  1.13254E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55885E-03 0.00191 -6.65555E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82882E-04 0.00588 -5.50390E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07314E-04 0.00892 -6.24119E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37093E-04 0.01762 -3.58638E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31839E-04 0.00635 -5.89329E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70171E-04 0.01477 -8.33831E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 4.5E-05  4.18303E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 4.5E-05  7.96871E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39857E-03 0.00026  3.80453E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60775E-03 0.00013  5.48633E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 1.1E-05  4.20371E-03 0.00020  1.68158E-03 0.00062  4.25847E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54143E-02 0.00021 -9.86764E-04 0.00046 -1.74415E-04 0.00250  1.14998E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72512E-03 0.00172 -1.66460E-04 0.00301 -1.24540E-04 0.00236 -6.53101E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.25776E-04 0.00529 -4.29093E-05 0.01122 -4.39390E-05 0.00598 -5.45996E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.68155E-04 0.01034 -3.91569E-05 0.00865 -2.79103E-05 0.00763 -6.21328E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.37259E-04 0.01684 -1.54615E-07 1.00000 -4.46230E-06 0.03677 -3.58192E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.04136E-04 0.00657 -2.76997E-05 0.00719 -1.99316E-05 0.00940 -5.87336E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.42179E-04 0.01750  2.79874E-05 0.00542  9.98756E-06 0.01843 -8.43819E-04 0.00194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 1.1E-05  4.20371E-03 0.00020  1.68158E-03 0.00062  4.25847E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54154E-02 0.00021 -9.86764E-04 0.00046 -1.74415E-04 0.00250  1.14998E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72531E-03 0.00172 -1.66460E-04 0.00301 -1.24540E-04 0.00236 -6.53101E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.25791E-04 0.00529 -4.29093E-05 0.01122 -4.39390E-05 0.00598 -5.45996E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68157E-04 0.01036 -3.91569E-05 0.00865 -2.79103E-05 0.00763 -6.21328E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.37247E-04 0.01682 -1.54615E-07 1.00000 -4.46230E-06 0.03677 -3.58192E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04139E-04 0.00657 -2.76997E-05 0.00719 -1.99316E-05 0.00940 -5.87336E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.42183E-04 0.01751  2.79874E-05 0.00542  9.98756E-06 0.01843 -8.43819E-04 0.00194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21498E-01 0.00022  4.21289E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21565E-01 0.00044  4.23281E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21590E-01 0.00045  4.23129E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21339E-01 0.00025  4.17513E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00022  7.91225E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00044  7.87503E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00045  7.87790E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00025  7.98381E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59420E-03 0.00483  2.09664E-04 0.03000  1.09571E-03 0.01278  1.06920E-03 0.01163  3.03227E-03 0.00696  8.81516E-04 0.01327  3.05839E-04 0.02433 ];
LAMBDA                    (idx, [1:  14]) = [  7.50053E-01 0.01256  1.24898E-02 1.7E-05  3.18242E-02 4.9E-05  1.09429E-01 6.5E-05  3.17097E-01 3.4E-05  1.35273E+00 0.00013  8.60580E+00 0.00103 ];

