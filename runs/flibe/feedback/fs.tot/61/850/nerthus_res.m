
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/61/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:16:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:14:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644520588758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03892E+00  8.09394E-01  7.73577E-01  1.26233E+00  1.27693E+00  7.76320E-01  7.85875E-01  1.27666E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59619E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40381E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92024E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96973E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96721E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41882E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63448E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35959E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35941E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70768E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.99793E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54095E+02 ;
RUNNING_TIME              (idx, 1)        =  5.79293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10585E+00  1.10585E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93667E-02  1.93667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68041E+01  5.68041E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79291E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96575E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.72215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81476E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94602E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70296E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07963E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25796E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22223E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84333E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.58815E-02  1.45270E+25  3.90332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42535E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.68432E+18 0.00060  5.70549E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74426E+17 0.00482  1.02766E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  5.91157E+18 0.00082  3.48276E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.48906E+15 0.03372  2.05482E-04 0.03366 ];
PU241_FISS                (idx, [1:   4]) = [  1.19018E+18 0.00179  7.01184E-02 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33147E+18 0.00143  8.78927E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21376E+19 0.00068  4.57564E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57266E+18 0.00106  1.34684E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66625E+18 0.00137  1.00512E-01 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52258E+17 0.00280  1.70497E-02 0.00280 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45422E+15 0.04590  9.25175E-05 0.04591 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32421E+17 0.00444  8.76169E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000517 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74838E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000517 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989332 5.99919E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3832530 3.83880E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178655 1.79497E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000517 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45416E+19 7.6E-06  4.45416E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69671E+19 1.6E-06  1.69671E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65069E+19 0.00036  2.36326E+19 0.00037  2.87421E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34740E+19 0.00022  4.05998E+19 0.00021  2.87421E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42166E+19 0.00038  4.42166E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50443E+22 0.00039  1.33716E+21 0.00039  1.37071E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93687E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42677E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00243E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54235E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70897E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04239E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73320E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15823E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82255E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02614E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00772E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62517E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04897E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00771E+00 0.00041  1.00281E+00 0.00039  4.90732E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00738E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02640E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79379E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79390E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24191E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23760E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42251E-02 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43935E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88314E-03 0.00488  1.51007E-04 0.02448  9.15116E-04 0.01002  7.90869E-04 0.01125  2.14191E-03 0.00677  6.66864E-04 0.01114  2.17374E-04 0.01994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95333E-01 0.00969  1.24941E-02 0.00506  3.11249E-02 0.00029  1.09726E-01 0.00026  3.17237E-01 0.00012  1.29259E+00 0.00158  8.01350E+00 0.00566 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85785E-03 0.00696  1.54840E-04 0.04424  9.28492E-04 0.01603  7.93598E-04 0.01705  2.13191E-03 0.01082  6.33785E-04 0.01823  2.15217E-04 0.03323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87054E-01 0.01770  1.25499E-02 0.00076  3.11375E-02 0.00047  1.09685E-01 0.00038  3.17247E-01 0.00018  1.29425E+00 0.00225  7.92538E+00 0.00907 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44500E-04 0.00134  3.44509E-04 0.00134  3.43801E-04 0.01559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47144E-04 0.00127  3.47153E-04 0.00127  3.46409E-04 0.01554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87054E-03 0.00729  1.59506E-04 0.04265  9.22690E-04 0.01613  7.90117E-04 0.01835  2.12683E-03 0.01095  6.56016E-04 0.01897  2.15386E-04 0.03478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83570E-01 0.01712  1.25565E-02 0.00112  3.10982E-02 0.00044  1.09679E-01 0.00042  3.17159E-01 0.00019  1.29385E+00 0.00258  7.88872E+00 0.01092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06666E-04 0.00296  3.06648E-04 0.00297  3.14204E-04 0.04022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09004E-04 0.00283  3.08987E-04 0.00285  3.16509E-04 0.04015 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85345E-03 0.02553  1.35684E-04 0.12893  8.88766E-04 0.05307  8.35574E-04 0.05925  2.19479E-03 0.03648  5.88253E-04 0.06712  2.10391E-04 0.13179 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49032E-01 0.06101  1.25173E-02 0.00161  3.11372E-02 0.00152  1.09673E-01 0.00143  3.17309E-01 0.00066  1.27310E+00 0.00879  7.83451E+00 0.02842 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85039E-03 0.02466  1.32584E-04 0.13047  8.81671E-04 0.05182  8.31871E-04 0.05819  2.20840E-03 0.03443  5.91498E-04 0.06545  2.04373E-04 0.12325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37058E-01 0.05591  1.25124E-02 0.00137  3.11374E-02 0.00150  1.09661E-01 0.00141  3.17346E-01 0.00066  1.27604E+00 0.00838  7.85742E+00 0.02796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58655E+01 0.02598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26619E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29126E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87733E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49355E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95923E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97943E-05 0.00014  2.97945E-05 0.00014  2.97554E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42731E-04 0.00083  4.42833E-04 0.00083  4.21948E-04 0.01032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65838E-01 0.00029  5.65833E-01 0.00029  5.69367E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16018E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35530E+02 0.00034  1.61738E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64884E+05 0.00188  2.12947E+06 0.00077  4.70372E+06 0.00030  8.83242E+06 0.00043  9.73402E+06 0.00022  9.50644E+06 0.00014  8.31511E+06 0.00022  7.29118E+06 0.00028  7.83611E+06 0.00015  7.64226E+06 0.00014  7.75735E+06 0.00016  7.60218E+06 0.00016  7.77478E+06 0.00012  7.63875E+06 0.00017  7.64759E+06 0.00015  6.71127E+06 0.00020  6.74371E+06 0.00016  6.69743E+06 0.00013  6.63773E+06 0.00019  1.30714E+07 0.00015  1.27304E+07 0.00023  9.23475E+06 0.00028  5.94304E+06 0.00027  6.98293E+06 0.00031  6.60224E+06 0.00022  5.59957E+06 0.00016  9.60555E+06 0.00025  2.01186E+06 0.00036  2.52361E+06 0.00036  2.27560E+06 0.00043  1.33952E+06 0.00067  2.33902E+06 0.00026  1.60307E+06 0.00063  1.37588E+06 0.00041  2.61492E+05 0.00110  2.50697E+05 0.00059  2.45047E+05 0.00139  2.43760E+05 0.00127  2.44994E+05 0.00082  2.51889E+05 0.00066  2.67277E+05 0.00065  2.55462E+05 0.00105  4.88100E+05 0.00099  7.93707E+05 0.00093  1.04059E+06 0.00077  3.04125E+06 0.00048  4.04929E+06 0.00086  5.80474E+06 0.00124  4.56607E+06 0.00151  3.55002E+06 0.00174  2.80431E+06 0.00169  3.23920E+06 0.00187  5.75308E+06 0.00197  7.15383E+06 0.00209  1.20493E+07 0.00218  1.52142E+07 0.00222  1.79825E+07 0.00212  9.55656E+06 0.00218  6.11324E+06 0.00244  4.05489E+06 0.00221  3.45410E+06 0.00241  3.31013E+06 0.00220  2.50927E+06 0.00242  1.68438E+06 0.00171  1.39754E+06 0.00237  1.30058E+06 0.00275  1.07156E+06 0.00308  7.23750E+05 0.00231  4.72450E+05 0.00297  1.39593E+05 0.00483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02610E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82888E+21 0.00036  5.21555E+21 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79605E-01 1.5E-05  4.35503E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64920E-03 0.00050  1.97441E-03 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  1.89118E-03 0.00047  4.77176E-03 0.00194 ];
INF_FISS                  (idx, [1:   4]) = [  2.41987E-04 0.00053  2.79734E-03 0.00203 ];
INF_NSF                   (idx, [1:   4]) = [  6.17878E-04 0.00053  7.37625E-03 0.00203 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55335E+00 1.9E-05  2.63688E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03924E+02 2.9E-06  2.05056E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62303E-08 0.00015  2.11458E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77713E-01 1.7E-05  4.30732E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43103E-02 0.00022  1.15280E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56303E-03 0.00256 -6.76024E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10086E-04 0.00726 -5.59824E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38804E-04 0.01543 -6.35678E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28978E-04 0.04139 -3.63631E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81358E-04 0.00795 -5.99751E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51737E-04 0.01671 -8.47043E-04 0.00522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77721E-01 1.7E-05  4.30732E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43122E-02 0.00022  1.15280E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56338E-03 0.00256 -6.76024E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10144E-04 0.00723 -5.59824E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38786E-04 0.01544 -6.35678E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28985E-04 0.04134 -3.63631E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81405E-04 0.00796 -5.99751E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51724E-04 0.01671 -8.47043E-04 0.00522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26204E-01 4.4E-05  4.22326E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02186E+00 4.4E-05  7.89280E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88332E-03 0.00047  4.77176E-03 0.00194 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44442E-03 0.00020  6.68947E-03 0.00180 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74161E-01 1.6E-05  3.55167E-03 0.00052  1.91826E-03 0.00150  4.28814E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51498E-02 0.00021 -8.39455E-04 0.00068 -1.89479E-04 0.00520  1.17175E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.70190E-03 0.00245 -1.38872E-04 0.00283 -1.44220E-04 0.00233 -6.61602E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.45480E-04 0.00654 -3.53943E-05 0.01173 -5.15238E-05 0.00911 -5.54672E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.06072E-04 0.01693 -3.27319E-05 0.01016 -3.19099E-05 0.01157 -6.32487E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.28880E-04 0.04080  9.83315E-08 1.00000 -5.80316E-06 0.05713 -3.63051E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.58552E-04 0.00865 -2.28053E-05 0.00782 -2.29716E-05 0.00836 -5.97454E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.28170E-04 0.01833  2.35663E-05 0.01381  1.14997E-05 0.03298 -8.58542E-04 0.00527 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74169E-01 1.6E-05  3.55167E-03 0.00052  1.91826E-03 0.00150  4.28814E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51517E-02 0.00021 -8.39455E-04 0.00068 -1.89479E-04 0.00520  1.17175E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.70226E-03 0.00244 -1.38872E-04 0.00283 -1.44220E-04 0.00233 -6.61602E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.45539E-04 0.00652 -3.53943E-05 0.01173 -5.15238E-05 0.00911 -5.54672E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06054E-04 0.01695 -3.27319E-05 0.01016 -3.19099E-05 0.01157 -6.32487E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.28886E-04 0.04075  9.83315E-08 1.00000 -5.80316E-06 0.05713 -3.63051E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58599E-04 0.00865 -2.28053E-05 0.00782 -2.29716E-05 0.00836 -5.97454E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.28158E-04 0.01833  2.35663E-05 0.01381  1.14997E-05 0.03298 -8.58542E-04 0.00527 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22310E-01 0.00016  4.27105E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21995E-01 0.00024  4.29458E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22284E-01 0.00046  4.29445E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22654E-01 0.00054  4.22502E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03420E+00 0.00016  7.80451E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03521E+00 0.00024  7.76186E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03429E+00 0.00046  7.76212E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03310E+00 0.00054  7.88955E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85785E-03 0.00696  1.54840E-04 0.04424  9.28492E-04 0.01603  7.93598E-04 0.01705  2.13191E-03 0.01082  6.33785E-04 0.01823  2.15217E-04 0.03323 ];
LAMBDA                    (idx, [1:  14]) = [  6.87054E-01 0.01770  1.25499E-02 0.00076  3.11375E-02 0.00047  1.09685E-01 0.00038  3.17247E-01 0.00018  1.29425E+00 0.00225  7.92538E+00 0.00907 ];

