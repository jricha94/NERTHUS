
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 04:01:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 05:26:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642064478829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.69259E-01  1.19195E+00  1.20153E+00  9.21391E-01  9.30520E-01  9.36171E-01  8.06445E-01  1.14274E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63090E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36910E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91452E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81690E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83809E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63839E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63827E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75037E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21267E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99980E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99980E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.72272E+02 ;
RUNNING_TIME              (idx, 1)        =  8.53572E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.49050E-01  9.49050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03334E-03  4.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.44039E+01  8.44039E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.53567E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95208E+00 0.00100 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84316E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21681.32;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2876.72;

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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76028E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44341E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96013E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45148E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09160E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39267E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84848E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29431E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22972E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05296E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95097E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14072E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75459E-01 0.00049 ];
TH232_FISS                (idx, [1:   4]) = [  2.68398E+16 0.00882  1.56151E-03 0.00881 ];
U235_FISS                 (idx, [1:   4]) = [  1.71357E+19 0.00031  9.96953E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49477E+16 0.00999  1.45153E-03 0.01002 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84775E+18 0.00053  4.14437E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68735E+18 0.00071  1.55182E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16054E+18 0.00073  1.75093E-01 0.00057 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25828E+14 0.09712  9.51075E-06 0.09723 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999594 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.21450E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999594 2.00221E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11464417 1.14771E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8292961 8.30202E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 242216 2.43076E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999594 2.00221E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.9E-07  4.18913E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.6E-09  1.71876E+19 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37683E+19 0.00024  2.06392E+19 0.00023  3.12904E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09559E+19 0.00014  3.78269E+19 0.00013  3.12904E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14072E+19 0.00028  4.14072E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67544E+22 0.00026  1.53926E+21 0.00021  1.52151E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03266E+17 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14592E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76583E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50384E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00315E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75864E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11923E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88181E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02417E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01172E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01168E+00 0.00025  1.00508E+00 0.00025  6.64897E-03 0.00424 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01171E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02400E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84841E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87717E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87629E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22368E-02 0.00570 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22113E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50308E-03 0.00292  2.03946E-04 0.01603  1.07819E-03 0.00685  1.04609E-03 0.00739  2.97905E-03 0.00426  8.84040E-04 0.00814  3.11762E-04 0.01365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64419E-01 0.00685  1.24900E-02 8.6E-06  3.18259E-02 2.9E-05  1.09451E-01 5.7E-05  3.17105E-01 2.1E-05  1.35273E+00 6.8E-05  8.59300E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57757E-03 0.00455  2.10385E-04 0.02505  1.09250E-03 0.01176  1.06478E-03 0.01106  2.99705E-03 0.00678  9.01283E-04 0.01228  3.11564E-04 0.02109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60515E-01 0.01066  1.24900E-02 1.2E-05  3.18253E-02 3.5E-05  1.09459E-01 1.0E-04  3.17106E-01 3.4E-05  1.35284E+00 9.6E-05  8.60460E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55733E-04 0.00064  4.55776E-04 0.00064  4.48999E-04 0.00748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61052E-04 0.00061  4.61095E-04 0.00061  4.54225E-04 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57297E-03 0.00429  2.07462E-04 0.02489  1.08609E-03 0.01101  1.06028E-03 0.01061  3.01124E-03 0.00624  8.88903E-04 0.01151  3.19001E-04 0.02059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70391E-01 0.01094  1.24900E-02 1.3E-05  3.18248E-02 4.3E-05  1.09468E-01 0.00011  3.17100E-01 3.2E-05  1.35282E+00 0.00010  8.60817E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19446E-04 0.00139  4.19430E-04 0.00140  4.22287E-04 0.01931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24346E-04 0.00141  4.24330E-04 0.00142  4.27244E-04 0.01933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63266E-03 0.01406  2.07052E-04 0.07723  1.05939E-03 0.03339  1.08952E-03 0.03506  3.03907E-03 0.02090  8.98499E-04 0.03759  3.39125E-04 0.06590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01841E-01 0.03748  1.24894E-02 4.7E-05  3.18195E-02 0.00015  1.09448E-01 0.00026  3.17067E-01 7.1E-05  1.35266E+00 0.00023  8.61064E+00 0.00300 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64156E-03 0.01300  2.12140E-04 0.07445  1.06848E-03 0.03228  1.07362E-03 0.03408  3.04511E-03 0.01994  8.93319E-04 0.03652  3.48897E-04 0.06523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12793E-01 0.03727  1.24894E-02 4.5E-05  3.18204E-02 0.00015  1.09434E-01 0.00021  3.17065E-01 6.5E-05  1.35257E+00 0.00024  8.60531E+00 0.00351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58174E+01 0.01409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38524E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43642E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61238E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50791E+01 0.00279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77769E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07142E-05 8.5E-05  3.07144E-05 8.4E-05  3.06899E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56979E-04 0.00042  5.57057E-04 0.00042  5.45170E-04 0.00414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70229E-01 0.00015  6.70189E-01 0.00015  6.77609E-01 0.00483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08342E+01 0.00677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63228E+02 0.00022  1.87989E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82728E+05 0.00236  4.29368E+06 0.00075  9.62769E+06 0.00049  1.83954E+07 0.00021  2.02820E+07 0.00022  1.94907E+07 0.00016  1.74167E+07 0.00013  1.57697E+07 0.00015  1.60747E+07 9.3E-05  1.56785E+07 9.8E-05  1.57349E+07 8.5E-05  1.55024E+07 8.2E-05  1.57748E+07 9.9E-05  1.54891E+07 0.00017  1.54446E+07 0.00012  1.31159E+07 0.00012  1.09752E+07 0.00019  1.35850E+07 0.00014  1.35886E+07 6.7E-05  2.67917E+07 0.00012  2.59675E+07 0.00011  1.87813E+07 0.00013  1.20167E+07 0.00015  1.44038E+07 0.00012  1.32682E+07 0.00012  1.13233E+07 0.00015  2.05077E+07 0.00016  4.41286E+06 0.00024  5.54609E+06 0.00037  5.00866E+06 0.00029  2.94961E+06 0.00039  5.15154E+06 0.00034  3.55802E+06 0.00030  3.11101E+06 0.00046  6.09732E+05 0.00061  6.04724E+05 0.00099  6.23106E+05 0.00063  6.42178E+05 0.00087  6.37704E+05 0.00072  6.31765E+05 0.00083  6.53291E+05 0.00045  6.18100E+05 0.00069  1.17694E+06 0.00046  1.91591E+06 0.00025  2.52706E+06 0.00035  7.54739E+06 0.00033  1.05920E+07 0.00033  1.61309E+07 0.00057  1.32443E+07 0.00063  1.05570E+07 0.00069  8.45207E+06 0.00064  9.83627E+06 0.00074  1.75076E+07 0.00074  2.17178E+07 0.00064  3.64724E+07 0.00075  4.59136E+07 0.00066  5.40803E+07 0.00066  2.86456E+07 0.00076  1.82892E+07 0.00065  1.21115E+07 0.00077  1.02954E+07 0.00074  9.83836E+06 0.00067  7.45009E+06 0.00089  4.98666E+06 0.00098  4.13516E+06 0.00085  3.83759E+06 0.00092  3.15093E+06 0.00094  2.12213E+06 0.00131  1.36940E+06 0.00161  4.08155E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48448E+21 0.00024  7.26995E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 1.6E-05  4.31338E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21051E-03 0.00042  1.69016E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.40324E-03 0.00038  3.80297E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.92728E-04 0.00030  2.11281E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.70693E-04 0.00030  5.14829E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03664E-07 0.00013  2.11816E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 1.7E-05  4.27534E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44302E-02 0.00020  1.13375E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55851E-03 0.00125 -6.64082E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82317E-04 0.00946 -5.50824E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09402E-04 0.01234 -6.24859E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31770E-04 0.02233 -3.58670E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34984E-04 0.00653 -5.88367E-03 0.00028 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66652E-04 0.01133 -8.34907E-04 0.00266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 1.7E-05  4.27534E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44314E-02 0.00020  1.13375E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55870E-03 0.00125 -6.64082E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82338E-04 0.00947 -5.50824E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09414E-04 0.01234 -6.24859E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31750E-04 0.02239 -3.58670E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35001E-04 0.00653 -5.88367E-03 0.00028 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66649E-04 0.01134 -8.34907E-04 0.00266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 4.4E-05  4.18295E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 4.4E-05  7.96885E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39840E-03 0.00037  3.80297E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60727E-03 0.00015  5.48500E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.6E-05  4.20463E-03 0.00022  1.68081E-03 0.00064  4.25853E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00019 -9.86450E-04 0.00046 -1.74156E-04 0.00233  1.15117E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.72453E-03 0.00109 -1.66028E-04 0.00209 -1.24179E-04 0.00168 -6.51664E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.25348E-04 0.00843 -4.30315E-05 0.00753 -4.39189E-05 0.00602 -5.46432E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.70126E-04 0.01436 -3.92758E-05 0.00513 -2.78812E-05 0.00429 -6.22071E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.32177E-04 0.02197 -4.07790E-07 0.54183 -4.95851E-06 0.03958 -3.58174E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -4.07210E-04 0.00707 -2.77734E-05 0.01068 -1.98844E-05 0.00751 -5.86379E-03 0.00027 ];
INF_S7                    (idx, [1:   8]) = [  1.38578E-04 0.01303  2.80741E-05 0.00842  1.00693E-05 0.01738 -8.44976E-04 0.00266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.6E-05  4.20463E-03 0.00022  1.68081E-03 0.00064  4.25853E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00019 -9.86450E-04 0.00046 -1.74156E-04 0.00233  1.15117E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.72473E-03 0.00110 -1.66028E-04 0.00209 -1.24179E-04 0.00168 -6.51664E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.25370E-04 0.00844 -4.30315E-05 0.00753 -4.39189E-05 0.00602 -5.46432E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70138E-04 0.01436 -3.92758E-05 0.00513 -2.78812E-05 0.00429 -6.22071E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.32157E-04 0.02203 -4.07790E-07 0.54183 -4.95851E-06 0.03958 -3.58174E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07228E-04 0.00707 -2.77734E-05 0.01068 -1.98844E-05 0.00751 -5.86379E-03 0.00027 ];
INF_SP7                   (idx, [1:   8]) = [  1.38574E-04 0.01304  2.80741E-05 0.00842  1.00693E-05 0.01738 -8.44976E-04 0.00266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21697E-01 0.00018  4.21561E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21790E-01 0.00021  4.23650E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21735E-01 0.00031  4.23700E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21566E-01 0.00034  4.17401E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03617E+00 0.00018  7.90714E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03587E+00 0.00021  7.86819E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00031  7.86725E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03659E+00 0.00034  7.98597E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57757E-03 0.00455  2.10385E-04 0.02505  1.09250E-03 0.01176  1.06478E-03 0.01106  2.99705E-03 0.00678  9.01283E-04 0.01228  3.11564E-04 0.02109 ];
LAMBDA                    (idx, [1:  14]) = [  7.60515E-01 0.01066  1.24900E-02 1.2E-05  3.18253E-02 3.5E-05  1.09459E-01 1.0E-04  3.17106E-01 3.4E-05  1.35284E+00 9.6E-05  8.60460E+00 0.00104 ];

