
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057917253 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00075E+00  1.00370E+00  9.95983E-01  9.99152E-01  1.00377E+00  9.99303E-01  9.97779E-01  9.99567E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63071E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36929E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91513E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81515E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83881E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63760E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63748E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75073E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21434E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00053E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00053E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04743E+01 ;
RUNNING_TIME              (idx, 1)        =  5.77405E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47400E-01  8.47400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51667E-03  5.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92113E+00  4.92113E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77403E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96576E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44096E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96290E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10544E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39400E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21334E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15138E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14417E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77576E-01 0.00267 ];
TH232_FISS                (idx, [1:   4]) = [  2.82496E+16 0.04144  1.64619E-03 0.04149 ];
U235_FISS                 (idx, [1:   4]) = [  1.71054E+19 0.00168  9.96897E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44249E+16 0.05476  1.42329E-03 0.05463 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86301E+18 0.00242  4.13618E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70298E+18 0.00376  1.55302E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17735E+18 0.00390  1.75181E-01 0.00341 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53578E+14 0.57021  6.49193E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800421 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.61064E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800421 8.00861E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460040 4.60316E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331104 3.31250E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9277 9.29535E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800421 8.00861E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37920E+19 0.00115  2.06650E+19 0.00103  3.12707E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09797E+19 0.00067  3.78526E+19 0.00056  3.12707E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14417E+19 0.00130  4.14417E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67612E+22 0.00120  1.53867E+21 0.00099  1.52226E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81533E+17 0.01728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14612E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76805E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50015E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99642E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75312E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12034E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88689E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02106E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00919E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00926E+00 0.00160  1.00249E+00 0.00151  6.69985E-03 0.02572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01153E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01098E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01153E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02343E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84828E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89202E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87965E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25643E-02 0.02687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21714E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56401E-03 0.01365  1.79345E-04 0.06646  1.08939E-03 0.03813  1.01565E-03 0.02848  3.06339E-03 0.02121  9.06934E-04 0.03091  3.09302E-04 0.05354 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68519E-01 0.02900  1.12415E-02 0.03750  3.18319E-02 0.00022  1.09454E-01 0.00033  3.17162E-01 0.00011  1.35208E+00 0.00052  8.31251E+00 0.02221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56801E-03 0.02673  2.03560E-04 0.11821  1.10800E-03 0.05596  9.38654E-04 0.05232  3.00375E-03 0.03550  1.02379E-03 0.05496  2.90254E-04 0.09299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73657E-01 0.04728  1.24906E-02 0.0E+00  3.18385E-02 0.00045  1.09422E-01 0.00023  3.17165E-01 0.00020  1.35296E+00 0.00038  8.63638E+00 1.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55676E-04 0.00378  4.55811E-04 0.00378  4.33830E-04 0.03489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59781E-04 0.00325  4.59918E-04 0.00326  4.37707E-04 0.03486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60994E-03 0.02565  1.83568E-04 0.12267  1.10674E-03 0.06126  9.62834E-04 0.05819  3.09889E-03 0.03397  9.41623E-04 0.05599  3.16286E-04 0.08872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96636E-01 0.04943  1.24906E-02 0.0E+00  3.18337E-02 0.00039  1.09489E-01 0.00076  3.17113E-01 0.00015  1.35275E+00 0.00053  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28226E-04 0.00966  4.28018E-04 0.00968  3.97145E-04 0.09168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31956E-04 0.00907  4.31746E-04 0.00909  4.00762E-04 0.09206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71215E-03 0.07136  2.41389E-04 0.36992  1.59658E-03 0.19749  1.11306E-03 0.20061  2.59792E-03 0.10589  7.89351E-04 0.20473  3.73856E-04 0.28343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.05768E+00 0.18817  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 3.8E-09  3.17407E-01 0.00121  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79297E-03 0.06834  2.52397E-04 0.34337  1.57761E-03 0.19817  1.11047E-03 0.19142  2.65312E-03 0.10079  8.15234E-04 0.18676  3.84141E-04 0.28101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.06395E+00 0.18699  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17395E-01 0.00121  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59236E+01 0.07336 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39947E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43945E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64635E-03 0.00977 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51118E+01 0.00997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76531E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07289E-05 0.00044  3.07270E-05 0.00044  3.10216E-05 0.00598 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56185E-04 0.00224  5.56324E-04 0.00224  5.32553E-04 0.02110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70042E-01 0.00087  6.70068E-01 0.00086  6.77805E-01 0.02654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04907E+01 0.03285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63150E+02 0.00099  1.87555E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90779E+04 0.00313  4.29927E+05 0.00603  9.63313E+05 0.00213  1.84213E+06 0.00210  2.03007E+06 0.00147  1.95011E+06 0.00051  1.74317E+06 0.00086  1.57792E+06 0.00096  1.60708E+06 0.00066  1.56810E+06 0.00055  1.57384E+06 0.00043  1.55037E+06 0.00046  1.57908E+06 0.00073  1.54952E+06 0.00050  1.54510E+06 0.00042  1.31193E+06 0.00048  1.09703E+06 0.00071  1.35836E+06 0.00063  1.35998E+06 0.00074  2.68029E+06 0.00061  2.59811E+06 0.00131  1.87887E+06 0.00117  1.20299E+06 0.00155  1.43990E+06 0.00113  1.32745E+06 0.00034  1.13188E+06 0.00138  2.04834E+06 0.00062  4.41901E+05 0.00055  5.54999E+05 0.00147  5.01191E+05 0.00212  2.95565E+05 0.00146  5.14728E+05 0.00050  3.55759E+05 0.00103  3.11558E+05 0.00118  6.10135E+04 0.00131  6.00866E+04 0.00323  6.25130E+04 0.00222  6.42411E+04 0.00176  6.41323E+04 0.00276  6.32794E+04 0.00449  6.52190E+04 0.00543  6.17775E+04 0.00310  1.17730E+05 0.00139  1.91775E+05 0.00306  2.52690E+05 0.00063  7.54374E+05 0.00058  1.05981E+06 0.00224  1.61104E+06 0.00313  1.32308E+06 0.00236  1.05739E+06 0.00412  8.45783E+05 0.00339  9.82508E+05 0.00365  1.74897E+06 0.00357  2.17075E+06 0.00351  3.64576E+06 0.00406  4.58569E+06 0.00437  5.39623E+06 0.00400  2.85694E+06 0.00488  1.82373E+06 0.00479  1.20655E+06 0.00463  1.02851E+06 0.00542  9.82901E+05 0.00644  7.43329E+05 0.00411  4.98263E+05 0.00439  4.13022E+05 0.00815  3.82575E+05 0.00598  3.12194E+05 0.00400  2.12815E+05 0.00808  1.37311E+05 0.00694  4.04797E+04 0.00963 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02232E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49607E+21 0.00161  7.26588E+21 0.00394 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 0.00012  4.31317E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21229E-03 0.00124  1.69032E-03 0.00405 ];
INF_ABS                   (idx, [1:   4]) = [  1.40533E-03 0.00090  3.80397E-03 0.00394 ];
INF_FISS                  (idx, [1:   4]) = [  1.93040E-04 0.00137  2.11365E-03 0.00402 ];
INF_NSF                   (idx, [1:   4]) = [  4.71449E-04 0.00138  5.15032E-03 0.00402 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.7E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03632E-07 0.00060  2.11753E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 0.00013  4.27507E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44391E-02 0.00156  1.13350E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57648E-03 0.00619 -6.66692E-03 0.00615 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61173E-04 0.03098 -5.49756E-03 0.00316 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07920E-04 0.01707 -6.18855E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06973E-04 0.07105 -3.62296E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36577E-04 0.02036 -5.88425E-03 0.00326 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66175E-04 0.08880 -8.26311E-04 0.00969 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 0.00013  4.27507E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44402E-02 0.00156  1.13350E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57669E-03 0.00616 -6.66692E-03 0.00615 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61147E-04 0.03103 -5.49756E-03 0.00316 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08019E-04 0.01712 -6.18855E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06930E-04 0.07102 -3.62296E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36612E-04 0.02036 -5.88425E-03 0.00326 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66178E-04 0.08874 -8.26311E-04 0.00969 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 0.00038  4.18280E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00038  7.96915E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40063E-03 0.00090  3.80397E-03 0.00394 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61144E-03 0.00095  5.50036E-03 0.00503 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 0.00011  4.20681E-03 0.00156  1.68942E-03 0.00632  4.25817E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54283E-02 0.00146 -9.89203E-04 0.00129 -1.74132E-04 0.00624  1.15091E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.74098E-03 0.00610 -1.64502E-04 0.00848 -1.25143E-04 0.01015 -6.54178E-03 0.00613 ];
INF_S3                    (idx, [1:   8]) = [  5.05469E-04 0.02772 -4.42958E-05 0.05225 -4.39964E-05 0.04012 -5.45356E-03 0.00329 ];
INF_S4                    (idx, [1:   8]) = [ -2.69860E-04 0.02401 -3.80606E-05 0.04859 -2.74213E-05 0.04442 -6.16113E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.07573E-04 0.06216 -6.00198E-07 1.00000 -5.36010E-06 0.25244 -3.61760E-03 0.00385 ];
INF_S6                    (idx, [1:   8]) = [ -4.08680E-04 0.02302 -2.78965E-05 0.02824 -1.95704E-05 0.02710 -5.86468E-03 0.00322 ];
INF_S7                    (idx, [1:   8]) = [  1.38215E-04 0.10825  2.79604E-05 0.03363  9.08035E-06 0.10434 -8.35392E-04 0.01013 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 0.00011  4.20681E-03 0.00156  1.68942E-03 0.00632  4.25817E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54294E-02 0.00146 -9.89203E-04 0.00129 -1.74132E-04 0.00624  1.15091E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.74119E-03 0.00607 -1.64502E-04 0.00848 -1.25143E-04 0.01015 -6.54178E-03 0.00613 ];
INF_SP3                   (idx, [1:   8]) = [  5.05443E-04 0.02777 -4.42958E-05 0.05225 -4.39964E-05 0.04012 -5.45356E-03 0.00329 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69958E-04 0.02404 -3.80606E-05 0.04859 -2.74213E-05 0.04442 -6.16113E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.07530E-04 0.06214 -6.00198E-07 1.00000 -5.36010E-06 0.25244 -3.61760E-03 0.00385 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08716E-04 0.02302 -2.78965E-05 0.02824 -1.95704E-05 0.02710 -5.86468E-03 0.00322 ];
INF_SP7                   (idx, [1:   8]) = [  1.38217E-04 0.10817  2.79604E-05 0.03363  9.08035E-06 0.10434 -8.35392E-04 0.01013 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21701E-01 0.00048  4.22576E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21934E-01 0.00037  4.23219E-01 0.00433 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21634E-01 0.00064  4.25308E-01 0.00724 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21539E-01 0.00169  4.19339E-01 0.00241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00048  7.88815E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03541E+00 0.00037  7.87659E-01 0.00433 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00064  7.83869E-01 0.00723 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03669E+00 0.00170  7.94916E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56801E-03 0.02673  2.03560E-04 0.11821  1.10800E-03 0.05596  9.38654E-04 0.05232  3.00375E-03 0.03550  1.02379E-03 0.05496  2.90254E-04 0.09299 ];
LAMBDA                    (idx, [1:  14]) = [  7.73657E-01 0.04728  1.24906E-02 0.0E+00  3.18385E-02 0.00045  1.09422E-01 0.00023  3.17165E-01 0.00020  1.35296E+00 0.00038  8.63638E+00 1.9E-09 ];

