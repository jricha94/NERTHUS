
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 13:40:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860128459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00648E+00  1.00177E+00  1.00187E+00  9.93281E-01  1.00673E+00  9.95145E-01  9.97110E-01  9.97618E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.53462E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.46538E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96439E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96162E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32398E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52392E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98175E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98161E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72717E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75120E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13998E+02 ;
RUNNING_TIME              (idx, 1)        =  6.49590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36417E-01  6.36417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-03  6.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43155E+01  6.43155E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.49587E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97980E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88612E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  7.04154E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44638E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05236E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49232E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07379E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48785E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84072E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18853E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28728E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70421E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55342E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18113E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67369E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10802E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85062E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90275E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00037E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.23945E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54569E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50420E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01153E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.93781E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37740E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14578E+22  4.00580E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55219E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70046E+19 0.00048  9.89437E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71548E+17 0.00495  9.98190E-03 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  9.57085E+15 0.01982  5.56863E-04 0.01981 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44932E+18 0.00119  1.42506E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54137E+19 0.00069  6.36796E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  5.80275E+15 0.02753  2.39707E-04 0.02750 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25466E+13 0.57449  5.19892E-07 0.57444 ];
XE135_CAPT                (idx, [1:   4]) = [  6.82022E+15 0.02638  2.81814E-04 0.02641 ];
SM149_CAPT                (idx, [1:   4]) = [  3.88722E+15 0.03378  1.60639E-04 0.03375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999826 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64612E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999826 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769064 5.77860E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4096516 4.10302E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134246 1.34850E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999826 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19297E+19 1.2E-06  4.19297E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.9E-07  1.71833E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41965E+19 0.00038  2.01160E+19 0.00039  4.08051E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13797E+19 0.00022  3.72992E+19 0.00021  4.08051E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18870E+19 0.00045  4.18870E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02014E+22 0.00032  1.88119E+21 0.00029  1.83202E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64864E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19446E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28376E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58307E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58307E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63530E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64242E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62793E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08345E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87166E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99340E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01489E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00120E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44015E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00114E+00 0.00040  9.94602E-01 0.00039  6.60170E-03 0.00585 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00132E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00132E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01502E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86133E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86145E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64987E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64756E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98425E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96730E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60487E-03 0.00379  2.02424E-04 0.02277  1.10328E-03 0.00937  1.05491E-03 0.00966  3.04022E-03 0.00589  8.92265E-04 0.01077  3.11777E-04 0.01799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61535E-01 0.00916  1.24906E-02 5.8E-07  3.17947E-02 6.1E-05  1.09521E-01 9.3E-05  3.17630E-01 6.9E-05  1.35223E+00 5.9E-05  8.67782E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63400E-03 0.00661  2.00519E-04 0.03851  1.10193E-03 0.01685  1.05797E-03 0.01641  3.07670E-03 0.01077  8.89824E-04 0.01786  3.07056E-04 0.02940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52829E-01 0.01488  1.24906E-02 1.0E-06  3.17975E-02 9.3E-05  1.09524E-01 0.00016  3.17615E-01 0.00011  1.35237E+00 9.2E-05  8.67623E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16921E-04 0.00077  7.16891E-04 0.00077  7.21832E-04 0.00909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17716E-04 0.00069  7.17687E-04 0.00069  7.22612E-04 0.00907 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59443E-03 0.00592  1.92202E-04 0.03647  1.10045E-03 0.01431  1.07641E-03 0.01656  3.02067E-03 0.00906  8.98945E-04 0.01656  3.05756E-04 0.02970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54665E-01 0.01506  1.24906E-02 9.2E-07  3.17970E-02 9.7E-05  1.09515E-01 0.00015  3.17620E-01 0.00012  1.35212E+00 0.00010  8.68168E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77649E-04 0.00200  6.77782E-04 0.00199  6.55897E-04 0.02351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78381E-04 0.00190  6.78515E-04 0.00189  6.56583E-04 0.02348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86962E-03 0.02061  1.90825E-04 0.12211  1.04948E-03 0.04997  1.09822E-03 0.04996  3.29273E-03 0.02906  9.20890E-04 0.05510  3.17478E-04 0.10779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53512E-01 0.04774  1.24906E-02 3.1E-06  3.17896E-02 0.00032  1.09449E-01 0.00023  3.17666E-01 0.00041  1.35185E+00 0.00034  8.68943E+00 0.00253 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83655E-03 0.02013  1.88481E-04 0.12282  1.05871E-03 0.04816  1.08449E-03 0.04799  3.28431E-03 0.02853  9.10865E-04 0.05248  3.09693E-04 0.10550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44664E-01 0.04651  1.24906E-02 3.1E-06  3.17909E-02 0.00030  1.09455E-01 0.00025  3.17660E-01 0.00041  1.35202E+00 0.00031  8.68501E+00 0.00236 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01467E+01 0.02081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97656E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98427E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67855E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57311E+00 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17628E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02386E-05 0.00012  3.02379E-05 0.00012  3.03326E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30928E-04 0.00047  8.31035E-04 0.00047  8.14540E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56612E-01 0.00025  6.56608E-01 0.00025  6.59099E-01 0.00586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06107E+01 0.00860 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97456E+02 0.00032  2.40199E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.19650E+05 0.00223  2.01349E+06 0.00088  4.57701E+06 0.00055  8.69190E+06 0.00037  9.62332E+06 0.00028  9.42174E+06 0.00013  8.25535E+06 0.00021  7.23969E+06 0.00017  7.78593E+06 0.00016  7.60371E+06 0.00015  7.72168E+06 9.9E-05  7.57297E+06 0.00015  7.74949E+06 8.2E-05  7.61773E+06 0.00011  7.63606E+06 0.00017  6.70454E+06 0.00019  6.73871E+06 0.00014  6.69759E+06 0.00012  6.64575E+06 0.00010  1.31083E+07 0.00012  1.28037E+07 0.00012  9.31885E+06 0.00019  6.02020E+06 0.00018  7.12222E+06 0.00024  6.72497E+06 0.00024  5.75528E+06 0.00029  9.97036E+06 0.00037  2.10451E+06 0.00051  2.64706E+06 0.00050  2.39684E+06 0.00044  1.41173E+06 0.00044  2.47123E+06 0.00038  1.71124E+06 0.00048  1.50371E+06 0.00046  2.96031E+05 0.00109  2.94266E+05 0.00130  3.03726E+05 0.00111  3.14258E+05 0.00138  3.12290E+05 0.00105  3.10304E+05 0.00085  3.22055E+05 0.00053  3.05505E+05 0.00107  5.85980E+05 0.00065  9.66225E+05 0.00044  1.30965E+06 0.00062  4.24210E+06 0.00035  6.82455E+06 0.00050  1.14393E+07 0.00070  9.75753E+06 0.00073  7.88197E+06 0.00078  6.33561E+06 0.00083  7.35064E+06 0.00081  1.31502E+07 0.00071  1.62284E+07 0.00073  2.71664E+07 0.00063  3.38655E+07 0.00069  3.96649E+07 0.00063  2.07981E+07 0.00074  1.33143E+07 0.00074  8.73918E+06 0.00060  7.44256E+06 0.00061  7.10884E+06 0.00081  5.39520E+06 0.00080  3.59715E+06 0.00075  2.98843E+06 0.00096  2.77825E+06 0.00098  2.27770E+06 0.00097  1.54160E+06 0.00126  9.97869E+05 0.00152  3.00144E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01471E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43919E+21 0.00038  1.07626E+22 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83264E-01 2.0E-05  4.33558E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34535E-03 0.00032  1.06831E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.48315E-03 0.00030  2.54408E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.37805E-04 0.00026  1.47578E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.41636E-04 0.00025  3.59640E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47913E+00 2.5E-05  2.43696E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 2.8E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05479E-07 0.00021  2.11544E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81780E-01 2.2E-05  4.31013E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44409E-02 0.00029  1.16285E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46999E-03 0.00278 -6.57063E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75453E-04 0.00834 -5.54011E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01883E-04 0.01998 -6.26449E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37784E-04 0.02757 -3.63731E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54714E-04 0.00957 -5.99324E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79664E-04 0.02350 -8.81193E-04 0.00305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81787E-01 2.2E-05  4.31013E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44427E-02 0.00029  1.16285E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47031E-03 0.00278 -6.57063E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75493E-04 0.00834 -5.54011E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01860E-04 0.01999 -6.26449E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37799E-04 0.02759 -3.63731E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54673E-04 0.00958 -5.99324E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79665E-04 0.02345 -8.81193E-04 0.00305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30546E-01 5.2E-05  4.20232E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00843E+00 5.2E-05  7.93213E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47585E-03 0.00031  2.54408E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27512E-03 0.00015  4.19972E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76989E-01 2.0E-05  4.79143E-03 0.00032  1.65498E-03 0.00074  4.29358E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55144E-02 0.00029 -1.07349E-03 0.00072 -1.94829E-04 0.00196  1.18234E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.67334E-03 0.00261 -2.03341E-04 0.00325 -1.17477E-04 0.00253 -6.45316E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.30054E-04 0.00760 -5.46011E-05 0.01024 -3.96857E-05 0.00562 -5.50043E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.55024E-04 0.02470 -4.68593E-05 0.01190 -2.57220E-05 0.00576 -6.23877E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.39892E-04 0.02746 -2.10726E-06 0.13685 -4.61060E-06 0.05438 -3.63270E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.22078E-04 0.01031 -3.26352E-05 0.00580 -1.81853E-05 0.01353 -5.97505E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.48056E-04 0.02903  3.16075E-05 0.00776  1.01168E-05 0.01854 -8.91310E-04 0.00311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76996E-01 2.0E-05  4.79143E-03 0.00032  1.65498E-03 0.00074  4.29358E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55162E-02 0.00029 -1.07349E-03 0.00072 -1.94829E-04 0.00196  1.18234E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.67365E-03 0.00261 -2.03341E-04 0.00325 -1.17477E-04 0.00253 -6.45316E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.30094E-04 0.00760 -5.46011E-05 0.01024 -3.96857E-05 0.00562 -5.50043E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55001E-04 0.02471 -4.68593E-05 0.01190 -2.57220E-05 0.00576 -6.23877E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.39907E-04 0.02748 -2.10726E-06 0.13685 -4.61060E-06 0.05438 -3.63270E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22038E-04 0.01032 -3.26352E-05 0.00580 -1.81853E-05 0.01353 -5.97505E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.48058E-04 0.02896  3.16075E-05 0.00776  1.01168E-05 0.01854 -8.91310E-04 0.00311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26376E-01 0.00030  4.22399E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26212E-01 0.00062  4.24160E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26183E-01 0.00057  4.23704E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26736E-01 0.00050  4.19372E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02132E+00 0.00030  7.89148E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02183E+00 0.00062  7.85873E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02192E+00 0.00057  7.86722E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02019E+00 0.00050  7.94847E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63400E-03 0.00661  2.00519E-04 0.03851  1.10193E-03 0.01685  1.05797E-03 0.01641  3.07670E-03 0.01077  8.89824E-04 0.01786  3.07056E-04 0.02940 ];
LAMBDA                    (idx, [1:  14]) = [  7.52829E-01 0.01488  1.24906E-02 1.0E-06  3.17975E-02 9.3E-05  1.09524E-01 0.00016  3.17615E-01 0.00011  1.35237E+00 9.2E-05  8.67623E+00 0.00080 ];

