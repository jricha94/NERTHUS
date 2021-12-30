
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:49:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058277525 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.51931E-01  1.01132E+00  1.01795E+00  1.01701E+00  1.01952E+00  1.01400E+00  9.57823E-01  1.01045E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63343E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36657E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91588E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96333E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96013E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82297E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84503E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64024E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64012E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74799E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21009E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47893E+01 ;
RUNNING_TIME              (idx, 1)        =  4.87970E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.11800E-01  6.11800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26418E+00  4.26418E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87968E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98521E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73312E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76263E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44514E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96355E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45263E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11285E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05277E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21187E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15415E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84840E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.93417E+16 0.03931  1.71099E-03 0.03936 ];
U235_FISS                 (idx, [1:   4]) = [  1.70987E+19 0.00162  9.96864E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40186E+16 0.04102  1.40068E-03 0.04116 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94348E+18 0.00251  4.15609E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66875E+18 0.00356  1.53344E-01 0.00310 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22143E+18 0.00393  1.76427E-01 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13605E+14 0.39523  1.30397E-05 0.39517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800311 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.39472E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800311 8.00839E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460433 4.60735E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330132 3.30336E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9746 9.76818E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800311 8.00839E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39813E+19 0.00122  2.08229E+19 0.00115  3.15836E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11689E+19 0.00071  3.80106E+19 0.00063  3.15836E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15415E+19 0.00131  4.15415E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68210E+22 0.00121  1.54245E+21 0.00098  1.52785E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07198E+17 0.01436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16761E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79475E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50555E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99182E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72900E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11847E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88110E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01884E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00640E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00559E+00 0.00141  9.99932E-01 0.00144  6.46957E-03 0.02346 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00633E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00633E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84784E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88407E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88795E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25902E-02 0.02698 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22821E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43430E-03 0.01416  2.16641E-04 0.06364  1.07875E-03 0.03678  1.05317E-03 0.03147  2.93021E-03 0.01948  8.63715E-04 0.03976  2.91810E-04 0.06791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38699E-01 0.03457  1.13973E-02 0.03484  3.18282E-02 0.00014  1.09440E-01 0.00031  3.17089E-01 9.0E-05  1.35245E+00 0.00045  8.16279E+00 0.02615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42987E-03 0.02099  2.17969E-04 0.12188  1.07980E-03 0.05679  1.03607E-03 0.05053  2.91731E-03 0.03242  8.63589E-04 0.05202  3.15122E-04 0.10880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64795E-01 0.05380  1.24903E-02 1.7E-05  3.18339E-02 0.00018  1.09439E-01 0.00040  3.17135E-01 0.00020  1.35298E+00 0.00036  8.56659E+00 0.00811 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63918E-04 0.00357  4.63902E-04 0.00359  4.64915E-04 0.03837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66455E-04 0.00340  4.66440E-04 0.00343  4.67379E-04 0.03834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44484E-03 0.02339  2.04191E-04 0.11258  1.10907E-03 0.05739  1.06455E-03 0.04373  2.97770E-03 0.03241  8.18774E-04 0.05774  2.70549E-04 0.10872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97576E-01 0.05227  1.24906E-02 0.0E+00  3.18334E-02 0.00017  1.09490E-01 0.00071  3.17057E-01 0.00013  1.35265E+00 0.00063  8.54258E+00 0.01098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31042E-04 0.00717  4.31282E-04 0.00722  3.89021E-04 0.07638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33355E-04 0.00694  4.33593E-04 0.00697  3.91903E-04 0.07709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56618E-03 0.06830  2.00936E-04 0.28028  1.00599E-03 0.16818  1.07124E-03 0.20014  3.22333E-03 0.10844  7.86218E-04 0.17491  2.78478E-04 0.28060 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92461E-01 0.16907  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17193E-01 0.00064  1.35398E+00 5.0E-09  8.27995E+00 0.04305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45776E-03 0.06810  1.92897E-04 0.30253  1.03983E-03 0.17471  1.11577E-03 0.20296  3.07389E-03 0.10609  7.67088E-04 0.17339  2.68283E-04 0.29145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57061E-01 0.16535  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17205E-01 0.00068  1.35398E+00 5.0E-09  8.27995E+00 0.04305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51600E+01 0.06722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46498E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48931E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50022E-03 0.01043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45605E+01 0.01039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79439E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07242E-05 0.00046  3.07243E-05 0.00047  3.07104E-05 0.00474 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61019E-04 0.00205  5.61118E-04 0.00209  5.49015E-04 0.02756 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67245E-01 0.00072  6.67235E-01 0.00074  6.81406E-01 0.02314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14906E+01 0.03436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63410E+02 0.00102  1.88755E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96933E+04 0.01309  4.26784E+05 0.00737  9.57915E+05 0.00084  1.83224E+06 0.00083  2.02469E+06 0.00090  1.94803E+06 0.00063  1.74096E+06 0.00086  1.57512E+06 0.00048  1.60727E+06 0.00052  1.56730E+06 0.00042  1.57286E+06 0.00059  1.54948E+06 0.00041  1.58070E+06 0.00024  1.54807E+06 0.00019  1.54372E+06 0.00035  1.31150E+06 0.00048  1.09792E+06 0.00045  1.35855E+06 0.00080  1.35775E+06 0.00080  2.67808E+06 0.00048  2.59435E+06 0.00042  1.87616E+06 0.00040  1.19897E+06 0.00060  1.43647E+06 0.00046  1.32158E+06 0.00061  1.12813E+06 0.00047  2.04274E+06 0.00051  4.40412E+05 0.00078  5.52410E+05 0.00138  4.97429E+05 0.00097  2.94593E+05 0.00169  5.12896E+05 0.00108  3.53807E+05 0.00063  3.10731E+05 0.00194  6.10630E+04 0.00144  6.00716E+04 0.00283  6.23316E+04 0.00488  6.38406E+04 0.00578  6.34149E+04 0.00231  6.31372E+04 0.00297  6.49467E+04 0.00684  6.14340E+04 0.00264  1.17012E+05 0.00150  1.90805E+05 0.00285  2.52809E+05 0.00167  7.54653E+05 0.00133  1.06534E+06 0.00161  1.62093E+06 0.00202  1.33352E+06 0.00259  1.06241E+06 0.00251  8.50849E+05 0.00387  9.88188E+05 0.00298  1.76200E+06 0.00282  2.18379E+06 0.00292  3.66495E+06 0.00345  4.60996E+06 0.00322  5.42699E+06 0.00312  2.87239E+06 0.00383  1.83044E+06 0.00377  1.21080E+06 0.00286  1.02969E+06 0.00295  9.85544E+05 0.00361  7.44491E+05 0.00157  4.97362E+05 0.00469  4.13626E+05 0.00508  3.83782E+05 0.00548  3.13696E+05 0.00218  2.13261E+05 0.00403  1.37627E+05 0.00553  4.12360E+04 0.00504 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01990E+00 0.00278 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50154E+21 0.00239  7.32018E+21 0.00369 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82818E-01 4.8E-05  4.31369E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22843E-03 0.00168  1.68171E-03 0.00206 ];
INF_ABS                   (idx, [1:   4]) = [  1.42084E-03 0.00157  3.78030E-03 0.00297 ];
INF_FISS                  (idx, [1:   4]) = [  1.92412E-04 0.00114  2.09859E-03 0.00377 ];
INF_NSF                   (idx, [1:   4]) = [  4.69934E-04 0.00112  5.11364E-03 0.00377 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03524E-07 0.00044  2.11655E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81401E-01 5.2E-05  4.27591E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44143E-02 0.00081  1.13089E-02 0.00401 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53987E-03 0.00556 -6.62479E-03 0.00513 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76293E-04 0.03110 -5.45992E-03 0.00320 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06868E-04 0.02253 -6.22309E-03 0.00340 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36636E-04 0.08331 -3.58387E-03 0.00565 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46826E-04 0.04209 -5.90150E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79422E-04 0.01825 -8.22919E-04 0.01068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81405E-01 5.2E-05  4.27591E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44153E-02 0.00081  1.13089E-02 0.00401 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54004E-03 0.00556 -6.62479E-03 0.00513 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76351E-04 0.03111 -5.45992E-03 0.00320 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06845E-04 0.02237 -6.22309E-03 0.00340 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36680E-04 0.08322 -3.58387E-03 0.00565 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46842E-04 0.04213 -5.90150E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79467E-04 0.01820 -8.22919E-04 0.01068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26034E-01 0.00023  4.18354E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 0.00023  7.96773E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41625E-03 0.00164  3.78030E-03 0.00297 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62620E-03 0.00039  5.46803E-03 0.00377 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77192E-01 4.4E-05  4.20906E-03 0.00086  1.68954E-03 0.00397  4.25901E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53992E-02 0.00067 -9.84923E-04 0.00403 -1.75137E-04 0.00761  1.14840E-02 0.00393 ];
INF_S2                    (idx, [1:   8]) = [  2.70765E-03 0.00502 -1.67777E-04 0.01373 -1.24097E-04 0.01246 -6.50069E-03 0.00524 ];
INF_S3                    (idx, [1:   8]) = [  5.16662E-04 0.03218 -4.03690E-05 0.08976 -4.55624E-05 0.00744 -5.41435E-03 0.00326 ];
INF_S4                    (idx, [1:   8]) = [ -2.67194E-04 0.02597 -3.96743E-05 0.04711 -2.76704E-05 0.05290 -6.19542E-03 0.00330 ];
INF_S5                    (idx, [1:   8]) = [  1.37997E-04 0.08006 -1.36117E-06 0.30007 -6.10192E-06 0.14922 -3.57777E-03 0.00562 ];
INF_S6                    (idx, [1:   8]) = [ -4.18167E-04 0.04366 -2.86595E-05 0.02515 -1.93460E-05 0.03436 -5.88216E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.51593E-04 0.02485  2.78288E-05 0.03006  1.13118E-05 0.02808 -8.34231E-04 0.01088 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77196E-01 4.4E-05  4.20906E-03 0.00086  1.68954E-03 0.00397  4.25901E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54002E-02 0.00067 -9.84923E-04 0.00403 -1.75137E-04 0.00761  1.14840E-02 0.00393 ];
INF_SP2                   (idx, [1:   8]) = [  2.70782E-03 0.00502 -1.67777E-04 0.01373 -1.24097E-04 0.01246 -6.50069E-03 0.00524 ];
INF_SP3                   (idx, [1:   8]) = [  5.16720E-04 0.03217 -4.03690E-05 0.08976 -4.55624E-05 0.00744 -5.41435E-03 0.00326 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67170E-04 0.02578 -3.96743E-05 0.04711 -2.76704E-05 0.05290 -6.19542E-03 0.00330 ];
INF_SP5                   (idx, [1:   8]) = [  1.38041E-04 0.07996 -1.36117E-06 0.30007 -6.10192E-06 0.14922 -3.57777E-03 0.00562 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18182E-04 0.04370 -2.86595E-05 0.02515 -1.93460E-05 0.03436 -5.88216E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.51638E-04 0.02483  2.78288E-05 0.03006  1.13118E-05 0.02808 -8.34231E-04 0.01088 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21694E-01 0.00104  4.22895E-01 0.00305 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21981E-01 0.00079  4.24701E-01 0.00457 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21487E-01 0.00221  4.23575E-01 0.00529 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21620E-01 0.00203  4.20463E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03619E+00 0.00104  7.88239E-01 0.00305 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03526E+00 0.00079  7.84916E-01 0.00455 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00221  7.87018E-01 0.00529 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03643E+00 0.00203  7.92783E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42987E-03 0.02099  2.17969E-04 0.12188  1.07980E-03 0.05679  1.03607E-03 0.05053  2.91731E-03 0.03242  8.63589E-04 0.05202  3.15122E-04 0.10880 ];
LAMBDA                    (idx, [1:  14]) = [  7.64795E-01 0.05380  1.24903E-02 1.7E-05  3.18339E-02 0.00018  1.09439E-01 0.00040  3.17135E-01 0.00020  1.35298E+00 0.00036  8.56659E+00 0.00811 ];

