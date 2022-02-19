
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/41/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:24:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053793055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11689E+00  9.75292E-01  9.91676E-01  9.41104E-01  1.18169E+00  9.44683E-01  9.24864E-01  9.23800E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01163E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98837E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92406E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98096E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97941E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59222E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60176E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46033E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46017E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71342E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.70316E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39991E+02 ;
RUNNING_TIME              (idx, 1)        =  6.13442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.21353E+00  6.21353E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96000E-02  3.96000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50910E+01  5.50910E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13439E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95727E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82135E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51058E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28159E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42283E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74591E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32588E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59230E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48361E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89096E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78972E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01308E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60460E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49887E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13048E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28467E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26907E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21003E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89132E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64185E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21934E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95666E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79879E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87146E+24  3.94720E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58232E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.83269E+18 0.00062  5.79224E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.75435E+17 0.00521  1.03342E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  6.21081E+18 0.00076  3.65868E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  2.53371E+15 0.04411  1.49325E-04 0.04422 ];
PU241_FISS                (idx, [1:   4]) = [  7.49604E+17 0.00246  4.41573E-02 0.00240 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25855E+18 0.00136  8.55889E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29504E+19 0.00079  4.90751E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77172E+18 0.00104  1.42932E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21195E+18 0.00143  8.38225E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89708E+17 0.00405  1.09795E-02 0.00412 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07464E+15 0.03727  1.16533E-04 0.03725 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09221E+17 0.00449  7.92862E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000282 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73645E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000282 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988229 5.99819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3852323 3.85867E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159730 1.60501E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000282 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.87316E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44651E+19 7.2E-06  4.44651E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69783E+19 1.5E-06  1.69783E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63872E+19 0.00040  2.33914E+19 0.00040  2.99580E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33655E+19 0.00024  4.03697E+19 0.00023  2.99580E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39939E+19 0.00041  4.39939E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58871E+22 0.00039  1.42896E+21 0.00037  1.44581E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.06121E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40716E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42215E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68844E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02225E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99440E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12475E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84223E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02707E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01058E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61893E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04763E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01074E+00 0.00042  1.00572E+00 0.00040  4.86345E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01070E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01074E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01070E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02718E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80658E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80660E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85244E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85166E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32059E-02 0.00490 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32957E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83386E-03 0.00469  1.49598E-04 0.02644  8.95908E-04 0.01014  7.99362E-04 0.01154  2.12822E-03 0.00692  6.53215E-04 0.01235  2.07555E-04 0.02123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99193E-01 0.01061  1.25311E-02 0.00046  3.11539E-02 0.00030  1.09463E-01 0.00022  3.17535E-01 0.00011  1.31035E+00 0.00130  8.34483E+00 0.00533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80214E-03 0.00670  1.41879E-04 0.04547  9.01771E-04 0.01771  7.92903E-04 0.01937  2.09363E-03 0.01007  6.59277E-04 0.01773  2.12673E-04 0.03480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09820E-01 0.01694  1.25264E-02 0.00062  3.11293E-02 0.00053  1.09462E-01 0.00034  3.17451E-01 0.00019  1.31176E+00 0.00196  8.31108E+00 0.00855 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87080E-04 0.00119  3.87140E-04 0.00120  3.75283E-04 0.01517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91225E-04 0.00112  3.91286E-04 0.00113  3.79275E-04 0.01513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80929E-03 0.00763  1.42663E-04 0.04715  8.86027E-04 0.01772  8.13048E-04 0.01893  2.10695E-03 0.01063  6.49298E-04 0.01917  2.11305E-04 0.03330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08355E-01 0.01651  1.25322E-02 0.00086  3.11554E-02 0.00051  1.09481E-01 0.00040  3.17574E-01 0.00020  1.31204E+00 0.00212  8.38716E+00 0.00749 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52796E-04 0.00244  3.52856E-04 0.00244  3.45834E-04 0.03098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56574E-04 0.00240  3.56633E-04 0.00241  3.49565E-04 0.03099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74058E-03 0.02301  1.27640E-04 0.15820  8.64905E-04 0.05265  8.00967E-04 0.05916  2.03535E-03 0.03807  6.83820E-04 0.06555  2.27899E-04 0.11117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45056E-01 0.06228  1.25207E-02 0.00161  3.12509E-02 0.00146  1.09398E-01 0.00099  3.17420E-01 0.00056  1.31364E+00 0.00661  8.20477E+00 0.02157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.71724E-03 0.02173  1.24625E-04 0.16316  8.68717E-04 0.05125  7.87367E-04 0.05656  2.03517E-03 0.03648  6.71807E-04 0.06264  2.29557E-04 0.10932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49328E-01 0.06040  1.25193E-02 0.00152  3.12598E-02 0.00142  1.09394E-01 0.00099  3.17411E-01 0.00054  1.31376E+00 0.00631  8.20969E+00 0.02136 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34371E+01 0.02300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70260E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74226E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75799E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28504E+01 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43587E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97779E-05 0.00012  2.97781E-05 0.00012  2.97450E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78308E-04 0.00075  4.78395E-04 0.00075  4.60598E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93598E-01 0.00027  5.93611E-01 0.00027  5.93482E-01 0.00735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15847E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45739E+02 0.00032  1.75118E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60570E+05 0.00332  2.11611E+06 0.00110  4.67506E+06 0.00043  8.78356E+06 0.00043  9.67488E+06 0.00024  9.44164E+06 0.00018  8.26317E+06 0.00020  7.24389E+06 0.00022  7.78085E+06 0.00016  7.58795E+06 0.00016  7.70203E+06 0.00012  7.54793E+06 0.00018  7.71809E+06 0.00016  7.58601E+06 0.00014  7.59775E+06 0.00016  6.67000E+06 0.00022  6.70349E+06 0.00015  6.66058E+06 0.00024  6.60514E+06 0.00014  1.30167E+07 0.00018  1.26936E+07 0.00021  9.22100E+06 0.00020  5.94233E+06 0.00030  7.02435E+06 0.00029  6.61075E+06 0.00026  5.64128E+06 0.00024  9.72461E+06 0.00026  2.04457E+06 0.00044  2.57073E+06 0.00035  2.32802E+06 0.00055  1.37302E+06 0.00059  2.40419E+06 0.00046  1.65691E+06 0.00040  1.43225E+06 0.00083  2.75902E+05 0.00115  2.66988E+05 0.00086  2.64369E+05 0.00117  2.65897E+05 0.00064  2.66901E+05 0.00046  2.73386E+05 0.00108  2.89588E+05 0.00087  2.77342E+05 0.00139  5.31994E+05 0.00094  8.74528E+05 0.00079  1.17423E+06 0.00077  3.63236E+06 0.00077  5.25093E+06 0.00075  7.79643E+06 0.00082  6.11573E+06 0.00095  4.71842E+06 0.00114  3.68610E+06 0.00118  4.16508E+06 0.00131  7.35678E+06 0.00128  8.88027E+06 0.00125  1.45421E+07 0.00129  1.76997E+07 0.00128  2.01792E+07 0.00146  1.03788E+07 0.00149  6.55394E+06 0.00141  4.28906E+06 0.00168  3.63463E+06 0.00158  3.45619E+06 0.00151  2.60296E+06 0.00186  1.72754E+06 0.00191  1.43160E+06 0.00175  1.33821E+06 0.00230  1.08371E+06 0.00194  7.23668E+05 0.00230  4.75760E+05 0.00189  1.40695E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02713E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80609E+21 0.00043  6.08117E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83128E-01 1.9E-05  4.38275E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57852E-03 0.00050  1.79380E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.77633E-03 0.00047  4.26689E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.97814E-04 0.00044  2.47310E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  5.03406E-04 0.00044  6.50051E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54485E+00 1.7E-05  2.62849E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03777E+02 2.4E-06  2.04890E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00698E-07 0.00022  2.04158E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81352E-01 2.1E-05  4.34008E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44763E-02 0.00042  1.23634E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56606E-03 0.00200 -6.32143E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05496E-04 0.00602 -5.41259E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77323E-04 0.01487 -6.37156E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37415E-04 0.03372 -3.59702E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30360E-04 0.00591 -6.25150E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74862E-04 0.01301 -8.21352E-04 0.00348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 2.1E-05  4.34008E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44782E-02 0.00042  1.23634E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56642E-03 0.00199 -6.32143E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05517E-04 0.00601 -5.41259E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77324E-04 0.01482 -6.37156E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37419E-04 0.03370 -3.59702E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30352E-04 0.00591 -6.25150E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74856E-04 0.01307 -8.21352E-04 0.00348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29472E-01 6.4E-05  4.24283E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01172E+00 6.4E-05  7.85640E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76854E-03 0.00048  4.26689E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99142E-03 0.00024  6.79576E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 1.8E-05  4.21525E-03 0.00052  2.52825E-03 0.00089  4.31479E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54282E-02 0.00041 -9.51872E-04 0.00092 -2.85399E-04 0.00170  1.26488E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.74113E-03 0.00192 -1.75073E-04 0.00390 -1.78829E-04 0.00264 -6.14260E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.52401E-04 0.00551 -4.69055E-05 0.01204 -6.17432E-05 0.00796 -5.35084E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.36062E-04 0.01684 -4.12605E-05 0.00714 -4.03290E-05 0.00607 -6.33123E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.38543E-04 0.03326 -1.12712E-06 0.37664 -7.75528E-06 0.04421 -3.58926E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -4.01359E-04 0.00590 -2.90018E-05 0.01308 -2.90754E-05 0.01381 -6.22242E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.46945E-04 0.01429  2.79172E-05 0.01090  1.52302E-05 0.01385 -8.36582E-04 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 1.8E-05  4.21525E-03 0.00052  2.52825E-03 0.00089  4.31479E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54301E-02 0.00041 -9.51872E-04 0.00092 -2.85399E-04 0.00170  1.26488E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.74149E-03 0.00191 -1.75073E-04 0.00390 -1.78829E-04 0.00264 -6.14260E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.52423E-04 0.00551 -4.69055E-05 0.01204 -6.17432E-05 0.00796 -5.35084E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36063E-04 0.01678 -4.12605E-05 0.00714 -4.03290E-05 0.00607 -6.33123E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.38546E-04 0.03324 -1.12712E-06 0.37664 -7.75528E-06 0.04421 -3.58926E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01350E-04 0.00589 -2.90018E-05 0.01308 -2.90754E-05 0.01381 -6.22242E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.46939E-04 0.01436  2.79172E-05 0.01090  1.52302E-05 0.01385 -8.36582E-04 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25484E-01 0.00025  4.28267E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25421E-01 0.00031  4.30793E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25549E-01 0.00044  4.30707E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25483E-01 0.00046  4.23399E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02412E+00 0.00025  7.78338E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02432E+00 0.00031  7.73785E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02391E+00 0.00044  7.73931E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02412E+00 0.00046  7.87297E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80214E-03 0.00670  1.41879E-04 0.04547  9.01771E-04 0.01771  7.92903E-04 0.01937  2.09363E-03 0.01007  6.59277E-04 0.01773  2.12673E-04 0.03480 ];
LAMBDA                    (idx, [1:  14]) = [  7.09820E-01 0.01694  1.25264E-02 0.00062  3.11293E-02 0.00053  1.09462E-01 0.00034  3.17451E-01 0.00019  1.31176E+00 0.00196  8.31108E+00 0.00855 ];

