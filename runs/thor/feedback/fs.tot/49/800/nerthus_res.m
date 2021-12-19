
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 06:36:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 07:17:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639741016470 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01125E+00  1.01059E+00  9.98848E-01  1.00538E+00  1.01196E+00  1.00590E+00  9.98599E-01  1.00794E+00  1.01296E+00  1.01226E+00  1.00112E+00  1.00412E+00  1.01424E+00  1.00494E+00  1.01069E+00  1.00663E+00  9.89047E-01  9.98642E-01  9.94705E-01  9.92026E-01  9.95941E-01  9.92629E-01  9.92478E-01  9.91543E-01  9.95342E-01  9.91777E-01  9.92819E-01  9.87540E-01  9.91897E-01  9.96836E-01  9.88959E-01  9.90389E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63143E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36857E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91463E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81733E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83925E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63862E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63850E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75032E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21289E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00025E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00025E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26794E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10388E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07923E+00  1.07923E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.65000E-03  9.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99499E+01  3.99499E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10381E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16725E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13487E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31146E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61109E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01678E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34902E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90048E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19243E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58384E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68672E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77264E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08117E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29655E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56020E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49371E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65239E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75118E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00826E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56022E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31289E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62588E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31996E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26066E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17593E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17549E+26  3.60206E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75985E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71597E+16 0.00983  1.58073E-03 0.00983 ];
U235_FISS                 (idx, [1:   4]) = [  1.71294E+19 0.00035  9.96940E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48139E+16 0.01022  1.44413E-03 0.01021 ];
PU239_FISS                (idx, [1:   4]) = [  5.16465E+13 0.22422  3.01068E-06 0.22433 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84554E+18 0.00060  4.14209E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68920E+18 0.00081  1.55210E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16988E+18 0.00089  1.75430E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80631E+13 0.37223  7.57775E-07 0.37222 ];
XE135_CAPT                (idx, [1:   4]) = [  9.83070E+14 0.05402  4.13743E-05 0.05406 ];
SM149_CAPT                (idx, [1:   4]) = [  6.71796E+13 0.20631  2.82674E-06 0.20644 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000494 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77498E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000494 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174902 9.18457E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632300 6.63922E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193292 1.93958E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000494 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90512E-02 7.5E-09  3.90512E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37740E+19 0.00026  2.06502E+19 0.00025  3.12381E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09617E+19 0.00015  3.78379E+19 0.00014  3.12381E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14074E+19 0.00031  4.14074E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67564E+22 0.00028  1.53977E+21 0.00025  1.52166E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01972E+17 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14636E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76682E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42633E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39467E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42633E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39467E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00339E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75654E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88211E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02377E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01136E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01135E+00 0.00031  1.00472E+00 0.00030  6.63179E-03 0.00428 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84842E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87704E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87646E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21945E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22109E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48442E-03 0.00311  2.07529E-04 0.01721  1.06099E-03 0.00816  1.04019E-03 0.00799  2.98744E-03 0.00455  8.76982E-04 0.00827  3.11287E-04 0.01585 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63519E-01 0.00800  1.24902E-02 8.4E-06  3.18255E-02 2.9E-05  1.09446E-01 5.9E-05  3.17100E-01 2.2E-05  1.35276E+00 7.9E-05  8.58082E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57930E-03 0.00483  2.19011E-04 0.03071  1.06960E-03 0.01152  1.05478E-03 0.01229  3.02203E-03 0.00683  8.91083E-04 0.01244  3.22793E-04 0.02461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72197E-01 0.01250  1.24902E-02 1.7E-05  3.18268E-02 6.1E-05  1.09439E-01 8.4E-05  3.17080E-01 2.8E-05  1.35274E+00 0.00011  8.58894E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56128E-04 0.00074  4.56149E-04 0.00074  4.52992E-04 0.00906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61295E-04 0.00067  4.61317E-04 0.00068  4.58122E-04 0.00904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55681E-03 0.00441  2.09671E-04 0.02701  1.07231E-03 0.01214  1.06107E-03 0.01255  3.02669E-03 0.00659  8.73785E-04 0.01390  3.13281E-04 0.02387 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60920E-01 0.01248  1.24902E-02 1.2E-05  3.18257E-02 5.5E-05  1.09439E-01 8.5E-05  3.17088E-01 3.3E-05  1.35279E+00 0.00012  8.59895E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19866E-04 0.00171  4.19848E-04 0.00172  4.24419E-04 0.01910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24618E-04 0.00164  4.24600E-04 0.00165  4.29194E-04 0.01909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44493E-03 0.01547  1.82616E-04 0.08793  1.07447E-03 0.03718  1.02391E-03 0.03840  2.95483E-03 0.02334  8.91931E-04 0.04300  3.17176E-04 0.07847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81742E-01 0.04241  1.24899E-02 5.5E-05  3.18341E-02 0.00019  1.09388E-01 6.6E-05  3.17085E-01 9.9E-05  1.35275E+00 0.00047  8.59198E+00 0.00416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46759E-03 0.01483  1.84192E-04 0.08508  1.07093E-03 0.03647  1.03842E-03 0.03749  2.97664E-03 0.02191  8.76845E-04 0.04026  3.20566E-04 0.07547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79211E-01 0.04037  1.24899E-02 5.5E-05  3.18333E-02 0.00016  1.09385E-01 5.4E-05  3.17079E-01 8.9E-05  1.35279E+00 0.00040  8.59018E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53573E+01 0.01554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38610E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43579E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63210E-03 0.00275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51211E+01 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77915E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07167E-05 9.0E-05  3.07165E-05 9.0E-05  3.07315E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57320E-04 0.00048  5.57398E-04 0.00049  5.45467E-04 0.00554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70043E-01 0.00018  6.69992E-01 0.00018  6.79281E-01 0.00485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07390E+01 0.00748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63251E+02 0.00024  1.87937E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04279E+05 0.00213  3.42727E+06 0.00114  7.69865E+06 0.00049  1.47170E+07 0.00033  1.62206E+07 0.00021  1.55943E+07 0.00017  1.39338E+07 0.00016  1.26120E+07 0.00018  1.28593E+07 0.00013  1.25425E+07 0.00014  1.25881E+07 0.00010  1.24056E+07 0.00012  1.26228E+07 0.00015  1.23910E+07 0.00018  1.23565E+07 0.00014  1.04946E+07 0.00015  8.78084E+06 0.00012  1.08696E+07 0.00012  1.08697E+07 0.00011  2.14390E+07 0.00013  2.07726E+07 0.00014  1.50262E+07 8.7E-05  9.61595E+06 0.00013  1.15233E+07 0.00018  1.06153E+07 0.00020  9.05762E+06 0.00017  1.64062E+07 0.00020  3.53004E+06 0.00035  4.43786E+06 0.00020  4.00566E+06 0.00031  2.35975E+06 0.00027  4.11997E+06 0.00025  2.84566E+06 0.00029  2.48763E+06 0.00027  4.87759E+05 0.00072  4.84075E+05 0.00074  4.98647E+05 0.00101  5.14579E+05 0.00045  5.10224E+05 0.00080  5.05625E+05 0.00068  5.22543E+05 0.00089  4.94812E+05 0.00087  9.41825E+05 0.00053  1.53240E+06 0.00046  2.02399E+06 0.00042  6.04010E+06 0.00031  8.47801E+06 0.00045  1.29007E+07 0.00048  1.05919E+07 0.00052  8.44573E+06 0.00071  6.76267E+06 0.00073  7.86376E+06 0.00070  1.40090E+07 0.00088  1.73800E+07 0.00078  2.91879E+07 0.00087  3.67461E+07 0.00090  4.32825E+07 0.00096  2.29235E+07 0.00100  1.46374E+07 0.00119  9.69673E+06 0.00117  8.23627E+06 0.00106  7.87959E+06 0.00108  5.96000E+06 0.00110  3.98629E+06 0.00104  3.30709E+06 0.00131  3.07356E+06 0.00089  2.51878E+06 0.00139  1.70030E+06 0.00126  1.09469E+06 0.00153  3.26225E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02425E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48458E+21 0.00022  7.27189E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.6E-05  4.31340E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21129E-03 0.00027  1.68948E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.40409E-03 0.00026  3.80165E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.92795E-04 0.00036  2.11217E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.70857E-04 0.00036  5.14673E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03673E-07 9.9E-05  2.11820E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 1.6E-05  4.27540E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44223E-02 0.00032  1.13237E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55693E-03 0.00219 -6.64027E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82415E-04 0.00636 -5.51039E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01029E-04 0.00538 -6.24031E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30623E-04 0.02934 -3.58431E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26365E-04 0.00571 -5.88238E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68019E-04 0.01893 -8.37131E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 1.6E-05  4.27540E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44235E-02 0.00032  1.13237E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55718E-03 0.00219 -6.64027E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82463E-04 0.00635 -5.51039E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01018E-04 0.00538 -6.24031E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30606E-04 0.02932 -3.58431E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26358E-04 0.00571 -5.88238E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68023E-04 0.01893 -8.37131E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25958E-01 3.8E-05  4.18312E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 3.8E-05  7.96853E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39924E-03 0.00025  3.80165E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60821E-03 0.00017  5.48186E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 1.5E-05  4.20473E-03 0.00026  1.68159E-03 0.00070  4.25859E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54096E-02 0.00030 -9.87225E-04 0.00059 -1.73797E-04 0.00299  1.14975E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72316E-03 0.00209 -1.66227E-04 0.00164 -1.24369E-04 0.00218 -6.51590E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.24514E-04 0.00580 -4.20991E-05 0.00741 -4.37727E-05 0.00756 -5.46661E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.62111E-04 0.00712 -3.89176E-05 0.00983 -2.83797E-05 0.00901 -6.21193E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.31663E-04 0.02804 -1.04077E-06 0.38709 -5.01656E-06 0.02824 -3.57929E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.99000E-04 0.00641 -2.73647E-05 0.00743 -1.99389E-05 0.00770 -5.86244E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.40120E-04 0.02230  2.78996E-05 0.00548  1.04149E-05 0.01236 -8.47546E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 1.5E-05  4.20473E-03 0.00026  1.68159E-03 0.00070  4.25859E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54108E-02 0.00030 -9.87225E-04 0.00059 -1.73797E-04 0.00299  1.14975E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72341E-03 0.00209 -1.66227E-04 0.00164 -1.24369E-04 0.00218 -6.51590E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.24562E-04 0.00579 -4.20991E-05 0.00741 -4.37727E-05 0.00756 -5.46661E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62101E-04 0.00711 -3.89176E-05 0.00983 -2.83797E-05 0.00901 -6.21193E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.31647E-04 0.02801 -1.04077E-06 0.38709 -5.01656E-06 0.02824 -3.57929E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98993E-04 0.00642 -2.73647E-05 0.00743 -1.99389E-05 0.00770 -5.86244E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.40124E-04 0.02230  2.78996E-05 0.00548  1.04149E-05 0.01236 -8.47546E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21624E-01 0.00024  4.21599E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21743E-01 0.00042  4.23755E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21730E-01 0.00035  4.23332E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21400E-01 0.00036  4.17771E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00024  7.90643E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03603E+00 0.00042  7.86624E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00035  7.87413E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00036  7.97893E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57930E-03 0.00483  2.19011E-04 0.03071  1.06960E-03 0.01152  1.05478E-03 0.01229  3.02203E-03 0.00683  8.91083E-04 0.01244  3.22793E-04 0.02461 ];
LAMBDA                    (idx, [1:  14]) = [  7.72197E-01 0.01250  1.24902E-02 1.7E-05  3.18268E-02 6.1E-05  1.09439E-01 8.4E-05  3.17080E-01 2.8E-05  1.35274E+00 0.00011  8.58894E+00 0.00141 ];

