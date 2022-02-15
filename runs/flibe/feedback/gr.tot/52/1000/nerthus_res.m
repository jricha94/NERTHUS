
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/52/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:33:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729016940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88649E-01  9.84142E-01  1.06022E+00  9.83952E-01  9.85100E-01  9.82238E-01  1.02900E+00  9.86698E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74008E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25992E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91790E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98213E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98065E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47862E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61947E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39246E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39228E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71087E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.56251E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07072E+02 ;
RUNNING_TIME              (idx, 1)        =  8.29009E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74792E+01  1.74792E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96437E+00  1.96437E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34558E+01  6.34558E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.28993E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.11661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95229E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85963E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.76466E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02123E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97352E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75566E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31938E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19414E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55852E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42425E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83595E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69861E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67488E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09617E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10513E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27434E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79482E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00436E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54887E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20656E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39364E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19555E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89614E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.55954E+24  3.92614E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56069E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  9.53355E+18 0.00063  5.61776E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77319E+17 0.00522  1.04481E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  6.19849E+18 0.00086  3.65250E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.46988E+15 0.03902  2.04488E-04 0.03903 ];
PU241_FISS                (idx, [1:   4]) = [  1.04973E+18 0.00212  6.18575E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27223E+18 0.00127  8.48156E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25782E+19 0.00070  4.69496E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76538E+18 0.00108  1.40549E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59897E+18 0.00146  9.70093E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  4.02329E+17 0.00319  1.50179E-02 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38822E+15 0.03738  8.91501E-05 0.03738 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15544E+17 0.00443  8.04617E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000446 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78379E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000446 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6012798 6.02297E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3808902 3.81528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178746 1.79589E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000446 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21655E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45825E+19 7.5E-06  4.45825E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 1.6E-06  1.69655E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67963E+19 0.00036  2.38601E+19 0.00036  2.93617E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37618E+19 0.00022  4.08256E+19 0.00021  2.93617E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44807E+19 0.00041  4.44807E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55100E+22 0.00040  1.38193E+21 0.00039  1.41281E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98877E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45607E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19218E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55142E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55142E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70116E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03829E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79407E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14604E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82293E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02097E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00263E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62783E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04917E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00255E+00 0.00045  9.97788E-01 0.00043  4.84361E-03 0.00817 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00232E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02059E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79403E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79399E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23385E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23466E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43401E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44783E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82756E-03 0.00475  1.39975E-04 0.02667  8.94952E-04 0.01064  8.10753E-04 0.01078  2.11208E-03 0.00661  6.59162E-04 0.01255  2.10635E-04 0.02142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97858E-01 0.01086  1.25511E-02 0.00062  3.11089E-02 0.00029  1.09623E-01 0.00028  3.17339E-01 0.00011  1.29383E+00 0.00143  8.23183E+00 0.00516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80817E-03 0.00747  1.36289E-04 0.04165  8.92922E-04 0.01705  8.12161E-04 0.01742  2.10289E-03 0.01048  6.45373E-04 0.02105  2.18532E-04 0.03428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10099E-01 0.01780  1.25682E-02 0.00103  3.11069E-02 0.00055  1.09648E-01 0.00045  3.17372E-01 0.00019  1.29331E+00 0.00235  8.25744E+00 0.00867 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56562E-04 0.00120  3.56641E-04 0.00120  3.40352E-04 0.01556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57460E-04 0.00114  3.57540E-04 0.00114  3.41175E-04 0.01552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82905E-03 0.00821  1.47424E-04 0.03890  8.88444E-04 0.01683  8.01318E-04 0.01798  2.11396E-03 0.01157  6.64295E-04 0.02050  2.13608E-04 0.03144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04150E-01 0.01640  1.25718E-02 0.00118  3.11068E-02 0.00055  1.09589E-01 0.00044  3.17303E-01 0.00020  1.29239E+00 0.00250  8.25483E+00 0.00948 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22322E-04 0.00279  3.22454E-04 0.00279  2.94307E-04 0.03621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23131E-04 0.00275  3.23263E-04 0.00275  2.95015E-04 0.03617 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91156E-03 0.02465  1.52955E-04 0.14210  8.83300E-04 0.05647  8.10809E-04 0.06125  2.19002E-03 0.03519  6.92398E-04 0.07450  1.82084E-04 0.11945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54789E-01 0.05790  1.25949E-02 0.00291  3.11546E-02 0.00157  1.09396E-01 0.00105  3.17160E-01 0.00063  1.30016E+00 0.00710  8.18494E+00 0.02526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88136E-03 0.02382  1.49448E-04 0.13538  8.74537E-04 0.05344  7.99952E-04 0.05759  2.17902E-03 0.03483  6.94637E-04 0.07490  1.83765E-04 0.11976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55110E-01 0.05730  1.25907E-02 0.00285  3.11507E-02 0.00154  1.09406E-01 0.00105  3.17145E-01 0.00061  1.29965E+00 0.00713  8.19421E+00 0.02473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52919E+01 0.02531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39125E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39975E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80621E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41736E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93091E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99677E-05 0.00014  2.99680E-05 0.00014  2.99130E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46827E-04 0.00080  4.46936E-04 0.00080  4.24130E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72976E-01 0.00030  5.72989E-01 0.00031  5.73287E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14092E+01 0.01035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38979E+02 0.00034  1.66882E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66716E+05 0.00237  2.13378E+06 0.00117  4.71392E+06 0.00061  8.85254E+06 0.00040  9.74676E+06 0.00031  9.51544E+06 0.00020  8.32181E+06 0.00013  7.29769E+06 0.00025  7.84464E+06 0.00020  7.64904E+06 0.00018  7.76829E+06 0.00016  7.61254E+06 0.00014  7.78465E+06 0.00017  7.64514E+06 0.00011  7.65893E+06 0.00016  6.72006E+06 0.00019  6.75465E+06 0.00014  6.70784E+06 0.00016  6.64945E+06 0.00018  1.30965E+07 0.00017  1.27628E+07 0.00020  9.25895E+06 0.00025  5.96241E+06 0.00022  7.03498E+06 0.00033  6.61271E+06 0.00023  5.63145E+06 0.00018  9.68407E+06 0.00029  2.03094E+06 0.00039  2.55212E+06 0.00044  2.30777E+06 0.00030  1.36171E+06 0.00055  2.38192E+06 0.00049  1.63815E+06 0.00046  1.41195E+06 0.00056  2.70006E+05 0.00139  2.59375E+05 0.00143  2.54908E+05 0.00091  2.55814E+05 0.00128  2.57424E+05 0.00087  2.64300E+05 0.00098  2.81206E+05 0.00146  2.69694E+05 0.00082  5.16667E+05 0.00088  8.49482E+05 0.00082  1.13343E+06 0.00084  3.48101E+06 0.00042  4.94077E+06 0.00077  7.22379E+06 0.00098  5.60777E+06 0.00107  4.29887E+06 0.00110  3.34979E+06 0.00135  3.77909E+06 0.00141  6.66181E+06 0.00143  8.02831E+06 0.00123  1.31151E+07 0.00137  1.59441E+07 0.00138  1.81418E+07 0.00147  9.31812E+06 0.00162  5.88063E+06 0.00153  3.84841E+06 0.00148  3.25630E+06 0.00156  3.09922E+06 0.00156  2.33060E+06 0.00128  1.54787E+06 0.00206  1.28171E+06 0.00190  1.20435E+06 0.00182  9.73171E+05 0.00176  6.47040E+05 0.00290  4.24862E+05 0.00254  1.25389E+05 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02090E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94880E+21 0.00029  5.56137E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79371E-01 2.1E-05  4.34779E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63087E-03 0.00061  1.90089E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.85498E-03 0.00056  4.55070E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.24113E-04 0.00033  2.64982E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  5.71786E-04 0.00032  6.99394E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55133E+00 1.4E-05  2.63941E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03886E+02 2.1E-06  2.05073E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89820E-08 0.00017  2.03485E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77516E-01 2.1E-05  4.30230E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42624E-02 0.00028  1.23004E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56227E-03 0.00198 -6.27383E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06013E-04 0.00621 -5.37487E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60889E-04 0.01379 -6.33262E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31400E-04 0.02707 -3.56205E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14719E-04 0.01010 -6.21446E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65486E-04 0.01928 -8.14014E-04 0.00400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77524E-01 2.1E-05  4.30230E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42643E-02 0.00028  1.23004E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56260E-03 0.00197 -6.27383E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06025E-04 0.00622 -5.37487E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60894E-04 0.01384 -6.33262E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31352E-04 0.02703 -3.56205E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14764E-04 0.01009 -6.21446E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65460E-04 0.01932 -8.14014E-04 0.00400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26132E-01 6.8E-05  4.20865E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02208E+00 6.8E-05  7.92020E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84700E-03 0.00057  4.55070E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85245E-03 0.00017  7.14811E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73518E-01 2.3E-05  3.99786E-03 0.00035  2.59886E-03 0.00072  4.27631E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51686E-02 0.00025 -9.06211E-04 0.00076 -2.90204E-04 0.00190  1.25906E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.72725E-03 0.00184 -1.64984E-04 0.00299 -1.83432E-04 0.00306 -6.09040E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.50926E-04 0.00579 -4.49128E-05 0.01094 -6.41749E-05 0.00724 -5.31069E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.22368E-04 0.01636 -3.85207E-05 0.00859 -4.25845E-05 0.00885 -6.29003E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.32675E-04 0.02609 -1.27483E-06 0.37088 -7.84091E-06 0.04649 -3.55421E-03 0.00203 ];
INF_S6                    (idx, [1:   8]) = [ -3.87518E-04 0.01046 -2.72016E-05 0.01671 -3.01223E-05 0.01369 -6.18434E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.38975E-04 0.02320  2.65104E-05 0.01313  1.60870E-05 0.01936 -8.30101E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73526E-01 2.3E-05  3.99786E-03 0.00035  2.59886E-03 0.00072  4.27631E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51705E-02 0.00025 -9.06211E-04 0.00076 -2.90204E-04 0.00190  1.25906E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.72759E-03 0.00184 -1.64984E-04 0.00299 -1.83432E-04 0.00306 -6.09040E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.50938E-04 0.00580 -4.49128E-05 0.01094 -6.41749E-05 0.00724 -5.31069E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22373E-04 0.01641 -3.85207E-05 0.00859 -4.25845E-05 0.00885 -6.29003E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.32627E-04 0.02605 -1.27483E-06 0.37088 -7.84091E-06 0.04649 -3.55421E-03 0.00203 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87563E-04 0.01045 -2.72016E-05 0.01671 -3.01223E-05 0.01369 -6.18434E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.38949E-04 0.02324  2.65104E-05 0.01313  1.60870E-05 0.01936 -8.30101E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22224E-01 0.00026  4.24968E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22064E-01 0.00055  4.27687E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22171E-01 0.00054  4.28074E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22439E-01 0.00039  4.19287E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03448E+00 0.00026  7.84377E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03500E+00 0.00055  7.79409E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03465E+00 0.00054  7.78696E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03379E+00 0.00039  7.95026E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80817E-03 0.00747  1.36289E-04 0.04165  8.92922E-04 0.01705  8.12161E-04 0.01742  2.10289E-03 0.01048  6.45373E-04 0.02105  2.18532E-04 0.03428 ];
LAMBDA                    (idx, [1:  14]) = [  7.10099E-01 0.01780  1.25682E-02 0.00103  3.11069E-02 0.00055  1.09648E-01 0.00045  3.17372E-01 0.00019  1.29331E+00 0.00235  8.25744E+00 0.00867 ];

