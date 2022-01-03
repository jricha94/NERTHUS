
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092143243 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.42054E-01  9.93666E-01  9.62272E-01  1.00693E+00  1.02509E+00  1.00774E+00  9.72529E-01  1.08972E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.99664E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.00336E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91218E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95894E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95565E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01736E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55542E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75227E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75213E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72559E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38865E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03867E+01 ;
RUNNING_TIME              (idx, 1)        =  1.82706E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15503E+01  1.15503E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05150E-01  5.05150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21440E+00  6.21440E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82698E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.75781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81996E+00 0.00486 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.63444E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58229E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50774E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80180E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04934E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11425E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93389E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75051E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78671E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25896E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.85247E-02 -7.27352E+24  3.99912E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97600E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  1.36585E+19 0.00197  7.97496E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  1.76686E+17 0.01704  1.03104E-02 0.01656 ];
PU239_FISS                (idx, [1:   4]) = [  3.26904E+18 0.00473  1.90863E-01 0.00426 ];
PU240_FISS                (idx, [1:   4]) = [  1.08107E+14 0.70262  6.27997E-06 0.70267 ];
PU241_FISS                (idx, [1:   4]) = [  2.19442E+16 0.04385  1.28049E-03 0.04366 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83120E+18 0.00415  1.13572E-01 0.00408 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48506E+19 0.00224  5.95656E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.93345E+18 0.00464  7.75550E-02 0.00442 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59911E+17 0.01366  1.04242E-02 0.01343 ];
PU241_CAPT                (idx, [1:   4]) = [  9.33038E+15 0.08021  3.74059E-04 0.08014 ];
XE135_CAPT                (idx, [1:   4]) = [  5.91418E+15 0.09139  2.37665E-04 0.09156 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89237E+17 0.01538  7.59323E-03 0.01560 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800095 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39743E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800095 8.01397E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467541 4.68302E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321232 3.21719E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11322 1.13760E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800095 8.01397E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31024E+19 1.5E-05  4.31024E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70927E+19 3.0E-06  1.70927E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49608E+19 0.00140  2.13412E+19 0.00139  3.61966E+18 0.00401 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20536E+19 0.00083  3.84339E+19 0.00077  3.61966E+18 0.00401 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25896E+19 0.00144  4.25896E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84278E+22 0.00114  1.70414E+21 0.00099  1.67237E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05753E+17 0.01301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26593E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.44311E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65298E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81359E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48370E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08935E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86278E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99495E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02897E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01433E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52168E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03392E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01405E+00 0.00150  1.00857E+00 0.00138  5.76530E-03 0.02275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01218E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01221E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01218E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02678E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84643E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84689E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91574E-07 0.00366 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90601E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10268E-02 0.01652 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11564E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64688E-03 0.01458  1.76858E-04 0.08136  9.81877E-04 0.03732  9.20201E-04 0.03656  2.54264E-03 0.02404  7.51969E-04 0.04221  2.73337E-04 0.05966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73815E-01 0.03207  1.09284E-02 0.04252  3.15170E-02 0.00092  1.09354E-01 0.00050  3.17761E-01 0.00031  1.35137E+00 0.00049  8.27983E+00 0.02624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.63766E-03 0.02442  1.82916E-04 0.10731  9.85931E-04 0.06818  9.42001E-04 0.06635  2.51978E-03 0.03387  7.59176E-04 0.07725  2.47848E-04 0.10922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40839E-01 0.05676  1.24895E-02 2.7E-05  3.15115E-02 0.00124  1.09294E-01 0.00065  3.17996E-01 0.00072  1.35116E+00 0.00048  8.75261E+00 0.00492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.83255E-04 0.00367  5.83384E-04 0.00367  5.62561E-04 0.03383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.91323E-04 0.00320  5.91453E-04 0.00320  5.70303E-04 0.03379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.72117E-03 0.02237  1.88995E-04 0.11311  9.85611E-04 0.05866  9.50853E-04 0.05851  2.58781E-03 0.03347  7.22494E-04 0.07180  2.85404E-04 0.09578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77743E-01 0.05282  1.24890E-02 4.1E-05  3.15139E-02 0.00144  1.09469E-01 0.00109  3.17829E-01 0.00058  1.35070E+00 0.00092  8.70638E+00 0.00616 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.41614E-04 0.00651  5.41643E-04 0.00655  5.21391E-04 0.08243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49101E-04 0.00623  5.49130E-04 0.00627  5.28081E-04 0.08217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01621E-03 0.07078  1.93143E-04 0.38923  1.07944E-03 0.19929  1.26333E-03 0.17133  2.23455E-03 0.12124  8.37523E-04 0.19695  4.08230E-04 0.29507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.60969E-01 0.17898  1.24896E-02 7.6E-05  3.14337E-02 0.00368  1.09232E-01 0.00240  3.17616E-01 0.00135  1.35139E+00 0.00121  8.78556E+00 0.01165 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97050E-03 0.07086  2.11851E-04 0.35274  1.04024E-03 0.17621  1.25883E-03 0.17484  2.20177E-03 0.11374  8.55013E-04 0.20095  4.02789E-04 0.28220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62429E-01 0.16811  1.24896E-02 7.6E-05  3.14350E-02 0.00363  1.09232E-01 0.00240  3.17610E-01 0.00134  1.35139E+00 0.00121  8.78556E+00 0.01165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10386E+01 0.06913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.61868E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.69656E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71409E-03 0.01641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01666E+01 0.01604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07825E-06 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03923E-05 0.00044  3.03913E-05 0.00043  3.05760E-05 0.00564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.93708E-04 0.00183  6.93926E-04 0.00184  6.53562E-04 0.02225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41430E-01 0.00089  6.41373E-01 0.00089  6.65288E-01 0.02560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08155E+01 0.03423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74493E+02 0.00113  2.11382E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87727E+04 0.00743  4.17612E+05 0.00673  9.35669E+05 0.00205  1.76756E+06 0.00117  1.94695E+06 0.00045  1.90482E+06 0.00068  1.66674E+06 0.00059  1.46058E+06 0.00056  1.56970E+06 0.00053  1.53331E+06 0.00032  1.55807E+06 0.00054  1.52718E+06 0.00040  1.56088E+06 0.00069  1.53652E+06 0.00086  1.53955E+06 0.00062  1.35160E+06 0.00065  1.35816E+06 0.00034  1.34895E+06 0.00059  1.33893E+06 0.00086  2.64115E+06 0.00052  2.57624E+06 0.00043  1.87359E+06 0.00026  1.20834E+06 0.00063  1.42590E+06 0.00070  1.34511E+06 0.00056  1.14972E+06 0.00141  1.98148E+06 0.00121  4.18248E+05 0.00100  5.25565E+05 0.00123  4.73925E+05 0.00104  2.79480E+05 0.00177  4.89665E+05 0.00087  3.38155E+05 0.00215  2.95474E+05 0.00096  5.80867E+04 0.00295  5.75008E+04 0.00344  5.89152E+04 0.00291  6.04078E+04 0.00114  5.99718E+04 0.00373  5.94482E+04 0.00339  6.15954E+04 0.00173  5.88955E+04 0.00556  1.12346E+05 0.00219  1.82755E+05 0.00190  2.43248E+05 0.00259  7.47446E+05 0.00124  1.10484E+06 0.00218  1.76501E+06 0.00259  1.48363E+06 0.00330  1.19548E+06 0.00331  9.61397E+05 0.00390  1.12460E+06 0.00322  2.01964E+06 0.00313  2.52890E+06 0.00268  4.29054E+06 0.00258  5.44747E+06 0.00272  6.46520E+06 0.00224  3.44516E+06 0.00238  2.21187E+06 0.00215  1.46894E+06 0.00184  1.25103E+06 0.00215  1.19859E+06 0.00402  9.12289E+05 0.00316  6.11741E+05 0.00128  5.11807E+05 0.00258  4.73432E+05 0.00188  3.88233E+05 0.00420  2.67039E+05 0.00382  1.70534E+05 0.00600  5.14197E+04 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02566E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62401E+21 0.00075  8.80512E+21 0.00240 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79514E-01 8.3E-05  4.30571E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39509E-03 0.00093  1.31008E-03 0.00221 ];
INF_ABS                   (idx, [1:   4]) = [  1.54115E-03 0.00084  3.09201E-03 0.00217 ];
INF_FISS                  (idx, [1:   4]) = [  1.46057E-04 0.00073  1.78193E-03 0.00241 ];
INF_NSF                   (idx, [1:   4]) = [  3.65590E-04 0.00076  4.49643E-03 0.00242 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50307E+00 5.3E-05  2.52335E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03193E+02 8.1E-06  2.03410E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02032E-07 0.00035  2.14543E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77972E-01 8.3E-05  4.27475E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42337E-02 0.00041  1.12161E-02 0.00402 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45213E-03 0.00936 -6.75311E-03 0.00320 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90338E-04 0.01894 -5.55859E-03 0.00472 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88346E-04 0.06749 -6.24318E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03057E-04 0.09633 -3.58998E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26550E-04 0.02890 -5.84678E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65623E-04 0.06116 -8.57420E-04 0.01381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77979E-01 8.4E-05  4.27475E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42356E-02 0.00041  1.12161E-02 0.00402 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45250E-03 0.00936 -6.75311E-03 0.00320 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90453E-04 0.01904 -5.55859E-03 0.00472 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88310E-04 0.06724 -6.24318E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03042E-04 0.09735 -3.58998E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26574E-04 0.02904 -5.84678E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65613E-04 0.06132 -8.57420E-04 0.01381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26874E-01 0.00020  4.17684E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01976E+00 0.00020  7.98052E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53341E-03 0.00086  3.09201E-03 0.00217 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76181E-03 0.00117  4.61506E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73752E-01 7.2E-05  4.21988E-03 0.00150  1.51840E-03 0.00194  4.25956E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52079E-02 0.00040 -9.74200E-04 0.00231 -1.64471E-04 0.00285  1.13806E-02 0.00393 ];
INF_S2                    (idx, [1:   8]) = [  2.62261E-03 0.00887 -1.70478E-04 0.00204 -1.09601E-04 0.01178 -6.64351E-03 0.00318 ];
INF_S3                    (idx, [1:   8]) = [  5.35177E-04 0.02092 -4.48394E-05 0.05600 -3.85562E-05 0.01704 -5.52003E-03 0.00464 ];
INF_S4                    (idx, [1:   8]) = [ -2.47246E-04 0.07507 -4.10996E-05 0.03131 -2.49326E-05 0.04402 -6.21825E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  1.03716E-04 0.10595 -6.58358E-07 1.00000 -4.49564E-06 0.26270 -3.58549E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.00036E-04 0.02968 -2.65137E-05 0.03101 -1.74643E-05 0.05626 -5.82931E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.39062E-04 0.07131  2.65618E-05 0.05143  8.49668E-06 0.03836 -8.65917E-04 0.01356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73760E-01 7.2E-05  4.21988E-03 0.00150  1.51840E-03 0.00194  4.25956E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52098E-02 0.00040 -9.74200E-04 0.00231 -1.64471E-04 0.00285  1.13806E-02 0.00393 ];
INF_SP2                   (idx, [1:   8]) = [  2.62298E-03 0.00887 -1.70478E-04 0.00204 -1.09601E-04 0.01178 -6.64351E-03 0.00318 ];
INF_SP3                   (idx, [1:   8]) = [  5.35292E-04 0.02099 -4.48394E-05 0.05600 -3.85562E-05 0.01704 -5.52003E-03 0.00464 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47210E-04 0.07478 -4.10996E-05 0.03131 -2.49326E-05 0.04402 -6.21825E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  1.03701E-04 0.10697 -6.58358E-07 1.00000 -4.49564E-06 0.26270 -3.58549E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00060E-04 0.02984 -2.65137E-05 0.03101 -1.74643E-05 0.05626 -5.82931E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.39051E-04 0.07151  2.65618E-05 0.05143  8.49668E-06 0.03836 -8.65917E-04 0.01356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22547E-01 0.00084  4.19446E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22404E-01 0.00190  4.20300E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22755E-01 0.00213  4.22635E-01 0.00338 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22488E-01 0.00058  4.15484E-01 0.00342 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03344E+00 0.00084  7.94707E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03391E+00 0.00190  7.93086E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03279E+00 0.00213  7.88730E-01 0.00335 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03363E+00 0.00058  8.02306E-01 0.00343 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.63766E-03 0.02442  1.82916E-04 0.10731  9.85931E-04 0.06818  9.42001E-04 0.06635  2.51978E-03 0.03387  7.59176E-04 0.07725  2.47848E-04 0.10922 ];
LAMBDA                    (idx, [1:  14]) = [  7.40839E-01 0.05676  1.24895E-02 2.7E-05  3.15115E-02 0.00124  1.09294E-01 0.00065  3.17996E-01 0.00072  1.35116E+00 0.00048  8.75261E+00 0.00492 ];

