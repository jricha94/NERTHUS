
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/59/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:54:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90414E-01  9.97731E-01  9.96410E-01  9.97888E-01  9.97791E-01  1.01403E+00  1.01521E+00  9.90529E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61027E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38973E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92254E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96960E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96708E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42822E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62495E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36249E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36231E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70475E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02886E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40358E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42353E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.58404E+01  2.58404E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08102E+00  6.08102E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23119E+01  4.23119E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42332E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.58486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93980E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.47958E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.72951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48666E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36843E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75100E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31476E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23275E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43907E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93654E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41607E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08370E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26069E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22071E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17629E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06038E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18701E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.92993E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.84836E-03  1.90365E+24  3.90735E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60369E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.65492E+18 0.00062  5.69186E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75403E+17 0.00508  1.03397E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  5.95560E+18 0.00084  3.51098E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.56732E+15 0.03805  2.10294E-04 0.03801 ];
PU241_FISS                (idx, [1:   4]) = [  1.16386E+18 0.00183  6.86147E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30914E+18 0.00129  8.56846E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25622E+19 0.00081  4.66129E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60769E+18 0.00100  1.33869E-01 0.00091 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65385E+18 0.00132  9.84740E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44700E+17 0.00313  1.65014E-02 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35079E+15 0.04254  8.72493E-05 0.04253 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25677E+17 0.00410  8.37447E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000890 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75583E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000890 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6026043 6.03579E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3793037 3.79912E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181810 1.82645E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000890 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45473E+19 7.0E-06  4.45473E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69670E+19 1.5E-06  1.69670E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69481E+19 0.00039  2.40104E+19 0.00039  2.93777E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39151E+19 0.00024  4.09774E+19 0.00023  2.93777E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46497E+19 0.00043  4.46497E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52198E+22 0.00041  1.35163E+21 0.00037  1.38681E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15522E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47307E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07410E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54395E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54395E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70783E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02610E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70231E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15590E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81954E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01604E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97485E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62553E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04899E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97717E-01 0.00041  9.92605E-01 0.00041  4.88012E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97664E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97744E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97664E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01622E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79407E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79407E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23287E-07 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23205E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47146E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46782E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90246E-03 0.00397  1.48950E-04 0.02586  9.26633E-04 0.01043  7.95074E-04 0.01186  2.14353E-03 0.00652  6.76437E-04 0.01264  2.11836E-04 0.02191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89754E-01 0.01122  1.25434E-02 0.00055  3.11267E-02 0.00030  1.09675E-01 0.00027  3.17258E-01 0.00012  1.29250E+00 0.00158  8.06886E+00 0.00576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83772E-03 0.00700  1.47729E-04 0.04150  9.02568E-04 0.01756  7.70917E-04 0.01758  2.12635E-03 0.01233  6.73719E-04 0.02293  2.16443E-04 0.03655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98456E-01 0.01952  1.25462E-02 0.00090  3.11189E-02 0.00050  1.09711E-01 0.00044  3.17318E-01 0.00019  1.29333E+00 0.00245  7.94573E+00 0.01027 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52808E-04 0.00136  3.52806E-04 0.00137  3.53213E-04 0.01692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51987E-04 0.00125  3.51985E-04 0.00126  3.52437E-04 0.01695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88894E-03 0.00749  1.49542E-04 0.04427  9.24499E-04 0.01805  7.98160E-04 0.01812  2.12856E-03 0.01199  6.68948E-04 0.02079  2.19233E-04 0.03517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00218E-01 0.01911  1.25385E-02 0.00091  3.11296E-02 0.00051  1.09668E-01 0.00045  3.17293E-01 0.00019  1.29446E+00 0.00252  7.97470E+00 0.01139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16327E-04 0.00270  3.16283E-04 0.00271  3.21284E-04 0.03269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15599E-04 0.00269  3.15555E-04 0.00270  3.20373E-04 0.03253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04289E-03 0.02387  1.88116E-04 0.13203  9.60951E-04 0.05106  8.36882E-04 0.06297  2.09298E-03 0.03749  7.49044E-04 0.06711  2.14918E-04 0.11074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84284E-01 0.05692  1.25441E-02 0.00189  3.10643E-02 0.00159  1.09676E-01 0.00125  3.17279E-01 0.00070  1.29445E+00 0.00747  8.14005E+00 0.02728 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03224E-03 0.02342  1.91280E-04 0.12496  9.74573E-04 0.04990  8.27109E-04 0.06053  2.08177E-03 0.03628  7.40904E-04 0.06627  2.16604E-04 0.11059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92378E-01 0.05773  1.25413E-02 0.00184  3.10576E-02 0.00155  1.09699E-01 0.00125  3.17265E-01 0.00068  1.29531E+00 0.00736  8.13330E+00 0.02733 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59546E+01 0.02389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35235E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34459E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95977E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47988E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99340E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97945E-05 0.00014  2.97946E-05 0.00014  2.97558E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48305E-04 0.00079  4.48365E-04 0.00079  4.35930E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62739E-01 0.00030  5.62775E-01 0.00030  5.56900E-01 0.00654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13968E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35816E+02 0.00034  1.62932E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64649E+05 0.00196  2.13080E+06 0.00091  4.70409E+06 0.00049  8.83133E+06 0.00024  9.73286E+06 0.00025  9.50564E+06 0.00017  8.31462E+06 0.00024  7.29016E+06 0.00017  7.83397E+06 0.00016  7.64264E+06 0.00016  7.75685E+06 0.00014  7.60198E+06 0.00018  7.77222E+06 9.6E-05  7.63601E+06 0.00018  7.64756E+06 0.00021  6.71040E+06 0.00018  6.74025E+06 0.00020  6.69407E+06 0.00011  6.63529E+06 0.00020  1.30662E+07 0.00018  1.27257E+07 0.00019  9.22258E+06 0.00019  5.93230E+06 0.00011  6.96358E+06 0.00024  6.57373E+06 0.00020  5.57428E+06 0.00027  9.54363E+06 0.00028  1.99690E+06 0.00050  2.50698E+06 0.00039  2.25999E+06 0.00044  1.33278E+06 0.00053  2.32528E+06 0.00033  1.59332E+06 0.00046  1.36677E+06 0.00044  2.59731E+05 0.00096  2.48827E+05 0.00080  2.44267E+05 0.00089  2.43971E+05 0.00097  2.44720E+05 0.00104  2.50494E+05 0.00094  2.66366E+05 0.00067  2.54923E+05 0.00133  4.86717E+05 0.00092  7.90857E+05 0.00074  1.03853E+06 0.00062  3.04319E+06 0.00075  4.06945E+06 0.00070  5.85028E+06 0.00091  4.61351E+06 0.00125  3.59323E+06 0.00147  2.83581E+06 0.00137  3.27553E+06 0.00151  5.81224E+06 0.00148  7.22499E+06 0.00142  1.21667E+07 0.00156  1.53399E+07 0.00166  1.81089E+07 0.00153  9.61182E+06 0.00135  6.15071E+06 0.00140  4.07960E+06 0.00139  3.47194E+06 0.00143  3.32606E+06 0.00133  2.52221E+06 0.00118  1.69150E+06 0.00134  1.40670E+06 0.00166  1.30626E+06 0.00187  1.07799E+06 0.00145  7.26474E+05 0.00187  4.69815E+05 0.00222  1.41138E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01644E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91231E+21 0.00047  5.30760E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79625E-01 1.7E-05  4.35451E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67090E-03 0.00051  1.95680E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.90812E-03 0.00050  4.71065E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.37218E-04 0.00050  2.75385E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  6.05661E-04 0.00050  7.26236E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55318E+00 1.4E-05  2.63717E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03920E+02 1.7E-06  2.05057E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59756E-08 0.00023  2.11298E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77717E-01 1.9E-05  4.30742E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42897E-02 0.00036  1.15324E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57542E-03 0.00223 -6.73332E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04867E-04 0.00974 -5.59702E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39586E-04 0.01487 -6.34785E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26080E-04 0.01431 -3.64231E-03 0.00216 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76536E-04 0.01205 -6.00736E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55644E-04 0.01969 -8.41257E-04 0.00612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77725E-01 1.9E-05  4.30742E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42916E-02 0.00036  1.15324E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57577E-03 0.00223 -6.73332E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04936E-04 0.00973 -5.59702E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39579E-04 0.01488 -6.34785E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26064E-04 0.01425 -3.64231E-03 0.00216 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76567E-04 0.01204 -6.00736E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55630E-04 0.01973 -8.41257E-04 0.00612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26189E-01 4.5E-05  4.22267E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 4.5E-05  7.89391E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90021E-03 0.00049  4.71065E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46503E-03 0.00015  6.63897E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74160E-01 1.5E-05  3.55652E-03 0.00047  1.93080E-03 0.00067  4.28812E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51297E-02 0.00036 -8.40064E-04 0.00087 -1.92506E-04 0.00129  1.17249E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.71433E-03 0.00205 -1.38909E-04 0.00394 -1.43288E-04 0.00206 -6.59003E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.40729E-04 0.00863 -3.58627E-05 0.01474 -5.12670E-05 0.00859 -5.54576E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.07099E-04 0.01672 -3.24870E-05 0.01210 -3.23963E-05 0.01374 -6.31545E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.26245E-04 0.01478 -1.65069E-07 1.00000 -5.91063E-06 0.04356 -3.63640E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [ -3.53006E-04 0.01255 -2.35301E-05 0.01119 -2.29864E-05 0.01975 -5.98437E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.31655E-04 0.02398  2.39884E-05 0.01172  1.14563E-05 0.01961 -8.52713E-04 0.00602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74168E-01 1.5E-05  3.55652E-03 0.00047  1.93080E-03 0.00067  4.28812E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51317E-02 0.00036 -8.40064E-04 0.00087 -1.92506E-04 0.00129  1.17249E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.71468E-03 0.00205 -1.38909E-04 0.00394 -1.43288E-04 0.00206 -6.59003E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.40799E-04 0.00862 -3.58627E-05 0.01474 -5.12670E-05 0.00859 -5.54576E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07092E-04 0.01673 -3.24870E-05 0.01210 -3.23963E-05 0.01374 -6.31545E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.26229E-04 0.01473 -1.65069E-07 1.00000 -5.91063E-06 0.04356 -3.63640E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53037E-04 0.01254 -2.35301E-05 0.01119 -2.29864E-05 0.01975 -5.98437E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.31641E-04 0.02402  2.39884E-05 0.01172  1.14563E-05 0.01961 -8.52713E-04 0.00602 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22358E-01 0.00031  4.26924E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22019E-01 0.00041  4.29225E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22280E-01 0.00030  4.29412E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22778E-01 0.00060  4.22237E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03405E+00 0.00031  7.80787E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03514E+00 0.00041  7.76616E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03430E+00 0.00030  7.76284E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00060  7.89461E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83772E-03 0.00700  1.47729E-04 0.04150  9.02568E-04 0.01756  7.70917E-04 0.01758  2.12635E-03 0.01233  6.73719E-04 0.02293  2.16443E-04 0.03655 ];
LAMBDA                    (idx, [1:  14]) = [  6.98456E-01 0.01952  1.25462E-02 0.00090  3.11189E-02 0.00050  1.09711E-01 0.00044  3.17318E-01 0.00019  1.29333E+00 0.00245  7.94573E+00 0.01027 ];

