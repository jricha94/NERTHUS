
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:25:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603911621 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01616E+00  9.90174E-01  9.96454E-01  1.01558E+00  9.90961E-01  9.96794E-01  9.98387E-01  9.95490E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.32147E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.67853E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90873E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93412E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92891E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17548E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54639E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88230E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88216E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73055E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60375E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2499955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16634E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04162E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.04520E+01  3.04520E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.22862E+00  3.22862E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67356E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.86538E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.58569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95454E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.91918E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.39381E+14 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61174E+23  4.00237E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.39938E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.63024E+19 0.00103  9.51209E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.71725E+17 0.00970  1.00200E-02 0.00967 ];
PU239_FISS                (idx, [1:   4]) = [  6.63636E+17 0.00498  3.87227E-02 0.00498 ];
PU241_FISS                (idx, [1:   4]) = [  2.01409E+14 0.30456  1.17937E-05 0.30442 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30966E+18 0.00232  1.35965E-01 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52424E+19 0.00132  6.26180E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.98594E+17 0.00632  1.63751E-02 0.00628 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03730E+16 0.04187  4.26196E-04 0.04185 ];
PU241_CAPT                (idx, [1:   4]) = [  5.05588E+13 0.56545  2.07092E-06 0.56545 ];
XE135_CAPT                (idx, [1:   4]) = [  7.25357E+15 0.04668  2.98008E-04 0.04673 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59202E+17 0.00940  6.54075E-03 0.00950 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2499955 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.24341E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2499955 2.50424E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1447550 1.44998E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1019223 1.02091E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33182 3.33490E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2499955 2.50424E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.69269E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 6.5E-09  3.52009E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21664E+19 2.5E-06  4.21664E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71651E+19 4.4E-07  1.71651E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43044E+19 0.00067  2.03409E+19 0.00070  3.96350E+18 0.00231 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14695E+19 0.00039  3.75060E+19 0.00038  3.96350E+18 0.00231 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19690E+19 0.00079  4.19690E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93864E+22 0.00071  1.80232E+21 0.00048  1.75841E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59815E+17 0.00840 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20293E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.85949E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58171E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58171E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63202E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68725E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62035E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08321E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87201E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99452E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01672E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00316E+00 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45652E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00363E+00 0.00081  9.96857E-01 0.00082  6.29928E-03 0.01328 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01855E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86913E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86914E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52607E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52572E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99490E-02 0.01064 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99812E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42074E-03 0.00724  2.11116E-04 0.04495  1.07918E-03 0.01736  1.00752E-03 0.01969  2.95076E-03 0.00893  8.69522E-04 0.02230  3.02642E-04 0.03229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61964E-01 0.01603  1.24905E-02 6.3E-06  3.17425E-02 0.00022  1.09492E-01 0.00017  3.17679E-01 0.00015  1.35219E+00 0.00012  8.69204E+00 0.00137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49698E-03 0.01219  1.97388E-04 0.07057  1.10295E-03 0.02819  1.02527E-03 0.03344  2.99591E-03 0.01471  8.83561E-04 0.03447  2.91892E-04 0.05535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45978E-01 0.02884  1.24905E-02 1.1E-05  3.17611E-02 0.00027  1.09523E-01 0.00029  3.17636E-01 0.00025  1.35250E+00 0.00022  8.70073E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.95043E-04 0.00166  6.95107E-04 0.00165  6.86684E-04 0.01914 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.97540E-04 0.00131  6.97605E-04 0.00132  6.89056E-04 0.01896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29056E-03 0.01398  2.08481E-04 0.06272  1.03567E-03 0.02802  1.03472E-03 0.03377  2.86780E-03 0.02015  8.60130E-04 0.03444  2.83758E-04 0.05538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46216E-01 0.02794  1.24905E-02 8.1E-06  3.17519E-02 0.00040  1.09503E-01 0.00028  3.17687E-01 0.00023  1.35218E+00 0.00024  8.69820E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52986E-04 0.00381  6.53041E-04 0.00388  6.53373E-04 0.05569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.55313E-04 0.00350  6.55367E-04 0.00357  6.55799E-04 0.05587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24951E-03 0.03904  1.52706E-04 0.21739  1.04295E-03 0.10032  1.11887E-03 0.10429  2.72386E-03 0.06663  8.42797E-04 0.09035  3.68321E-04 0.15829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.48041E-01 0.09438  1.24905E-02 7.0E-06  3.18086E-02 0.00026  1.09407E-01 0.00031  3.17747E-01 0.00079  1.35217E+00 0.00055  8.67312E+00 0.00297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28499E-03 0.03614  1.62249E-04 0.22787  1.06595E-03 0.09529  1.12674E-03 0.09742  2.69943E-03 0.06243  8.58641E-04 0.09003  3.71977E-04 0.15790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38703E-01 0.09129  1.24905E-02 3.5E-06  3.18007E-02 0.00036  1.09419E-01 0.00047  3.17763E-01 0.00079  1.35217E+00 0.00054  8.67756E+00 0.00336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.56914E+00 0.03908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.74541E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.76966E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22714E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.23069E+00 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19947E-06 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03168E-05 0.00026  3.03167E-05 0.00025  3.03290E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.12876E-04 0.00124  8.12832E-04 0.00124  8.18362E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54898E-01 0.00040  6.54901E-01 0.00041  6.56056E-01 0.01092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15771E+01 0.01654 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86976E+02 0.00067  2.26351E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.27472E+05 0.00133  2.04785E+06 0.00239  4.62611E+06 0.00260  8.76883E+06 0.00167  9.70546E+06 0.00094  9.50085E+06 4.2E-05  8.32350E+06 2.3E-05  7.29504E+06 0.00096  7.84344E+06 0.00035  7.66047E+06 0.00054  7.78187E+06 0.00053  7.63348E+06 8.2E-05  7.81444E+06 0.00069  7.67778E+06 0.00035  7.70163E+06 0.00042  6.75649E+06 0.00060  6.79351E+06 0.00046  6.74739E+06 0.00038  6.69864E+06 0.00025  1.32090E+07 0.00069  1.28988E+07 0.00074  9.38700E+06 0.00031  6.06457E+06 0.00049  7.13550E+06 0.00053  6.78616E+06 9.9E-05  5.78197E+06 0.00043  9.99417E+06 2.7E-05  2.10423E+06 0.00035  2.64805E+06 0.00189  2.38219E+06 0.00201  1.40147E+06 0.00104  2.44825E+06 0.00042  1.68938E+06 0.00068  1.47339E+06 0.00089  2.89145E+05 0.00292  2.85361E+05 0.00126  2.94761E+05 0.00525  3.03178E+05 0.00086  3.01321E+05 0.00144  2.97064E+05 0.00197  3.06767E+05 0.00132  2.90087E+05 0.00053  5.51277E+05 0.00415  8.94315E+05 0.00126  1.17125E+06 0.00148  3.43193E+06 0.00160  4.82120E+06 0.00143  7.76134E+06 0.00251  6.82903E+06 0.00128  5.66101E+06 0.00050  4.67466E+06 0.00038  5.56680E+06 0.00041  1.03481E+07 0.00074  1.33314E+07 0.00132  2.33888E+07 0.00184  3.12383E+07 0.00116  3.89580E+07 0.00193  2.15396E+07 0.00275  1.40781E+07 0.00227  9.48307E+06 0.00249  8.15826E+06 0.00378  7.87945E+06 0.00250  6.06808E+06 0.00168  4.10609E+06 0.00480  3.44006E+06 0.00268  3.21259E+06 0.00056  2.57718E+06 0.00354  1.89734E+06 0.00356  1.17406E+06 0.00152  3.61344E+05 0.00498 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01676E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47502E+21 0.00098  9.93402E+21 0.00342 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79899E-01 0.00011  4.29800E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34420E-03 0.00041  1.16596E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.48176E-03 0.00041  2.76273E-03 0.00235 ];
INF_FISS                  (idx, [1:   4]) = [  1.37559E-04 0.00037  1.59677E-03 0.00347 ];
INF_NSF                   (idx, [1:   4]) = [  3.41731E-04 0.00032  3.91886E-03 0.00347 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48424E+00 5.2E-05  2.45424E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02958E+02 8.4E-06  2.02500E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01012E-07 0.00024  2.24883E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78413E-01 0.00011  4.27036E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42332E-02 2.8E-05  9.79702E-03 0.00316 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53174E-03 0.00376 -6.89499E-03 0.00356 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73419E-04 0.03820 -5.76713E-03 0.00021 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52955E-04 0.01983 -6.11437E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24146E-04 0.03719 -3.63468E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88452E-04 0.00172 -5.46929E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48119E-04 0.04132 -9.19423E-04 0.00726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78420E-01 0.00011  4.27036E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42351E-02 3.3E-05  9.79702E-03 0.00316 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53214E-03 0.00374 -6.89499E-03 0.00356 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73382E-04 0.03821 -5.76713E-03 0.00021 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53025E-04 0.01983 -6.11437E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24176E-04 0.03704 -3.63468E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88370E-04 0.00170 -5.46929E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48086E-04 0.04134 -9.19423E-04 0.00726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27451E-01 0.00016  4.18263E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01796E+00 0.00016  7.96947E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47429E-03 0.00052  2.76273E-03 0.00235 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40374E-03 0.00078  3.73825E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74495E-01 9.6E-05  3.91773E-03 0.00103  9.73677E-04 0.00109  4.26062E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51771E-02 7.5E-05 -9.43865E-04 0.00128 -9.46643E-05 0.00858  9.89168E-03 0.00321 ];
INF_S2                    (idx, [1:   8]) = [  2.67725E-03 0.00332 -1.45508E-04 0.00437 -7.24141E-05 0.00530 -6.82258E-03 0.00354 ];
INF_S3                    (idx, [1:   8]) = [  5.12324E-04 0.03627 -3.89053E-05 0.01282 -2.64795E-05 0.03282 -5.74065E-03 0.00036 ];
INF_S4                    (idx, [1:   8]) = [ -2.17488E-04 0.01869 -3.54672E-05 0.02679 -1.68252E-05 0.00777 -6.09754E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.23998E-04 0.04020  1.47441E-07 1.00000 -2.90761E-06 0.17108 -3.63177E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [ -3.64572E-04 0.00017 -2.38801E-05 0.02547 -1.14748E-05 0.02246 -5.45782E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.23120E-04 0.05555  2.49993E-05 0.02877  6.01692E-06 0.01614 -9.25440E-04 0.00711 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74503E-01 9.6E-05  3.91773E-03 0.00103  9.73677E-04 0.00109  4.26062E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51790E-02 8.0E-05 -9.43865E-04 0.00128 -9.46643E-05 0.00858  9.89168E-03 0.00321 ];
INF_SP2                   (idx, [1:   8]) = [  2.67764E-03 0.00330 -1.45508E-04 0.00437 -7.24141E-05 0.00530 -6.82258E-03 0.00354 ];
INF_SP3                   (idx, [1:   8]) = [  5.12287E-04 0.03628 -3.89053E-05 0.01282 -2.64795E-05 0.03282 -5.74065E-03 0.00036 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17557E-04 0.01870 -3.54672E-05 0.02679 -1.68252E-05 0.00777 -6.09754E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.24028E-04 0.04005  1.47441E-07 1.00000 -2.90761E-06 0.17108 -3.63177E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64489E-04 0.00015 -2.38801E-05 0.02547 -1.14748E-05 0.02246 -5.45782E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.23086E-04 0.05557  2.49993E-05 0.02877  6.01692E-06 0.01614 -9.25440E-04 0.00711 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23528E-01 0.00026  4.20210E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23268E-01 0.00067  4.23105E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23453E-01 0.00094  4.20257E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23863E-01 0.00052  4.17307E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03031E+00 0.00026  7.93258E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03114E+00 0.00067  7.87829E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03055E+00 0.00094  7.93169E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02924E+00 0.00052  7.98776E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49698E-03 0.01219  1.97388E-04 0.07057  1.10295E-03 0.02819  1.02527E-03 0.03344  2.99591E-03 0.01471  8.83561E-04 0.03447  2.91892E-04 0.05535 ];
LAMBDA                    (idx, [1:  14]) = [  7.45978E-01 0.02884  1.24905E-02 1.1E-05  3.17611E-02 0.00027  1.09523E-01 0.00029  3.17636E-01 0.00025  1.35250E+00 0.00022  8.70073E+00 0.00288 ];

