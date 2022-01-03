
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/17/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  2 09:23:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092145338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02657E+00  9.95348E-01  1.00870E+00  9.87208E-01  1.00181E+00  9.92028E-01  9.71712E-01  1.01662E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.95179E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.04821E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90693E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95927E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95601E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98673E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56804E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73710E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73696E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73195E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36840E+02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.04935E+01 ;
RUNNING_TIME              (idx, 1)        =  6.87504E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.72180E+02  6.72180E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60837E+00  4.60837E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06726E+01  1.06726E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.87461E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.13163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86017E+00 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.09310E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57082E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20492E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08583E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28060E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94812E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06885E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15707E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20486E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24391E-02  9.17608E+24  3.99757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68010E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  1.33825E+19 0.00206  7.82369E-01 0.00089 ];
U238_FISS                 (idx, [1:   4]) = [  1.66795E+17 0.01803  9.74905E-03 0.01774 ];
PU239_FISS                (idx, [1:   4]) = [  3.52298E+18 0.00355  2.05976E-01 0.00329 ];
PU240_FISS                (idx, [1:   4]) = [  1.52470E+14 0.57011  8.96545E-06 0.57001 ];
PU241_FISS                (idx, [1:   4]) = [  3.11705E+16 0.03893  1.82321E-03 0.03905 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79178E+18 0.00410  1.14271E-01 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42058E+19 0.00249  5.81446E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10041E+18 0.00504  8.59780E-02 0.00483 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40930E+17 0.01219  1.39518E-02 0.01181 ];
PU241_CAPT                (idx, [1:   4]) = [  1.31585E+16 0.05489  5.38028E-04 0.05482 ];
XE135_CAPT                (idx, [1:   4]) = [  5.84000E+15 0.09008  2.39070E-04 0.09015 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97530E+17 0.01649  8.08159E-03 0.01602 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800230 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32277E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800230 8.01323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464218 4.64813E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324994 3.25444E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11018 1.10660E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800230 8.01323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31549E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32122E+19 1.8E-05  4.32122E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70842E+19 3.5E-06  1.70842E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43836E+19 0.00131  2.08497E+19 0.00139  3.53389E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14678E+19 0.00077  3.79339E+19 0.00076  3.53389E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20486E+19 0.00161  4.20486E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80469E+22 0.00138  1.66739E+21 0.00124  1.63795E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81842E+17 0.01492 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20496E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28491E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65252E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84217E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55744E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08878E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86591E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99571E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04320E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02877E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52937E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03494E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02943E+00 0.00136  1.02296E+00 0.00131  5.80910E-03 0.02507 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02947E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02788E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02947E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04393E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84733E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84716E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89871E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90091E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98466E-02 0.02009 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06735E-02 0.00403 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48594E-03 0.01622  1.86486E-04 0.08030  9.66892E-04 0.03481  9.12011E-04 0.03483  2.44670E-03 0.02439  7.20701E-04 0.03911  2.53150E-04 0.07497 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45548E-01 0.03564  1.09281E-02 0.04252  3.15036E-02 0.00088  1.09319E-01 0.00055  3.17650E-01 0.00026  1.34975E+00 0.00099  8.22983E+00 0.02949 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.63779E-03 0.02217  1.83538E-04 0.14227  9.64576E-04 0.05558  1.04118E-03 0.05065  2.48397E-03 0.03927  7.60101E-04 0.06547  2.04426E-04 0.11348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77405E-01 0.05499  1.24892E-02 2.8E-05  3.15498E-02 0.00125  1.09291E-01 0.00046  3.17537E-01 0.00044  1.35072E+00 0.00106  8.81594E+00 0.00505 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.58319E-04 0.00355  5.58326E-04 0.00353  5.57320E-04 0.04335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.74652E-04 0.00319  5.74660E-04 0.00317  5.73531E-04 0.04328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63982E-03 0.02553  1.80931E-04 0.11979  9.81058E-04 0.05735  9.21526E-04 0.05609  2.51140E-03 0.03840  8.03487E-04 0.06630  2.41422E-04 0.10278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31092E-01 0.05000  1.24891E-02 4.1E-05  3.15643E-02 0.00131  1.09299E-01 0.00060  3.17524E-01 0.00040  1.34864E+00 0.00173  8.78111E+00 0.00556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21190E-04 0.00704  5.21333E-04 0.00705  4.86724E-04 0.07437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.36462E-04 0.00694  5.36606E-04 0.00695  5.01359E-04 0.07456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15876E-03 0.08043  2.44779E-04 0.36960  7.77145E-04 0.21294  9.21481E-04 0.18686  2.22952E-03 0.12186  7.29263E-04 0.21567  2.56564E-04 0.33672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86479E-01 0.20361  1.24897E-02 6.9E-05  3.16523E-02 0.00304  1.09354E-01 0.00220  3.17860E-01 0.00145  1.35173E+00 0.00102  9.11691E+00 0.02360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05662E-03 0.08053  2.46103E-04 0.34874  7.25040E-04 0.19999  9.08057E-04 0.17751  2.26796E-03 0.11649  6.59031E-04 0.19586  2.50433E-04 0.34134 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73619E-01 0.20574  1.24897E-02 6.9E-05  3.16523E-02 0.00304  1.09311E-01 0.00212  3.17892E-01 0.00139  1.35192E+00 0.00098  9.11129E+00 0.02348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94209E+00 0.08154 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39599E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55389E-04 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53676E-03 0.01640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02616E+01 0.01636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06966E-06 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03814E-05 0.00042  3.03810E-05 0.00042  3.04188E-05 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.74268E-04 0.00178  6.74412E-04 0.00177  6.49910E-04 0.02025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48802E-01 0.00094  6.48673E-01 0.00097  6.86737E-01 0.02539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12039E+01 0.03234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72989E+02 0.00108  2.08040E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84160E+04 0.00902  4.18571E+05 0.00162  9.34535E+05 0.00165  1.76552E+06 0.00154  1.95042E+06 0.00056  1.90782E+06 0.00032  1.66669E+06 0.00051  1.46119E+06 0.00088  1.56979E+06 0.00017  1.53245E+06 0.00062  1.55799E+06 0.00037  1.52754E+06 0.00014  1.56189E+06 0.00080  1.53556E+06 0.00057  1.53978E+06 0.00040  1.35136E+06 0.00049  1.35901E+06 0.00063  1.34952E+06 0.00089  1.34006E+06 0.00035  2.64088E+06 0.00059  2.57938E+06 0.00090  1.87588E+06 0.00046  1.21237E+06 0.00034  1.43142E+06 0.00064  1.35877E+06 0.00124  1.15772E+06 0.00074  2.00584E+06 0.00068  4.22990E+05 0.00039  5.31853E+05 0.00174  4.79480E+05 0.00131  2.82987E+05 0.00194  4.94558E+05 0.00149  3.42455E+05 0.00100  2.99262E+05 0.00129  5.83981E+04 0.00204  5.77433E+04 0.00394  5.92429E+04 0.00186  6.09161E+04 0.00372  6.06240E+04 0.00343  6.00818E+04 0.00567  6.23691E+04 0.00137  5.90612E+04 0.00418  1.12789E+05 0.00322  1.84642E+05 0.00141  2.44453E+05 0.00232  7.42296E+05 0.00175  1.08667E+06 0.00165  1.71716E+06 0.00161  1.44260E+06 0.00124  1.15854E+06 0.00198  9.35712E+05 0.00223  1.09368E+06 0.00277  1.96765E+06 0.00185  2.46727E+06 0.00250  4.18698E+06 0.00259  5.32937E+06 0.00262  6.35323E+06 0.00284  3.40162E+06 0.00253  2.17989E+06 0.00278  1.45262E+06 0.00350  1.23902E+06 0.00389  1.18687E+06 0.00296  9.02404E+05 0.00382  6.05966E+05 0.00371  5.05872E+05 0.00254  4.67311E+05 0.00659  3.86021E+05 0.00526  2.61558E+05 0.00334  1.68729E+05 0.00552  5.05995E+04 0.00650 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04286E+00 0.00233 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52330E+21 0.00156  8.52472E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79489E-01 4.9E-05  4.30679E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35468E-03 0.00136  1.34718E-03 0.00208 ];
INF_ABS                   (idx, [1:   4]) = [  1.50262E-03 0.00132  3.18640E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.47938E-04 0.00191  1.83922E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  3.70692E-04 0.00190  4.65596E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50572E+00 6.3E-05  2.53149E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03226E+02 1.0E-05  2.03518E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02464E-07 0.00061  2.15032E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77982E-01 4.6E-05  4.27492E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42222E-02 0.00113  1.11413E-02 0.00354 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49192E-03 0.01307 -6.77995E-03 0.00443 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76064E-04 0.03167 -5.57281E-03 0.00267 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59150E-04 0.06203 -6.26017E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30706E-04 0.18559 -3.58262E-03 0.00418 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39185E-04 0.02305 -5.83454E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71473E-04 0.02870 -8.43625E-04 0.02275 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77989E-01 4.6E-05  4.27492E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42243E-02 0.00113  1.11413E-02 0.00354 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49232E-03 0.01306 -6.77995E-03 0.00443 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76115E-04 0.03163 -5.57281E-03 0.00267 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59068E-04 0.06235 -6.26017E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30789E-04 0.18580 -3.58262E-03 0.00418 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39168E-04 0.02301 -5.83454E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71501E-04 0.02841 -8.43625E-04 0.02275 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26906E-01 0.00015  4.17882E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01966E+00 0.00015  7.97673E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49532E-03 0.00130  3.18640E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70500E-03 0.00036  4.68422E-03 0.00275 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73784E-01 5.2E-05  4.19796E-03 0.00072  1.49785E-03 0.00187  4.25994E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52002E-02 0.00101 -9.77956E-04 0.00251 -1.59357E-04 0.01216  1.13007E-02 0.00344 ];
INF_S2                    (idx, [1:   8]) = [  2.66159E-03 0.01180 -1.69668E-04 0.01197 -1.10898E-04 0.00579 -6.66905E-03 0.00447 ];
INF_S3                    (idx, [1:   8]) = [  5.20876E-04 0.02975 -4.48116E-05 0.05311 -3.83180E-05 0.01022 -5.53449E-03 0.00275 ];
INF_S4                    (idx, [1:   8]) = [ -2.22397E-04 0.07801 -3.67530E-05 0.05141 -2.41730E-05 0.02180 -6.23600E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.31918E-04 0.18272 -1.21211E-06 0.84504 -2.12111E-06 0.13431 -3.58050E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -4.13348E-04 0.02077 -2.58365E-05 0.07032 -1.78063E-05 0.04769 -5.81673E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.43826E-04 0.03986  2.76465E-05 0.04715  7.95717E-06 0.07989 -8.51582E-04 0.02266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73791E-01 5.2E-05  4.19796E-03 0.00072  1.49785E-03 0.00187  4.25994E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52022E-02 0.00101 -9.77956E-04 0.00251 -1.59357E-04 0.01216  1.13007E-02 0.00344 ];
INF_SP2                   (idx, [1:   8]) = [  2.66199E-03 0.01179 -1.69668E-04 0.01197 -1.10898E-04 0.00579 -6.66905E-03 0.00447 ];
INF_SP3                   (idx, [1:   8]) = [  5.20926E-04 0.02973 -4.48116E-05 0.05311 -3.83180E-05 0.01022 -5.53449E-03 0.00275 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22315E-04 0.07840 -3.67530E-05 0.05141 -2.41730E-05 0.02180 -6.23600E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.32001E-04 0.18293 -1.21211E-06 0.84504 -2.12111E-06 0.13431 -3.58050E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13332E-04 0.02074 -2.58365E-05 0.07032 -1.78063E-05 0.04769 -5.81673E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.43855E-04 0.03952  2.76465E-05 0.04715  7.95717E-06 0.07989 -8.51582E-04 0.02266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21895E-01 0.00028  4.22448E-01 0.00233 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20908E-01 0.00109  4.25841E-01 0.00493 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22284E-01 0.00172  4.26072E-01 0.00491 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22504E-01 0.00178  4.15685E-01 0.00593 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03554E+00 0.00028  7.89064E-01 0.00232 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03872E+00 0.00109  7.82822E-01 0.00495 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03429E+00 0.00172  7.82397E-01 0.00488 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03359E+00 0.00178  8.01974E-01 0.00597 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.63779E-03 0.02217  1.83538E-04 0.14227  9.64576E-04 0.05558  1.04118E-03 0.05065  2.48397E-03 0.03927  7.60101E-04 0.06547  2.04426E-04 0.11348 ];
LAMBDA                    (idx, [1:  14]) = [  6.77405E-01 0.05499  1.24892E-02 2.8E-05  3.15498E-02 0.00125  1.09291E-01 0.00046  3.17537E-01 0.00044  1.35072E+00 0.00106  8.81594E+00 0.00505 ];

