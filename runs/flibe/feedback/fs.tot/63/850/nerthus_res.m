
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/63/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:21:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:24:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093679130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94625E-01  1.00613E+00  1.00506E+00  9.88756E-01  1.00468E+00  1.00387E+00  9.94162E-01  1.00272E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.57153E-01 0.00105  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42847E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92083E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96989E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96738E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40858E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63329E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35270E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35252E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70609E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90746E+01 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00239 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00239 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03662E+01 ;
RUNNING_TIME              (idx, 1)        =  3.51843E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12337E+00  1.12337E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77667E-02  2.77667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36727E+00  2.36727E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51838E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.78844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97759E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.78185E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.71453E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48406E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92950E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36087E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75143E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31382E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82461E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60566E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97368E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03870E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07577E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25541E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21207E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22188E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26673E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47659E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44508E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18287E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41909E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.68477E-02  1.49181E+25  3.89941E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38373E-01 0.00284 ];
U235_FISS                 (idx, [1:   4]) = [  9.65421E+18 0.00254  5.69443E-01 0.00177 ];
U238_FISS                 (idx, [1:   4]) = [  1.70918E+17 0.01641  1.00784E-02 0.01610 ];
PU239_FISS                (idx, [1:   4]) = [  5.91005E+18 0.00294  3.48617E-01 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  3.31001E+15 0.13456  1.95287E-04 0.13424 ];
PU241_FISS                (idx, [1:   4]) = [  1.20497E+18 0.00730  7.10674E-02 0.00686 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32866E+18 0.00430  8.79170E-02 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20484E+19 0.00302  4.54811E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58252E+18 0.00401  1.35257E-01 0.00372 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66168E+18 0.00506  1.00472E-01 0.00432 ];
PU241_CAPT                (idx, [1:   4]) = [  4.65039E+17 0.00890  1.75585E-02 0.00886 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31676E+15 0.14458  8.72348E-05 0.14389 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28609E+17 0.01548  8.63273E-03 0.01554 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800087 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44459E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800087 8.01445E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478776 4.79529E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306409 3.06945E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14902 1.49710E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800087 8.01445E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45434E+19 2.6E-05  4.45434E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69667E+19 5.6E-06  1.69667E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65027E+19 0.00151  2.36198E+19 0.00150  2.88296E+18 0.00461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34695E+19 0.00092  4.05865E+19 0.00087  2.88296E+18 0.00461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41909E+19 0.00167  4.41909E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49639E+22 0.00147  1.33060E+21 0.00160  1.36333E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27269E+17 0.01290 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42967E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96908E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54079E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71011E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04112E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72172E-01 0.00111 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16055E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81503E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02664E+00 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00743E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62534E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04902E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00733E+00 0.00166  1.00244E+00 0.00165  4.98141E-03 0.02489 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00740E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00819E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00740E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02660E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79237E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79266E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29071E-07 0.00502 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27853E-07 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38357E-02 0.01883 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43529E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81453E-03 0.01841  1.28931E-04 0.10012  9.24904E-04 0.03713  7.61318E-04 0.04001  2.11260E-03 0.02556  6.67406E-04 0.04465  2.19366E-04 0.07545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16356E-01 0.03991  8.92983E-03 0.07149  3.10866E-02 0.00113  1.09622E-01 0.00087  3.17416E-01 0.00041  1.27934E+00 0.01383  7.12942E+00 0.04643 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88164E-03 0.02777  1.40360E-04 0.15773  9.21898E-04 0.06747  7.97708E-04 0.05839  2.13741E-03 0.04176  6.50570E-04 0.07724  2.33699E-04 0.11748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41643E-01 0.06489  1.25208E-02 0.00165  3.11150E-02 0.00179  1.09638E-01 0.00139  3.17207E-01 0.00059  1.28018E+00 0.01006  8.34556E+00 0.01908 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41585E-04 0.00434  3.41643E-04 0.00435  3.28646E-04 0.05414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44048E-04 0.00431  3.44105E-04 0.00430  3.31424E-04 0.05451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90808E-03 0.02538  1.35500E-04 0.15537  9.01611E-04 0.06433  7.67837E-04 0.06728  2.23858E-03 0.04110  6.55561E-04 0.07016  2.08992E-04 0.11876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77191E-01 0.06056  1.25055E-02 0.00135  3.11087E-02 0.00197  1.09614E-01 0.00164  3.17229E-01 0.00073  1.27947E+00 0.01228  8.14745E+00 0.03205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00818E-04 0.01037  3.00973E-04 0.01045  2.44789E-04 0.09743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02927E-04 0.01004  3.03083E-04 0.01014  2.46242E-04 0.09732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89980E-03 0.08087  1.11473E-04 0.57888  6.02499E-04 0.21024  8.97187E-04 0.21461  2.55835E-03 0.12576  5.47787E-04 0.23788  1.82501E-04 0.41480 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.73213E-01 0.14071  1.24886E-02 0.00012  3.09802E-02 0.00569  1.09455E-01 0.00194  3.17961E-01 0.00199  1.24264E+00 0.03376  8.07302E+00 0.06978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76657E-03 0.07881  1.08512E-04 0.50219  6.00944E-04 0.20461  8.78437E-04 0.20367  2.45502E-03 0.12221  5.07027E-04 0.23808  2.16626E-04 0.39390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32971E-01 0.16418  1.24886E-02 0.00012  3.09432E-02 0.00560  1.09450E-01 0.00208  3.17980E-01 0.00207  1.24264E+00 0.03376  8.07302E+00 0.06978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65057E+01 0.08219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23614E-04 0.00353 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25933E-04 0.00333 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79623E-03 0.01679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48199E+01 0.01652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.90750E-07 0.00198 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97758E-05 0.00038  2.97755E-05 0.00039  2.98784E-05 0.00665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38649E-04 0.00313  4.38750E-04 0.00313  4.26686E-04 0.04394 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64278E-01 0.00112  5.64215E-01 0.00113  5.91281E-01 0.02831 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16371E+01 0.03938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34844E+02 0.00122  1.61118E+02 0.00153 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19418E+04 0.00529  4.24706E+05 0.00320  9.38876E+05 0.00136  1.76475E+06 0.00161  1.94588E+06 0.00056  1.90223E+06 0.00044  1.66235E+06 0.00057  1.45847E+06 0.00033  1.56785E+06 0.00038  1.52947E+06 0.00028  1.55140E+06 0.00038  1.51948E+06 0.00091  1.55496E+06 8.5E-05  1.52770E+06 0.00083  1.52942E+06 0.00074  1.34108E+06 5.2E-05  1.34669E+06 0.00042  1.33769E+06 0.00039  1.32631E+06 0.00026  2.61061E+06 0.00034  2.54316E+06 0.00067  1.84380E+06 0.00047  1.18872E+06 0.00094  1.39482E+06 0.00129  1.31861E+06 0.00089  1.11672E+06 0.00066  1.91851E+06 0.00065  4.01139E+05 0.00093  5.03075E+05 0.00104  4.54170E+05 0.00197  2.67369E+05 0.00184  4.66412E+05 0.00104  3.19821E+05 0.00242  2.73899E+05 0.00209  5.22234E+04 0.00205  4.97176E+04 0.00435  4.90113E+04 0.00337  4.86580E+04 0.00339  4.85813E+04 0.00184  5.03891E+04 0.00170  5.30253E+04 0.00197  5.11077E+04 0.00437  9.71806E+04 0.00355  1.57631E+05 0.00220  2.07002E+05 0.00245  6.05044E+05 0.00199  8.03848E+05 0.00178  1.14962E+06 0.00396  9.02376E+05 0.00478  7.02179E+05 0.00590  5.54191E+05 0.00594  6.40610E+05 0.00686  1.13700E+06 0.00684  1.41388E+06 0.00542  2.37985E+06 0.00679  3.00758E+06 0.00737  3.55390E+06 0.00766  1.88905E+06 0.00728  1.20855E+06 0.00812  8.01193E+05 0.00829  6.83611E+05 0.00962  6.55491E+05 0.00787  4.94564E+05 0.00982  3.31873E+05 0.00834  2.75737E+05 0.01016  2.56116E+05 0.00981  2.11225E+05 0.00797  1.43231E+05 0.01121  9.34234E+04 0.00624  2.80101E+04 0.00919 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02711E+00 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81295E+21 0.00150  5.15191E+21 0.00589 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79632E-01 8.7E-05  4.35604E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65442E-03 0.00134  1.99361E-03 0.00610 ];
INF_ABS                   (idx, [1:   4]) = [  1.90022E-03 0.00125  4.81968E-03 0.00572 ];
INF_FISS                  (idx, [1:   4]) = [  2.45801E-04 0.00158  2.82607E-03 0.00558 ];
INF_NSF                   (idx, [1:   4]) = [  6.27626E-04 0.00159  7.45308E-03 0.00558 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55339E+00 1.9E-05  2.63726E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 4.9E-06  2.05064E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60520E-08 0.00021  2.11429E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77733E-01 8.7E-05  4.30785E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43020E-02 0.00141  1.14502E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54039E-03 0.00754 -6.72897E-03 0.00505 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94911E-04 0.04521 -5.65163E-03 0.00308 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35567E-04 0.05816 -6.35479E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38800E-04 0.11764 -3.62944E-03 0.00835 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81188E-04 0.01773 -6.01314E-03 0.00344 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40854E-04 0.07941 -8.13861E-04 0.00939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77741E-01 8.7E-05  4.30785E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43042E-02 0.00141  1.14502E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54084E-03 0.00753 -6.72897E-03 0.00505 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94917E-04 0.04531 -5.65163E-03 0.00308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35572E-04 0.05824 -6.35479E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38769E-04 0.11771 -3.62944E-03 0.00835 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81180E-04 0.01773 -6.01314E-03 0.00344 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40864E-04 0.07967 -8.13861E-04 0.00939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26267E-01 0.00032  4.22513E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00032  7.88930E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89209E-03 0.00121  4.81968E-03 0.00572 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43525E-03 0.00063  6.73775E-03 0.00630 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74197E-01 9.3E-05  3.53657E-03 0.00136  1.91840E-03 0.00339  4.28867E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51390E-02 0.00142 -8.37023E-04 0.00296 -1.89811E-04 0.00524  1.16400E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.68036E-03 0.00669 -1.39969E-04 0.01133 -1.44156E-04 0.01018 -6.58482E-03 0.00534 ];
INF_S3                    (idx, [1:   8]) = [  5.32182E-04 0.04118 -3.72708E-05 0.04178 -5.12470E-05 0.00504 -5.60038E-03 0.00309 ];
INF_S4                    (idx, [1:   8]) = [ -2.05338E-04 0.06413 -3.02296E-05 0.03035 -3.20522E-05 0.07555 -6.32274E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.37678E-04 0.11245  1.12153E-06 1.00000 -5.44694E-06 0.15913 -3.62400E-03 0.00836 ];
INF_S6                    (idx, [1:   8]) = [ -3.59325E-04 0.02038 -2.18633E-05 0.07757 -2.23642E-05 0.03360 -5.99077E-03 0.00350 ];
INF_S7                    (idx, [1:   8]) = [  1.17695E-04 0.09796  2.31595E-05 0.04387  1.10091E-05 0.12175 -8.24871E-04 0.00806 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74205E-01 9.3E-05  3.53657E-03 0.00136  1.91840E-03 0.00339  4.28867E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51412E-02 0.00142 -8.37023E-04 0.00296 -1.89811E-04 0.00524  1.16400E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.68081E-03 0.00668 -1.39969E-04 0.01133 -1.44156E-04 0.01018 -6.58482E-03 0.00534 ];
INF_SP3                   (idx, [1:   8]) = [  5.32188E-04 0.04128 -3.72708E-05 0.04178 -5.12470E-05 0.00504 -5.60038E-03 0.00309 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05343E-04 0.06422 -3.02296E-05 0.03035 -3.20522E-05 0.07555 -6.32274E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.37648E-04 0.11245  1.12153E-06 1.00000 -5.44694E-06 0.15913 -3.62400E-03 0.00836 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59317E-04 0.02039 -2.18633E-05 0.07757 -2.23642E-05 0.03360 -5.99077E-03 0.00350 ];
INF_SP7                   (idx, [1:   8]) = [  1.17705E-04 0.09830  2.31595E-05 0.04387  1.10091E-05 0.12175 -8.24871E-04 0.00806 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22534E-01 0.00132  4.26002E-01 0.00276 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21981E-01 9.6E-05  4.31109E-01 0.00577 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22175E-01 0.00174  4.26894E-01 0.00317 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23458E-01 0.00308  4.20174E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03349E+00 0.00132  7.82487E-01 0.00275 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03526E+00 9.6E-05  7.73276E-01 0.00570 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03464E+00 0.00173  7.80858E-01 0.00319 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03056E+00 0.00308  7.93328E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88164E-03 0.02777  1.40360E-04 0.15773  9.21898E-04 0.06747  7.97708E-04 0.05839  2.13741E-03 0.04176  6.50570E-04 0.07724  2.33699E-04 0.11748 ];
LAMBDA                    (idx, [1:  14]) = [  7.41643E-01 0.06489  1.25208E-02 0.00165  3.11150E-02 0.00179  1.09638E-01 0.00139  3.17207E-01 0.00059  1.28018E+00 0.01006  8.34556E+00 0.01908 ];

