
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:28:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:12:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646044107646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97922E-01  1.00043E+00  1.00100E+00  1.00213E+00  9.98848E-01  1.00118E+00  1.00026E+00  9.98236E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.18254E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.81746E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92266E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96685E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96390E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62183E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88465E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50436E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50423E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73959E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.81585E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00069E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00069E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45263E+02 ;
RUNNING_TIME              (idx, 1)        =  4.41171E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68000E-01  8.68000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67333E-02  1.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32320E+01  4.32320E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41166E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96099E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.03726E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62272E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99465E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09772E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46222E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62681E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33009E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34598E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51228E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99225E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54136E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.38396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95235E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11152E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04717E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73534E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.09500E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53917E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30943E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.95182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16298E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58673E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.19916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.67690E-03 -3.13117E+24  3.26703E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67021E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.62541E+16 0.01254  1.52978E-03 0.01256 ];
U233_FISS                 (idx, [1:   4]) = [  2.23649E+18 0.00133  1.30309E-01 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  1.25697E+19 0.00054  7.32380E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  3.23558E+16 0.01171  1.88526E-03 0.01170 ];
PU239_FISS                (idx, [1:   4]) = [  2.11529E+18 0.00144  1.23247E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  6.82691E+14 0.08008  3.97957E-05 0.08001 ];
PU241_FISS                (idx, [1:   4]) = [  1.78533E+17 0.00507  1.04023E-02 0.00505 ];
TH232_CAPT                (idx, [1:   4]) = [  8.73334E+18 0.00078  3.45808E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  2.78642E+17 0.00351  1.10334E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81380E+18 0.00137  1.11415E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90737E+18 0.00101  1.94311E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27229E+18 0.00183  5.03787E-02 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  6.38959E+17 0.00257  2.53005E-02 0.00251 ];
PU241_CAPT                (idx, [1:   4]) = [  6.85174E+16 0.00817  2.71311E-03 0.00817 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25454E+15 0.03851  1.28863E-04 0.03849 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07517E+17 0.00453  8.21690E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001380 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13159E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001380 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5876580 5.88228E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3993734 3.99759E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131066 1.31451E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001380 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08220E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29291E+19 3.6E-06  4.29291E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71494E+19 7.8E-07  1.71494E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52532E+19 0.00034  2.23013E+19 0.00033  2.95188E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24026E+19 0.00020  3.94507E+19 0.00019  2.95188E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29337E+19 0.00042  4.29337E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60196E+22 0.00038  1.45574E+21 0.00035  1.45639E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64397E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29670E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44368E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54059E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04219E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27712E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15971E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87112E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01407E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00074E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50324E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02720E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00051E+00 0.00041  9.95225E-01 0.00041  5.51723E-03 0.00710 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99928E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01359E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82234E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82243E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.43647E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43412E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43292E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43875E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52457E-03 0.00436  1.91805E-04 0.02249  9.83158E-04 0.01060  9.05679E-04 0.01083  2.48459E-03 0.00615  7.22371E-04 0.01154  2.36964E-04 0.01972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09002E-01 0.00987  1.24912E-02 0.00012  3.16717E-02 0.00021  1.09031E-01 0.00017  3.15672E-01 0.00012  1.33825E+00 0.00065  8.58706E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52049E-03 0.00639  1.96564E-04 0.03492  9.84000E-04 0.01572  9.22671E-04 0.01650  2.45974E-03 0.00911  7.17312E-04 0.01921  2.40201E-04 0.03484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11026E-01 0.01748  1.24916E-02 0.00017  3.16788E-02 0.00033  1.09046E-01 0.00028  3.15683E-01 0.00018  1.33788E+00 0.00110  8.59964E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92706E-04 0.00106  3.92762E-04 0.00105  3.82359E-04 0.01408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92895E-04 0.00099  3.92952E-04 0.00098  3.82524E-04 0.01406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50876E-03 0.00718  2.03132E-04 0.03432  9.64188E-04 0.01600  8.96792E-04 0.01697  2.47896E-03 0.01000  7.26072E-04 0.02049  2.39625E-04 0.03409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13851E-01 0.01732  1.24922E-02 0.00020  3.16749E-02 0.00033  1.08984E-01 0.00026  3.15636E-01 0.00020  1.33848E+00 0.00102  8.60472E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56537E-04 0.00236  3.56551E-04 0.00236  3.50951E-04 0.02443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56701E-04 0.00227  3.56714E-04 0.00227  3.51046E-04 0.02436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41154E-03 0.02023  1.81114E-04 0.11889  9.88979E-04 0.05430  9.19295E-04 0.05563  2.45522E-03 0.03007  6.47154E-04 0.06544  2.19783E-04 0.11983 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80455E-01 0.05846  1.24888E-02 3.1E-05  3.16898E-02 0.00103  1.08912E-01 0.00077  3.15762E-01 0.00061  1.34062E+00 0.00280  8.62068E+00 0.00814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43759E-03 0.01946  1.83187E-04 0.11638  9.80845E-04 0.05305  9.07720E-04 0.05385  2.49159E-03 0.02896  6.54433E-04 0.06510  2.19812E-04 0.11658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82463E-01 0.05757  1.24888E-02 3.0E-05  3.16874E-02 0.00101  1.08929E-01 0.00076  3.15752E-01 0.00060  1.34101E+00 0.00269  8.62596E+00 0.00798 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51751E+01 0.02021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75592E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75772E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44458E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44964E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.86324E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04552E-05 0.00013  3.04546E-05 0.00013  3.05545E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97040E-04 0.00062  4.97142E-04 0.00062  4.79269E-04 0.00796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22346E-01 0.00025  6.22359E-01 0.00025  6.22464E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15802E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49925E+02 0.00030  1.74017E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58231E+05 0.00215  2.20514E+06 0.00103  4.87795E+06 0.00034  9.25060E+06 0.00015  1.01637E+07 0.00018  9.75155E+06 0.00024  8.70544E+06 0.00020  7.87952E+06 0.00023  8.02895E+06 0.00018  7.83000E+06 0.00015  7.85756E+06 0.00012  7.74290E+06 0.00018  7.87551E+06 0.00018  7.73049E+06 0.00018  7.70865E+06 0.00016  6.54803E+06 0.00016  5.48413E+06 0.00024  6.77871E+06 0.00013  6.77856E+06 0.00018  1.33611E+07 0.00015  1.29362E+07 0.00023  9.33576E+06 0.00029  5.95602E+06 0.00016  7.11632E+06 0.00022  6.51827E+06 0.00021  5.54630E+06 0.00031  9.92894E+06 0.00032  2.11890E+06 0.00045  2.66328E+06 0.00037  2.39699E+06 0.00046  1.40824E+06 0.00041  2.44602E+06 0.00041  1.68167E+06 0.00041  1.46464E+06 0.00061  2.85300E+05 0.00115  2.81001E+05 0.00128  2.85670E+05 0.00132  2.91997E+05 0.00112  2.90244E+05 0.00114  2.90551E+05 0.00085  3.02199E+05 0.00109  2.86983E+05 0.00102  5.46067E+05 0.00138  8.88504E+05 0.00060  1.17104E+06 0.00079  3.46309E+06 0.00049  4.75535E+06 0.00038  7.04129E+06 0.00038  5.66853E+06 0.00052  4.46901E+06 0.00056  3.55232E+06 0.00059  4.11490E+06 0.00080  7.30715E+06 0.00078  9.04289E+06 0.00074  1.51421E+07 0.00077  1.90001E+07 0.00087  2.22927E+07 0.00099  1.17862E+07 0.00098  7.52198E+06 0.00105  4.97772E+06 0.00080  4.22557E+06 0.00131  4.04164E+06 0.00122  3.05668E+06 0.00081  2.04585E+06 0.00160  1.69710E+06 0.00148  1.57612E+06 0.00102  1.29629E+06 0.00128  8.71509E+05 0.00213  5.61332E+05 0.00216  1.68092E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01269E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74237E+21 0.00016  6.27744E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82625E-01 1.8E-05  4.32674E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37830E-03 0.00037  1.88383E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.62329E-03 0.00031  4.23564E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.44990E-04 0.00034  2.35181E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  6.06666E-04 0.00034  5.89738E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47629E+00 5.5E-06  2.50760E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01856E+02 7.6E-07  2.02859E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.98471E-08 0.00014  2.10695E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81001E-01 1.9E-05  4.28433E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44638E-02 0.00026  1.14532E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60146E-03 0.00322 -6.63221E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04990E-04 0.00851 -5.50783E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87600E-04 0.01634 -6.26350E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27211E-04 0.03169 -3.59994E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07831E-04 0.00923 -5.93008E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56542E-04 0.02508 -8.24962E-04 0.00448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81006E-01 1.9E-05  4.28433E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44649E-02 0.00026  1.14532E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60170E-03 0.00322 -6.63221E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05033E-04 0.00851 -5.50783E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87598E-04 0.01635 -6.26350E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27208E-04 0.03176 -3.59994E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07838E-04 0.00926 -5.93008E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56523E-04 0.02512 -8.24962E-04 0.00448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25202E-01 4.8E-05  4.19534E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02501E+00 4.8E-05  7.94533E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61830E-03 0.00032  4.23564E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53604E-03 0.00011  6.07334E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 1.8E-05  3.91200E-03 0.00025  1.83283E-03 0.00066  4.26600E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53830E-02 0.00027 -9.19157E-04 0.00096 -1.87449E-04 0.00405  1.16407E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.75537E-03 0.00307 -1.53917E-04 0.00405 -1.35334E-04 0.00296 -6.49687E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.44884E-04 0.00798 -3.98941E-05 0.01132 -4.85892E-05 0.00641 -5.45925E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.51876E-04 0.01829 -3.57239E-05 0.01049 -3.01954E-05 0.01578 -6.23330E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.27731E-04 0.03150 -5.20415E-07 0.60131 -5.36314E-06 0.03427 -3.59458E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.81884E-04 0.00998 -2.59470E-05 0.00866 -2.16208E-05 0.01559 -5.90846E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.30501E-04 0.02906  2.60402E-05 0.01202  1.09257E-05 0.01716 -8.35887E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 1.8E-05  3.91200E-03 0.00025  1.83283E-03 0.00066  4.26600E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53841E-02 0.00027 -9.19157E-04 0.00096 -1.87449E-04 0.00405  1.16407E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.75561E-03 0.00307 -1.53917E-04 0.00405 -1.35334E-04 0.00296 -6.49687E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.44927E-04 0.00798 -3.98941E-05 0.01132 -4.85892E-05 0.00641 -5.45925E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51874E-04 0.01830 -3.57239E-05 0.01049 -3.01954E-05 0.01578 -6.23330E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.27729E-04 0.03157 -5.20415E-07 0.60131 -5.36314E-06 0.03427 -3.59458E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81891E-04 0.01001 -2.59470E-05 0.00866 -2.16208E-05 0.01559 -5.90846E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.30483E-04 0.02910  2.60402E-05 0.01202  1.09257E-05 0.01716 -8.35887E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21024E-01 0.00022  4.23424E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20912E-01 0.00048  4.26138E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21015E-01 0.00043  4.25981E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21146E-01 0.00039  4.18254E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03834E+00 0.00022  7.87243E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03871E+00 0.00048  7.82230E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03837E+00 0.00043  7.82520E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03795E+00 0.00039  7.96980E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52049E-03 0.00639  1.96564E-04 0.03492  9.84000E-04 0.01572  9.22671E-04 0.01650  2.45974E-03 0.00911  7.17312E-04 0.01921  2.40201E-04 0.03484 ];
LAMBDA                    (idx, [1:  14]) = [  7.11026E-01 0.01748  1.24916E-02 0.00017  3.16788E-02 0.00033  1.09046E-01 0.00028  3.15683E-01 0.00018  1.33788E+00 0.00110  8.59964E+00 0.00327 ];

