
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:51:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058282248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.26456E-01  9.82933E-01  1.09086E+00  1.03331E+00  9.56746E-01  9.64754E-01  1.04146E+00  1.00348E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56350E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43650E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94604E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94134E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78184E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85591E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61897E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61885E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74824E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17336E+02 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85130E+01 ;
RUNNING_TIME              (idx, 1)        =  6.91575E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.06413E+00  2.06413E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48000E-02  2.48000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64778E+00  4.64778E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73667E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.56888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89565E+00 0.00223 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.73542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32563E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81700E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75594E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44030E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96052E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44708E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10462E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39578E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28928E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22096E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58503E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05214E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94827E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21142E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14803E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16643E+15 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84624E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.72620E+16 0.04060  1.58240E-03 0.04058 ];
U235_FISS                 (idx, [1:   4]) = [  1.71767E+19 0.00159  9.96899E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55875E+16 0.04465  1.48533E-03 0.04447 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00246E+19 0.00239  4.17867E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69510E+18 0.00355  1.54029E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20713E+18 0.00356  1.75361E-01 0.00295 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800152 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.21075E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.00921E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460224 4.60627E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330513 3.30847E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9415 9.44724E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.00921E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39825E+19 0.00103  2.08185E+19 0.00110  3.16399E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11702E+19 0.00060  3.80062E+19 0.00060  3.16399E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16643E+19 0.00120  4.16643E+19 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66293E+22 0.00106  1.52222E+21 0.00091  1.51071E+22 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92018E+17 0.01278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16622E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71514E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50597E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99596E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73597E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11778E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88494E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02001E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00797E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00746E+00 0.00144  1.00102E+00 0.00136  6.94864E-03 0.02017 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00664E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00556E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00664E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85496E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85477E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75908E-07 0.00365 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76157E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23834E-02 0.02836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21966E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61991E-03 0.01375  2.19312E-04 0.07110  1.08170E-03 0.03653  1.05730E-03 0.03304  3.01514E-03 0.02204  8.90335E-04 0.03659  3.56120E-04 0.05380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.19562E-01 0.03273  1.10847E-02 0.04006  3.18332E-02 0.00015  1.09466E-01 0.00030  3.17135E-01 0.00011  1.35163E+00 0.00056  8.50065E+00 0.01347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96889E-03 0.02104  2.43274E-04 0.10301  1.16688E-03 0.05574  1.07319E-03 0.05639  3.20094E-03 0.03306  9.28371E-04 0.05544  3.56237E-04 0.09062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98807E-01 0.05321  1.24897E-02 5.3E-05  3.18421E-02 0.00029  1.09455E-01 0.00038  3.17040E-01 5.3E-05  1.35142E+00 0.00075  8.56545E+00 0.00844 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62938E-04 0.00341  4.62786E-04 0.00337  4.86324E-04 0.03413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66306E-04 0.00300  4.66155E-04 0.00298  4.89538E-04 0.03377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88752E-03 0.01950  2.77609E-04 0.12179  1.21982E-03 0.04640  1.04080E-03 0.06218  3.12984E-03 0.02864  8.77938E-04 0.06020  3.41518E-04 0.10125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71282E-01 0.05511  1.24906E-02 0.0E+00  3.18315E-02 0.00028  1.09458E-01 0.00038  3.17097E-01 0.00014  1.35192E+00 0.00076  8.61293E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34508E-04 0.00772  4.34379E-04 0.00767  4.53502E-04 0.08733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37694E-04 0.00764  4.37564E-04 0.00759  4.57048E-04 0.08793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43403E-03 0.06245  2.01991E-04 0.37657  1.19351E-03 0.16187  1.13226E-03 0.17319  2.80904E-03 0.11676  7.16254E-04 0.22137  3.80975E-04 0.32643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14559E-01 0.17381  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09454E-01 0.00072  3.16990E-01 0.0E+00  1.34884E+00 0.00381  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48221E-03 0.06071  2.20495E-04 0.37807  1.17703E-03 0.16546  1.11468E-03 0.16521  2.83312E-03 0.11247  7.36084E-04 0.20705  4.00799E-04 0.30470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49070E-01 0.16491  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09469E-01 0.00085  3.16990E-01 0.0E+00  1.34884E+00 0.00381  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49226E+01 0.06218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48344E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51616E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51587E-03 0.01284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45375E+01 0.01298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00155E-06 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05720E-05 0.00042  3.05729E-05 0.00043  3.04305E-05 0.00463 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65654E-04 0.00203  5.65547E-04 0.00203  5.83462E-04 0.02434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67669E-01 0.00084  6.67592E-01 0.00082  6.89535E-01 0.02157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07070E+01 0.03015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61012E+02 0.00102  1.85396E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85718E+04 0.00736  4.29079E+05 0.00670  9.63119E+05 0.00134  1.84151E+06 0.00091  2.02623E+06 0.00042  1.94788E+06 0.00026  1.74105E+06 0.00089  1.57733E+06 0.00096  1.60773E+06 0.00042  1.56570E+06 0.00027  1.57228E+06 0.00081  1.55000E+06 0.00078  1.57706E+06 0.00012  1.54607E+06 8.6E-05  1.54257E+06 0.00065  1.31085E+06 0.00084  1.09727E+06 0.00060  1.35731E+06 0.00094  1.35722E+06 0.00047  2.67833E+06 0.00067  2.59275E+06 0.00050  1.87565E+06 0.00087  1.19886E+06 0.00077  1.43141E+06 0.00074  1.32159E+06 0.00027  1.12643E+06 8.4E-05  2.03560E+06 0.00056  4.37584E+05 0.00084  5.48846E+05 0.00060  4.95175E+05 0.00140  2.91433E+05 0.00125  5.08381E+05 0.00167  3.50712E+05 0.00245  3.03850E+05 0.00077  5.95385E+04 0.00373  5.88942E+04 0.00491  6.09544E+04 0.00590  6.26660E+04 0.00515  6.18698E+04 0.00331  6.15737E+04 0.00105  6.33425E+04 0.00265  5.99142E+04 0.00314  1.13518E+05 0.00255  1.83898E+05 0.00270  2.38049E+05 0.00177  6.83897E+05 0.00159  8.97581E+05 0.00125  1.32258E+06 0.00064  1.09640E+06 0.00143  8.87195E+05 0.00145  7.20686E+05 0.00202  8.48221E+05 0.00119  1.55130E+06 0.00119  1.97073E+06 0.00035  3.40055E+06 0.00107  4.47329E+06 0.00117  5.50417E+06 0.00136  3.00783E+06 0.00200  1.95502E+06 0.00205  1.30636E+06 0.00227  1.12248E+06 0.00227  1.07948E+06 0.00267  8.23758E+05 0.00220  5.57879E+05 0.00401  4.65740E+05 0.00433  4.32946E+05 0.00410  3.45721E+05 0.00338  2.52869E+05 0.00803  1.56000E+05 0.00912  4.68136E+04 0.01481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01654E+00 0.00187 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50021E+21 0.00083  7.12993E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 9.3E-05  4.31563E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22884E-03 0.00176  1.72643E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.41943E-03 0.00150  3.88339E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.90590E-04 0.00100  2.15696E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.65476E-04 0.00101  5.25588E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 9.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01493E-07 0.00057  2.20101E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81567E-01 9.7E-05  4.27668E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44522E-02 0.00085  1.01641E-02 0.00388 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60748E-03 0.00248 -6.77638E-03 0.00284 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77381E-04 0.03429 -5.72266E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81231E-04 0.04590 -6.10634E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40391E-04 0.09331 -3.58361E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21971E-04 0.02607 -5.56390E-03 0.00308 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61174E-04 0.06838 -8.65574E-04 0.00619 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81572E-01 9.7E-05  4.27668E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44535E-02 0.00085  1.01641E-02 0.00388 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60765E-03 0.00253 -6.77638E-03 0.00284 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77480E-04 0.03440 -5.72266E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81197E-04 0.04583 -6.10634E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40336E-04 0.09353 -3.58361E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21945E-04 0.02605 -5.56390E-03 0.00308 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61147E-04 0.06840 -8.65574E-04 0.00619 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25966E-01 0.00025  4.19642E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 0.00025  7.94327E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41438E-03 0.00152  3.88339E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27524E-03 0.00038  5.14018E-03 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77712E-01 9.9E-05  3.85508E-03 0.00061  1.24517E-03 0.00310  4.26423E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53837E-02 0.00085 -9.31575E-04 0.00150 -1.10640E-04 0.01194  1.02748E-02 0.00376 ];
INF_S2                    (idx, [1:   8]) = [  2.75354E-03 0.00238 -1.46060E-04 0.00866 -9.78325E-05 0.01260 -6.67855E-03 0.00273 ];
INF_S3                    (idx, [1:   8]) = [  5.12611E-04 0.02989 -3.52295E-05 0.04436 -3.75069E-05 0.01671 -5.68515E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.45681E-04 0.04993 -3.55505E-05 0.03239 -1.97752E-05 0.06973 -6.08656E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.40699E-04 0.09639 -3.08430E-07 1.00000 -5.89267E-06 0.10270 -3.57772E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.96562E-04 0.02649 -2.54092E-05 0.03070 -1.31207E-05 0.02662 -5.55078E-03 0.00311 ];
INF_S7                    (idx, [1:   8]) = [  1.34196E-04 0.08021  2.69776E-05 0.05022  7.82557E-06 0.10203 -8.73400E-04 0.00620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77717E-01 1.0E-04  3.85508E-03 0.00061  1.24517E-03 0.00310  4.26423E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53850E-02 0.00085 -9.31575E-04 0.00150 -1.10640E-04 0.01194  1.02748E-02 0.00376 ];
INF_SP2                   (idx, [1:   8]) = [  2.75371E-03 0.00243 -1.46060E-04 0.00866 -9.78325E-05 0.01260 -6.67855E-03 0.00273 ];
INF_SP3                   (idx, [1:   8]) = [  5.12709E-04 0.03000 -3.52295E-05 0.04436 -3.75069E-05 0.01671 -5.68515E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45647E-04 0.04984 -3.55505E-05 0.03239 -1.97752E-05 0.06973 -6.08656E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.40644E-04 0.09662 -3.08430E-07 1.00000 -5.89267E-06 0.10270 -3.57772E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96535E-04 0.02646 -2.54092E-05 0.03070 -1.31207E-05 0.02662 -5.55078E-03 0.00311 ];
INF_SP7                   (idx, [1:   8]) = [  1.34169E-04 0.08021  2.69776E-05 0.05022  7.82557E-06 0.10203 -8.73400E-04 0.00620 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21925E-01 0.00083  4.23365E-01 0.00245 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22266E-01 0.00078  4.25043E-01 0.00448 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21821E-01 0.00088  4.25044E-01 0.00362 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21694E-01 0.00247  4.20070E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03544E+00 0.00083  7.87357E-01 0.00245 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03434E+00 0.00078  7.84282E-01 0.00449 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03578E+00 0.00088  7.84264E-01 0.00362 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03620E+00 0.00248  7.93527E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96889E-03 0.02104  2.43274E-04 0.10301  1.16688E-03 0.05574  1.07319E-03 0.05639  3.20094E-03 0.03306  9.28371E-04 0.05544  3.56237E-04 0.09062 ];
LAMBDA                    (idx, [1:  14]) = [  7.98807E-01 0.05321  1.24897E-02 5.3E-05  3.18421E-02 0.00029  1.09455E-01 0.00038  3.17040E-01 5.3E-05  1.35142E+00 0.00075  8.56545E+00 0.00844 ];

