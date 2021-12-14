
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:30:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:35:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639506628856 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.83258E-01  9.88090E-01  9.97287E-01  9.82532E-01  1.02076E+00  1.00404E+00  9.88680E-01  9.80282E-01  9.76003E-01  9.85287E-01  9.81487E-01  9.87020E-01  1.01469E+00  1.01262E+00  9.78795E-01  9.85619E-01  1.01807E+00  1.01606E+00  1.01900E+00  9.89467E-01  1.01443E+00  1.02231E+00  1.02363E+00  1.01801E+00  1.01895E+00  9.79114E-01  1.01445E+00  1.01836E+00  1.01792E+00  9.82471E-01  1.01776E+00  1.02413E+00  1.00331E+00  9.81819E-01  1.01808E+00  9.83319E-01  9.85582E-01  1.01799E+00  9.85791E-01  9.88299E-01  9.83479E-01  9.90512E-01  1.02035E+00  9.88865E-01  1.00837E+00  1.01984E+00  1.01526E+00  9.94619E-01  1.02184E+00  9.85828E-01  9.79459E-01  9.91902E-01  9.89111E-01  1.00657E+00  1.02236E+00  9.84426E-01  1.02022E+00  9.88422E-01  1.01396E+00  9.85004E-01  1.01573E+00  9.85397E-01  9.80885E-01  9.82815E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63139E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36861E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91461E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81735E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83897E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63878E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63866E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75044E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21292E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78286E+02 ;
RUNNING_TIME              (idx, 1)        =  5.22582E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05983E-01  8.05983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24500E-02  1.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40737E+00  4.40737E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22535E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.25212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25574E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24685E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40712E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62394E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60891E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29303E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28627E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79310E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40801E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15564E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08069E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02457E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05740E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78245E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19469E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93455E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29887E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67173E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19014E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46648E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66133E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51281E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62572E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41509E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89370E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07210E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17847E+26  3.59713E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76239E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.70684E+16 0.01837  1.57561E-03 0.01841 ];
U233_FISS                 (idx, [1:   4]) = [  4.76236E+14 0.14667  2.77531E-05 0.14680 ];
U235_FISS                 (idx, [1:   4]) = [  1.71263E+19 0.00076  9.96723E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42166E+16 0.01975  1.40925E-03 0.01970 ];
PU239_FISS                (idx, [1:   4]) = [  3.93982E+15 0.05547  2.28947E-04 0.05531 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85230E+18 0.00117  4.13934E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  3.08230E+13 0.57459  1.29574E-06 0.57453 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68109E+18 0.00167  1.54660E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16750E+18 0.00176  1.75089E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63235E+15 0.06091  1.10665E-04 0.06099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06043E+13 1.00000  4.43971E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38571E+15 0.06174  1.42168E-04 0.06170 ];
SM149_CAPT                (idx, [1:   4]) = [  6.03705E+15 0.03933  2.53561E-04 0.03924 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000488 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.54020E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000488 4.00454E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295053 2.29732E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656890 1.65850E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48545 4.87208E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000488 4.00454E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91032E-02 0.0E+00  3.91032E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.9E-07  4.18928E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38146E+19 0.00048  2.06797E+19 0.00048  3.13486E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10021E+19 0.00028  3.78673E+19 0.00026  3.13486E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14421E+19 0.00063  4.14421E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67719E+22 0.00057  1.54044E+21 0.00048  1.52315E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04836E+17 0.00692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15070E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77317E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.42444E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39276E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42444E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39276E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50273E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00165E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76106E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11864E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88155E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02307E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01060E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01072E+00 0.00065  1.00395E+00 0.00063  6.65701E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01043E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01096E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01043E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02288E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84874E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84853E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87150E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87503E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22255E-02 0.01330 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21956E-02 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52531E-03 0.00619  2.07409E-04 0.03292  1.09451E-03 0.01559  1.04719E-03 0.01497  3.00594E-03 0.00953  8.79785E-04 0.01842  2.90475E-04 0.02817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37121E-01 0.01460  1.20530E-02 0.01350  3.18257E-02 5.9E-05  1.09449E-01 0.00014  3.17093E-01 4.2E-05  1.35296E+00 0.00015  8.62707E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63379E-03 0.00911  2.12483E-04 0.05362  1.12319E-03 0.02359  1.08225E-03 0.02346  3.00673E-03 0.01436  8.99429E-04 0.02669  3.09698E-04 0.04985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51032E-01 0.02541  1.24899E-02 3.3E-05  3.18253E-02 8.8E-05  1.09444E-01 0.00018  3.17080E-01 5.6E-05  1.35302E+00 0.00024  8.62735E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56253E-04 0.00148  4.56285E-04 0.00148  4.52713E-04 0.01746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61106E-04 0.00132  4.61138E-04 0.00132  4.57441E-04 0.01734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56365E-03 0.00948  2.14135E-04 0.05701  1.08091E-03 0.02257  1.06163E-03 0.02527  2.98582E-03 0.01532  9.10493E-04 0.02752  3.10660E-04 0.04412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59386E-01 0.02300  1.24903E-02 1.7E-05  3.18218E-02 0.00010  1.09443E-01 0.00019  3.17115E-01 9.5E-05  1.35300E+00 0.00022  8.61494E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19837E-04 0.00315  4.19855E-04 0.00315  4.13218E-04 0.03890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24308E-04 0.00309  4.24327E-04 0.00310  4.17483E-04 0.03887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20621E-03 0.03307  2.25050E-04 0.18094  9.58534E-04 0.07530  1.01098E-03 0.08332  2.94284E-03 0.04970  8.44792E-04 0.09007  2.24010E-04 0.16196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66983E-01 0.07758  1.24887E-02 0.00015  3.18146E-02 0.00030  1.09375E-01 3.6E-09  3.17023E-01 6.0E-05  1.35369E+00 0.00017  8.53917E+00 0.01138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23147E-03 0.03168  2.25991E-04 0.17728  9.99973E-04 0.07240  1.03995E-03 0.07969  2.89427E-03 0.04683  8.47535E-04 0.08588  2.23745E-04 0.16200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57086E-01 0.07662  1.24887E-02 0.00015  3.18145E-02 0.00030  1.09375E-01 3.5E-09  3.17039E-01 9.5E-05  1.35372E+00 0.00016  8.53917E+00 0.01138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48385E+01 0.03355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39683E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44365E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39841E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45548E+01 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77791E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07242E-05 0.00019  3.07237E-05 0.00019  3.07869E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56992E-04 0.00099  5.57056E-04 0.00099  5.47412E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70454E-01 0.00033  6.70413E-01 0.00033  6.81724E-01 0.00940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07200E+01 0.01451 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63266E+02 0.00048  1.87983E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76884E+05 0.00381  8.60233E+05 0.00243  1.92374E+06 0.00119  3.67443E+06 0.00061  4.05315E+06 0.00040  3.89821E+06 0.00032  3.48296E+06 0.00029  3.15427E+06 0.00034  3.21660E+06 0.00019  3.13646E+06 0.00023  3.14722E+06 0.00020  3.10103E+06 0.00017  3.15560E+06 0.00024  3.09962E+06 0.00030  3.08765E+06 0.00026  2.62404E+06 0.00032  2.19565E+06 0.00026  2.71745E+06 0.00032  2.71767E+06 0.00041  5.36097E+06 0.00021  5.19516E+06 0.00025  3.75703E+06 0.00033  2.40391E+06 0.00034  2.88000E+06 0.00035  2.65398E+06 0.00050  2.26571E+06 0.00036  4.10134E+06 0.00031  8.82574E+05 0.00073  1.10993E+06 0.00050  1.00159E+06 0.00060  5.90861E+05 0.00068  1.03055E+06 0.00049  7.11623E+05 0.00082  6.21982E+05 0.00117  1.22125E+05 0.00181  1.21214E+05 0.00164  1.24842E+05 0.00141  1.28530E+05 0.00183  1.27345E+05 0.00152  1.26554E+05 0.00107  1.30877E+05 0.00071  1.23771E+05 0.00126  2.35827E+05 0.00117  3.83554E+05 0.00097  5.05959E+05 0.00104  1.51029E+06 0.00067  2.12058E+06 0.00095  3.22790E+06 0.00092  2.65021E+06 0.00148  2.10994E+06 0.00153  1.69166E+06 0.00163  1.96783E+06 0.00182  3.50121E+06 0.00173  4.34559E+06 0.00168  7.29878E+06 0.00177  9.18822E+06 0.00199  1.08217E+07 0.00194  5.73281E+06 0.00193  3.66004E+06 0.00247  2.42183E+06 0.00214  2.05973E+06 0.00187  1.96845E+06 0.00239  1.48968E+06 0.00230  9.95044E+05 0.00233  8.27390E+05 0.00260  7.67908E+05 0.00303  6.30019E+05 0.00279  4.24973E+05 0.00244  2.73239E+05 0.00240  8.13132E+04 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02292E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49344E+21 0.00044  7.27891E+21 0.00196 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 4.5E-05  4.31337E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21112E-03 0.00070  1.69229E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.40358E-03 0.00069  3.80281E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.92457E-04 0.00075  2.11052E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  4.70035E-04 0.00075  5.14294E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.8E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03694E-07 0.00020  2.11792E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 4.6E-05  4.27532E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44340E-02 0.00025  1.13266E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55140E-03 0.00358 -6.64039E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93881E-04 0.01778 -5.50411E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13724E-04 0.01453 -6.24468E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33883E-04 0.05466 -3.57811E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30450E-04 0.01550 -5.88671E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66276E-04 0.02802 -8.19488E-04 0.00982 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81362E-01 4.6E-05  4.27532E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44353E-02 0.00025  1.13266E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55163E-03 0.00358 -6.64039E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93896E-04 0.01781 -5.50411E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13699E-04 0.01453 -6.24468E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33856E-04 0.05462 -3.57811E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30501E-04 0.01548 -5.88671E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66254E-04 0.02808 -8.19488E-04 0.00982 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 0.00013  4.18308E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00013  7.96861E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39862E-03 0.00072  3.80281E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60658E-03 0.00029  5.48478E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77152E-01 4.3E-05  4.20477E-03 0.00049  1.67967E-03 0.00146  4.25852E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54198E-02 0.00025 -9.85847E-04 0.00118 -1.73123E-04 0.00551  1.14997E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.71941E-03 0.00350 -1.68016E-04 0.00622 -1.24317E-04 0.00630 -6.51607E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.35390E-04 0.01666 -4.15093E-05 0.01160 -4.40221E-05 0.01289 -5.46008E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.74469E-04 0.01794 -3.92557E-05 0.02138 -2.78958E-05 0.01897 -6.21679E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.35139E-04 0.05345 -1.25617E-06 0.34821 -4.75963E-06 0.08273 -3.57335E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -4.02945E-04 0.01669 -2.75049E-05 0.01720 -2.01232E-05 0.02584 -5.86658E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.38132E-04 0.03346  2.81444E-05 0.01412  1.01559E-05 0.02657 -8.29644E-04 0.00972 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 4.3E-05  4.20477E-03 0.00049  1.67967E-03 0.00146  4.25852E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54211E-02 0.00025 -9.85847E-04 0.00118 -1.73123E-04 0.00551  1.14997E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.71964E-03 0.00350 -1.68016E-04 0.00622 -1.24317E-04 0.00630 -6.51607E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.35406E-04 0.01668 -4.15093E-05 0.01160 -4.40221E-05 0.01289 -5.46008E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74443E-04 0.01793 -3.92557E-05 0.02138 -2.78958E-05 0.01897 -6.21679E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.35112E-04 0.05340 -1.25617E-06 0.34821 -4.75963E-06 0.08273 -3.57335E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02996E-04 0.01666 -2.75049E-05 0.01720 -2.01232E-05 0.02584 -5.86658E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.38110E-04 0.03354  2.81444E-05 0.01412  1.01559E-05 0.02657 -8.29644E-04 0.00972 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21389E-01 0.00049  4.21217E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21070E-01 0.00086  4.24796E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21648E-01 0.00089  4.22738E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21453E-01 0.00044  4.16230E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03717E+00 0.00049  7.91371E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03820E+00 0.00086  7.84718E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00089  7.88521E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03696E+00 0.00044  8.00874E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63379E-03 0.00911  2.12483E-04 0.05362  1.12319E-03 0.02359  1.08225E-03 0.02346  3.00673E-03 0.01436  8.99429E-04 0.02669  3.09698E-04 0.04985 ];
LAMBDA                    (idx, [1:  14]) = [  7.51032E-01 0.02541  1.24899E-02 3.3E-05  3.18253E-02 8.8E-05  1.09444E-01 0.00018  3.17080E-01 5.6E-05  1.35302E+00 0.00024  8.62735E+00 0.00113 ];

