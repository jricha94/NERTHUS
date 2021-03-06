
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/62/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:38:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:17:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644716326961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88856E-01  1.01479E+00  9.90680E-01  1.00214E+00  1.00133E+00  1.01195E+00  1.00002E+00  9.90241E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57282E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42718E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92212E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95496E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95122E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40226E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63670E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35298E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35281E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70632E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92068E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77279E+02 ;
RUNNING_TIME              (idx, 1)        =  3.88044E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.04070E+00  4.04070E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58033E-01  1.58033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46056E+01  3.46056E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88042E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.14556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95538E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88883E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70980E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48232E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91093E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93114E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36128E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74501E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31188E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67213E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59719E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87135E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95053E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.00746E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70209E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54039E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07180E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25252E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20812E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18603E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24345E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47478E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20054E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34715E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18271E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81485E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06399E+25  3.89758E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45303E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.87742E+18 0.00063  5.81939E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.71832E+17 0.00526  1.01239E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  5.71005E+18 0.00088  3.36412E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.50357E+15 0.03855  2.06423E-04 0.03856 ];
PU241_FISS                (idx, [1:   4]) = [  1.20005E+18 0.00188  7.07020E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35103E+18 0.00137  8.90589E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21504E+19 0.00080  4.60262E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41080E+18 0.00115  1.29203E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62522E+18 0.00139  9.94441E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.51973E+17 0.00321  1.71213E-02 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36022E+15 0.04258  8.94554E-05 0.04268 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45159E+17 0.00424  9.28646E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001127 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75637E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001127 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5980045 5.98956E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3845067 3.85114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176015 1.76867E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001127 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44758E+19 7.6E-06  4.44758E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69723E+19 1.6E-06  1.69723E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64183E+19 0.00040  2.35371E+19 0.00042  2.88118E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33906E+19 0.00024  4.05094E+19 0.00024  2.88118E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40742E+19 0.00043  4.40742E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48972E+22 0.00043  1.32650E+21 0.00041  1.35707E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79551E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41701E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94527E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71286E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03457E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73270E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15808E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82502E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02736E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00918E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62049E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04835E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00920E+00 0.00046  1.00422E+00 0.00045  4.96140E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00915E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02685E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79979E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79969E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05319E-07 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05562E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39872E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41975E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90241E-03 0.00436  1.52950E-04 0.02562  9.08079E-04 0.00952  8.02635E-04 0.01131  2.14411E-03 0.00661  6.76517E-04 0.01207  2.18121E-04 0.02362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99224E-01 0.01252  1.25411E-02 0.00049  3.11371E-02 0.00029  1.09688E-01 0.00027  3.17210E-01 0.00012  1.29108E+00 0.00170  8.00575E+00 0.00700 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89201E-03 0.00666  1.63711E-04 0.04224  9.09357E-04 0.01500  8.11124E-04 0.01829  2.13184E-03 0.01087  6.71641E-04 0.02162  2.04338E-04 0.03675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.73452E-01 0.01921  1.25333E-02 0.00057  3.11317E-02 0.00052  1.09639E-01 0.00039  3.17181E-01 0.00018  1.29520E+00 0.00235  7.88421E+00 0.01169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51094E-04 0.00128  3.51144E-04 0.00127  3.40981E-04 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54307E-04 0.00119  3.54358E-04 0.00119  3.44021E-04 0.01582 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90119E-03 0.00714  1.49959E-04 0.04280  9.30691E-04 0.01635  8.01740E-04 0.01800  2.13915E-03 0.01080  6.62717E-04 0.02411  2.16931E-04 0.03520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89408E-01 0.01817  1.25338E-02 0.00083  3.11024E-02 0.00047  1.09690E-01 0.00046  3.17143E-01 0.00019  1.28928E+00 0.00288  7.91859E+00 0.01195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14924E-04 0.00282  3.14860E-04 0.00282  3.27210E-04 0.04575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17815E-04 0.00283  3.17750E-04 0.00282  3.30268E-04 0.04573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05302E-03 0.02449  1.55666E-04 0.14550  9.87179E-04 0.05175  7.91272E-04 0.06342  2.20114E-03 0.03667  7.29824E-04 0.07022  1.87942E-04 0.12494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49190E-01 0.06361  1.25331E-02 0.00184  3.11275E-02 0.00152  1.09569E-01 0.00137  3.17035E-01 0.00047  1.28198E+00 0.00857  8.02444E+00 0.02611 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01636E-03 0.02370  1.52375E-04 0.13758  9.93800E-04 0.05187  7.81914E-04 0.06128  2.17364E-03 0.03531  7.25796E-04 0.06669  1.88835E-04 0.11859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52907E-01 0.06175  1.25349E-02 0.00187  3.11042E-02 0.00148  1.09572E-01 0.00132  3.17040E-01 0.00047  1.28064E+00 0.00852  7.99252E+00 0.02642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60572E+01 0.02438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32955E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36003E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00419E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50336E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20634E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96657E-05 0.00013  2.96659E-05 0.00013  2.96072E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55076E-04 0.00085  4.55176E-04 0.00085  4.34966E-04 0.01148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65175E-01 0.00030  5.65158E-01 0.00031  5.70750E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14215E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34671E+02 0.00035  1.60592E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62529E+05 0.00196  2.11862E+06 0.00107  4.69307E+06 0.00050  8.82431E+06 0.00044  9.72653E+06 0.00032  9.50064E+06 0.00026  8.31036E+06 0.00029  7.28613E+06 0.00019  7.83115E+06 0.00018  7.63764E+06 0.00018  7.75269E+06 8.4E-05  7.59922E+06 0.00014  7.76883E+06 0.00021  7.63254E+06 0.00012  7.64378E+06 0.00017  6.70907E+06 0.00019  6.73865E+06 0.00018  6.69151E+06 0.00019  6.63265E+06 0.00024  1.30615E+07 0.00025  1.27211E+07 0.00023  9.22175E+06 0.00029  5.93483E+06 0.00022  6.95377E+06 0.00030  6.59672E+06 0.00020  5.58241E+06 0.00018  9.55794E+06 0.00020  1.99860E+06 0.00034  2.50617E+06 0.00029  2.25362E+06 0.00032  1.32732E+06 0.00051  2.31014E+06 0.00031  1.58048E+06 0.00049  1.35262E+06 0.00046  2.57176E+05 0.00113  2.45378E+05 0.00113  2.39455E+05 0.00099  2.38422E+05 0.00129  2.39374E+05 0.00119  2.45429E+05 0.00147  2.60714E+05 0.00098  2.48989E+05 0.00101  4.72588E+05 0.00115  7.64537E+05 0.00079  9.90647E+05 0.00074  2.79136E+06 0.00064  3.49995E+06 0.00060  4.84888E+06 0.00096  3.84316E+06 0.00136  3.01726E+06 0.00154  2.41310E+06 0.00174  2.81562E+06 0.00153  5.14787E+06 0.00179  6.55280E+06 0.00165  1.13624E+07 0.00178  1.50066E+07 0.00188  1.85487E+07 0.00205  1.01792E+07 0.00221  6.63118E+06 0.00219  4.45545E+06 0.00176  3.82951E+06 0.00207  3.69904E+06 0.00192  2.82812E+06 0.00237  1.91900E+06 0.00164  1.60095E+06 0.00240  1.49979E+06 0.00228  1.20125E+06 0.00218  8.81437E+05 0.00234  5.45780E+05 0.00231  1.65604E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02713E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76301E+21 0.00042  5.13433E+21 0.00193 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79894E-01 2.1E-05  4.35581E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65821E-03 0.00047  1.99240E-03 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  1.90162E-03 0.00042  4.83541E-03 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  2.43415E-04 0.00040  2.84301E-03 0.00194 ];
INF_NSF                   (idx, [1:   4]) = [  6.21554E-04 0.00040  7.48109E-03 0.00194 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55348E+00 1.5E-05  2.63140E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 2.0E-06  2.04983E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.46512E-08 0.00021  2.20118E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77994E-01 2.2E-05  4.30746E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43195E-02 0.00022  1.02819E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60321E-03 0.00260 -6.90743E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22918E-04 0.01026 -5.79925E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24461E-04 0.01788 -6.25448E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31220E-04 0.03080 -3.66752E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60192E-04 0.00803 -5.64182E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37325E-04 0.02900 -8.79375E-04 0.00539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78002E-01 2.2E-05  4.30746E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43214E-02 0.00022  1.02819E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60357E-03 0.00260 -6.90743E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22979E-04 0.01027 -5.79925E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24433E-04 0.01788 -6.25448E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31268E-04 0.03077 -3.66752E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60145E-04 0.00803 -5.64182E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37346E-04 0.02896 -8.79375E-04 0.00539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26420E-01 6.5E-05  4.23595E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02118E+00 6.5E-05  7.86915E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89369E-03 0.00042  4.83541E-03 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19246E-03 0.00015  6.25964E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74702E-01 2.1E-05  3.29201E-03 0.00037  1.42419E-03 0.00172  4.29322E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51248E-02 0.00020 -8.05304E-04 0.00067 -1.23217E-04 0.00476  1.04051E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.72443E-03 0.00263 -1.21218E-04 0.00555 -1.10509E-04 0.00635 -6.79692E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.53308E-04 0.00931 -3.03895E-05 0.00995 -4.04565E-05 0.00871 -5.75879E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -1.96140E-04 0.01952 -2.83209E-05 0.01089 -2.45874E-05 0.01940 -6.22990E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.30961E-04 0.03075  2.58221E-07 0.98736 -4.56119E-06 0.05681 -3.66296E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.39865E-04 0.00860 -2.03274E-05 0.01289 -1.78941E-05 0.01070 -5.62392E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.15361E-04 0.03302  2.19642E-05 0.01581  7.77403E-06 0.03076 -8.87149E-04 0.00522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74710E-01 2.1E-05  3.29201E-03 0.00037  1.42419E-03 0.00172  4.29322E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51267E-02 0.00020 -8.05304E-04 0.00067 -1.23217E-04 0.00476  1.04051E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.72479E-03 0.00263 -1.21218E-04 0.00555 -1.10509E-04 0.00635 -6.79692E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.53368E-04 0.00932 -3.03895E-05 0.00995 -4.04565E-05 0.00871 -5.75879E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96112E-04 0.01952 -2.83209E-05 0.01089 -2.45874E-05 0.01940 -6.22990E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.31010E-04 0.03071  2.58221E-07 0.98736 -4.56119E-06 0.05681 -3.66296E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39817E-04 0.00860 -2.03274E-05 0.01289 -1.78941E-05 0.01070 -5.62392E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.15381E-04 0.03297  2.19642E-05 0.01581  7.77403E-06 0.03076 -8.87149E-04 0.00522 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22741E-01 0.00034  4.27838E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22566E-01 0.00035  4.29902E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22530E-01 0.00053  4.30587E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23128E-01 0.00073  4.23131E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03282E+00 0.00034  7.79114E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03338E+00 0.00035  7.75399E-01 0.00202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03350E+00 0.00053  7.74148E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03159E+00 0.00073  7.87796E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89201E-03 0.00666  1.63711E-04 0.04224  9.09357E-04 0.01500  8.11124E-04 0.01829  2.13184E-03 0.01087  6.71641E-04 0.02162  2.04338E-04 0.03675 ];
LAMBDA                    (idx, [1:  14]) = [  6.73452E-01 0.01921  1.25333E-02 0.00057  3.11317E-02 0.00052  1.09639E-01 0.00039  3.17181E-01 0.00018  1.29520E+00 0.00235  7.88421E+00 0.01169 ];

