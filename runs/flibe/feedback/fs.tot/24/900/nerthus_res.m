
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/24/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092557625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00046E+00  9.95884E-01  1.00307E+00  9.99772E-01  1.00108E+00  1.00070E+00  1.00369E+00  9.95350E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.76276E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23724E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91027E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96068E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95753E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90402E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57312E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67529E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67515E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72721E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24977E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93329E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59498E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73800E-01  7.73800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57500E-02  1.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80543E+00  4.80543E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59497E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03003 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97895E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17398E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09633E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50865E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98505E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12937E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00166E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77752E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22642E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27284E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56153E+24  3.99224E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66775E-01 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  1.24460E+19 0.00197  7.26530E-01 0.00112 ];
U238_FISS                 (idx, [1:   4]) = [  1.73974E+17 0.01687  1.01536E-02 0.01669 ];
PU239_FISS                (idx, [1:   4]) = [  4.42115E+18 0.00309  2.58099E-01 0.00291 ];
PU240_FISS                (idx, [1:   4]) = [  9.54084E+14 0.22342  5.60242E-05 0.22339 ];
PU241_FISS                (idx, [1:   4]) = [  8.74679E+16 0.02600  5.10526E-03 0.02579 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62379E+18 0.00468  1.04696E-01 0.00428 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41791E+19 0.00226  5.65782E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64311E+18 0.00421  1.05469E-01 0.00385 ];
PU240_CAPT                (idx, [1:   4]) = [  6.12480E+17 0.00872  2.44357E-02 0.00832 ];
PU241_CAPT                (idx, [1:   4]) = [  3.02293E+16 0.03785  1.20596E-03 0.03775 ];
XE135_CAPT                (idx, [1:   4]) = [  4.27225E+15 0.10717  1.70515E-04 0.10689 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99848E+17 0.01523  7.97670E-03 0.01534 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800062 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37497E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800062 8.01375E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468461 4.69206E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320225 3.20753E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11376 1.14166E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800062 8.01375E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35462E+19 1.9E-05  4.35462E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70578E+19 4.0E-06  1.70578E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50245E+19 0.00124  2.15367E+19 0.00120  3.48783E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20823E+19 0.00074  3.85944E+19 0.00067  3.48783E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27284E+19 0.00151  4.27284E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77153E+22 0.00134  1.61754E+21 0.00121  1.60978E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.10217E+17 0.01399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26925E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14082E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57769E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57769E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66176E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86433E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45218E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09263E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86151E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99572E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03844E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02362E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55286E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03808E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02346E+00 0.00130  1.01818E+00 0.00130  5.43617E-03 0.02323 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02181E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01932E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02181E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03664E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84021E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84003E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03967E-07 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04137E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16670E-02 0.01929 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14315E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26122E-03 0.01409  1.90147E-04 0.08743  9.58113E-04 0.04139  8.59531E-04 0.03457  2.36017E-03 0.02225  6.65304E-04 0.03929  2.27951E-04 0.07022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11199E-01 0.03446  1.07713E-02 0.04492  3.10125E-02 0.01270  1.09349E-01 0.00060  3.17608E-01 0.00031  1.34673E+00 0.00173  7.83078E+00 0.03776 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35563E-03 0.02364  1.97767E-04 0.12898  1.00346E-03 0.06325  8.19113E-04 0.05947  2.40235E-03 0.03518  6.95249E-04 0.06279  2.37695E-04 0.11582 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20209E-01 0.06031  1.24884E-02 3.5E-05  3.14359E-02 0.00140  1.09281E-01 0.00087  3.17715E-01 0.00052  1.34143E+00 0.00388  8.66577E+00 0.00999 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23209E-04 0.00316  5.23127E-04 0.00315  5.43349E-04 0.03825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35408E-04 0.00283  5.35325E-04 0.00283  5.55852E-04 0.03818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.32666E-03 0.02392  1.67688E-04 0.15005  1.01551E-03 0.06523  8.17892E-04 0.05736  2.41866E-03 0.03632  6.77959E-04 0.07147  2.28949E-04 0.10771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19736E-01 0.06261  1.24883E-02 5.0E-05  3.13536E-02 0.00187  1.09314E-01 0.00081  3.17671E-01 0.00054  1.33054E+00 0.00767  8.63154E+00 0.01416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89636E-04 0.00684  4.89896E-04 0.00686  3.93510E-04 0.10943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.01112E-04 0.00691  5.01384E-04 0.00695  4.01900E-04 0.10914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12083E-03 0.09411  5.38446E-05 0.61527  9.38538E-04 0.16919  9.29739E-04 0.22764  2.12189E-03 0.13561  7.55877E-04 0.26253  3.20943E-04 0.29313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.23071E-01 0.20311  1.24858E-02 0.00022  3.14351E-02 0.00372  1.09634E-01 0.00277  3.17149E-01 0.00086  1.33891E+00 0.00959  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99381E-03 0.09478  4.84012E-05 0.56175  9.28010E-04 0.16590  8.79008E-04 0.23095  2.12934E-03 0.13398  7.04273E-04 0.27380  3.04774E-04 0.28227 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.96572E-01 0.20648  1.24858E-02 0.00022  3.14463E-02 0.00369  1.09622E-01 0.00275  3.17086E-01 0.00068  1.34112E+00 0.00793  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05315E+01 0.09623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.06100E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17895E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18890E-03 0.01131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02559E+01 0.01143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03051E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03239E-05 0.00046  3.03230E-05 0.00046  3.04628E-05 0.00622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.35567E-04 0.00190  6.35606E-04 0.00195  6.29861E-04 0.02909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38332E-01 0.00094  6.38291E-01 0.00097  6.56962E-01 0.02250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17845E+01 0.03505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66856E+02 0.00114  2.00592E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98289E+04 0.01490  4.20744E+05 0.00247  9.39010E+05 0.00238  1.76975E+06 0.00104  1.95024E+06 0.00059  1.90580E+06 0.00078  1.66654E+06 0.00064  1.46045E+06 0.00038  1.56849E+06 0.00036  1.53186E+06 0.00044  1.55572E+06 0.00020  1.52524E+06 0.00076  1.56106E+06 0.00103  1.53582E+06 0.00031  1.53686E+06 0.00075  1.34900E+06 0.00091  1.35741E+06 0.00052  1.34869E+06 0.00066  1.33628E+06 0.00034  2.63779E+06 0.00079  2.57555E+06 0.00019  1.87192E+06 0.00089  1.20939E+06 0.00095  1.42561E+06 0.00047  1.35103E+06 0.00119  1.15200E+06 0.00091  1.99109E+06 0.00089  4.19673E+05 0.00210  5.27674E+05 0.00187  4.76550E+05 0.00208  2.80765E+05 0.00240  4.90745E+05 0.00148  3.38423E+05 0.00232  2.96294E+05 0.00138  5.81695E+04 0.00303  5.71231E+04 0.00358  5.82766E+04 0.00848  5.96079E+04 0.00204  5.89089E+04 0.00347  5.93253E+04 0.00199  6.12832E+04 0.00097  5.83498E+04 0.00299  1.10632E+05 0.00508  1.80337E+05 0.00282  2.40067E+05 0.00132  7.26632E+05 0.00162  1.04936E+06 0.00320  1.64026E+06 0.00367  1.36798E+06 0.00401  1.09299E+06 0.00385  8.77808E+05 0.00355  1.02418E+06 0.00447  1.83668E+06 0.00456  2.30390E+06 0.00430  3.90116E+06 0.00528  4.95656E+06 0.00464  5.88779E+06 0.00409  3.14239E+06 0.00441  2.01512E+06 0.00387  1.33745E+06 0.00312  1.13937E+06 0.00599  1.09275E+06 0.00601  8.30495E+05 0.00359  5.54941E+05 0.00321  4.62430E+05 0.00679  4.30514E+05 0.00849  3.54476E+05 0.00440  2.41909E+05 0.00405  1.56378E+05 0.00982  4.69241E+04 0.00695 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03231E+00 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65277E+21 0.00108  8.06372E+21 0.00500 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79522E-01 0.00010  4.31298E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40191E-03 0.00106  1.42541E-03 0.00222 ];
INF_ABS                   (idx, [1:   4]) = [  1.55463E-03 0.00118  3.35849E-03 0.00371 ];
INF_FISS                  (idx, [1:   4]) = [  1.52715E-04 0.00287  1.93308E-03 0.00485 ];
INF_NSF                   (idx, [1:   4]) = [  3.84002E-04 0.00286  4.94189E-03 0.00485 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51450E+00 8.9E-05  2.55649E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 1.2E-05  2.03853E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01662E-07 0.00054  2.14260E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77967E-01 0.00010  4.27918E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42113E-02 0.00083  1.12436E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50258E-03 0.01105 -6.69329E-03 0.00411 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84797E-04 0.05706 -5.55168E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71119E-04 0.02525 -6.27825E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27715E-04 0.11167 -3.60690E-03 0.00561 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30347E-04 0.01574 -5.88519E-03 0.00277 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50543E-04 0.05724 -8.50018E-04 0.01324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77975E-01 0.00010  4.27918E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42130E-02 0.00084  1.12436E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50285E-03 0.01105 -6.69329E-03 0.00411 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84883E-04 0.05707 -5.55168E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71142E-04 0.02520 -6.27825E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27725E-04 0.11127 -3.60690E-03 0.00561 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30393E-04 0.01586 -5.88519E-03 0.00277 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50501E-04 0.05725 -8.50018E-04 0.01324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26775E-01 0.00014  4.18399E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02007E+00 0.00014  7.96688E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54702E-03 0.00104  3.35849E-03 0.00371 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68064E-03 0.00066  4.94618E-03 0.00338 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73841E-01 0.00011  4.12554E-03 0.00100  1.56625E-03 0.00414  4.26352E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51778E-02 0.00083 -9.66467E-04 0.00290 -1.64609E-04 0.01100  1.14082E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.66262E-03 0.00950 -1.60035E-04 0.01526 -1.15500E-04 0.00527 -6.57779E-03 0.00411 ];
INF_S3                    (idx, [1:   8]) = [  5.27665E-04 0.05344 -4.28678E-05 0.03509 -4.06529E-05 0.02906 -5.51102E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.33197E-04 0.02747 -3.79220E-05 0.01464 -2.52453E-05 0.01185 -6.25300E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.27897E-04 0.11810 -1.81991E-07 1.00000 -5.08120E-06 0.16563 -3.60182E-03 0.00584 ];
INF_S6                    (idx, [1:   8]) = [ -4.02104E-04 0.01713 -2.82438E-05 0.01479 -1.82503E-05 0.06271 -5.86693E-03 0.00272 ];
INF_S7                    (idx, [1:   8]) = [  1.24531E-04 0.06341  2.60116E-05 0.06192  9.54318E-06 0.08695 -8.59561E-04 0.01376 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73849E-01 0.00011  4.12554E-03 0.00100  1.56625E-03 0.00414  4.26352E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51794E-02 0.00083 -9.66467E-04 0.00290 -1.64609E-04 0.01100  1.14082E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.66289E-03 0.00950 -1.60035E-04 0.01526 -1.15500E-04 0.00527 -6.57779E-03 0.00411 ];
INF_SP3                   (idx, [1:   8]) = [  5.27750E-04 0.05345 -4.28678E-05 0.03509 -4.06529E-05 0.02906 -5.51102E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33220E-04 0.02741 -3.79220E-05 0.01464 -2.52453E-05 0.01185 -6.25300E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.27907E-04 0.11769 -1.81991E-07 1.00000 -5.08120E-06 0.16563 -3.60182E-03 0.00584 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02149E-04 0.01726 -2.82438E-05 0.01479 -1.82503E-05 0.06271 -5.86693E-03 0.00272 ];
INF_SP7                   (idx, [1:   8]) = [  1.24490E-04 0.06347  2.60116E-05 0.06192  9.54318E-06 0.08695 -8.59561E-04 0.01376 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22505E-01 0.00077  4.23938E-01 0.00189 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22309E-01 0.00165  4.24981E-01 0.00392 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21687E-01 0.00067  4.24769E-01 0.00400 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23528E-01 0.00186  4.22136E-01 0.00518 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03358E+00 0.00077  7.86288E-01 0.00189 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03421E+00 0.00165  7.84386E-01 0.00393 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00067  7.84778E-01 0.00403 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03032E+00 0.00186  7.89699E-01 0.00521 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35563E-03 0.02364  1.97767E-04 0.12898  1.00346E-03 0.06325  8.19113E-04 0.05947  2.40235E-03 0.03518  6.95249E-04 0.06279  2.37695E-04 0.11582 ];
LAMBDA                    (idx, [1:  14]) = [  7.20209E-01 0.06031  1.24884E-02 3.5E-05  3.14359E-02 0.00140  1.09281E-01 0.00087  3.17715E-01 0.00052  1.34143E+00 0.00388  8.66577E+00 0.00999 ];

