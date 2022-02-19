
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/46/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:40:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115165107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00025E+00  1.00208E+00  9.97008E-01  1.00374E+00  9.99846E-01  1.00086E+00  9.97409E-01  9.98805E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85047E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14953E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92575E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95192E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94799E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51125E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61412E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41849E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41833E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71052E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.03356E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85069E+02 ;
RUNNING_TIME              (idx, 1)        =  7.43476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26601E+01  1.26601E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.95600E-01  6.95600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09912E+01  6.09912E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.43467E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93259E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24751E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78193E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49917E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.97974E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00073E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39965E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74427E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31958E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30611E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51667E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56829E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77722E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.37790E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63890E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78407E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11315E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27749E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25194E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49617E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38588E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58500E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64725E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20178E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76106E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.13953E+24  3.93452E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57440E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.00984E+19 0.00060  5.94535E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.73458E+17 0.00471  1.02123E-02 0.00471 ];
PU239_FISS                (idx, [1:   4]) = [  5.79480E+18 0.00086  3.41159E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.01412E+15 0.03849  1.77484E-04 0.03853 ];
PU241_FISS                (idx, [1:   4]) = [  9.09835E+17 0.00200  5.35650E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31138E+18 0.00126  8.82423E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26691E+19 0.00076  4.83663E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45134E+18 0.00105  1.31763E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33885E+18 0.00135  8.92917E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  3.44981E+17 0.00360  1.31707E-02 0.00360 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16610E+15 0.03516  1.20832E-04 0.03512 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39891E+17 0.00416  9.15865E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000730 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72426E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000730 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970045 5.97956E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3871298 3.87753E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159387 1.60153E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000730 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.15256E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43864E+19 6.8E-06  4.43864E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69828E+19 1.4E-06  1.69828E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61998E+19 0.00037  2.32354E+19 0.00037  2.96434E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31826E+19 0.00022  4.02183E+19 0.00021  2.96434E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38053E+19 0.00039  4.38053E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53565E+22 0.00041  1.37870E+21 0.00035  1.39778E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01577E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38842E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19315E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69877E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01767E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93975E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13192E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84197E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02994E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01344E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61361E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04708E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01339E+00 0.00039  1.00849E+00 0.00038  4.95052E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01321E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01330E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01321E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02969E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81505E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81513E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62085E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61833E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32534E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31655E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89636E-03 0.00420  1.53915E-04 0.02491  9.24181E-04 0.00957  7.83531E-04 0.01106  2.14287E-03 0.00694  6.75623E-04 0.01058  2.16234E-04 0.02130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05067E-01 0.01112  1.25278E-02 0.00041  3.11785E-02 0.00029  1.09541E-01 0.00021  3.17387E-01 0.00012  1.30262E+00 0.00132  8.20840E+00 0.00517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96728E-03 0.00667  1.55987E-04 0.03856  9.35160E-04 0.01581  7.90001E-04 0.01762  2.19592E-03 0.01116  6.74869E-04 0.02049  2.15341E-04 0.03524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94772E-01 0.01820  1.25273E-02 0.00055  3.11825E-02 0.00049  1.09536E-01 0.00038  3.17363E-01 0.00018  1.30056E+00 0.00229  8.12533E+00 0.00896 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85907E-04 0.00120  3.85929E-04 0.00121  3.80682E-04 0.01530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91059E-04 0.00111  3.91082E-04 0.00112  3.85751E-04 0.01529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87528E-03 0.00704  1.45852E-04 0.03997  9.15460E-04 0.01710  7.90671E-04 0.01907  2.12186E-03 0.01106  6.86227E-04 0.02021  2.15209E-04 0.03499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07142E-01 0.01815  1.25219E-02 0.00069  3.11934E-02 0.00048  1.09503E-01 0.00037  3.17335E-01 0.00019  1.29913E+00 0.00261  8.16098E+00 0.01029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47548E-04 0.00277  3.47576E-04 0.00279  3.38252E-04 0.03265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52189E-04 0.00274  3.52218E-04 0.00276  3.42832E-04 0.03267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88763E-03 0.02505  1.40470E-04 0.13727  9.59928E-04 0.05524  8.28651E-04 0.06524  2.11957E-03 0.03959  6.56536E-04 0.06428  1.82476E-04 0.13066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49047E-01 0.05957  1.25493E-02 0.00234  3.12238E-02 0.00150  1.09527E-01 0.00121  3.17428E-01 0.00061  1.28897E+00 0.00812  8.58184E+00 0.01734 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87424E-03 0.02432  1.51143E-04 0.13806  9.41615E-04 0.05240  8.10867E-04 0.06284  2.12992E-03 0.03778  6.52497E-04 0.06178  1.88197E-04 0.12566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62430E-01 0.05704  1.25492E-02 0.00234  3.12335E-02 0.00147  1.09561E-01 0.00124  3.17423E-01 0.00060  1.29137E+00 0.00790  8.57176E+00 0.01724 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40886E+01 0.02514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67532E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72441E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80978E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30869E+01 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.76315E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95381E-05 0.00012  2.95381E-05 0.00012  2.95474E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89028E-04 0.00081  4.89111E-04 0.00081  4.72181E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86362E-01 0.00027  5.86329E-01 0.00028  5.95248E-01 0.00687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14999E+01 0.01032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41151E+02 0.00035  1.68772E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59746E+05 0.00170  2.11085E+06 0.00102  4.66809E+06 0.00043  8.77419E+06 0.00026  9.66742E+06 0.00023  9.43860E+06 0.00028  8.26173E+06 9.3E-05  7.24612E+06 0.00016  7.77670E+06 0.00017  7.58529E+06 0.00016  7.70004E+06 0.00013  7.54765E+06 0.00015  7.71499E+06 0.00021  7.58241E+06 0.00020  7.59610E+06 0.00016  6.66691E+06 0.00020  6.69958E+06 0.00013  6.65483E+06 0.00021  6.59980E+06 0.00012  1.30077E+07 0.00021  1.26785E+07 0.00019  9.20883E+06 0.00021  5.93123E+06 0.00027  6.96273E+06 0.00020  6.61520E+06 0.00018  5.61015E+06 0.00027  9.63671E+06 0.00026  2.02022E+06 0.00045  2.53764E+06 0.00040  2.28222E+06 0.00029  1.34391E+06 0.00059  2.34194E+06 0.00037  1.60563E+06 0.00040  1.37966E+06 0.00067  2.63150E+05 0.00124  2.52395E+05 0.00117  2.48890E+05 0.00101  2.48658E+05 0.00097  2.49303E+05 0.00085  2.54278E+05 0.00089  2.69088E+05 0.00133  2.55803E+05 0.00129  4.87190E+05 0.00088  7.87083E+05 0.00070  1.02179E+06 0.00091  2.89759E+06 0.00059  3.68033E+06 0.00060  5.19664E+06 0.00077  4.17721E+06 0.00138  3.30676E+06 0.00132  2.65643E+06 0.00171  3.10829E+06 0.00181  5.70159E+06 0.00190  7.27166E+06 0.00192  1.26476E+07 0.00208  1.67437E+07 0.00216  2.07327E+07 0.00213  1.13957E+07 0.00212  7.42909E+06 0.00244  4.99523E+06 0.00244  4.29268E+06 0.00228  4.14467E+06 0.00242  3.17221E+06 0.00260  2.15046E+06 0.00250  1.79634E+06 0.00262  1.68160E+06 0.00253  1.34756E+06 0.00257  9.91364E+05 0.00263  6.10793E+05 0.00267  1.85997E+05 0.00414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02993E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68748E+21 0.00034  5.66913E+21 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82917E-01 2.2E-05  4.38110E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60539E-03 0.00039  1.87824E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.81469E-03 0.00037  4.51644E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  2.09300E-04 0.00062  2.63819E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  5.33487E-04 0.00063  6.91833E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54892E+00 2.1E-05  2.62237E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03845E+02 2.9E-06  2.04825E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62163E-08 0.00019  2.20942E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81102E-01 2.4E-05  4.33595E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44988E-02 0.00041  1.02765E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60336E-03 0.00172 -6.95522E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22164E-04 0.00996 -5.82871E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36049E-04 0.01543 -6.27390E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32668E-04 0.03880 -3.69444E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68949E-04 0.01035 -5.66492E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44084E-04 0.02598 -8.88013E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81110E-01 2.4E-05  4.33595E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45007E-02 0.00041  1.02765E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60372E-03 0.00172 -6.95522E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22199E-04 0.00998 -5.82871E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36042E-04 0.01541 -6.27390E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32632E-04 0.03878 -3.69444E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68980E-04 0.01034 -5.66492E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44068E-04 0.02594 -8.88013E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29111E-01 5.1E-05  4.26119E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01283E+00 5.1E-05  7.82253E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80690E-03 0.00038  4.51644E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25517E-03 0.00015  5.87705E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77661E-01 2.3E-05  3.44076E-03 0.00036  1.36187E-03 0.00140  4.32233E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53373E-02 0.00042 -8.38557E-04 0.00094 -1.19721E-04 0.00565  1.03962E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.73056E-03 0.00159 -1.27205E-04 0.00448 -1.05338E-04 0.00466 -6.84988E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.53831E-04 0.00926 -3.16677E-05 0.00932 -3.94221E-05 0.00938 -5.78929E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.06040E-04 0.01892 -3.00090E-05 0.01270 -2.27613E-05 0.01268 -6.25114E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.32803E-04 0.03896 -1.35095E-07 1.00000 -4.58096E-06 0.07079 -3.68985E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.47234E-04 0.01104 -2.17148E-05 0.00720 -1.66759E-05 0.01569 -5.64825E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.21684E-04 0.03153  2.24006E-05 0.01635  7.85269E-06 0.02253 -8.95866E-04 0.00488 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77669E-01 2.3E-05  3.44076E-03 0.00036  1.36187E-03 0.00140  4.32233E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53392E-02 0.00042 -8.38557E-04 0.00094 -1.19721E-04 0.00565  1.03962E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.73093E-03 0.00159 -1.27205E-04 0.00448 -1.05338E-04 0.00466 -6.84988E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.53867E-04 0.00927 -3.16677E-05 0.00932 -3.94221E-05 0.00938 -5.78929E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06033E-04 0.01890 -3.00090E-05 0.01270 -2.27613E-05 0.01268 -6.25114E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.32768E-04 0.03893 -1.35095E-07 1.00000 -4.58096E-06 0.07079 -3.68985E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47265E-04 0.01103 -2.17148E-05 0.00720 -1.66759E-05 0.01569 -5.64825E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.21667E-04 0.03149  2.24006E-05 0.01635  7.85269E-06 0.02253 -8.95866E-04 0.00488 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25153E-01 0.00031  4.30167E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25039E-01 0.00042  4.32280E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25066E-01 0.00038  4.32649E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25355E-01 0.00051  4.25654E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02516E+00 0.00031  7.74898E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02552E+00 0.00042  7.71113E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02543E+00 0.00038  7.70459E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02453E+00 0.00051  7.83122E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96728E-03 0.00667  1.55987E-04 0.03856  9.35160E-04 0.01581  7.90001E-04 0.01762  2.19592E-03 0.01116  6.74869E-04 0.02049  2.15341E-04 0.03524 ];
LAMBDA                    (idx, [1:  14]) = [  6.94772E-01 0.01820  1.25273E-02 0.00055  3.11825E-02 0.00049  1.09536E-01 0.00038  3.17363E-01 0.00018  1.30056E+00 0.00229  8.12533E+00 0.00896 ];

