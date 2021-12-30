
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:21:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109747062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.33505E+00  9.84877E-01  9.19613E-01  9.64955E-01  9.25868E-01  9.83975E-01  9.17515E-01  9.68146E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59263E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40737E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91820E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95535E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95144E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79125E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85475E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62082E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62070E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74676E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19435E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79328E+01 ;
RUNNING_TIME              (idx, 1)        =  1.88024E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28827E+01  1.28827E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.88500E-02  7.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84035E+00  5.84035E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88019E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.54930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97113E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.13366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81793E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75769E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44158E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44968E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10035E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39778E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22542E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58679E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05288E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94973E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20547E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14999E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15461E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86995E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.79845E+16 0.04200  1.62873E-03 0.04225 ];
U235_FISS                 (idx, [1:   4]) = [  1.71354E+19 0.00176  9.96940E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43523E+16 0.04234  1.41618E-03 0.04212 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00019E+19 0.00284  4.18128E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66144E+18 0.00375  1.53074E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22782E+18 0.00376  1.76753E-01 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64324E+14 0.46360  1.53147E-05 0.46271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800382 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.20081E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800382 8.00920E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460287 4.60579E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330760 3.30975E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9335 9.36542E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800382 8.00920E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47847E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39260E+19 0.00109  2.08374E+19 0.00106  3.08852E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11136E+19 0.00064  3.80251E+19 0.00058  3.08852E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15461E+19 0.00141  4.15461E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66216E+22 0.00121  1.53071E+21 0.00105  1.50909E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86443E+17 0.01551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16000E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71024E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50561E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01462E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72129E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11847E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88597E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02029E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00834E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00765E+00 0.00137  1.00167E+00 0.00132  6.66929E-03 0.02275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00814E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00814E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02007E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85131E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85131E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82488E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82361E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21538E-02 0.02446 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21303E-02 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52156E-03 0.01536  2.21885E-04 0.07864  1.09851E-03 0.03455  1.04004E-03 0.03654  2.97799E-03 0.02200  8.63611E-04 0.03566  3.19516E-04 0.05620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72575E-01 0.03151  1.13976E-02 0.03484  3.18236E-02 7.0E-05  1.09421E-01 0.00021  3.17090E-01 9.7E-05  1.35172E+00 0.00076  8.47054E+00 0.01356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63443E-03 0.02362  2.57152E-04 0.10460  1.21523E-03 0.05672  1.01937E-03 0.05945  3.00201E-03 0.03539  8.40524E-04 0.06249  3.00134E-04 0.09308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27382E-01 0.04937  1.24906E-02 1.5E-06  3.18245E-02 4.7E-05  1.09403E-01 0.00019  3.17162E-01 0.00023  1.35265E+00 0.00055  8.55462E+00 0.00831 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59235E-04 0.00398  4.59316E-04 0.00398  4.50583E-04 0.02982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62652E-04 0.00353  4.62732E-04 0.00352  4.54127E-04 0.02989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55448E-03 0.02360  2.20139E-04 0.11416  1.11131E-03 0.05240  1.02207E-03 0.05813  3.09072E-03 0.03298  7.99354E-04 0.06533  3.10887E-04 0.09876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51393E-01 0.05408  1.24906E-02 2.0E-06  3.18214E-02 0.00016  1.09419E-01 0.00029  3.17148E-01 0.00021  1.35288E+00 0.00050  8.65686E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24099E-04 0.00676  4.24471E-04 0.00682  4.16986E-04 0.12378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27277E-04 0.00661  4.27650E-04 0.00666  4.20623E-04 0.12524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79888E-03 0.06333  2.06395E-04 0.45510  1.04774E-03 0.15599  1.42473E-03 0.16655  3.04204E-03 0.10709  6.43469E-04 0.18809  4.34510E-04 0.26915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.77360E-01 0.16739  1.24906E-02 5.7E-09  3.18241E-02 1.9E-09  1.09375E-01 3.3E-09  3.17042E-01 0.00016  1.35396E+00 1.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97766E-03 0.06040  1.99818E-04 0.44785  1.13896E-03 0.15764  1.43704E-03 0.16528  3.07949E-03 0.10699  6.87711E-04 0.18592  4.34643E-04 0.24905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63098E-01 0.15836  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17035E-01 0.00014  1.35391E+00 5.6E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58784E+01 0.06035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40682E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43981E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59024E-03 0.01448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49583E+01 0.01455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.84304E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06321E-05 0.00043  3.06331E-05 0.00043  3.04656E-05 0.00536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57530E-04 0.00205  5.57626E-04 0.00203  5.42633E-04 0.02154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66525E-01 0.00080  6.66516E-01 0.00081  6.82212E-01 0.02558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11783E+01 0.03247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61346E+02 0.00103  1.86273E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77308E+04 0.00989  4.29778E+05 0.00667  9.62054E+05 0.00266  1.83726E+06 0.00089  2.02469E+06 0.00092  1.94758E+06 0.00031  1.74090E+06 0.00028  1.57746E+06 0.00071  1.60527E+06 0.00051  1.56710E+06 0.00019  1.57306E+06 0.00056  1.54966E+06 0.00057  1.57710E+06 0.00106  1.54815E+06 0.00055  1.54433E+06 0.00051  1.31105E+06 0.00117  1.09708E+06 0.00072  1.35862E+06 0.00057  1.35852E+06 0.00057  2.67815E+06 0.00071  2.59682E+06 0.00071  1.87576E+06 0.00040  1.19823E+06 0.00050  1.43511E+06 0.00084  1.32029E+06 0.00079  1.12477E+06 0.00197  2.03444E+06 0.00116  4.38019E+05 0.00102  5.50570E+05 0.00168  4.95511E+05 0.00133  2.92156E+05 0.00053  5.10805E+05 0.00085  3.50791E+05 0.00159  3.06710E+05 0.00082  6.00924E+04 0.00237  5.96911E+04 0.00384  6.15590E+04 0.00306  6.31381E+04 0.00338  6.26700E+04 0.00173  6.22857E+04 0.00817  6.37427E+04 0.00547  6.05351E+04 0.00096  1.15143E+05 0.00255  1.86444E+05 0.00123  2.44597E+05 0.00199  7.14409E+05 0.00215  9.67157E+05 0.00164  1.45265E+06 0.00055  1.20264E+06 0.00213  9.63403E+05 0.00204  7.78341E+05 0.00154  9.08004E+05 0.00278  1.64543E+06 0.00259  2.06056E+06 0.00290  3.49739E+06 0.00203  4.49671E+06 0.00220  5.41702E+06 0.00213  2.89713E+06 0.00254  1.87660E+06 0.00285  1.24183E+06 0.00137  1.06364E+06 0.00202  1.02041E+06 0.00326  7.79373E+05 0.00274  5.18250E+05 0.00400  4.30366E+05 0.00366  4.01450E+05 0.00491  3.28624E+05 0.00194  2.25622E+05 0.00704  1.44704E+05 0.00170  4.27506E+04 0.00876 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02000E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48494E+21 0.00057  7.13766E+21 0.00267 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82891E-01 7.8E-05  4.31368E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23131E-03 0.00162  1.71610E-03 0.00300 ];
INF_ABS                   (idx, [1:   4]) = [  1.42337E-03 0.00141  3.86932E-03 0.00283 ];
INF_FISS                  (idx, [1:   4]) = [  1.92061E-04 0.00023  2.15322E-03 0.00273 ];
INF_NSF                   (idx, [1:   4]) = [  4.69055E-04 0.00023  5.24675E-03 0.00273 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02311E-07 0.00049  2.15655E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81466E-01 8.5E-05  4.27499E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44106E-02 0.00197  1.07945E-02 0.00585 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56850E-03 0.00978 -6.77988E-03 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63780E-04 0.01000 -5.59251E-03 0.00199 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01664E-04 0.04132 -6.23558E-03 0.00377 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28624E-04 0.08910 -3.58928E-03 0.00384 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34612E-04 0.03942 -5.72210E-03 0.00244 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57520E-04 0.06940 -8.46025E-04 0.02468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81471E-01 8.5E-05  4.27499E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44116E-02 0.00197  1.07945E-02 0.00585 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56863E-03 0.00977 -6.77988E-03 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63817E-04 0.01008 -5.59251E-03 0.00199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01655E-04 0.04139 -6.23558E-03 0.00377 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28643E-04 0.08906 -3.58928E-03 0.00384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34601E-04 0.03943 -5.72210E-03 0.00244 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57571E-04 0.06958 -8.46025E-04 0.02468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26024E-01 0.00024  4.18844E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 0.00024  7.95842E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41833E-03 0.00148  3.86932E-03 0.00283 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42788E-03 0.00056  5.32058E-03 0.00294 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77463E-01 8.5E-05  4.00344E-03 0.00132  1.45180E-03 0.00196  4.26048E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53698E-02 0.00186 -9.59152E-04 0.00151 -1.42752E-04 0.01900  1.09372E-02 0.00561 ];
INF_S2                    (idx, [1:   8]) = [  2.72125E-03 0.00907 -1.52751E-04 0.01612 -1.09063E-04 0.01721 -6.67082E-03 0.00218 ];
INF_S3                    (idx, [1:   8]) = [  5.03461E-04 0.01021 -3.96815E-05 0.02552 -3.86756E-05 0.03373 -5.55383E-03 0.00193 ];
INF_S4                    (idx, [1:   8]) = [ -2.64990E-04 0.04554 -3.66742E-05 0.02660 -2.44505E-05 0.02464 -6.21113E-03 0.00381 ];
INF_S5                    (idx, [1:   8]) = [  1.26472E-04 0.09332  2.15206E-06 0.76362 -3.81237E-06 0.26958 -3.58547E-03 0.00413 ];
INF_S6                    (idx, [1:   8]) = [ -4.09696E-04 0.04027 -2.49163E-05 0.03291 -1.79320E-05 0.03743 -5.70417E-03 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  1.32917E-04 0.08197  2.46022E-05 0.02171  8.20063E-06 0.08393 -8.54226E-04 0.02457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77468E-01 8.5E-05  4.00344E-03 0.00132  1.45180E-03 0.00196  4.26048E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53708E-02 0.00186 -9.59152E-04 0.00151 -1.42752E-04 0.01900  1.09372E-02 0.00561 ];
INF_SP2                   (idx, [1:   8]) = [  2.72138E-03 0.00906 -1.52751E-04 0.01612 -1.09063E-04 0.01721 -6.67082E-03 0.00218 ];
INF_SP3                   (idx, [1:   8]) = [  5.03498E-04 0.01028 -3.96815E-05 0.02552 -3.86756E-05 0.03373 -5.55383E-03 0.00193 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64980E-04 0.04561 -3.66742E-05 0.02660 -2.44505E-05 0.02464 -6.21113E-03 0.00381 ];
INF_SP5                   (idx, [1:   8]) = [  1.26491E-04 0.09324  2.15206E-06 0.76362 -3.81237E-06 0.26958 -3.58547E-03 0.00413 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09684E-04 0.04027 -2.49163E-05 0.03291 -1.79320E-05 0.03743 -5.70417E-03 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  1.32969E-04 0.08217  2.46022E-05 0.02171  8.20063E-06 0.08393 -8.54226E-04 0.02457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21947E-01 0.00065  4.23534E-01 0.00449 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21510E-01 0.00151  4.27430E-01 0.00574 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22288E-01 0.00160  4.26767E-01 0.00533 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22049E-01 0.00117  4.16613E-01 0.00497 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03537E+00 0.00065  7.87075E-01 0.00445 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03678E+00 0.00151  7.79932E-01 0.00574 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03428E+00 0.00160  7.81132E-01 0.00532 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03504E+00 0.00117  8.00163E-01 0.00493 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63443E-03 0.02362  2.57152E-04 0.10460  1.21523E-03 0.05672  1.01937E-03 0.05945  3.00201E-03 0.03539  8.40524E-04 0.06249  3.00134E-04 0.09308 ];
LAMBDA                    (idx, [1:  14]) = [  7.27382E-01 0.04937  1.24906E-02 1.5E-06  3.18245E-02 4.7E-05  1.09403E-01 0.00019  3.17162E-01 0.00023  1.35265E+00 0.00055  8.55462E+00 0.00831 ];

