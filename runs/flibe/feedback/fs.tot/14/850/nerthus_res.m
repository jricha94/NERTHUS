
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092142239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01259E+00  9.91557E-01  1.00044E+00  1.00740E+00  9.92387E-01  1.00464E+00  9.88573E-01  1.00241E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.04799E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95201E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90755E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95844E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95512E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03831E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56467E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77317E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77303E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73137E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42568E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00052E+04 0.00234 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00052E+04 0.00234 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84339E+01 ;
RUNNING_TIME              (idx, 1)        =  1.93973E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33997E+01  1.33997E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20350E-01  1.20350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.87548E+00  5.87548E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93955E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.49694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95090E+00 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.07779E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82161E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26919E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05014E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39232E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51380E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02478E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01080E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59754E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20222E+15 0.00173  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20282E-02  4.86972E+24  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83584E-01 0.00274 ];
U235_FISS                 (idx, [1:   4]) = [  1.38672E+19 0.00227  8.12239E-01 0.00081 ];
U238_FISS                 (idx, [1:   4]) = [  1.68044E+17 0.01751  9.84462E-03 0.01749 ];
PU239_FISS                (idx, [1:   4]) = [  3.01796E+18 0.00407  1.76783E-01 0.00374 ];
PU240_FISS                (idx, [1:   4]) = [  1.01599E+14 0.70270  5.97029E-06 0.70267 ];
PU241_FISS                (idx, [1:   4]) = [  1.79122E+16 0.05167  1.04957E-03 0.05162 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87745E+18 0.00453  1.17758E-01 0.00419 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44914E+19 0.00273  5.92995E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80037E+18 0.00503  7.36847E-02 0.00493 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20520E+17 0.01423  9.02530E-03 0.01430 ];
PU241_CAPT                (idx, [1:   4]) = [  6.14016E+15 0.07568  2.51062E-04 0.07535 ];
XE135_CAPT                (idx, [1:   4]) = [  5.78287E+15 0.10051  2.36341E-04 0.10032 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88061E+17 0.01847  7.69167E-03 0.01797 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800413 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40769E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800413 8.01408E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464619 4.65211E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324677 3.25037E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11117 1.11593E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800413 8.01408E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30225E+19 1.4E-05  4.30225E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70990E+19 2.9E-06  1.70990E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44314E+19 0.00135  2.08230E+19 0.00138  3.60837E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15303E+19 0.00080  3.79220E+19 0.00075  3.60837E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20222E+19 0.00173  4.20222E+19 0.00173  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83904E+22 0.00129  1.70091E+21 0.00120  1.66895E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86469E+17 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21168E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43154E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64915E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81288E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56075E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08726E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86526E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99519E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03672E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02226E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51609E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03318E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02233E+00 0.00156  1.01628E+00 0.00157  5.97517E-03 0.02428 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02331E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02404E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02331E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03778E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85029E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84986E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84339E-07 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85035E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00057E-02 0.01738 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05931E-02 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77777E-03 0.01460  1.80758E-04 0.08289  1.01068E-03 0.03386  9.38252E-04 0.03680  2.67060E-03 0.02191  7.26999E-04 0.04159  2.50485E-04 0.06194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24357E-01 0.03385  1.04600E-02 0.04956  3.15659E-02 0.00068  1.09297E-01 0.00039  3.17731E-01 0.00034  1.35044E+00 0.00095  8.24474E+00 0.02942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05568E-03 0.02243  2.08398E-04 0.14238  1.04007E-03 0.06051  9.76474E-04 0.06014  2.78649E-03 0.03338  7.82961E-04 0.06482  2.61290E-04 0.11359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26981E-01 0.05852  1.24896E-02 2.5E-05  3.14703E-02 0.00137  1.09264E-01 0.00045  3.17746E-01 0.00046  1.34563E+00 0.00313  8.79781E+00 0.00514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.87323E-04 0.00314  5.87304E-04 0.00317  6.08361E-04 0.04139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.00315E-04 0.00266  6.00296E-04 0.00271  6.21693E-04 0.04120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.80182E-03 0.02495  1.63443E-04 0.13030  1.06076E-03 0.05183  9.00638E-04 0.05937  2.68150E-03 0.03532  7.43337E-04 0.05773  2.52150E-04 0.11441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28418E-01 0.06047  1.24900E-02 2.3E-05  3.16021E-02 0.00118  1.09333E-01 0.00068  3.17735E-01 0.00048  1.35251E+00 0.00057  8.83724E+00 0.00758 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.54447E-04 0.00641  5.54539E-04 0.00643  5.92555E-04 0.10697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.66756E-04 0.00635  5.66854E-04 0.00638  6.05797E-04 0.10735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91517E-03 0.07034  1.63958E-04 0.35095  1.40367E-03 0.15617  8.05475E-04 0.24376  2.53344E-03 0.09734  6.31360E-04 0.24286  3.77259E-04 0.32057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.20877E-01 0.20896  1.24896E-02 7.6E-05  3.16707E-02 0.00242  1.09402E-01 0.00174  3.17280E-01 0.00048  1.35263E+00 0.00090  8.93263E+00 0.01831 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78318E-03 0.06893  1.34656E-04 0.36233  1.27868E-03 0.15413  8.26696E-04 0.22307  2.54353E-03 0.09386  6.49267E-04 0.23369  3.50343E-04 0.32997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.07666E-01 0.20451  1.24896E-02 7.6E-05  3.16720E-02 0.00240  1.09401E-01 0.00177  3.17399E-01 0.00054  1.35263E+00 0.00090  8.93263E+00 0.01831 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06912E+01 0.07038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71782E-04 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.84436E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.66400E-03 0.01278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91135E+00 0.01311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09101E-06 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04159E-05 0.00044  3.04148E-05 0.00044  3.05883E-05 0.00479 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.02197E-04 0.00178  7.02161E-04 0.00179  7.12052E-04 0.02145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49059E-01 0.00093  6.48941E-01 0.00092  6.79935E-01 0.02265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13729E+01 0.03538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76566E+02 0.00107  2.12994E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76574E+04 0.00793  4.16668E+05 0.00384  9.34248E+05 0.00033  1.76403E+06 0.00065  1.94803E+06 0.00119  1.90180E+06 0.00096  1.66769E+06 0.00057  1.46085E+06 0.00042  1.57098E+06 8.2E-05  1.53354E+06 0.00060  1.55771E+06 0.00047  1.52673E+06 0.00043  1.56141E+06 0.00087  1.53786E+06 0.00031  1.53998E+06 0.00063  1.35221E+06 0.00075  1.35829E+06 0.00063  1.35114E+06 0.00032  1.34055E+06 0.00053  2.64136E+06 0.00057  2.58178E+06 0.00073  1.87975E+06 0.00044  1.21362E+06 0.00080  1.43200E+06 0.00049  1.35568E+06 0.00034  1.15699E+06 0.00111  2.00286E+06 0.00076  4.21831E+05 0.00122  5.29992E+05 0.00185  4.78073E+05 0.00137  2.82731E+05 0.00099  4.93852E+05 0.00180  3.41343E+05 0.00138  2.98754E+05 0.00328  5.83335E+04 0.00493  5.77513E+04 0.00495  5.95796E+04 0.00217  6.12033E+04 0.00514  6.09306E+04 0.00267  6.04815E+04 0.00564  6.23413E+04 0.00412  5.91233E+04 0.00357  1.13347E+05 0.00116  1.84654E+05 0.00207  2.45155E+05 0.00159  7.51308E+05 0.00143  1.11041E+06 0.00028  1.77726E+06 0.00216  1.50026E+06 0.00176  1.20801E+06 0.00279  9.75474E+05 0.00282  1.14201E+06 0.00250  2.04785E+06 0.00239  2.57092E+06 0.00234  4.37088E+06 0.00224  5.56092E+06 0.00223  6.62731E+06 0.00262  3.54280E+06 0.00286  2.27633E+06 0.00259  1.51494E+06 0.00203  1.28766E+06 0.00193  1.23674E+06 0.00225  9.40010E+05 0.00319  6.32207E+05 0.00261  5.26164E+05 0.00361  4.87043E+05 0.00518  4.01804E+05 0.00232  2.72397E+05 0.00454  1.76060E+05 0.00374  5.32748E+04 0.00766 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03830E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51723E+21 0.00143  8.87475E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79530E-01 7.6E-05  4.30452E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35894E-03 0.00078  1.29581E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.50459E-03 0.00080  3.06677E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.45647E-04 0.00162  1.77095E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.64283E-04 0.00163  4.45821E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50114E+00 4.6E-05  2.51740E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03168E+02 6.6E-06  2.03331E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02587E-07 0.00045  2.15115E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78025E-01 8.2E-05  4.27387E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42359E-02 0.00041  1.11220E-02 0.00329 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51494E-03 0.00561 -6.69427E-03 0.00235 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08798E-04 0.01988 -5.57952E-03 0.00247 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58646E-04 0.08080 -6.24587E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40906E-04 0.07798 -3.59905E-03 0.00380 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19322E-04 0.04997 -5.84445E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67404E-04 0.06725 -8.55663E-04 0.00846 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78033E-01 8.2E-05  4.27387E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42379E-02 0.00041  1.11220E-02 0.00329 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51535E-03 0.00559 -6.69427E-03 0.00235 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08922E-04 0.01991 -5.57952E-03 0.00247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58612E-04 0.08093 -6.24587E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40861E-04 0.07781 -3.59905E-03 0.00380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19409E-04 0.05004 -5.84445E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67332E-04 0.06720 -8.55663E-04 0.00846 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27036E-01 0.00018  4.17667E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01926E+00 0.00018  7.98085E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49682E-03 0.00081  3.06677E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74293E-03 0.00039  4.54374E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73787E-01 7.8E-05  4.23796E-03 0.00049  1.47931E-03 0.00162  4.25908E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52211E-02 0.00038 -9.85180E-04 0.00103 -1.55632E-04 0.00718  1.12777E-02 0.00316 ];
INF_S2                    (idx, [1:   8]) = [  2.68322E-03 0.00534 -1.68283E-04 0.00544 -1.08921E-04 0.00362 -6.58535E-03 0.00245 ];
INF_S3                    (idx, [1:   8]) = [  5.55047E-04 0.02033 -4.62494E-05 0.02585 -3.86349E-05 0.02460 -5.54088E-03 0.00254 ];
INF_S4                    (idx, [1:   8]) = [ -2.20171E-04 0.09288 -3.84749E-05 0.03666 -2.38788E-05 0.03251 -6.22199E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.42772E-04 0.06499 -1.86587E-06 1.00000 -4.65805E-06 0.11044 -3.59439E-03 0.00371 ];
INF_S6                    (idx, [1:   8]) = [ -3.94042E-04 0.04994 -2.52798E-05 0.07548 -1.71089E-05 0.02700 -5.82734E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.40808E-04 0.08411  2.65963E-05 0.04363  9.43961E-06 0.05602 -8.65103E-04 0.00889 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73795E-01 7.8E-05  4.23796E-03 0.00049  1.47931E-03 0.00162  4.25908E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52230E-02 0.00038 -9.85180E-04 0.00103 -1.55632E-04 0.00718  1.12777E-02 0.00316 ];
INF_SP2                   (idx, [1:   8]) = [  2.68363E-03 0.00532 -1.68283E-04 0.00544 -1.08921E-04 0.00362 -6.58535E-03 0.00245 ];
INF_SP3                   (idx, [1:   8]) = [  5.55171E-04 0.02035 -4.62494E-05 0.02585 -3.86349E-05 0.02460 -5.54088E-03 0.00254 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20137E-04 0.09305 -3.84749E-05 0.03666 -2.38788E-05 0.03251 -6.22199E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.42727E-04 0.06471 -1.86587E-06 1.00000 -4.65805E-06 0.11044 -3.59439E-03 0.00371 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94129E-04 0.05001 -2.52798E-05 0.07548 -1.71089E-05 0.02700 -5.82734E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.40736E-04 0.08405  2.65963E-05 0.04363  9.43961E-06 0.05602 -8.65103E-04 0.00889 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23487E-01 0.00124  4.21037E-01 0.00261 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23435E-01 0.00140  4.20886E-01 0.00528 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23137E-01 0.00216  4.22321E-01 0.00437 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23893E-01 0.00167  4.19946E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03044E+00 0.00124  7.91713E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03061E+00 0.00140  7.92046E-01 0.00530 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03157E+00 0.00217  7.89334E-01 0.00435 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02915E+00 0.00167  7.93758E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05568E-03 0.02243  2.08398E-04 0.14238  1.04007E-03 0.06051  9.76474E-04 0.06014  2.78649E-03 0.03338  7.82961E-04 0.06482  2.61290E-04 0.11359 ];
LAMBDA                    (idx, [1:  14]) = [  7.26981E-01 0.05852  1.24896E-02 2.5E-05  3.14703E-02 0.00137  1.09264E-01 0.00045  3.17746E-01 0.00046  1.34563E+00 0.00313  8.79781E+00 0.00514 ];

