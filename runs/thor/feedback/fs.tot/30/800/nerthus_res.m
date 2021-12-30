
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:10:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:33:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056249853 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05825E+00  1.08561E+00  1.02342E+00  1.05595E+00  8.31845E-01  9.34957E-01  9.63801E-01  1.04618E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63042E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36958E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91431E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81763E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83927E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63895E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63883E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75041E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21174E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+03 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+03 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73149E+01 ;
RUNNING_TIME              (idx, 1)        =  2.24742E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62508E+01  1.62508E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.74883E-01  3.74883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84382E+00  5.84382E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24695E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.55025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91232E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.70862E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32996E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44450E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96138E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10170E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40278E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95122E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15223E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14920E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78732E-01 0.00282 ];
TH232_FISS                (idx, [1:   4]) = [  2.78117E+16 0.03840  1.61668E-03 0.03818 ];
U235_FISS                 (idx, [1:   4]) = [  1.71385E+19 0.00142  9.96923E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44045E+16 0.04755  1.42080E-03 0.04789 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88378E+18 0.00318  4.14349E-01 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68684E+18 0.00368  1.54586E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19225E+18 0.00355  1.75769E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62402E+14 0.36342  1.53032E-05 0.36337 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799979 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.63404E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799979 8.00863E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459364 4.59858E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331123 3.31491E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9492 9.51453E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799979 8.00863E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38395E+19 0.00108  2.06760E+19 0.00114  3.16356E+18 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10272E+19 0.00063  3.78636E+19 0.00062  3.16356E+18 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14920E+19 0.00139  4.14920E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67924E+22 0.00116  1.53785E+21 0.00094  1.52546E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93596E+17 0.01535 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15208E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78175E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50139E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99499E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75753E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88425E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02208E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00993E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01002E+00 0.00147  1.00324E+00 0.00148  6.68555E-03 0.02071 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01008E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00978E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01008E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02224E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84767E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89244E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87668E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24026E-02 0.02790 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21725E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47132E-03 0.01359  1.93428E-04 0.07448  1.08167E-03 0.02789  1.06951E-03 0.03291  2.92511E-03 0.02115  8.70856E-04 0.04093  3.30746E-04 0.06130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90353E-01 0.03256  1.06170E-02 0.04726  3.18203E-02 0.00011  1.09466E-01 0.00028  3.17073E-01 9.3E-05  1.35292E+00 0.00029  8.53737E+00 0.01268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45983E-03 0.02319  1.76881E-04 0.10919  1.07604E-03 0.04830  1.15475E-03 0.05047  2.90623E-03 0.03334  8.25730E-04 0.06472  3.20194E-04 0.09980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64092E-01 0.05375  1.24906E-02 0.0E+00  3.18255E-02 0.00026  1.09451E-01 0.00039  3.17073E-01 0.00011  1.35211E+00 0.00078  8.65502E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54803E-04 0.00348  4.54948E-04 0.00347  4.28788E-04 0.03467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59270E-04 0.00307  4.59419E-04 0.00308  4.32724E-04 0.03421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69649E-03 0.02197  1.82561E-04 0.11768  1.16551E-03 0.04682  1.15334E-03 0.05336  2.99694E-03 0.03311  8.70021E-04 0.06155  3.28116E-04 0.10309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68286E-01 0.05461  1.24906E-02 0.0E+00  3.18173E-02 0.00016  1.09460E-01 0.00045  3.17091E-01 0.00014  1.35226E+00 0.00071  8.66572E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22714E-04 0.00739  4.22878E-04 0.00740  4.21021E-04 0.07289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26837E-04 0.00708  4.27003E-04 0.00709  4.24337E-04 0.07201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78830E-03 0.07192  2.34519E-04 0.35923  1.22709E-03 0.17307  1.40109E-03 0.16979  3.16344E-03 0.09884  5.23156E-04 0.18225  2.39001E-04 0.40587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.70492E-01 0.16957  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09646E-01 0.00247  3.16990E-01 0.0E+00  1.35297E+00 0.00075  8.64525E+00 0.00103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97666E-03 0.06796  2.40143E-04 0.34618  1.22810E-03 0.17084  1.40701E-03 0.16804  3.28615E-03 0.09393  5.80665E-04 0.18811  2.34597E-04 0.37506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.79802E-01 0.16301  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09646E-01 0.00247  3.16990E-01 0.0E+00  1.35297E+00 0.00075  8.65446E+00 0.00209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62488E+01 0.07430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37178E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41469E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44595E-03 0.01311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47496E+01 0.01328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77681E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07184E-05 0.00035  3.07185E-05 0.00036  3.07729E-05 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56982E-04 0.00215  5.57109E-04 0.00215  5.37617E-04 0.02531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70323E-01 0.00085  6.70260E-01 0.00085  6.89261E-01 0.02120 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04679E+01 0.02608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63285E+02 0.00113  1.87617E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82478E+04 0.00791  4.28373E+05 0.00698  9.63078E+05 0.00124  1.83624E+06 0.00174  2.02871E+06 0.00143  1.94772E+06 0.00057  1.74243E+06 0.00040  1.57653E+06 0.00068  1.60724E+06 0.00071  1.56698E+06 0.00052  1.57284E+06 0.00045  1.54928E+06 0.00037  1.57669E+06 0.00066  1.54711E+06 0.00048  1.54507E+06 0.00028  1.31257E+06 0.00044  1.09840E+06 0.00058  1.35846E+06 0.00073  1.35896E+06 0.00060  2.67924E+06 0.00018  2.59933E+06 0.00049  1.87854E+06 0.00023  1.20059E+06 0.00043  1.43973E+06 0.00056  1.32513E+06 0.00059  1.13198E+06 0.00153  2.05238E+06 0.00064  4.41114E+05 0.00089  5.54584E+05 0.00024  5.00249E+05 0.00086  2.95308E+05 0.00193  5.15735E+05 0.00058  3.55628E+05 0.00103  3.10067E+05 0.00095  6.13524E+04 0.00241  6.02502E+04 0.00298  6.25136E+04 0.00348  6.45566E+04 0.00388  6.34646E+04 0.00252  6.32317E+04 0.00602  6.57209E+04 0.00445  6.21551E+04 0.00191  1.17745E+05 0.00157  1.91517E+05 0.00275  2.52698E+05 0.00225  7.55523E+05 0.00154  1.06214E+06 0.00118  1.61500E+06 0.00195  1.32555E+06 0.00285  1.05856E+06 0.00258  8.47651E+05 0.00321  9.84998E+05 0.00367  1.75242E+06 0.00303  2.16912E+06 0.00315  3.64929E+06 0.00378  4.59682E+06 0.00350  5.41672E+06 0.00341  2.86926E+06 0.00329  1.83192E+06 0.00252  1.21031E+06 0.00490  1.03132E+06 0.00345  9.84776E+05 0.00394  7.44505E+05 0.00393  4.96640E+05 0.00212  4.11654E+05 0.00513  3.83013E+05 0.00518  3.13516E+05 0.00340  2.10964E+05 0.00488  1.36328E+05 0.00304  4.05276E+04 0.00975 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02186E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50275E+21 0.00027  7.29074E+21 0.00280 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82769E-01 0.00012  4.31348E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21187E-03 0.00091  1.69049E-03 0.00236 ];
INF_ABS                   (idx, [1:   4]) = [  1.40407E-03 0.00074  3.79786E-03 0.00259 ];
INF_FISS                  (idx, [1:   4]) = [  1.92192E-04 0.00102  2.10737E-03 0.00279 ];
INF_NSF                   (idx, [1:   4]) = [  4.69381E-04 0.00102  5.13502E-03 0.00279 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.9E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03699E-07 0.00059  2.11704E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81365E-01 0.00013  4.27548E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43976E-02 0.00099  1.13440E-02 0.00336 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51691E-03 0.00573 -6.66887E-03 0.00220 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80912E-04 0.05670 -5.49421E-03 0.00238 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09829E-04 0.04102 -6.23611E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46253E-04 0.05573 -3.58221E-03 0.00440 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28679E-04 0.04188 -5.88828E-03 0.00237 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69184E-04 0.06221 -8.41157E-04 0.00812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81370E-01 0.00013  4.27548E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43985E-02 0.00099  1.13440E-02 0.00336 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51697E-03 0.00572 -6.66887E-03 0.00220 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80943E-04 0.05671 -5.49421E-03 0.00238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09778E-04 0.04110 -6.23611E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46208E-04 0.05562 -3.58221E-03 0.00440 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28633E-04 0.04187 -5.88828E-03 0.00237 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69163E-04 0.06241 -8.41157E-04 0.00812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26012E-01 0.00034  4.18299E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 0.00034  7.96879E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39935E-03 0.00067  3.79786E-03 0.00259 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61137E-03 0.00019  5.48188E-03 0.00256 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77158E-01 0.00012  4.20728E-03 0.00084  1.68198E-03 0.00233  4.25866E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53873E-02 0.00095 -9.89720E-04 0.00082 -1.73902E-04 0.00759  1.15179E-02 0.00321 ];
INF_S2                    (idx, [1:   8]) = [  2.68474E-03 0.00548 -1.67829E-04 0.00507 -1.24030E-04 0.00643 -6.54484E-03 0.00215 ];
INF_S3                    (idx, [1:   8]) = [  5.23240E-04 0.04662 -4.23283E-05 0.06881 -4.24435E-05 0.02897 -5.45177E-03 0.00259 ];
INF_S4                    (idx, [1:   8]) = [ -2.71768E-04 0.03959 -3.80604E-05 0.05483 -2.89339E-05 0.00292 -6.20718E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.47175E-04 0.05026 -9.22351E-07 1.00000 -5.07367E-06 0.28739 -3.57714E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -4.03382E-04 0.04076 -2.52968E-05 0.06490 -2.01589E-05 0.06407 -5.86812E-03 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  1.42282E-04 0.07390  2.69029E-05 0.03259  9.90654E-06 0.06974 -8.51064E-04 0.00816 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77163E-01 0.00012  4.20728E-03 0.00084  1.68198E-03 0.00233  4.25866E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53882E-02 0.00095 -9.89720E-04 0.00082 -1.73902E-04 0.00759  1.15179E-02 0.00321 ];
INF_SP2                   (idx, [1:   8]) = [  2.68480E-03 0.00547 -1.67829E-04 0.00507 -1.24030E-04 0.00643 -6.54484E-03 0.00215 ];
INF_SP3                   (idx, [1:   8]) = [  5.23272E-04 0.04662 -4.23283E-05 0.06881 -4.24435E-05 0.02897 -5.45177E-03 0.00259 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71718E-04 0.03967 -3.80604E-05 0.05483 -2.89339E-05 0.00292 -6.20718E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.47130E-04 0.05016 -9.22351E-07 1.00000 -5.07367E-06 0.28739 -3.57714E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03336E-04 0.04075 -2.52968E-05 0.06490 -2.01589E-05 0.06407 -5.86812E-03 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  1.42260E-04 0.07411  2.69029E-05 0.03259  9.90654E-06 0.06974 -8.51064E-04 0.00816 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21840E-01 0.00140  4.20729E-01 0.00254 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21578E-01 0.00387  4.19753E-01 0.00318 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22251E-01 0.00273  4.23787E-01 0.00454 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21709E-01 0.00129  4.18703E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03572E+00 0.00140  7.92291E-01 0.00254 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00389  7.94142E-01 0.00319 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03441E+00 0.00275  7.86608E-01 0.00452 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03614E+00 0.00129  7.96123E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45983E-03 0.02319  1.76881E-04 0.10919  1.07604E-03 0.04830  1.15475E-03 0.05047  2.90623E-03 0.03334  8.25730E-04 0.06472  3.20194E-04 0.09980 ];
LAMBDA                    (idx, [1:  14]) = [  7.64092E-01 0.05375  1.24906E-02 0.0E+00  3.18255E-02 0.00026  1.09451E-01 0.00039  3.17073E-01 0.00011  1.35211E+00 0.00078  8.65502E+00 0.00176 ];

