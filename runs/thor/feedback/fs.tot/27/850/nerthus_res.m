
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:05:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:10:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639476322110 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98305E-01  1.00062E+00  9.96288E-01  1.00570E+00  9.98895E-01  9.95600E-01  9.96067E-01  9.95440E-01  1.00380E+00  1.00742E+00  1.00158E+00  9.99461E-01  9.99055E-01  9.97370E-01  1.00105E+00  1.00342E+00  9.97125E-01  1.00582E+00  9.99240E-01  1.00467E+00  9.98834E-01  9.95120E-01  9.98711E-01  1.00258E+00  9.88161E-01  9.98834E-01  9.94161E-01  1.00306E+00  1.00724E+00  1.00638E+00  1.00504E+00  1.00226E+00  1.00144E+00  9.97887E-01  1.00325E+00  9.96165E-01  9.97198E-01  9.99461E-01  9.96190E-01  9.92821E-01  1.00031E+00  1.00344E+00  9.95612E-01  1.00653E+00  1.00230E+00  1.00795E+00  1.00475E+00  1.00010E+00  1.00202E+00  9.99129E-01  1.00651E+00  9.99731E-01  9.97690E-01  1.00260E+00  9.97272E-01  9.94296E-01  1.00135E+00  9.93436E-01  9.95452E-01  9.95600E-01  9.98821E-01  1.00514E+00  1.00246E+00  9.95772E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62552E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37448E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91552E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81664E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84288E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63718E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63706E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74926E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20816E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71688E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13833E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13833E-01  8.13817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10333E-02  1.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31345E+00  4.31345E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13787E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.87466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23842E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16974E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.40876E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62385E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60876E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29526E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30230E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79254E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40778E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15912E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08091E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02874E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06053E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78199E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19380E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93407E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29874E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67138E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19003E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46642E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66117E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51389E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62556E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39548E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89740E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08137E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09651E+26  3.59679E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81692E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.61416E+16 0.02034  1.52032E-03 0.02027 ];
U233_FISS                 (idx, [1:   4]) = [  4.15969E+14 0.15819  2.42103E-05 0.15815 ];
U235_FISS                 (idx, [1:   4]) = [  1.71378E+19 0.00070  9.96763E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43763E+16 0.02156  1.41762E-03 0.02154 ];
PU239_FISS                (idx, [1:   4]) = [  4.14595E+15 0.05140  2.41376E-04 0.05149 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93576E+18 0.00120  4.14523E-01 0.00086 ];
U233_CAPT                 (idx, [1:   4]) = [  6.26043E+13 0.46661  2.61053E-06 0.46833 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69156E+18 0.00173  1.54015E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21101E+18 0.00169  1.75678E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36098E+15 0.07355  9.85352E-05 0.07350 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05295E+13 0.70533  8.61555E-07 0.70536 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27592E+15 0.05710  1.36625E-04 0.05703 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96457E+15 0.04086  2.48845E-04 0.04097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000224 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41801E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000224 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300850 2.30319E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1650474 1.65218E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48900 4.90577E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000224 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.98258E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95456E-02 1.9E-09  3.95456E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.7E-07  4.18928E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39523E+19 0.00055  2.07960E+19 0.00053  3.15634E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11399E+19 0.00032  3.79835E+19 0.00029  3.15634E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16274E+19 0.00064  4.16274E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68308E+22 0.00058  1.54444E+21 0.00051  1.52864E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10583E+17 0.00599 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16505E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79661E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.40850E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39263E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40850E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39263E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50238E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99574E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73748E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88085E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01925E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00675E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00653E+00 0.00061  1.00016E+00 0.00058  6.58618E-03 0.00962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01947E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84817E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88216E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88446E-07 0.00075 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19275E-02 0.01193 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22526E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49415E-03 0.00624  2.21121E-04 0.03222  1.06664E-03 0.01663  1.04751E-03 0.01572  2.98213E-03 0.00950  8.64388E-04 0.01693  3.12365E-04 0.02910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61785E-01 0.01499  1.23653E-02 0.00712  3.18224E-02 5.1E-05  1.09460E-01 0.00014  3.17088E-01 4.2E-05  1.35303E+00 0.00013  8.57369E+00 0.00242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56034E-03 0.00978  1.99891E-04 0.05049  1.07094E-03 0.02394  1.07821E-03 0.02491  3.01968E-03 0.01470  8.81069E-04 0.02723  3.10557E-04 0.04537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58934E-01 0.02309  1.24901E-02 2.5E-05  3.18265E-02 7.2E-05  1.09465E-01 0.00022  3.17109E-01 8.8E-05  1.35307E+00 0.00018  8.59696E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58592E-04 0.00148  4.58607E-04 0.00149  4.57138E-04 0.01573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61564E-04 0.00143  4.61579E-04 0.00144  4.60117E-04 0.01573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51485E-03 0.00995  2.25984E-04 0.05301  1.10682E-03 0.02361  1.04610E-03 0.02516  2.96060E-03 0.01510  8.64678E-04 0.02767  3.10666E-04 0.04528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56422E-01 0.02306  1.24901E-02 2.6E-05  3.18226E-02 0.00010  1.09440E-01 0.00016  3.17058E-01 5.9E-05  1.35269E+00 0.00025  8.61619E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20473E-04 0.00299  4.20205E-04 0.00298  4.65269E-04 0.04428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23187E-04 0.00293  4.22919E-04 0.00292  4.68119E-04 0.04416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47049E-03 0.03320  1.59579E-04 0.17649  1.04260E-03 0.07856  1.04633E-03 0.07914  3.08957E-03 0.04826  8.45108E-04 0.08456  2.87316E-04 0.14814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54058E-01 0.07817  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09451E-01 0.00069  3.17149E-01 0.00026  1.35391E+00 5.8E-05  8.56584E+00 0.00972 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52089E-03 0.03188  1.59730E-04 0.16811  1.07469E-03 0.07687  1.08118E-03 0.07551  3.06392E-03 0.04632  8.46222E-04 0.08155  2.95145E-04 0.14037 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67273E-01 0.07666  1.24906E-02 1.9E-09  3.18241E-02 4.3E-09  1.09451E-01 0.00069  3.17131E-01 0.00023  1.35392E+00 4.5E-05  8.56992E+00 0.00980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54347E+01 0.03358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41051E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43901E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49396E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47280E+01 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76935E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07230E-05 0.00017  3.07230E-05 0.00017  3.07124E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57930E-04 0.00093  5.58034E-04 0.00093  5.42038E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68083E-01 0.00039  6.68090E-01 0.00039  6.72598E-01 0.00977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09627E+01 0.01478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63108E+02 0.00047  1.88133E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74997E+05 0.00210  8.58783E+05 0.00151  1.92829E+06 0.00073  3.68115E+06 0.00065  4.05815E+06 0.00033  3.89912E+06 0.00047  3.48512E+06 0.00019  3.15390E+06 0.00031  3.21531E+06 0.00021  3.13613E+06 0.00021  3.14606E+06 7.1E-05  3.10078E+06 0.00023  3.15537E+06 0.00017  3.09827E+06 0.00026  3.08926E+06 0.00022  2.62245E+06 0.00022  2.19546E+06 0.00038  2.71695E+06 0.00026  2.71689E+06 0.00027  5.35896E+06 0.00020  5.19158E+06 0.00022  3.75373E+06 0.00018  2.40088E+06 0.00046  2.87687E+06 0.00038  2.64729E+06 0.00042  2.25937E+06 0.00053  4.09113E+06 0.00057  8.79976E+05 0.00059  1.10604E+06 0.00057  9.98431E+05 0.00080  5.87968E+05 0.00082  1.02834E+06 0.00069  7.08912E+05 0.00044  6.19917E+05 0.00062  1.21773E+05 0.00139  1.20729E+05 0.00210  1.24375E+05 0.00243  1.28387E+05 0.00138  1.27423E+05 0.00227  1.26211E+05 0.00198  1.30509E+05 0.00143  1.23371E+05 0.00120  2.34965E+05 0.00089  3.82278E+05 0.00128  5.04692E+05 0.00077  1.50782E+06 0.00093  2.12061E+06 0.00129  3.22890E+06 0.00120  2.65219E+06 0.00106  2.11338E+06 0.00128  1.69032E+06 0.00118  1.96595E+06 0.00132  3.50331E+06 0.00147  4.34225E+06 0.00152  7.29589E+06 0.00134  9.17273E+06 0.00143  1.07972E+07 0.00156  5.71883E+06 0.00149  3.64994E+06 0.00168  2.41837E+06 0.00187  2.05306E+06 0.00179  1.96199E+06 0.00167  1.48477E+06 0.00162  9.93823E+05 0.00191  8.24688E+05 0.00221  7.65962E+05 0.00243  6.26532E+05 0.00249  4.22658E+05 0.00155  2.73606E+05 0.00247  8.15646E+04 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01897E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53000E+21 0.00096  7.30128E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82721E-01 3.5E-05  4.31358E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21939E-03 0.00067  1.68907E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.41155E-03 0.00062  3.79252E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  1.92168E-04 0.00085  2.10344E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.69332E-04 0.00084  5.12570E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 8.7E-06  2.43681E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03510E-07 0.00031  2.11707E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 3.6E-05  4.27564E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44581E-02 0.00075  1.13486E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56111E-03 0.00453 -6.62379E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84383E-04 0.01390 -5.51134E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04535E-04 0.02255 -6.24791E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27164E-04 0.07447 -3.58605E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32859E-04 0.01080 -5.87633E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72355E-04 0.02967 -8.36143E-04 0.00623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81313E-01 3.6E-05  4.27564E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44593E-02 0.00075  1.13486E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56132E-03 0.00453 -6.62379E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84438E-04 0.01391 -5.51134E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04506E-04 0.02255 -6.24791E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27172E-04 0.07446 -3.58605E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32862E-04 0.01080 -5.87633E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72335E-04 0.02965 -8.36143E-04 0.00623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 0.00011  4.18306E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00011  7.96864E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40673E-03 0.00062  3.79252E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61426E-03 0.00027  5.48220E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 3.5E-05  4.20174E-03 0.00068  1.68816E-03 0.00077  4.25876E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54442E-02 0.00070 -9.86088E-04 0.00131 -1.75486E-04 0.00658  1.15240E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.72638E-03 0.00419 -1.65264E-04 0.00418 -1.24740E-04 0.00419 -6.49905E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.27927E-04 0.01262 -4.35438E-05 0.02324 -4.42517E-05 0.00859 -5.46709E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.66234E-04 0.02528 -3.83014E-05 0.01655 -2.74936E-05 0.01852 -6.22041E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.28687E-04 0.07390 -1.52299E-06 0.39789 -4.33882E-06 0.10174 -3.58171E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -4.05767E-04 0.01145 -2.70923E-05 0.01748 -1.98072E-05 0.02346 -5.85652E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.44456E-04 0.03685  2.78991E-05 0.01865  9.47666E-06 0.05268 -8.45620E-04 0.00613 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 3.5E-05  4.20174E-03 0.00068  1.68816E-03 0.00077  4.25876E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54454E-02 0.00070 -9.86088E-04 0.00131 -1.75486E-04 0.00658  1.15240E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.72659E-03 0.00419 -1.65264E-04 0.00418 -1.24740E-04 0.00419 -6.49905E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.27982E-04 0.01264 -4.35438E-05 0.02324 -4.42517E-05 0.00859 -5.46709E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66205E-04 0.02528 -3.83014E-05 0.01655 -2.74936E-05 0.01852 -6.22041E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.28695E-04 0.07389 -1.52299E-06 0.39789 -4.33882E-06 0.10174 -3.58171E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05769E-04 0.01145 -2.70923E-05 0.01748 -1.98072E-05 0.02346 -5.85652E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.44436E-04 0.03683  2.78991E-05 0.01865  9.47666E-06 0.05268 -8.45620E-04 0.00613 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21504E-01 0.00037  4.20994E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21608E-01 0.00085  4.23834E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21507E-01 0.00076  4.23027E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21400E-01 0.00062  4.16232E-01 0.00252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00037  7.91784E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03647E+00 0.00085  7.86482E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03679E+00 0.00076  7.87989E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00062  8.00882E-01 0.00252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56034E-03 0.00978  1.99891E-04 0.05049  1.07094E-03 0.02394  1.07821E-03 0.02491  3.01968E-03 0.01470  8.81069E-04 0.02723  3.10557E-04 0.04537 ];
LAMBDA                    (idx, [1:  14]) = [  7.58934E-01 0.02309  1.24901E-02 2.5E-05  3.18265E-02 7.2E-05  1.09465E-01 0.00022  3.17109E-01 8.8E-05  1.35307E+00 0.00018  8.59696E+00 0.00237 ];

