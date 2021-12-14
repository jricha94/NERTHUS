
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:55:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:10:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639504525946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.09555E+00  1.02352E+00  1.03339E+00  9.98343E-01  9.88025E-01  9.82614E-01  1.01181E+00  1.00275E+00  9.87423E-01  1.01479E+00  9.95404E-01  1.00161E+00  9.87656E-01  1.00126E+00  9.75801E-01  9.98478E-01  9.82024E-01  9.90399E-01  1.02658E+00  9.96830E-01  1.00164E+00  9.77658E-01  1.00557E+00  9.63774E-01  1.00195E+00  9.92575E-01  9.78199E-01  1.00610E+00  1.03489E+00  1.01331E+00  1.00477E+00  9.75789E-01  1.03412E+00  1.01693E+00  1.00026E+00  1.00619E+00  1.01920E+00  9.71841E-01  1.03272E+00  9.82589E-01  9.89870E-01  1.02135E+00  1.01367E+00  1.01110E+00  9.89501E-01  9.85369E-01  1.01707E+00  9.88529E-01  9.92661E-01  1.00814E+00  1.00118E+00  1.02933E+00  1.01265E+00  9.90251E-01  9.88984E-01  9.97937E-01  1.00594E+00  9.60293E-01  9.63626E-01  9.77633E-01  1.02616E+00  9.70783E-01  9.69062E-01  9.74584E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62186E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37814E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81640E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85173E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63523E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63510E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74736E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20475E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84035E+02 ;
RUNNING_TIME              (idx, 1)        =  1.52339E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.17440E+00  7.17440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.01000E-02  7.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.98915E+00  7.98915E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52317E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.20919 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.28302E+01 0.00160 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.95000E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42678E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63052E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61288E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29762E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31914E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80737E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41394E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17550E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08349E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03181E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06131E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79423E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21735E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94671E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30207E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68078E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19307E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47003E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66542E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52712E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62972E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41616E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91576E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09147E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07630E+26  3.60601E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93015E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.68204E+16 0.02019  1.56105E-03 0.02018 ];
U233_FISS                 (idx, [1:   4]) = [  2.82844E+14 0.18666  1.64726E-05 0.18674 ];
U235_FISS                 (idx, [1:   4]) = [  1.71235E+19 0.00072  9.96654E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52245E+16 0.02123  1.46782E-03 0.02118 ];
PU239_FISS                (idx, [1:   4]) = [  4.58789E+15 0.04707  2.67080E-04 0.04710 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00760E+19 0.00104  4.16724E-01 0.00072 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10601E+13 0.57448  1.29086E-06 0.57449 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68342E+18 0.00171  1.52336E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29153E+18 0.00175  1.77483E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46768E+15 0.06728  1.02073E-04 0.06734 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15048E+13 0.57445  1.29231E-06 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.70405E+15 0.05370  1.53082E-04 0.05354 ];
SM149_CAPT                (idx, [1:   4]) = [  5.94173E+15 0.04284  2.45678E-04 0.04281 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999927 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39836E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999927 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309619 2.31217E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641210 1.64299E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49098 4.92458E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999927 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03498E-02 0.0E+00  4.03498E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41688E+19 0.00047  2.10080E+19 0.00047  3.16076E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13563E+19 0.00027  3.81955E+19 0.00026  3.16076E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18294E+19 0.00061  4.18294E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68913E+22 0.00052  1.55033E+21 0.00048  1.53409E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15038E+17 0.00625 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18713E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82145E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.38043E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39620E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38043E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39620E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50185E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99531E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70135E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88039E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01364E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00116E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00122E+00 0.00057  9.94606E-01 0.00056  6.55397E-03 0.00994 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01413E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84731E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90007E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89785E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22756E-02 0.01272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23217E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50303E-03 0.00628  2.08608E-04 0.03330  1.07128E-03 0.01626  1.04649E-03 0.01483  2.98638E-03 0.00938  8.76756E-04 0.01626  3.13521E-04 0.02722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67331E-01 0.01404  1.23651E-02 0.00712  3.18240E-02 6.0E-05  1.09448E-01 0.00012  3.17115E-01 4.5E-05  1.35265E+00 0.00017  8.60995E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57709E-03 0.00989  2.19067E-04 0.05449  1.08959E-03 0.02423  1.06325E-03 0.01995  2.99242E-03 0.01379  9.08976E-04 0.02805  3.03780E-04 0.04693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53033E-01 0.02396  1.24901E-02 3.6E-05  3.18234E-02 7.2E-05  1.09453E-01 0.00023  3.17094E-01 8.2E-05  1.35270E+00 0.00031  8.61206E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61772E-04 0.00129  4.61880E-04 0.00129  4.44576E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62311E-04 0.00123  4.62418E-04 0.00122  4.45151E-04 0.01597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56874E-03 0.01012  2.12335E-04 0.05406  1.07393E-03 0.02599  1.05842E-03 0.02426  2.97698E-03 0.01538  9.21902E-04 0.02681  3.25171E-04 0.04086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89143E-01 0.02285  1.24903E-02 1.7E-05  3.18217E-02 0.00012  1.09443E-01 0.00020  3.17097E-01 7.4E-05  1.35295E+00 0.00021  8.61822E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23248E-04 0.00325  4.23341E-04 0.00326  4.08699E-04 0.03811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23741E-04 0.00322  4.23835E-04 0.00324  4.09034E-04 0.03808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35480E-03 0.03281  2.48375E-04 0.18068  1.00348E-03 0.07562  9.10228E-04 0.08105  3.05653E-03 0.04868  7.87094E-04 0.09340  3.49091E-04 0.13152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.63989E-01 0.08527  1.24906E-02 0.0E+00  3.18181E-02 0.00015  1.09411E-01 0.00033  3.17122E-01 0.00024  1.35345E+00 0.00028  8.66005E+00 0.00220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37194E-03 0.03191  2.65769E-04 0.16728  1.02108E-03 0.07577  9.21068E-04 0.07745  3.05058E-03 0.04613  7.59525E-04 0.08776  3.53920E-04 0.13326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49630E-01 0.08683  1.24906E-02 0.0E+00  3.18175E-02 0.00015  1.09414E-01 0.00035  3.17109E-01 0.00022  1.35345E+00 0.00028  8.65845E+00 0.00216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50317E+01 0.03280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43892E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44403E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41328E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44491E+01 0.00580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75827E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07227E-05 0.00019  3.07235E-05 0.00019  3.05977E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59654E-04 0.00093  5.59712E-04 0.00093  5.50737E-04 0.01052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64500E-01 0.00037  6.64484E-01 0.00038  6.73355E-01 0.01075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05717E+01 0.01472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62915E+02 0.00049  1.88418E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76549E+05 0.00321  8.59008E+05 0.00184  1.92407E+06 0.00125  3.67744E+06 0.00104  4.05448E+06 0.00056  3.89815E+06 0.00040  3.48223E+06 0.00033  3.15310E+06 0.00019  3.21408E+06 0.00019  3.13542E+06 0.00018  3.14698E+06 0.00022  3.10177E+06 0.00018  3.15551E+06 0.00015  3.09673E+06 0.00025  3.08759E+06 0.00023  2.62311E+06 0.00033  2.19418E+06 0.00014  2.71649E+06 0.00026  2.71727E+06 0.00026  5.35556E+06 0.00016  5.18783E+06 0.00022  3.74986E+06 0.00024  2.39692E+06 0.00031  2.87191E+06 0.00024  2.63690E+06 0.00043  2.24973E+06 0.00042  4.06859E+06 0.00027  8.74065E+05 0.00069  1.10130E+06 0.00064  9.93103E+05 0.00068  5.85277E+05 0.00081  1.02226E+06 0.00077  7.05467E+05 0.00104  6.17553E+05 0.00052  1.21205E+05 0.00126  1.20270E+05 0.00096  1.23958E+05 0.00177  1.27920E+05 0.00195  1.26675E+05 0.00126  1.25510E+05 0.00194  1.30122E+05 0.00136  1.22892E+05 0.00204  2.34085E+05 0.00148  3.81075E+05 0.00103  5.03827E+05 0.00134  1.50854E+06 0.00096  2.12473E+06 0.00095  3.24085E+06 0.00114  2.66043E+06 0.00124  2.11915E+06 0.00141  1.69669E+06 0.00155  1.97296E+06 0.00125  3.50914E+06 0.00145  4.34859E+06 0.00144  7.29012E+06 0.00150  9.16569E+06 0.00145  1.07664E+07 0.00142  5.69861E+06 0.00162  3.63140E+06 0.00161  2.40500E+06 0.00166  2.04369E+06 0.00167  1.95640E+06 0.00183  1.47748E+06 0.00242  9.87879E+05 0.00230  8.19090E+05 0.00224  7.61004E+05 0.00222  6.24006E+05 0.00137  4.20913E+05 0.00267  2.72504E+05 0.00404  8.11245E+04 0.00452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01421E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56392E+21 0.00046  7.32784E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 5.9E-05  4.31367E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23734E-03 0.00059  1.68342E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.42928E-03 0.00055  3.77862E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.91939E-04 0.00068  2.09520E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.68779E-04 0.00068  5.10561E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.7E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03296E-07 0.00028  2.11471E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 5.9E-05  4.27589E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44336E-02 0.00043  1.13449E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56956E-03 0.00368 -6.61978E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76899E-04 0.01275 -5.50717E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00688E-04 0.02148 -6.23990E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24339E-04 0.03735 -3.57590E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34987E-04 0.02021 -5.88097E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70468E-04 0.03395 -8.30241E-04 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 5.9E-05  4.27589E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44346E-02 0.00043  1.13449E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56973E-03 0.00369 -6.61978E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76860E-04 0.01277 -5.50717E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00690E-04 0.02145 -6.23990E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24356E-04 0.03729 -3.57590E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34995E-04 0.02019 -5.88097E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70441E-04 0.03390 -8.30241E-04 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 0.00015  4.18313E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00015  7.96851E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42447E-03 0.00057  3.77862E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63323E-03 0.00021  5.48338E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 5.8E-05  4.20344E-03 0.00045  1.70590E-03 0.00114  4.25883E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54172E-02 0.00042 -9.83664E-04 0.00103 -1.80187E-04 0.00583  1.15251E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.73720E-03 0.00325 -1.67646E-04 0.00707 -1.24980E-04 0.00761 -6.49480E-03 0.00191 ];
INF_S3                    (idx, [1:   8]) = [  5.19101E-04 0.01222 -4.22020E-05 0.01279 -4.26798E-05 0.01285 -5.46449E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.61985E-04 0.02426 -3.87027E-05 0.01558 -2.82269E-05 0.01806 -6.21167E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.25579E-04 0.03406 -1.24015E-06 0.61972 -4.57486E-06 0.07530 -3.57132E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -4.07052E-04 0.02151 -2.79350E-05 0.01814 -2.04022E-05 0.02339 -5.86056E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.42707E-04 0.04043  2.77613E-05 0.01952  9.81538E-06 0.03395 -8.40056E-04 0.00434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 5.8E-05  4.20344E-03 0.00045  1.70590E-03 0.00114  4.25883E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54183E-02 0.00042 -9.83664E-04 0.00103 -1.80187E-04 0.00583  1.15251E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.73738E-03 0.00325 -1.67646E-04 0.00707 -1.24980E-04 0.00761 -6.49480E-03 0.00191 ];
INF_SP3                   (idx, [1:   8]) = [  5.19062E-04 0.01224 -4.22020E-05 0.01279 -4.26798E-05 0.01285 -5.46449E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61988E-04 0.02422 -3.87027E-05 0.01558 -2.82269E-05 0.01806 -6.21167E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.25596E-04 0.03403 -1.24015E-06 0.61972 -4.57486E-06 0.07530 -3.57132E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07060E-04 0.02149 -2.79350E-05 0.01814 -2.04022E-05 0.02339 -5.86056E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.42680E-04 0.04037  2.77613E-05 0.01952  9.81538E-06 0.03395 -8.40056E-04 0.00434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21556E-01 0.00052  4.21601E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21808E-01 0.00078  4.23014E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21129E-01 0.00061  4.23381E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21735E-01 0.00059  4.18472E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00052  7.90646E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00078  7.88021E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03801E+00 0.00061  7.87336E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03605E+00 0.00059  7.96580E-01 0.00206 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57709E-03 0.00989  2.19067E-04 0.05449  1.08959E-03 0.02423  1.06325E-03 0.01995  2.99242E-03 0.01379  9.08976E-04 0.02805  3.03780E-04 0.04693 ];
LAMBDA                    (idx, [1:  14]) = [  7.53033E-01 0.02396  1.24901E-02 3.6E-05  3.18234E-02 7.2E-05  1.09453E-01 0.00023  3.17094E-01 8.2E-05  1.35270E+00 0.00031  8.61206E+00 0.00185 ];

