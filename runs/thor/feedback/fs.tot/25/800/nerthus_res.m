
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 07:25:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 08:06:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639657534412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00690E+00  1.00642E+00  9.99477E-01  1.00717E+00  1.00463E+00  1.00612E+00  9.96500E-01  1.00337E+00  1.00793E+00  1.00905E+00  1.00102E+00  9.96678E-01  1.00779E+00  1.00417E+00  1.00471E+00  1.00620E+00  9.94182E-01  1.00079E+00  9.96160E-01  9.96031E-01  9.96549E-01  9.95278E-01  9.97757E-01  9.88841E-01  9.96500E-01  9.94385E-01  9.99127E-01  9.93121E-01  9.95554E-01  9.99828E-01  9.96460E-01  9.91315E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63140E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36860E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91469E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81653E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83858E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63825E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63813E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75048E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21353E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00020E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00020E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26733E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10306E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07957E+00  1.07957E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00833E-02  1.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99409E+01  3.99409E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10300E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16640E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66397E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13091E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30990E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60996E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01633E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34577E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89708E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19090E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41807E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58227E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68578E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77371E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08042E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29495E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55702E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49267E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65055E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74581E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00791E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55914E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31022E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62477E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30671E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25667E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17486E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46576E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16976E+26  3.59954E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76393E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.67973E+16 0.01088  1.56036E-03 0.01088 ];
U235_FISS                 (idx, [1:   4]) = [  1.71221E+19 0.00037  9.96964E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48123E+16 0.00934  1.44471E-03 0.00932 ];
PU239_FISS                (idx, [1:   4]) = [  3.35743E+13 0.26886  1.95699E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85228E+18 0.00066  4.14432E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68695E+18 0.00081  1.55093E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16596E+18 0.00088  1.75239E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11044E+13 0.28059  1.30695E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07858E+15 0.04545  4.53791E-05 0.04544 ];
SM149_CAPT                (idx, [1:   4]) = [  5.68588E+13 0.21166  2.39187E-06 0.21169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000393 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79301E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000393 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9177889 9.18779E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6630638 6.63762E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191866 1.92526E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000393 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.74278E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90785E-02 0.0E+00  3.90785E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37730E+19 0.00028  2.06472E+19 0.00027  3.12580E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09606E+19 0.00016  3.78348E+19 0.00015  3.12580E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13989E+19 0.00035  4.13989E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67500E+22 0.00031  1.53940E+21 0.00025  1.52106E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98161E+17 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14588E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76404E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.42534E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39369E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42534E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39369E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50309E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00328E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75747E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11916E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88297E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02343E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01112E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01114E+00 0.00028  1.00444E+00 0.00028  6.67116E-03 0.00441 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01156E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01192E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01156E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02388E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84853E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87503E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87569E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22223E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21912E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50020E-03 0.00314  2.05268E-04 0.01837  1.08610E-03 0.00703  1.03002E-03 0.00753  2.98867E-03 0.00456  8.87576E-04 0.00881  3.02571E-04 0.01417 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53658E-01 0.00698  1.24901E-02 9.0E-06  3.18260E-02 2.6E-05  1.09458E-01 6.9E-05  3.17094E-01 2.1E-05  1.35274E+00 7.1E-05  8.60680E+00 0.00071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58102E-03 0.00486  2.05469E-04 0.02974  1.11235E-03 0.01146  1.04292E-03 0.01208  3.02654E-03 0.00702  8.86605E-04 0.01458  3.07136E-04 0.02332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52012E-01 0.01214  1.24902E-02 1.2E-05  3.18255E-02 4.1E-05  1.09451E-01 9.5E-05  3.17086E-01 3.0E-05  1.35266E+00 0.00013  8.60765E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56296E-04 0.00074  4.56363E-04 0.00074  4.46414E-04 0.00830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61368E-04 0.00066  4.61436E-04 0.00065  4.51378E-04 0.00829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60302E-03 0.00458  2.10047E-04 0.02887  1.12489E-03 0.01126  1.04248E-03 0.01233  3.01544E-03 0.00711  9.00357E-04 0.01336  3.09813E-04 0.02160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56388E-01 0.01104  1.24902E-02 1.4E-05  3.18258E-02 4.2E-05  1.09441E-01 9.2E-05  3.17089E-01 3.0E-05  1.35263E+00 0.00013  8.61862E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19246E-04 0.00159  4.19210E-04 0.00159  4.25443E-04 0.01793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23910E-04 0.00158  4.23873E-04 0.00158  4.30189E-04 0.01793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64088E-03 0.01566  2.13682E-04 0.08281  1.18771E-03 0.03863  1.04227E-03 0.04009  3.03938E-03 0.02488  8.73334E-04 0.04379  2.84503E-04 0.06893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26030E-01 0.03519  1.24903E-02 2.2E-05  3.18252E-02 0.00013  1.09445E-01 0.00031  3.17100E-01 9.7E-05  1.35265E+00 0.00054  8.65265E+00 0.00133 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62344E-03 0.01474  2.15919E-04 0.07798  1.18849E-03 0.03757  1.04625E-03 0.03962  3.02049E-03 0.02334  8.61938E-04 0.04294  2.90351E-04 0.06509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27488E-01 0.03295  1.24903E-02 2.0E-05  3.18257E-02 0.00011  1.09440E-01 0.00028  3.17124E-01 0.00012  1.35269E+00 0.00052  8.65265E+00 0.00133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58490E+01 0.01568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38583E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43459E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57334E-03 0.00248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49887E+01 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77598E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 9.9E-05  3.07126E-05 9.9E-05  3.07642E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56864E-04 0.00043  5.56973E-04 0.00043  5.40266E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70192E-01 0.00019  6.70149E-01 0.00019  6.78026E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08504E+01 0.00766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63214E+02 0.00022  1.87938E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05877E+05 0.00239  3.43092E+06 0.00093  7.70816E+06 0.00045  1.47134E+07 0.00031  1.62278E+07 0.00023  1.55923E+07 0.00022  1.39336E+07 0.00020  1.26134E+07 0.00015  1.28615E+07 0.00014  1.25439E+07 0.00013  1.25894E+07 0.00019  1.24062E+07 0.00013  1.26245E+07 0.00013  1.23940E+07 0.00013  1.23582E+07 0.00013  1.04957E+07 0.00011  8.77952E+06 0.00012  1.08718E+07 0.00017  1.08713E+07 0.00016  2.14394E+07 0.00013  2.07801E+07 0.00014  1.50261E+07 0.00019  9.61654E+06 0.00020  1.15220E+07 0.00021  1.06147E+07 0.00022  9.05851E+06 0.00015  1.64054E+07 0.00023  3.52909E+06 0.00035  4.43769E+06 0.00034  4.00518E+06 0.00031  2.36069E+06 0.00034  4.11965E+06 0.00015  2.84376E+06 0.00033  2.48841E+06 0.00037  4.88669E+05 0.00056  4.84372E+05 0.00064  4.98604E+05 0.00081  5.14990E+05 0.00082  5.10732E+05 0.00069  5.05765E+05 0.00088  5.22135E+05 0.00080  4.94510E+05 0.00113  9.41570E+05 0.00072  1.53273E+06 0.00053  2.02219E+06 0.00030  6.03869E+06 0.00037  8.47344E+06 0.00033  1.28967E+07 0.00030  1.05913E+07 0.00051  8.44019E+06 0.00055  6.76175E+06 0.00057  7.86085E+06 0.00058  1.39978E+07 0.00068  1.73704E+07 0.00065  2.91708E+07 0.00064  3.67338E+07 0.00064  4.32513E+07 0.00064  2.29107E+07 0.00067  1.46288E+07 0.00078  9.68696E+06 0.00080  8.24009E+06 0.00078  7.87112E+06 0.00078  5.95388E+06 0.00092  3.98424E+06 0.00084  3.30908E+06 0.00074  3.06965E+06 0.00094  2.51575E+06 0.00106  1.70192E+06 0.00092  1.09428E+06 0.00131  3.26603E+05 0.00159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02412E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48355E+21 0.00032  7.26658E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.9E-05  4.31331E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21122E-03 0.00036  1.69083E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.40395E-03 0.00034  3.80467E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.92729E-04 0.00031  2.11384E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.70694E-04 0.00031  5.15079E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03656E-07 0.00011  2.11819E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 2.0E-05  4.27526E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44264E-02 0.00026  1.13174E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54949E-03 0.00180 -6.63872E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77169E-04 0.00699 -5.50677E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08802E-04 0.01016 -6.23742E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28101E-04 0.01455 -3.58963E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30605E-04 0.00502 -5.88190E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72719E-04 0.01145 -8.33536E-04 0.00162 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 2.0E-05  4.27526E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44276E-02 0.00026  1.13174E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54971E-03 0.00179 -6.63872E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77207E-04 0.00700 -5.50677E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08795E-04 0.01016 -6.23742E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28121E-04 0.01454 -3.58963E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30592E-04 0.00504 -5.88190E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72716E-04 0.01142 -8.33536E-04 0.00162 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 5.4E-05  4.18311E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 5.4E-05  7.96855E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39906E-03 0.00035  3.80467E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60701E-03 0.00015  5.48513E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 1.9E-05  4.20372E-03 0.00027  1.68084E-03 0.00066  4.25846E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54141E-02 0.00024 -9.87679E-04 0.00050 -1.74871E-04 0.00205  1.14923E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.71448E-03 0.00157 -1.64984E-04 0.00387 -1.24486E-04 0.00254 -6.51423E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.19749E-04 0.00670 -4.25797E-05 0.01107 -4.35727E-05 0.00783 -5.46319E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.68895E-04 0.01164 -3.99075E-05 0.00945 -2.77664E-05 0.00666 -6.20965E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.28227E-04 0.01360 -1.25267E-07 1.00000 -5.33825E-06 0.02054 -3.58429E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -4.02987E-04 0.00563 -2.76172E-05 0.01111 -1.93980E-05 0.01106 -5.86250E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.45184E-04 0.01366  2.75351E-05 0.00486  1.00474E-05 0.01803 -8.43583E-04 0.00153 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 1.9E-05  4.20372E-03 0.00027  1.68084E-03 0.00066  4.25846E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54152E-02 0.00024 -9.87679E-04 0.00050 -1.74871E-04 0.00205  1.14923E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.71469E-03 0.00157 -1.64984E-04 0.00387 -1.24486E-04 0.00254 -6.51423E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.19787E-04 0.00671 -4.25797E-05 0.01107 -4.35727E-05 0.00783 -5.46319E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68887E-04 0.01164 -3.99075E-05 0.00945 -2.77664E-05 0.00666 -6.20965E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.28247E-04 0.01360 -1.25267E-07 1.00000 -5.33825E-06 0.02054 -3.58429E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02974E-04 0.00565 -2.76172E-05 0.01111 -1.93980E-05 0.01106 -5.86250E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.45181E-04 0.01362  2.75351E-05 0.00486  1.00474E-05 0.01803 -8.43583E-04 0.00153 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21570E-01 0.00024  4.21731E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21593E-01 0.00027  4.23628E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21575E-01 0.00046  4.23627E-01 0.00044 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21543E-01 0.00039  4.17992E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00024  7.90396E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00027  7.86858E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00046  7.86856E-01 0.00044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03667E+00 0.00039  7.97473E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58102E-03 0.00486  2.05469E-04 0.02974  1.11235E-03 0.01146  1.04292E-03 0.01208  3.02654E-03 0.00702  8.86605E-04 0.01458  3.07136E-04 0.02332 ];
LAMBDA                    (idx, [1:  14]) = [  7.52012E-01 0.01214  1.24902E-02 1.2E-05  3.18255E-02 4.1E-05  1.09451E-01 9.5E-05  3.17086E-01 3.0E-05  1.35266E+00 0.00013  8.60765E+00 0.00133 ];

