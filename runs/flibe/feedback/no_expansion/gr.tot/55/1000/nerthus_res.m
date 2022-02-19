
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/55/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:11:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134932980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00554E+00  1.00735E+00  1.00821E+00  9.71471E-01  1.00874E+00  1.00817E+00  9.85937E-01  1.00458E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.70243E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29757E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92784E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98226E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98080E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47523E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61833E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38593E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38575E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70524E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38070E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999895 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42118E+02 ;
RUNNING_TIME              (idx, 1)        =  7.55600E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79861E+01  2.79861E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.06045E+00  5.06045E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25122E+01  4.25122E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55586E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.52777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94184E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.26447E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74500E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48904E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26528E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96296E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37862E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63485E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56982E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85432E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87862E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80497E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68190E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23576E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08965E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26424E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22729E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92275E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07935E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52438E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20314E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67461E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19175E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86237E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.20763E+24  3.91384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48218E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.50203E+18 0.00068  5.60044E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75147E+17 0.00536  1.03230E-02 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  6.17404E+18 0.00083  3.63895E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.34989E+15 0.03877  1.97440E-04 0.03874 ];
PU241_FISS                (idx, [1:   4]) = [  1.10364E+18 0.00198  6.50474E-02 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27087E+18 0.00155  8.52208E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23541E+19 0.00077  4.63624E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.75555E+18 0.00113  1.40942E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64498E+18 0.00128  9.92598E-02 0.00108 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26966E+17 0.00326  1.60236E-02 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27607E+15 0.04868  8.54436E-05 0.04867 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16358E+17 0.00468  8.11967E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999895 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74572E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999895 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6003079 6.01340E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3822547 3.82895E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174269 1.75112E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999895 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45974E+19 7.4E-06  4.45974E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69637E+19 1.6E-06  1.69637E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66468E+19 0.00039  2.37733E+19 0.00039  2.87342E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36104E+19 0.00024  4.07370E+19 0.00023  2.87342E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43119E+19 0.00043  4.43119E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52268E+22 0.00045  1.35780E+21 0.00039  1.38690E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.75995E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43864E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13964E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54654E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54654E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70313E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05214E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78123E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14954E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82710E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02457E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00662E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62899E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04939E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00671E+00 0.00047  1.00173E+00 0.00046  4.89445E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00652E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00648E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00652E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02446E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79229E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79247E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29072E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28445E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42386E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41512E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85448E-03 0.00463  1.50378E-04 0.02589  9.21978E-04 0.01040  7.83384E-04 0.01139  2.13542E-03 0.00671  6.58432E-04 0.01226  2.04889E-04 0.02194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81128E-01 0.01094  1.25444E-02 0.00055  3.11124E-02 0.00032  1.09635E-01 0.00026  3.17354E-01 0.00011  1.29504E+00 0.00144  8.12115E+00 0.00570 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87337E-03 0.00751  1.53281E-04 0.04000  9.17726E-04 0.01588  7.92752E-04 0.01959  2.15223E-03 0.01083  6.46218E-04 0.02018  2.11168E-04 0.03470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85253E-01 0.01803  1.25457E-02 0.00081  3.11184E-02 0.00052  1.09600E-01 0.00041  3.17336E-01 0.00019  1.29371E+00 0.00241  8.11606E+00 0.00925 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46099E-04 0.00124  3.46099E-04 0.00123  3.45530E-04 0.01531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48408E-04 0.00116  3.48409E-04 0.00115  3.47830E-04 0.01529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86315E-03 0.00670  1.58234E-04 0.04405  9.41089E-04 0.01611  7.99312E-04 0.01867  2.11326E-03 0.01136  6.55656E-04 0.01877  1.95600E-04 0.03615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.61237E-01 0.01758  1.25461E-02 0.00093  3.11252E-02 0.00055  1.09654E-01 0.00045  3.17246E-01 0.00018  1.29561E+00 0.00233  8.08312E+00 0.01185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10952E-04 0.00274  3.11044E-04 0.00273  2.94181E-04 0.03000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13037E-04 0.00276  3.13130E-04 0.00276  2.96093E-04 0.02992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76372E-03 0.02400  1.20278E-04 0.13787  9.88763E-04 0.04958  7.74929E-04 0.07018  1.98886E-03 0.03567  6.45702E-04 0.07035  2.45186E-04 0.10688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51253E-01 0.06554  1.25253E-02 0.00178  3.09994E-02 0.00160  1.09796E-01 0.00134  3.17232E-01 0.00062  1.28350E+00 0.00812  8.06046E+00 0.02505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81027E-03 0.02280  1.23558E-04 0.13174  9.80407E-04 0.04796  7.74613E-04 0.06731  2.03928E-03 0.03418  6.56915E-04 0.06664  2.35499E-04 0.10241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43826E-01 0.06410  1.25276E-02 0.00184  3.10152E-02 0.00155  1.09792E-01 0.00134  3.17285E-01 0.00062  1.28371E+00 0.00806  8.07171E+00 0.02439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53425E+01 0.02415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28673E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30864E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90223E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49180E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86616E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96339E-05 0.00013  2.96340E-05 0.00013  2.96347E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37065E-04 0.00080  4.37111E-04 0.00080  4.26733E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71992E-01 0.00028  5.71977E-01 0.00029  5.77260E-01 0.00719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14705E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38329E+02 0.00033  1.65638E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61322E+05 0.00266  2.11742E+06 0.00133  4.66918E+06 0.00073  8.77229E+06 0.00038  9.66077E+06 0.00030  9.43126E+06 0.00026  8.24866E+06 0.00017  7.23376E+06 0.00022  7.76964E+06 0.00015  7.57904E+06 0.00012  7.69215E+06 0.00011  7.53826E+06 0.00013  7.70686E+06 0.00016  7.57027E+06 0.00014  7.58301E+06 0.00016  6.65641E+06 0.00019  6.68600E+06 0.00020  6.64090E+06 0.00017  6.58260E+06 0.00021  1.29680E+07 0.00019  1.26357E+07 0.00015  9.16966E+06 0.00023  5.90193E+06 0.00020  6.96418E+06 0.00012  6.54853E+06 0.00021  5.57769E+06 0.00015  9.59110E+06 0.00015  2.01256E+06 0.00025  2.52710E+06 0.00025  2.28713E+06 0.00043  1.34867E+06 0.00065  2.35809E+06 0.00039  1.62141E+06 0.00057  1.39647E+06 0.00048  2.66428E+05 0.00131  2.56209E+05 0.00087  2.51551E+05 0.00058  2.52218E+05 0.00056  2.53548E+05 0.00136  2.60668E+05 0.00118  2.77551E+05 0.00089  2.66482E+05 0.00089  5.10595E+05 0.00075  8.38105E+05 0.00088  1.12002E+06 0.00059  3.42970E+06 0.00071  4.85562E+06 0.00082  7.07479E+06 0.00098  5.49138E+06 0.00114  4.20754E+06 0.00134  3.27566E+06 0.00140  3.69364E+06 0.00147  6.50431E+06 0.00150  7.83904E+06 0.00154  1.28113E+07 0.00157  1.55639E+07 0.00156  1.77103E+07 0.00164  9.09436E+06 0.00167  5.73951E+06 0.00185  3.75487E+06 0.00183  3.17974E+06 0.00174  3.02166E+06 0.00181  2.27290E+06 0.00225  1.50985E+06 0.00228  1.24978E+06 0.00263  1.17128E+06 0.00232  9.47448E+05 0.00168  6.32113E+05 0.00308  4.15579E+05 0.00257  1.22555E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02455E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81468E+21 0.00050  5.41223E+21 0.00179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83163E-01 2.0E-05  4.39574E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64742E-03 0.00046  1.93604E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.87873E-03 0.00045  4.65109E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  2.31304E-04 0.00051  2.71506E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  5.90318E-04 0.00050  7.17011E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55213E+00 1.3E-05  2.64087E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03901E+02 2.3E-06  2.05100E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88633E-08 0.00015  2.03387E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81283E-01 2.0E-05  4.34925E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45207E-02 0.00033  1.24593E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58547E-03 0.00167 -6.33929E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98898E-04 0.00852 -5.42263E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63549E-04 0.02146 -6.38929E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41295E-04 0.03542 -3.60747E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10993E-04 0.00672 -6.29694E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77099E-04 0.01628 -8.17146E-04 0.00565 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81291E-01 2.0E-05  4.34925E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45226E-02 0.00033  1.24593E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58577E-03 0.00167 -6.33929E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98942E-04 0.00849 -5.42263E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63512E-04 0.02150 -6.38929E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41287E-04 0.03545 -3.60747E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10986E-04 0.00670 -6.29694E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77106E-04 0.01627 -8.17146E-04 0.00565 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29310E-01 6.3E-05  4.25482E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01222E+00 6.3E-05  7.83425E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87085E-03 0.00044  4.65109E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90173E-03 0.00026  7.29182E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77261E-01 2.0E-05  4.02250E-03 0.00046  2.64233E-03 0.00121  4.32282E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54330E-02 0.00032 -9.12301E-04 0.00057 -2.95424E-04 0.00316  1.27547E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.75083E-03 0.00160 -1.65356E-04 0.00326 -1.86134E-04 0.00390 -6.15316E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.43740E-04 0.00772 -4.48421E-05 0.00694 -6.57906E-05 0.00907 -5.35684E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.24202E-04 0.02537 -3.93465E-05 0.01201 -4.33178E-05 0.00932 -6.34598E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.42327E-04 0.03431 -1.03116E-06 0.31708 -7.76306E-06 0.03542 -3.59971E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.83649E-04 0.00689 -2.73442E-05 0.00678 -3.03707E-05 0.01151 -6.26657E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.50760E-04 0.01920  2.63399E-05 0.01077  1.61832E-05 0.01948 -8.33329E-04 0.00547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77269E-01 2.0E-05  4.02250E-03 0.00046  2.64233E-03 0.00121  4.32282E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54349E-02 0.00032 -9.12301E-04 0.00057 -2.95424E-04 0.00316  1.27547E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.75113E-03 0.00160 -1.65356E-04 0.00326 -1.86134E-04 0.00390 -6.15316E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.43784E-04 0.00769 -4.48421E-05 0.00694 -6.57906E-05 0.00907 -5.35684E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24165E-04 0.02543 -3.93465E-05 0.01201 -4.33178E-05 0.00932 -6.34598E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.42318E-04 0.03434 -1.03116E-06 0.31708 -7.76306E-06 0.03542 -3.59971E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83641E-04 0.00687 -2.73442E-05 0.00678 -3.03707E-05 0.01151 -6.26657E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.50766E-04 0.01918  2.63399E-05 0.01077  1.61832E-05 0.01948 -8.33329E-04 0.00547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25594E-01 0.00032  4.29467E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25570E-01 0.00053  4.31935E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25496E-01 0.00061  4.31910E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25720E-01 0.00062  4.24659E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02377E+00 0.00032  7.76157E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02385E+00 0.00053  7.71730E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02408E+00 0.00062  7.71788E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02338E+00 0.00062  7.84952E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87337E-03 0.00751  1.53281E-04 0.04000  9.17726E-04 0.01588  7.92752E-04 0.01959  2.15223E-03 0.01083  6.46218E-04 0.02018  2.11168E-04 0.03470 ];
LAMBDA                    (idx, [1:  14]) = [  6.85253E-01 0.01803  1.25457E-02 0.00081  3.11184E-02 0.00052  1.09600E-01 0.00041  3.17336E-01 0.00019  1.29371E+00 0.00241  8.11606E+00 0.00925 ];

