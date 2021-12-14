
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:50:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:56:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639461053503 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01369E+00  9.88284E-01  9.93399E-01  1.00879E+00  9.90509E-01  9.85173E-01  9.81410E-01  9.87312E-01  9.88173E-01  9.90632E-01  9.89858E-01  9.81976E-01  9.88677E-01  9.89218E-01  1.01612E+00  1.02092E+00  1.01870E+00  1.01684E+00  1.01708E+00  1.01520E+00  1.01611E+00  9.97949E-01  9.78287E-01  1.01738E+00  1.01574E+00  1.01548E+00  1.01300E+00  1.01693E+00  1.01771E+00  9.83759E-01  1.01762E+00  9.88173E-01  1.01240E+00  9.82898E-01  1.01976E+00  9.83378E-01  9.90473E-01  9.77869E-01  1.01910E+00  9.90509E-01  1.01026E+00  9.85345E-01  1.01586E+00  9.86489E-01  1.01127E+00  9.86230E-01  1.00583E+00  9.88960E-01  1.01840E+00  9.85984E-01  1.01459E+00  9.79049E-01  1.01301E+00  1.01732E+00  9.77057E-01  1.01187E+00  1.02168E+00  1.00940E+00  9.88038E-01  9.91050E-01  9.86390E-01  9.87878E-01  9.81988E-01  9.89575E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62660E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37340E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91526E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81310E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84339E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63529E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63517E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74976E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21161E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81740E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26370E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94983E-01  7.94983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10167E-02  1.10167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45768E+00  4.45768E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26323E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.52502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26412E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29011E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.42422E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63021E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61275E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29545E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30361E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80698E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41378E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17164E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08328E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02849E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05988E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79391E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21673E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94638E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30198E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68053E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19299E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46973E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66530E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52595E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62961E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39806E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91141E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07743E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10669E+26  3.60572E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82115E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.70869E+16 0.01886  1.57614E-03 0.01876 ];
U233_FISS                 (idx, [1:   4]) = [  2.91481E+14 0.18288  1.69606E-05 0.18290 ];
U235_FISS                 (idx, [1:   4]) = [  1.71233E+19 0.00081  9.96677E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45064E+16 0.01925  1.42630E-03 0.01920 ];
PU239_FISS                (idx, [1:   4]) = [  4.55606E+15 0.05058  2.65122E-04 0.05045 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93185E+18 0.00119  4.15256E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  3.13594E+13 0.57456  1.31915E-06 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69268E+18 0.00180  1.54396E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21361E+18 0.00183  1.76170E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22029E+15 0.06438  9.27814E-05 0.06454 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18728E+15 0.06089  1.33133E-04 0.06065 ];
SM149_CAPT                (idx, [1:   4]) = [  5.98906E+15 0.03868  2.50389E-04 0.03871 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000424 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39879E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000424 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300326 2.30257E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652468 1.65404E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47630 4.77917E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000424 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15950E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94476E-02 0.0E+00  3.94476E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39138E+19 0.00050  2.07903E+19 0.00051  3.12346E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11013E+19 0.00029  3.79779E+19 0.00028  3.12346E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15486E+19 0.00065  4.15486E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67815E+22 0.00056  1.54410E+21 0.00052  1.52374E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96455E+17 0.00605 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15978E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77602E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.41200E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39609E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41200E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39609E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50161E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00797E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73751E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88386E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02008E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00790E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00773E+00 0.00066  1.00138E+00 0.00065  6.51896E-03 0.01026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02042E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84818E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88216E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88374E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22785E-02 0.01201 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22397E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49831E-03 0.00647  1.96110E-04 0.03346  1.07039E-03 0.01555  1.02513E-03 0.01617  3.01019E-03 0.00870  8.88064E-04 0.01733  3.08422E-04 0.03109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61809E-01 0.01602  1.23653E-02 0.00712  3.18279E-02 8.1E-05  1.09465E-01 0.00013  3.17116E-01 4.8E-05  1.35278E+00 0.00015  8.60594E+00 0.00149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57339E-03 0.01026  1.99298E-04 0.05238  1.08963E-03 0.02240  1.02249E-03 0.02664  3.04908E-03 0.01405  9.09862E-04 0.02838  3.03033E-04 0.04405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51552E-01 0.02294  1.24901E-02 1.9E-05  3.18257E-02 7.7E-05  1.09426E-01 0.00012  3.17140E-01 9.7E-05  1.35243E+00 0.00031  8.59774E+00 0.00244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57481E-04 0.00150  4.57492E-04 0.00152  4.53868E-04 0.01908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60986E-04 0.00142  4.60997E-04 0.00143  4.57346E-04 0.01909 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47835E-03 0.01029  2.07021E-04 0.04870  1.11332E-03 0.02210  9.86066E-04 0.02750  2.98921E-03 0.01353  8.91324E-04 0.02490  2.91414E-04 0.04951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38728E-01 0.02453  1.24904E-02 1.0E-05  3.18266E-02 0.00012  1.09464E-01 0.00025  3.17088E-01 6.6E-05  1.35219E+00 0.00036  8.60901E+00 0.00237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18261E-04 0.00337  4.18102E-04 0.00336  4.49146E-04 0.04762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21450E-04 0.00327  4.21289E-04 0.00327  4.52662E-04 0.04786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46478E-03 0.03019  2.20321E-04 0.16288  1.09560E-03 0.07380  9.15490E-04 0.09610  2.98216E-03 0.04670  8.77215E-04 0.08490  3.73985E-04 0.14363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70081E-01 0.08018  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09456E-01 0.00074  3.17169E-01 0.00034  1.35343E+00 0.00029  8.63638E+00 3.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49398E-03 0.02876  2.33399E-04 0.15418  1.11453E-03 0.06968  9.36418E-04 0.09072  2.97860E-03 0.04534  8.56100E-04 0.08317  3.74928E-04 0.13811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.77289E-01 0.08076  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09456E-01 0.00074  3.17167E-01 0.00033  1.35342E+00 0.00030  8.63638E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54718E+01 0.03010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39359E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42716E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47508E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47393E+01 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75561E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07249E-05 0.00019  3.07253E-05 0.00019  3.06609E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56258E-04 0.00089  5.56294E-04 0.00090  5.50007E-04 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68314E-01 0.00036  6.68271E-01 0.00035  6.81262E-01 0.01099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06030E+01 0.01562 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62921E+02 0.00046  1.87865E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76284E+05 0.00187  8.58673E+05 0.00127  1.92734E+06 0.00065  3.67462E+06 0.00047  4.05635E+06 0.00050  3.89627E+06 0.00012  3.48323E+06 0.00030  3.15314E+06 0.00030  3.21518E+06 0.00032  3.13708E+06 0.00024  3.14707E+06 0.00027  3.10244E+06 0.00023  3.15599E+06 0.00017  3.09932E+06 0.00030  3.08970E+06 0.00027  2.62445E+06 0.00028  2.19579E+06 0.00033  2.71765E+06 0.00025  2.71890E+06 0.00026  5.36054E+06 0.00027  5.19348E+06 0.00024  3.75499E+06 0.00032  2.40204E+06 0.00038  2.87776E+06 0.00026  2.64921E+06 0.00038  2.25995E+06 0.00049  4.09278E+06 0.00049  8.80041E+05 0.00040  1.10677E+06 0.00048  9.99616E+05 0.00076  5.88558E+05 0.00091  1.02739E+06 0.00075  7.09505E+05 0.00073  6.21338E+05 0.00042  1.21796E+05 0.00120  1.20853E+05 0.00123  1.24584E+05 0.00202  1.28483E+05 0.00171  1.27521E+05 0.00155  1.26103E+05 0.00141  1.30374E+05 0.00107  1.23631E+05 0.00134  2.35317E+05 0.00145  3.82859E+05 0.00066  5.05905E+05 0.00112  1.50867E+06 0.00078  2.12062E+06 0.00081  3.22563E+06 0.00106  2.64665E+06 0.00117  2.10794E+06 0.00125  1.68756E+06 0.00143  1.96306E+06 0.00147  3.49162E+06 0.00144  4.33052E+06 0.00145  7.26947E+06 0.00153  9.14808E+06 0.00155  1.07672E+07 0.00197  5.70054E+06 0.00194  3.64076E+06 0.00197  2.41030E+06 0.00209  2.04777E+06 0.00196  1.95790E+06 0.00203  1.48052E+06 0.00207  9.89675E+05 0.00254  8.22631E+05 0.00255  7.62857E+05 0.00210  6.25843E+05 0.00298  4.23822E+05 0.00223  2.73240E+05 0.00310  8.11933E+04 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02101E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51352E+21 0.00057  7.26847E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 3.1E-05  4.31317E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22049E-03 0.00075  1.69275E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  1.41315E-03 0.00069  3.80551E-03 0.00179 ];
INF_FISS                  (idx, [1:   4]) = [  1.92660E-04 0.00065  2.11277E-03 0.00202 ];
INF_NSF                   (idx, [1:   4]) = [  4.70533E-04 0.00064  5.14841E-03 0.00202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.4E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03558E-07 0.00019  2.11700E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 3.0E-05  4.27514E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44338E-02 0.00042  1.13436E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55342E-03 0.00316 -6.64499E-03 0.00191 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88676E-04 0.01284 -5.50993E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05100E-04 0.01663 -6.25435E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25821E-04 0.03896 -3.59000E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22238E-04 0.01351 -5.87929E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72170E-04 0.02798 -8.31573E-04 0.01162 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 3.0E-05  4.27514E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44349E-02 0.00042  1.13436E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55366E-03 0.00315 -6.64499E-03 0.00191 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88703E-04 0.01284 -5.50993E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05078E-04 0.01664 -6.25435E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25817E-04 0.03895 -3.59000E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22223E-04 0.01353 -5.87929E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72206E-04 0.02800 -8.31573E-04 0.01162 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25956E-01 8.5E-05  4.18266E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 8.5E-05  7.96940E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40835E-03 0.00069  3.80551E-03 0.00179 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61429E-03 0.00037  5.49514E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 3.3E-05  4.20165E-03 0.00048  1.69223E-03 0.00132  4.25822E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54176E-02 0.00040 -9.83794E-04 0.00074 -1.76225E-04 0.00428  1.15198E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.72186E-03 0.00290 -1.68432E-04 0.00398 -1.25634E-04 0.00459 -6.51935E-03 0.00192 ];
INF_S3                    (idx, [1:   8]) = [  5.30224E-04 0.01213 -4.15479E-05 0.01555 -4.33635E-05 0.01352 -5.46657E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -2.65396E-04 0.01809 -3.97041E-05 0.01689 -2.81830E-05 0.01154 -6.22617E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.26647E-04 0.03842 -8.26624E-07 0.76177 -5.11189E-06 0.08592 -3.58489E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [ -3.95067E-04 0.01410 -2.71712E-05 0.01859 -1.91239E-05 0.02813 -5.86016E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.44897E-04 0.03082  2.72727E-05 0.02042  1.01403E-05 0.03695 -8.41713E-04 0.01127 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 3.3E-05  4.20165E-03 0.00048  1.69223E-03 0.00132  4.25822E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54186E-02 0.00039 -9.83794E-04 0.00074 -1.76225E-04 0.00428  1.15198E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.72209E-03 0.00289 -1.68432E-04 0.00398 -1.25634E-04 0.00459 -6.51935E-03 0.00192 ];
INF_SP3                   (idx, [1:   8]) = [  5.30251E-04 0.01213 -4.15479E-05 0.01555 -4.33635E-05 0.01352 -5.46657E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65374E-04 0.01809 -3.97041E-05 0.01689 -2.81830E-05 0.01154 -6.22617E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.26643E-04 0.03841 -8.26624E-07 0.76177 -5.11189E-06 0.08592 -3.58489E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95052E-04 0.01411 -2.71712E-05 0.01859 -1.91239E-05 0.02813 -5.86016E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.44934E-04 0.03085  2.72727E-05 0.02042  1.01403E-05 0.03695 -8.41713E-04 0.01127 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21739E-01 0.00044  4.20817E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21619E-01 0.00069  4.21741E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22175E-01 0.00066  4.23557E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21427E-01 0.00067  4.17223E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03604E+00 0.00044  7.92122E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00069  7.90398E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03464E+00 0.00066  7.86997E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00067  7.98971E-01 0.00228 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57339E-03 0.01026  1.99298E-04 0.05238  1.08963E-03 0.02240  1.02249E-03 0.02664  3.04908E-03 0.01405  9.09862E-04 0.02838  3.03033E-04 0.04405 ];
LAMBDA                    (idx, [1:  14]) = [  7.51552E-01 0.02294  1.24901E-02 1.9E-05  3.18257E-02 7.7E-05  1.09426E-01 0.00012  3.17140E-01 9.7E-05  1.35243E+00 0.00031  8.59774E+00 0.00244 ];

