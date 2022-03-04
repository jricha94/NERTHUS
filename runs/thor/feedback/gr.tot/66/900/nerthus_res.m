
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:55:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:34:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218542722 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99075E-01  9.99672E-01  1.00152E+00  1.00066E+00  1.00063E+00  9.98456E-01  1.00174E+00  9.98249E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.81374E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18626E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92778E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96938E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96662E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47906E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87488E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41200E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41186E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73060E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.13400E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05278E+02 ;
RUNNING_TIME              (idx, 1)        =  3.91359E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07717E-01  9.07717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06667E-02  2.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82075E+01  3.82075E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.91357E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96119E+00 8.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73903E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.83361E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53476E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.16212E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99284E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58926E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27707E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.47597E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68849E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68708E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94600E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84988E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73682E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.34125E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99703E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20399E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11651E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.67741E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31313E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13768E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13965E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64262E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22322E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33807E-02  1.10518E+25  3.20033E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44950E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.27167E+16 0.01366  1.32583E-03 0.01359 ];
U233_FISS                 (idx, [1:   4]) = [  3.31807E+18 0.00123  1.93689E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.04314E+19 0.00062  6.08926E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.20200E+16 0.00994  2.45278E-03 0.00992 ];
PU239_FISS                (idx, [1:   4]) = [  2.71813E+18 0.00109  1.58670E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.34101E+15 0.05625  7.82748E-05 0.05630 ];
PU241_FISS                (idx, [1:   4]) = [  5.87064E+17 0.00268  3.42688E-02 0.00261 ];
TH232_CAPT                (idx, [1:   4]) = [  7.18619E+18 0.00089  2.81715E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22054E+17 0.00322  1.65462E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43591E+18 0.00135  9.54940E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.46438E+18 0.00099  2.14214E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64415E+18 0.00151  6.44562E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23703E+18 0.00193  4.84941E-02 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25073E+17 0.00428  8.82343E-03 0.00424 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67343E+15 0.04210  1.04779E-04 0.04207 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21475E+17 0.00401  8.68255E-03 0.00400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000449 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16869E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000449 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896508 5.90296E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3960098 3.96433E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143843 1.44399E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000449 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.37025E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34174E+19 5.0E-06  4.34174E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71277E+19 1.3E-06  1.71277E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55202E+19 0.00035  2.27317E+19 0.00034  2.78846E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26479E+19 0.00021  3.98595E+19 0.00019  2.78846E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32131E+19 0.00042  4.32131E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51813E+22 0.00040  1.36558E+21 0.00036  1.38157E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24030E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32719E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08904E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58709E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05946E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89420E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20317E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85774E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01966E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00493E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53492E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02976E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00479E+00 0.00044  9.99889E-01 0.00043  5.04566E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01924E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80091E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80088E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01887E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01935E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66602E-02 0.00717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67937E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02717E-03 0.00458  1.89635E-04 0.02184  9.33582E-04 0.01029  8.17810E-04 0.01147  2.23249E-03 0.00716  6.49871E-04 0.01194  2.03775E-04 0.02281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.69060E-01 0.01158  1.25060E-02 0.00026  3.15858E-02 0.00023  1.08951E-01 0.00023  3.14665E-01 0.00016  1.31225E+00 0.00116  8.28833E+00 0.00462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03648E-03 0.00764  1.92534E-04 0.03548  9.33748E-04 0.01811  8.32935E-04 0.01874  2.23489E-03 0.01115  6.40939E-04 0.01800  2.01435E-04 0.03486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.64264E-01 0.01809  1.25120E-02 0.00050  3.15774E-02 0.00039  1.08946E-01 0.00038  3.14626E-01 0.00027  1.31213E+00 0.00188  8.28791E+00 0.00643 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44636E-04 0.00113  3.44641E-04 0.00113  3.42905E-04 0.01527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46272E-04 0.00104  3.46278E-04 0.00104  3.44484E-04 0.01521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02260E-03 0.00760  1.76510E-04 0.03854  9.41185E-04 0.01750  8.24361E-04 0.01643  2.22251E-03 0.01225  6.50377E-04 0.02068  2.07657E-04 0.03361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75210E-01 0.01711  1.25094E-02 0.00054  3.15888E-02 0.00042  1.08976E-01 0.00039  3.14648E-01 0.00025  1.31455E+00 0.00188  8.26786E+00 0.00736 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07390E-04 0.00241  3.07405E-04 0.00243  3.07182E-04 0.03374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08852E-04 0.00239  3.08867E-04 0.00241  3.08623E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10640E-03 0.02159  2.09784E-04 0.11621  9.95734E-04 0.05003  9.03427E-04 0.05696  2.04173E-03 0.03573  7.17543E-04 0.05997  2.38190E-04 0.11141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33254E-01 0.05721  1.25000E-02 0.00076  3.15535E-02 0.00134  1.08932E-01 0.00112  3.14440E-01 0.00090  1.32194E+00 0.00468  8.28986E+00 0.01992 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09597E-03 0.02046  2.09360E-04 0.11339  9.82412E-04 0.04704  8.92278E-04 0.05451  2.04691E-03 0.03482  7.18868E-04 0.05845  2.46143E-04 0.10862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46129E-01 0.05660  1.24992E-02 0.00073  3.15459E-02 0.00135  1.08903E-01 0.00111  3.14550E-01 0.00084  1.32224E+00 0.00443  8.30030E+00 0.01977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66184E+01 0.02152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26945E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28497E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03818E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54105E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17642E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02151E-05 0.00012  3.02152E-05 0.00012  3.02034E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56648E-04 0.00075  4.56730E-04 0.00075  4.40406E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83886E-01 0.00025  5.83895E-01 0.00025  5.84869E-01 0.00790 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20173E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40753E+02 0.00031  1.63782E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68110E+05 0.00237  2.22814E+06 0.00111  4.89186E+06 0.00060  9.24681E+06 0.00035  1.01649E+07 0.00030  9.74282E+06 0.00027  8.69358E+06 0.00025  7.86587E+06 0.00011  8.02213E+06 0.00012  7.82041E+06 0.00011  7.84738E+06 9.9E-05  7.73170E+06 0.00010  7.86269E+06 0.00021  7.71798E+06 0.00022  7.68979E+06 0.00020  6.53454E+06 0.00015  5.47894E+06 0.00019  6.76477E+06 0.00015  6.75913E+06 0.00018  1.33165E+07 0.00018  1.28895E+07 0.00020  9.29610E+06 9.2E-05  5.92610E+06 0.00024  7.05088E+06 0.00028  6.46879E+06 0.00026  5.48509E+06 0.00031  9.70693E+06 0.00026  2.05396E+06 0.00037  2.57831E+06 0.00036  2.31412E+06 0.00033  1.35702E+06 0.00036  2.34729E+06 0.00041  1.61039E+06 0.00043  1.39251E+06 0.00045  2.69600E+05 0.00100  2.62515E+05 0.00062  2.63858E+05 0.00114  2.67242E+05 0.00071  2.66785E+05 0.00134  2.68964E+05 0.00098  2.81893E+05 0.00132  2.67923E+05 0.00136  5.10721E+05 0.00040  8.29468E+05 0.00067  1.08882E+06 0.00051  3.18951E+06 0.00054  4.28999E+06 0.00042  6.22117E+06 0.00048  4.94670E+06 0.00083  3.87221E+06 0.00092  3.06868E+06 0.00110  3.54567E+06 0.00124  6.28296E+06 0.00115  7.77431E+06 0.00139  1.30169E+07 0.00139  1.63348E+07 0.00134  1.91715E+07 0.00132  1.01361E+07 0.00122  6.46420E+06 0.00133  4.28293E+06 0.00159  3.63620E+06 0.00136  3.47813E+06 0.00170  2.62811E+06 0.00139  1.76109E+06 0.00135  1.45839E+06 0.00155  1.35881E+06 0.00150  1.11534E+06 0.00212  7.50646E+05 0.00164  4.83913E+05 0.00165  1.44304E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01951E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72693E+21 0.00034  5.45449E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82649E-01 2.1E-05  4.33972E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50178E-03 0.00045  2.00071E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.80386E-03 0.00045  4.60228E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  3.02080E-04 0.00049  2.60157E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  7.53620E-04 0.00049  6.61639E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49477E+00 7.5E-06  2.54323E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01799E+02 8.5E-07  2.03220E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67869E-08 0.00013  2.10319E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80846E-01 2.1E-05  4.29370E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45052E-02 0.00027  1.14979E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64488E-03 0.00207 -6.66352E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12113E-04 0.01085 -5.54518E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62284E-04 0.01400 -6.30553E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21134E-04 0.02446 -3.60602E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85916E-04 0.01437 -5.97332E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55064E-04 0.02749 -8.29524E-04 0.00537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80852E-01 2.1E-05  4.29370E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45064E-02 0.00027  1.14979E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64509E-03 0.00207 -6.66352E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12147E-04 0.01086 -5.54518E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62285E-04 0.01395 -6.30553E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21151E-04 0.02446 -3.60602E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85911E-04 0.01436 -5.97332E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55065E-04 0.02747 -8.29524E-04 0.00537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24850E-01 5.6E-05  4.20792E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02612E+00 5.6E-05  7.92157E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79867E-03 0.00045  4.60228E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44989E-03 0.00014  6.50157E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77199E-01 2.0E-05  3.64693E-03 0.00036  1.89962E-03 0.00083  4.27470E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53669E-02 0.00027 -8.61718E-04 0.00075 -1.91141E-04 0.00241  1.16890E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.78753E-03 0.00195 -1.42654E-04 0.00431 -1.40747E-04 0.00199 -6.52277E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.48517E-04 0.00997 -3.64039E-05 0.00951 -5.08784E-05 0.00421 -5.49430E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.28653E-04 0.01570 -3.36316E-05 0.00655 -3.18902E-05 0.01207 -6.27364E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.20769E-04 0.02461  3.65412E-07 1.00000 -5.80976E-06 0.04062 -3.60021E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.61376E-04 0.01553 -2.45394E-05 0.01331 -2.25778E-05 0.01611 -5.95074E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.31089E-04 0.03172  2.39753E-05 0.01145  1.14654E-05 0.01623 -8.40989E-04 0.00534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77205E-01 2.0E-05  3.64693E-03 0.00036  1.89962E-03 0.00083  4.27470E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53681E-02 0.00027 -8.61718E-04 0.00075 -1.91141E-04 0.00241  1.16890E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.78775E-03 0.00194 -1.42654E-04 0.00431 -1.40747E-04 0.00199 -6.52277E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.48551E-04 0.00998 -3.64039E-05 0.00951 -5.08784E-05 0.00421 -5.49430E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28654E-04 0.01565 -3.36316E-05 0.00655 -3.18902E-05 0.01207 -6.27364E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.20786E-04 0.02461  3.65412E-07 1.00000 -5.80976E-06 0.04062 -3.60021E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61372E-04 0.01552 -2.45394E-05 0.01331 -2.25778E-05 0.01611 -5.95074E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.31089E-04 0.03169  2.39753E-05 0.01145  1.14654E-05 0.01623 -8.40989E-04 0.00534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20540E-01 0.00022  4.25109E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20669E-01 0.00033  4.28242E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20683E-01 0.00037  4.27890E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20270E-01 0.00046  4.19332E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03991E+00 0.00022  7.84120E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03949E+00 0.00033  7.78405E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03945E+00 0.00037  7.79031E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04079E+00 0.00046  7.94923E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03648E-03 0.00764  1.92534E-04 0.03548  9.33748E-04 0.01811  8.32935E-04 0.01874  2.23489E-03 0.01115  6.40939E-04 0.01800  2.01435E-04 0.03486 ];
LAMBDA                    (idx, [1:  14]) = [  6.64264E-01 0.01809  1.25120E-02 0.00050  3.15774E-02 0.00039  1.08946E-01 0.00038  3.14626E-01 0.00027  1.31213E+00 0.00188  8.28791E+00 0.00643 ];

