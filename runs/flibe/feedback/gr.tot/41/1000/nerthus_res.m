
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/41/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:27:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:33:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708451259 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24955E+00  1.19758E+00  1.13305E+00  8.07953E-01  7.95651E-01  8.08966E-01  1.21214E+00  7.95096E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99727E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00273E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91465E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98108E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97953E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57388E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60823E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45344E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45328E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71804E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.68420E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14928E+02 ;
RUNNING_TIME              (idx, 1)        =  6.56320E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16977E+00  1.16977E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.52333E-02  2.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44370E+01  6.44370E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56319E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96858E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80760E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83416E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51423E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28635E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03977E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42489E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75571E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32926E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59606E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49013E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89371E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80249E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.02327E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60983E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.50105E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13938E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29089E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27818E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21179E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.90133E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65295E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22111E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.96386E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21304E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83625E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87998E+24  3.95294E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61881E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.84192E+18 0.00067  5.79136E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.77353E+17 0.00513  1.04353E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  6.21552E+18 0.00093  3.65740E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.47037E+15 0.04159  1.45259E-04 0.04150 ];
PU241_FISS                (idx, [1:   4]) = [  7.52421E+17 0.00243  4.42757E-02 0.00240 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26112E+18 0.00136  8.52078E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30346E+19 0.00075  4.91191E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76832E+18 0.00100  1.42008E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22312E+18 0.00154  8.37733E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89877E+17 0.00412  1.09242E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08956E+15 0.03703  1.16488E-04 0.03712 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08089E+17 0.00455  7.84138E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000744 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76336E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000744 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5996581 6.00629E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3840185 3.84652E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163978 1.64830E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000744 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44648E+19 7.4E-06  4.44648E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69783E+19 1.6E-06  1.69783E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65490E+19 0.00041  2.35041E+19 0.00042  3.04492E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35273E+19 0.00025  4.04824E+19 0.00024  3.04492E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41812E+19 0.00047  4.41812E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60458E+22 0.00044  1.43942E+21 0.00042  1.46064E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28281E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42556E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41913E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56207E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56207E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68967E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01052E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97443E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12611E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83806E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02430E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00741E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61892E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04762E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00735E+00 0.00043  1.00257E+00 0.00042  4.84467E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02337E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80582E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80573E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87425E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87643E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34964E-02 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36273E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83577E-03 0.00469  1.49053E-04 0.02612  9.01013E-04 0.01018  7.89345E-04 0.01195  2.12674E-03 0.00616  6.54156E-04 0.01261  2.15459E-04 0.02123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13830E-01 0.01110  1.25328E-02 0.00050  3.11710E-02 0.00031  1.09453E-01 0.00021  3.17547E-01 0.00012  1.31037E+00 0.00131  8.35916E+00 0.00478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85729E-03 0.00718  1.52003E-04 0.04252  9.16405E-04 0.01769  7.86641E-04 0.01814  2.11863E-03 0.01071  6.56713E-04 0.02079  2.26899E-04 0.03384 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29861E-01 0.01806  1.25349E-02 0.00078  3.11627E-02 0.00047  1.09497E-01 0.00041  3.17444E-01 0.00018  1.30828E+00 0.00231  8.34011E+00 0.00828 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.89341E-04 0.00115  3.89371E-04 0.00115  3.81085E-04 0.01388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92185E-04 0.00103  3.92216E-04 0.00103  3.83817E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79943E-03 0.00753  1.49131E-04 0.04473  9.03156E-04 0.01762  7.84851E-04 0.01719  2.09669E-03 0.01048  6.44281E-04 0.02103  2.21312E-04 0.03271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22183E-01 0.01717  1.25240E-02 0.00085  3.11638E-02 0.00049  1.09468E-01 0.00039  3.17421E-01 0.00019  1.31281E+00 0.00222  8.29726E+00 0.00938 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54599E-04 0.00264  3.54569E-04 0.00265  3.63909E-04 0.03575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57184E-04 0.00256  3.57153E-04 0.00257  3.66595E-04 0.03579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16895E-03 0.02414  1.52349E-04 0.13435  9.81864E-04 0.05328  8.24309E-04 0.05863  2.34037E-03 0.03803  6.51704E-04 0.06776  2.18354E-04 0.11531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97205E-01 0.06160  1.25040E-02 0.00118  3.11309E-02 0.00159  1.09726E-01 0.00144  3.17539E-01 0.00068  1.30593E+00 0.00683  8.36211E+00 0.01990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15690E-03 0.02316  1.52107E-04 0.12933  9.61910E-04 0.05195  8.26978E-04 0.05786  2.33461E-03 0.03708  6.65209E-04 0.06557  2.16086E-04 0.11498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04149E-01 0.06027  1.25040E-02 0.00118  3.11349E-02 0.00157  1.09727E-01 0.00143  3.17542E-01 0.00068  1.30494E+00 0.00691  8.38104E+00 0.01964 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46207E+01 0.02462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72033E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74752E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88723E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31378E+01 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.39471E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00904E-05 0.00014  3.00901E-05 0.00014  3.01573E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80212E-04 0.00073  4.80307E-04 0.00073  4.60695E-04 0.00827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91373E-01 0.00028  5.91369E-01 0.00028  5.95347E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13912E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45053E+02 0.00033  1.74422E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63324E+05 0.00191  2.13448E+06 0.00104  4.71640E+06 0.00056  8.86708E+06 0.00055  9.76189E+06 0.00034  9.52787E+06 0.00023  8.33625E+06 0.00020  7.30559E+06 0.00020  7.84977E+06 0.00020  7.66098E+06 0.00019  7.77422E+06 0.00012  7.62159E+06 0.00017  7.79431E+06 0.00013  7.65826E+06 0.00019  7.67432E+06 0.00016  6.73379E+06 0.00019  6.76675E+06 0.00017  6.72439E+06 0.00019  6.66827E+06 0.00014  1.31413E+07 0.00013  1.28143E+07 0.00016  9.30508E+06 0.00016  5.99608E+06 0.00025  7.08416E+06 0.00026  6.66661E+06 0.00022  5.68731E+06 0.00032  9.80084E+06 0.00020  2.06004E+06 0.00049  2.59221E+06 0.00039  2.34336E+06 0.00045  1.38306E+06 0.00045  2.41974E+06 0.00053  1.66765E+06 0.00058  1.44426E+06 0.00046  2.77022E+05 0.00117  2.69048E+05 0.00108  2.66365E+05 0.00111  2.67967E+05 0.00092  2.68762E+05 0.00114  2.75054E+05 0.00109  2.91482E+05 0.00056  2.78998E+05 0.00117  5.35504E+05 0.00082  8.80600E+05 0.00074  1.18049E+06 0.00072  3.65275E+06 0.00072  5.26384E+06 0.00086  7.81533E+06 0.00098  6.12685E+06 0.00109  4.72165E+06 0.00123  3.69020E+06 0.00120  4.17037E+06 0.00135  7.36345E+06 0.00136  8.88640E+06 0.00136  1.45461E+07 0.00142  1.77005E+07 0.00158  2.01775E+07 0.00144  1.03765E+07 0.00161  6.55681E+06 0.00144  4.29257E+06 0.00166  3.63129E+06 0.00190  3.45640E+06 0.00149  2.60265E+06 0.00145  1.72655E+06 0.00173  1.43151E+06 0.00168  1.33841E+06 0.00239  1.08273E+06 0.00200  7.22544E+05 0.00164  4.76342E+05 0.00246  1.40880E+05 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02340E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93590E+21 0.00048  6.11014E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79345E-01 2.6E-05  4.33718E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57195E-03 0.00034  1.78894E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.76908E-03 0.00031  4.24726E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.97123E-04 0.00043  2.45832E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  5.01654E-04 0.00044  6.46188E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54488E+00 7.8E-06  2.62857E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03778E+02 1.3E-06  2.04891E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00539E-07 0.00021  2.04113E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77577E-01 2.7E-05  4.29470E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42527E-02 0.00018  1.22515E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53884E-03 0.00247 -6.25765E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98435E-04 0.00922 -5.35425E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75010E-04 0.01917 -6.29908E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36246E-04 0.03271 -3.56969E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31312E-04 0.00961 -6.18362E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69964E-04 0.02284 -8.13630E-04 0.00352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77585E-01 2.7E-05  4.29470E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42547E-02 0.00018  1.22515E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53916E-03 0.00247 -6.25765E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98431E-04 0.00923 -5.35425E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75045E-04 0.01914 -6.29908E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36241E-04 0.03276 -3.56969E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31317E-04 0.00961 -6.18362E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69980E-04 0.02284 -8.13630E-04 0.00352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26245E-01 5.7E-05  4.19858E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 5.7E-05  7.93919E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76123E-03 0.00032  4.24726E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92529E-03 0.00032  6.75709E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73420E-01 2.4E-05  4.15688E-03 0.00048  2.50878E-03 0.00094  4.26961E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51916E-02 0.00017 -9.38808E-04 0.00068 -2.82946E-04 0.00281  1.25344E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.71199E-03 0.00232 -1.73150E-04 0.00179 -1.77293E-04 0.00148 -6.08036E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.44674E-04 0.00826 -4.62387E-05 0.00901 -6.16126E-05 0.00633 -5.29264E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.35121E-04 0.02244 -3.98894E-05 0.00296 -4.00847E-05 0.01399 -6.25899E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.37593E-04 0.03239 -1.34725E-06 0.20636 -6.93337E-06 0.05107 -3.56276E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.02694E-04 0.01018 -2.86184E-05 0.00983 -2.91847E-05 0.01044 -6.15444E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.42710E-04 0.02868  2.72540E-05 0.01135  1.49724E-05 0.02461 -8.28602E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73428E-01 2.4E-05  4.15688E-03 0.00048  2.50878E-03 0.00094  4.26961E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51935E-02 0.00017 -9.38808E-04 0.00068 -2.82946E-04 0.00281  1.25344E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.71231E-03 0.00233 -1.73150E-04 0.00179 -1.77293E-04 0.00148 -6.08036E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.44670E-04 0.00827 -4.62387E-05 0.00901 -6.16126E-05 0.00633 -5.29264E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35155E-04 0.02240 -3.98894E-05 0.00296 -4.00847E-05 0.01399 -6.25899E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.37588E-04 0.03244 -1.34725E-06 0.20636 -6.93337E-06 0.05107 -3.56276E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02699E-04 0.01017 -2.86184E-05 0.00983 -2.91847E-05 0.01044 -6.15444E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.42726E-04 0.02867  2.72540E-05 0.01135  1.49724E-05 0.02461 -8.28602E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22346E-01 0.00040  4.24108E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21993E-01 0.00053  4.26337E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22259E-01 0.00054  4.25959E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22789E-01 0.00052  4.20108E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03409E+00 0.00040  7.85967E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03522E+00 0.00053  7.81881E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03437E+00 0.00054  7.82569E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03267E+00 0.00052  7.93451E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85729E-03 0.00718  1.52003E-04 0.04252  9.16405E-04 0.01769  7.86641E-04 0.01814  2.11863E-03 0.01071  6.56713E-04 0.02079  2.26899E-04 0.03384 ];
LAMBDA                    (idx, [1:  14]) = [  7.29861E-01 0.01806  1.25349E-02 0.00078  3.11627E-02 0.00047  1.09497E-01 0.00041  3.17444E-01 0.00018  1.30828E+00 0.00231  8.34011E+00 0.00828 ];

