
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:26:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603912535 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92196E-01  9.96657E-01  9.94656E-01  1.01863E+00  1.01950E+00  9.93294E-01  9.93995E-01  9.91074E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.35963E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.64037E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90702E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96562E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96291E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21102E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54418E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89748E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89735E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73114E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63142E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2499468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99894E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99894E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21492E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10729E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.05848E+01  3.05848E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.15728E+00  3.15728E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73308E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00192E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.62668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95488E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.96056E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45212E+14 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.42025E+23  4.00738E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33416E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  1.58251E+19 0.00084  9.22404E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73014E+17 0.00907  1.00835E-02 0.00880 ];
PU239_FISS                (idx, [1:   4]) = [  1.15681E+18 0.00408  6.74280E-02 0.00403 ];
PU240_FISS                (idx, [1:   4]) = [  3.37081E+13 0.69985  1.96837E-06 0.69986 ];
PU241_FISS                (idx, [1:   4]) = [  7.26490E+14 0.13285  4.24088E-05 0.13312 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24028E+18 0.00224  1.31757E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52713E+19 0.00144  6.20939E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  6.92728E+17 0.00514  2.81649E-02 0.00467 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35252E+16 0.02555  9.56139E-04 0.02514 ];
PU241_CAPT                (idx, [1:   4]) = [  3.05470E+14 0.23520  1.23970E-05 0.23529 ];
XE135_CAPT                (idx, [1:   4]) = [  7.23485E+15 0.04152  2.94216E-04 0.04158 ];
SM149_CAPT                (idx, [1:   4]) = [  1.69824E+17 0.00907  6.90554E-03 0.00910 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2499468 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.24636E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2499468 2.50425E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1452162 1.45486E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1013049 1.01493E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34257 3.44542E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2499468 2.50425E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23428E+19 3.7E-06  4.23428E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71514E+19 6.7E-07  1.71514E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45707E+19 0.00073  2.06284E+19 0.00075  3.94231E+18 0.00218 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17222E+19 0.00043  3.77798E+19 0.00041  3.94231E+18 0.00218 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22606E+19 0.00079  4.22606E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97472E+22 0.00069  1.83272E+21 0.00060  1.79145E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82410E+17 0.00757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23046E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00358E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58369E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58369E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63265E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70345E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58751E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08569E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86841E-01 0.00010 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99369E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01628E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00227E+00 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46876E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02696E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00222E+00 0.00078  9.96038E-01 0.00076  6.23109E-03 0.01326 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01663E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85511E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85523E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75560E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75339E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04480E-02 0.01041 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03982E-02 0.00169 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24144E-03 0.00934  2.02364E-04 0.05024  1.07243E-03 0.01822  1.00105E-03 0.02288  2.85269E-03 0.01280  8.21803E-04 0.02717  2.91093E-04 0.04137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51166E-01 0.02127  1.24903E-02 6.8E-06  3.17128E-02 0.00027  1.09441E-01 0.00016  3.17737E-01 0.00018  1.35237E+00 0.00011  8.70241E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.16860E-03 0.01245  1.80915E-04 0.07880  1.12110E-03 0.03556  9.81520E-04 0.03453  2.79236E-03 0.01704  8.02489E-04 0.03532  2.90207E-04 0.07194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48840E-01 0.03769  1.24903E-02 8.3E-06  3.17365E-02 0.00035  1.09411E-01 0.00024  3.17713E-01 0.00030  1.35240E+00 0.00016  8.67730E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.69930E-04 0.00161  6.70023E-04 0.00163  6.54356E-04 0.01622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71408E-04 0.00159  6.71501E-04 0.00160  6.55881E-04 0.01637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22760E-03 0.01380  1.95050E-04 0.06498  1.12639E-03 0.03423  9.61792E-04 0.03492  2.83736E-03 0.01970  8.06457E-04 0.03412  3.00545E-04 0.06825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57674E-01 0.03376  1.24904E-02 9.1E-06  3.17182E-02 0.00040  1.09398E-01 0.00026  3.17781E-01 0.00023  1.35254E+00 0.00016  8.69112E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.34047E-04 0.00472  6.33876E-04 0.00475  6.74164E-04 0.05335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.35448E-04 0.00473  6.35276E-04 0.00476  6.75665E-04 0.05336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23851E-03 0.03758  2.09442E-04 0.23598  1.07004E-03 0.09720  8.07907E-04 0.12407  3.05547E-03 0.06239  7.95645E-04 0.13679  3.00010E-04 0.18647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75278E-01 0.09807  1.24907E-02 1.1E-05  3.17632E-02 0.00078  1.09341E-01 0.00054  3.17624E-01 0.00054  1.35305E+00 0.00031  8.75083E+00 0.00643 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20470E-03 0.03688  1.98964E-04 0.22639  1.04716E-03 0.09629  8.06661E-04 0.11725  3.08223E-03 0.06368  7.85331E-04 0.13065  2.84355E-04 0.17020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59561E-01 0.09167  1.24907E-02 1.1E-05  3.17605E-02 0.00091  1.09351E-01 0.00052  3.17681E-01 0.00055  1.35309E+00 0.00033  8.73559E+00 0.00575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.85253E+00 0.03767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52098E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.53531E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34490E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.72991E+00 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13607E-06 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05468E-05 0.00024  3.05483E-05 0.00024  3.03228E-05 0.00278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.80330E-04 0.00112  7.80473E-04 0.00113  7.57442E-04 0.01072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52391E-01 0.00046  6.52363E-01 0.00043  6.60712E-01 0.01615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09141E+01 0.01814 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89082E+02 0.00072  2.29611E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33178E+05 0.00142  2.04644E+06 0.00059  4.63909E+06 0.00137  8.78059E+06 0.00089  9.70939E+06 0.00011  9.50542E+06 3.4E-05  8.32940E+06 0.00012  7.29659E+06 0.00054  7.85708E+06 2.8E-05  7.66965E+06 0.00020  7.79501E+06 3.9E-05  7.64091E+06 0.00037  7.82063E+06 1.3E-05  7.68796E+06 0.00011  7.70785E+06 6.9E-05  6.76458E+06 5.0E-05  6.79871E+06 0.00023  6.75868E+06 1.4E-05  6.70676E+06 0.00046  1.32212E+07 3.3E-05  1.29141E+07 0.00032  9.39543E+06 0.00017  6.06942E+06 0.00076  7.17785E+06 0.00040  6.76795E+06 0.00041  5.78865E+06 0.00054  1.00229E+07 0.00045  2.11170E+06 4.8E-05  2.65880E+06 0.00059  2.40703E+06 0.00048  1.41898E+06 0.00056  2.48041E+06 0.00074  1.71915E+06 0.00099  1.51138E+06 0.00056  2.97396E+05 0.00110  2.95272E+05 0.00054  3.04109E+05 0.00273  3.14498E+05 0.00116  3.12743E+05 0.00015  3.11336E+05 0.00152  3.21380E+05 0.00147  3.05864E+05 0.00109  5.86006E+05 0.00141  9.66658E+05 0.00033  1.30436E+06 0.00089  4.18866E+06 0.00015  6.60165E+06 0.00098  1.08888E+07 0.00077  9.19968E+06 0.00074  7.40263E+06 4.0E-06  5.93924E+06 0.00074  6.88265E+06 0.00033  1.22942E+07 0.00057  1.51584E+07 0.00011  2.53583E+07 5.5E-05  3.15706E+07 0.00033  3.69574E+07 0.00063  1.93451E+07 0.00012  1.23892E+07 0.00025  8.12343E+06 0.00015  6.92413E+06 0.00078  6.60679E+06 0.00114  5.03036E+06 0.00075  3.35193E+06 9.1E-05  2.77490E+06 0.00084  2.57257E+06 0.00101  2.12104E+06 0.00083  1.42898E+06 0.00025  9.32551E+05 0.00217  2.79753E+05 6.3E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01536E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60228E+21 0.00108  1.01525E+22 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79583E-01 1.8E-05  4.29639E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34738E-03 0.00037  1.14701E-03 0.00182 ];
INF_ABS                   (idx, [1:   4]) = [  1.48716E-03 0.00033  2.70424E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.39778E-04 0.00012  1.55724E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  3.47555E-04 9.9E-05  3.84211E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48648E+00 2.1E-05  2.46726E+00 3.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02983E+02 1.8E-06  2.02671E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04849E-07 0.00019  2.11151E-06 2.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78093E-01 1.6E-05  4.26933E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41922E-02 6.8E-05  1.15412E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46386E-03 0.00163 -6.48918E-03 0.00502 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55832E-04 0.01403 -5.47703E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98105E-04 0.05352 -6.22630E-03 0.00013 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29001E-04 0.05568 -3.59947E-03 0.00392 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34231E-04 0.00056 -5.93019E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72577E-04 0.02215 -8.63715E-04 0.00345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78101E-01 1.6E-05  4.26933E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41940E-02 6.9E-05  1.15412E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46417E-03 0.00165 -6.48918E-03 0.00502 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55881E-04 0.01423 -5.47703E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98116E-04 0.05356 -6.22630E-03 0.00013 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29040E-04 0.05583 -3.59947E-03 0.00392 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34267E-04 0.00059 -5.93019E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72580E-04 0.02225 -8.63715E-04 0.00345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27337E-01 1.7E-05  4.16428E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01832E+00 1.7E-05  8.00459E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47966E-03 0.00046  2.70424E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14674E-03 0.00012  4.40326E-03 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73436E-01 2.0E-05  4.65712E-03 0.00030  1.69734E-03 0.00050  4.25236E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52393E-02 9.3E-05 -1.04704E-03 0.00381 -1.98686E-04 0.00791  1.17399E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.66054E-03 0.00171 -1.96671E-04 0.00273 -1.19982E-04 0.00347 -6.36920E-03 0.00505 ];
INF_S3                    (idx, [1:   8]) = [  5.09119E-04 0.01659 -5.32868E-05 0.03844 -4.05658E-05 0.00242 -5.43647E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.53619E-04 0.06222 -4.44855E-05 0.00393 -2.67689E-05 0.04901 -6.19953E-03 8.0E-05 ];
INF_S5                    (idx, [1:   8]) = [  1.30768E-04 0.05539 -1.76716E-06 0.03390 -4.11994E-06 0.04049 -3.59535E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [ -4.02252E-04 0.00209 -3.19799E-05 0.01879 -1.91582E-05 0.00967 -5.91104E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.42030E-04 0.03159  3.05469E-05 0.02173  1.00491E-05 0.01377 -8.73764E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73444E-01 2.0E-05  4.65712E-03 0.00030  1.69734E-03 0.00050  4.25236E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52410E-02 9.2E-05 -1.04704E-03 0.00381 -1.98686E-04 0.00791  1.17399E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.66084E-03 0.00173 -1.96671E-04 0.00273 -1.19982E-04 0.00347 -6.36920E-03 0.00505 ];
INF_SP3                   (idx, [1:   8]) = [  5.09168E-04 0.01676 -5.32868E-05 0.03844 -4.05658E-05 0.00242 -5.43647E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53631E-04 0.06227 -4.44855E-05 0.00393 -2.67689E-05 0.04901 -6.19953E-03 8.0E-05 ];
INF_SP5                   (idx, [1:   8]) = [  1.30808E-04 0.05553 -1.76716E-06 0.03390 -4.11994E-06 0.04049 -3.59535E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02287E-04 0.00213 -3.19799E-05 0.01879 -1.91582E-05 0.00967 -5.91104E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.42033E-04 0.03171  3.05469E-05 0.02173  1.00491E-05 0.01377 -8.73764E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23216E-01 0.00087  4.17715E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22986E-01 0.00060  4.19515E-01 0.00409 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23142E-01 0.00180  4.20046E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23520E-01 0.00021  4.13653E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03130E+00 0.00087  7.97992E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03204E+00 0.00060  7.94582E-01 0.00409 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03154E+00 0.00180  7.93565E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03033E+00 0.00021  8.05828E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.16860E-03 0.01245  1.80915E-04 0.07880  1.12110E-03 0.03556  9.81520E-04 0.03453  2.79236E-03 0.01704  8.02489E-04 0.03532  2.90207E-04 0.07194 ];
LAMBDA                    (idx, [1:  14]) = [  7.48840E-01 0.03769  1.24903E-02 8.3E-06  3.17365E-02 0.00035  1.09411E-01 0.00024  3.17713E-01 0.00030  1.35240E+00 0.00016  8.67730E+00 0.00130 ];

