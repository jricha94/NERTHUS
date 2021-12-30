
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057877284 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96727E-01  1.00191E+00  9.97669E-01  1.00097E+00  1.00074E+00  9.99106E-01  1.00171E+00  1.00117E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61982E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38018E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81293E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84770E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63380E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63368E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74828E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20561E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89807E+01 ;
RUNNING_TIME              (idx, 1)        =  5.58138E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36800E-01  8.36800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73877E+00  4.73877E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58137E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98125E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49031E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32861E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74913E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43533E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96113E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45069E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09110E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38419E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05300E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95061E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20911E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15008E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18526E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91019E-01 0.00279 ];
TH232_FISS                (idx, [1:   4]) = [  2.61524E+16 0.04800  1.51994E-03 0.04833 ];
U235_FISS                 (idx, [1:   4]) = [  1.71804E+19 0.00184  9.97082E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.34798E+16 0.04337  1.36136E-03 0.04303 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00544E+19 0.00250  4.15946E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67951E+18 0.00380  1.52230E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29946E+18 0.00432  1.77844E-01 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58137E+14 0.43589  1.08360E-05 0.43587 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800305 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.67733E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800305 8.00868E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461689 4.62044E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329181 3.29364E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9435 9.45905E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800305 8.00868E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.59489E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41650E+19 0.00108  2.09850E+19 0.00110  3.17992E+18 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13526E+19 0.00063  3.81727E+19 0.00060  3.17992E+18 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18526E+19 0.00138  4.18526E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68860E+22 0.00113  1.54771E+21 0.00111  1.53383E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94935E+17 0.01609 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18476E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81871E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50550E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98821E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70329E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88519E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01544E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00343E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00313E+00 0.00142  9.96802E-01 0.00140  6.63166E-03 0.01915 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00220E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00220E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01420E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84770E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89197E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89661E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18296E-02 0.02826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23152E-02 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49634E-03 0.01204  2.32218E-04 0.07501  1.16749E-03 0.03318  9.64267E-04 0.03081  2.97514E-03 0.01771  8.55469E-04 0.03735  3.01768E-04 0.06543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43996E-01 0.03446  1.10851E-02 0.04006  3.18164E-02 0.00018  1.09441E-01 0.00031  3.17115E-01 9.7E-05  1.35287E+00 0.00044  8.14295E+00 0.02645 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62502E-03 0.01759  2.59305E-04 0.11846  1.09400E-03 0.04781  9.67684E-04 0.05273  3.12634E-03 0.02794  8.34727E-04 0.06219  3.42968E-04 0.10260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74970E-01 0.05339  1.24903E-02 1.9E-05  3.18134E-02 0.00024  1.09466E-01 0.00052  3.17099E-01 0.00014  1.35240E+00 0.00083  8.56130E+00 0.00743 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60559E-04 0.00325  4.60679E-04 0.00325  4.38172E-04 0.03352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61931E-04 0.00293  4.62050E-04 0.00293  4.39669E-04 0.03358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55347E-03 0.01964  2.97914E-04 0.10216  1.09022E-03 0.05086  9.75952E-04 0.04848  3.05056E-03 0.03295  8.15994E-04 0.05943  3.22834E-04 0.09813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53768E-01 0.05335  1.24906E-02 0.0E+00  3.18050E-02 0.00037  1.09407E-01 0.00034  3.17049E-01 7.8E-05  1.35229E+00 0.00088  8.51367E+00 0.01102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24130E-04 0.00727  4.24372E-04 0.00732  4.10471E-04 0.09014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25359E-04 0.00696  4.25604E-04 0.00702  4.11455E-04 0.09023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28249E-03 0.06823  1.90087E-04 0.32789  8.83102E-04 0.15235  1.26143E-03 0.17008  3.66993E-03 0.09854  7.43282E-04 0.20991  5.34662E-04 0.31902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54820E-01 0.16822  1.24906E-02 0.0E+00  3.17884E-02 0.00112  1.09345E-01 0.00028  3.17245E-01 0.00060  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22855E-03 0.06553  1.86936E-04 0.32179  8.60097E-04 0.15739  1.25759E-03 0.17811  3.70880E-03 0.09212  7.52050E-04 0.21022  4.63080E-04 0.31018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20085E-01 0.16341  1.24906E-02 0.0E+00  3.17884E-02 0.00112  1.09344E-01 0.00029  3.17228E-01 0.00055  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72496E+01 0.06905 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42997E-04 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44306E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04364E-03 0.01444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58960E+01 0.01400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73933E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07173E-05 0.00045  3.07163E-05 0.00045  3.08583E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57657E-04 0.00191  5.57869E-04 0.00192  5.26705E-04 0.02405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65027E-01 0.00082  6.65016E-01 0.00085  6.73576E-01 0.01871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14596E+01 0.03524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62774E+02 0.00101  1.87961E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90116E+04 0.00324  4.30439E+05 0.00210  9.63755E+05 0.00286  1.83666E+06 0.00139  2.02511E+06 0.00093  1.94676E+06 0.00022  1.74245E+06 0.00094  1.57668E+06 0.00066  1.60661E+06 0.00023  1.56709E+06 0.00020  1.57290E+06 0.00039  1.55007E+06 0.00039  1.57732E+06 0.00021  1.54902E+06 0.00034  1.54480E+06 0.00038  1.31230E+06 0.00045  1.09862E+06 0.00052  1.35902E+06 0.00051  1.35919E+06 0.00026  2.67877E+06 0.00047  2.59749E+06 0.00057  1.87649E+06 0.00032  1.19941E+06 0.00048  1.43609E+06 0.00076  1.31832E+06 0.00052  1.12523E+06 0.00109  2.03794E+06 0.00053  4.38522E+05 0.00111  5.49944E+05 0.00080  4.97678E+05 0.00054  2.92715E+05 0.00103  5.10590E+05 0.00064  3.53886E+05 0.00218  3.08571E+05 0.00198  6.05733E+04 0.00116  5.99578E+04 0.00277  6.24624E+04 0.00259  6.39002E+04 0.00261  6.33354E+04 0.00302  6.25587E+04 0.00594  6.51242E+04 0.00365  6.14640E+04 0.00539  1.17337E+05 0.00271  1.90082E+05 0.00131  2.51769E+05 0.00141  7.52527E+05 0.00196  1.06295E+06 0.00078  1.61669E+06 0.00204  1.32968E+06 0.00145  1.06047E+06 0.00212  8.46953E+05 0.00127  9.84317E+05 0.00187  1.75396E+06 0.00127  2.17143E+06 0.00210  3.63908E+06 0.00182  4.57211E+06 0.00146  5.37023E+06 0.00165  2.83544E+06 0.00133  1.81023E+06 0.00222  1.19927E+06 0.00096  1.01823E+06 0.00280  9.76742E+05 0.00236  7.36927E+05 0.00294  4.93095E+05 0.00262  4.07049E+05 0.00251  3.77649E+05 0.00634  3.10623E+05 0.00379  2.09519E+05 0.00392  1.34328E+05 0.00304  3.97602E+04 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01260E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57181E+21 0.00091  7.31517E+21 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 8.0E-05  4.31353E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23664E-03 0.00093  1.68550E-03 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  1.42859E-03 0.00095  3.78430E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.91952E-04 0.00187  2.09880E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  4.68807E-04 0.00187  5.11415E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03290E-07 0.00062  2.11333E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 8.4E-05  4.27560E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44382E-02 0.00128  1.14263E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59457E-03 0.00831 -6.59593E-03 0.00465 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94806E-04 0.04605 -5.47624E-03 0.00293 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86660E-04 0.03539 -6.24214E-03 0.00348 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09847E-04 0.10177 -3.56162E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19294E-04 0.03113 -5.89411E-03 0.00402 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59485E-04 0.06064 -8.26604E-04 0.00749 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 8.4E-05  4.27560E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44394E-02 0.00129  1.14263E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59486E-03 0.00833 -6.59593E-03 0.00465 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94822E-04 0.04606 -5.47624E-03 0.00293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86686E-04 0.03536 -6.24214E-03 0.00348 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09845E-04 0.10165 -3.56162E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19334E-04 0.03105 -5.89411E-03 0.00402 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59467E-04 0.06055 -8.26604E-04 0.00749 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 0.00022  4.18221E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00022  7.97027E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42385E-03 0.00091  3.78430E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63138E-03 0.00036  5.50083E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 8.0E-05  4.20284E-03 0.00108  1.70756E-03 0.00188  4.25852E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54260E-02 0.00123 -9.87836E-04 0.00140 -1.81528E-04 0.01126  1.16078E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.76053E-03 0.00747 -1.65964E-04 0.01189 -1.24860E-04 0.00828 -6.47107E-03 0.00466 ];
INF_S3                    (idx, [1:   8]) = [  5.37726E-04 0.04648 -4.29199E-05 0.05509 -4.30448E-05 0.03849 -5.43319E-03 0.00293 ];
INF_S4                    (idx, [1:   8]) = [ -2.46888E-04 0.04053 -3.97721E-05 0.05119 -2.71423E-05 0.03212 -6.21500E-03 0.00339 ];
INF_S5                    (idx, [1:   8]) = [  1.07699E-04 0.10707  2.14792E-06 0.32228 -6.11735E-06 0.13940 -3.55551E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -3.91785E-04 0.03541 -2.75088E-05 0.03102 -2.12367E-05 0.04694 -5.87287E-03 0.00388 ];
INF_S7                    (idx, [1:   8]) = [  1.33171E-04 0.07326  2.63134E-05 0.02717  1.02674E-05 0.05742 -8.36871E-04 0.00689 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 8.0E-05  4.20284E-03 0.00108  1.70756E-03 0.00188  4.25852E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54273E-02 0.00123 -9.87836E-04 0.00140 -1.81528E-04 0.01126  1.16078E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.76082E-03 0.00749 -1.65964E-04 0.01189 -1.24860E-04 0.00828 -6.47107E-03 0.00466 ];
INF_SP3                   (idx, [1:   8]) = [  5.37742E-04 0.04649 -4.29199E-05 0.05509 -4.30448E-05 0.03849 -5.43319E-03 0.00293 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46914E-04 0.04048 -3.97721E-05 0.05119 -2.71423E-05 0.03212 -6.21500E-03 0.00339 ];
INF_SP5                   (idx, [1:   8]) = [  1.07698E-04 0.10696  2.14792E-06 0.32228 -6.11735E-06 0.13940 -3.55551E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91825E-04 0.03532 -2.75088E-05 0.03102 -2.12367E-05 0.04694 -5.87287E-03 0.00388 ];
INF_SP7                   (idx, [1:   8]) = [  1.33153E-04 0.07319  2.63134E-05 0.02717  1.02674E-05 0.05742 -8.36871E-04 0.00689 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21272E-01 0.00085  4.20810E-01 0.00248 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21150E-01 0.00125  4.23386E-01 0.00578 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21316E-01 0.00183  4.21841E-01 0.00436 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21359E-01 0.00221  4.17330E-01 0.00539 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03754E+00 0.00085  7.92138E-01 0.00247 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03794E+00 0.00125  7.87383E-01 0.00578 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03741E+00 0.00183  7.90233E-01 0.00435 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00221  7.98798E-01 0.00542 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62502E-03 0.01759  2.59305E-04 0.11846  1.09400E-03 0.04781  9.67684E-04 0.05273  3.12634E-03 0.02794  8.34727E-04 0.06219  3.42968E-04 0.10260 ];
LAMBDA                    (idx, [1:  14]) = [  7.74970E-01 0.05339  1.24903E-02 1.9E-05  3.18134E-02 0.00024  1.09466E-01 0.00052  3.17099E-01 0.00014  1.35240E+00 0.00083  8.56130E+00 0.00743 ];

