
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:17:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:28:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610662051 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15396E+00  9.64869E-01  9.41165E-01  9.45072E-01  9.49382E-01  9.53846E-01  1.04966E+00  1.04204E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25619E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74381E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91311E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97263E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97040E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67585E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59800E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52026E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52010E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72195E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.88470E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48627E+02 ;
RUNNING_TIME              (idx, 1)        =  7.05658E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78830E+00  1.78830E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.96000E-02  2.96000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87478E+01  6.87478E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.05655E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95843E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72131E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.89748E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54069E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44619E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09400E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46166E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76145E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34634E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66394E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42190E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03941E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85166E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24514E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53670E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04812E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16482E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29299E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30019E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48484E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59659E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74479E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24797E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48618E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22682E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72607E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93927E+24  3.97040E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63585E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.04865E+19 0.00062  6.16931E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.77377E+17 0.00518  1.04349E-02 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  5.87496E+18 0.00092  3.45627E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  1.76404E+15 0.04925  1.03696E-04 0.04922 ];
PU241_FISS                (idx, [1:   4]) = [  4.54438E+17 0.00304  2.67351E-02 0.00301 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33471E+18 0.00129  8.96960E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34442E+19 0.00069  5.16495E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54564E+18 0.00109  1.36218E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68457E+18 0.00165  6.47164E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73286E+17 0.00518  6.65744E-03 0.00518 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59178E+15 0.03650  1.37956E-04 0.03646 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10270E+17 0.00462  8.07868E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000591 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74065E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000591 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5956045 5.96591E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3889700 3.89591E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154846 1.55589E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000591 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.83122E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42269E+19 6.1E-06  4.42269E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70005E+19 1.3E-06  1.70005E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60266E+19 0.00036  2.28819E+19 0.00037  3.14466E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30271E+19 0.00022  3.98824E+19 0.00021  3.14466E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36304E+19 0.00041  4.36304E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65182E+22 0.00039  1.49574E+21 0.00036  1.50225E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78862E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37060E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.62479E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56902E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56902E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67783E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97654E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15280E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11100E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84756E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02953E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01351E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60150E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04495E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01355E+00 0.00039  1.00847E+00 0.00038  5.04072E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01369E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01371E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01369E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02971E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81904E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81925E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51845E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51272E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27368E-02 0.00555 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27975E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93042E-03 0.00457  1.51005E-04 0.02598  9.08842E-04 0.01039  8.10408E-04 0.01079  2.18491E-03 0.00681  6.62153E-04 0.01272  2.13104E-04 0.02354 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11206E-01 0.01205  1.25120E-02 0.00032  3.12208E-02 0.00030  1.09308E-01 0.00021  3.17691E-01 0.00011  1.32677E+00 0.00098  8.52893E+00 0.00362 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97314E-03 0.00789  1.44498E-04 0.04277  9.25207E-04 0.01755  8.12363E-04 0.01748  2.20798E-03 0.01125  6.71282E-04 0.02049  2.11805E-04 0.03780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09825E-01 0.01877  1.25083E-02 0.00042  3.12193E-02 0.00048  1.09267E-01 0.00036  3.17668E-01 0.00017  1.32507E+00 0.00170  8.59537E+00 0.00503 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32642E-04 0.00094  4.32638E-04 0.00094  4.32716E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38492E-04 0.00086  4.38488E-04 0.00086  4.38603E-04 0.01347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97387E-03 0.00687  1.47815E-04 0.03864  9.23897E-04 0.01709  8.32051E-04 0.01652  2.20688E-03 0.01009  6.51973E-04 0.02118  2.11258E-04 0.03688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98575E-01 0.01912  1.25124E-02 0.00062  3.12077E-02 0.00052  1.09283E-01 0.00033  3.17648E-01 0.00017  1.32507E+00 0.00166  8.41978E+00 0.00843 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95007E-04 0.00252  3.94974E-04 0.00251  4.00470E-04 0.02843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00345E-04 0.00247  4.00311E-04 0.00247  4.05749E-04 0.02836 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18414E-03 0.02287  1.93424E-04 0.11933  9.79382E-04 0.05795  8.59627E-04 0.05235  2.22444E-03 0.03357  6.90686E-04 0.07110  2.36588E-04 0.12297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09231E-01 0.06537  1.24884E-02 3.2E-05  3.11679E-02 0.00157  1.09141E-01 0.00087  3.17650E-01 0.00054  1.31802E+00 0.00565  8.53605E+00 0.01375 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20425E-03 0.02179  2.02203E-04 0.11567  9.68723E-04 0.05531  8.65878E-04 0.05148  2.25301E-03 0.03235  6.70870E-04 0.06832  2.43575E-04 0.12329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06999E-01 0.06432  1.24884E-02 3.2E-05  3.11700E-02 0.00154  1.09133E-01 0.00086  3.17681E-01 0.00054  1.31617E+00 0.00571  8.52024E+00 0.01423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31390E+01 0.02291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14408E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20012E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04554E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21783E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05747E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01606E-05 0.00013  3.01602E-05 0.00013  3.02431E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28645E-04 0.00071  5.28720E-04 0.00072  5.12967E-04 0.00829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08697E-01 0.00026  6.08665E-01 0.00026  6.17720E-01 0.00744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14592E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51594E+02 0.00034  1.82507E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60074E+05 0.00212  2.12522E+06 0.00111  4.71040E+06 0.00065  8.85684E+06 0.00049  9.75819E+06 0.00025  9.52669E+06 0.00020  8.33499E+06 0.00026  7.30679E+06 0.00021  7.84840E+06 0.00016  7.65908E+06 0.00012  7.77824E+06 0.00015  7.62478E+06 0.00019  7.79881E+06 0.00012  7.66538E+06 0.00018  7.67957E+06 0.00016  6.74245E+06 0.00019  6.77594E+06 0.00015  6.73067E+06 0.00016  6.67700E+06 0.00016  1.31626E+07 0.00020  1.28449E+07 0.00022  9.33304E+06 0.00018  6.01809E+06 0.00023  7.10473E+06 0.00026  6.70438E+06 0.00022  5.71876E+06 0.00032  9.86627E+06 0.00030  2.07562E+06 0.00047  2.61080E+06 0.00048  2.36080E+06 0.00035  1.39201E+06 0.00064  2.43315E+06 0.00046  1.67750E+06 0.00054  1.45529E+06 0.00041  2.81440E+05 0.00151  2.73956E+05 0.00125  2.73271E+05 0.00087  2.75735E+05 0.00093  2.76827E+05 0.00103  2.80988E+05 0.00078  2.96017E+05 0.00113  2.82374E+05 0.00115  5.39419E+05 0.00094  8.81896E+05 0.00049  1.17424E+06 0.00053  3.57978E+06 0.00061  5.12550E+06 0.00070  7.73870E+06 0.00076  6.21115E+06 0.00095  4.86138E+06 0.00111  3.83676E+06 0.00098  4.40543E+06 0.00134  7.82550E+06 0.00135  9.61090E+06 0.00131  1.60169E+07 0.00137  1.98511E+07 0.00121  2.31258E+07 0.00138  1.20822E+07 0.00137  7.72770E+06 0.00156  5.06060E+06 0.00171  4.30731E+06 0.00177  4.11420E+06 0.00165  3.11399E+06 0.00186  2.07741E+06 0.00170  1.72262E+06 0.00215  1.60321E+06 0.00174  1.31574E+06 0.00203  8.84215E+05 0.00171  5.75095E+05 0.00192  1.71629E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02992E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82701E+21 0.00036  6.69136E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79424E-01 1.9E-05  4.32835E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51212E-03 0.00033  1.66891E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.68925E-03 0.00032  3.94956E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.77132E-04 0.00035  2.28064E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.49196E-04 0.00034  5.95014E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53594E+00 1.9E-05  2.60898E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03638E+02 3.0E-06  2.04592E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00632E-07 0.00016  2.08820E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77735E-01 1.9E-05  4.28886E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42483E-02 0.00033  1.17788E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52492E-03 0.00225 -6.49276E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95202E-04 0.01073 -5.49927E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69121E-04 0.01856 -6.27038E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26579E-04 0.02346 -3.61143E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15778E-04 0.01127 -6.03406E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68792E-04 0.02497 -8.50854E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77743E-01 1.9E-05  4.28886E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42501E-02 0.00033  1.17788E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52529E-03 0.00225 -6.49276E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95231E-04 0.01070 -5.49927E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69132E-04 0.01854 -6.27038E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26572E-04 0.02348 -3.61143E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15779E-04 0.01126 -6.03406E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68813E-04 0.02504 -8.50854E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26450E-01 6.3E-05  4.19420E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02108E+00 6.3E-05  7.94748E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68152E-03 0.00032  3.94956E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76616E-03 0.00018  5.98469E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73658E-01 1.9E-05  4.07707E-03 0.00032  2.03614E-03 0.00085  4.26850E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51866E-02 0.00031 -9.38263E-04 0.00096 -2.20404E-04 0.00254  1.19992E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.69053E-03 0.00225 -1.65609E-04 0.00406 -1.47633E-04 0.00321 -6.34513E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.38644E-04 0.00961 -4.34421E-05 0.01022 -5.12818E-05 0.00808 -5.44799E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.30335E-04 0.02084 -3.87857E-05 0.01152 -3.31531E-05 0.01246 -6.23723E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.27208E-04 0.02472 -6.29033E-07 0.54897 -5.85690E-06 0.06806 -3.60557E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -3.88829E-04 0.01139 -2.69492E-05 0.01698 -2.38329E-05 0.01541 -6.01023E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.42086E-04 0.02948  2.67060E-05 0.01299  1.25113E-05 0.01794 -8.63365E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73666E-01 1.9E-05  4.07707E-03 0.00032  2.03614E-03 0.00085  4.26850E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51884E-02 0.00031 -9.38263E-04 0.00096 -2.20404E-04 0.00254  1.19992E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.69090E-03 0.00224 -1.65609E-04 0.00406 -1.47633E-04 0.00321 -6.34513E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.38673E-04 0.00959 -4.34421E-05 0.01022 -5.12818E-05 0.00808 -5.44799E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30346E-04 0.02082 -3.87857E-05 0.01152 -3.31531E-05 0.01246 -6.23723E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.27201E-04 0.02475 -6.29033E-07 0.54897 -5.85690E-06 0.06806 -3.60557E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88830E-04 0.01138 -2.69492E-05 0.01698 -2.38329E-05 0.01541 -6.01023E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.42107E-04 0.02956  2.67060E-05 0.01299  1.25113E-05 0.01794 -8.63365E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22414E-01 0.00027  4.22978E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22150E-01 0.00056  4.25131E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22369E-01 0.00051  4.25148E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22725E-01 0.00056  4.18730E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03387E+00 0.00027  7.88070E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03472E+00 0.00056  7.84078E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03401E+00 0.00051  7.84053E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03287E+00 0.00056  7.96080E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97314E-03 0.00789  1.44498E-04 0.04277  9.25207E-04 0.01755  8.12363E-04 0.01748  2.20798E-03 0.01125  6.71282E-04 0.02049  2.11805E-04 0.03780 ];
LAMBDA                    (idx, [1:  14]) = [  7.09825E-01 0.01877  1.25083E-02 0.00042  3.12193E-02 0.00048  1.09267E-01 0.00036  3.17668E-01 0.00017  1.32507E+00 0.00170  8.59537E+00 0.00503 ];

