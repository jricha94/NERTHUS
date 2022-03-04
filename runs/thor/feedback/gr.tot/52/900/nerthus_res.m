
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:33:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:15:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213638742 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96577E-01  1.00130E+00  1.00186E+00  1.00109E+00  1.00041E+00  1.00235E+00  1.00095E+00  9.95456E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94548E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05452E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92580E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96850E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96568E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52696E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87221E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44281E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44267E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73413E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.72213E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99976E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99976E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21600E+02 ;
RUNNING_TIME              (idx, 1)        =  4.12759E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.80250E-01  9.80250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17000E-02  2.17000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02739E+01  4.02739E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12757E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95730E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55828E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.67299E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02110E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59558E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.40222E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62991E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86103E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.47213E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.55600E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18244E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10115E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.17726E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.82022E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38671E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.32083E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14520E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60491E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52168E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50649E-02  8.29862E+24  3.22787E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51469E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.44797E+16 0.01334  1.42899E-03 0.01332 ];
U233_FISS                 (idx, [1:   4]) = [  3.10185E+18 0.00115  1.81074E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.09793E+19 0.00058  6.40931E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.81584E+16 0.01010  2.22712E-03 0.00999 ];
PU239_FISS                (idx, [1:   4]) = [  2.52943E+18 0.00125  1.47659E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.11862E+15 0.06342  6.53068E-05 0.06347 ];
PU241_FISS                (idx, [1:   4]) = [  4.48714E+17 0.00309  2.61948E-02 0.00309 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71610E+18 0.00090  3.04376E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.92854E+17 0.00360  1.54972E-02 0.00358 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52563E+18 0.00129  9.96299E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.21282E+18 0.00100  2.05630E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53543E+18 0.00175  6.05691E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07159E+18 0.00201  4.22708E-02 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72963E+17 0.00503  6.82295E-03 0.00500 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74004E+15 0.03762  1.08100E-04 0.03760 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19505E+17 0.00446  8.65937E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999523 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15421E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999523 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5885160 5.89203E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3976932 3.98156E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137431 1.37950E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999523 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.01749E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32713E+19 4.3E-06  4.32713E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71366E+19 1.1E-06  1.71366E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53440E+19 0.00033  2.25091E+19 0.00033  2.83491E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24805E+19 0.00020  3.96456E+19 0.00019  2.83491E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30245E+19 0.00041  4.30245E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54290E+22 0.00040  1.39354E+21 0.00036  1.40355E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93564E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30741E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19422E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25271E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25271E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57081E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05599E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03267E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18799E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86437E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01948E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00542E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52509E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02872E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00545E+00 0.00043  1.00027E+00 0.00042  5.14447E-03 0.00706 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01981E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80861E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80880E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79526E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78961E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59141E-02 0.00716 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57851E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13736E-03 0.00454  1.88408E-04 0.02507  9.41381E-04 0.01001  8.50433E-04 0.01124  2.28899E-03 0.00637  6.50342E-04 0.01270  2.17799E-04 0.02102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85149E-01 0.01051  1.25161E-02 0.00037  3.16138E-02 0.00026  1.08951E-01 0.00021  3.14902E-01 0.00015  1.32017E+00 0.00105  8.34780E+00 0.00466 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17810E-03 0.00714  1.89547E-04 0.03873  9.48282E-04 0.01662  8.49554E-04 0.01715  2.30024E-03 0.00991  6.65058E-04 0.01931  2.25414E-04 0.03250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96612E-01 0.01626  1.25142E-02 0.00056  3.16244E-02 0.00038  1.08920E-01 0.00036  3.14946E-01 0.00023  1.32219E+00 0.00156  8.34843E+00 0.00592 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59408E-04 0.00116  3.59408E-04 0.00116  3.59559E-04 0.01500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61353E-04 0.00107  3.61353E-04 0.00107  3.61513E-04 0.01499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11699E-03 0.00703  1.89698E-04 0.03958  9.31873E-04 0.01674  8.37519E-04 0.01923  2.28871E-03 0.01055  6.53299E-04 0.02020  2.15889E-04 0.03488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83963E-01 0.01758  1.25252E-02 0.00084  3.16058E-02 0.00044  1.08954E-01 0.00039  3.14864E-01 0.00022  1.32146E+00 0.00183  8.27797E+00 0.00743 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23552E-04 0.00253  3.23574E-04 0.00253  3.20228E-04 0.03412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25303E-04 0.00249  3.25324E-04 0.00249  3.22119E-04 0.03420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93977E-03 0.02535  1.89516E-04 0.13505  9.01566E-04 0.05632  7.98322E-04 0.05688  2.18947E-03 0.03522  6.23669E-04 0.06258  2.37223E-04 0.11095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26444E-01 0.06050  1.25133E-02 0.00149  3.15999E-02 0.00125  1.08942E-01 0.00125  3.14372E-01 0.00087  1.32007E+00 0.00526  8.39941E+00 0.01572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91164E-03 0.02440  1.91458E-04 0.12864  8.94621E-04 0.05445  7.90814E-04 0.05491  2.18253E-03 0.03420  6.22271E-04 0.05788  2.29948E-04 0.10964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16865E-01 0.05712  1.25133E-02 0.00149  3.16091E-02 0.00123  1.08909E-01 0.00123  3.14397E-01 0.00086  1.31924E+00 0.00539  8.42369E+00 0.01526 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53064E+01 0.02576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42086E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43940E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08153E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48574E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41316E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02996E-05 0.00012  3.02998E-05 0.00012  3.02565E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69643E-04 0.00077  4.69690E-04 0.00077  4.60854E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97872E-01 0.00027  5.97877E-01 0.00027  5.99075E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15522E+01 0.00991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43813E+02 0.00033  1.67081E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64403E+05 0.00284  2.21780E+06 0.00072  4.88685E+06 0.00050  9.24782E+06 0.00034  1.01633E+07 0.00026  9.75056E+06 0.00028  8.69881E+06 0.00024  7.87138E+06 0.00015  8.02320E+06 0.00019  7.82538E+06 8.9E-05  7.85132E+06 0.00015  7.73691E+06 0.00014  7.86727E+06 0.00012  7.72180E+06 0.00012  7.69819E+06 0.00012  6.53914E+06 0.00019  5.48106E+06 0.00011  6.76958E+06 0.00016  6.76755E+06 0.00017  1.33359E+07 0.00011  1.29077E+07 0.00017  9.31604E+06 0.00019  5.94017E+06 0.00019  7.07920E+06 0.00023  6.49617E+06 0.00029  5.51618E+06 0.00036  9.80552E+06 0.00031  2.08216E+06 0.00049  2.61445E+06 0.00043  2.34851E+06 0.00035  1.37697E+06 0.00044  2.38556E+06 0.00050  1.63865E+06 0.00046  1.42084E+06 0.00039  2.75259E+05 0.00081  2.69541E+05 0.00065  2.71665E+05 0.00137  2.75801E+05 0.00096  2.74703E+05 0.00069  2.77068E+05 0.00142  2.89100E+05 0.00164  2.74633E+05 0.00108  5.23347E+05 0.00058  8.51085E+05 0.00043  1.11572E+06 0.00072  3.28466E+06 0.00068  4.44163E+06 0.00084  6.48471E+06 0.00089  5.17784E+06 0.00099  4.06218E+06 0.00124  3.22314E+06 0.00119  3.72768E+06 0.00099  6.61192E+06 0.00115  8.18398E+06 0.00109  1.37100E+07 0.00129  1.72023E+07 0.00137  2.01976E+07 0.00148  1.06809E+07 0.00148  6.81939E+06 0.00164  4.51264E+06 0.00178  3.83328E+06 0.00153  3.66798E+06 0.00179  2.77640E+06 0.00173  1.85973E+06 0.00188  1.54070E+06 0.00218  1.43602E+06 0.00165  1.17526E+06 0.00181  7.92950E+05 0.00266  5.13205E+05 0.00309  1.52800E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01992E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71619E+21 0.00049  5.71297E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 1.9E-05  4.33482E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45431E-03 0.00046  1.96290E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.73740E-03 0.00044  4.48117E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  2.83085E-04 0.00047  2.51827E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  7.04664E-04 0.00047  6.37611E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48923E+00 4.1E-06  2.53194E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.1E-06  2.03081E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79350E-08 0.00019  2.10566E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80903E-01 2.0E-05  4.29002E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44980E-02 0.00019  1.14796E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64348E-03 0.00240 -6.65510E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11165E-04 0.00664 -5.51440E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78337E-04 0.01294 -6.30001E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21795E-04 0.04694 -3.61691E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94785E-04 0.00629 -5.95857E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57274E-04 0.01606 -8.26358E-04 0.00539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80908E-01 2.0E-05  4.29002E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44992E-02 0.00019  1.14796E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64371E-03 0.00241 -6.65510E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11209E-04 0.00664 -5.51440E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78331E-04 0.01293 -6.30001E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21790E-04 0.04693 -3.61691E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94760E-04 0.00629 -5.95857E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57277E-04 0.01600 -8.26358E-04 0.00539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24981E-01 5.3E-05  4.20317E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02570E+00 5.3E-05  7.93052E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73228E-03 0.00046  4.48117E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47255E-03 0.00029  6.35026E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77168E-01 1.9E-05  3.73504E-03 0.00056  1.86999E-03 0.00115  4.27132E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53803E-02 0.00018 -8.82295E-04 0.00071 -1.89985E-04 0.00377  1.16696E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.78883E-03 0.00225 -1.45346E-04 0.00366 -1.39128E-04 0.00436 -6.51597E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.48118E-04 0.00670 -3.69526E-05 0.01424 -4.88062E-05 0.01085 -5.46559E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.43021E-04 0.01472 -3.53167E-05 0.00750 -3.12808E-05 0.00927 -6.26873E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.22067E-04 0.04544 -2.72272E-07 1.00000 -6.40619E-06 0.04612 -3.61050E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.70519E-04 0.00657 -2.42659E-05 0.01210 -2.18636E-05 0.01315 -5.93670E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.32609E-04 0.01747  2.46642E-05 0.01760  1.18163E-05 0.02232 -8.38174E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77173E-01 1.9E-05  3.73504E-03 0.00056  1.86999E-03 0.00115  4.27132E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53815E-02 0.00018 -8.82295E-04 0.00071 -1.89985E-04 0.00377  1.16696E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.78905E-03 0.00226 -1.45346E-04 0.00366 -1.39128E-04 0.00436 -6.51597E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.48162E-04 0.00670 -3.69526E-05 0.01424 -4.88062E-05 0.01085 -5.46559E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43014E-04 0.01471 -3.53167E-05 0.00750 -3.12808E-05 0.00927 -6.26873E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.22063E-04 0.04543 -2.72272E-07 1.00000 -6.40619E-06 0.04612 -3.61050E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70494E-04 0.00657 -2.42659E-05 0.01210 -2.18636E-05 0.01315 -5.93670E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.32613E-04 0.01741  2.46642E-05 0.01760  1.18163E-05 0.02232 -8.38174E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20820E-01 0.00030  4.24778E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20791E-01 0.00036  4.26721E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20892E-01 0.00046  4.27376E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20777E-01 0.00041  4.20318E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03901E+00 0.00030  7.84726E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03910E+00 0.00036  7.81157E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03877E+00 0.00046  7.79959E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03915E+00 0.00041  7.93063E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17810E-03 0.00714  1.89547E-04 0.03873  9.48282E-04 0.01662  8.49554E-04 0.01715  2.30024E-03 0.00991  6.65058E-04 0.01931  2.25414E-04 0.03250 ];
LAMBDA                    (idx, [1:  14]) = [  6.96612E-01 0.01626  1.25142E-02 0.00056  3.16244E-02 0.00038  1.08920E-01 0.00036  3.14946E-01 0.00023  1.32219E+00 0.00156  8.34843E+00 0.00592 ];

