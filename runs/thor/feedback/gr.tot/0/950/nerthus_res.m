
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:55:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422757420 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00214E+00  9.96134E-01  1.00048E+00  1.00161E+00  1.00022E+00  9.98312E-01  1.00274E+00  9.98359E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67366E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32634E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91591E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97131E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96880E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84081E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84281E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65015E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65003E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74876E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23610E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95939E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94917E-01  7.94917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21215E+01  6.21215E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29205E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96476E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85825E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  1.18475E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11829E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48717E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18475E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11829E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51810E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52689E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51810E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52689E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63180E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18416E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08010E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37404E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72207E-12  5.70440E+14  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93735E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.75391E+16 0.01350  1.60332E-03 0.01345 ];
U235_FISS                 (idx, [1:   4]) = [  1.71206E+19 0.00047  9.96890E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52885E+16 0.01399  1.47252E-03 0.01399 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00945E+19 0.00069  4.16575E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69830E+18 0.00105  1.52623E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29131E+18 0.00106  1.77090E-01 0.00089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000317 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11372E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000317 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5781317 5.78741E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4097472 4.10176E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121528 1.21968E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000317 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42340E+19 0.00030  2.10695E+19 0.00029  3.16451E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14216E+19 0.00018  3.82571E+19 0.00016  3.16451E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18702E+19 0.00037  4.18702E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70758E+22 0.00031  1.57055E+21 0.00028  1.55052E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10722E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19323E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89610E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28255E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49653E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99716E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71539E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11931E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88179E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01207E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99722E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99822E-01 0.00038  9.93129E-01 0.00036  6.59381E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00014E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00014E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01249E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84486E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84486E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94533E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94495E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24328E-02 0.00902 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23043E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58112E-03 0.00366  2.11387E-04 0.02309  1.07976E-03 0.01001  1.06959E-03 0.00970  3.03897E-03 0.00560  8.74944E-04 0.01014  3.06472E-04 0.01883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50787E-01 0.00998  1.24902E-02 9.5E-06  3.18257E-02 3.8E-05  1.09450E-01 7.6E-05  3.17109E-01 2.9E-05  1.35272E+00 9.8E-05  8.59629E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58231E-03 0.00595  2.13392E-04 0.03769  1.09490E-03 0.01614  1.06626E-03 0.01523  3.02678E-03 0.00889  8.76767E-04 0.01693  3.04206E-04 0.02889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46206E-01 0.01463  1.24900E-02 2.0E-05  3.18274E-02 6.2E-05  1.09447E-01 0.00013  3.17090E-01 3.6E-05  1.35265E+00 0.00016  8.60651E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63617E-04 0.00095  4.63695E-04 0.00095  4.51174E-04 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63518E-04 0.00084  4.63596E-04 0.00084  4.51074E-04 0.01056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60000E-03 0.00586  1.98452E-04 0.03314  1.09492E-03 0.01510  1.05661E-03 0.01531  3.05982E-03 0.00929  8.89656E-04 0.01658  3.00536E-04 0.03198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44459E-01 0.01583  1.24900E-02 1.9E-05  3.18265E-02 6.7E-05  1.09451E-01 0.00012  3.17092E-01 4.2E-05  1.35268E+00 0.00016  8.60898E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26090E-04 0.00217  4.26191E-04 0.00219  4.12016E-04 0.02469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26011E-04 0.00219  4.26112E-04 0.00221  4.11861E-04 0.02464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50538E-03 0.02155  1.78649E-04 0.11645  1.02189E-03 0.05503  1.02899E-03 0.05213  3.12534E-03 0.02984  8.79406E-04 0.05589  2.71100E-04 0.09311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16724E-01 0.04386  1.24906E-02 0.0E+00  3.18195E-02 0.00010  1.09543E-01 0.00079  3.17071E-01 8.9E-05  1.35365E+00 0.00012  8.64671E+00 0.00119 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52149E-03 0.02038  1.81810E-04 0.11635  1.01158E-03 0.05292  1.03735E-03 0.05081  3.15134E-03 0.02864  8.73555E-04 0.05401  2.65856E-04 0.09068 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11144E-01 0.04246  1.24906E-02 0.0E+00  3.18200E-02 9.8E-05  1.09525E-01 0.00072  3.17060E-01 7.3E-05  1.35369E+00 9.4E-05  8.64671E+00 0.00119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52727E+01 0.02149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45525E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45433E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56838E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47436E+01 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66763E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07925E-05 0.00013  3.07924E-05 0.00013  3.08042E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58216E-04 0.00052  5.58326E-04 0.00052  5.41670E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66435E-01 0.00021  6.66436E-01 0.00021  6.67870E-01 0.00582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07576E+01 0.00991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64529E+02 0.00028  1.90315E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40230E+05 0.00282  2.14579E+06 0.00059  4.81835E+06 0.00052  9.20313E+06 0.00029  1.01425E+07 0.00023  9.75149E+06 0.00024  8.71382E+06 0.00012  7.88700E+06 0.00020  8.04289E+06 0.00022  7.84435E+06 0.00012  7.87029E+06 0.00016  7.75766E+06 0.00016  7.89468E+06 0.00023  7.74748E+06 0.00019  7.72649E+06 0.00016  6.56335E+06 0.00013  5.48925E+06 0.00020  6.79618E+06 0.00012  6.79701E+06 0.00014  1.34046E+07 0.00014  1.29848E+07 0.00017  9.38565E+06 0.00014  6.00132E+06 0.00022  7.20525E+06 0.00020  6.60137E+06 0.00023  5.64510E+06 0.00033  1.02179E+07 0.00018  2.19906E+06 0.00030  2.76678E+06 0.00042  2.50077E+06 0.00044  1.47359E+06 0.00050  2.57827E+06 0.00038  1.78150E+06 0.00036  1.56103E+06 0.00038  3.07229E+05 0.00123  3.05050E+05 0.00089  3.14738E+05 0.00101  3.25020E+05 0.00100  3.22432E+05 0.00097  3.20501E+05 0.00088  3.30482E+05 0.00058  3.13451E+05 0.00069  5.99470E+05 0.00103  9.81123E+05 0.00097  1.30817E+06 0.00027  4.02348E+06 0.00039  5.85842E+06 0.00042  9.00175E+06 0.00057  7.31657E+06 0.00071  5.77718E+06 0.00064  4.58704E+06 0.00090  5.27075E+06 0.00072  9.33197E+06 0.00062  1.13890E+07 0.00072  1.88386E+07 0.00067  2.31856E+07 0.00090  2.68142E+07 0.00080  1.39119E+07 0.00084  8.85952E+06 0.00098  5.78768E+06 0.00112  4.91141E+06 0.00087  4.67913E+06 0.00077  3.53075E+06 0.00116  2.34726E+06 0.00095  1.94073E+06 0.00098  1.80984E+06 0.00092  1.47497E+06 0.00152  9.87394E+05 0.00103  6.39720E+05 0.00186  1.89782E+05 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01277E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60460E+21 0.00021  7.47136E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 2.1E-05  4.31136E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22905E-03 0.00042  1.66365E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.41958E-03 0.00036  3.71926E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.90525E-04 0.00032  2.05562E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.65319E-04 0.00032  5.00892E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04735E-07 0.00019  2.07495E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81210E-01 2.2E-05  4.27418E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44141E-02 0.00031  1.17763E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54339E-03 0.00248 -6.40664E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78898E-04 0.01241 -5.42135E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22355E-04 0.01349 -6.21843E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27597E-04 0.02470 -3.58472E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49322E-04 0.00730 -5.99119E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75503E-04 0.02415 -8.36672E-04 0.00516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81215E-01 2.2E-05  4.27418E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44153E-02 0.00031  1.17763E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54361E-03 0.00249 -6.40664E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78948E-04 0.01242 -5.42135E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22354E-04 0.01349 -6.21843E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27571E-04 0.02474 -3.58472E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49325E-04 0.00730 -5.99119E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75492E-04 0.02418 -8.36672E-04 0.00516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25870E-01 4.2E-05  4.17665E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 4.2E-05  7.98088E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41472E-03 0.00036  3.71926E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86632E-03 0.00016  5.71516E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76763E-01 2.1E-05  4.44698E-03 0.00028  1.99713E-03 0.00058  4.25420E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54339E-02 0.00030 -1.01976E-03 0.00090 -2.21810E-04 0.00213  1.19981E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72508E-03 0.00231 -1.81690E-04 0.00344 -1.43031E-04 0.00281 -6.26361E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.26904E-04 0.01106 -4.80063E-05 0.01241 -5.04926E-05 0.00769 -5.37086E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.79983E-04 0.01529 -4.23725E-05 0.00700 -3.20008E-05 0.00744 -6.18642E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.28388E-04 0.02291 -7.90850E-07 0.61359 -5.87849E-06 0.04607 -3.57884E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.19147E-04 0.00747 -3.01753E-05 0.01180 -2.25171E-05 0.01385 -5.96867E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.46483E-04 0.02825  2.90197E-05 0.01166  1.25050E-05 0.01691 -8.49177E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76768E-01 2.1E-05  4.44698E-03 0.00028  1.99713E-03 0.00058  4.25420E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54351E-02 0.00030 -1.01976E-03 0.00090 -2.21810E-04 0.00213  1.19981E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72530E-03 0.00232 -1.81690E-04 0.00344 -1.43031E-04 0.00281 -6.26361E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.26954E-04 0.01107 -4.80063E-05 0.01241 -5.04926E-05 0.00769 -5.37086E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79982E-04 0.01529 -4.23725E-05 0.00700 -3.20008E-05 0.00744 -6.18642E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.28362E-04 0.02294 -7.90850E-07 0.61359 -5.87849E-06 0.04607 -3.57884E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19150E-04 0.00746 -3.01753E-05 0.01180 -2.25171E-05 0.01385 -5.96867E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.46472E-04 0.02828  2.90197E-05 0.01166  1.25050E-05 0.01691 -8.49177E-04 0.00511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21566E-01 0.00027  4.20994E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21851E-01 0.00040  4.22816E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21368E-01 0.00038  4.23085E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21482E-01 0.00061  4.17148E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00027  7.91780E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00040  7.88376E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03723E+00 0.00038  7.87876E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00061  7.99089E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58231E-03 0.00595  2.13392E-04 0.03769  1.09490E-03 0.01614  1.06626E-03 0.01523  3.02678E-03 0.00889  8.76767E-04 0.01693  3.04206E-04 0.02889 ];
LAMBDA                    (idx, [1:  14]) = [  7.46206E-01 0.01463  1.24900E-02 2.0E-05  3.18274E-02 6.2E-05  1.09447E-01 0.00013  3.17090E-01 3.6E-05  1.35265E+00 0.00016  8.60651E+00 0.00110 ];

