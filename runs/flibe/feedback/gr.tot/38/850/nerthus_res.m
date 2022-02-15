
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:20:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:26:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708029628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01608E+00  9.96879E-01  9.94982E-01  1.01246E+00  9.98442E-01  9.95732E-01  1.00319E+00  9.82241E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07561E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92439E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91555E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95821E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95478E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59239E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60558E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47142E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47127E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71904E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.05742E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90530E+02 ;
RUNNING_TIME              (idx, 1)        =  6.57776E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82180E+00  3.82180E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.72000E-02  2.72000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19280E+01  6.19280E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57768E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.45739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95324E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38281E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.84628E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51980E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06838E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05843E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74797E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18157E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72809E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31360E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14187E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28788E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27974E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02036E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93643E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67822E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22797E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19534E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21691E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74733E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06584E+24  3.95526E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65620E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.03575E+19 0.00063  6.09557E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.76914E+17 0.00489  1.04113E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  5.81732E+18 0.00088  3.42360E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.22975E+15 0.04299  1.31261E-04 0.04299 ];
PU241_FISS                (idx, [1:   4]) = [  6.34036E+17 0.00255  3.73146E-02 0.00252 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32219E+18 0.00138  8.88378E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31845E+19 0.00080  5.04370E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47570E+18 0.00120  1.32965E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.97371E+18 0.00164  7.55035E-02 0.00149 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41193E+17 0.00445  9.22673E-03 0.00439 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60402E+15 0.03542  1.37897E-04 0.03548 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26769E+17 0.00430  8.67557E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000234 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73913E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000234 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5966791 5.97671E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3878598 3.88507E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154845 1.55607E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000234 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.13507E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42825E+19 7.4E-06  4.42825E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69942E+19 1.5E-06  1.69942E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61359E+19 0.00038  2.30556E+19 0.00040  3.08034E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31301E+19 0.00023  4.00498E+19 0.00023  3.08034E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37366E+19 0.00044  4.37366E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60223E+22 0.00039  1.44556E+21 0.00038  1.45768E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80612E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38107E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41844E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68641E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99042E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06634E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11808E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84709E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02834E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01234E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60574E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04571E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01233E+00 0.00041  1.00731E+00 0.00040  5.03051E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01254E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01252E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01254E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02855E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82068E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82063E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47744E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47832E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31438E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30305E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92606E-03 0.00503  1.52231E-04 0.02615  9.06203E-04 0.01059  8.11906E-04 0.01158  2.18557E-03 0.00682  6.59334E-04 0.01230  2.10816E-04 0.02133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00102E-01 0.01093  1.25199E-02 0.00035  3.12296E-02 0.00030  1.09395E-01 0.00021  3.17561E-01 0.00010  1.31910E+00 0.00115  8.37384E+00 0.00446 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01593E-03 0.00762  1.56950E-04 0.04192  9.16891E-04 0.01617  7.97073E-04 0.01968  2.24681E-03 0.01165  6.69829E-04 0.01928  2.28379E-04 0.03518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28698E-01 0.01763  1.25151E-02 0.00048  3.12346E-02 0.00046  1.09372E-01 0.00034  3.17582E-01 0.00018  1.32052E+00 0.00177  8.45064E+00 0.00667 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17055E-04 0.00107  4.17078E-04 0.00108  4.11733E-04 0.01312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22184E-04 0.00100  4.22208E-04 0.00100  4.16803E-04 0.01311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96391E-03 0.00755  1.53549E-04 0.04252  8.94881E-04 0.01660  8.12021E-04 0.01652  2.22083E-03 0.01131  6.68837E-04 0.02097  2.13802E-04 0.03605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04256E-01 0.01825  1.25200E-02 0.00073  3.12286E-02 0.00051  1.09394E-01 0.00036  3.17567E-01 0.00016  1.32134E+00 0.00189  8.39613E+00 0.00798 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79593E-04 0.00229  3.79565E-04 0.00229  3.82659E-04 0.04233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84261E-04 0.00225  3.84232E-04 0.00225  3.87471E-04 0.04254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84985E-03 0.02472  1.40945E-04 0.12751  8.42782E-04 0.06105  7.45676E-04 0.06213  2.24996E-03 0.03825  6.97816E-04 0.06378  1.72675E-04 0.11328 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67837E-01 0.05491  1.25436E-02 0.00214  3.12426E-02 0.00160  1.09455E-01 0.00125  3.17758E-01 0.00057  1.32267E+00 0.00536  8.36534E+00 0.02058 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86623E-03 0.02428  1.45932E-04 0.12087  8.40904E-04 0.05898  7.46082E-04 0.05850  2.26205E-03 0.03752  6.90572E-04 0.06239  1.80682E-04 0.10962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77675E-01 0.05512  1.25436E-02 0.00214  3.12357E-02 0.00160  1.09478E-01 0.00126  3.17837E-01 0.00059  1.31999E+00 0.00562  8.36797E+00 0.02036 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27866E+01 0.02484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98611E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03512E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98897E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25194E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03494E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99517E-05 0.00012  2.99517E-05 0.00012  2.99542E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17380E-04 0.00068  5.17452E-04 0.00068  5.02639E-04 0.00827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99352E-01 0.00029  5.99310E-01 0.00029  6.10565E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13685E+01 0.01060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46512E+02 0.00033  1.75885E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62265E+05 0.00248  2.13195E+06 0.00121  4.70866E+06 0.00059  8.85218E+06 0.00033  9.75143E+06 0.00029  9.51637E+06 0.00025  8.32954E+06 0.00022  7.30029E+06 0.00021  7.84130E+06 0.00019  7.65300E+06 0.00018  7.76559E+06 0.00010  7.61380E+06 0.00012  7.79019E+06 0.00016  7.65495E+06 0.00023  7.66925E+06 0.00021  6.73278E+06 0.00020  6.76586E+06 0.00022  6.72284E+06 0.00018  6.66768E+06 0.00013  1.31394E+07 0.00017  1.28188E+07 0.00017  9.31127E+06 0.00014  6.00210E+06 0.00016  7.05901E+06 0.00019  6.69275E+06 0.00033  5.68802E+06 0.00032  9.79254E+06 0.00033  2.05538E+06 0.00043  2.58269E+06 0.00058  2.32977E+06 0.00062  1.37060E+06 0.00049  2.39401E+06 0.00063  1.64285E+06 0.00054  1.41912E+06 0.00076  2.71878E+05 0.00130  2.63347E+05 0.00142  2.61534E+05 0.00059  2.61611E+05 0.00118  2.62126E+05 0.00109  2.66716E+05 0.00124  2.81270E+05 0.00147  2.68192E+05 0.00116  5.10523E+05 0.00120  8.27554E+05 0.00099  1.08162E+06 0.00054  3.13370E+06 0.00083  4.16528E+06 0.00085  6.09029E+06 0.00099  4.93371E+06 0.00106  3.90838E+06 0.00108  3.13020E+06 0.00110  3.64128E+06 0.00108  6.61371E+06 0.00130  8.35662E+06 0.00152  1.42761E+07 0.00139  1.85219E+07 0.00130  2.24856E+07 0.00147  1.21057E+07 0.00155  7.87845E+06 0.00153  5.23260E+06 0.00169  4.48866E+06 0.00139  4.31575E+06 0.00165  3.30191E+06 0.00173  2.20924E+06 0.00163  1.84661E+06 0.00172  1.72122E+06 0.00174  1.41551E+06 0.00201  9.70504E+05 0.00243  6.26637E+05 0.00315  1.87672E+05 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02834E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79343E+21 0.00047  6.22910E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79659E-01 2.4E-05  4.33507E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54934E-03 0.00051  1.75996E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.73728E-03 0.00047  4.19280E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.87940E-04 0.00031  2.43284E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.77735E-04 0.00032  6.35820E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54195E+00 1.7E-05  2.61349E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03730E+02 2.1E-06  2.04673E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78522E-08 0.00028  2.17018E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77922E-01 2.6E-05  4.29312E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42810E-02 0.00033  1.08140E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56174E-03 0.00308 -6.86051E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08282E-04 0.00790 -5.66638E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51375E-04 0.02263 -6.28145E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32684E-04 0.03316 -3.62494E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78263E-04 0.01076 -5.77725E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49243E-04 0.01433 -8.49300E-04 0.00570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77930E-01 2.6E-05  4.29312E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42828E-02 0.00033  1.08140E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56211E-03 0.00309 -6.86051E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08315E-04 0.00791 -5.66638E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51361E-04 0.02266 -6.28145E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32702E-04 0.03310 -3.62494E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78256E-04 0.01076 -5.77725E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49271E-04 0.01431 -8.49300E-04 0.00570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26468E-01 6.4E-05  4.21026E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02103E+00 6.4E-05  7.91717E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72951E-03 0.00046  4.19280E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36611E-03 0.00019  5.70505E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74293E-01 2.3E-05  3.62902E-03 0.00052  1.51057E-03 0.00102  4.27802E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51498E-02 0.00031 -8.68792E-04 0.00101 -1.43680E-04 0.00253  1.09577E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.70050E-03 0.00287 -1.38759E-04 0.00316 -1.14492E-04 0.00447 -6.74602E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.43380E-04 0.00748 -3.50987E-05 0.00954 -4.16125E-05 0.00825 -5.62477E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.18422E-04 0.02702 -3.29533E-05 0.01331 -2.54548E-05 0.01454 -6.25600E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.32091E-04 0.03245  5.92831E-07 0.53511 -4.52310E-06 0.06752 -3.62041E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.55168E-04 0.01237 -2.30941E-05 0.02580 -1.83983E-05 0.02480 -5.75885E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.25874E-04 0.01670  2.33690E-05 0.01849  9.34288E-06 0.02230 -8.58642E-04 0.00563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74301E-01 2.3E-05  3.62902E-03 0.00052  1.51057E-03 0.00102  4.27802E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51516E-02 0.00031 -8.68792E-04 0.00101 -1.43680E-04 0.00253  1.09577E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.70087E-03 0.00287 -1.38759E-04 0.00316 -1.14492E-04 0.00447 -6.74602E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.43414E-04 0.00748 -3.50987E-05 0.00954 -4.16125E-05 0.00825 -5.62477E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18407E-04 0.02705 -3.29533E-05 0.01331 -2.54548E-05 0.01454 -6.25600E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.32109E-04 0.03239  5.92831E-07 0.53511 -4.52310E-06 0.06752 -3.62041E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55162E-04 0.01237 -2.30941E-05 0.02580 -1.83983E-05 0.02480 -5.75885E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.25902E-04 0.01667  2.33690E-05 0.01849  9.34288E-06 0.02230 -8.58642E-04 0.00563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22584E-01 0.00028  4.25273E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22447E-01 0.00061  4.28409E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22450E-01 0.00058  4.27540E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22858E-01 0.00044  4.19989E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03332E+00 0.00028  7.83817E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03377E+00 0.00060  7.78090E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03376E+00 0.00058  7.79667E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03245E+00 0.00044  7.93693E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01593E-03 0.00762  1.56950E-04 0.04192  9.16891E-04 0.01617  7.97073E-04 0.01968  2.24681E-03 0.01165  6.69829E-04 0.01928  2.28379E-04 0.03518 ];
LAMBDA                    (idx, [1:  14]) = [  7.28698E-01 0.01763  1.25151E-02 0.00048  3.12346E-02 0.00046  1.09372E-01 0.00034  3.17582E-01 0.00018  1.32052E+00 0.00177  8.45064E+00 0.00667 ];

