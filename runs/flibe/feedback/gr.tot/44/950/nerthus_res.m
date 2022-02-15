
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/44/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:06:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:06:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644710763706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.09916E-01  7.82046E-01  1.22273E+00  1.21918E+00  7.78093E-01  1.18824E+00  1.21791E+00  7.81884E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90660E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09340E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91650E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97465E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97257E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53623E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61313E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43086E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43069E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71523E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.28245E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69910E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00809E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20615E+00  1.20615E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71000E-02  2.71000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.88476E+01  5.88476E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00806E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95604E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81213E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50638E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.81024E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02230E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41380E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75219E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32427E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.02125E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51152E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29588E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81152E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.25337E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63032E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67489E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12659E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28520E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26560E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38759E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80981E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21443E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.08187E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20820E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83275E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64957E+24  3.94330E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61916E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.81242E+18 0.00063  5.78419E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.77655E+17 0.00495  1.04720E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  6.11587E+18 0.00076  3.60517E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  2.78696E+15 0.04127  1.64232E-04 0.04122 ];
PU241_FISS                (idx, [1:   4]) = [  8.50315E+17 0.00235  5.01243E-02 0.00232 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26481E+18 0.00157  8.53521E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28769E+19 0.00079  4.85285E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70121E+18 0.00099  1.39490E-01 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34147E+18 0.00150  8.82411E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  3.26974E+17 0.00389  1.23229E-02 0.00388 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89151E+15 0.03565  1.08986E-04 0.03566 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17268E+17 0.00417  8.18804E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000705 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76349E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000705 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998277 6.00816E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3835034 3.84126E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167394 1.68209E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000705 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44767E+19 6.7E-06  4.44767E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69762E+19 1.4E-06  1.69762E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65461E+19 0.00041  2.35450E+19 0.00041  3.00116E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35224E+19 0.00025  4.05212E+19 0.00024  3.00116E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41637E+19 0.00046  4.41637E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57871E+22 0.00041  1.41498E+21 0.00040  1.43721E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.42890E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42652E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31288E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55825E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55825E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69323E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01659E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92710E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13118E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83445E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02360E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00638E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61994E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04788E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00629E+00 0.00040  1.00151E+00 0.00039  4.87227E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02376E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80558E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80563E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88120E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87929E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38646E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37829E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84807E-03 0.00427  1.52528E-04 0.02415  9.05918E-04 0.01004  7.93554E-04 0.01220  2.13362E-03 0.00633  6.51305E-04 0.01284  2.11149E-04 0.02142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02030E-01 0.01139  1.25249E-02 0.00037  3.11520E-02 0.00032  1.09470E-01 0.00024  3.17498E-01 0.00010  1.30654E+00 0.00137  8.29606E+00 0.00557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81319E-03 0.00712  1.44268E-04 0.03993  9.12413E-04 0.01540  7.95927E-04 0.01938  2.09750E-03 0.01042  6.56255E-04 0.02270  2.06821E-04 0.03566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98460E-01 0.01866  1.25263E-02 0.00063  3.11832E-02 0.00052  1.09493E-01 0.00036  3.17402E-01 0.00019  1.30839E+00 0.00210  8.29078E+00 0.00858 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83185E-04 0.00115  3.83231E-04 0.00115  3.73074E-04 0.01353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85578E-04 0.00103  3.85625E-04 0.00104  3.75413E-04 0.01352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82786E-03 0.00704  1.46541E-04 0.04094  9.02705E-04 0.01676  7.79330E-04 0.01838  2.14728E-03 0.01105  6.49799E-04 0.02057  2.02208E-04 0.03770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89429E-01 0.01921  1.25200E-02 0.00066  3.11631E-02 0.00052  1.09485E-01 0.00038  3.17428E-01 0.00015  1.30587E+00 0.00235  8.30992E+00 0.00869 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48519E-04 0.00257  3.48605E-04 0.00258  3.25296E-04 0.03049 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50692E-04 0.00250  3.50779E-04 0.00251  3.27275E-04 0.03049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81910E-03 0.02716  1.43455E-04 0.16198  9.25765E-04 0.06291  7.72342E-04 0.06711  2.22516E-03 0.03692  5.77807E-04 0.06820  1.74572E-04 0.10973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46077E-01 0.05650  1.25361E-02 0.00213  3.11837E-02 0.00157  1.09310E-01 0.00090  3.17408E-01 0.00067  1.30300E+00 0.00711  8.50128E+00 0.01712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82669E-03 0.02554  1.47988E-04 0.15483  9.23360E-04 0.05919  7.70670E-04 0.06220  2.23098E-03 0.03560  5.79181E-04 0.06593  1.74508E-04 0.10375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.43383E-01 0.05303  1.25394E-02 0.00213  3.11681E-02 0.00157  1.09330E-01 0.00091  3.17343E-01 0.00062  1.30453E+00 0.00680  8.49303E+00 0.01742 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38512E+01 0.02729 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66107E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68394E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80205E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31192E+01 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38387E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99881E-05 0.00013  2.99878E-05 0.00013  3.00434E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76066E-04 0.00068  4.76149E-04 0.00068  4.59282E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85949E-01 0.00026  5.85950E-01 0.00026  5.87911E-01 0.00700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15173E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42707E+02 0.00031  1.71439E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64659E+05 0.00198  2.13508E+06 0.00079  4.71187E+06 0.00046  8.85078E+06 0.00044  9.75074E+06 0.00021  9.52109E+06 0.00032  8.32764E+06 0.00023  7.30040E+06 0.00018  7.84412E+06 0.00018  7.65146E+06 0.00020  7.77087E+06 7.9E-05  7.61396E+06 0.00017  7.78725E+06 0.00012  7.65359E+06 0.00014  7.66646E+06 0.00014  6.72728E+06 0.00011  6.76008E+06 0.00012  6.71812E+06 0.00021  6.65952E+06 0.00019  1.31243E+07 0.00014  1.27969E+07 0.00017  9.29046E+06 0.00013  5.98363E+06 0.00022  7.05407E+06 0.00015  6.65425E+06 0.00019  5.66453E+06 0.00025  9.75272E+06 0.00028  2.04609E+06 0.00038  2.57266E+06 0.00061  2.32503E+06 0.00043  1.37059E+06 0.00057  2.39497E+06 0.00051  1.64733E+06 0.00041  1.42128E+06 0.00041  2.72483E+05 0.00080  2.62574E+05 0.00127  2.59157E+05 0.00122  2.60014E+05 0.00066  2.60611E+05 0.00111  2.67138E+05 0.00095  2.82547E+05 0.00094  2.70277E+05 0.00105  5.17229E+05 0.00069  8.45307E+05 0.00084  1.12152E+06 0.00055  3.37962E+06 0.00040  4.72396E+06 0.00041  6.96204E+06 0.00079  5.50622E+06 0.00092  4.27540E+06 0.00108  3.35793E+06 0.00126  3.84525E+06 0.00109  6.81505E+06 0.00129  8.35132E+06 0.00133  1.38889E+07 0.00132  1.71909E+07 0.00138  1.99776E+07 0.00151  1.04227E+07 0.00181  6.65955E+06 0.00177  4.35950E+06 0.00191  3.71171E+06 0.00167  3.54702E+06 0.00186  2.67948E+06 0.00202  1.78921E+06 0.00200  1.48063E+06 0.00204  1.38111E+06 0.00172  1.13154E+06 0.00166  7.58901E+05 0.00180  4.95561E+05 0.00168  1.47338E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02433E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89322E+21 0.00038  5.89404E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79458E-01 1.8E-05  4.34152E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59205E-03 0.00043  1.83169E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.79676E-03 0.00044  4.36848E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.04710E-04 0.00058  2.53679E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  5.21496E-04 0.00057  6.67114E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54748E+00 1.6E-05  2.62975E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03820E+02 2.2E-06  2.04919E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88446E-08 0.00014  2.07976E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77662E-01 1.7E-05  4.29785E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42570E-02 0.00033  1.18640E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53718E-03 0.00240 -6.49589E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94445E-04 0.00468 -5.50781E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59584E-04 0.01911 -6.30516E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40189E-04 0.02888 -3.61708E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05201E-04 0.00851 -6.06354E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59853E-04 0.01850 -8.56937E-04 0.00445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77670E-01 1.7E-05  4.29785E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42588E-02 0.00033  1.18640E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53756E-03 0.00240 -6.49589E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94524E-04 0.00468 -5.50781E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59580E-04 0.01914 -6.30516E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40161E-04 0.02882 -3.61708E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05206E-04 0.00853 -6.06354E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59840E-04 0.01849 -8.56937E-04 0.00445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26279E-01 6.7E-05  4.20651E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02162E+00 6.7E-05  7.92423E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78889E-03 0.00044  4.36848E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68077E-03 0.00018  6.51984E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73777E-01 1.7E-05  3.88531E-03 0.00023  2.15314E-03 0.00108  4.27632E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51524E-02 0.00031 -8.95469E-04 0.00097 -2.29744E-04 0.00401  1.20937E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.69448E-03 0.00221 -1.57297E-04 0.00396 -1.56534E-04 0.00425 -6.33936E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.35565E-04 0.00446 -4.11205E-05 0.01299 -5.46249E-05 0.01207 -5.45319E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.22549E-04 0.02419 -3.70349E-05 0.01394 -3.49158E-05 0.01082 -6.27024E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.41017E-04 0.02927 -8.28363E-07 0.37636 -6.84296E-06 0.04878 -3.61024E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.79781E-04 0.00876 -2.54199E-05 0.01313 -2.53804E-05 0.01094 -6.03816E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.34546E-04 0.02095  2.53064E-05 0.00997  1.28351E-05 0.01545 -8.69772E-04 0.00428 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73785E-01 1.7E-05  3.88531E-03 0.00023  2.15314E-03 0.00108  4.27632E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51543E-02 0.00031 -8.95469E-04 0.00097 -2.29744E-04 0.00401  1.20937E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.69486E-03 0.00220 -1.57297E-04 0.00396 -1.56534E-04 0.00425 -6.33936E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.35644E-04 0.00445 -4.11205E-05 0.01299 -5.46249E-05 0.01207 -5.45319E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22546E-04 0.02422 -3.70349E-05 0.01394 -3.49158E-05 0.01082 -6.27024E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.40990E-04 0.02920 -8.28363E-07 0.37636 -6.84296E-06 0.04878 -3.61024E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79787E-04 0.00878 -2.54199E-05 0.01313 -2.53804E-05 0.01094 -6.03816E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.34534E-04 0.02095  2.53064E-05 0.00997  1.28351E-05 0.01545 -8.69772E-04 0.00428 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22331E-01 0.00045  4.24697E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22250E-01 0.00049  4.27267E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22316E-01 0.00066  4.27384E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22429E-01 0.00067  4.19554E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03413E+00 0.00045  7.84878E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03439E+00 0.00049  7.80164E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03418E+00 0.00066  7.79951E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03382E+00 0.00067  7.94518E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81319E-03 0.00712  1.44268E-04 0.03993  9.12413E-04 0.01540  7.95927E-04 0.01938  2.09750E-03 0.01042  6.56255E-04 0.02270  2.06821E-04 0.03566 ];
LAMBDA                    (idx, [1:  14]) = [  6.98460E-01 0.01866  1.25263E-02 0.00063  3.11832E-02 0.00052  1.09493E-01 0.00036  3.17402E-01 0.00019  1.30839E+00 0.00210  8.29078E+00 0.00858 ];

