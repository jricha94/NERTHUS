
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:09:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603911537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00843E+00  9.72427E-01  1.00657E+00  1.02651E+00  1.06654E+00  9.53185E-01  9.56562E-01  1.00978E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47503E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52497E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90667E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96486E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96209E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27737E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53190E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94950E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94936E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73145E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71395E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.46476E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04577E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00413E+01  1.00413E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-02  2.80000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.45069E+01  9.45069E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04576E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93004E+00 0.00345 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02243E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.35399E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59540E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05365E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23747E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56906E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05518E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35837E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35341E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77520E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11569E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.64291E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23771E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91091E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57700E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.48184E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71383E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47373E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13899E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72992E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29564E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51105E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70706E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13883E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43100E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.04721E+22  4.00899E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52548E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.67133E+19 0.00050  9.72713E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73237E+17 0.00481  1.00819E-02 0.00473 ];
PU239_FISS                (idx, [1:   4]) = [  2.95091E+17 0.00381  1.71739E-02 0.00375 ];
PU241_FISS                (idx, [1:   4]) = [  2.10222E+13 0.44272  1.22495E-06 0.44270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41088E+18 0.00102  1.39446E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54520E+19 0.00066  6.31709E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75810E+17 0.00496  7.18790E-03 0.00499 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94435E+15 0.04656  7.94813E-05 0.04649 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18477E+12 1.00000  1.71910E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.23644E+15 0.02330  2.95771E-04 0.02322 ];
SM149_CAPT                (idx, [1:   4]) = [  9.19530E+16 0.00580  3.75923E-03 0.00578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000262 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68132E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000262 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5793163 5.80251E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4069401 4.07598E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137698 1.38322E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000262 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.86150E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20332E+19 1.3E-06  4.20332E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71753E+19 1.9E-07  1.71753E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44562E+19 0.00039  2.03920E+19 0.00041  4.06415E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16315E+19 0.00023  3.75673E+19 0.00022  4.06415E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21550E+19 0.00042  4.21550E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02111E+22 0.00032  1.88048E+21 0.00027  1.83306E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83114E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22146E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20147E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58433E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58433E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63062E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65821E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60426E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08485E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86822E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99337E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01151E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97517E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44731E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02414E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97389E-01 0.00037  9.91043E-01 0.00036  6.47492E-03 0.00587 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97398E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97147E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97398E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01139E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85901E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85920E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68863E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68519E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02563E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02278E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56780E-03 0.00409  2.04207E-04 0.02394  1.08145E-03 0.00963  1.05312E-03 0.01011  3.01999E-03 0.00573  9.03274E-04 0.01039  3.05766E-04 0.01961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59184E-01 0.00996  1.24905E-02 1.5E-06  3.17686E-02 8.9E-05  1.09499E-01 8.2E-05  3.17661E-01 7.4E-05  1.35221E+00 6.2E-05  8.68672E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47913E-03 0.00633  2.00418E-04 0.03761  1.05175E-03 0.01484  1.04307E-03 0.01554  3.00053E-03 0.00935  8.76266E-04 0.01678  3.07093E-04 0.03191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64048E-01 0.01617  1.24905E-02 2.4E-06  3.17669E-02 0.00014  1.09514E-01 0.00015  3.17619E-01 0.00011  1.35240E+00 9.5E-05  8.69158E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07049E-04 0.00084  7.07049E-04 0.00085  7.08296E-04 0.00906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05181E-04 0.00074  7.05181E-04 0.00074  7.06450E-04 0.00907 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50169E-03 0.00588  1.98427E-04 0.03557  1.05599E-03 0.01596  1.04908E-03 0.01441  3.01366E-03 0.00916  8.78975E-04 0.01631  3.05559E-04 0.02828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62096E-01 0.01447  1.24905E-02 2.1E-06  3.17665E-02 0.00016  1.09493E-01 0.00014  3.17653E-01 0.00011  1.35225E+00 9.0E-05  8.69263E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.67674E-04 0.00173  6.67565E-04 0.00172  6.76938E-04 0.02326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.65909E-04 0.00167  6.65801E-04 0.00167  6.75142E-04 0.02325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64525E-03 0.02119  2.01480E-04 0.11554  1.08411E-03 0.05198  1.11672E-03 0.05116  3.07855E-03 0.03268  8.65839E-04 0.06073  2.98565E-04 0.09944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55150E-01 0.05314  1.24905E-02 4.6E-06  3.17656E-02 0.00055  1.09506E-01 0.00045  3.17625E-01 0.00033  1.35244E+00 0.00030  8.75967E+00 0.00397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59970E-03 0.02013  2.02699E-04 0.11069  1.07920E-03 0.05049  1.10685E-03 0.05030  3.05113E-03 0.03166  8.61294E-04 0.05861  2.98533E-04 0.09688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55885E-01 0.05324  1.24905E-02 3.7E-06  3.17670E-02 0.00052  1.09507E-01 0.00044  3.17648E-01 0.00035  1.35245E+00 0.00029  8.76142E+00 0.00403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95880E+00 0.02110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.87913E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.86098E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49893E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44897E+00 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16178E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05417E-05 0.00013  3.05413E-05 0.00013  3.05986E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.18237E-04 0.00055  8.18349E-04 0.00054  8.01152E-04 0.00593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54038E-01 0.00023  6.54046E-01 0.00023  6.54690E-01 0.00595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08168E+01 0.00925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94251E+02 0.00034  2.36313E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26228E+05 0.00178  2.04281E+06 0.00117  4.62425E+06 0.00066  8.77162E+06 0.00026  9.70845E+06 0.00021  9.50230E+06 0.00020  8.32163E+06 0.00014  7.29492E+06 0.00026  7.85789E+06 0.00018  7.67083E+06 9.9E-05  7.79351E+06 0.00012  7.64411E+06 0.00017  7.82361E+06 0.00015  7.68958E+06 9.9E-05  7.70793E+06 0.00015  6.76551E+06 0.00016  6.80244E+06 0.00014  6.75982E+06 0.00014  6.70716E+06 0.00020  1.32276E+07 8.0E-05  1.29193E+07 0.00017  9.39872E+06 0.00016  6.07082E+06 0.00021  7.17847E+06 0.00011  6.77761E+06 0.00021  5.79869E+06 0.00023  1.00365E+07 0.00018  2.11774E+06 0.00050  2.66267E+06 0.00038  2.40924E+06 0.00045  1.42107E+06 0.00036  2.48661E+06 0.00031  1.72249E+06 0.00044  1.51270E+06 0.00029  2.98511E+05 0.00072  2.95606E+05 0.00084  3.05480E+05 0.00108  3.15836E+05 0.00109  3.13693E+05 0.00110  3.12350E+05 0.00089  3.23472E+05 0.00126  3.07557E+05 0.00124  5.88677E+05 0.00054  9.71158E+05 0.00053  1.31397E+06 0.00077  4.24187E+06 0.00067  6.77917E+06 0.00053  1.13055E+07 0.00049  9.61134E+06 0.00063  7.75476E+06 0.00057  6.22650E+06 0.00065  7.21949E+06 0.00069  1.29111E+07 0.00064  1.59310E+07 0.00064  2.66677E+07 0.00062  3.32258E+07 0.00060  3.88792E+07 0.00054  2.03732E+07 0.00056  1.30484E+07 0.00061  8.56430E+06 0.00047  7.29214E+06 0.00057  6.96486E+06 0.00070  5.28123E+06 0.00051  3.51888E+06 0.00094  2.92723E+06 0.00052  2.71705E+06 0.00113  2.22850E+06 0.00086  1.50855E+06 0.00110  9.82268E+05 0.00127  2.93884E+05 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01110E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57942E+21 0.00046  1.06320E+22 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79616E-01 1.7E-05  4.29376E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34235E-03 0.00054  1.09082E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.48049E-03 0.00051  2.58184E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.38142E-04 0.00046  1.49103E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.42736E-04 0.00045  3.64481E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48104E+00 1.7E-05  2.44449E+00 5.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02916E+02 1.9E-06  2.02372E+02 8.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.05179E-07 0.00019  2.11381E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78135E-01 1.7E-05  4.26794E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42110E-02 0.00040  1.15361E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44867E-03 0.00350 -6.50636E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66881E-04 0.01181 -5.48426E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04146E-04 0.01330 -6.21480E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30470E-04 0.02170 -3.59766E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46239E-04 0.00426 -5.92259E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78585E-04 0.01301 -8.73263E-04 0.00293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78142E-01 1.7E-05  4.26794E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42128E-02 0.00040  1.15361E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44902E-03 0.00350 -6.50636E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66928E-04 0.01178 -5.48426E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04147E-04 0.01333 -6.21480E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30465E-04 0.02176 -3.59766E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46262E-04 0.00426 -5.92259E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78562E-04 0.01301 -8.73263E-04 0.00293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27402E-01 7.0E-05  4.16163E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01812E+00 7.0E-05  8.00969E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47309E-03 0.00051  2.58184E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18816E-03 0.00019  4.23884E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73428E-01 1.6E-05  4.70722E-03 0.00032  1.65630E-03 0.00065  4.25137E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52682E-02 0.00038 -1.05718E-03 0.00060 -1.94645E-04 0.00201  1.17307E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.64702E-03 0.00321 -1.98345E-04 0.00161 -1.17491E-04 0.00354 -6.38887E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.20221E-04 0.01039 -5.33397E-05 0.00760 -3.95998E-05 0.00698 -5.44466E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.58235E-04 0.01629 -4.59110E-05 0.01048 -2.59026E-05 0.01059 -6.18890E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.31860E-04 0.01976 -1.39084E-06 0.31746 -4.40325E-06 0.05707 -3.59325E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.13476E-04 0.00469 -3.27634E-05 0.01556 -1.85898E-05 0.01816 -5.90400E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.47882E-04 0.01556  3.07023E-05 0.01017  1.01661E-05 0.01935 -8.83429E-04 0.00305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73435E-01 1.6E-05  4.70722E-03 0.00032  1.65630E-03 0.00065  4.25137E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52700E-02 0.00038 -1.05718E-03 0.00060 -1.94645E-04 0.00201  1.17307E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.64736E-03 0.00321 -1.98345E-04 0.00161 -1.17491E-04 0.00354 -6.38887E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.20268E-04 0.01036 -5.33397E-05 0.00760 -3.95998E-05 0.00698 -5.44466E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58236E-04 0.01632 -4.59110E-05 0.01048 -2.59026E-05 0.01059 -6.18890E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.31856E-04 0.01981 -1.39084E-06 0.31746 -4.40325E-06 0.05707 -3.59325E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13499E-04 0.00469 -3.27634E-05 0.01556 -1.85898E-05 0.01816 -5.90400E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.47860E-04 0.01556  3.07023E-05 0.01017  1.01661E-05 0.01935 -8.83429E-04 0.00305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22992E-01 0.00025  4.18573E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23036E-01 0.00060  4.20381E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22751E-01 0.00034  4.20624E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23190E-01 0.00049  4.14771E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03202E+00 0.00025  7.96360E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03188E+00 0.00060  7.92934E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03279E+00 0.00034  7.92483E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03139E+00 0.00048  8.03665E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47913E-03 0.00633  2.00418E-04 0.03761  1.05175E-03 0.01484  1.04307E-03 0.01554  3.00053E-03 0.00935  8.76266E-04 0.01678  3.07093E-04 0.03191 ];
LAMBDA                    (idx, [1:  14]) = [  7.64048E-01 0.01617  1.24905E-02 2.4E-06  3.17669E-02 0.00014  1.09514E-01 0.00015  3.17619E-01 0.00011  1.35240E+00 9.5E-05  8.69158E+00 0.00090 ];

