
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:55:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:50:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058918725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.40410E-01  1.02151E+00  1.01691E+00  9.95364E-01  9.90408E-01  1.01070E+00  1.01231E+00  1.01239E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62352E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37648E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91731E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81779E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85259E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63574E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63561E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74690E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20528E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00071E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00071E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60278E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56070E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.16924E+01  5.16924E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23883E-01  1.23883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79022E+00  3.79022E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56064E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.82773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96962E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.90380E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

NORM_COEF                 (idx, [1:   4]) = [  4.18019E+15 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93130E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.72650E+16 0.04569  1.58720E-03 0.04580 ];
U235_FISS                 (idx, [1:   4]) = [  1.71258E+19 0.00136  9.96929E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.49435E+16 0.05647  1.45059E-03 0.05625 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00764E+19 0.00290  4.17288E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69096E+18 0.00358  1.52866E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29136E+18 0.00325  1.77728E-01 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56071E+14 0.57003  6.52067E-06 0.57007 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800566 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79123E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800566 8.00879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461903 4.62087E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328675 3.28781E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9988 1.00111E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800566 8.00879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41135E+19 0.00109  2.09665E+19 0.00110  3.14706E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13012E+19 0.00064  3.81541E+19 0.00061  3.14706E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18019E+19 0.00122  4.18019E+19 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68847E+22 0.00124  1.54960E+21 0.00103  1.53351E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23262E+17 0.01549 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18244E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81881E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50220E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99702E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70202E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11989E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87864E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01437E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00168E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00221E+00 0.00146  9.94957E-01 0.00136  6.71868E-03 0.02040 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00274E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00274E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01546E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84732E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84716E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89890E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90086E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23370E-02 0.02958 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22785E-02 0.00391 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63250E-03 0.01381  1.98326E-04 0.07732  1.13751E-03 0.03326  1.05637E-03 0.03722  3.09474E-03 0.01962  8.28232E-04 0.04209  3.17329E-04 0.06554 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53107E-01 0.03342  1.06170E-02 0.04726  3.18279E-02 0.00012  1.09440E-01 0.00021  3.17108E-01 9.5E-05  1.35322E+00 0.00035  8.31671E+00 0.02221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72099E-03 0.02203  1.80142E-04 0.11986  1.19956E-03 0.05054  1.10906E-03 0.05459  3.07982E-03 0.03195  8.46115E-04 0.06770  3.06298E-04 0.12415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10027E-01 0.05553  1.24906E-02 0.0E+00  3.18275E-02 0.00015  1.09477E-01 0.00037  3.17088E-01 0.00011  1.35321E+00 0.00045  8.64907E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62056E-04 0.00345  4.62068E-04 0.00343  4.62951E-04 0.04015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62992E-04 0.00306  4.63006E-04 0.00305  4.63640E-04 0.03992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68413E-03 0.02101  2.06249E-04 0.12078  1.12219E-03 0.05382  1.06107E-03 0.05475  3.14107E-03 0.03338  8.63718E-04 0.06322  2.89839E-04 0.10941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12158E-01 0.05650  1.24906E-02 0.0E+00  3.18260E-02 0.00019  1.09448E-01 0.00042  3.17074E-01 0.00014  1.35398E+00 3.7E-09  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25376E-04 0.00596  4.24832E-04 0.00588  5.67085E-04 0.09896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26275E-04 0.00592  4.25731E-04 0.00585  5.67576E-04 0.09853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27319E-03 0.07910  1.89660E-04 0.40127  8.65853E-04 0.18063  1.01696E-03 0.17767  2.93577E-03 0.11617  9.54642E-04 0.18505  3.10302E-04 0.34855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.68800E-01 0.18656  1.24906E-02 6.8E-09  3.17817E-02 0.00133  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.75844E+00 0.01394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17561E-03 0.07694  1.82315E-04 0.39870  8.50751E-04 0.17737  1.02042E-03 0.17616  2.91040E-03 0.10900  9.36769E-04 0.19651  2.74951E-04 0.34542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15470E-01 0.17021  1.24906E-02 6.8E-09  3.17817E-02 0.00133  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.75844E+00 0.01394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49074E+01 0.08155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44945E-04 0.00274 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45831E-04 0.00201 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54658E-03 0.01382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47200E+01 0.01394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75918E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07275E-05 0.00039  3.07260E-05 0.00038  3.09437E-05 0.00575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60050E-04 0.00221  5.60119E-04 0.00222  5.48406E-04 0.02514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64498E-01 0.00079  6.64514E-01 0.00080  6.71355E-01 0.02053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08121E+01 0.03216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62966E+02 0.00111  1.88581E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72368E+04 0.00826  4.29897E+05 0.00363  9.63324E+05 0.00203  1.83952E+06 0.00203  2.02883E+06 0.00130  1.94820E+06 0.00067  1.74212E+06 0.00106  1.57732E+06 0.00067  1.60810E+06 0.00040  1.56768E+06 0.00052  1.57226E+06 0.00048  1.54945E+06 0.00049  1.57790E+06 0.00051  1.54776E+06 0.00029  1.54369E+06 0.00029  1.31193E+06 0.00030  1.09771E+06 0.00042  1.35839E+06 0.00046  1.35899E+06 0.00065  2.67960E+06 0.00033  2.59377E+06 0.00052  1.87480E+06 0.00070  1.19765E+06 0.00030  1.43505E+06 0.00053  1.31645E+06 0.00025  1.12413E+06 0.00105  2.03164E+06 0.00071  4.38449E+05 0.00120  5.49680E+05 0.00192  4.96172E+05 0.00095  2.92880E+05 0.00175  5.10693E+05 0.00031  3.52697E+05 0.00156  3.09947E+05 0.00123  6.05154E+04 0.00207  5.99756E+04 0.00709  6.20485E+04 0.00177  6.39373E+04 0.00195  6.33230E+04 0.00307  6.25770E+04 0.00156  6.50309E+04 0.00446  6.16778E+04 0.00334  1.17181E+05 0.00338  1.91047E+05 0.00108  2.51626E+05 0.00070  7.54465E+05 0.00148  1.06368E+06 0.00285  1.62476E+06 0.00353  1.33446E+06 0.00394  1.05887E+06 0.00354  8.47884E+05 0.00544  9.85834E+05 0.00502  1.75475E+06 0.00398  2.17618E+06 0.00494  3.65103E+06 0.00466  4.58445E+06 0.00490  5.38629E+06 0.00527  2.85028E+06 0.00508  1.82053E+06 0.00571  1.20328E+06 0.00624  1.02195E+06 0.00496  9.78160E+05 0.00517  7.34608E+05 0.00645  4.94623E+05 0.00691  4.09286E+05 0.00445  3.80055E+05 0.00423  3.13325E+05 0.00805  2.09412E+05 0.00491  1.36034E+05 0.01266  4.06386E+04 0.00674 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01564E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55743E+21 0.00057  7.32801E+21 0.00554 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 0.00010  4.31363E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23590E-03 0.00166  1.67895E-03 0.00466 ];
INF_ABS                   (idx, [1:   4]) = [  1.42797E-03 0.00170  3.77438E-03 0.00509 ];
INF_FISS                  (idx, [1:   4]) = [  1.92068E-04 0.00213  2.09543E-03 0.00544 ];
INF_NSF                   (idx, [1:   4]) = [  4.69079E-04 0.00213  5.10594E-03 0.00544 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03288E-07 0.00038  2.11425E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 9.9E-05  4.27591E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44311E-02 0.00175  1.13457E-02 0.00434 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55981E-03 0.01352 -6.65809E-03 0.00221 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72463E-04 0.01038 -5.50977E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08384E-04 0.05246 -6.24748E-03 0.00383 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33291E-04 0.10896 -3.57309E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27440E-04 0.04244 -5.86101E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57069E-04 0.10307 -8.22067E-04 0.00847 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 9.9E-05  4.27591E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44322E-02 0.00175  1.13457E-02 0.00434 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55998E-03 0.01351 -6.65809E-03 0.00221 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72448E-04 0.01039 -5.50977E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08438E-04 0.05237 -6.24748E-03 0.00383 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33179E-04 0.10914 -3.57309E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27413E-04 0.04241 -5.86101E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57035E-04 0.10314 -8.22067E-04 0.00847 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 0.00025  4.18303E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00025  7.96870E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42316E-03 0.00183  3.77438E-03 0.00509 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63602E-03 0.00079  5.48092E-03 0.00430 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 0.00010  4.20674E-03 0.00128  1.70923E-03 0.00325  4.25882E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00172 -9.85598E-04 0.00292 -1.80171E-04 0.00709  1.15258E-02 0.00418 ];
INF_S2                    (idx, [1:   8]) = [  2.72660E-03 0.01257 -1.66796E-04 0.00462 -1.24654E-04 0.00508 -6.53344E-03 0.00226 ];
INF_S3                    (idx, [1:   8]) = [  5.16169E-04 0.01016 -4.37063E-05 0.00966 -4.55361E-05 0.01929 -5.46423E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -2.69925E-04 0.06382 -3.84585E-05 0.05293 -2.63168E-05 0.02409 -6.22117E-03 0.00388 ];
INF_S5                    (idx, [1:   8]) = [  1.33157E-04 0.11165  1.34159E-07 1.00000 -6.18704E-06 0.08247 -3.56691E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -3.99987E-04 0.04395 -2.74537E-05 0.03356 -2.06592E-05 0.04962 -5.84035E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.28935E-04 0.12272  2.81343E-05 0.01452  1.15432E-05 0.01837 -8.33610E-04 0.00820 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 0.00010  4.20674E-03 0.00128  1.70923E-03 0.00325  4.25882E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00171 -9.85598E-04 0.00292 -1.80171E-04 0.00709  1.15258E-02 0.00418 ];
INF_SP2                   (idx, [1:   8]) = [  2.72678E-03 0.01256 -1.66796E-04 0.00462 -1.24654E-04 0.00508 -6.53344E-03 0.00226 ];
INF_SP3                   (idx, [1:   8]) = [  5.16154E-04 0.01016 -4.37063E-05 0.00966 -4.55361E-05 0.01929 -5.46423E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69980E-04 0.06374 -3.84585E-05 0.05293 -2.63168E-05 0.02409 -6.22117E-03 0.00388 ];
INF_SP5                   (idx, [1:   8]) = [  1.33045E-04 0.11184  1.34159E-07 1.00000 -6.18704E-06 0.08247 -3.56691E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99959E-04 0.04392 -2.74537E-05 0.03356 -2.06592E-05 0.04962 -5.84035E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.28901E-04 0.12282  2.81343E-05 0.01452  1.15432E-05 0.01837 -8.33610E-04 0.00820 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21615E-01 0.00071  4.22932E-01 0.00250 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20886E-01 0.00146  4.28219E-01 0.00637 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21765E-01 0.00109  4.23875E-01 0.00331 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22199E-01 0.00117  4.16916E-01 0.00391 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00072  7.88164E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03880E+00 0.00146  7.78512E-01 0.00629 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03596E+00 0.00109  7.86421E-01 0.00331 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03456E+00 0.00117  7.99558E-01 0.00391 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72099E-03 0.02203  1.80142E-04 0.11986  1.19956E-03 0.05054  1.10906E-03 0.05459  3.07982E-03 0.03195  8.46115E-04 0.06770  3.06298E-04 0.12415 ];
LAMBDA                    (idx, [1:  14]) = [  7.10027E-01 0.05553  1.24906E-02 0.0E+00  3.18275E-02 0.00015  1.09477E-01 0.00037  3.17088E-01 0.00011  1.35321E+00 0.00045  8.64907E+00 0.00116 ];

