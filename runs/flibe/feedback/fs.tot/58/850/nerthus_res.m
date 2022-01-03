
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/58/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093527550 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00045E+00  1.00269E+00  9.99100E-01  9.96218E-01  1.00062E+00  1.00205E+00  1.00118E+00  9.97687E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64018E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35982E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91861E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96941E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96688E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43308E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63101E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36977E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36959E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71038E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.18146E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00065E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00065E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00494E+01 ;
RUNNING_TIME              (idx, 1)        =  4.48263E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55733E-01  8.55733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99500E-02  1.99500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60695E+00  3.60695E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48262E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70353 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96528E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73870E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53148E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58678E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90732E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69415E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08624E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51109E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20258E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41158E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.43808E-02  1.39194E+25  3.90940E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44956E-01 0.00239 ];
U235_FISS                 (idx, [1:   4]) = [  9.70051E+18 0.00197  5.71994E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.73302E+17 0.01630  1.02204E-02 0.01635 ];
PU239_FISS                (idx, [1:   4]) = [  5.92254E+18 0.00303  3.49201E-01 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  3.23415E+15 0.13562  1.90965E-04 0.13588 ];
PU241_FISS                (idx, [1:   4]) = [  1.15056E+18 0.00721  6.78380E-02 0.00696 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30936E+18 0.00533  8.72978E-02 0.00494 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21974E+19 0.00282  4.61058E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56350E+18 0.00374  1.34714E-01 0.00338 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62762E+18 0.00431  9.93257E-02 0.00373 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38254E+17 0.01103  1.65704E-02 0.01110 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52000E+15 0.17628  9.53884E-05 0.17637 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36069E+17 0.01681  8.92257E-03 0.01653 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800522 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41174E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800522 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479192 4.79695E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307248 3.07564E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14082 1.41528E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800522 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.22353E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45345E+19 2.2E-05  4.45345E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69681E+19 4.6E-06  1.69681E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64914E+19 0.00128  2.35958E+19 0.00133  2.89558E+18 0.00472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34595E+19 0.00078  4.05639E+19 0.00077  2.89558E+18 0.00472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41158E+19 0.00144  4.41158E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51143E+22 0.00141  1.34326E+21 0.00137  1.37711E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80625E+17 0.01326 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42401E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03337E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70900E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03524E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77034E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15279E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82524E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02710E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00893E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62460E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04885E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00900E+00 0.00148  1.00415E+00 0.00140  4.78216E-03 0.02682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00966E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02661E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79662E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79644E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15430E-07 0.00531 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15684E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41784E-02 0.01861 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41074E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.65980E-03 0.01741  1.45124E-04 0.11471  9.05433E-04 0.04008  7.42382E-04 0.03807  2.06196E-03 0.02676  6.06891E-04 0.04191  1.98018E-04 0.08296 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.71053E-01 0.04218  8.78533E-03 0.07368  3.11478E-02 0.00105  1.09525E-01 0.00087  3.17056E-01 0.00040  1.28985E+00 0.00575  6.61112E+00 0.05996 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.52428E-03 0.02981  1.29875E-04 0.16373  8.21928E-04 0.05872  6.99740E-04 0.06847  2.08099E-03 0.04199  6.12087E-04 0.07089  1.79663E-04 0.14301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.39234E-01 0.06760  1.25283E-02 0.00173  3.11436E-02 0.00182  1.09544E-01 0.00141  3.17210E-01 0.00056  1.27022E+00 0.01070  8.22169E+00 0.02770 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49906E-04 0.00397  3.49895E-04 0.00398  3.39368E-04 0.05685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53003E-04 0.00376  3.52993E-04 0.00379  3.42089E-04 0.05654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77835E-03 0.02758  1.45823E-04 0.14558  8.31686E-04 0.06065  7.43908E-04 0.07079  2.21026E-03 0.03719  6.75158E-04 0.06149  1.71513E-04 0.14848 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.33195E-01 0.06076  1.25847E-02 0.00384  3.10897E-02 0.00225  1.09626E-01 0.00200  3.17073E-01 0.00063  1.27793E+00 0.01047  8.24101E+00 0.03177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14704E-04 0.00896  3.14667E-04 0.00895  2.78902E-04 0.12322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17512E-04 0.00898  3.17476E-04 0.00897  2.81384E-04 0.12323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.39276E-03 0.10004  8.31222E-05 0.37857  7.39921E-04 0.25882  8.02726E-04 0.26342  2.13615E-03 0.12722  4.73729E-04 0.27170  1.57113E-04 0.34657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.71557E-01 0.16810  1.24879E-02 0.00014  3.10773E-02 0.00544  1.10556E-01 0.00583  3.17642E-01 0.00231  1.26850E+00 0.02942  7.22201E+00 0.11434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.48512E-03 0.09727  1.10175E-04 0.39977  7.67280E-04 0.24538  8.16829E-04 0.24145  2.16252E-03 0.12300  4.56886E-04 0.26891  1.71434E-04 0.34383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.84562E-01 0.16486  1.24879E-02 0.00014  3.10783E-02 0.00543  1.10638E-01 0.00579  3.17581E-01 0.00218  1.26821E+00 0.02910  7.22201E+00 0.11434 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41203E+01 0.10188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31060E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33985E-04 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.49226E-03 0.01564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35699E+01 0.01563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04157E-07 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98136E-05 0.00042  2.98148E-05 0.00042  2.95592E-05 0.00734 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48058E-04 0.00269  4.48134E-04 0.00271  4.27902E-04 0.03551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69591E-01 0.00102  5.69610E-01 0.00103  5.79903E-01 0.03215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16988E+01 0.03950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36540E+02 0.00106  1.63068E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31234E+04 0.00443  4.24254E+05 0.00345  9.38064E+05 0.00189  1.76649E+06 0.00137  1.94372E+06 0.00077  1.89821E+06 0.00032  1.66185E+06 0.00079  1.45858E+06 0.00090  1.56763E+06 0.00048  1.52922E+06 0.00103  1.55275E+06 0.00067  1.52070E+06 0.00070  1.55542E+06 0.00058  1.52728E+06 0.00025  1.52913E+06 0.00035  1.34300E+06 0.00062  1.34892E+06 0.00071  1.34073E+06 0.00055  1.32931E+06 0.00074  2.61767E+06 0.00057  2.55018E+06 0.00088  1.85056E+06 0.00079  1.19233E+06 0.00042  1.40069E+06 0.00072  1.32431E+06 0.00079  1.12426E+06 0.00107  1.92749E+06 0.00059  4.03752E+05 0.00164  5.06399E+05 0.00104  4.57073E+05 0.00107  2.69252E+05 0.00328  4.69745E+05 0.00089  3.21598E+05 0.00089  2.76265E+05 0.00267  5.26158E+04 0.00488  5.04602E+04 0.00143  4.91787E+04 0.00130  4.92049E+04 0.00378  4.94381E+04 0.00520  5.07543E+04 0.00217  5.38828E+04 0.00170  5.17725E+04 0.00483  9.80627E+04 0.00468  1.59560E+05 0.00242  2.09970E+05 0.00159  6.12839E+05 0.00115  8.18476E+05 0.00164  1.17421E+06 0.00226  9.26578E+05 0.00395  7.22591E+05 0.00388  5.68867E+05 0.00464  6.58558E+05 0.00476  1.17158E+06 0.00445  1.45669E+06 0.00315  2.45739E+06 0.00488  3.10217E+06 0.00522  3.66210E+06 0.00425  1.94775E+06 0.00429  1.24372E+06 0.00414  8.28024E+05 0.00251  7.06195E+05 0.00300  6.74203E+05 0.00443  5.13368E+05 0.00696  3.42825E+05 0.00583  2.85210E+05 0.00624  2.64523E+05 0.00602  2.19519E+05 0.00551  1.47349E+05 0.00440  9.62117E+04 0.00956  2.80834E+04 0.01690 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02799E+00 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81745E+21 0.00176  5.29757E+21 0.00577 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79681E-01 8.8E-05  4.35325E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64214E-03 0.00144  1.95784E-03 0.00403 ];
INF_ABS                   (idx, [1:   4]) = [  1.87830E-03 0.00130  4.72395E-03 0.00507 ];
INF_FISS                  (idx, [1:   4]) = [  2.36165E-04 0.00098  2.76611E-03 0.00586 ];
INF_NSF                   (idx, [1:   4]) = [  6.02881E-04 0.00098  7.29136E-03 0.00586 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55280E+00 2.0E-05  2.63596E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03915E+02 2.3E-06  2.05039E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65450E-08 0.00041  2.11580E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77806E-01 7.9E-05  4.30606E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43485E-02 0.00164  1.15561E-02 0.00326 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56420E-03 0.00068 -6.72755E-03 0.00337 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79932E-04 0.02612 -5.59367E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58992E-04 0.10837 -6.33020E-03 0.00370 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24360E-04 0.03946 -3.68082E-03 0.00248 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70843E-04 0.01828 -6.01040E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63822E-04 0.06487 -8.53178E-04 0.02081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77814E-01 7.9E-05  4.30606E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43505E-02 0.00164  1.15561E-02 0.00326 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56469E-03 0.00069 -6.72755E-03 0.00337 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80003E-04 0.02606 -5.59367E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58985E-04 0.10854 -6.33020E-03 0.00370 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24306E-04 0.03909 -3.68082E-03 0.00248 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70855E-04 0.01838 -6.01040E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63741E-04 0.06506 -8.53178E-04 0.02081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26256E-01 0.00017  4.22113E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 0.00017  7.89678E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87037E-03 0.00133  4.72395E-03 0.00507 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44920E-03 0.00016  6.61980E-03 0.00358 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74232E-01 8.8E-05  3.57386E-03 0.00103  1.90115E-03 0.00357  4.28705E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51975E-02 0.00155 -8.49013E-04 0.00359 -1.87128E-04 0.01026  1.17432E-02 0.00308 ];
INF_S2                    (idx, [1:   8]) = [  2.70337E-03 0.00044 -1.39166E-04 0.00780 -1.41707E-04 0.00794 -6.58584E-03 0.00345 ];
INF_S3                    (idx, [1:   8]) = [  5.15631E-04 0.02295 -3.56990E-05 0.03522 -5.17750E-05 0.02904 -5.54189E-03 0.00285 ];
INF_S4                    (idx, [1:   8]) = [ -2.27060E-04 0.12232 -3.19320E-05 0.00965 -3.12864E-05 0.05111 -6.29892E-03 0.00353 ];
INF_S5                    (idx, [1:   8]) = [  1.23309E-04 0.03582  1.05171E-06 0.49648 -7.11248E-06 0.07186 -3.67371E-03 0.00248 ];
INF_S6                    (idx, [1:   8]) = [ -3.47812E-04 0.01753 -2.30314E-05 0.03029 -2.11141E-05 0.02232 -5.98929E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  1.41346E-04 0.07325  2.24753E-05 0.04756  1.12773E-05 0.07018 -8.64455E-04 0.02010 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74240E-01 8.8E-05  3.57386E-03 0.00103  1.90115E-03 0.00357  4.28705E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51995E-02 0.00155 -8.49013E-04 0.00359 -1.87128E-04 0.01026  1.17432E-02 0.00308 ];
INF_SP2                   (idx, [1:   8]) = [  2.70385E-03 0.00044 -1.39166E-04 0.00780 -1.41707E-04 0.00794 -6.58584E-03 0.00345 ];
INF_SP3                   (idx, [1:   8]) = [  5.15702E-04 0.02289 -3.56990E-05 0.03522 -5.17750E-05 0.02904 -5.54189E-03 0.00285 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27053E-04 0.12251 -3.19320E-05 0.00965 -3.12864E-05 0.05111 -6.29892E-03 0.00353 ];
INF_SP5                   (idx, [1:   8]) = [  1.23254E-04 0.03547  1.05171E-06 0.49648 -7.11248E-06 0.07186 -3.67371E-03 0.00248 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47824E-04 0.01763 -2.30314E-05 0.03029 -2.11141E-05 0.02232 -5.98929E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  1.41265E-04 0.07350  2.24753E-05 0.04756  1.12773E-05 0.07018 -8.64455E-04 0.02010 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22197E-01 0.00042  4.26503E-01 0.00275 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22063E-01 0.00104  4.29912E-01 0.00580 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22267E-01 0.00072  4.29879E-01 0.00277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22266E-01 0.00171  4.19961E-01 0.00707 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03456E+00 0.00042  7.81568E-01 0.00275 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03500E+00 0.00104  7.75431E-01 0.00582 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00072  7.75430E-01 0.00278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03435E+00 0.00171  7.93843E-01 0.00704 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.52428E-03 0.02981  1.29875E-04 0.16373  8.21928E-04 0.05872  6.99740E-04 0.06847  2.08099E-03 0.04199  6.12087E-04 0.07089  1.79663E-04 0.14301 ];
LAMBDA                    (idx, [1:  14]) = [  6.39234E-01 0.06760  1.25283E-02 0.00173  3.11436E-02 0.00182  1.09544E-01 0.00141  3.17210E-01 0.00056  1.27022E+00 0.01070  8.22169E+00 0.02770 ];

