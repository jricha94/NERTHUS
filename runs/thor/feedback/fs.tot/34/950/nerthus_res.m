
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:48:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:53:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639482513527 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00731E+00  9.93205E-01  9.97288E-01  1.00224E+00  9.95111E-01  9.89233E-01  9.95812E-01  1.00211E+00  1.00293E+00  9.99944E-01  9.97682E-01  9.98272E-01  9.96587E-01  9.97030E-01  1.00277E+00  9.96378E-01  1.00382E+00  9.96919E-01  1.00956E+00  1.00682E+00  1.00299E+00  9.99969E-01  9.98161E-01  9.99133E-01  1.00245E+00  9.99797E-01  1.00061E+00  9.94287E-01  1.00671E+00  1.00678E+00  9.95283E-01  1.00350E+00  1.00403E+00  1.00258E+00  1.00467E+00  9.93070E-01  1.00120E+00  9.98739E-01  9.96845E-01  1.00313E+00  9.96366E-01  1.00757E+00  9.93562E-01  1.00427E+00  1.00183E+00  1.00142E+00  1.00040E+00  9.90758E-01  9.97534E-01  1.00449E+00  9.94152E-01  9.94841E-01  1.00243E+00  9.97214E-01  1.00344E+00  9.99895E-01  9.93365E-01  1.00100E+00  9.97669E-01  1.00119E+00  9.96784E-01  1.00993E+00  1.00764E+00  9.97300E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62216E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37784E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91705E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81500E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85064E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63453E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63441E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74763E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20628E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73221E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11967E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73717E-01  7.73717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09500E-02  1.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33498E+00  4.33498E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11925E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.36699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25367E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41153E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62479E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60931E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29587E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30667E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79456E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40861E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08128E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02954E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06078E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78367E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19703E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93581E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29920E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67267E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19044E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46629E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66174E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51583E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62611E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39834E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90046E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09047E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06729E+26  3.59803E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90643E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  2.72857E+16 0.01948  1.58643E-03 0.01945 ];
U233_FISS                 (idx, [1:   4]) = [  3.96980E+14 0.18423  2.31015E-05 0.18418 ];
U235_FISS                 (idx, [1:   4]) = [  1.71420E+19 0.00069  9.96689E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46986E+16 0.02072  1.43513E-03 0.02054 ];
PU239_FISS                (idx, [1:   4]) = [  4.03005E+15 0.05282  2.34344E-04 0.05277 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00596E+19 0.00110  4.16581E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  7.27393E+13 0.37228  3.03078E-06 0.37224 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69374E+18 0.00179  1.52959E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27716E+18 0.00170  1.77119E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59532E+15 0.06112  1.07381E-04 0.06117 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09331E+13 0.70534  8.62218E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14807E+15 0.05793  1.30324E-04 0.05786 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96109E+15 0.04259  2.47117E-04 0.04266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000159 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31638E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000159 4.00432E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307957 2.31027E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643838 1.64551E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48364 4.85378E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000159 4.00432E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04393E-02 0.0E+00  4.04393E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.9E-07  4.18929E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41396E+19 0.00052  2.09843E+19 0.00050  3.15530E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13271E+19 0.00030  3.81718E+19 0.00028  3.15530E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18094E+19 0.00064  4.18094E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68773E+22 0.00060  1.54926E+21 0.00052  1.53281E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07414E+17 0.00680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18345E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81524E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.37737E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39311E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37737E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39311E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50210E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99906E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70414E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12004E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88208E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01500E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00268E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00265E+00 0.00060  9.96091E-01 0.00059  6.59067E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00208E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01485E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84745E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89599E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89606E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21910E-02 0.01320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23025E-02 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50316E-03 0.00626  2.00225E-04 0.03656  1.07928E-03 0.01439  1.04615E-03 0.01475  2.99635E-03 0.00893  8.79273E-04 0.01537  3.01880E-04 0.02806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50253E-01 0.01427  1.21779E-02 0.01135  3.18268E-02 6.2E-05  1.09480E-01 0.00018  3.17140E-01 5.4E-05  1.35282E+00 0.00014  8.55502E+00 0.00533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61960E-03 0.01050  2.17196E-04 0.06030  1.13659E-03 0.02260  1.07264E-03 0.02280  3.01653E-03 0.01414  8.75892E-04 0.02435  3.00755E-04 0.04130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37569E-01 0.02091  1.24905E-02 3.9E-06  3.18274E-02 9.8E-05  1.09451E-01 0.00019  3.17159E-01 9.5E-05  1.35314E+00 0.00013  8.60369E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61329E-04 0.00143  4.61361E-04 0.00144  4.58064E-04 0.01574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62517E-04 0.00127  4.62549E-04 0.00128  4.59280E-04 0.01578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58496E-03 0.00914  2.11664E-04 0.05439  1.08841E-03 0.02258  1.06701E-03 0.02306  3.01704E-03 0.01298  8.84004E-04 0.02640  3.16825E-04 0.03757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65567E-01 0.02050  1.24899E-02 3.1E-05  3.18258E-02 0.00012  1.09464E-01 0.00023  3.17148E-01 0.00010  1.35262E+00 0.00026  8.60971E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25240E-04 0.00305  4.25274E-04 0.00304  4.20753E-04 0.03825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26341E-04 0.00300  4.26375E-04 0.00300  4.21737E-04 0.03817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67574E-03 0.03176  2.01019E-04 0.15036  1.00459E-03 0.08056  9.76568E-04 0.07786  3.17968E-03 0.04979  9.83198E-04 0.08182  3.30690E-04 0.13717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09661E-01 0.07637  1.24891E-02 0.00012  3.18335E-02 0.00037  1.09549E-01 0.00088  3.17057E-01 9.4E-05  1.35222E+00 0.00071  8.56603E+00 0.00821 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70069E-03 0.03036  2.04092E-04 0.14659  1.01433E-03 0.07681  9.64003E-04 0.07457  3.21531E-03 0.04898  9.62322E-04 0.07836  3.40646E-04 0.14471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17041E-01 0.07855  1.24891E-02 0.00012  3.18340E-02 0.00038  1.09538E-01 0.00083  3.17064E-01 9.9E-05  1.35223E+00 0.00071  8.56603E+00 0.00821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57034E+01 0.03168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42818E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43958E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63393E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49818E+01 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74925E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07013E-05 0.00019  3.07013E-05 0.00019  3.07108E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58556E-04 0.00089  5.58650E-04 0.00089  5.43120E-04 0.01014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64938E-01 0.00035  6.64934E-01 0.00036  6.70620E-01 0.00962 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07351E+01 0.01395 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62847E+02 0.00045  1.88330E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74661E+05 0.00403  8.59123E+05 0.00160  1.92569E+06 0.00087  3.68074E+06 0.00035  4.05767E+06 0.00029  3.90083E+06 0.00027  3.48299E+06 0.00033  3.15430E+06 0.00038  3.21581E+06 0.00021  3.13666E+06 0.00019  3.14717E+06 0.00013  3.10052E+06 0.00025  3.15585E+06 0.00017  3.09788E+06 0.00019  3.08848E+06 0.00023  2.62243E+06 0.00032  2.19543E+06 0.00016  2.71674E+06 0.00029  2.71722E+06 0.00021  5.35584E+06 0.00020  5.18994E+06 0.00026  3.75186E+06 0.00013  2.39721E+06 0.00031  2.87282E+06 0.00033  2.63794E+06 0.00039  2.25086E+06 0.00028  4.07198E+06 0.00028  8.75474E+05 0.00038  1.10161E+06 0.00056  9.92918E+05 0.00035  5.85075E+05 0.00073  1.02353E+06 0.00050  7.06265E+05 0.00050  6.18439E+05 0.00078  1.21353E+05 0.00139  1.20328E+05 0.00175  1.23539E+05 0.00191  1.27816E+05 0.00133  1.26747E+05 0.00142  1.25674E+05 0.00097  1.29975E+05 0.00136  1.23122E+05 0.00119  2.34200E+05 0.00173  3.80610E+05 0.00121  5.03537E+05 0.00092  1.50788E+06 0.00076  2.12625E+06 0.00083  3.23855E+06 0.00115  2.65834E+06 0.00120  2.11702E+06 0.00130  1.69354E+06 0.00165  1.96969E+06 0.00156  3.50639E+06 0.00154  4.34436E+06 0.00147  7.28558E+06 0.00169  9.14780E+06 0.00184  1.07534E+07 0.00161  5.68702E+06 0.00178  3.63033E+06 0.00169  2.40146E+06 0.00213  2.04131E+06 0.00203  1.95079E+06 0.00223  1.47460E+06 0.00215  9.86792E+05 0.00187  8.18353E+05 0.00231  7.59580E+05 0.00215  6.22354E+05 0.00193  4.20153E+05 0.00184  2.71200E+05 0.00376  8.12285E+04 0.00603 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01495E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56252E+21 0.00071  7.31519E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 3.4E-05  4.31350E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23499E-03 0.00065  1.68566E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.42685E-03 0.00063  3.78466E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  1.91859E-04 0.00077  2.09901E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.68581E-04 0.00077  5.11488E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.8E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03295E-07 0.00011  2.11442E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 3.4E-05  4.27568E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44400E-02 0.00032  1.13900E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56445E-03 0.00389 -6.60530E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80350E-04 0.00910 -5.49958E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92188E-04 0.02460 -6.24410E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30768E-04 0.04128 -3.57532E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35420E-04 0.01102 -5.89148E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74609E-04 0.02400 -8.28392E-04 0.00303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 3.4E-05  4.27568E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44411E-02 0.00032  1.13900E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56464E-03 0.00389 -6.60530E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80377E-04 0.00910 -5.49958E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92159E-04 0.02458 -6.24410E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30771E-04 0.04130 -3.57532E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35422E-04 0.01101 -5.89148E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74621E-04 0.02402 -8.28392E-04 0.00303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 9.7E-05  4.18254E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 9.7E-05  7.96964E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42213E-03 0.00063  3.78466E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63249E-03 0.00033  5.49053E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 3.5E-05  4.20411E-03 0.00041  1.70852E-03 0.00122  4.25860E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54247E-02 0.00033 -9.84757E-04 0.00108 -1.80044E-04 0.00420  1.15700E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.72921E-03 0.00360 -1.64754E-04 0.00392 -1.26157E-04 0.00364 -6.47914E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.24623E-04 0.00808 -4.42724E-05 0.01288 -4.36723E-05 0.00957 -5.45591E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.52999E-04 0.02810 -3.91896E-05 0.01326 -2.78878E-05 0.01725 -6.21621E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.30824E-04 0.04077 -5.56608E-08 1.00000 -5.15521E-06 0.07383 -3.57017E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.07654E-04 0.01147 -2.77665E-05 0.01871 -1.99944E-05 0.01491 -5.87149E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.47158E-04 0.02986  2.74516E-05 0.01395  1.00301E-05 0.03716 -8.38422E-04 0.00286 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 3.5E-05  4.20411E-03 0.00041  1.70852E-03 0.00122  4.25860E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54258E-02 0.00033 -9.84757E-04 0.00108 -1.80044E-04 0.00420  1.15700E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.72939E-03 0.00360 -1.64754E-04 0.00392 -1.26157E-04 0.00364 -6.47914E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.24650E-04 0.00808 -4.42724E-05 0.01288 -4.36723E-05 0.00957 -5.45591E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52969E-04 0.02809 -3.91896E-05 0.01326 -2.78878E-05 0.01725 -6.21621E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.30827E-04 0.04080 -5.56608E-08 1.00000 -5.15521E-06 0.07383 -3.57017E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07656E-04 0.01146 -2.77665E-05 0.01871 -1.99944E-05 0.01491 -5.87149E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.47170E-04 0.02988  2.74516E-05 0.01395  1.00301E-05 0.03716 -8.38422E-04 0.00286 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21436E-01 0.00046  4.21795E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21443E-01 0.00070  4.24017E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21534E-01 0.00055  4.23622E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21334E-01 0.00092  4.17832E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03701E+00 0.00046  7.90283E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03700E+00 0.00070  7.86166E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00055  7.86897E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00092  7.97787E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61960E-03 0.01050  2.17196E-04 0.06030  1.13659E-03 0.02260  1.07264E-03 0.02280  3.01653E-03 0.01414  8.75892E-04 0.02435  3.00755E-04 0.04130 ];
LAMBDA                    (idx, [1:  14]) = [  7.37569E-01 0.02091  1.24905E-02 3.9E-06  3.18274E-02 9.8E-05  1.09451E-01 0.00019  3.17159E-01 9.5E-05  1.35314E+00 0.00013  8.60369E+00 0.00224 ];

