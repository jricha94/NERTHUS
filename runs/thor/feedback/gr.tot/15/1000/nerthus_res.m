
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 12:43:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 13:17:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639849436636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00521E+00  1.00131E+00  1.00335E+00  1.00459E+00  1.00521E+00  1.00207E+00  1.00168E+00  1.00175E+00  1.00210E+00  9.70787E-01  9.97999E-01  1.00673E+00  1.00264E+00  1.00158E+00  9.69844E-01  9.97348E-01  1.00018E+00  1.00323E+00  1.00263E+00  1.00123E+00  9.98933E-01  1.00171E+00  1.00216E+00  1.00185E+00  1.00018E+00  9.96634E-01  1.00394E+00  1.00161E+00  1.00274E+00  1.00205E+00  1.00005E+00  1.00666E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68738E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31262E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91551E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85301E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84350E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65548E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65536E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74843E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24194E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99993E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99993E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03555E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35423E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72017E-01  7.72017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18167E-02  1.18167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27585E+01  3.27585E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35416E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15748E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66398E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.07247E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.28818E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59487E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00583E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.26980E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85118E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17037E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40440E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55777E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65691E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75400E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07029E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27344E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.51432E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.47868E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.62571E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.67321E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.98279E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.54453E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26933E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.60953E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29408E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.19641E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21917E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.43589E+23  3.56580E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87800E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70547E+16 0.00952  1.57476E-03 0.00946 ];
U235_FISS                 (idx, [1:   4]) = [  1.71260E+19 0.00037  9.96926E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50755E+16 0.01149  1.45974E-03 0.01151 ];
PU239_FISS                (idx, [1:   4]) = [  3.90001E+13 0.26649  2.26770E-06 0.26644 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00217E+19 0.00062  4.15825E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71434E+18 0.00089  1.54118E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25520E+18 0.00092  1.76556E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35510E+13 0.32657  9.75598E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  8.24743E+14 0.05405  3.42168E-05 0.05402 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17900E+13 0.24040  1.73028E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999858 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77187E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999858 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9225424 9.23548E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6575867 6.58301E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 198567 1.99231E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999858 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03435E-02 0.0E+00  4.03435E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41006E+19 0.00028  2.09387E+19 0.00027  3.16192E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12882E+19 0.00016  3.81263E+19 0.00015  3.16192E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17533E+19 0.00032  4.17533E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70978E+22 0.00027  1.57018E+21 0.00023  1.55276E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19922E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18081E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90425E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.38064E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38064E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50207E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99625E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69971E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12163E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87922E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01544E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00280E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00289E+00 0.00031  9.96183E-01 0.00030  6.61303E-03 0.00497 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01576E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84074E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84071E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02685E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02727E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22787E-02 0.00671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23243E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55986E-03 0.00328  2.07000E-04 0.01769  1.09101E-03 0.00719  1.07750E-03 0.00758  2.99740E-03 0.00471  8.63886E-04 0.00831  3.23061E-04 0.01367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70685E-01 0.00727  1.24901E-02 8.0E-06  3.18260E-02 3.3E-05  1.09465E-01 6.5E-05  3.17108E-01 2.2E-05  1.35289E+00 7.8E-05  8.60403E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57593E-03 0.00443  2.08560E-04 0.02955  1.10585E-03 0.01241  1.08581E-03 0.01118  2.99367E-03 0.00694  8.59090E-04 0.01345  3.22948E-04 0.02135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68812E-01 0.01134  1.24902E-02 1.2E-05  3.18262E-02 4.8E-05  1.09482E-01 0.00011  3.17098E-01 3.0E-05  1.35296E+00 0.00012  8.62272E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57277E-04 0.00072  4.57304E-04 0.00072  4.53030E-04 0.00764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58590E-04 0.00067  4.58618E-04 0.00067  4.54323E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59353E-03 0.00504  2.04098E-04 0.02657  1.09148E-03 0.01212  1.07065E-03 0.01259  3.01769E-03 0.00765  8.74972E-04 0.01299  3.34632E-04 0.02216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85794E-01 0.01170  1.24903E-02 1.1E-05  3.18253E-02 4.1E-05  1.09472E-01 0.00012  3.17102E-01 3.4E-05  1.35303E+00 0.00012  8.61046E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22186E-04 0.00153  4.22117E-04 0.00152  4.33892E-04 0.01960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23394E-04 0.00147  4.23325E-04 0.00146  4.35113E-04 0.01957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64310E-03 0.01733  2.12924E-04 0.08854  1.12841E-03 0.03973  1.03238E-03 0.04107  3.02957E-03 0.02520  9.11862E-04 0.04589  3.27935E-04 0.08159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63777E-01 0.03888  1.24899E-02 5.0E-05  3.18279E-02 0.00011  1.09481E-01 0.00042  3.17107E-01 0.00012  1.35345E+00 0.00023  8.60266E+00 0.00390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56762E-03 0.01646  2.13415E-04 0.08135  1.11176E-03 0.03889  1.02558E-03 0.03928  3.00028E-03 0.02449  8.99840E-04 0.04474  3.16741E-04 0.07583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58779E-01 0.03654  1.24900E-02 5.0E-05  3.18283E-02 0.00011  1.09473E-01 0.00039  3.17115E-01 0.00012  1.35346E+00 0.00022  8.60994E+00 0.00345 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57462E+01 0.01742 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40181E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41445E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59483E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49824E+01 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51947E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08645E-05 0.00010  3.08650E-05 0.00010  3.07939E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52381E-04 0.00040  5.52508E-04 0.00040  5.33316E-04 0.00539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65326E-01 0.00017  6.65320E-01 0.00018  6.67665E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07903E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65187E+02 0.00023  1.91250E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02650E+05 0.00180  3.43988E+06 0.00069  7.70886E+06 0.00034  1.47242E+07 0.00022  1.62379E+07 0.00015  1.56074E+07 0.00015  1.39448E+07 0.00012  1.26201E+07 0.00018  1.28694E+07 0.00018  1.25530E+07 0.00011  1.25972E+07 0.00015  1.24146E+07 0.00011  1.26320E+07 0.00014  1.24012E+07 7.5E-05  1.23610E+07 0.00015  1.05026E+07 0.00015  8.78577E+06 0.00010  1.08768E+07 0.00012  1.08766E+07 0.00013  2.14472E+07 0.00014  2.07774E+07 0.00014  1.50167E+07 0.00012  9.59988E+06 0.00017  1.15450E+07 0.00017  1.05454E+07 0.00013  9.02585E+06 0.00019  1.63574E+07 0.00023  3.52144E+06 0.00021  4.43316E+06 0.00029  4.00964E+06 0.00029  2.36540E+06 0.00041  4.14324E+06 0.00032  2.87012E+06 0.00030  2.52283E+06 0.00033  4.96710E+05 0.00048  4.93641E+05 0.00083  5.09448E+05 0.00072  5.26571E+05 0.00085  5.24245E+05 0.00100  5.20887E+05 0.00067  5.40561E+05 0.00057  5.14140E+05 0.00082  9.83122E+05 0.00053  1.62158E+06 0.00048  2.18817E+06 0.00043  6.90733E+06 0.00028  1.03351E+07 0.00036  1.58755E+07 0.00045  1.27205E+07 0.00051  9.94149E+06 0.00052  7.83420E+06 0.00038  8.88118E+06 0.00040  1.56594E+07 0.00058  1.88028E+07 0.00050  3.06113E+07 0.00060  3.70396E+07 0.00055  4.19649E+07 0.00065  2.14779E+07 0.00061  1.35155E+07 0.00059  8.82240E+06 0.00067  7.45655E+06 0.00060  7.07643E+06 0.00085  5.30784E+06 0.00062  3.51423E+06 0.00065  2.90207E+06 0.00101  2.71310E+06 0.00055  2.18947E+06 0.00065  1.45756E+06 0.00123  9.54770E+05 0.00112  2.81412E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01577E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59969E+21 0.00037  7.49825E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82540E-01 1.3E-05  4.31039E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22840E-03 0.00049  1.64152E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.42228E-03 0.00042  3.68556E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.93885E-04 0.00032  2.04405E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.73508E-04 0.00032  4.98073E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06241E-07 0.00011  2.03469E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81117E-01 1.3E-05  4.27353E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43942E-02 0.00027  1.21663E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53997E-03 0.00103 -6.16921E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70524E-04 0.00597 -5.29162E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17782E-04 0.00926 -6.22239E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32017E-04 0.02207 -3.51853E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67590E-04 0.00625 -6.11461E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81268E-04 0.01019 -8.01457E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81122E-01 1.3E-05  4.27353E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43953E-02 0.00027  1.21663E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54015E-03 0.00103 -6.16921E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70554E-04 0.00597 -5.29162E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17790E-04 0.00926 -6.22239E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32016E-04 0.02209 -3.51853E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67586E-04 0.00624 -6.11461E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81285E-04 0.01019 -8.01457E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 4.0E-05  4.17202E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 4.0E-05  7.98974E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41746E-03 0.00041  3.68556E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15274E-03 0.00014  6.05520E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76387E-01 1.4E-05  4.73038E-03 0.00021  2.36981E-03 0.00055  4.24984E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54549E-02 0.00025 -1.06073E-03 0.00071 -2.77174E-04 0.00230  1.24434E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.73817E-03 0.00099 -1.98197E-04 0.00290 -1.65307E-04 0.00218 -6.00390E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.25161E-04 0.00546 -5.46368E-05 0.00566 -5.62635E-05 0.00452 -5.23535E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.71924E-04 0.01176 -4.58587E-05 0.00727 -3.78972E-05 0.00591 -6.18449E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.33754E-04 0.02211 -1.73652E-06 0.20943 -7.29516E-06 0.01564 -3.51123E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.34648E-04 0.00668 -3.29424E-05 0.00762 -2.66567E-05 0.00877 -6.08796E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.50224E-04 0.01189  3.10442E-05 0.01217  1.45450E-05 0.01124 -8.16002E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76392E-01 1.4E-05  4.73038E-03 0.00021  2.36981E-03 0.00055  4.24984E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54560E-02 0.00025 -1.06073E-03 0.00071 -2.77174E-04 0.00230  1.24434E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.73835E-03 0.00099 -1.98197E-04 0.00290 -1.65307E-04 0.00218 -6.00390E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.25191E-04 0.00545 -5.46368E-05 0.00566 -5.62635E-05 0.00452 -5.23535E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71932E-04 0.01176 -4.58587E-05 0.00727 -3.78972E-05 0.00591 -6.18449E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.33752E-04 0.02213 -1.73652E-06 0.20943 -7.29516E-06 0.01564 -3.51123E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34644E-04 0.00667 -3.29424E-05 0.00762 -2.66567E-05 0.00877 -6.08796E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.50241E-04 0.01188  3.10442E-05 0.01217  1.45450E-05 0.01124 -8.16002E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21479E-01 0.00021  4.20830E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21441E-01 0.00032  4.22612E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21490E-01 0.00042  4.23155E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21507E-01 0.00037  4.16786E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00021  7.92089E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03700E+00 0.00032  7.88752E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03684E+00 0.00042  7.87740E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03679E+00 0.00037  7.99774E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57593E-03 0.00443  2.08560E-04 0.02955  1.10585E-03 0.01241  1.08581E-03 0.01118  2.99367E-03 0.00694  8.59090E-04 0.01345  3.22948E-04 0.02135 ];
LAMBDA                    (idx, [1:  14]) = [  7.68812E-01 0.01134  1.24902E-02 1.2E-05  3.18262E-02 4.8E-05  1.09482E-01 0.00011  3.17098E-01 3.0E-05  1.35296E+00 0.00012  8.62272E+00 0.00093 ];

