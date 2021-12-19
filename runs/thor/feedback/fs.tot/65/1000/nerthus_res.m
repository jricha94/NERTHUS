
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 21:18:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 21:51:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639793891559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98705E-01  1.00274E+00  9.93012E-01  9.78854E-01  1.00523E+00  9.95029E-01  9.99819E-01  1.00488E+00  9.98351E-01  9.99512E-01  1.00031E+00  1.00146E+00  1.00171E+00  1.00339E+00  1.00287E+00  9.71021E-01  1.00515E+00  1.00496E+00  1.00556E+00  1.00567E+00  1.00385E+00  1.00477E+00  1.00100E+00  1.00330E+00  9.96537E-01  1.00319E+00  1.00334E+00  9.93698E-01  1.00213E+00  1.00386E+00  1.00368E+00  1.00242E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62102E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37898E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91727E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81566E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85771E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63441E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63429E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74704E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20458E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00026E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00026E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01984E+03 ;
RUNNING_TIME              (idx, 1)        =  3.30775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31867E-01  8.31867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  6.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22389E+01  3.22389E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30768E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.83182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15811E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64433E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12233E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30690E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01425E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33065E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89090E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18814E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41645E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57871E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68174E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76836E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07906E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29205E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55128E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49079E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64720E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73602E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00624E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55717E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30428E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62270E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33125E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24746E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23100E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15650E+26  3.59497E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94981E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.72014E+16 0.00992  1.58364E-03 0.00991 ];
U235_FISS                 (idx, [1:   4]) = [  1.71237E+19 0.00036  9.96917E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51533E+16 0.00990  1.46431E-03 0.00988 ];
PU239_FISS                (idx, [1:   4]) = [  4.71984E+13 0.25151  2.74045E-06 0.25157 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00940E+19 0.00059  4.16968E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69319E+18 0.00081  1.52562E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31674E+18 0.00090  1.78316E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08642E+13 0.39037  8.66107E-07 0.39059 ];
XE135_CAPT                (idx, [1:   4]) = [  8.84345E+14 0.05689  3.65185E-05 0.05683 ];
SM149_CAPT                (idx, [1:   4]) = [  7.04813E+13 0.18708  2.91084E-06 0.18699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000511 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79277E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000511 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9245744 9.25562E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6560412 6.56730E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194355 1.95004E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000511 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.20844E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09453E-02 5.8E-09  4.09453E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42082E+19 0.00027  2.10449E+19 0.00026  3.16330E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13958E+19 0.00016  3.82325E+19 0.00014  3.16330E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18480E+19 0.00032  4.18480E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68916E+22 0.00030  1.54971E+21 0.00024  1.53419E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10049E+17 0.00333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19059E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82145E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.36035E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39192E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36035E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39192E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50320E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99286E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69039E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88162E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01275E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00041E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00050E+00 0.00031  9.93824E-01 0.00030  6.58672E-03 0.00439 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01312E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84709E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84707E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90229E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90236E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24435E-02 0.00676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23204E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52352E-03 0.00295  2.10449E-04 0.01689  1.07318E-03 0.00786  1.05346E-03 0.00812  2.99295E-03 0.00432  8.77228E-04 0.00845  3.16257E-04 0.01429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67247E-01 0.00751  1.24898E-02 1.2E-05  3.18257E-02 3.1E-05  1.09438E-01 5.3E-05  3.17113E-01 2.4E-05  1.35286E+00 8.0E-05  8.59679E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60420E-03 0.00446  2.09806E-04 0.03016  1.09779E-03 0.01294  1.07250E-03 0.01217  3.02638E-03 0.00655  8.73095E-04 0.01459  3.24630E-04 0.02259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70267E-01 0.01200  1.24901E-02 1.0E-05  3.18253E-02 4.5E-05  1.09435E-01 7.8E-05  3.17106E-01 3.4E-05  1.35263E+00 0.00016  8.61337E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61815E-04 0.00077  4.61813E-04 0.00077  4.62055E-04 0.00828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62035E-04 0.00070  4.62033E-04 0.00069  4.62282E-04 0.00827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58947E-03 0.00451  2.17564E-04 0.02400  1.07781E-03 0.01306  1.06928E-03 0.01211  3.02952E-03 0.00689  8.85111E-04 0.01303  3.10192E-04 0.02199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55303E-01 0.01119  1.24898E-02 2.0E-05  3.18256E-02 4.1E-05  1.09441E-01 8.3E-05  3.17127E-01 4.5E-05  1.35297E+00 0.00011  8.59870E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26405E-04 0.00172  4.26325E-04 0.00172  4.38747E-04 0.01968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26606E-04 0.00167  4.26526E-04 0.00167  4.38937E-04 0.01968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71314E-03 0.01479  2.29093E-04 0.08885  1.08165E-03 0.03675  1.11062E-03 0.03773  3.10329E-03 0.02417  8.35220E-04 0.04233  3.53271E-04 0.07949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93275E-01 0.04366  1.24888E-02 7.8E-05  3.18276E-02 6.2E-05  1.09463E-01 0.00030  3.17138E-01 0.00013  1.35244E+00 0.00038  8.61770E+00 0.00158 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67408E-03 0.01475  2.27807E-04 0.08265  1.07258E-03 0.03574  1.11072E-03 0.03744  3.09362E-03 0.02345  8.26547E-04 0.04080  3.42793E-04 0.07840 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80329E-01 0.04212  1.24888E-02 7.8E-05  3.18273E-02 5.7E-05  1.09487E-01 0.00035  3.17135E-01 0.00012  1.35253E+00 0.00036  8.61237E+00 0.00208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57527E+01 0.01478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44316E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44526E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62063E-03 0.00317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49007E+01 0.00313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75040E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07141E-05 9.9E-05  3.07142E-05 9.9E-05  3.06995E-05 0.00133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59749E-04 0.00048  5.59812E-04 0.00049  5.50285E-04 0.00547 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63588E-01 0.00018  6.63572E-01 0.00019  6.67172E-01 0.00454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08070E+01 0.00780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62834E+02 0.00024  1.88456E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04449E+05 0.00127  3.43467E+06 0.00059  7.70214E+06 0.00040  1.47123E+07 0.00025  1.62233E+07 0.00022  1.55903E+07 0.00015  1.39318E+07 0.00016  1.26136E+07 0.00013  1.28586E+07 0.00013  1.25425E+07 0.00013  1.25847E+07 0.00013  1.24051E+07 0.00011  1.26221E+07 0.00013  1.23904E+07 0.00012  1.23547E+07 8.1E-05  1.04938E+07 0.00014  8.78128E+06 0.00011  1.08685E+07 0.00015  1.08688E+07 0.00016  2.14280E+07 0.00017  2.07539E+07 0.00017  1.49961E+07 0.00015  9.58068E+06 0.00017  1.14822E+07 0.00015  1.05347E+07 0.00020  8.98732E+06 0.00017  1.62536E+07 0.00027  3.49618E+06 0.00039  4.39516E+06 0.00021  3.96888E+06 0.00024  2.33701E+06 0.00032  4.08335E+06 0.00048  2.81947E+06 0.00031  2.46654E+06 0.00038  4.84041E+05 0.00043  4.79602E+05 0.00121  4.94511E+05 0.00062  5.10685E+05 0.00116  5.07478E+05 0.00082  5.02133E+05 0.00099  5.18417E+05 0.00075  4.90975E+05 0.00095  9.34937E+05 0.00064  1.52409E+06 0.00029  2.01429E+06 0.00041  6.03228E+06 0.00030  8.51384E+06 0.00041  1.29863E+07 0.00066  1.06616E+07 0.00076  8.48988E+06 0.00071  6.79313E+06 0.00087  7.89203E+06 0.00084  1.40398E+07 0.00094  1.73859E+07 0.00104  2.91531E+07 0.00114  3.66121E+07 0.00110  4.30235E+07 0.00106  2.27503E+07 0.00113  1.45128E+07 0.00123  9.59936E+06 0.00107  8.15132E+06 0.00119  7.79448E+06 0.00114  5.88768E+06 0.00140  3.94140E+06 0.00126  3.26769E+06 0.00149  3.03393E+06 0.00154  2.49137E+06 0.00193  1.68210E+06 0.00135  1.08516E+06 0.00208  3.23883E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01307E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56643E+21 0.00031  7.32531E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.3E-05  4.31364E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24310E-03 0.00028  1.68135E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.43511E-03 0.00026  3.77701E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.92011E-04 0.00043  2.09566E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.68947E-04 0.00043  5.10649E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03220E-07 0.00012  2.11361E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 1.3E-05  4.27587E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44305E-02 0.00023  1.13897E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55731E-03 0.00200 -6.62130E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83070E-04 0.00574 -5.49494E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07858E-04 0.01164 -6.24225E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30755E-04 0.02978 -3.58588E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31348E-04 0.01075 -5.88435E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65505E-04 0.02116 -8.27889E-04 0.00472 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 1.3E-05  4.27587E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44317E-02 0.00023  1.13897E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55750E-03 0.00200 -6.62130E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83091E-04 0.00573 -5.49494E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07859E-04 0.01162 -6.24225E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30737E-04 0.02981 -3.58588E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31347E-04 0.01075 -5.88435E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65516E-04 0.02121 -8.27889E-04 0.00472 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 3.1E-05  4.18266E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 3.1E-05  7.96942E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43021E-03 0.00026  3.77701E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64159E-03 0.00014  5.49325E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.4E-05  4.20648E-03 0.00023  1.71594E-03 0.00095  4.25871E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54154E-02 0.00022 -9.84855E-04 0.00027 -1.80175E-04 0.00092  1.15699E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.72455E-03 0.00187 -1.67246E-04 0.00244 -1.25806E-04 0.00287 -6.49550E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.25833E-04 0.00514 -4.27632E-05 0.00857 -4.46905E-05 0.00445 -5.45025E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.68992E-04 0.01365 -3.88658E-05 0.01053 -2.81576E-05 0.00545 -6.21410E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.31513E-04 0.02903 -7.57355E-07 0.36544 -5.03709E-06 0.02925 -3.58084E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.03749E-04 0.01144 -2.75991E-05 0.00895 -1.99361E-05 0.00919 -5.86442E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.37848E-04 0.02457  2.76569E-05 0.01035  1.04605E-05 0.01505 -8.38350E-04 0.00466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.4E-05  4.20648E-03 0.00023  1.71594E-03 0.00095  4.25871E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54165E-02 0.00022 -9.84855E-04 0.00027 -1.80175E-04 0.00092  1.15699E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.72475E-03 0.00187 -1.67246E-04 0.00244 -1.25806E-04 0.00287 -6.49550E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.25854E-04 0.00514 -4.27632E-05 0.00857 -4.46905E-05 0.00445 -5.45025E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68994E-04 0.01363 -3.88658E-05 0.01053 -2.81576E-05 0.00545 -6.21410E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.31494E-04 0.02906 -7.57355E-07 0.36544 -5.03709E-06 0.02925 -3.58084E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03748E-04 0.01144 -2.75991E-05 0.00895 -1.99361E-05 0.00919 -5.86442E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.37859E-04 0.02463  2.76569E-05 0.01035  1.04605E-05 0.01505 -8.38350E-04 0.00466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21561E-01 0.00024  4.21659E-01 0.00028 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21713E-01 0.00034  4.23463E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21467E-01 0.00030  4.23803E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21502E-01 0.00047  4.17774E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00024  7.90529E-01 0.00028 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03612E+00 0.00034  7.87170E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00030  7.86532E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03680E+00 0.00047  7.97884E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60420E-03 0.00446  2.09806E-04 0.03016  1.09779E-03 0.01294  1.07250E-03 0.01217  3.02638E-03 0.00655  8.73095E-04 0.01459  3.24630E-04 0.02259 ];
LAMBDA                    (idx, [1:  14]) = [  7.70267E-01 0.01200  1.24901E-02 1.0E-05  3.18253E-02 4.5E-05  1.09435E-01 7.8E-05  3.17106E-01 3.4E-05  1.35263E+00 0.00016  8.61337E+00 0.00078 ];

